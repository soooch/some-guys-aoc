const std = @import("std");

const util = @import("../util.zig");

pub fn run(contents: []u8, out: anytype, allocator: *std.mem.Allocator) !void {
    var start = std.time.nanoTimestamp();

    // parse input here

    var p1: usize = 0;
    var p2: usize = 0;

    var end = std.time.nanoTimestamp();

    try util.writeResponse(out, 1, p1, p2, start, end);
}