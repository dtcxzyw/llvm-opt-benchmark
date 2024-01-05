; ModuleID = 'bench/stb/original/stb_tilemap_editor.c.ll'
source_filename = "bench/stb/original/stb_tilemap_editor.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stbte__ui_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [256 x %struct.stbte__colorrect], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, ptr, float, [7 x %struct.stbte__panel], [65536 x [8 x i16]], [65536 x [1 x float]], i32, i32, ptr, i32, i32, i32, i32 }
%struct.stbte__colorrect = type { i32, i32, i32, i32, i32 }
%struct.stbte__panel = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.stbte__region_t = type { i32, i32, i32, i32, i32, float }
%struct.stbte_tilemap = type { [200 x [200 x [8 x i16]]], [200 x [200 x [1 x float]]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [100 x ptr], i32, i32, ptr, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, [8 x %struct.stbte__layer], i32, i32, i32, i32, i32, i32, i32, i32, i16, [4096 x i8], ptr }
%struct.stbte__layer = type { ptr, i32, i32 }
%struct.stbte__tileinfo = type { i16, i16, ptr, i32 }
%union.anon.0 = type { float }

@stbte__color_table = local_unnamed_addr global [13 x [3 x [7 x i32]]] [[3 x [7 x i32]] [[7 x i32] [i32 0, i32 8689788, i32 14474408, i32 14474408, i32 4243520, i32 6344800, i32 5263440], [7 x i32] [i32 10793104, i32 14740608, i32 16777152, i32 16777152, i32 8454016, i32 8454016, i32 6316128], [7 x i32] [i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 8423568, i32 6316128, i32 6316128, i32 6316128, i32 6316128, i32 6316128, i32 6316128], [7 x i32] [i32 6314080, i32 6316128, i32 6316128, i32 6316128, i32 6316128, i32 6316128, i32 6316128], [7 x i32] zeroinitializer], [3 x [7 x i32]] [[7 x i32] [i32 3952744, i32 7375016, i32 6583432, i32 9745628, i32 8949956, i32 10267852, i32 4210752], [7 x i32] [i32 8953016, i32 8953016, i32 8953016, i32 8953016, i32 8701160, i32 11323647, i32 789512], [7 x i32] [i32 12371148, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 7368820]], [3 x [7 x i32]] [[7 x i32] [i32 4208712, i32 4206608, i32 4206608, i32 4206608, i32 4206608, i32 4206608, i32 3158052], [7 x i32] [i32 6837356, i32 12615744, i32 12615744, i32 12615744, i32 12615744, i32 12615744, i32 6311984], [7 x i32] [i32 16049407, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 11841612, i32 11316320, i32 12648384, i32 12648384, i32 4243520, i32 6344800, i32 5263440], [7 x i32] [i32 10526796, i32 13684812, i32 16777088, i32 16777088, i32 8454016, i32 8454016, i32 6316128], [7 x i32] [i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 4244544, i32 6344800, i32 12648384, i32 12648384, i32 4243520, i32 6344800, i32 5263440], [7 x i32] [i32 4243520, i32 8454016, i32 8454016, i32 8454016, i32 8454016, i32 8454016, i32 6316128], [7 x i32] [i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 9474220, i32 10526904, i32 12368076, i32 12368076, i32 9474112, i32 9474112, i32 9474112], [7 x i32] [i32 10526904, i32 11580624, i32 10526904, i32 10526904, i32 10526800, i32 10526800, i32 10526800], [7 x i32] [i32 8421512, i32 8421424, i32 8421424, i32 8421424, i32 8421424, i32 8421424, i32 8421424]], [3 x [7 x i32]] [[7 x i32] [i32 7359600, i32 8936588, i32 10250404, i32 12087484, i32 11833532, i32 11833532, i32 3156008], [7 x i32] [i32 6578276, i32 13412564, i32 12607680, i32 10516632, i32 14727392, i32 14727392, i32 4208696], [7 x i32] [i32 14470372, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 7359600, i32 8936588, i32 10250404, i32 12087484, i32 11833532, i32 11833532, i32 3156008], [7 x i32] [i32 11574452, i32 13412564, i32 12607680, i32 10516632, i32 14727392, i32 14727392, i32 4208696], [7 x i32] [i32 14470372, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 6579348, i32 8948920, i32 11579568, i32 11579596, i32 10263796, i32 8947888, i32 5263468], [7 x i32] [i32 9474212, i32 11580628, i32 11579612, i32 11579596, i32 13684988, i32 13686000, i32 6316128], [7 x i32] [i32 11842772, i32 15000831, i32 16777215, i32 16777215, i32 14738687, i32 15527167, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 6579268, i32 8948836, i32 11579568, i32 11579528, i32 11315288, i32 8947820, i32 5263440], [7 x i32] [i32 8947820, i32 11580560, i32 11579568, i32 11579528, i32 14211224, i32 13685936, i32 6316128], [7 x i32] [i32 11842716, i32 16777176, i32 16777215, i32 16777172, i32 16777180, i32 16777164, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 9462884, i32 11832460, i32 13938864, i32 14463152, i32 16751772, i32 13142152, i32 5263440], [7 x i32] [i32 11828352, i32 13939896, i32 12888232, i32 14463152, i32 16761024, i32 16574700, i32 6316128], [7 x i32] [i32 14726324, i32 16768216, i32 16767188, i32 16769252, i32 16772328, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 4208712, i32 4208712, i32 4208712, i32 8939668, i32 8159432, i32 8159432, i32 3156008], [7 x i32] [i32 4208712, i32 4208712, i32 4208712, i32 4208712, i32 8159432, i32 8159432, i32 4208696], [7 x i32] [i32 13157576, i32 16777215, i32 16777215, i32 16777215, i32 15263980, i32 16777215, i32 9474192]]], align 16
@stbte__state_to_index = local_unnamed_addr global [2 x [2 x [2 x [2 x i8]]]] [[2 x [2 x [2 x i8]]] [[2 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\02\03"], [2 x [2 x i8]] [[2 x i8] c"\04\05", [2 x i8] c"\02\03"]], [2 x [2 x [2 x i8]]] [[2 x [2 x i8]] [[2 x i8] c"\06\06", [2 x i8] c"\06\06"], [2 x [2 x i8]] [[2 x i8] c"\04\05", [2 x i8] c"\06\06"]]], align 16
@stbte__fontdata = global [769 x i16] [i16 4, i16 9, i16 6, i16 9, i16 9, i16 9, i16 9, i16 8, i16 9, i16 8, i16 4, i16 9, i16 7, i16 7, i16 7, i16 7, i16 4, i16 2, i16 6, i16 8, i16 6, i16 6, i16 7, i16 3, i16 4, i16 4, i16 8, i16 6, i16 3, i16 6, i16 2, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 2, i16 3, i16 5, i16 4, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 6, i16 7, i16 7, i16 7, i16 6, i16 7, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 6, i16 6, i16 6, i16 4, i16 6, i16 4, i16 7, i16 7, i16 3, i16 6, i16 6, i16 5, i16 6, i16 6, i16 5, i16 6, i16 6, i16 4, i16 5, i16 6, i16 4, i16 7, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 6, i16 6, i16 6, i16 5, i16 2, i16 5, i16 8, i16 0, i16 0, i16 0, i16 0, i16 2, i16 253, i16 130, i16 456, i16 156, i16 8, i16 72, i16 184, i16 64, i16 2, i16 125, i16 66, i16 64, i16 160, i16 64, i16 146, i16 511, i16 146, i16 146, i16 511, i16 146, i16 146, i16 511, i16 146, i16 511, i16 257, i16 341, i16 297, i16 341, i16 297, i16 341, i16 257, i16 511, i16 16, i16 56, i16 124, i16 16, i16 16, i16 16, i16 124, i16 56, i16 16, i16 96, i16 144, i16 270, i16 261, i16 262, i16 136, i16 80, i16 48, i16 224, i16 192, i16 160, i16 80, i16 40, i16 22, i16 14, i16 15, i16 3, i16 448, i16 496, i16 496, i16 240, i16 232, i16 20, i16 10, i16 5, i16 2, i16 112, i16 232, i16 452, i16 450, i16 225, i16 113, i16 58, i16 28, i16 63, i16 30, i16 60, i16 200, i16 455, i16 257, i16 257, i16 0, i16 0, i16 0, i16 257, i16 257, i16 455, i16 120, i16 204, i16 132, i16 132, i16 159, i16 14, i16 4, i16 4, i16 14, i16 159, i16 132, i16 132, i16 204, i16 120, i16 8, i16 24, i16 56, i16 120, i16 56, i16 24, i16 8, i16 32, i16 48, i16 56, i16 60, i16 56, i16 48, i16 32, i16 0, i16 0, i16 0, i16 0, i16 111, i16 111, i16 7, i16 7, i16 0, i16 0, i16 7, i16 7, i16 34, i16 127, i16 127, i16 34, i16 34, i16 127, i16 127, i16 34, i16 36, i16 46, i16 107, i16 107, i16 58, i16 18, i16 99, i16 51, i16 24, i16 12, i16 102, i16 99, i16 48, i16 122, i16 79, i16 93, i16 55, i16 114, i16 80, i16 4, i16 7, i16 3, i16 62, i16 127, i16 99, i16 65, i16 65, i16 99, i16 127, i16 62, i16 8, i16 42, i16 62, i16 28, i16 28, i16 62, i16 42, i16 8, i16 8, i16 8, i16 62, i16 62, i16 8, i16 8, i16 128, i16 224, i16 96, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 96, i16 96, i16 96, i16 48, i16 24, i16 12, i16 6, i16 3, i16 62, i16 127, i16 89, i16 77, i16 127, i16 62, i16 64, i16 66, i16 127, i16 127, i16 64, i16 64, i16 98, i16 115, i16 89, i16 77, i16 71, i16 66, i16 33, i16 97, i16 73, i16 93, i16 119, i16 35, i16 24, i16 28, i16 22, i16 127, i16 127, i16 16, i16 39, i16 103, i16 69, i16 69, i16 125, i16 57, i16 62, i16 127, i16 73, i16 73, i16 121, i16 48, i16 1, i16 1, i16 113, i16 121, i16 15, i16 7, i16 54, i16 127, i16 73, i16 73, i16 127, i16 54, i16 6, i16 79, i16 73, i16 105, i16 63, i16 30, i16 54, i16 54, i16 128, i16 246, i16 118, i16 8, i16 28, i16 54, i16 99, i16 65, i16 20, i16 20, i16 20, i16 20, i16 65, i16 99, i16 54, i16 28, i16 8, i16 2, i16 3, i16 105, i16 109, i16 7, i16 2, i16 30, i16 63, i16 33, i16 45, i16 47, i16 46, i16 124, i16 126, i16 19, i16 19, i16 126, i16 124, i16 127, i16 127, i16 73, i16 73, i16 127, i16 54, i16 62, i16 127, i16 65, i16 65, i16 99, i16 34, i16 127, i16 127, i16 65, i16 99, i16 62, i16 28, i16 127, i16 127, i16 73, i16 73, i16 73, i16 65, i16 127, i16 127, i16 9, i16 9, i16 9, i16 1, i16 62, i16 127, i16 65, i16 73, i16 121, i16 121, i16 127, i16 127, i16 8, i16 8, i16 127, i16 127, i16 65, i16 65, i16 127, i16 127, i16 65, i16 65, i16 32, i16 96, i16 64, i16 64, i16 127, i16 63, i16 127, i16 127, i16 8, i16 28, i16 54, i16 99, i16 65, i16 127, i16 127, i16 64, i16 64, i16 64, i16 64, i16 127, i16 127, i16 6, i16 12, i16 6, i16 127, i16 127, i16 127, i16 127, i16 6, i16 12, i16 24, i16 127, i16 127, i16 62, i16 127, i16 65, i16 65, i16 65, i16 127, i16 62, i16 127, i16 127, i16 9, i16 9, i16 15, i16 6, i16 62, i16 127, i16 65, i16 81, i16 49, i16 127, i16 94, i16 127, i16 127, i16 9, i16 25, i16 127, i16 102, i16 70, i16 79, i16 73, i16 73, i16 121, i16 49, i16 1, i16 1, i16 127, i16 127, i16 1, i16 1, i16 63, i16 127, i16 64, i16 64, i16 127, i16 63, i16 15, i16 31, i16 48, i16 96, i16 48, i16 31, i16 15, i16 127, i16 127, i16 48, i16 24, i16 48, i16 127, i16 127, i16 99, i16 119, i16 28, i16 28, i16 119, i16 99, i16 7, i16 15, i16 120, i16 120, i16 15, i16 7, i16 97, i16 113, i16 89, i16 77, i16 71, i16 67, i16 127, i16 127, i16 65, i16 65, i16 3, i16 6, i16 12, i16 24, i16 48, i16 96, i16 65, i16 65, i16 127, i16 127, i16 8, i16 12, i16 6, i16 3, i16 6, i16 12, i16 8, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 3, i16 7, i16 4, i16 32, i16 116, i16 84, i16 84, i16 124, i16 120, i16 127, i16 127, i16 68, i16 68, i16 124, i16 56, i16 56, i16 124, i16 68, i16 68, i16 68, i16 56, i16 124, i16 68, i16 68, i16 127, i16 127, i16 56, i16 124, i16 84, i16 84, i16 92, i16 24, i16 8, i16 124, i16 126, i16 10, i16 10, i16 56, i16 380, i16 324, i16 324, i16 508, i16 252, i16 127, i16 127, i16 4, i16 4, i16 124, i16 120, i16 72, i16 122, i16 122, i16 64, i16 256, i16 256, i16 256, i16 506, i16 250, i16 126, i16 126, i16 16, i16 56, i16 104, i16 64, i16 66, i16 126, i16 126, i16 64, i16 124, i16 124, i16 24, i16 56, i16 28, i16 124, i16 120, i16 124, i16 124, i16 4, i16 4, i16 124, i16 120, i16 56, i16 124, i16 68, i16 68, i16 124, i16 56, i16 508, i16 508, i16 68, i16 68, i16 124, i16 56, i16 56, i16 124, i16 68, i16 68, i16 508, i16 508, i16 124, i16 124, i16 4, i16 4, i16 12, i16 8, i16 72, i16 92, i16 84, i16 84, i16 116, i16 36, i16 4, i16 4, i16 62, i16 126, i16 68, i16 68, i16 60, i16 124, i16 64, i16 64, i16 124, i16 124, i16 28, i16 60, i16 96, i16 96, i16 60, i16 28, i16 28, i16 124, i16 112, i16 56, i16 112, i16 124, i16 28, i16 68, i16 108, i16 56, i16 56, i16 108, i16 68, i16 284, i16 316, i16 352, i16 320, i16 508, i16 252, i16 68, i16 100, i16 116, i16 92, i16 76, i16 68, i16 8, i16 62, i16 119, i16 65, i16 65, i16 127, i16 127, i16 65, i16 65, i16 119, i16 62, i16 8, i16 16, i16 24, i16 12, i16 12, i16 24, i16 24, i16 12, i16 4], align 16
@toolchar = local_unnamed_addr global [11 x i32] [i32 26, i32 24, i32 25, i32 20, i32 23, i32 22, i32 18, i32 19, i32 17, i32 29, i32 28], align 16
@stbte__ui = global %struct.stbte__ui_t { i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [2 x i32] zeroinitializer, [256 x %struct.stbte__colorrect] zeroinitializer, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, float 0.000000e+00, ptr null, float 0.000000e+00, [7 x %struct.stbte__panel] zeroinitializer, [65536 x [8 x i16]] zeroinitializer, [65536 x [1 x float]] zeroinitializer, i32 0, i32 0, ptr null, i32 0, i32 0, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [13 x i8] c"[unassigned]\00", align 1
@default_category = local_unnamed_addr global ptr @.str, align 8
@stbte__font_offset = local_unnamed_addr global [111 x i16] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%6.2f\00", align 1
@__const.stbte__compute_panel_locations.panel_active = private unnamed_addr constant [7 x i32] [i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@stbte__region = local_unnamed_addr global [4 x %struct.stbte__region_t] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [38 x i8] c"Eyedropped tile that isn't in tileset\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Selection too large for copy buffer, increase STBTE_MAX_COPY\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"cut\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"paste\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"w:%*d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"h:%*d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"x:%*d\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"x:\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"y:%*d\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"y:\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"brush:\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@__const.stbte__layers.propmodes = private unnamed_addr constant [3 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@.str.17 = private unnamed_addr constant [7 x i8] c"Layers\00", align 1
@__const.stbte__layers.lockedchar = private unnamed_addr constant [3 x i8] c"UPL", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"prop:\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"*ALL*\00", align 1
@stbte__saved = local_unnamed_addr global float 0.000000e+00, align 4
@stbte__save = local_unnamed_addr global i32 0, align 4
@stbte__cp_mode = local_unnamed_addr global i32 0, align 4
@stbte__cp_aspect = local_unnamed_addr global i32 0, align 4
@stbte__cp_altered = local_unnamed_addr global i32 0, align 4
@__const.stbte_mouse_button.events = private unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 5, i32 4], [2 x i32] [i32 7, i32 6]], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @stbte__init_gui() local_unnamed_addr #0 {
entry:
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 13), align 4
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 18), align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 %indvars.iv
  store i32 1, ptr %arrayidx, align 4
  %delta_height = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 %indvars.iv, i32 2
  store i32 0, ptr %delta_height, align 4
  %side = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 %indvars.iv, i32 3
  store i32 0, ptr %side, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  store i32 2, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 0, i32 3), align 8
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 1, i32 3), align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 55), align 4
  %cmp5 = icmp eq i32 %0, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 80, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 55), align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 56), align 8
  %cmp6 = icmp eq i32 %1, 0
  br i1 %cmp6, label %if.then7, label %for.body11.preheader

if.then7:                                         ; preds = %if.end
  store i32 80, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 56), align 8
  br label %for.body11.preheader

for.body11.preheader:                             ; preds = %if.then7, %if.end
  br label %for.body11

for.body11:                                       ; preds = %for.body11.preheader, %for.body11
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %for.body11 ], [ 0, %for.body11.preheader ]
  %n.012 = phi i16 [ %add, %for.body11 ], [ 111, %for.body11.preheader ]
  %arrayidx13 = getelementptr inbounds [111 x i16], ptr @stbte__font_offset, i64 0, i64 %indvars.iv14
  store i16 %n.012, ptr %arrayidx13, align 2
  %arrayidx15 = getelementptr inbounds [769 x i16], ptr @stbte__fontdata, i64 0, i64 %indvars.iv14
  %2 = load i16, ptr %arrayidx15, align 2
  %add = add i16 %2, %n.012
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next15, 111
  br i1 %exitcond16.not, label %for.end19, label %for.body11, !llvm.loop !6

for.end19:                                        ; preds = %for.body11
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: none) uwtable
define noundef ptr @stbte_create_map(i32 noundef %map_x, i32 noundef %map_y, i32 noundef %map_layers, i32 noundef %spacing_x, i32 noundef %spacing_y, i32 noundef %max_tiles) local_unnamed_addr #1 {
entry:
  %0 = or i32 %map_y, %map_x
  %1 = or i32 %0, %map_layers
  %or.cond1 = icmp slt i32 %1, 0
  %cmp5 = icmp sgt i32 %map_x, 200
  %or.cond2 = or i1 %cmp5, %or.cond1
  %cmp7 = icmp sgt i32 %map_y, 200
  %or.cond3 = or i1 %cmp7, %or.cond2
  %cmp9 = icmp sgt i32 %map_layers, 8
  %or.cond4 = or i1 %cmp9, %or.cond3
  br i1 %or.cond4, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 13), align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 13), align 4
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 18), align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then10
  %indvars.iv.i = phi i64 [ 0, %if.then10 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 %indvars.iv.i
  store i32 1, ptr %arrayidx.i, align 4
  %delta_height.i = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 %indvars.iv.i, i32 2
  store i32 0, ptr %delta_height.i, align 4
  %side.i = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 %indvars.iv.i, i32 3
  store i32 0, ptr %side.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body.i
  store i32 2, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 0, i32 3), align 8
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 1, i32 3), align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 55), align 4
  %cmp5.i = icmp eq i32 %3, 0
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end.i
  store i32 80, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 55), align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.end.i
  %4 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 56), align 8
  %cmp6.i = icmp eq i32 %4, 0
  br i1 %cmp6.i, label %if.then7.i, label %for.body11.i.preheader

if.then7.i:                                       ; preds = %if.end.i
  store i32 80, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 56), align 8
  br label %for.body11.i.preheader

for.body11.i.preheader:                           ; preds = %if.then7.i, %if.end.i
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.body11.i.preheader, %for.body11.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.next15.i, %for.body11.i ], [ 0, %for.body11.i.preheader ]
  %n.012.i = phi i16 [ %add.i, %for.body11.i ], [ 111, %for.body11.i.preheader ]
  %arrayidx13.i = getelementptr inbounds [111 x i16], ptr @stbte__font_offset, i64 0, i64 %indvars.iv14.i
  store i16 %n.012.i, ptr %arrayidx13.i, align 2
  %arrayidx15.i = getelementptr inbounds [769 x i16], ptr @stbte__fontdata, i64 0, i64 %indvars.iv14.i
  %5 = load i16, ptr %arrayidx15.i, align 2
  %add.i = add i16 %5, %n.012.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next15.i, 111
  br i1 %exitcond16.not.i, label %if.end11, label %for.body11.i, !llvm.loop !6

if.end11:                                         ; preds = %for.body11.i, %if.end
  %conv = sext i32 %max_tiles to i64
  %mul = mul nsw i64 %conv, 24
  %add12 = add nsw i64 %mul, 17582384
  %call = tail call noalias ptr @malloc(i64 noundef %add12) #24
  %cmp13 = icmp eq ptr %call, null
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.end11
  %add.ptr = getelementptr inbounds %struct.stbte_tilemap, ptr %call, i64 1
  %tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %call, i64 0, i32 17
  store ptr %add.ptr, ptr %tiles, align 8
  %add.ptr18 = getelementptr inbounds %struct.stbte__tileinfo, ptr %add.ptr, i64 %conv
  %undo_buffer = getelementptr inbounds %struct.stbte_tilemap, ptr %call, i64 0, i32 39
  store ptr %add.ptr18, ptr %undo_buffer, align 8
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %call, i64 0, i32 4
  store i32 %map_layers, ptr %num_layers, align 8
  %max_x = getelementptr inbounds %struct.stbte_tilemap, ptr %call, i64 0, i32 2
  store i32 %map_x, ptr %max_x, align 8
  %max_y = getelementptr inbounds %struct.stbte_tilemap, ptr %call, i64 0, i32 3
  store i32 %map_y, ptr %max_y, align 4
  %spacing_x19 = getelementptr inbounds %struct.stbte_tilemap, ptr %call, i64 0, i32 5
  store i32 %spacing_x, ptr %spacing_x19, align 4
  %spacing_y20 = getelementptr inbounds %struct.stbte_tilemap, ptr %call, i64 0, i32 6
  store i32 %spacing_y, ptr %spacing_y20, align 8
  %scroll_x = getelementptr inbounds %struct.stbte_tilemap, ptr %call, i64 0, i32 9
  %palette_scroll = getelementptr inbounds %struct.stbte_tilemap, ptr %call, i64 0, i32 26
  store i32 0, ptr %palette_scroll, align 4
  %add21 = add nsw i32 %spacing_x, 1
  %palette_spacing_x = getelementptr inbounds %struct.stbte_tilemap, ptr %call, i64 0, i32 7
  store i32 %add21, ptr %palette_spacing_x, align 4
  %add22 = add nsw i32 %spacing_y, 1
  %palette_spacing_y = getelementptr inbounds %struct.stbte_tilemap, ptr %call, i64 0, i32 8
  store i32 %add22, ptr %palette_spacing_y, align 8
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 0>, ptr %scroll_x, align 4
  %solo_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %call, i64 0, i32 33
  store <4 x i32> <i32 -1, i32 0, i32 0, i32 0>, ptr %solo_layer, align 8
  %category_scroll = getelementptr inbounds %struct.stbte_tilemap, ptr %call, i64 0, i32 16
  store i32 0, ptr %category_scroll, align 4
  %has_layer_names = getelementptr inbounds %struct.stbte_tilemap, ptr %call, i64 0, i32 29
  %undo_available_valid = getelementptr inbounds %struct.stbte_tilemap, ptr %call, i64 0, i32 21
  store i8 0, ptr %undo_available_valid, align 4
  %cmp2463 = icmp sgt i32 %map_layers, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %has_layer_names, i8 0, i64 16, i1 false)
  br i1 %cmp2463, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end16
  %6 = zext nneg i32 %map_layers to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.stbte_tilemap, ptr %call, i64 0, i32 28, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp24 = icmp ult i64 %indvars.iv.next, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i8 0, i64 16, i1 false)
  br i1 %cmp24, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end16
  %background_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %call, i64 0, i32 37
  store i16 -1, ptr %background_tile, align 8
  %props.i = getelementptr %struct.stbte_tilemap, ptr %call, i64 0, i32 1
  br label %for.body.i59

for.body.i59:                                     ; preds = %for.body14.i, %for.end
  %indvars.iv18.i = phi i64 [ 0, %for.end ], [ %indvars.iv.next19.i, %for.body14.i ]
  %7 = load i16, ptr %background_tile, align 8
  %arrayidx1.i = getelementptr inbounds [200 x [8 x i16]], ptr %call, i64 0, i64 %indvars.iv18.i
  store i16 %7, ptr %arrayidx1.i, align 8
  %8 = load i32, ptr %num_layers, align 8
  %cmp414.i = icmp sgt i32 %8, 1
  br i1 %cmp414.i, label %for.body5.i, label %for.body14.i

for.body5.i:                                      ; preds = %for.body.i59, %for.body5.i
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i62, %for.body5.i ], [ 1, %for.body.i59 ]
  %arrayidx11.i = getelementptr inbounds [200 x [8 x i16]], ptr %call, i64 0, i64 %indvars.iv18.i, i64 %indvars.iv.i61
  store i16 -1, ptr %arrayidx11.i, align 2
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %9 = load i32, ptr %num_layers, align 8
  %10 = sext i32 %9 to i64
  %cmp4.i = icmp slt i64 %indvars.iv.next.i62, %10
  br i1 %cmp4.i, label %for.body5.i, label %for.body14.i, !llvm.loop !8

for.body14.i:                                     ; preds = %for.body5.i, %for.body.i59
  %arrayidx17.i = getelementptr inbounds [200 x [1 x float]], ptr %props.i, i64 0, i64 %indvars.iv18.i
  store float 0.000000e+00, ptr %arrayidx17.i, align 4
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next19.i, 40000
  br i1 %exitcond.not.i60, label %stbte_clear_map.exit, label %for.body.i59, !llvm.loop !9

stbte_clear_map.exit:                             ; preds = %for.body14.i
  %max_tiles32 = getelementptr inbounds %struct.stbte_tilemap, ptr %call, i64 0, i32 19
  store i32 %max_tiles, ptr %max_tiles32, align 4
  %num_tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %call, i64 0, i32 18
  store i32 0, ptr %num_tiles, align 8
  %scevgep = getelementptr i8, ptr %call, i64 801058
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %scevgep, i8 0, i64 4096, i1 false)
  %tileinfo_dirty = getelementptr inbounds %struct.stbte_tilemap, ptr %call, i64 0, i32 27
  store i32 1, ptr %tileinfo_dirty, align 8
  br label %return

return:                                           ; preds = %if.end11, %entry, %stbte_clear_map.exit
  %retval.0 = phi ptr [ %call, %stbte_clear_map.exit ], [ null, %entry ], [ null, %if.end11 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbte_clear_map(ptr nocapture noundef %tm) local_unnamed_addr #3 {
entry:
  %background_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 37
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %props = getelementptr %struct.stbte_tilemap, ptr %tm, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.body14
  %indvars.iv18 = phi i64 [ 0, %entry ], [ %indvars.iv.next19, %for.body14 ]
  %0 = load i16, ptr %background_tile, align 8
  %arrayidx1 = getelementptr inbounds [200 x [8 x i16]], ptr %tm, i64 0, i64 %indvars.iv18
  store i16 %0, ptr %arrayidx1, align 8
  %1 = load i32, ptr %num_layers, align 8
  %cmp414 = icmp sgt i32 %1, 1
  br i1 %cmp414, label %for.body5, label %for.body14

for.body5:                                        ; preds = %for.body, %for.body5
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body5 ], [ 1, %for.body ]
  %arrayidx11 = getelementptr inbounds [200 x [8 x i16]], ptr %tm, i64 0, i64 %indvars.iv18, i64 %indvars.iv
  store i16 -1, ptr %arrayidx11, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %num_layers, align 8
  %3 = sext i32 %2 to i64
  %cmp4 = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp4, label %for.body5, label %for.body14, !llvm.loop !8

for.body14:                                       ; preds = %for.body5, %for.body
  %arrayidx17 = getelementptr inbounds [200 x [1 x float]], ptr %props, i64 0, i64 %indvars.iv18
  store float 0.000000e+00, ptr %arrayidx17, align 4
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next19, 40000
  br i1 %exitcond.not, label %for.end25, label %for.body, !llvm.loop !9

for.end25:                                        ; preds = %for.body14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbte_set_background_tile(ptr nocapture noundef %tm, i16 noundef signext %id) local_unnamed_addr #3 {
entry:
  %cmp = icmp slt i16 %id, -1
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx4 = getelementptr inbounds [200 x [8 x i16]], ptr %tm, i64 0, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx4, align 8
  %cmp7 = icmp eq i16 %0, -1
  br i1 %cmp7, label %if.then9, label %for.inc

if.then9:                                         ; preds = %for.body
  store i16 %id, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  %background_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 37
  store i16 %id, ptr %background_tile, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbte_set_spacing(ptr nocapture noundef writeonly %tm, i32 noundef %spacing_x, i32 noundef %spacing_y, i32 noundef %palette_spacing_x, i32 noundef %palette_spacing_y) local_unnamed_addr #4 {
entry:
  %spacing_x1 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 5
  store i32 %spacing_x, ptr %spacing_x1, align 4
  %spacing_y2 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 6
  store i32 %spacing_y, ptr %spacing_y2, align 8
  %palette_spacing_x3 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 7
  store i32 %palette_spacing_x, ptr %palette_spacing_x3, align 4
  %palette_spacing_y4 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 8
  store i32 %palette_spacing_y, ptr %palette_spacing_y4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @stbte_set_sidewidths(i32 noundef %left, i32 noundef %right) local_unnamed_addr #5 {
entry:
  store i32 %left, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 55), align 4
  store i32 %right, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 56), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @stbte_set_display(i32 noundef %x0, i32 noundef %y0, i32 noundef %x1, i32 noundef %y1) local_unnamed_addr #5 {
entry:
  store i32 %x0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 51), align 4
  store i32 %y0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 52), align 8
  store i32 %x1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 53), align 4
  store i32 %y1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 54), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @stbte_define_tile(ptr nocapture noundef %tm, i16 noundef zeroext %id, i32 noundef %layermask, ptr noundef %category_c) local_unnamed_addr #6 {
entry:
  %conv = zext i16 %id to i32
  %cmp = icmp slt i16 %id, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %num_tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 18
  %0 = load i32, ptr %num_tiles, align 8
  %max_tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 19
  %1 = load i32, ptr %max_tiles, align 4
  %cmp2.not = icmp slt i32 %0, %1
  br i1 %cmp2.not, label %lor.lhs.false4, label %return

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %shr = lshr i32 %conv, 3
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 38, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %2 to i32
  %and = and i32 %conv, 7
  %shl = shl nuw nsw i32 1, %and
  %and8 = and i32 %shl, %conv6
  %tobool.not = icmp eq i32 %and8, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false4
  %cmp9 = icmp eq ptr %category_c, null
  %3 = load ptr, ptr @default_category, align 8
  %spec.select = select i1 %cmp9, ptr %3, ptr %category_c
  %4 = trunc i32 %shl to i8
  %conv22 = or i8 %2, %4
  store i8 %conv22, ptr %arrayidx, align 1
  %tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 17
  %5 = load ptr, ptr %tiles, align 8
  %idxprom24 = sext i32 %0 to i64
  %category26 = getelementptr inbounds %struct.stbte__tileinfo, ptr %5, i64 %idxprom24, i32 2
  store ptr %spec.select, ptr %category26, align 8
  %6 = load ptr, ptr %tiles, align 8
  %7 = load i32, ptr %num_tiles, align 8
  %idxprom29 = sext i32 %7 to i64
  %arrayidx30 = getelementptr inbounds %struct.stbte__tileinfo, ptr %6, i64 %idxprom29
  store i16 %id, ptr %arrayidx30, align 8
  %8 = load ptr, ptr %tiles, align 8
  %9 = load i32, ptr %num_tiles, align 8
  %idxprom34 = sext i32 %9 to i64
  %layermask36 = getelementptr inbounds %struct.stbte__tileinfo, ptr %8, i64 %idxprom34, i32 3
  store i32 %layermask, ptr %layermask36, align 8
  %10 = load i32, ptr %num_tiles, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %num_tiles, align 8
  %tileinfo_dirty = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 27
  store i32 1, ptr %tileinfo_dirty, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false4, %if.end
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbte_set_layername(ptr nocapture noundef %tm, i32 noundef %layer, ptr noundef %layername) local_unnamed_addr #7 {
entry:
  %cmp = icmp sgt i32 %layer, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %0 = load i32, ptr %num_layers, align 8
  %cmp1 = icmp sgt i32 %0, %layer
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %idxprom = zext nneg i32 %layer to i64
  %arrayidx = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %idxprom
  store ptr %layername, ptr %arrayidx, align 8
  %has_layer_names = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 29
  store i32 1, ptr %has_layer_names, align 8
  %1 = load i8, ptr %layername, align 1
  %tobool.not3.i = icmp eq i8 %1, 0
  br i1 %tobool.not3.i, label %stbte__text_width.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then, %while.body.i
  %2 = phi i8 [ %4, %while.body.i ], [ %1, %if.then ]
  %str.addr.05.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %layername, %if.then ]
  %x.04.i = phi i32 [ %add1.i, %while.body.i ], [ 0, %if.then ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.addr.05.i, i64 1
  %conv.i = sext i8 %2 to i64
  %sub.i.i = add nsw i64 %conv.i, -16
  %arrayidx.i.i = getelementptr inbounds [769 x i16], ptr @stbte__fontdata, i64 0, i64 %sub.i.i
  %3 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i.i = sext i16 %3 to i32
  %add.i = add i32 %x.04.i, 1
  %add1.i = add i32 %add.i, %conv.i.i
  %4 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %stbte__text_width.exit, label %while.body.i, !llvm.loop !11

stbte__text_width.exit:                           ; preds = %while.body.i, %if.then
  %x.0.lcssa.i = phi i32 [ 0, %if.then ], [ %add1.i, %while.body.i ]
  %layername_width = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 30
  %5 = load i32, ptr %layername_width, align 4
  %call. = tail call i32 @llvm.smax.i32(i32 %x.0.lcssa.i, i32 %5)
  store i32 %call., ptr %layername_width, align 4
  br label %if.end

if.end:                                           ; preds = %stbte__text_width.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @stbte__text_width(ptr nocapture noundef readonly %str) local_unnamed_addr #8 {
entry:
  %0 = load i8, ptr %str, align 1
  %tobool.not3 = icmp eq i8 %0, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi i8 [ %3, %while.body ], [ %0, %entry ]
  %str.addr.05 = phi ptr [ %incdec.ptr, %while.body ], [ %str, %entry ]
  %x.04 = phi i32 [ %add1, %while.body ], [ 0, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %str.addr.05, i64 1
  %conv = sext i8 %1 to i64
  %sub.i = add nsw i64 %conv, -16
  %arrayidx.i = getelementptr inbounds [769 x i16], ptr @stbte__fontdata, i64 0, i64 %sub.i
  %2 = load i16, ptr %arrayidx.i, align 2
  %conv.i = sext i16 %2 to i32
  %add = add i32 %x.04, 1
  %add1 = add i32 %add, %conv.i
  %3 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body, %entry
  %x.0.lcssa = phi i32 [ 0, %entry ], [ %add1, %while.body ]
  ret i32 %x.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbte_get_dimensions(ptr nocapture noundef readonly %tm, ptr nocapture noundef writeonly %max_x, ptr nocapture noundef writeonly %max_y) local_unnamed_addr #9 {
entry:
  %max_x1 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 2
  %0 = load i32, ptr %max_x1, align 8
  store i32 %0, ptr %max_x, align 4
  %max_y2 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 3
  %1 = load i32, ptr %max_y2, align 4
  store i32 %1, ptr %max_y, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @stbte_get_tile(ptr noundef readnone %tm, i32 noundef %x, i32 noundef %y) local_unnamed_addr #10 {
entry:
  %or.cond = icmp ugt i32 %x, 199
  %0 = icmp ugt i32 %y, 199
  %or.cond2 = or i1 %or.cond, %0
  %idxprom = zext nneg i32 %y to i64
  %idxprom6 = zext nneg i32 %x to i64
  %arrayidx7 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %tm, i64 0, i64 %idxprom, i64 %idxprom6
  %retval.0 = select i1 %or.cond2, ptr null, ptr %arrayidx7
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @stbte_get_properties(ptr noundef readnone %tm, i32 noundef %x, i32 noundef %y) local_unnamed_addr #10 {
entry:
  %or.cond = icmp ugt i32 %x, 199
  %0 = icmp ugt i32 %y, 199
  %or.cond2 = or i1 %or.cond, %0
  %idxprom = zext nneg i32 %y to i64
  %idxprom6 = zext nneg i32 %x to i64
  %arrayidx7 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 1, i64 %idxprom, i64 %idxprom6
  %retval.0 = select i1 %or.cond2, ptr null, ptr %arrayidx7
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbte_get_link(ptr nocapture noundef readnone %tm, i32 noundef %x, i32 noundef %y, ptr nocapture noundef writeonly %destx, ptr nocapture noundef writeonly %desty) local_unnamed_addr #4 {
entry:
  store i32 -1, ptr %destx, align 4
  store i32 -1, ptr %desty, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbte_set_property(ptr nocapture noundef writeonly %tm, i32 noundef %x, i32 noundef %y, i32 noundef %n, float noundef %val) local_unnamed_addr #4 {
entry:
  %idxprom = sext i32 %y to i64
  %idxprom1 = sext i32 %x to i64
  %idxprom3 = sext i32 %n to i64
  %arrayidx4 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 1, i64 %idxprom, i64 %idxprom1, i64 %idxprom3
  store float %val, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @stbte_set_link(ptr nocapture noundef readnone %tm, i32 noundef %x, i32 noundef %y, i32 noundef %destx, i32 noundef %desty) local_unnamed_addr #10 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbte_set_dimensions(ptr nocapture noundef writeonly %tm, i32 noundef %map_x, i32 noundef %map_y) local_unnamed_addr #4 {
entry:
  %0 = or i32 %map_y, %map_x
  %or.cond = icmp slt i32 %0, 0
  %cmp3 = icmp sgt i32 %map_x, 200
  %or.cond1 = or i1 %cmp3, %or.cond
  %cmp5 = icmp sgt i32 %map_y, 200
  %or.cond2 = or i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %max_x = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 2
  store i32 %map_x, ptr %max_x, align 8
  %max_y = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 3
  store i32 %map_y, ptr %max_y, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbte_set_tile(ptr nocapture noundef %tm, i32 noundef %x, i32 noundef %y, i32 noundef %layer, i16 noundef signext %tile) local_unnamed_addr #9 {
entry:
  %or.cond = icmp ugt i32 %x, 199
  %0 = icmp ugt i32 %y, 199
  %or.cond2 = or i1 %or.cond, %0
  %cmp6 = icmp slt i32 %layer, 0
  %or.cond4 = or i1 %or.cond2, %cmp6
  br i1 %or.cond4, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %entry
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %1 = load i32, ptr %num_layers, align 8
  %cmp8 = icmp sle i32 %1, %layer
  %cmp10 = icmp slt i16 %tile, -1
  %or.cond3 = or i1 %cmp10, %cmp8
  br i1 %or.cond3, label %return, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false7
  %idxprom = zext nneg i32 %y to i64
  %idxprom14 = zext nneg i32 %x to i64
  %idxprom16 = zext nneg i32 %layer to i64
  %arrayidx17 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %tm, i64 0, i64 %idxprom, i64 %idxprom14, i64 %idxprom16
  store i16 %tile, ptr %arrayidx17, align 2
  br label %return

return:                                           ; preds = %lor.lhs.false7, %entry, %if.end13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbte__choose_category(ptr nocapture noundef %tm, i32 noundef %category) local_unnamed_addr #7 {
entry:
  %cur_category = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 11
  store i32 %category, ptr %cur_category, align 4
  %num_tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 18
  %0 = load i32, ptr %num_tiles, align 8
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 17
  %1 = load ptr, ptr %tiles, align 8
  %cmp3 = icmp eq i32 %category, -1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %n.012 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %category_id = getelementptr inbounds %struct.stbte__tileinfo, ptr %1, i64 %indvars.iv, i32 1
  %2 = load i16, ptr %category_id, align 2
  %conv = zext i16 %2 to i32
  %cmp1 = icmp eq i32 %conv, %category
  %or.cond = or i1 %cmp3, %cmp1
  %inc = zext i1 %or.cond to i32
  %spec.select = add nuw nsw i32 %n.012, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  %n.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %for.body ]
  %cur_palette_count = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 25
  store i32 %n.0.lcssa, ptr %cur_palette_count, align 8
  %palette_scroll = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 26
  store i32 0, ptr %palette_scroll, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @stbte__strequal(ptr nocapture noundef readonly %p, ptr nocapture noundef readonly %q) local_unnamed_addr #8 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %p.addr.0 = phi ptr [ %p, %entry ], [ %incdec.ptr, %while.body ]
  %q.addr.0 = phi ptr [ %q, %entry ], [ %incdec.ptr1, %while.body ]
  %0 = load i8, ptr %p.addr.0, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  %incdec.ptr1 = getelementptr inbounds i8, ptr %q.addr.0, i64 1
  %1 = load i8, ptr %q.addr.0, align 1
  %cmp.not = icmp eq i8 %0, %1
  br i1 %cmp.not, label %while.cond, label %return, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %2 = load i8, ptr %q.addr.0, align 1
  %cmp5 = icmp eq i8 %2, 0
  %conv6 = zext i1 %cmp5 to i32
  br label %return

return:                                           ; preds = %while.body, %while.end
  %retval.0 = phi i32 [ %conv6, %while.end ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbte__compute_tileinfo(ptr nocapture noundef %tm) local_unnamed_addr #11 {
entry:
  %num_categories = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 15
  store i32 0, ptr %num_categories, align 8
  %num_tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 18
  %0 = load i32, ptr %num_tiles, align 8
  %cmp28 = icmp sgt i32 %0, 0
  br i1 %cmp28, label %for.body.lr.ph, label %for.end15

for.body.lr.ph:                                   ; preds = %entry
  %tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 17
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %found
  %indvars.iv35 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next36, %found ]
  %1 = load ptr, ptr %tiles, align 8
  %2 = load i32, ptr %num_categories, align 8
  %cmp326 = icmp sgt i32 %2, 0
  %category = getelementptr inbounds %struct.stbte__tileinfo, ptr %1, i64 %indvars.iv35, i32 2
  %3 = load ptr, ptr %category, align 8
  br i1 %cmp326, label %for.body4.lr.ph, label %for.end

for.body4.lr.ph:                                  ; preds = %for.body
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx6 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 14, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx6, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.body4
  %p.addr.0.i = phi ptr [ %3, %for.body4 ], [ %incdec.ptr.i, %while.body.i ]
  %q.addr.0.i = phi ptr [ %4, %for.body4 ], [ %incdec.ptr1.i, %while.body.i ]
  %5 = load i8, ptr %p.addr.0.i, align 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %stbte__strequal.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.0.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %q.addr.0.i, i64 1
  %6 = load i8, ptr %q.addr.0.i, align 1
  %cmp.not.i = icmp eq i8 %5, %6
  br i1 %cmp.not.i, label %while.cond.i, label %for.inc, !llvm.loop !13

stbte__strequal.exit:                             ; preds = %while.cond.i
  %7 = load i8, ptr %q.addr.0.i, align 1
  %cmp5.i.not = icmp eq i8 %7, 0
  br i1 %cmp5.i.not, label %found.loopexit, label %for.inc

for.inc:                                          ; preds = %while.body.i, %stbte__strequal.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body4, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %for.body
  %j.0.lcssa = phi i32 [ 0, %for.body ], [ %2, %for.inc ]
  %idxprom9 = zext nneg i32 %j.0.lcssa to i64
  %arrayidx10 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 14, i64 %idxprom9
  store ptr %3, ptr %arrayidx10, align 8
  %8 = load i32, ptr %num_categories, align 8
  %inc12 = add nsw i32 %8, 1
  store i32 %inc12, ptr %num_categories, align 8
  br label %found

found.loopexit:                                   ; preds = %stbte__strequal.exit
  %9 = trunc i64 %indvars.iv to i32
  br label %found

found:                                            ; preds = %found.loopexit, %for.end
  %j.025 = phi i32 [ %j.0.lcssa, %for.end ], [ %9, %found.loopexit ]
  %conv = trunc i32 %j.025 to i16
  %category_id = getelementptr inbounds %struct.stbte__tileinfo, ptr %1, i64 %indvars.iv35, i32 1
  store i16 %conv, ptr %category_id, align 2
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %10 = load i32, ptr %num_tiles, align 8
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next36, %11
  br i1 %cmp, label %for.body, label %for.end15.loopexit, !llvm.loop !15

for.end15.loopexit:                               ; preds = %found
  %.pre38 = load i32, ptr %num_categories, align 8
  br label %for.end15

for.end15:                                        ; preds = %for.end15.loopexit, %entry
  %12 = phi i32 [ 0, %entry ], [ %.pre38, %for.end15.loopexit ]
  %.lcssa = phi i32 [ %0, %entry ], [ %10, %for.end15.loopexit ]
  %cur_category = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 11
  %13 = load i32, ptr %cur_category, align 4
  %cmp17 = icmp sgt i32 %13, %12
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %for.end15
  store i32 -1, ptr %cur_category, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %for.end15
  %14 = phi i32 [ -1, %if.then19 ], [ %13, %for.end15 ]
  %cmp10.i = icmp sgt i32 %.lcssa, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %stbte__choose_category.exit

for.body.lr.ph.i:                                 ; preds = %if.end21
  %tiles.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 17
  %15 = load ptr, ptr %tiles.i, align 8
  %cmp3.i = icmp eq i32 %14, -1
  %wide.trip.count.i = zext nneg i32 %.lcssa to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %n.012.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %spec.select.i, %for.body.i ]
  %category_id.i = getelementptr inbounds %struct.stbte__tileinfo, ptr %15, i64 %indvars.iv.i, i32 1
  %16 = load i16, ptr %category_id.i, align 2
  %conv.i = zext i16 %16 to i32
  %cmp1.i = icmp eq i32 %14, %conv.i
  %or.cond.i = or i1 %cmp3.i, %cmp1.i
  %inc.i = zext i1 %or.cond.i to i32
  %spec.select.i = add nuw nsw i32 %n.012.i, %inc.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbte__choose_category.exit, label %for.body.i, !llvm.loop !12

stbte__choose_category.exit:                      ; preds = %for.body.i, %if.end21
  %n.0.lcssa.i = phi i32 [ 0, %if.end21 ], [ %spec.select.i, %for.body.i ]
  %cur_palette_count.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 25
  store i32 %n.0.lcssa.i, ptr %cur_palette_count.i, align 8
  %palette_scroll.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 26
  store i32 0, ptr %palette_scroll.i, align 4
  %tileinfo_dirty = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 27
  store i32 0, ptr %tileinfo_dirty, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbte__prepare_tileinfo(ptr nocapture noundef %tm) local_unnamed_addr #11 {
entry:
  %tileinfo_dirty = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 27
  %0 = load i32, ptr %tileinfo_dirty, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %num_categories.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 15
  store i32 0, ptr %num_categories.i, align 8
  %num_tiles.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 18
  %1 = load i32, ptr %num_tiles.i, align 8
  %cmp28.i = icmp sgt i32 %1, 0
  br i1 %cmp28.i, label %for.body.lr.ph.i, label %for.end15.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %tiles.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 17
  br label %for.body.i

for.body.i:                                       ; preds = %found.i, %for.body.lr.ph.i
  %indvars.iv35.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next36.i, %found.i ]
  %2 = load ptr, ptr %tiles.i, align 8
  %3 = load i32, ptr %num_categories.i, align 8
  %cmp326.i = icmp sgt i32 %3, 0
  %category.i = getelementptr inbounds %struct.stbte__tileinfo, ptr %2, i64 %indvars.iv35.i, i32 2
  %4 = load ptr, ptr %category.i, align 8
  br i1 %cmp326.i, label %for.body4.lr.ph.i, label %for.end.i

for.body4.lr.ph.i:                                ; preds = %for.body.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.inc.i, %for.body4.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body4.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx6.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 14, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx6.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %for.body4.i
  %p.addr.0.i.i = phi ptr [ %4, %for.body4.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %q.addr.0.i.i = phi ptr [ %5, %for.body4.i ], [ %incdec.ptr1.i.i, %while.body.i.i ]
  %6 = load i8, ptr %p.addr.0.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %stbte__strequal.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.addr.0.i.i, i64 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %q.addr.0.i.i, i64 1
  %7 = load i8, ptr %q.addr.0.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %6, %7
  br i1 %cmp.not.i.i, label %while.cond.i.i, label %for.inc.i, !llvm.loop !13

stbte__strequal.exit.i:                           ; preds = %while.cond.i.i
  %8 = load i8, ptr %q.addr.0.i.i, align 1
  %cmp5.i.not.i = icmp eq i8 %8, 0
  br i1 %cmp5.i.not.i, label %found.loopexit.i, label %for.inc.i

for.inc.i:                                        ; preds = %while.body.i.i, %stbte__strequal.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body4.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.inc.i, %for.body.i
  %j.0.lcssa.i = phi i32 [ 0, %for.body.i ], [ %3, %for.inc.i ]
  %idxprom9.i = zext nneg i32 %j.0.lcssa.i to i64
  %arrayidx10.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 14, i64 %idxprom9.i
  store ptr %4, ptr %arrayidx10.i, align 8
  %9 = load i32, ptr %num_categories.i, align 8
  %inc12.i = add nsw i32 %9, 1
  store i32 %inc12.i, ptr %num_categories.i, align 8
  br label %found.i

found.loopexit.i:                                 ; preds = %stbte__strequal.exit.i
  %10 = trunc i64 %indvars.iv.i to i32
  br label %found.i

found.i:                                          ; preds = %found.loopexit.i, %for.end.i
  %j.025.i = phi i32 [ %j.0.lcssa.i, %for.end.i ], [ %10, %found.loopexit.i ]
  %conv.i = trunc i32 %j.025.i to i16
  %category_id.i = getelementptr inbounds %struct.stbte__tileinfo, ptr %2, i64 %indvars.iv35.i, i32 1
  store i16 %conv.i, ptr %category_id.i, align 2
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %11 = load i32, ptr %num_tiles.i, align 8
  %12 = sext i32 %11 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next36.i, %12
  br i1 %cmp.i, label %for.body.i, label %for.end15.loopexit.i, !llvm.loop !15

for.end15.loopexit.i:                             ; preds = %found.i
  %.pre38.i = load i32, ptr %num_categories.i, align 8
  br label %for.end15.i

for.end15.i:                                      ; preds = %for.end15.loopexit.i, %if.then
  %13 = phi i32 [ 0, %if.then ], [ %.pre38.i, %for.end15.loopexit.i ]
  %.lcssa.i = phi i32 [ %1, %if.then ], [ %11, %for.end15.loopexit.i ]
  %cur_category.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 11
  %14 = load i32, ptr %cur_category.i, align 4
  %cmp17.i = icmp sgt i32 %14, %13
  br i1 %cmp17.i, label %if.then19.i, label %if.end21.i

if.then19.i:                                      ; preds = %for.end15.i
  store i32 -1, ptr %cur_category.i, align 4
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then19.i, %for.end15.i
  %15 = phi i32 [ -1, %if.then19.i ], [ %14, %for.end15.i ]
  %cmp10.i.i = icmp sgt i32 %.lcssa.i, 0
  br i1 %cmp10.i.i, label %for.body.lr.ph.i.i, label %stbte__compute_tileinfo.exit

for.body.lr.ph.i.i:                               ; preds = %if.end21.i
  %tiles.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 17
  %16 = load ptr, ptr %tiles.i.i, align 8
  %cmp3.i.i = icmp eq i32 %15, -1
  %wide.trip.count.i.i = zext nneg i32 %.lcssa.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %n.012.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %spec.select.i.i, %for.body.i.i ]
  %category_id.i.i = getelementptr inbounds %struct.stbte__tileinfo, ptr %16, i64 %indvars.iv.i.i, i32 1
  %17 = load i16, ptr %category_id.i.i, align 2
  %conv.i.i = zext i16 %17 to i32
  %cmp1.i.i = icmp eq i32 %15, %conv.i.i
  %or.cond.i.i = or i1 %cmp3.i.i, %cmp1.i.i
  %inc.i.i = zext i1 %or.cond.i.i to i32
  %spec.select.i.i = add nuw nsw i32 %n.012.i.i, %inc.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %stbte__compute_tileinfo.exit, label %for.body.i.i, !llvm.loop !12

stbte__compute_tileinfo.exit:                     ; preds = %for.body.i.i, %if.end21.i
  %n.0.lcssa.i.i = phi i32 [ 0, %if.end21.i ], [ %spec.select.i.i, %for.body.i.i ]
  %cur_palette_count.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 25
  store i32 %n.0.lcssa.i.i, ptr %cur_palette_count.i.i, align 8
  %palette_scroll.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 26
  store i32 0, ptr %palette_scroll.i.i, align 4
  store i32 0, ptr %tileinfo_dirty, align 8
  br label %if.end

if.end:                                           ; preds = %stbte__compute_tileinfo.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbte__write_undo(ptr nocapture noundef %tm, i16 noundef signext %value) local_unnamed_addr #12 {
entry:
  %undo_pos = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %0 = load i32, ptr %undo_pos, align 4
  %undo_buffer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %1 = load ptr, ptr %undo_buffer, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  store i16 %value, ptr %arrayidx, align 2
  %add = add nsw i32 %0, 1
  %and = and i32 %add, 8388607
  store i32 %and, ptr %undo_pos, align 4
  %undo_len = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 35
  %2 = load i32, ptr %undo_len, align 8
  %cmp = icmp slt i32 %2, 8388606
  %conv = zext i1 %cmp to i32
  %add3 = add nsw i32 %2, %conv
  store i32 %add3, ptr %undo_len, align 8
  %redo_len = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 36
  %3 = load i32, ptr %redo_len, align 4
  %cmp4 = icmp sgt i32 %3, 0
  %conv5.neg = sext i1 %cmp4 to i32
  %sub = add i32 %3, %conv5.neg
  store i32 %sub, ptr %redo_len, align 4
  %undo_available_valid = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 21
  store i8 0, ptr %undo_available_valid, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbte__write_redo(ptr nocapture noundef %tm, i16 noundef signext %value) local_unnamed_addr #12 {
entry:
  %undo_pos = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %0 = load i32, ptr %undo_pos, align 4
  %undo_buffer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %1 = load ptr, ptr %undo_buffer, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  store i16 %value, ptr %arrayidx, align 2
  %sub = add i32 %0, 8388607
  %and = and i32 %sub, 8388607
  store i32 %and, ptr %undo_pos, align 4
  %redo_len = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 36
  %2 = load i32, ptr %redo_len, align 4
  %cmp = icmp slt i32 %2, 8388606
  %conv = zext i1 %cmp to i32
  %add = add nsw i32 %2, %conv
  store i32 %add, ptr %redo_len, align 4
  %undo_len = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 35
  %3 = load i32, ptr %undo_len, align 8
  %cmp3 = icmp sgt i32 %3, 0
  %conv4.neg = sext i1 %cmp3 to i32
  %sub6 = add i32 %3, %conv4.neg
  store i32 %sub6, ptr %undo_len, align 8
  %undo_available_valid = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 21
  store i8 0, ptr %undo_available_valid, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbte__begin_undo(ptr nocapture noundef %tm) local_unnamed_addr #12 {
entry:
  %redo_len = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 36
  store i32 0, ptr %redo_len, align 4
  %undo_pos.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %0 = load i32, ptr %undo_pos.i, align 4
  %undo_buffer.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %1 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %1, i64 %idxprom.i
  store i16 -2, ptr %arrayidx.i, align 2
  %add.i = add nsw i32 %0, 1
  %and.i = and i32 %add.i, 8388607
  store i32 %and.i, ptr %undo_pos.i, align 4
  %undo_len.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 35
  %2 = load i32, ptr %undo_len.i, align 8
  %cmp.i = icmp slt i32 %2, 8388606
  %conv.i = zext i1 %cmp.i to i32
  %add3.i = add nsw i32 %2, %conv.i
  store i32 %add3.i, ptr %undo_len.i, align 8
  %3 = load i32, ptr %redo_len, align 4
  %cmp4.i = icmp sgt i32 %3, 0
  %conv5.neg.i = sext i1 %cmp4.i to i32
  %sub.i = add i32 %3, %conv5.neg.i
  store i32 %sub.i, ptr %redo_len, align 4
  %undo_available_valid.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 21
  store i8 0, ptr %undo_available_valid.i, align 4
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 43), align 4
  store ptr null, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 58), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @stbte__end_undo(ptr nocapture noundef %tm) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 43), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %undo_pos = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %1 = load i32, ptr %undo_pos, align 4
  %sub = add i32 %1, 8388607
  %and = and i32 %sub, 8388607
  %undo_buffer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %2 = load ptr, ptr %undo_buffer, align 8
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %cmp = icmp eq i16 %3, -2
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 %and, ptr %undo_pos, align 4
  %undo_len = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 35
  %4 = load i32, ptr %undo_len, align 8
  %sub4 = add nsw i32 %4, -1
  store i32 %sub4, ptr %undo_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = phi i32 [ %and, %if.then2 ], [ %1, %if.then ]
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %2, i64 %idxprom7
  store i16 -4, ptr %arrayidx8, align 2
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 43), align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @stbte__undo_record(ptr nocapture noundef %tm, i32 noundef %x, i32 noundef %y, i32 noundef %i, i32 noundef %v) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 43), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = trunc i32 %v to i16
  %undo_pos.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %1 = load i32, ptr %undo_pos.i, align 4
  %undo_buffer.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %2 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %idxprom.i
  store i16 %conv, ptr %arrayidx.i, align 2
  %add.i = add nsw i32 %1, 1
  %and.i = and i32 %add.i, 8388607
  %undo_len.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 35
  %3 = load i32, ptr %undo_len.i, align 8
  %cmp.i = icmp slt i32 %3, 8388606
  %conv.i = zext i1 %cmp.i to i32
  %add3.i = add nsw i32 %3, %conv.i
  store i32 %add3.i, ptr %undo_len.i, align 8
  %redo_len.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 36
  %4 = load i32, ptr %redo_len.i, align 4
  %cmp4.i = icmp sgt i32 %4, 0
  %conv5.neg.i = sext i1 %cmp4.i to i32
  %sub.i = add i32 %4, %conv5.neg.i
  store i32 %sub.i, ptr %redo_len.i, align 4
  %undo_available_valid.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 21
  %conv1 = trunc i32 %x to i16
  %5 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i6 = zext nneg i32 %and.i to i64
  %arrayidx.i7 = getelementptr inbounds i16, ptr %5, i64 %idxprom.i6
  store i16 %conv1, ptr %arrayidx.i7, align 2
  %add.i8 = add i32 %1, 2
  %and.i9 = and i32 %add.i8, 8388607
  %6 = load i32, ptr %undo_len.i, align 8
  %cmp.i11 = icmp slt i32 %6, 8388606
  %conv.i12 = zext i1 %cmp.i11 to i32
  %add3.i13 = add nsw i32 %6, %conv.i12
  store i32 %add3.i13, ptr %undo_len.i, align 8
  %7 = load i32, ptr %redo_len.i, align 4
  %cmp4.i15 = icmp sgt i32 %7, 0
  %conv5.neg.i16 = sext i1 %cmp4.i15 to i32
  %sub.i17 = add i32 %7, %conv5.neg.i16
  store i32 %sub.i17, ptr %redo_len.i, align 4
  %conv2 = trunc i32 %y to i16
  %8 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i21 = zext nneg i32 %and.i9 to i64
  %arrayidx.i22 = getelementptr inbounds i16, ptr %8, i64 %idxprom.i21
  store i16 %conv2, ptr %arrayidx.i22, align 2
  %add.i23 = add i32 %1, 3
  %and.i24 = and i32 %add.i23, 8388607
  %9 = load i32, ptr %undo_len.i, align 8
  %cmp.i26 = icmp slt i32 %9, 8388606
  %conv.i27 = zext i1 %cmp.i26 to i32
  %add3.i28 = add nsw i32 %9, %conv.i27
  store i32 %add3.i28, ptr %undo_len.i, align 8
  %10 = load i32, ptr %redo_len.i, align 4
  %cmp4.i30 = icmp sgt i32 %10, 0
  %conv5.neg.i31 = sext i1 %cmp4.i30 to i32
  %sub.i32 = add i32 %10, %conv5.neg.i31
  store i32 %sub.i32, ptr %redo_len.i, align 4
  %conv3 = trunc i32 %i to i16
  %11 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i36 = zext nneg i32 %and.i24 to i64
  %arrayidx.i37 = getelementptr inbounds i16, ptr %11, i64 %idxprom.i36
  store i16 %conv3, ptr %arrayidx.i37, align 2
  %add.i38 = add i32 %1, 4
  %and.i39 = and i32 %add.i38, 8388607
  store i32 %and.i39, ptr %undo_pos.i, align 4
  %12 = load i32, ptr %undo_len.i, align 8
  %cmp.i41 = icmp slt i32 %12, 8388606
  %conv.i42 = zext i1 %cmp.i41 to i32
  %add3.i43 = add nsw i32 %12, %conv.i42
  store i32 %add3.i43, ptr %undo_len.i, align 8
  %13 = load i32, ptr %redo_len.i, align 4
  %cmp4.i45 = icmp sgt i32 %13, 0
  %conv5.neg.i46 = sext i1 %cmp4.i45 to i32
  %sub.i47 = add i32 %13, %conv5.neg.i46
  store i32 %sub.i47, ptr %redo_len.i, align 4
  store i8 0, ptr %undo_available_valid.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbte__redo_record(ptr nocapture noundef %tm, i32 noundef %x, i32 noundef %y, i32 noundef %i, i32 noundef %v) local_unnamed_addr #12 {
entry:
  %conv = trunc i32 %v to i16
  %undo_pos.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %0 = load i32, ptr %undo_pos.i, align 4
  %undo_buffer.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %1 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %1, i64 %idxprom.i
  store i16 %conv, ptr %arrayidx.i, align 2
  %sub.i = add i32 %0, 8388607
  %and.i = and i32 %sub.i, 8388607
  %redo_len.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 36
  %2 = load i32, ptr %redo_len.i, align 4
  %cmp.i = icmp slt i32 %2, 8388606
  %conv.i = zext i1 %cmp.i to i32
  %add.i = add nsw i32 %2, %conv.i
  store i32 %add.i, ptr %redo_len.i, align 4
  %undo_len.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 35
  %3 = load i32, ptr %undo_len.i, align 8
  %cmp3.i = icmp sgt i32 %3, 0
  %conv4.neg.i = sext i1 %cmp3.i to i32
  %sub6.i = add i32 %3, %conv4.neg.i
  store i32 %sub6.i, ptr %undo_len.i, align 8
  %undo_available_valid.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 21
  %conv1 = trunc i32 %x to i16
  %4 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i6 = zext nneg i32 %and.i to i64
  %arrayidx.i7 = getelementptr inbounds i16, ptr %4, i64 %idxprom.i6
  store i16 %conv1, ptr %arrayidx.i7, align 2
  %sub.i8 = add i32 %0, 8388606
  %and.i9 = and i32 %sub.i8, 8388607
  %5 = load i32, ptr %redo_len.i, align 4
  %cmp.i11 = icmp slt i32 %5, 8388606
  %conv.i12 = zext i1 %cmp.i11 to i32
  %add.i13 = add nsw i32 %5, %conv.i12
  store i32 %add.i13, ptr %redo_len.i, align 4
  %6 = load i32, ptr %undo_len.i, align 8
  %cmp3.i15 = icmp sgt i32 %6, 0
  %conv4.neg.i16 = sext i1 %cmp3.i15 to i32
  %sub6.i17 = add i32 %6, %conv4.neg.i16
  store i32 %sub6.i17, ptr %undo_len.i, align 8
  %conv2 = trunc i32 %y to i16
  %7 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i21 = zext nneg i32 %and.i9 to i64
  %arrayidx.i22 = getelementptr inbounds i16, ptr %7, i64 %idxprom.i21
  store i16 %conv2, ptr %arrayidx.i22, align 2
  %sub.i23 = add i32 %0, 8388605
  %and.i24 = and i32 %sub.i23, 8388607
  %8 = load i32, ptr %redo_len.i, align 4
  %cmp.i26 = icmp slt i32 %8, 8388606
  %conv.i27 = zext i1 %cmp.i26 to i32
  %add.i28 = add nsw i32 %8, %conv.i27
  store i32 %add.i28, ptr %redo_len.i, align 4
  %9 = load i32, ptr %undo_len.i, align 8
  %cmp3.i30 = icmp sgt i32 %9, 0
  %conv4.neg.i31 = sext i1 %cmp3.i30 to i32
  %sub6.i32 = add i32 %9, %conv4.neg.i31
  store i32 %sub6.i32, ptr %undo_len.i, align 8
  %conv3 = trunc i32 %i to i16
  %10 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i36 = zext nneg i32 %and.i24 to i64
  %arrayidx.i37 = getelementptr inbounds i16, ptr %10, i64 %idxprom.i36
  store i16 %conv3, ptr %arrayidx.i37, align 2
  %sub.i38 = add i32 %0, 8388604
  %and.i39 = and i32 %sub.i38, 8388607
  store i32 %and.i39, ptr %undo_pos.i, align 4
  %11 = load i32, ptr %redo_len.i, align 4
  %cmp.i41 = icmp slt i32 %11, 8388606
  %conv.i42 = zext i1 %cmp.i41 to i32
  %add.i43 = add nsw i32 %11, %conv.i42
  store i32 %add.i43, ptr %redo_len.i, align 4
  %12 = load i32, ptr %undo_len.i, align 8
  %cmp3.i45 = icmp sgt i32 %12, 0
  %conv4.neg.i46 = sext i1 %cmp3.i45 to i32
  %sub6.i47 = add i32 %12, %conv4.neg.i46
  store i32 %sub6.i47, ptr %undo_len.i, align 8
  store i8 0, ptr %undo_available_valid.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define float @stbte__extract_float(i16 noundef signext %s0, i16 noundef signext %s1) local_unnamed_addr #10 {
entry:
  %converter.sroa.0.0.insert.ext = zext i16 %s0 to i32
  %converter.sroa.0.2.insert.ext = zext i16 %s1 to i32
  %converter.sroa.0.2.insert.shift = shl nuw i32 %converter.sroa.0.2.insert.ext, 16
  %converter.sroa.0.2.insert.insert = or disjoint i32 %converter.sroa.0.2.insert.shift, %converter.sroa.0.0.insert.ext
  %0 = bitcast i32 %converter.sroa.0.2.insert.insert to float
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext i16 @stbte__extract_short(float noundef %f, i32 noundef %slot) local_unnamed_addr #10 {
entry:
  %converter = alloca %union.anon.0, align 4
  store float %f, ptr %converter, align 4
  %idxprom = sext i32 %slot to i64
  %arrayidx = getelementptr inbounds [2 x i16], ptr %converter, i64 0, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @stbte__undo_record_prop(ptr nocapture noundef %tm, i32 noundef %x, i32 noundef %y, i32 noundef %i, i16 noundef signext %s0, i16 noundef signext %s1) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 43), align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %undo_pos.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %1 = load i32, ptr %undo_pos.i, align 4
  %undo_buffer.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %2 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %idxprom.i
  store i16 %s1, ptr %arrayidx.i, align 2
  %add.i = add nsw i32 %1, 1
  %and.i = and i32 %add.i, 8388607
  %undo_len.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 35
  %3 = load i32, ptr %undo_len.i, align 8
  %cmp.i = icmp slt i32 %3, 8388606
  %conv.i = zext i1 %cmp.i to i32
  %add3.i = add nsw i32 %3, %conv.i
  store i32 %add3.i, ptr %undo_len.i, align 8
  %redo_len.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 36
  %4 = load i32, ptr %redo_len.i, align 4
  %cmp4.i = icmp sgt i32 %4, 0
  %conv5.neg.i = sext i1 %cmp4.i to i32
  %sub.i = add i32 %4, %conv5.neg.i
  store i32 %sub.i, ptr %redo_len.i, align 4
  %undo_available_valid.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 21
  %5 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i7 = zext nneg i32 %and.i to i64
  %arrayidx.i8 = getelementptr inbounds i16, ptr %5, i64 %idxprom.i7
  store i16 %s0, ptr %arrayidx.i8, align 2
  %add.i9 = add i32 %1, 2
  %and.i10 = and i32 %add.i9, 8388607
  %6 = load i32, ptr %undo_len.i, align 8
  %cmp.i12 = icmp slt i32 %6, 8388606
  %conv.i13 = zext i1 %cmp.i12 to i32
  %add3.i14 = add nsw i32 %6, %conv.i13
  store i32 %add3.i14, ptr %undo_len.i, align 8
  %7 = load i32, ptr %redo_len.i, align 4
  %cmp4.i16 = icmp sgt i32 %7, 0
  %conv5.neg.i17 = sext i1 %cmp4.i16 to i32
  %sub.i18 = add i32 %7, %conv5.neg.i17
  store i32 %sub.i18, ptr %redo_len.i, align 4
  %conv = trunc i32 %x to i16
  %8 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i22 = zext nneg i32 %and.i10 to i64
  %arrayidx.i23 = getelementptr inbounds i16, ptr %8, i64 %idxprom.i22
  store i16 %conv, ptr %arrayidx.i23, align 2
  %add.i24 = add i32 %1, 3
  %and.i25 = and i32 %add.i24, 8388607
  %9 = load i32, ptr %undo_len.i, align 8
  %cmp.i27 = icmp slt i32 %9, 8388606
  %conv.i28 = zext i1 %cmp.i27 to i32
  %add3.i29 = add nsw i32 %9, %conv.i28
  store i32 %add3.i29, ptr %undo_len.i, align 8
  %10 = load i32, ptr %redo_len.i, align 4
  %cmp4.i31 = icmp sgt i32 %10, 0
  %conv5.neg.i32 = sext i1 %cmp4.i31 to i32
  %sub.i33 = add i32 %10, %conv5.neg.i32
  store i32 %sub.i33, ptr %redo_len.i, align 4
  %conv1 = trunc i32 %y to i16
  %11 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i37 = zext nneg i32 %and.i25 to i64
  %arrayidx.i38 = getelementptr inbounds i16, ptr %11, i64 %idxprom.i37
  store i16 %conv1, ptr %arrayidx.i38, align 2
  %add.i39 = add i32 %1, 4
  %and.i40 = and i32 %add.i39, 8388607
  %12 = load i32, ptr %undo_len.i, align 8
  %cmp.i42 = icmp slt i32 %12, 8388606
  %conv.i43 = zext i1 %cmp.i42 to i32
  %add3.i44 = add nsw i32 %12, %conv.i43
  store i32 %add3.i44, ptr %undo_len.i, align 8
  %13 = load i32, ptr %redo_len.i, align 4
  %cmp4.i46 = icmp sgt i32 %13, 0
  %conv5.neg.i47 = sext i1 %cmp4.i46 to i32
  %sub.i48 = add i32 %13, %conv5.neg.i47
  store i32 %sub.i48, ptr %redo_len.i, align 4
  %14 = trunc i32 %i to i16
  %conv2 = add i16 %14, 256
  %15 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i52 = zext nneg i32 %and.i40 to i64
  %arrayidx.i53 = getelementptr inbounds i16, ptr %15, i64 %idxprom.i52
  store i16 %conv2, ptr %arrayidx.i53, align 2
  %add.i54 = add i32 %1, 5
  %and.i55 = and i32 %add.i54, 8388607
  store i32 %and.i55, ptr %undo_pos.i, align 4
  %16 = load i32, ptr %undo_len.i, align 8
  %cmp.i57 = icmp slt i32 %16, 8388606
  %conv.i58 = zext i1 %cmp.i57 to i32
  %add3.i59 = add nsw i32 %16, %conv.i58
  store i32 %add3.i59, ptr %undo_len.i, align 8
  %17 = load i32, ptr %redo_len.i, align 4
  %cmp4.i61 = icmp sgt i32 %17, 0
  %conv5.neg.i62 = sext i1 %cmp4.i61 to i32
  %sub.i63 = add i32 %17, %conv5.neg.i62
  store i32 %sub.i63, ptr %redo_len.i, align 4
  store i8 0, ptr %undo_available_valid.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @stbte__undo_record_prop_float(ptr nocapture noundef %tm, i32 noundef %x, i32 noundef %y, i32 noundef %i, float noundef %f) local_unnamed_addr #6 {
entry:
  %0 = bitcast float %f to i32
  %converter.i.sroa.0.0.extract.trunc = trunc i32 %0 to i16
  %converter.i2.sroa.0.2.extract.shift = lshr i32 %0, 16
  %converter.i2.sroa.0.2.extract.trunc = trunc i32 %converter.i2.sroa.0.2.extract.shift to i16
  tail call void @stbte__undo_record_prop(ptr noundef %tm, i32 noundef %x, i32 noundef %y, i32 noundef %i, i16 noundef signext %converter.i.sroa.0.0.extract.trunc, i16 noundef signext %converter.i2.sroa.0.2.extract.trunc)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbte__redo_record_prop(ptr nocapture noundef %tm, i32 noundef %x, i32 noundef %y, i32 noundef %i, i16 noundef signext %s0, i16 noundef signext %s1) local_unnamed_addr #12 {
entry:
  %undo_pos.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %0 = load i32, ptr %undo_pos.i, align 4
  %undo_buffer.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %1 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %1, i64 %idxprom.i
  store i16 %s1, ptr %arrayidx.i, align 2
  %sub.i = add i32 %0, 8388607
  %and.i = and i32 %sub.i, 8388607
  %redo_len.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 36
  %2 = load i32, ptr %redo_len.i, align 4
  %cmp.i = icmp slt i32 %2, 8388606
  %conv.i = zext i1 %cmp.i to i32
  %add.i = add nsw i32 %2, %conv.i
  store i32 %add.i, ptr %redo_len.i, align 4
  %undo_len.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 35
  %3 = load i32, ptr %undo_len.i, align 8
  %cmp3.i = icmp sgt i32 %3, 0
  %conv4.neg.i = sext i1 %cmp3.i to i32
  %sub6.i = add i32 %3, %conv4.neg.i
  store i32 %sub6.i, ptr %undo_len.i, align 8
  %undo_available_valid.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 21
  %4 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i7 = zext nneg i32 %and.i to i64
  %arrayidx.i8 = getelementptr inbounds i16, ptr %4, i64 %idxprom.i7
  store i16 %s0, ptr %arrayidx.i8, align 2
  %sub.i9 = add i32 %0, 8388606
  %and.i10 = and i32 %sub.i9, 8388607
  %5 = load i32, ptr %redo_len.i, align 4
  %cmp.i12 = icmp slt i32 %5, 8388606
  %conv.i13 = zext i1 %cmp.i12 to i32
  %add.i14 = add nsw i32 %5, %conv.i13
  store i32 %add.i14, ptr %redo_len.i, align 4
  %6 = load i32, ptr %undo_len.i, align 8
  %cmp3.i16 = icmp sgt i32 %6, 0
  %conv4.neg.i17 = sext i1 %cmp3.i16 to i32
  %sub6.i18 = add i32 %6, %conv4.neg.i17
  store i32 %sub6.i18, ptr %undo_len.i, align 8
  %conv = trunc i32 %x to i16
  %7 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i22 = zext nneg i32 %and.i10 to i64
  %arrayidx.i23 = getelementptr inbounds i16, ptr %7, i64 %idxprom.i22
  store i16 %conv, ptr %arrayidx.i23, align 2
  %sub.i24 = add i32 %0, 8388605
  %and.i25 = and i32 %sub.i24, 8388607
  %8 = load i32, ptr %redo_len.i, align 4
  %cmp.i27 = icmp slt i32 %8, 8388606
  %conv.i28 = zext i1 %cmp.i27 to i32
  %add.i29 = add nsw i32 %8, %conv.i28
  store i32 %add.i29, ptr %redo_len.i, align 4
  %9 = load i32, ptr %undo_len.i, align 8
  %cmp3.i31 = icmp sgt i32 %9, 0
  %conv4.neg.i32 = sext i1 %cmp3.i31 to i32
  %sub6.i33 = add i32 %9, %conv4.neg.i32
  store i32 %sub6.i33, ptr %undo_len.i, align 8
  %conv1 = trunc i32 %y to i16
  %10 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i37 = zext nneg i32 %and.i25 to i64
  %arrayidx.i38 = getelementptr inbounds i16, ptr %10, i64 %idxprom.i37
  store i16 %conv1, ptr %arrayidx.i38, align 2
  %sub.i39 = add i32 %0, 8388604
  %and.i40 = and i32 %sub.i39, 8388607
  %11 = load i32, ptr %redo_len.i, align 4
  %cmp.i42 = icmp slt i32 %11, 8388606
  %conv.i43 = zext i1 %cmp.i42 to i32
  %add.i44 = add nsw i32 %11, %conv.i43
  store i32 %add.i44, ptr %redo_len.i, align 4
  %12 = load i32, ptr %undo_len.i, align 8
  %cmp3.i46 = icmp sgt i32 %12, 0
  %conv4.neg.i47 = sext i1 %cmp3.i46 to i32
  %sub6.i48 = add i32 %12, %conv4.neg.i47
  store i32 %sub6.i48, ptr %undo_len.i, align 8
  %13 = trunc i32 %i to i16
  %conv2 = add i16 %13, 256
  %14 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i52 = zext nneg i32 %and.i40 to i64
  %arrayidx.i53 = getelementptr inbounds i16, ptr %14, i64 %idxprom.i52
  store i16 %conv2, ptr %arrayidx.i53, align 2
  %sub.i54 = add i32 %0, 8388603
  %and.i55 = and i32 %sub.i54, 8388607
  store i32 %and.i55, ptr %undo_pos.i, align 4
  %15 = load i32, ptr %redo_len.i, align 4
  %cmp.i57 = icmp slt i32 %15, 8388606
  %conv.i58 = zext i1 %cmp.i57 to i32
  %add.i59 = add nsw i32 %15, %conv.i58
  store i32 %add.i59, ptr %redo_len.i, align 4
  %16 = load i32, ptr %undo_len.i, align 8
  %cmp3.i61 = icmp sgt i32 %16, 0
  %conv4.neg.i62 = sext i1 %cmp3.i61 to i32
  %sub6.i63 = add i32 %16, %conv4.neg.i62
  store i32 %sub6.i63, ptr %undo_len.i, align 8
  store i8 0, ptr %undo_available_valid.i, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @stbte__undo_find_end(ptr nocapture noundef readonly %tm) local_unnamed_addr #8 {
entry:
  %undo_len = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 35
  %0 = load i32, ptr %undo_len, align 8
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %undo_pos = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %1 = load i32, ptr %undo_pos, align 4
  %sub = add i32 %1, 8388607
  %undo_buffer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %2 = load ptr, ptr %undo_buffer, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %pos.015.in = phi i32 [ %sub, %for.body.lr.ph ], [ %pos.1.in, %if.end ]
  %i.014 = phi i32 [ 0, %for.body.lr.ph ], [ %i.1, %if.end ]
  %pos.015 = and i32 %pos.015.in, 8388607
  %idxprom = zext nneg i32 %pos.015 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %cmp1 = icmp eq i16 %3, -2
  br i1 %cmp1, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %cmp7 = icmp sgt i16 %3, 254
  %i.1.v = select i1 %cmp7, i32 5, i32 4
  %i.1 = add nuw nsw i32 %i.1.v, %i.014
  %pos.1.in.v = select i1 %cmp7, i32 8388603, i32 8388604
  %pos.1.in = add nuw nsw i32 %pos.1.in.v, %pos.015
  %cmp = icmp slt i32 %i.1, %0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %if.end, %for.body, %entry
  %pos.0. = phi i32 [ -1, %entry ], [ %pos.015, %for.body ], [ -1, %if.end ]
  ret i32 %pos.0.
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbte__undo(ptr nocapture noundef %tm) local_unnamed_addr #11 {
entry:
  %undo_len.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 35
  %0 = load i32, ptr %undo_len.i, align 8
  %cmp13.i = icmp sgt i32 %0, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %entry
  %undo_pos.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %1 = load i32, ptr %undo_pos.i, align 4
  %sub.i = add i32 %1, 8388607
  %undo_buffer.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %2 = load ptr, ptr %undo_buffer.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %pos.015.in.i = phi i32 [ %sub.i, %for.body.lr.ph.i ], [ %pos.1.in.i, %if.end.i ]
  %i.014.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %i.1.i, %if.end.i ]
  %pos.015.i = and i32 %pos.015.in.i, 8388607
  %idxprom.i = zext nneg i32 %pos.015.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2
  %cmp1.i = icmp eq i16 %3, -2
  br i1 %cmp1.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %cmp7.i = icmp sgt i16 %3, 254
  %i.1.v.i = select i1 %cmp7.i, i32 5, i32 4
  %i.1.i = add nuw nsw i32 %i.1.v.i, %i.014.i
  %pos.1.in.v.i = select i1 %cmp7.i, i32 8388603, i32 8388604
  %pos.1.in.i = add nuw nsw i32 %pos.1.in.v.i, %pos.015.i
  %cmp.i = icmp slt i32 %i.1.i, %0
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !16

if.end:                                           ; preds = %for.body.i
  %idxprom.i48 = sext i32 %1 to i64
  %arrayidx.i49 = getelementptr inbounds i16, ptr %2, i64 %idxprom.i48
  store i16 -3, ptr %arrayidx.i49, align 2
  %and.i = and i32 %sub.i, 8388607
  store i32 %and.i, ptr %undo_pos.i, align 4
  %redo_len.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 36
  %4 = load i32, ptr %redo_len.i, align 4
  %cmp.i51 = icmp slt i32 %4, 8388606
  %conv.i = zext i1 %cmp.i51 to i32
  %add.i = add nsw i32 %4, %conv.i
  store i32 %add.i, ptr %redo_len.i, align 4
  %5 = load i32, ptr %undo_len.i, align 8
  %cmp3.i = icmp sgt i32 %5, 0
  %conv4.neg.i = sext i1 %cmp3.i to i32
  %sub6.i = add i32 %5, %conv4.neg.i
  store i32 %sub6.i, ptr %undo_len.i, align 8
  %undo_available_valid.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 21
  store i8 0, ptr %undo_available_valid.i, align 4
  %cmp1.not74 = icmp eq i32 %pos.015.i, %and.i
  br i1 %cmp1.not74, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %pos.076 = phi i32 [ %pos.0, %for.inc ], [ %and.i, %if.end ]
  %pos.0.in75 = phi i32 [ %pos.1.in, %for.inc ], [ %sub.i, %if.end ]
  %6 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom = zext nneg i32 %pos.076 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %sub3 = add i32 %pos.0.in75, 8388607
  %and4 = and i32 %sub3, 8388607
  %idxprom5 = zext nneg i32 %and4 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %6, i64 %idxprom5
  %8 = load i16, ptr %arrayidx6, align 2
  %sub9 = add i32 %pos.0.in75, 8388606
  %and10 = and i32 %sub9, 8388607
  %idxprom11 = zext nneg i32 %and10 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %6, i64 %idxprom11
  %9 = load i16, ptr %arrayidx12, align 2
  %sub15 = add i32 %pos.0.in75, 8388605
  %and16 = and i32 %sub15, 8388607
  %idxprom17 = zext nneg i32 %and16 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %6, i64 %idxprom17
  %10 = load i16, ptr %arrayidx18, align 2
  %cmp20 = icmp sgt i16 %7, 254
  br i1 %cmp20, label %if.then22, label %if.else64

if.then22:                                        ; preds = %for.body
  %sub29 = add nuw nsw i32 %pos.076, 8388603
  %cmp31.not = icmp eq i16 %7, 255
  br i1 %cmp31.not, label %if.end62, label %if.then33

if.then33:                                        ; preds = %if.then22
  %sub24 = add i32 %pos.0.in75, 8388604
  %and25 = and i32 %sub24, 8388607
  %idxprom26 = zext nneg i32 %and25 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %6, i64 %idxprom26
  %11 = load i16, ptr %arrayidx27, align 2
  %converter.sroa.0.0.insert.ext.i = zext i16 %10 to i32
  %converter.sroa.0.2.insert.ext.i = zext i16 %11 to i32
  %converter.sroa.0.2.insert.shift.i = shl nuw i32 %converter.sroa.0.2.insert.ext.i, 16
  %converter.sroa.0.2.insert.insert.i = or disjoint i32 %converter.sroa.0.2.insert.shift.i, %converter.sroa.0.0.insert.ext.i
  %idxprom37 = sext i16 %8 to i64
  %idxprom39 = sext i16 %9 to i64
  %narrow = add nsw i16 %7, -256
  %sub41 = zext nneg i16 %narrow to i64
  %arrayidx43 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 1, i64 %idxprom37, i64 %idxprom39, i64 %sub41
  %12 = load i32, ptr %arrayidx43, align 4
  %converter.i.sroa.0.0.extract.trunc = trunc i32 %12 to i16
  %converter.i53.sroa.0.2.extract.shift = lshr i32 %12, 16
  %converter.i53.sroa.0.2.extract.trunc = trunc i32 %converter.i53.sroa.0.2.extract.shift to i16
  store i32 %converter.sroa.0.2.insert.insert.i, ptr %arrayidx43, align 4
  %.pre = load ptr, ptr %undo_buffer.i, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then22, %if.then33
  %13 = phi ptr [ %.pre, %if.then33 ], [ %6, %if.then22 ]
  %s0.0 = phi i16 [ %converter.i.sroa.0.0.extract.trunc, %if.then33 ], [ 0, %if.then22 ]
  %s1.0 = phi i16 [ %converter.i53.sroa.0.2.extract.trunc, %if.then33 ], [ 0, %if.then22 ]
  %14 = load i32, ptr %undo_pos.i, align 4
  %idxprom.i.i = sext i32 %14 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %13, i64 %idxprom.i.i
  store i16 %s1.0, ptr %arrayidx.i.i, align 2
  %sub.i.i = add i32 %14, 8388607
  %and.i.i = and i32 %sub.i.i, 8388607
  %15 = load i32, ptr %redo_len.i, align 4
  %cmp.i.i = icmp slt i32 %15, 8388606
  %conv.i.i = zext i1 %cmp.i.i to i32
  %add.i.i = add nsw i32 %15, %conv.i.i
  store i32 %add.i.i, ptr %redo_len.i, align 4
  %16 = load i32, ptr %undo_len.i, align 8
  %cmp3.i.i = icmp sgt i32 %16, 0
  %conv4.neg.i.i = sext i1 %cmp3.i.i to i32
  %sub6.i.i = add i32 %16, %conv4.neg.i.i
  store i32 %sub6.i.i, ptr %undo_len.i, align 8
  %17 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i7.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i8.i = getelementptr inbounds i16, ptr %17, i64 %idxprom.i7.i
  store i16 %s0.0, ptr %arrayidx.i8.i, align 2
  %sub.i9.i = add i32 %14, 8388606
  %and.i10.i = and i32 %sub.i9.i, 8388607
  %18 = load i32, ptr %redo_len.i, align 4
  %cmp.i12.i = icmp slt i32 %18, 8388606
  %conv.i13.i = zext i1 %cmp.i12.i to i32
  %add.i14.i = add nsw i32 %18, %conv.i13.i
  store i32 %add.i14.i, ptr %redo_len.i, align 4
  %19 = load i32, ptr %undo_len.i, align 8
  %cmp3.i16.i = icmp sgt i32 %19, 0
  %conv4.neg.i17.i = sext i1 %cmp3.i16.i to i32
  %sub6.i18.i = add i32 %19, %conv4.neg.i17.i
  store i32 %sub6.i18.i, ptr %undo_len.i, align 8
  %20 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i22.i = zext nneg i32 %and.i10.i to i64
  %arrayidx.i23.i = getelementptr inbounds i16, ptr %20, i64 %idxprom.i22.i
  store i16 %9, ptr %arrayidx.i23.i, align 2
  %sub.i24.i = add i32 %14, 8388605
  %and.i25.i = and i32 %sub.i24.i, 8388607
  %21 = load i32, ptr %redo_len.i, align 4
  %cmp.i27.i = icmp slt i32 %21, 8388606
  %conv.i28.i = zext i1 %cmp.i27.i to i32
  %add.i29.i = add nsw i32 %21, %conv.i28.i
  store i32 %add.i29.i, ptr %redo_len.i, align 4
  %22 = load i32, ptr %undo_len.i, align 8
  %cmp3.i31.i = icmp sgt i32 %22, 0
  %conv4.neg.i32.i = sext i1 %cmp3.i31.i to i32
  %sub6.i33.i = add i32 %22, %conv4.neg.i32.i
  store i32 %sub6.i33.i, ptr %undo_len.i, align 8
  %23 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i37.i = zext nneg i32 %and.i25.i to i64
  %arrayidx.i38.i = getelementptr inbounds i16, ptr %23, i64 %idxprom.i37.i
  store i16 %8, ptr %arrayidx.i38.i, align 2
  %sub.i39.i = add i32 %14, 8388604
  %and.i40.i = and i32 %sub.i39.i, 8388607
  %24 = load i32, ptr %redo_len.i, align 4
  %cmp.i42.i = icmp slt i32 %24, 8388606
  %conv.i43.i = zext i1 %cmp.i42.i to i32
  %add.i44.i = add nsw i32 %24, %conv.i43.i
  store i32 %add.i44.i, ptr %redo_len.i, align 4
  %25 = load i32, ptr %undo_len.i, align 8
  %cmp3.i46.i = icmp sgt i32 %25, 0
  %conv4.neg.i47.i = sext i1 %cmp3.i46.i to i32
  %sub6.i48.i = add i32 %25, %conv4.neg.i47.i
  store i32 %sub6.i48.i, ptr %undo_len.i, align 8
  %26 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i52.i = zext nneg i32 %and.i40.i to i64
  %arrayidx.i53.i = getelementptr inbounds i16, ptr %26, i64 %idxprom.i52.i
  store i16 %7, ptr %arrayidx.i53.i, align 2
  %sub.i54.i = add i32 %14, 8388603
  %and.i55.i = and i32 %sub.i54.i, 8388607
  store i32 %and.i55.i, ptr %undo_pos.i, align 4
  %27 = load i32, ptr %redo_len.i, align 4
  %cmp.i57.i = icmp slt i32 %27, 8388606
  %conv.i58.i = zext i1 %cmp.i57.i to i32
  %add.i59.i = add nsw i32 %27, %conv.i58.i
  store i32 %add.i59.i, ptr %redo_len.i, align 4
  %28 = load i32, ptr %undo_len.i, align 8
  %cmp3.i61.i = icmp sgt i32 %28, 0
  %conv4.neg.i62.i = sext i1 %cmp3.i61.i to i32
  %sub6.i63.i = add i32 %28, %conv4.neg.i62.i
  store i32 %sub6.i63.i, ptr %undo_len.i, align 8
  store i8 0, ptr %undo_available_valid.i, align 4
  br label %for.inc

if.else64:                                        ; preds = %for.body
  %sub65 = add nuw nsw i32 %pos.076, 8388604
  %idxprom67 = sext i16 %8 to i64
  %idxprom69 = sext i16 %9 to i64
  %idxprom71 = sext i16 %7 to i64
  %arrayidx72 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %tm, i64 0, i64 %idxprom67, i64 %idxprom69, i64 %idxprom71
  %29 = load i16, ptr %arrayidx72, align 2
  %30 = load i32, ptr %undo_pos.i, align 4
  %idxprom.i.i57 = sext i32 %30 to i64
  %arrayidx.i.i58 = getelementptr inbounds i16, ptr %6, i64 %idxprom.i.i57
  store i16 %29, ptr %arrayidx.i.i58, align 2
  %sub.i.i59 = add i32 %30, 8388607
  %and.i.i60 = and i32 %sub.i.i59, 8388607
  %31 = load i32, ptr %redo_len.i, align 4
  %cmp.i.i62 = icmp slt i32 %31, 8388606
  %conv.i.i63 = zext i1 %cmp.i.i62 to i32
  %add.i.i64 = add nsw i32 %31, %conv.i.i63
  store i32 %add.i.i64, ptr %redo_len.i, align 4
  %32 = load i32, ptr %undo_len.i, align 8
  %cmp3.i.i66 = icmp sgt i32 %32, 0
  %conv4.neg.i.i67 = sext i1 %cmp3.i.i66 to i32
  %sub6.i.i68 = add i32 %32, %conv4.neg.i.i67
  store i32 %sub6.i.i68, ptr %undo_len.i, align 8
  %33 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i6.i = zext nneg i32 %and.i.i60 to i64
  %arrayidx.i7.i = getelementptr inbounds i16, ptr %33, i64 %idxprom.i6.i
  store i16 %9, ptr %arrayidx.i7.i, align 2
  %sub.i8.i = add i32 %30, 8388606
  %and.i9.i = and i32 %sub.i8.i, 8388607
  %34 = load i32, ptr %redo_len.i, align 4
  %cmp.i11.i = icmp slt i32 %34, 8388606
  %conv.i12.i = zext i1 %cmp.i11.i to i32
  %add.i13.i = add nsw i32 %34, %conv.i12.i
  store i32 %add.i13.i, ptr %redo_len.i, align 4
  %35 = load i32, ptr %undo_len.i, align 8
  %cmp3.i15.i = icmp sgt i32 %35, 0
  %conv4.neg.i16.i = sext i1 %cmp3.i15.i to i32
  %sub6.i17.i = add i32 %35, %conv4.neg.i16.i
  store i32 %sub6.i17.i, ptr %undo_len.i, align 8
  %36 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i21.i = zext nneg i32 %and.i9.i to i64
  %arrayidx.i22.i = getelementptr inbounds i16, ptr %36, i64 %idxprom.i21.i
  store i16 %8, ptr %arrayidx.i22.i, align 2
  %sub.i23.i = add i32 %30, 8388605
  %and.i24.i = and i32 %sub.i23.i, 8388607
  %37 = load i32, ptr %redo_len.i, align 4
  %cmp.i26.i = icmp slt i32 %37, 8388606
  %conv.i27.i = zext i1 %cmp.i26.i to i32
  %add.i28.i = add nsw i32 %37, %conv.i27.i
  store i32 %add.i28.i, ptr %redo_len.i, align 4
  %38 = load i32, ptr %undo_len.i, align 8
  %cmp3.i30.i = icmp sgt i32 %38, 0
  %conv4.neg.i31.i = sext i1 %cmp3.i30.i to i32
  %sub6.i32.i = add i32 %38, %conv4.neg.i31.i
  store i32 %sub6.i32.i, ptr %undo_len.i, align 8
  %39 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i36.i = zext nneg i32 %and.i24.i to i64
  %arrayidx.i37.i = getelementptr inbounds i16, ptr %39, i64 %idxprom.i36.i
  store i16 %7, ptr %arrayidx.i37.i, align 2
  %sub.i38.i = add i32 %30, 8388604
  %and.i39.i = and i32 %sub.i38.i, 8388607
  store i32 %and.i39.i, ptr %undo_pos.i, align 4
  %40 = load i32, ptr %redo_len.i, align 4
  %cmp.i41.i = icmp slt i32 %40, 8388606
  %conv.i42.i = zext i1 %cmp.i41.i to i32
  %add.i43.i = add nsw i32 %40, %conv.i42.i
  store i32 %add.i43.i, ptr %redo_len.i, align 4
  %41 = load i32, ptr %undo_len.i, align 8
  %cmp3.i45.i = icmp sgt i32 %41, 0
  %conv4.neg.i46.i = sext i1 %cmp3.i45.i to i32
  %sub6.i47.i = add i32 %41, %conv4.neg.i46.i
  store i32 %sub6.i47.i, ptr %undo_len.i, align 8
  store i8 0, ptr %undo_available_valid.i, align 4
  store i16 %10, ptr %arrayidx72, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end62, %if.else64
  %pos.1.in = phi i32 [ %sub29, %if.end62 ], [ %sub65, %if.else64 ]
  %pos.0 = and i32 %pos.1.in, 8388607
  %cmp1.not = icmp eq i32 %pos.015.i, %pos.0
  br i1 %cmp1.not, label %for.end.loopexit, label %for.body, !llvm.loop !17

for.end.loopexit:                                 ; preds = %for.inc
  %.pre78 = load i32, ptr %undo_pos.i, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %42 = phi i32 [ %.pre78, %for.end.loopexit ], [ %pos.015.i, %if.end ]
  %43 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom85 = sext i32 %42 to i64
  %arrayidx86 = getelementptr inbounds i16, ptr %43, i64 %idxprom85
  store i16 -4, ptr %arrayidx86, align 2
  br label %return

return:                                           ; preds = %if.end.i, %entry, %for.end
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @stbte__redo_find_end(ptr nocapture noundef readonly %tm) local_unnamed_addr #8 {
entry:
  %redo_len = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 36
  %0 = load i32, ptr %redo_len, align 4
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %undo_pos = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %1 = load i32, ptr %undo_pos, align 4
  %add = add nsw i32 %1, 1
  %undo_buffer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %2 = load ptr, ptr %undo_buffer, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %pos.015.in = phi i32 [ %add, %for.body.lr.ph ], [ %pos.1.in, %if.end ]
  %i.014 = phi i32 [ 0, %for.body.lr.ph ], [ %i.1, %if.end ]
  %pos.015 = and i32 %pos.015.in, 8388607
  %idxprom = zext nneg i32 %pos.015 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %cmp1 = icmp eq i16 %3, -3
  br i1 %cmp1, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %cmp7 = icmp sgt i16 %3, 254
  %i.1.v = select i1 %cmp7, i32 5, i32 4
  %i.1 = add nuw nsw i32 %i.1.v, %i.014
  %pos.1.in = add nuw nsw i32 %i.1.v, %pos.015
  %cmp = icmp slt i32 %i.1, %0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %if.end, %for.body, %entry
  %pos.0. = phi i32 [ -1, %entry ], [ %pos.015, %for.body ], [ -1, %if.end ]
  ret i32 %pos.0.
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbte__redo(ptr nocapture noundef %tm) local_unnamed_addr #11 {
entry:
  %redo_len.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 36
  %0 = load i32, ptr %redo_len.i, align 4
  %cmp13.i = icmp sgt i32 %0, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %entry
  %undo_pos.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %1 = load i32, ptr %undo_pos.i, align 4
  %add.i = add nsw i32 %1, 1
  %undo_buffer.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %2 = load ptr, ptr %undo_buffer.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %pos.015.in.i = phi i32 [ %add.i, %for.body.lr.ph.i ], [ %pos.1.in.i, %if.end.i ]
  %i.014.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %i.1.i, %if.end.i ]
  %pos.015.i = and i32 %pos.015.in.i, 8388607
  %idxprom.i = zext nneg i32 %pos.015.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2
  %cmp1.i = icmp eq i16 %3, -3
  br i1 %cmp1.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %cmp7.i = icmp sgt i16 %3, 254
  %i.1.v.i = select i1 %cmp7.i, i32 5, i32 4
  %i.1.i = add nuw nsw i32 %i.1.v.i, %i.014.i
  %pos.1.in.i = add nuw nsw i32 %i.1.v.i, %pos.015.i
  %cmp.i = icmp slt i32 %i.1.i, %0
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !18

if.end:                                           ; preds = %for.body.i
  %idxprom.i55 = sext i32 %1 to i64
  %arrayidx.i56 = getelementptr inbounds i16, ptr %2, i64 %idxprom.i55
  store i16 -2, ptr %arrayidx.i56, align 2
  %and.i = and i32 %add.i, 8388607
  store i32 %and.i, ptr %undo_pos.i, align 4
  %undo_len.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 35
  %4 = load i32, ptr %undo_len.i, align 8
  %cmp.i58 = icmp slt i32 %4, 8388606
  %conv.i = zext i1 %cmp.i58 to i32
  %add3.i = add nsw i32 %4, %conv.i
  store i32 %add3.i, ptr %undo_len.i, align 8
  %5 = load i32, ptr %redo_len.i, align 4
  %cmp4.i = icmp sgt i32 %5, 0
  %conv5.neg.i = sext i1 %cmp4.i to i32
  %sub.i = add i32 %5, %conv5.neg.i
  store i32 %sub.i, ptr %redo_len.i, align 4
  %undo_available_valid.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 21
  store i8 0, ptr %undo_available_valid.i, align 4
  %cmp1.not201 = icmp eq i32 %and.i, %pos.015.i
  br i1 %cmp1.not201, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %pos.0203 = phi i32 [ %pos.0, %for.inc ], [ %and.i, %if.end ]
  %pos.0.in202 = phi i32 [ %pos.1.in, %for.inc ], [ %add.i, %if.end ]
  %6 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom = zext nneg i32 %pos.0203 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %add3 = add i32 %pos.0.in202, 1
  %and4 = and i32 %add3, 8388607
  %idxprom5 = zext nneg i32 %and4 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %6, i64 %idxprom5
  %8 = load i16, ptr %arrayidx6, align 2
  %add9 = add i32 %pos.0.in202, 2
  %and10 = and i32 %add9, 8388607
  %idxprom11 = zext nneg i32 %and10 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %6, i64 %idxprom11
  %9 = load i16, ptr %arrayidx12, align 2
  %add15 = add i32 %pos.0.in202, 3
  %and16 = and i32 %add15, 8388607
  %idxprom17 = zext nneg i32 %and16 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %6, i64 %idxprom17
  %10 = load i16, ptr %arrayidx18, align 2
  %cmp20 = icmp sgt i16 %7, 254
  br i1 %cmp20, label %if.then22, label %if.else65

if.then22:                                        ; preds = %for.body
  %add29 = add nuw nsw i32 %pos.0203, 5
  %cmp31.not = icmp eq i16 %7, 255
  br i1 %cmp31.not, label %if.end61, label %if.then33

if.then33:                                        ; preds = %if.then22
  %add24 = add i32 %pos.0.in202, 4
  %and25 = and i32 %add24, 8388607
  %idxprom26 = zext nneg i32 %and25 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %6, i64 %idxprom26
  %11 = load i16, ptr %arrayidx27, align 2
  %converter.sroa.0.0.insert.ext.i = zext i16 %10 to i32
  %converter.sroa.0.2.insert.ext.i = zext i16 %11 to i32
  %converter.sroa.0.2.insert.shift.i = shl nuw i32 %converter.sroa.0.2.insert.ext.i, 16
  %converter.sroa.0.2.insert.insert.i = or disjoint i32 %converter.sroa.0.2.insert.shift.i, %converter.sroa.0.0.insert.ext.i
  %idxprom37 = sext i16 %8 to i64
  %idxprom39 = sext i16 %9 to i64
  %narrow = add nsw i16 %7, -256
  %sub = zext nneg i16 %narrow to i64
  %arrayidx42 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 1, i64 %idxprom37, i64 %idxprom39, i64 %sub
  %12 = load i32, ptr %arrayidx42, align 4
  %converter.i.sroa.0.0.extract.trunc = trunc i32 %12 to i16
  %converter.i60.sroa.0.2.extract.shift = lshr i32 %12, 16
  %converter.i60.sroa.0.2.extract.trunc = trunc i32 %converter.i60.sroa.0.2.extract.shift to i16
  store i32 %converter.sroa.0.2.insert.insert.i, ptr %arrayidx42, align 4
  %.pre = load ptr, ptr %undo_buffer.i, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then22, %if.then33
  %13 = phi ptr [ %.pre, %if.then33 ], [ %6, %if.then22 ]
  %s0.0 = phi i16 [ %converter.i.sroa.0.0.extract.trunc, %if.then33 ], [ 0, %if.then22 ]
  %s1.0 = phi i16 [ %converter.i60.sroa.0.2.extract.trunc, %if.then33 ], [ 0, %if.then22 ]
  %14 = load i32, ptr %undo_pos.i, align 4
  %idxprom.i64 = sext i32 %14 to i64
  %arrayidx.i65 = getelementptr inbounds i16, ptr %13, i64 %idxprom.i64
  store i16 %s1.0, ptr %arrayidx.i65, align 2
  %add.i66 = add nsw i32 %14, 1
  %and.i67 = and i32 %add.i66, 8388607
  %15 = load i32, ptr %undo_len.i, align 8
  %cmp.i69 = icmp slt i32 %15, 8388606
  %conv.i70 = zext i1 %cmp.i69 to i32
  %add3.i71 = add nsw i32 %15, %conv.i70
  store i32 %add3.i71, ptr %undo_len.i, align 8
  %16 = load i32, ptr %redo_len.i, align 4
  %cmp4.i73 = icmp sgt i32 %16, 0
  %conv5.neg.i74 = sext i1 %cmp4.i73 to i32
  %sub.i75 = add i32 %16, %conv5.neg.i74
  store i32 %sub.i75, ptr %redo_len.i, align 4
  %17 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i79 = zext nneg i32 %and.i67 to i64
  %arrayidx.i80 = getelementptr inbounds i16, ptr %17, i64 %idxprom.i79
  store i16 %s0.0, ptr %arrayidx.i80, align 2
  %add.i81 = add i32 %14, 2
  %and.i82 = and i32 %add.i81, 8388607
  %18 = load i32, ptr %undo_len.i, align 8
  %cmp.i84 = icmp slt i32 %18, 8388606
  %conv.i85 = zext i1 %cmp.i84 to i32
  %add3.i86 = add nsw i32 %18, %conv.i85
  store i32 %add3.i86, ptr %undo_len.i, align 8
  %19 = load i32, ptr %redo_len.i, align 4
  %cmp4.i88 = icmp sgt i32 %19, 0
  %conv5.neg.i89 = sext i1 %cmp4.i88 to i32
  %sub.i90 = add i32 %19, %conv5.neg.i89
  store i32 %sub.i90, ptr %redo_len.i, align 4
  %20 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i94 = zext nneg i32 %and.i82 to i64
  %arrayidx.i95 = getelementptr inbounds i16, ptr %20, i64 %idxprom.i94
  store i16 %9, ptr %arrayidx.i95, align 2
  %add.i96 = add i32 %14, 3
  %and.i97 = and i32 %add.i96, 8388607
  %21 = load i32, ptr %undo_len.i, align 8
  %cmp.i99 = icmp slt i32 %21, 8388606
  %conv.i100 = zext i1 %cmp.i99 to i32
  %add3.i101 = add nsw i32 %21, %conv.i100
  store i32 %add3.i101, ptr %undo_len.i, align 8
  %22 = load i32, ptr %redo_len.i, align 4
  %cmp4.i103 = icmp sgt i32 %22, 0
  %conv5.neg.i104 = sext i1 %cmp4.i103 to i32
  %sub.i105 = add i32 %22, %conv5.neg.i104
  store i32 %sub.i105, ptr %redo_len.i, align 4
  %23 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i109 = zext nneg i32 %and.i97 to i64
  %arrayidx.i110 = getelementptr inbounds i16, ptr %23, i64 %idxprom.i109
  store i16 %8, ptr %arrayidx.i110, align 2
  %add.i111 = add i32 %14, 4
  %and.i112 = and i32 %add.i111, 8388607
  %24 = load i32, ptr %undo_len.i, align 8
  %cmp.i114 = icmp slt i32 %24, 8388606
  %conv.i115 = zext i1 %cmp.i114 to i32
  %add3.i116 = add nsw i32 %24, %conv.i115
  store i32 %add3.i116, ptr %undo_len.i, align 8
  %25 = load i32, ptr %redo_len.i, align 4
  %cmp4.i118 = icmp sgt i32 %25, 0
  %conv5.neg.i119 = sext i1 %cmp4.i118 to i32
  %sub.i120 = add i32 %25, %conv5.neg.i119
  store i32 %sub.i120, ptr %redo_len.i, align 4
  %26 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i124 = zext nneg i32 %and.i112 to i64
  %arrayidx.i125 = getelementptr inbounds i16, ptr %26, i64 %idxprom.i124
  store i16 %7, ptr %arrayidx.i125, align 2
  %add.i126 = add i32 %14, 5
  %and.i127 = and i32 %add.i126, 8388607
  store i32 %and.i127, ptr %undo_pos.i, align 4
  %27 = load i32, ptr %undo_len.i, align 8
  %cmp.i129 = icmp slt i32 %27, 8388606
  %conv.i130 = zext i1 %cmp.i129 to i32
  %add3.i131 = add nsw i32 %27, %conv.i130
  store i32 %add3.i131, ptr %undo_len.i, align 8
  %28 = load i32, ptr %redo_len.i, align 4
  %cmp4.i133 = icmp sgt i32 %28, 0
  %conv5.neg.i134 = sext i1 %cmp4.i133 to i32
  %sub.i135 = add i32 %28, %conv5.neg.i134
  store i32 %sub.i135, ptr %redo_len.i, align 4
  store i8 0, ptr %undo_available_valid.i, align 4
  br label %for.inc

if.else65:                                        ; preds = %for.body
  %add66 = add nuw nsw i32 %pos.0203, 4
  %idxprom68 = sext i16 %8 to i64
  %idxprom70 = sext i16 %9 to i64
  %idxprom72 = sext i16 %7 to i64
  %arrayidx73 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %tm, i64 0, i64 %idxprom68, i64 %idxprom70, i64 %idxprom72
  %29 = load i16, ptr %arrayidx73, align 2
  %30 = load i32, ptr %undo_pos.i, align 4
  %idxprom.i139 = sext i32 %30 to i64
  %arrayidx.i140 = getelementptr inbounds i16, ptr %6, i64 %idxprom.i139
  store i16 %29, ptr %arrayidx.i140, align 2
  %add.i141 = add nsw i32 %30, 1
  %and.i142 = and i32 %add.i141, 8388607
  %31 = load i32, ptr %undo_len.i, align 8
  %cmp.i144 = icmp slt i32 %31, 8388606
  %conv.i145 = zext i1 %cmp.i144 to i32
  %add3.i146 = add nsw i32 %31, %conv.i145
  store i32 %add3.i146, ptr %undo_len.i, align 8
  %32 = load i32, ptr %redo_len.i, align 4
  %cmp4.i148 = icmp sgt i32 %32, 0
  %conv5.neg.i149 = sext i1 %cmp4.i148 to i32
  %sub.i150 = add i32 %32, %conv5.neg.i149
  store i32 %sub.i150, ptr %redo_len.i, align 4
  %33 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i154 = zext nneg i32 %and.i142 to i64
  %arrayidx.i155 = getelementptr inbounds i16, ptr %33, i64 %idxprom.i154
  store i16 %9, ptr %arrayidx.i155, align 2
  %add.i156 = add i32 %30, 2
  %and.i157 = and i32 %add.i156, 8388607
  %34 = load i32, ptr %undo_len.i, align 8
  %cmp.i159 = icmp slt i32 %34, 8388606
  %conv.i160 = zext i1 %cmp.i159 to i32
  %add3.i161 = add nsw i32 %34, %conv.i160
  store i32 %add3.i161, ptr %undo_len.i, align 8
  %35 = load i32, ptr %redo_len.i, align 4
  %cmp4.i163 = icmp sgt i32 %35, 0
  %conv5.neg.i164 = sext i1 %cmp4.i163 to i32
  %sub.i165 = add i32 %35, %conv5.neg.i164
  store i32 %sub.i165, ptr %redo_len.i, align 4
  %36 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i169 = zext nneg i32 %and.i157 to i64
  %arrayidx.i170 = getelementptr inbounds i16, ptr %36, i64 %idxprom.i169
  store i16 %8, ptr %arrayidx.i170, align 2
  %add.i171 = add i32 %30, 3
  %and.i172 = and i32 %add.i171, 8388607
  %37 = load i32, ptr %undo_len.i, align 8
  %cmp.i174 = icmp slt i32 %37, 8388606
  %conv.i175 = zext i1 %cmp.i174 to i32
  %add3.i176 = add nsw i32 %37, %conv.i175
  store i32 %add3.i176, ptr %undo_len.i, align 8
  %38 = load i32, ptr %redo_len.i, align 4
  %cmp4.i178 = icmp sgt i32 %38, 0
  %conv5.neg.i179 = sext i1 %cmp4.i178 to i32
  %sub.i180 = add i32 %38, %conv5.neg.i179
  store i32 %sub.i180, ptr %redo_len.i, align 4
  %39 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i184 = zext nneg i32 %and.i172 to i64
  %arrayidx.i185 = getelementptr inbounds i16, ptr %39, i64 %idxprom.i184
  store i16 %7, ptr %arrayidx.i185, align 2
  %add.i186 = add i32 %30, 4
  %and.i187 = and i32 %add.i186, 8388607
  store i32 %and.i187, ptr %undo_pos.i, align 4
  %40 = load i32, ptr %undo_len.i, align 8
  %cmp.i189 = icmp slt i32 %40, 8388606
  %conv.i190 = zext i1 %cmp.i189 to i32
  %add3.i191 = add nsw i32 %40, %conv.i190
  store i32 %add3.i191, ptr %undo_len.i, align 8
  %41 = load i32, ptr %redo_len.i, align 4
  %cmp4.i193 = icmp sgt i32 %41, 0
  %conv5.neg.i194 = sext i1 %cmp4.i193 to i32
  %sub.i195 = add i32 %41, %conv5.neg.i194
  store i32 %sub.i195, ptr %redo_len.i, align 4
  store i8 0, ptr %undo_available_valid.i, align 4
  store i16 %10, ptr %arrayidx73, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end61, %if.else65
  %pos.1.in = phi i32 [ %add29, %if.end61 ], [ %add66, %if.else65 ]
  %pos.0 = and i32 %pos.1.in, 8388607
  %cmp1.not = icmp eq i32 %pos.0, %pos.015.i
  br i1 %cmp1.not, label %for.end.loopexit, label %for.body, !llvm.loop !19

for.end.loopexit:                                 ; preds = %for.inc
  %.pre205 = load i32, ptr %undo_pos.i, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %42 = phi i32 [ %.pre205, %for.end.loopexit ], [ %pos.015.i, %if.end ]
  %43 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom89 = sext i32 %42 to i64
  %arrayidx90 = getelementptr inbounds i16, ptr %43, i64 %idxprom89
  store i16 -4, ptr %arrayidx90, align 2
  br label %return

return:                                           ; preds = %if.end.i, %entry, %for.end
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbte__recompute_undo_available(ptr nocapture noundef %tm) local_unnamed_addr #7 {
entry:
  %undo_len.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 35
  %0 = load i32, ptr %undo_len.i, align 8
  %cmp13.i = icmp sgt i32 %0, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %stbte__undo_find_end.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %undo_pos.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %1 = load i32, ptr %undo_pos.i, align 4
  %sub.i = add i32 %1, 8388607
  %undo_buffer.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %2 = load ptr, ptr %undo_buffer.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %pos.015.in.i = phi i32 [ %sub.i, %for.body.lr.ph.i ], [ %pos.1.in.i, %if.end.i ]
  %i.014.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %i.1.i, %if.end.i ]
  %pos.015.i = and i32 %pos.015.in.i, 8388607
  %idxprom.i = zext nneg i32 %pos.015.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %2, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 2
  %cmp1.i = icmp eq i16 %3, -2
  br i1 %cmp1.i, label %stbte__undo_find_end.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %cmp7.i = icmp sgt i16 %3, 254
  %i.1.v.i = select i1 %cmp7.i, i32 5, i32 4
  %i.1.i = add nuw nsw i32 %i.1.v.i, %i.014.i
  %pos.1.in.v.i = select i1 %cmp7.i, i32 8388603, i32 8388604
  %pos.1.in.i = add nuw nsw i32 %pos.1.in.v.i, %pos.015.i
  %cmp.i = icmp slt i32 %i.1.i, %0
  br i1 %cmp.i, label %for.body.i, label %stbte__undo_find_end.exit, !llvm.loop !16

stbte__undo_find_end.exit:                        ; preds = %for.body.i, %if.end.i, %entry
  %pos.0..i = phi i8 [ 0, %entry ], [ 0, %if.end.i ], [ 1, %for.body.i ]
  %undo_available = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 22
  store i8 %pos.0..i, ptr %undo_available, align 1
  %redo_len.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 36
  %4 = load i32, ptr %redo_len.i, align 4
  %cmp13.i4 = icmp sgt i32 %4, 0
  br i1 %cmp13.i4, label %for.body.lr.ph.i6, label %stbte__redo_find_end.exit

for.body.lr.ph.i6:                                ; preds = %stbte__undo_find_end.exit
  %undo_pos.i7 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %5 = load i32, ptr %undo_pos.i7, align 4
  %add.i = add nsw i32 %5, 1
  %undo_buffer.i8 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %6 = load ptr, ptr %undo_buffer.i8, align 8
  br label %for.body.i9

for.body.i9:                                      ; preds = %if.end.i16, %for.body.lr.ph.i6
  %pos.015.in.i10 = phi i32 [ %add.i, %for.body.lr.ph.i6 ], [ %pos.1.in.i20, %if.end.i16 ]
  %i.014.i11 = phi i32 [ 0, %for.body.lr.ph.i6 ], [ %i.1.i19, %if.end.i16 ]
  %pos.015.i12 = and i32 %pos.015.in.i10, 8388607
  %idxprom.i13 = zext nneg i32 %pos.015.i12 to i64
  %arrayidx.i14 = getelementptr inbounds i16, ptr %6, i64 %idxprom.i13
  %7 = load i16, ptr %arrayidx.i14, align 2
  %cmp1.i15 = icmp eq i16 %7, -3
  br i1 %cmp1.i15, label %stbte__redo_find_end.exit, label %if.end.i16

if.end.i16:                                       ; preds = %for.body.i9
  %cmp7.i17 = icmp sgt i16 %7, 254
  %i.1.v.i18 = select i1 %cmp7.i17, i32 5, i32 4
  %i.1.i19 = add nuw nsw i32 %i.1.v.i18, %i.014.i11
  %pos.1.in.i20 = add nuw nsw i32 %i.1.v.i18, %pos.015.i12
  %cmp.i21 = icmp slt i32 %i.1.i19, %4
  br i1 %cmp.i21, label %for.body.i9, label %stbte__redo_find_end.exit, !llvm.loop !18

stbte__redo_find_end.exit:                        ; preds = %for.body.i9, %if.end.i16, %stbte__undo_find_end.exit
  %pos.0..i5 = phi i8 [ 0, %stbte__undo_find_end.exit ], [ 0, %if.end.i16 ], [ 1, %for.body.i9 ]
  %redo_available = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 23
  store i8 %pos.0..i5, ptr %redo_available, align 2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @stbte__undo_available(ptr nocapture noundef %tm) local_unnamed_addr #7 {
entry:
  %undo_available_valid = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 21
  %0 = load i8, ptr %undo_available_valid, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %undo_available.phi.trans.insert = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 22
  %.pre = load i8, ptr %undo_available.phi.trans.insert, align 1
  br label %if.end

if.then:                                          ; preds = %entry
  %undo_len.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 35
  %1 = load i32, ptr %undo_len.i.i, align 8
  %cmp13.i.i = icmp sgt i32 %1, 0
  br i1 %cmp13.i.i, label %for.body.lr.ph.i.i, label %stbte__undo_find_end.exit.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %undo_pos.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %2 = load i32, ptr %undo_pos.i.i, align 4
  %sub.i.i = add i32 %2, 8388607
  %undo_buffer.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %3 = load ptr, ptr %undo_buffer.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.lr.ph.i.i
  %pos.015.in.i.i = phi i32 [ %sub.i.i, %for.body.lr.ph.i.i ], [ %pos.1.in.i.i, %if.end.i.i ]
  %i.014.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %i.1.i.i, %if.end.i.i ]
  %pos.015.i.i = and i32 %pos.015.in.i.i, 8388607
  %idxprom.i.i = zext nneg i32 %pos.015.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %3, i64 %idxprom.i.i
  %4 = load i16, ptr %arrayidx.i.i, align 2
  %cmp1.i.i = icmp eq i16 %4, -2
  br i1 %cmp1.i.i, label %stbte__undo_find_end.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %cmp7.i.i = icmp sgt i16 %4, 254
  %i.1.v.i.i = select i1 %cmp7.i.i, i32 5, i32 4
  %i.1.i.i = add nuw nsw i32 %i.1.v.i.i, %i.014.i.i
  %pos.1.in.v.i.i = select i1 %cmp7.i.i, i32 8388603, i32 8388604
  %pos.1.in.i.i = add nuw nsw i32 %pos.1.in.v.i.i, %pos.015.i.i
  %cmp.i.i = icmp slt i32 %i.1.i.i, %1
  br i1 %cmp.i.i, label %for.body.i.i, label %stbte__undo_find_end.exit.i, !llvm.loop !16

stbte__undo_find_end.exit.i:                      ; preds = %if.end.i.i, %for.body.i.i, %if.then
  %pos.0..i.i = phi i8 [ 0, %if.then ], [ 1, %for.body.i.i ], [ 0, %if.end.i.i ]
  %undo_available.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 22
  store i8 %pos.0..i.i, ptr %undo_available.i, align 1
  %redo_len.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 36
  %5 = load i32, ptr %redo_len.i.i, align 4
  %cmp13.i4.i = icmp sgt i32 %5, 0
  br i1 %cmp13.i4.i, label %for.body.lr.ph.i6.i, label %stbte__recompute_undo_available.exit

for.body.lr.ph.i6.i:                              ; preds = %stbte__undo_find_end.exit.i
  %undo_pos.i7.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %6 = load i32, ptr %undo_pos.i7.i, align 4
  %add.i.i = add nsw i32 %6, 1
  %undo_buffer.i8.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %7 = load ptr, ptr %undo_buffer.i8.i, align 8
  br label %for.body.i9.i

for.body.i9.i:                                    ; preds = %if.end.i16.i, %for.body.lr.ph.i6.i
  %pos.015.in.i10.i = phi i32 [ %add.i.i, %for.body.lr.ph.i6.i ], [ %pos.1.in.i20.i, %if.end.i16.i ]
  %i.014.i11.i = phi i32 [ 0, %for.body.lr.ph.i6.i ], [ %i.1.i19.i, %if.end.i16.i ]
  %pos.015.i12.i = and i32 %pos.015.in.i10.i, 8388607
  %idxprom.i13.i = zext nneg i32 %pos.015.i12.i to i64
  %arrayidx.i14.i = getelementptr inbounds i16, ptr %7, i64 %idxprom.i13.i
  %8 = load i16, ptr %arrayidx.i14.i, align 2
  %cmp1.i15.i = icmp eq i16 %8, -3
  br i1 %cmp1.i15.i, label %stbte__recompute_undo_available.exit, label %if.end.i16.i

if.end.i16.i:                                     ; preds = %for.body.i9.i
  %cmp7.i17.i = icmp sgt i16 %8, 254
  %i.1.v.i18.i = select i1 %cmp7.i17.i, i32 5, i32 4
  %i.1.i19.i = add nuw nsw i32 %i.1.v.i18.i, %i.014.i11.i
  %pos.1.in.i20.i = add nuw nsw i32 %i.1.v.i18.i, %pos.015.i12.i
  %cmp.i21.i = icmp slt i32 %i.1.i19.i, %5
  br i1 %cmp.i21.i, label %for.body.i9.i, label %stbte__recompute_undo_available.exit, !llvm.loop !18

stbte__recompute_undo_available.exit:             ; preds = %for.body.i9.i, %if.end.i16.i, %stbte__undo_find_end.exit.i
  %pos.0..i5.i = phi i8 [ 0, %stbte__undo_find_end.exit.i ], [ 1, %for.body.i9.i ], [ 0, %if.end.i16.i ]
  %redo_available.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 23
  store i8 %pos.0..i5.i, ptr %redo_available.i, align 2
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %stbte__recompute_undo_available.exit
  %9 = phi i8 [ %.pre, %entry.if.end_crit_edge ], [ %pos.0..i.i, %stbte__recompute_undo_available.exit ]
  %conv = zext i8 %9 to i32
  ret i32 %conv
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @stbte__redo_available(ptr nocapture noundef %tm) local_unnamed_addr #7 {
entry:
  %undo_available_valid = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 21
  %0 = load i8, ptr %undo_available_valid, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %redo_available.phi.trans.insert = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 23
  %.pre = load i8, ptr %redo_available.phi.trans.insert, align 2
  br label %if.end

if.then:                                          ; preds = %entry
  %undo_len.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 35
  %1 = load i32, ptr %undo_len.i.i, align 8
  %cmp13.i.i = icmp sgt i32 %1, 0
  br i1 %cmp13.i.i, label %for.body.lr.ph.i.i, label %stbte__undo_find_end.exit.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %undo_pos.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %2 = load i32, ptr %undo_pos.i.i, align 4
  %sub.i.i = add i32 %2, 8388607
  %undo_buffer.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %3 = load ptr, ptr %undo_buffer.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.lr.ph.i.i
  %pos.015.in.i.i = phi i32 [ %sub.i.i, %for.body.lr.ph.i.i ], [ %pos.1.in.i.i, %if.end.i.i ]
  %i.014.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %i.1.i.i, %if.end.i.i ]
  %pos.015.i.i = and i32 %pos.015.in.i.i, 8388607
  %idxprom.i.i = zext nneg i32 %pos.015.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %3, i64 %idxprom.i.i
  %4 = load i16, ptr %arrayidx.i.i, align 2
  %cmp1.i.i = icmp eq i16 %4, -2
  br i1 %cmp1.i.i, label %stbte__undo_find_end.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %cmp7.i.i = icmp sgt i16 %4, 254
  %i.1.v.i.i = select i1 %cmp7.i.i, i32 5, i32 4
  %i.1.i.i = add nuw nsw i32 %i.1.v.i.i, %i.014.i.i
  %pos.1.in.v.i.i = select i1 %cmp7.i.i, i32 8388603, i32 8388604
  %pos.1.in.i.i = add nuw nsw i32 %pos.1.in.v.i.i, %pos.015.i.i
  %cmp.i.i = icmp slt i32 %i.1.i.i, %1
  br i1 %cmp.i.i, label %for.body.i.i, label %stbte__undo_find_end.exit.i, !llvm.loop !16

stbte__undo_find_end.exit.i:                      ; preds = %if.end.i.i, %for.body.i.i, %if.then
  %pos.0..i.i = phi i8 [ 0, %if.then ], [ 1, %for.body.i.i ], [ 0, %if.end.i.i ]
  %undo_available.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 22
  store i8 %pos.0..i.i, ptr %undo_available.i, align 1
  %redo_len.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 36
  %5 = load i32, ptr %redo_len.i.i, align 4
  %cmp13.i4.i = icmp sgt i32 %5, 0
  br i1 %cmp13.i4.i, label %for.body.lr.ph.i6.i, label %stbte__recompute_undo_available.exit

for.body.lr.ph.i6.i:                              ; preds = %stbte__undo_find_end.exit.i
  %undo_pos.i7.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %6 = load i32, ptr %undo_pos.i7.i, align 4
  %add.i.i = add nsw i32 %6, 1
  %undo_buffer.i8.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %7 = load ptr, ptr %undo_buffer.i8.i, align 8
  br label %for.body.i9.i

for.body.i9.i:                                    ; preds = %if.end.i16.i, %for.body.lr.ph.i6.i
  %pos.015.in.i10.i = phi i32 [ %add.i.i, %for.body.lr.ph.i6.i ], [ %pos.1.in.i20.i, %if.end.i16.i ]
  %i.014.i11.i = phi i32 [ 0, %for.body.lr.ph.i6.i ], [ %i.1.i19.i, %if.end.i16.i ]
  %pos.015.i12.i = and i32 %pos.015.in.i10.i, 8388607
  %idxprom.i13.i = zext nneg i32 %pos.015.i12.i to i64
  %arrayidx.i14.i = getelementptr inbounds i16, ptr %7, i64 %idxprom.i13.i
  %8 = load i16, ptr %arrayidx.i14.i, align 2
  %cmp1.i15.i = icmp eq i16 %8, -3
  br i1 %cmp1.i15.i, label %stbte__recompute_undo_available.exit, label %if.end.i16.i

if.end.i16.i:                                     ; preds = %for.body.i9.i
  %cmp7.i17.i = icmp sgt i16 %8, 254
  %i.1.v.i18.i = select i1 %cmp7.i17.i, i32 5, i32 4
  %i.1.i19.i = add nuw nsw i32 %i.1.v.i18.i, %i.014.i11.i
  %pos.1.in.i20.i = add nuw nsw i32 %i.1.v.i18.i, %pos.015.i12.i
  %cmp.i21.i = icmp slt i32 %i.1.i19.i, %5
  br i1 %cmp.i21.i, label %for.body.i9.i, label %stbte__recompute_undo_available.exit, !llvm.loop !18

stbte__recompute_undo_available.exit:             ; preds = %for.body.i9.i, %if.end.i16.i, %stbte__undo_find_end.exit.i
  %pos.0..i5.i = phi i8 [ 0, %stbte__undo_find_end.exit.i ], [ 1, %for.body.i9.i ], [ 0, %if.end.i16.i ]
  %redo_available.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 23
  store i8 %pos.0..i5.i, ptr %redo_available.i, align 2
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %stbte__recompute_undo_available.exit
  %9 = phi i8 [ %.pre, %entry.if.end_crit_edge ], [ %pos.0..i5.i, %stbte__recompute_undo_available.exit ]
  %conv = zext i8 %9 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_rect(i32 noundef %x0, i32 noundef %y0, i32 noundef %x1, i32 noundef %y1, i32 noundef %color) local_unnamed_addr #13 {
entry:
  tail call void @STBTE_DRAW_RECT(i32 noundef %x0, i32 noundef %y0, i32 noundef %x1, i32 noundef %y1, i32 noundef %color) #25
  ret void
}

declare void @STBTE_DRAW_RECT(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @stbte__draw_frame(i32 noundef %x0, i32 noundef %y0, i32 noundef %x1, i32 noundef %y1, i32 noundef %color) local_unnamed_addr #13 {
entry:
  %sub = add nsw i32 %x1, -1
  %add = add nsw i32 %y0, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %x0, i32 noundef %y0, i32 noundef %sub, i32 noundef %add, i32 noundef %color) #25
  %sub2 = add nsw i32 %y1, -1
  tail call void @STBTE_DRAW_RECT(i32 noundef %sub, i32 noundef %y0, i32 noundef %x1, i32 noundef %sub2, i32 noundef %color) #25
  %add3 = add nsw i32 %x0, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %add3, i32 noundef %sub2, i32 noundef %x1, i32 noundef %y1, i32 noundef %color) #25
  tail call void @STBTE_DRAW_RECT(i32 noundef %x0, i32 noundef %add, i32 noundef %add3, i32 noundef %y1, i32 noundef %color) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @stbte__get_char_width(i32 noundef %ch) local_unnamed_addr #15 {
entry:
  %sub = add nsw i32 %ch, -16
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [769 x i16], ptr @stbte__fontdata, i64 0, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @stbte__get_char_bitmap(i32 noundef %ch) local_unnamed_addr #15 {
entry:
  %sub = add nsw i32 %ch, -16
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [111 x i16], ptr @stbte__font_offset, i64 0, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2
  %idx.ext = sext i16 %0 to i64
  %add.ptr = getelementptr inbounds i16, ptr @stbte__fontdata, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_bitmask_as_columns(i32 noundef %x, i32 noundef %y, i16 noundef signext %bitmask, i32 noundef %color) local_unnamed_addr #13 {
entry:
  %tobool.not11 = icmp eq i16 %bitmask, 0
  br i1 %tobool.not11, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %add7 = add nsw i32 %x, 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end14
  %i.014 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end14 ]
  %start_i.013 = phi i32 [ -1, %while.body.lr.ph ], [ %start_i.1, %if.end14 ]
  %bitmask.addr.012 = phi i16 [ %bitmask, %while.body.lr.ph ], [ %bitmask.addr.1, %if.end14 ]
  %conv = sext i16 %bitmask.addr.012 to i32
  %shl = shl nuw i32 1, %i.014
  %and = and i32 %shl, %conv
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %cmp = icmp slt i32 %start_i.013, 0
  %spec.select = select i1 %cmp, i32 %i.014, i32 %start_i.013
  br label %if.end14

if.else:                                          ; preds = %while.body
  %cmp4 = icmp sgt i32 %start_i.013, -1
  br i1 %cmp4, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.else
  %add = add nsw i32 %start_i.013, %y
  %add8 = add nsw i32 %i.014, %y
  tail call void @STBTE_DRAW_RECT(i32 noundef %x, i32 noundef %add, i32 noundef %add7, i32 noundef %add8, i32 noundef %color) #25
  %0 = trunc i32 %shl to i16
  %1 = sub i16 0, %0
  %conv12 = and i16 %bitmask.addr.012, %1
  br label %if.end14

if.end14:                                         ; preds = %if.then, %if.else, %if.then6
  %bitmask.addr.1 = phi i16 [ %conv12, %if.then6 ], [ %bitmask.addr.012, %if.else ], [ %bitmask.addr.012, %if.then ]
  %start_i.1 = phi i32 [ -1, %if.then6 ], [ %start_i.013, %if.else ], [ %spec.select, %if.then ]
  %inc = add nuw nsw i32 %i.014, 1
  %tobool.not = icmp eq i16 %bitmask.addr.1, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %if.end14, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_bitmap(i32 noundef %x, i32 noundef %y, i32 noundef %w, ptr nocapture noundef readonly %bitmap, i32 noundef %color) local_unnamed_addr #13 {
entry:
  %cmp3 = icmp sgt i32 %w, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %stbte__draw_bitmask_as_columns.exit
  %i.05 = phi i32 [ %inc, %stbte__draw_bitmask_as_columns.exit ], [ 0, %entry ]
  %bitmap.addr.04 = phi ptr [ %incdec.ptr, %stbte__draw_bitmask_as_columns.exit ], [ %bitmap, %entry ]
  %add = add nsw i32 %i.05, %x
  %incdec.ptr = getelementptr inbounds i16, ptr %bitmap.addr.04, i64 1
  %0 = load i16, ptr %bitmap.addr.04, align 2
  %tobool.not11.i = icmp eq i16 %0, 0
  br i1 %tobool.not11.i, label %stbte__draw_bitmask_as_columns.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.body
  %add7.i = add nsw i32 %add, 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end14.i, %while.body.lr.ph.i
  %i.014.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %inc.i, %if.end14.i ]
  %start_i.013.i = phi i32 [ -1, %while.body.lr.ph.i ], [ %start_i.1.i, %if.end14.i ]
  %bitmask.addr.012.i = phi i16 [ %0, %while.body.lr.ph.i ], [ %bitmask.addr.1.i, %if.end14.i ]
  %conv.i = sext i16 %bitmask.addr.012.i to i32
  %shl.i = shl nuw i32 1, %i.014.i
  %and.i = and i32 %shl.i, %conv.i
  %tobool1.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %cmp.i = icmp slt i32 %start_i.013.i, 0
  %spec.select.i = select i1 %cmp.i, i32 %i.014.i, i32 %start_i.013.i
  br label %if.end14.i

if.else.i:                                        ; preds = %while.body.i
  %cmp4.i = icmp sgt i32 %start_i.013.i, -1
  br i1 %cmp4.i, label %if.then6.i, label %if.end14.i

if.then6.i:                                       ; preds = %if.else.i
  %add.i = add nsw i32 %start_i.013.i, %y
  %add8.i = add nsw i32 %i.014.i, %y
  tail call void @STBTE_DRAW_RECT(i32 noundef %add, i32 noundef %add.i, i32 noundef %add7.i, i32 noundef %add8.i, i32 noundef %color) #25
  %1 = trunc i32 %shl.i to i16
  %2 = sub i16 0, %1
  %conv12.i = and i16 %bitmask.addr.012.i, %2
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then6.i, %if.else.i, %if.then.i
  %bitmask.addr.1.i = phi i16 [ %conv12.i, %if.then6.i ], [ %bitmask.addr.012.i, %if.else.i ], [ %bitmask.addr.012.i, %if.then.i ]
  %start_i.1.i = phi i32 [ -1, %if.then6.i ], [ %start_i.013.i, %if.else.i ], [ %spec.select.i, %if.then.i ]
  %inc.i = add nuw nsw i32 %i.014.i, 1
  %tobool.not.i = icmp eq i16 %bitmask.addr.1.i, 0
  br i1 %tobool.not.i, label %stbte__draw_bitmask_as_columns.exit, label %while.body.i, !llvm.loop !20

stbte__draw_bitmask_as_columns.exit:              ; preds = %if.end14.i, %for.body
  %inc = add nuw nsw i32 %i.05, 1
  %exitcond.not = icmp eq i32 %inc, %w
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %stbte__draw_bitmask_as_columns.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_text_core(i32 noundef %x, i32 noundef %y, ptr nocapture noundef readonly %str, i32 noundef %w, i32 noundef %color, i32 noundef %digitspace) local_unnamed_addr #13 {
entry:
  %add = add nsw i32 %w, %x
  %0 = load i8, ptr %str, align 1
  %tobool.not13 = icmp eq i8 %0, 0
  br i1 %tobool.not13, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tobool4 = icmp ne i32 %digitspace, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %stbte__draw_bitmap.exit
  %1 = phi i8 [ %0, %while.body.lr.ph ], [ %8, %stbte__draw_bitmap.exit ]
  %x.addr.015 = phi i32 [ %x, %while.body.lr.ph ], [ %add11, %stbte__draw_bitmap.exit ]
  %str.addr.014 = phi ptr [ %str, %while.body.lr.ph ], [ %incdec.ptr, %stbte__draw_bitmap.exit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %str.addr.014, i64 1
  %conv = sext i8 %1 to i64
  %sub.i = add nsw i64 %conv, -16
  %arrayidx.i = getelementptr inbounds [769 x i16], ptr @stbte__fontdata, i64 0, i64 %sub.i
  %2 = load i16, ptr %arrayidx.i, align 2
  %conv.i = sext i16 %2 to i32
  %add1 = add nsw i32 %x.addr.015, %conv.i
  %cmp = icmp sgt i32 %add1, %add
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %cmp3.i = icmp sgt i16 %2, 0
  br i1 %cmp3.i, label %for.body.i.preheader, label %stbte__draw_bitmap.exit

for.body.i.preheader:                             ; preds = %if.end
  %arrayidx.i11 = getelementptr inbounds [111 x i16], ptr @stbte__font_offset, i64 0, i64 %sub.i
  %3 = load i16, ptr %arrayidx.i11, align 2
  %idx.ext.i = sext i16 %3 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr @stbte__fontdata, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %stbte__draw_bitmask_as_columns.exit.i
  %i.05.i = phi i32 [ %inc.i, %stbte__draw_bitmask_as_columns.exit.i ], [ 0, %for.body.i.preheader ]
  %bitmap.addr.04.i = phi ptr [ %incdec.ptr.i, %stbte__draw_bitmask_as_columns.exit.i ], [ %add.ptr.i, %for.body.i.preheader ]
  %add.i = add nsw i32 %i.05.i, %x.addr.015
  %incdec.ptr.i = getelementptr inbounds i16, ptr %bitmap.addr.04.i, i64 1
  %4 = load i16, ptr %bitmap.addr.04.i, align 2
  %tobool.not11.i.i = icmp eq i16 %4, 0
  br i1 %tobool.not11.i.i, label %stbte__draw_bitmask_as_columns.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %for.body.i
  %add7.i.i = add nsw i32 %add.i, 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end14.i.i, %while.body.lr.ph.i.i
  %i.014.i.i = phi i32 [ 0, %while.body.lr.ph.i.i ], [ %inc.i.i, %if.end14.i.i ]
  %start_i.013.i.i = phi i32 [ -1, %while.body.lr.ph.i.i ], [ %start_i.1.i.i, %if.end14.i.i ]
  %bitmask.addr.012.i.i = phi i16 [ %4, %while.body.lr.ph.i.i ], [ %bitmask.addr.1.i.i, %if.end14.i.i ]
  %conv.i.i = sext i16 %bitmask.addr.012.i.i to i32
  %shl.i.i = shl nuw i32 1, %i.014.i.i
  %and.i.i = and i32 %shl.i.i, %conv.i.i
  %tobool1.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %cmp.i.i = icmp slt i32 %start_i.013.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i, i32 %i.014.i.i, i32 %start_i.013.i.i
  br label %if.end14.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp4.i.i = icmp sgt i32 %start_i.013.i.i, -1
  br i1 %cmp4.i.i, label %if.then6.i.i, label %if.end14.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  %add.i.i = add nsw i32 %start_i.013.i.i, %y
  %add8.i.i = add nsw i32 %i.014.i.i, %y
  tail call void @STBTE_DRAW_RECT(i32 noundef %add.i, i32 noundef %add.i.i, i32 noundef %add7.i.i, i32 noundef %add8.i.i, i32 noundef %color) #25
  %5 = trunc i32 %shl.i.i to i16
  %6 = sub i16 0, %5
  %conv12.i.i = and i16 %bitmask.addr.012.i.i, %6
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then6.i.i, %if.else.i.i, %if.then.i.i
  %bitmask.addr.1.i.i = phi i16 [ %conv12.i.i, %if.then6.i.i ], [ %bitmask.addr.012.i.i, %if.else.i.i ], [ %bitmask.addr.012.i.i, %if.then.i.i ]
  %start_i.1.i.i = phi i32 [ -1, %if.then6.i.i ], [ %start_i.013.i.i, %if.else.i.i ], [ %spec.select.i.i, %if.then.i.i ]
  %inc.i.i = add nuw nsw i32 %i.014.i.i, 1
  %tobool.not.i.i = icmp eq i16 %bitmask.addr.1.i.i, 0
  br i1 %tobool.not.i.i, label %stbte__draw_bitmask_as_columns.exit.i, label %while.body.i.i, !llvm.loop !20

stbte__draw_bitmask_as_columns.exit.i:            ; preds = %if.end14.i.i, %for.body.i
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %conv.i
  br i1 %exitcond.not.i, label %stbte__draw_bitmap.exit, label %for.body.i, !llvm.loop !21

stbte__draw_bitmap.exit:                          ; preds = %stbte__draw_bitmask_as_columns.exit.i, %if.end
  %cmp5 = icmp eq i8 %1, 32
  %or.cond = and i1 %tobool4, %cmp5
  %7 = load i16, ptr getelementptr inbounds ([769 x i16], ptr @stbte__fontdata, i64 0, i64 32), align 16
  %conv.i12 = sext i16 %7 to i32
  %cw.0 = select i1 %or.cond, i32 %conv.i12, i32 %conv.i
  %add10 = add i32 %x.addr.015, 1
  %add11 = add i32 %add10, %cw.0
  %8 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %stbte__draw_bitmap.exit, %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_text(i32 noundef %x, i32 noundef %y, ptr nocapture noundef readonly %str, i32 noundef %w, i32 noundef %color) local_unnamed_addr #13 {
entry:
  %add.i = add nsw i32 %w, %x
  %0 = load i8, ptr %str, align 1
  %tobool.not13.i = icmp eq i8 %0, 0
  br i1 %tobool.not13.i, label %stbte__draw_text_core.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %stbte__draw_bitmap.exit.i
  %1 = phi i8 [ %7, %stbte__draw_bitmap.exit.i ], [ %0, %entry ]
  %x.addr.015.i = phi i32 [ %add11.i, %stbte__draw_bitmap.exit.i ], [ %x, %entry ]
  %str.addr.014.i = phi ptr [ %incdec.ptr.i, %stbte__draw_bitmap.exit.i ], [ %str, %entry ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.addr.014.i, i64 1
  %conv.i = sext i8 %1 to i64
  %sub.i.i = add nsw i64 %conv.i, -16
  %arrayidx.i.i = getelementptr inbounds [769 x i16], ptr @stbte__fontdata, i64 0, i64 %sub.i.i
  %2 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i.i = sext i16 %2 to i32
  %add1.i = add nsw i32 %x.addr.015.i, %conv.i.i
  %cmp.i = icmp sgt i32 %add1.i, %add.i
  br i1 %cmp.i, label %stbte__draw_text_core.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %cmp3.i.i = icmp sgt i16 %2, 0
  br i1 %cmp3.i.i, label %for.body.i.preheader.i, label %stbte__draw_bitmap.exit.i

for.body.i.preheader.i:                           ; preds = %if.end.i
  %arrayidx.i11.i = getelementptr inbounds [111 x i16], ptr @stbte__font_offset, i64 0, i64 %sub.i.i
  %3 = load i16, ptr %arrayidx.i11.i, align 2
  %idx.ext.i.i = sext i16 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr @stbte__fontdata, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %stbte__draw_bitmask_as_columns.exit.i.i, %for.body.i.preheader.i
  %i.05.i.i = phi i32 [ %inc.i.i, %stbte__draw_bitmask_as_columns.exit.i.i ], [ 0, %for.body.i.preheader.i ]
  %bitmap.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %stbte__draw_bitmask_as_columns.exit.i.i ], [ %add.ptr.i.i, %for.body.i.preheader.i ]
  %add.i.i = add nsw i32 %i.05.i.i, %x.addr.015.i
  %incdec.ptr.i.i = getelementptr inbounds i16, ptr %bitmap.addr.04.i.i, i64 1
  %4 = load i16, ptr %bitmap.addr.04.i.i, align 2
  %tobool.not11.i.i.i = icmp eq i16 %4, 0
  br i1 %tobool.not11.i.i.i, label %stbte__draw_bitmask_as_columns.exit.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body.i.i
  %add7.i.i.i = add nsw i32 %add.i.i, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end14.i.i.i, %while.body.lr.ph.i.i.i
  %i.014.i.i.i = phi i32 [ 0, %while.body.lr.ph.i.i.i ], [ %inc.i.i.i, %if.end14.i.i.i ]
  %start_i.013.i.i.i = phi i32 [ -1, %while.body.lr.ph.i.i.i ], [ %start_i.1.i.i.i, %if.end14.i.i.i ]
  %bitmask.addr.012.i.i.i = phi i16 [ %4, %while.body.lr.ph.i.i.i ], [ %bitmask.addr.1.i.i.i, %if.end14.i.i.i ]
  %conv.i.i.i = sext i16 %bitmask.addr.012.i.i.i to i32
  %shl.i.i.i = shl nuw i32 1, %i.014.i.i.i
  %and.i.i.i = and i32 %shl.i.i.i, %conv.i.i.i
  %tobool1.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool1.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp slt i32 %start_i.013.i.i.i, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i32 %i.014.i.i.i, i32 %start_i.013.i.i.i
  br label %if.end14.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp4.i.i.i = icmp sgt i32 %start_i.013.i.i.i, -1
  br i1 %cmp4.i.i.i, label %if.then6.i.i.i, label %if.end14.i.i.i

if.then6.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.i.i.i = add nsw i32 %start_i.013.i.i.i, %y
  %add8.i.i.i = add nsw i32 %i.014.i.i.i, %y
  tail call void @STBTE_DRAW_RECT(i32 noundef %add.i.i, i32 noundef %add.i.i.i, i32 noundef %add7.i.i.i, i32 noundef %add8.i.i.i, i32 noundef %color) #25
  %5 = trunc i32 %shl.i.i.i to i16
  %6 = sub i16 0, %5
  %conv12.i.i.i = and i16 %bitmask.addr.012.i.i.i, %6
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then6.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %bitmask.addr.1.i.i.i = phi i16 [ %conv12.i.i.i, %if.then6.i.i.i ], [ %bitmask.addr.012.i.i.i, %if.else.i.i.i ], [ %bitmask.addr.012.i.i.i, %if.then.i.i.i ]
  %start_i.1.i.i.i = phi i32 [ -1, %if.then6.i.i.i ], [ %start_i.013.i.i.i, %if.else.i.i.i ], [ %spec.select.i.i.i, %if.then.i.i.i ]
  %inc.i.i.i = add nuw nsw i32 %i.014.i.i.i, 1
  %tobool.not.i.i.i = icmp eq i16 %bitmask.addr.1.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %stbte__draw_bitmask_as_columns.exit.i.i, label %while.body.i.i.i, !llvm.loop !20

stbte__draw_bitmask_as_columns.exit.i.i:          ; preds = %if.end14.i.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %conv.i.i
  br i1 %exitcond.not.i.i, label %stbte__draw_bitmap.exit.i, label %for.body.i.i, !llvm.loop !21

stbte__draw_bitmap.exit.i:                        ; preds = %stbte__draw_bitmask_as_columns.exit.i.i, %if.end.i
  %add11.i = add i32 %add1.i, 1
  %7 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %stbte__draw_text_core.exit, label %while.body.i, !llvm.loop !22

stbte__draw_text_core.exit:                       ; preds = %while.body.i, %stbte__draw_bitmap.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @stbte__draw_frame_delayed(i32 noundef %x0, i32 noundef %y0, i32 noundef %x1, i32 noundef %y1, i32 noundef %color) local_unnamed_addr #16 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 16), align 8
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 16), align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 15, i64 %idxprom
  store i32 %x0, ptr %arrayidx, align 4
  %r.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 4
  store i32 %y0, ptr %r.sroa.2.0.arrayidx.sroa_idx, align 4
  %r.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 %x1, ptr %r.sroa.3.0.arrayidx.sroa_idx, align 4
  %r.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 12
  store i32 %y1, ptr %r.sroa.4.0.arrayidx.sroa_idx, align 4
  %r.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store i32 %color, ptr %r.sroa.5.0.arrayidx.sroa_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nounwind uwtable
define void @stbte__flush_delay() local_unnamed_addr #13 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 16), align 8
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %r.08 = phi ptr [ %incdec.ptr, %for.body ], [ getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 15), %entry ]
  %1 = load i32, ptr %r.08, align 4
  %y0 = getelementptr inbounds %struct.stbte__colorrect, ptr %r.08, i64 0, i32 1
  %2 = load i32, ptr %y0, align 4
  %x1 = getelementptr inbounds %struct.stbte__colorrect, ptr %r.08, i64 0, i32 2
  %3 = load i32, ptr %x1, align 4
  %y1 = getelementptr inbounds %struct.stbte__colorrect, ptr %r.08, i64 0, i32 3
  %4 = load i32, ptr %y1, align 4
  %color = getelementptr inbounds %struct.stbte__colorrect, ptr %r.08, i64 0, i32 4
  %5 = load i32, ptr %color, align 4
  %sub.i = add nsw i32 %3, -1
  %add.i = add nsw i32 %2, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %1, i32 noundef %2, i32 noundef %sub.i, i32 noundef %add.i, i32 noundef %5) #25
  %sub2.i = add nsw i32 %4, -1
  tail call void @STBTE_DRAW_RECT(i32 noundef %sub.i, i32 noundef %2, i32 noundef %3, i32 noundef %sub2.i, i32 noundef %5) #25
  %add3.i = add nsw i32 %1, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %add3.i, i32 noundef %sub2.i, i32 noundef %3, i32 noundef %4, i32 noundef %5) #25
  tail call void @STBTE_DRAW_RECT(i32 noundef %1, i32 noundef %add.i, i32 noundef %add3.i, i32 noundef %4, i32 noundef %5) #25
  %inc = add nuw nsw i32 %i.09, 1
  %incdec.ptr = getelementptr inbounds %struct.stbte__colorrect, ptr %r.08, i64 1
  %6 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 16), align 8
  %cmp = icmp slt i32 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.body, %entry
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 16), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @stbte__activate(i32 noundef %id) local_unnamed_addr #16 {
entry:
  store i32 %id, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  store i32 %0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define i32 @stbte__hittest(i32 noundef %x0, i32 noundef %y0, i32 noundef %x1, i32 noundef %y1, i32 noundef %id) local_unnamed_addr #16 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 6), align 8
  %cmp.not = icmp slt i32 %0, %x0
  br i1 %cmp.not, label %if.end, label %land.end

land.end:                                         ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 7), align 4
  %cmp1.not = icmp sge i32 %1, %y0
  %cmp3 = icmp slt i32 %0, %x1
  %or.cond3 = and i1 %cmp3, %cmp1.not
  %cmp4 = icmp slt i32 %1, %y1
  %spec.select = and i1 %cmp4, %or.cond3
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %cmp6 = icmp sgt i32 %2, 0
  %or.cond = select i1 %spec.select, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  store i32 %id, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 4), align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %land.end
  %3 = phi i1 [ true, %if.then ], [ %spec.select, %land.end ], [ false, %entry ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @stbte__button_core(i32 noundef %id) local_unnamed_addr #16 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  switch i32 %0, label %return [
    i32 4, label %sw.bb
    i32 5, label %sw.bb2
    i32 6, label %sw.bb8
    i32 7, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp = icmp eq i32 %1, %id
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp1 = icmp eq i32 %2, 0
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %return.sink.split, label %return

sw.bb2:                                           ; preds = %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp3 = icmp eq i32 %3, %id
  %4 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp5 = icmp eq i32 %4, %id
  %or.cond9 = select i1 %cmp3, i1 %cmp5, i1 false
  br i1 %or.cond9, label %return.sink.split, label %return

sw.bb8:                                           ; preds = %entry
  %5 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp9 = icmp eq i32 %5, %id
  %6 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp11 = icmp eq i32 %6, 0
  %or.cond1 = select i1 %cmp9, i1 %cmp11, i1 false
  br i1 %or.cond1, label %return.sink.split, label %return

sw.bb14:                                          ; preds = %entry
  %7 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp15 = icmp eq i32 %7, %id
  %8 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp17 = icmp eq i32 %8, %id
  %or.cond10 = select i1 %cmp15, i1 %cmp17, i1 false
  br i1 %or.cond10, label %return.sink.split, label %return

return.sink.split:                                ; preds = %sw.bb14, %sw.bb8, %sw.bb2, %sw.bb
  %id.sink = phi i32 [ %id, %sw.bb ], [ 0, %sw.bb2 ], [ %id, %sw.bb8 ], [ 0, %sw.bb14 ]
  %retval.0.ph = phi i32 [ 0, %sw.bb ], [ 1, %sw.bb2 ], [ 0, %sw.bb8 ], [ -1, %sw.bb14 ]
  store i32 %id.sink, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 %0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %sw.bb, %sw.bb2, %sw.bb8, %sw.bb14
  %retval.0 = phi i32 [ 0, %sw.bb14 ], [ 0, %sw.bb8 ], [ 0, %sw.bb2 ], [ 0, %sw.bb ], [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_box(i32 noundef %x0, i32 noundef %y0, i32 noundef %x1, i32 noundef %y1, i32 noundef %colormode, i32 noundef %colorindex) local_unnamed_addr #13 {
entry:
  %idxprom = sext i32 %colormode to i64
  %arrayidx = getelementptr inbounds [13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 %idxprom
  %idxprom2 = sext i32 %colorindex to i64
  %arrayidx3 = getelementptr inbounds [7 x i32], ptr %arrayidx, i64 0, i64 %idxprom2
  %0 = load i32, ptr %arrayidx3, align 4
  tail call void @STBTE_DRAW_RECT(i32 noundef %x0, i32 noundef %y0, i32 noundef %x1, i32 noundef %y1, i32 noundef %0) #25
  %arrayidx8 = getelementptr inbounds [13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 %idxprom, i64 1, i64 %idxprom2
  %1 = load i32, ptr %arrayidx8, align 4
  %sub.i = add nsw i32 %x1, -1
  %add.i = add nsw i32 %y0, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %x0, i32 noundef %y0, i32 noundef %sub.i, i32 noundef %add.i, i32 noundef %1) #25
  %sub2.i = add nsw i32 %y1, -1
  tail call void @STBTE_DRAW_RECT(i32 noundef %sub.i, i32 noundef %y0, i32 noundef %x1, i32 noundef %sub2.i, i32 noundef %1) #25
  %add3.i = add nsw i32 %x0, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %add3.i, i32 noundef %sub2.i, i32 noundef %x1, i32 noundef %y1, i32 noundef %1) #25
  tail call void @STBTE_DRAW_RECT(i32 noundef %x0, i32 noundef %add.i, i32 noundef %add3.i, i32 noundef %y1, i32 noundef %1) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_textbox(i32 noundef %x0, i32 noundef %y0, i32 noundef %x1, i32 noundef %y1, ptr nocapture noundef readonly %text, i32 noundef %xoff, i32 noundef %yoff, i32 noundef %colormode, i32 noundef %colorindex) local_unnamed_addr #13 {
entry:
  %idxprom.i = sext i32 %colormode to i64
  %arrayidx.i = getelementptr inbounds [13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 %idxprom.i
  %idxprom2.i = sext i32 %colorindex to i64
  %arrayidx3.i = getelementptr inbounds [7 x i32], ptr %arrayidx.i, i64 0, i64 %idxprom2.i
  %0 = load i32, ptr %arrayidx3.i, align 4
  tail call void @STBTE_DRAW_RECT(i32 noundef %x0, i32 noundef %y0, i32 noundef %x1, i32 noundef %y1, i32 noundef %0) #25
  %arrayidx8.i = getelementptr inbounds [13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 %idxprom.i, i64 1, i64 %idxprom2.i
  %1 = load i32, ptr %arrayidx8.i, align 4
  %sub.i.i = add i32 %x1, -1
  %add.i.i = add nsw i32 %y0, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %x0, i32 noundef %y0, i32 noundef %sub.i.i, i32 noundef %add.i.i, i32 noundef %1) #25
  %sub2.i.i = add nsw i32 %y1, -1
  tail call void @STBTE_DRAW_RECT(i32 noundef %sub.i.i, i32 noundef %y0, i32 noundef %x1, i32 noundef %sub2.i.i, i32 noundef %1) #25
  %add3.i.i = add nsw i32 %x0, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %add3.i.i, i32 noundef %sub2.i.i, i32 noundef %x1, i32 noundef %y1, i32 noundef %1) #25
  tail call void @STBTE_DRAW_RECT(i32 noundef %x0, i32 noundef %add.i.i, i32 noundef %add3.i.i, i32 noundef %y1, i32 noundef %1) #25
  %add1 = add nsw i32 %yoff, %y0
  %arrayidx6 = getelementptr inbounds [13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 %idxprom.i, i64 2, i64 %idxprom2.i
  %2 = load i32, ptr %arrayidx6, align 4
  %3 = load i8, ptr %text, align 1
  %tobool.not13.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not13.i.i, label %stbte__draw_text.exit, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %entry
  %add = add i32 %xoff, %x0
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %stbte__draw_bitmap.exit.i.i
  %4 = phi i8 [ %10, %stbte__draw_bitmap.exit.i.i ], [ %3, %while.body.i.i.preheader ]
  %x.addr.015.i.i = phi i32 [ %add11.i.i, %stbte__draw_bitmap.exit.i.i ], [ %add, %while.body.i.i.preheader ]
  %str.addr.014.i.i = phi ptr [ %incdec.ptr.i.i, %stbte__draw_bitmap.exit.i.i ], [ %text, %while.body.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %str.addr.014.i.i, i64 1
  %conv.i.i = sext i8 %4 to i64
  %sub.i.i.i = add nsw i64 %conv.i.i, -16
  %arrayidx.i.i.i = getelementptr inbounds [769 x i16], ptr @stbte__fontdata, i64 0, i64 %sub.i.i.i
  %5 = load i16, ptr %arrayidx.i.i.i, align 2
  %conv.i.i.i = sext i16 %5 to i32
  %add1.i.i = add nsw i32 %x.addr.015.i.i, %conv.i.i.i
  %cmp.i.i = icmp sgt i32 %add1.i.i, %sub.i.i
  br i1 %cmp.i.i, label %stbte__draw_text.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %cmp3.i.i.i = icmp sgt i16 %5, 0
  br i1 %cmp3.i.i.i, label %for.body.i.preheader.i.i, label %stbte__draw_bitmap.exit.i.i

for.body.i.preheader.i.i:                         ; preds = %if.end.i.i
  %arrayidx.i11.i.i = getelementptr inbounds [111 x i16], ptr @stbte__font_offset, i64 0, i64 %sub.i.i.i
  %6 = load i16, ptr %arrayidx.i11.i.i, align 2
  %idx.ext.i.i.i = sext i16 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr @stbte__fontdata, i64 %idx.ext.i.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %stbte__draw_bitmask_as_columns.exit.i.i.i, %for.body.i.preheader.i.i
  %i.05.i.i.i = phi i32 [ %inc.i.i.i, %stbte__draw_bitmask_as_columns.exit.i.i.i ], [ 0, %for.body.i.preheader.i.i ]
  %bitmap.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %stbte__draw_bitmask_as_columns.exit.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.preheader.i.i ]
  %add.i.i.i = add nsw i32 %i.05.i.i.i, %x.addr.015.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i16, ptr %bitmap.addr.04.i.i.i, i64 1
  %7 = load i16, ptr %bitmap.addr.04.i.i.i, align 2
  %tobool.not11.i.i.i.i = icmp eq i16 %7, 0
  br i1 %tobool.not11.i.i.i.i, label %stbte__draw_bitmask_as_columns.exit.i.i.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body.i.i.i
  %add7.i.i.i.i = add nsw i32 %add.i.i.i, 1
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end14.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %i.014.i.i.i.i = phi i32 [ 0, %while.body.lr.ph.i.i.i.i ], [ %inc.i.i.i.i, %if.end14.i.i.i.i ]
  %start_i.013.i.i.i.i = phi i32 [ -1, %while.body.lr.ph.i.i.i.i ], [ %start_i.1.i.i.i.i, %if.end14.i.i.i.i ]
  %bitmask.addr.012.i.i.i.i = phi i16 [ %7, %while.body.lr.ph.i.i.i.i ], [ %bitmask.addr.1.i.i.i.i, %if.end14.i.i.i.i ]
  %conv.i.i.i.i = sext i16 %bitmask.addr.012.i.i.i.i to i32
  %shl.i.i.i.i = shl nuw i32 1, %i.014.i.i.i.i
  %and.i.i.i.i = and i32 %shl.i.i.i.i, %conv.i.i.i.i
  %tobool1.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp slt i32 %start_i.013.i.i.i.i, 0
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i, i32 %i.014.i.i.i.i, i32 %start_i.013.i.i.i.i
  br label %if.end14.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp4.i.i.i.i = icmp sgt i32 %start_i.013.i.i.i.i, -1
  br i1 %cmp4.i.i.i.i, label %if.then6.i.i.i.i, label %if.end14.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.i.i.i.i = add nsw i32 %start_i.013.i.i.i.i, %add1
  %add8.i.i.i.i = add nsw i32 %i.014.i.i.i.i, %add1
  tail call void @STBTE_DRAW_RECT(i32 noundef %add.i.i.i, i32 noundef %add.i.i.i.i, i32 noundef %add7.i.i.i.i, i32 noundef %add8.i.i.i.i, i32 noundef %2) #25
  %8 = trunc i32 %shl.i.i.i.i to i16
  %9 = sub i16 0, %8
  %conv12.i.i.i.i = and i16 %bitmask.addr.012.i.i.i.i, %9
  br label %if.end14.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %if.then6.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  %bitmask.addr.1.i.i.i.i = phi i16 [ %conv12.i.i.i.i, %if.then6.i.i.i.i ], [ %bitmask.addr.012.i.i.i.i, %if.else.i.i.i.i ], [ %bitmask.addr.012.i.i.i.i, %if.then.i.i.i.i ]
  %start_i.1.i.i.i.i = phi i32 [ -1, %if.then6.i.i.i.i ], [ %start_i.013.i.i.i.i, %if.else.i.i.i.i ], [ %spec.select.i.i.i.i, %if.then.i.i.i.i ]
  %inc.i.i.i.i = add nuw nsw i32 %i.014.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i16 %bitmask.addr.1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %stbte__draw_bitmask_as_columns.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !20

stbte__draw_bitmask_as_columns.exit.i.i.i:        ; preds = %if.end14.i.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw nsw i32 %i.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %conv.i.i.i
  br i1 %exitcond.not.i.i.i, label %stbte__draw_bitmap.exit.i.i, label %for.body.i.i.i, !llvm.loop !21

stbte__draw_bitmap.exit.i.i:                      ; preds = %stbte__draw_bitmask_as_columns.exit.i.i.i, %if.end.i.i
  %add11.i.i = add i32 %add1.i.i, 1
  %10 = load i8, ptr %incdec.ptr.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i, label %stbte__draw_text.exit, label %while.body.i.i, !llvm.loop !22

stbte__draw_text.exit:                            ; preds = %while.body.i.i, %stbte__draw_bitmap.exit.i.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @stbte__button(i32 noundef %colormode, ptr nocapture noundef readonly %label, i32 noundef %x, i32 noundef %y, i32 noundef %textoff, i32 noundef %width, i32 noundef %id, i32 noundef %toggled, i32 noundef %disabled) local_unnamed_addr #13 {
entry:
  %add = add nsw i32 %width, %x
  %add1 = add nsw i32 %y, 13
  %tobool.not = icmp eq i32 %disabled, 0
  br i1 %tobool.not, label %if.then, label %if.endthread-pre-split

if.then:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 6), align 8
  %cmp.not.i = icmp slt i32 %0, %x
  br i1 %cmp.not.i, label %if.endthread-pre-split, label %land.end.i

land.end.i:                                       ; preds = %if.then
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 7), align 4
  %cmp1.not.i = icmp sge i32 %1, %y
  %cmp3.i = icmp slt i32 %0, %add
  %or.cond3.i = and i1 %cmp3.i, %cmp1.not.i
  %cmp4.i = icmp slt i32 %1, %add1
  %spec.select.i = and i1 %cmp4.i, %or.cond3.i
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %cmp6.i = icmp sgt i32 %2, 0
  %or.cond.i = select i1 %spec.select.i, i1 %cmp6.i, i1 false
  br i1 %or.cond.i, label %if.end14.thread, label %if.end

if.end14.thread:                                  ; preds = %land.end.i
  store i32 %id, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 4), align 8
  br label %if.end17

if.endthread-pre-split:                           ; preds = %entry, %if.then
  %.pr = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %land.end.i
  %3 = phi i32 [ %.pr, %if.endthread-pre-split ], [ %2, %land.end.i ]
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  %add3 = add nsw i32 %textoff, 2
  %idxprom = sext i32 %disabled to i64
  %idxprom4 = sext i32 %toggled to i64
  %4 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp6 = icmp eq i32 %4, %id
  %idxprom7 = zext i1 %cmp6 to i64
  %5 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp9 = icmp eq i32 %5, %id
  %idxprom11 = zext i1 %cmp9 to i64
  %arrayidx12 = getelementptr inbounds [2 x [2 x [2 x [2 x i8]]]], ptr @stbte__state_to_index, i64 0, i64 %idxprom, i64 %idxprom4, i64 %idxprom7, i64 %idxprom11
  %6 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %6 to i32
  tail call void @stbte__draw_textbox(i32 noundef %x, i32 noundef %y, i32 noundef %add, i32 noundef %add1, ptr noundef %label, i32 noundef %add3, i32 noundef 2, i32 noundef %colormode, i32 noundef %conv13)
  br label %if.end14

if.end14:                                         ; preds = %if.then2, %if.end
  br i1 %tobool.not, label %if.end17thread-pre-split, label %return

if.end17thread-pre-split:                         ; preds = %if.end14
  %.pr16 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end17thread-pre-split, %if.end14.thread
  %7 = phi i32 [ %.pr16, %if.end17thread-pre-split ], [ %2, %if.end14.thread ]
  switch i32 %7, label %return [
    i32 4, label %sw.bb.i
    i32 5, label %sw.bb2.i
    i32 6, label %sw.bb8.i
    i32 7, label %sw.bb14.i
  ]

sw.bb.i:                                          ; preds = %if.end17
  %8 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp.i = icmp eq i32 %8, %id
  %9 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp1.i = icmp eq i32 %9, 0
  %or.cond.i14 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond.i14, label %return.sink.split.i, label %return

sw.bb2.i:                                         ; preds = %if.end17
  %10 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp3.i13 = icmp eq i32 %10, %id
  %11 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp5.i = icmp eq i32 %11, %id
  %or.cond9.i = select i1 %cmp3.i13, i1 %cmp5.i, i1 false
  br i1 %or.cond9.i, label %return.sink.split.i, label %return

sw.bb8.i:                                         ; preds = %if.end17
  %12 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp9.i = icmp eq i32 %12, %id
  %13 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp11.i = icmp eq i32 %13, 0
  %or.cond1.i = select i1 %cmp9.i, i1 %cmp11.i, i1 false
  br i1 %or.cond1.i, label %return.sink.split.i, label %return

sw.bb14.i:                                        ; preds = %if.end17
  %14 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp15.i = icmp eq i32 %14, %id
  %15 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp17.i = icmp eq i32 %15, %id
  %or.cond10.i = select i1 %cmp15.i, i1 %cmp17.i, i1 false
  br i1 %or.cond10.i, label %return.sink.split.i, label %return

return.sink.split.i:                              ; preds = %sw.bb14.i, %sw.bb8.i, %sw.bb2.i, %sw.bb.i
  %id.sink.i = phi i32 [ %id, %sw.bb.i ], [ 0, %sw.bb2.i ], [ %id, %sw.bb8.i ], [ 0, %sw.bb14.i ]
  %16 = phi i32 [ 0, %sw.bb.i ], [ 1, %sw.bb2.i ], [ 0, %sw.bb8.i ], [ 0, %sw.bb14.i ]
  store i32 %id.sink.i, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 %7, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %return

return:                                           ; preds = %return.sink.split.i, %sw.bb14.i, %sw.bb8.i, %sw.bb2.i, %sw.bb.i, %if.end17, %if.end14
  %retval.0 = phi i32 [ 0, %if.end14 ], [ 0, %sw.bb14.i ], [ 0, %sw.bb8.i ], [ 0, %sw.bb2.i ], [ 0, %sw.bb.i ], [ 0, %if.end17 ], [ %16, %return.sink.split.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @stbte__button_icon(i32 noundef %colormode, i8 noundef signext %ch, i32 noundef %x, i32 noundef %y, i32 noundef %width, i32 noundef %id, i32 noundef %toggled, i32 noundef %disabled) local_unnamed_addr #13 {
entry:
  %label = alloca [2 x i8], align 1
  %add = add nsw i32 %width, %x
  %add1 = add nsw i32 %y, 13
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 6), align 8
  %cmp.not.i = icmp slt i32 %0, %x
  br i1 %cmp.not.i, label %stbte__hittest.exitthread-pre-split, label %land.end.i

land.end.i:                                       ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 7), align 4
  %cmp1.not.i = icmp sge i32 %1, %y
  %cmp3.i = icmp slt i32 %0, %add
  %or.cond3.i = and i1 %cmp3.i, %cmp1.not.i
  %cmp4.i = icmp slt i32 %1, %add1
  %spec.select.i = and i1 %cmp4.i, %or.cond3.i
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %cmp6.i = icmp sgt i32 %2, 0
  %or.cond.i = select i1 %spec.select.i, i1 %cmp6.i, i1 false
  br i1 %or.cond.i, label %stbte__hittest.exit.thread, label %stbte__hittest.exit

stbte__hittest.exit.thread:                       ; preds = %land.end.i
  store i32 %id, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 4), align 8
  br label %if.end

stbte__hittest.exitthread-pre-split:              ; preds = %entry
  %.pr = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %stbte__hittest.exitthread-pre-split, %land.end.i
  %3 = phi i32 [ %.pr, %stbte__hittest.exitthread-pre-split ], [ %2, %land.end.i ]
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %stbte__hittest.exit
  store i8 %ch, ptr %label, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %label, i64 1
  store i8 0, ptr %arrayinit.element, align 1
  %conv = sext i8 %ch to i64
  %sub.i = add nsw i64 %conv, -16
  %arrayidx.i = getelementptr inbounds [769 x i16], ptr @stbte__fontdata, i64 0, i64 %sub.i
  %4 = load i16, ptr %arrayidx.i, align 2
  %conv.i = sext i16 %4 to i32
  %sub = sub nsw i32 9, %conv.i
  %div = sdiv i32 %sub, 2
  %add3 = add nsw i32 %div, 2
  %idxprom = sext i32 %disabled to i64
  %idxprom4 = sext i32 %toggled to i64
  %5 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp6 = icmp eq i32 %5, %id
  %idxprom8 = zext i1 %cmp6 to i64
  %6 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp10 = icmp eq i32 %6, %id
  %idxprom12 = zext i1 %cmp10 to i64
  %arrayidx13 = getelementptr inbounds [2 x [2 x [2 x [2 x i8]]]], ptr @stbte__state_to_index, i64 0, i64 %idxprom, i64 %idxprom4, i64 %idxprom8, i64 %idxprom12
  %7 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %7 to i32
  call void @stbte__draw_textbox(i32 noundef %x, i32 noundef %y, i32 noundef %add, i32 noundef %add1, ptr noundef nonnull %label, i32 noundef %add3, i32 noundef 2, i32 noundef %colormode, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %stbte__hittest.exit.thread, %if.then, %stbte__hittest.exit
  %tobool.not = icmp eq i32 %disabled, 0
  br i1 %tobool.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end
  %8 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  switch i32 %8, label %return [
    i32 4, label %sw.bb.i
    i32 5, label %sw.bb2.i
    i32 6, label %sw.bb8.i
    i32 7, label %sw.bb14.i
  ]

sw.bb.i:                                          ; preds = %if.end16
  %9 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp.i = icmp eq i32 %9, %id
  %10 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp1.i = icmp eq i32 %10, 0
  %or.cond.i14 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond.i14, label %return.sink.split.i, label %return

sw.bb2.i:                                         ; preds = %if.end16
  %11 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp3.i13 = icmp eq i32 %11, %id
  %12 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp5.i = icmp eq i32 %12, %id
  %or.cond9.i = select i1 %cmp3.i13, i1 %cmp5.i, i1 false
  br i1 %or.cond9.i, label %return.sink.split.i, label %return

sw.bb8.i:                                         ; preds = %if.end16
  %13 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp9.i = icmp eq i32 %13, %id
  %14 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp11.i = icmp eq i32 %14, 0
  %or.cond1.i = select i1 %cmp9.i, i1 %cmp11.i, i1 false
  br i1 %or.cond1.i, label %return.sink.split.i, label %return

sw.bb14.i:                                        ; preds = %if.end16
  %15 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp15.i = icmp eq i32 %15, %id
  %16 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp17.i = icmp eq i32 %16, %id
  %or.cond10.i = select i1 %cmp15.i, i1 %cmp17.i, i1 false
  br i1 %or.cond10.i, label %return.sink.split.i, label %return

return.sink.split.i:                              ; preds = %sw.bb14.i, %sw.bb8.i, %sw.bb2.i, %sw.bb.i
  %id.sink.i = phi i32 [ %id, %sw.bb.i ], [ 0, %sw.bb2.i ], [ %id, %sw.bb8.i ], [ 0, %sw.bb14.i ]
  %17 = phi i32 [ 0, %sw.bb.i ], [ 1, %sw.bb2.i ], [ 0, %sw.bb8.i ], [ 0, %sw.bb14.i ]
  store i32 %id.sink.i, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 %8, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %return

return:                                           ; preds = %return.sink.split.i, %sw.bb14.i, %sw.bb8.i, %sw.bb2.i, %sw.bb.i, %if.end16, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %sw.bb14.i ], [ 0, %sw.bb8.i ], [ 0, %sw.bb2.i ], [ 0, %sw.bb.i ], [ 0, %if.end16 ], [ %17, %return.sink.split.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @stbte__minibutton(i32 noundef %colormode, i32 noundef %x, i32 noundef %y, i32 noundef %ch, i32 noundef %id) local_unnamed_addr #13 {
entry:
  %str = alloca [2 x i8], align 1
  %add = add nsw i32 %x, 8
  %add1 = add nsw i32 %y, 7
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 6), align 8
  %cmp.not.i = icmp slt i32 %0, %x
  br i1 %cmp.not.i, label %stbte__hittest.exitthread-pre-split, label %land.end.i

land.end.i:                                       ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 7), align 4
  %cmp1.not.i = icmp sge i32 %1, %y
  %cmp3.i = icmp slt i32 %0, %add
  %or.cond3.i = and i1 %cmp3.i, %cmp1.not.i
  %cmp4.i = icmp slt i32 %1, %add1
  %spec.select.i = and i1 %cmp4.i, %or.cond3.i
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %cmp6.i = icmp sgt i32 %2, 0
  %or.cond.i = select i1 %spec.select.i, i1 %cmp6.i, i1 false
  br i1 %or.cond.i, label %stbte__hittest.exit.thread, label %stbte__hittest.exit

stbte__hittest.exit.thread:                       ; preds = %land.end.i
  store i32 %id, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 4), align 8
  br label %if.end

stbte__hittest.exitthread-pre-split:              ; preds = %entry
  %.pr = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %stbte__hittest.exitthread-pre-split, %land.end.i
  %3 = phi i32 [ %.pr, %stbte__hittest.exitthread-pre-split ], [ %2, %land.end.i ]
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %stbte__hittest.exit
  %conv = trunc i32 %ch to i8
  store i8 %conv, ptr %str, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %str, i64 1
  store i8 0, ptr %arrayinit.element, align 1
  %4 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp2 = icmp eq i32 %4, %id
  %idxprom = zext i1 %cmp2 to i64
  %5 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp4 = icmp eq i32 %5, %id
  %idxprom6 = zext i1 %cmp4 to i64
  %arrayidx7 = getelementptr inbounds [2 x [2 x i8]], ptr @stbte__state_to_index, i64 0, i64 %idxprom, i64 %idxprom6
  %6 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %6 to i32
  call void @stbte__draw_textbox(i32 noundef %x, i32 noundef %y, i32 noundef %add, i32 noundef %add1, ptr noundef nonnull %str, i32 noundef 1, i32 noundef 0, i32 noundef %colormode, i32 noundef %conv8)
  %.pr13.pre = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %stbte__hittest.exit, %stbte__hittest.exit.thread
  %7 = phi i32 [ %2, %stbte__hittest.exit.thread ], [ %3, %stbte__hittest.exit ], [ %.pr13.pre, %if.then ]
  switch i32 %7, label %stbte__button_core.exit [
    i32 4, label %sw.bb.i
    i32 5, label %sw.bb2.i
    i32 6, label %sw.bb8.i
    i32 7, label %sw.bb14.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %8 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp.i = icmp eq i32 %8, %id
  %9 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp1.i = icmp eq i32 %9, 0
  %or.cond.i11 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond.i11, label %return.sink.split.i, label %stbte__button_core.exit

sw.bb2.i:                                         ; preds = %if.end
  %10 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp3.i10 = icmp eq i32 %10, %id
  %11 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp5.i = icmp eq i32 %11, %id
  %or.cond9.i = select i1 %cmp3.i10, i1 %cmp5.i, i1 false
  br i1 %or.cond9.i, label %return.sink.split.i, label %stbte__button_core.exit

sw.bb8.i:                                         ; preds = %if.end
  %12 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp9.i = icmp eq i32 %12, %id
  %13 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp11.i = icmp eq i32 %13, 0
  %or.cond1.i = select i1 %cmp9.i, i1 %cmp11.i, i1 false
  br i1 %or.cond1.i, label %return.sink.split.i, label %stbte__button_core.exit

sw.bb14.i:                                        ; preds = %if.end
  %14 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp15.i = icmp eq i32 %14, %id
  %15 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp17.i = icmp eq i32 %15, %id
  %or.cond10.i = select i1 %cmp15.i, i1 %cmp17.i, i1 false
  br i1 %or.cond10.i, label %return.sink.split.i, label %stbte__button_core.exit

return.sink.split.i:                              ; preds = %sw.bb14.i, %sw.bb8.i, %sw.bb2.i, %sw.bb.i
  %id.sink.i = phi i32 [ %id, %sw.bb.i ], [ 0, %sw.bb2.i ], [ %id, %sw.bb8.i ], [ 0, %sw.bb14.i ]
  %retval.0.ph.i = phi i32 [ 0, %sw.bb.i ], [ 1, %sw.bb2.i ], [ 0, %sw.bb8.i ], [ -1, %sw.bb14.i ]
  store i32 %id.sink.i, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 %7, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %stbte__button_core.exit

stbte__button_core.exit:                          ; preds = %if.end, %sw.bb.i, %sw.bb2.i, %sw.bb8.i, %sw.bb14.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %sw.bb14.i ], [ 0, %sw.bb8.i ], [ 0, %sw.bb2.i ], [ 0, %sw.bb.i ], [ 0, %if.end ], [ %retval.0.ph.i, %return.sink.split.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define noundef i32 @stbte__layerbutton(i32 noundef %x, i32 noundef %y, i32 noundef %ch, i32 noundef %id, i32 noundef %toggled, i32 noundef %disabled, i32 noundef %colormode) local_unnamed_addr #13 {
entry:
  %str = alloca [2 x i8], align 1
  %add = add nsw i32 %x, 10
  %add1 = add nsw i32 %y, 11
  %tobool.not = icmp eq i32 %disabled, 0
  br i1 %tobool.not, label %if.then, label %if.endthread-pre-split

if.then:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 6), align 8
  %cmp.not.i = icmp slt i32 %0, %x
  br i1 %cmp.not.i, label %if.endthread-pre-split, label %land.end.i

land.end.i:                                       ; preds = %if.then
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 7), align 4
  %cmp1.not.i = icmp sge i32 %1, %y
  %cmp3.i = icmp slt i32 %0, %add
  %or.cond3.i = and i1 %cmp3.i, %cmp1.not.i
  %cmp4.i = icmp slt i32 %1, %add1
  %spec.select.i = and i1 %cmp4.i, %or.cond3.i
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %cmp6.i = icmp sgt i32 %2, 0
  %or.cond.i = select i1 %spec.select.i, i1 %cmp6.i, i1 false
  br i1 %or.cond.i, label %if.end16.thread, label %if.end

if.end16.thread:                                  ; preds = %land.end.i
  store i32 %id, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 4), align 8
  br label %if.end19

if.endthread-pre-split:                           ; preds = %entry, %if.then
  %.pr = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %land.end.i
  %3 = phi i32 [ %.pr, %if.endthread-pre-split ], [ %2, %land.end.i ]
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %conv = trunc i32 %ch to i8
  store i8 %conv, ptr %str, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %str, i64 1
  store i8 0, ptr %arrayinit.element, align 1
  %sub.i = add nsw i32 %ch, -16
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds [769 x i16], ptr @stbte__fontdata, i64 0, i64 %idxprom.i
  %4 = load i16, ptr %arrayidx.i, align 2
  %conv.i = sext i16 %4 to i32
  %sub = sub nsw i32 9, %conv.i
  %div = sdiv i32 %sub, 2
  %add4 = add nsw i32 %div, 1
  %idxprom = sext i32 %disabled to i64
  %idxprom5 = sext i32 %toggled to i64
  %5 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp7 = icmp eq i32 %5, %id
  %idxprom9 = zext i1 %cmp7 to i64
  %6 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp11 = icmp eq i32 %6, %id
  %idxprom13 = zext i1 %cmp11 to i64
  %arrayidx14 = getelementptr inbounds [2 x [2 x [2 x [2 x i8]]]], ptr @stbte__state_to_index, i64 0, i64 %idxprom, i64 %idxprom5, i64 %idxprom9, i64 %idxprom13
  %7 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %7 to i32
  call void @stbte__draw_textbox(i32 noundef %x, i32 noundef %y, i32 noundef %add, i32 noundef %add1, ptr noundef nonnull %str, i32 noundef %add4, i32 noundef 2, i32 noundef %colormode, i32 noundef %conv15)
  br label %if.end16

if.end16:                                         ; preds = %if.then2, %if.end
  br i1 %tobool.not, label %if.end19thread-pre-split, label %return

if.end19thread-pre-split:                         ; preds = %if.end16
  %.pr16 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  br label %if.end19

if.end19:                                         ; preds = %if.end19thread-pre-split, %if.end16.thread
  %8 = phi i32 [ %.pr16, %if.end19thread-pre-split ], [ %2, %if.end16.thread ]
  switch i32 %8, label %return [
    i32 4, label %sw.bb.i
    i32 5, label %sw.bb2.i
    i32 6, label %sw.bb8.i
    i32 7, label %sw.bb14.i
  ]

sw.bb.i:                                          ; preds = %if.end19
  %9 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp.i = icmp eq i32 %9, %id
  %10 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp1.i = icmp eq i32 %10, 0
  %or.cond.i14 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond.i14, label %return.sink.split.i, label %return

sw.bb2.i:                                         ; preds = %if.end19
  %11 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp3.i13 = icmp eq i32 %11, %id
  %12 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp5.i = icmp eq i32 %12, %id
  %or.cond9.i = select i1 %cmp3.i13, i1 %cmp5.i, i1 false
  br i1 %or.cond9.i, label %return.sink.split.i, label %return

sw.bb8.i:                                         ; preds = %if.end19
  %13 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp9.i = icmp eq i32 %13, %id
  %14 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp11.i = icmp eq i32 %14, 0
  %or.cond1.i = select i1 %cmp9.i, i1 %cmp11.i, i1 false
  br i1 %or.cond1.i, label %return.sink.split.i, label %return

sw.bb14.i:                                        ; preds = %if.end19
  %15 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp15.i = icmp eq i32 %15, %id
  %16 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp17.i = icmp eq i32 %16, %id
  %or.cond10.i = select i1 %cmp15.i, i1 %cmp17.i, i1 false
  br i1 %or.cond10.i, label %return.sink.split.i, label %return

return.sink.split.i:                              ; preds = %sw.bb14.i, %sw.bb8.i, %sw.bb2.i, %sw.bb.i
  %id.sink.i = phi i32 [ %id, %sw.bb.i ], [ 0, %sw.bb2.i ], [ %id, %sw.bb8.i ], [ 0, %sw.bb14.i ]
  %retval.0.ph.i = phi i32 [ 0, %sw.bb.i ], [ 1, %sw.bb2.i ], [ 0, %sw.bb8.i ], [ -1, %sw.bb14.i ]
  store i32 %id.sink.i, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 %8, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %return

return:                                           ; preds = %return.sink.split.i, %sw.bb14.i, %sw.bb8.i, %sw.bb2.i, %sw.bb.i, %if.end19, %if.end16
  %retval.0 = phi i32 [ 0, %if.end16 ], [ 0, %sw.bb14.i ], [ 0, %sw.bb8.i ], [ 0, %sw.bb2.i ], [ 0, %sw.bb.i ], [ 0, %if.end19 ], [ %retval.0.ph.i, %return.sink.split.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @stbte__microbutton(i32 noundef %x, i32 noundef %y, i32 noundef %size, i32 noundef %id, i32 noundef %colormode) local_unnamed_addr #13 {
entry:
  %add = add nsw i32 %size, %x
  %add1 = add nsw i32 %size, %y
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 6), align 8
  %cmp.not.i = icmp slt i32 %0, %x
  br i1 %cmp.not.i, label %stbte__hittest.exitthread-pre-split, label %land.end.i

land.end.i:                                       ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 7), align 4
  %cmp1.not.i = icmp sge i32 %1, %y
  %cmp3.i = icmp slt i32 %0, %add
  %or.cond3.i = and i1 %cmp3.i, %cmp1.not.i
  %cmp4.i = icmp slt i32 %1, %add1
  %spec.select.i = and i1 %cmp4.i, %or.cond3.i
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %cmp6.i = icmp sgt i32 %2, 0
  %or.cond.i = select i1 %spec.select.i, i1 %cmp6.i, i1 false
  br i1 %or.cond.i, label %stbte__hittest.exit.thread, label %stbte__hittest.exit

stbte__hittest.exit.thread:                       ; preds = %land.end.i
  store i32 %id, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 4), align 8
  br label %if.end

stbte__hittest.exitthread-pre-split:              ; preds = %entry
  %.pr = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %stbte__hittest.exitthread-pre-split, %land.end.i
  %3 = phi i32 [ %.pr, %stbte__hittest.exitthread-pre-split ], [ %2, %land.end.i ]
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %stbte__hittest.exit
  %4 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp2 = icmp eq i32 %4, %id
  %idxprom = zext i1 %cmp2 to i64
  %5 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp3 = icmp eq i32 %5, %id
  %idxprom5 = zext i1 %cmp3 to i64
  %arrayidx6 = getelementptr inbounds [2 x [2 x i8]], ptr @stbte__state_to_index, i64 0, i64 %idxprom, i64 %idxprom5
  %6 = load i8, ptr %arrayidx6, align 1
  %idxprom.i = sext i32 %colormode to i64
  %arrayidx.i = getelementptr inbounds [13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 %idxprom.i
  %idxprom2.i = zext i8 %6 to i64
  %arrayidx3.i = getelementptr inbounds [7 x i32], ptr %arrayidx.i, i64 0, i64 %idxprom2.i
  %7 = load i32, ptr %arrayidx3.i, align 4
  tail call void @STBTE_DRAW_RECT(i32 noundef %x, i32 noundef %y, i32 noundef %add, i32 noundef %add1, i32 noundef %7) #25
  %arrayidx8.i = getelementptr inbounds [13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 %idxprom.i, i64 1, i64 %idxprom2.i
  %8 = load i32, ptr %arrayidx8.i, align 4
  %sub.i.i = add nsw i32 %add, -1
  %add.i.i = add nsw i32 %y, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %x, i32 noundef %y, i32 noundef %sub.i.i, i32 noundef %add.i.i, i32 noundef %8) #25
  %sub2.i.i = add nsw i32 %add1, -1
  tail call void @STBTE_DRAW_RECT(i32 noundef %sub.i.i, i32 noundef %y, i32 noundef %add, i32 noundef %sub2.i.i, i32 noundef %8) #25
  %add3.i.i = add nsw i32 %x, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %add3.i.i, i32 noundef %sub2.i.i, i32 noundef %add, i32 noundef %add1, i32 noundef %8) #25
  tail call void @STBTE_DRAW_RECT(i32 noundef %x, i32 noundef %add.i.i, i32 noundef %add3.i.i, i32 noundef %add1, i32 noundef %8) #25
  %.pr14.pre = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %stbte__hittest.exit, %stbte__hittest.exit.thread
  %9 = phi i32 [ %2, %stbte__hittest.exit.thread ], [ %3, %stbte__hittest.exit ], [ %.pr14.pre, %if.then ]
  switch i32 %9, label %stbte__button_core.exit [
    i32 4, label %sw.bb.i
    i32 5, label %sw.bb2.i
    i32 6, label %sw.bb8.i
    i32 7, label %sw.bb14.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %10 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp.i = icmp eq i32 %10, %id
  %11 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp1.i = icmp eq i32 %11, 0
  %or.cond.i12 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond.i12, label %return.sink.split.i, label %stbte__button_core.exit

sw.bb2.i:                                         ; preds = %if.end
  %12 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp3.i11 = icmp eq i32 %12, %id
  %13 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp5.i = icmp eq i32 %13, %id
  %or.cond9.i = select i1 %cmp3.i11, i1 %cmp5.i, i1 false
  br i1 %or.cond9.i, label %return.sink.split.i, label %stbte__button_core.exit

sw.bb8.i:                                         ; preds = %if.end
  %14 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp9.i = icmp eq i32 %14, %id
  %15 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp11.i = icmp eq i32 %15, 0
  %or.cond1.i = select i1 %cmp9.i, i1 %cmp11.i, i1 false
  br i1 %or.cond1.i, label %return.sink.split.i, label %stbte__button_core.exit

sw.bb14.i:                                        ; preds = %if.end
  %16 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp15.i = icmp eq i32 %16, %id
  %17 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp17.i = icmp eq i32 %17, %id
  %or.cond10.i = select i1 %cmp15.i, i1 %cmp17.i, i1 false
  br i1 %or.cond10.i, label %return.sink.split.i, label %stbte__button_core.exit

return.sink.split.i:                              ; preds = %sw.bb14.i, %sw.bb8.i, %sw.bb2.i, %sw.bb.i
  %id.sink.i = phi i32 [ %id, %sw.bb.i ], [ 0, %sw.bb2.i ], [ %id, %sw.bb8.i ], [ 0, %sw.bb14.i ]
  %retval.0.ph.i = phi i32 [ 0, %sw.bb.i ], [ 1, %sw.bb2.i ], [ 0, %sw.bb8.i ], [ -1, %sw.bb14.i ]
  store i32 %id.sink.i, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 %9, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %stbte__button_core.exit

stbte__button_core.exit:                          ; preds = %if.end, %sw.bb.i, %sw.bb2.i, %sw.bb8.i, %sw.bb14.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %sw.bb14.i ], [ 0, %sw.bb8.i ], [ 0, %sw.bb2.i ], [ 0, %sw.bb.i ], [ 0, %if.end ], [ %retval.0.ph.i, %return.sink.split.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define noundef i32 @stbte__microbutton_dragger(i32 noundef %x, i32 noundef %y, i32 noundef %size, i32 noundef %id, ptr nocapture noundef %pos) local_unnamed_addr #13 {
entry:
  %add = add nsw i32 %size, %x
  %add1 = add nsw i32 %size, %y
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 6), align 8
  %cmp.not.i = icmp slt i32 %0, %x
  br i1 %cmp.not.i, label %stbte__hittest.exitthread-pre-split, label %land.end.i

land.end.i:                                       ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 7), align 4
  %cmp1.not.i = icmp sge i32 %1, %y
  %cmp3.i = icmp slt i32 %0, %add
  %or.cond3.i = and i1 %cmp3.i, %cmp1.not.i
  %cmp4.i = icmp slt i32 %1, %add1
  %spec.select.i = and i1 %cmp4.i, %or.cond3.i
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %cmp6.i = icmp sgt i32 %2, 0
  %or.cond.i = select i1 %spec.select.i, i1 %cmp6.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %stbte__hittest.exit

if.then.i:                                        ; preds = %land.end.i
  store i32 %id, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 4), align 8
  br label %stbte__hittest.exit

stbte__hittest.exitthread-pre-split:              ; preds = %entry
  %.pr = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %stbte__hittest.exitthread-pre-split, %land.end.i, %if.then.i
  %3 = phi i32 [ %.pr, %stbte__hittest.exitthread-pre-split ], [ %2, %land.end.i ], [ %2, %if.then.i ]
  switch i32 %3, label %return [
    i32 0, label %sw.bb
    i32 4, label %sw.bb7
    i32 2, label %sw.bb12
    i32 5, label %sw.bb21
    i32 6, label %sw.bb8.i
    i32 7, label %sw.bb14.i
  ]

sw.bb:                                            ; preds = %stbte__hittest.exit
  %4 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp = icmp eq i32 %4, %id
  %idxprom = zext i1 %cmp to i64
  %5 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp2 = icmp eq i32 %5, %id
  %idxprom4 = zext i1 %cmp2 to i64
  %arrayidx5 = getelementptr inbounds [2 x [2 x i8]], ptr @stbte__state_to_index, i64 0, i64 %idxprom, i64 %idxprom4
  %6 = load i8, ptr %arrayidx5, align 1
  %idxprom2.i = zext i8 %6 to i64
  %arrayidx3.i = getelementptr inbounds [7 x i32], ptr @stbte__color_table, i64 0, i64 %idxprom2.i
  %7 = load i32, ptr %arrayidx3.i, align 4
  tail call void @STBTE_DRAW_RECT(i32 noundef %x, i32 noundef %y, i32 noundef %add, i32 noundef %add1, i32 noundef %7) #25
  %arrayidx8.i = getelementptr inbounds [13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 0, i64 1, i64 %idxprom2.i
  %8 = load i32, ptr %arrayidx8.i, align 4
  %sub.i.i = add nsw i32 %add, -1
  %add.i.i = add nsw i32 %y, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %x, i32 noundef %y, i32 noundef %sub.i.i, i32 noundef %add.i.i, i32 noundef %8) #25
  %sub2.i.i = add nsw i32 %add1, -1
  tail call void @STBTE_DRAW_RECT(i32 noundef %sub.i.i, i32 noundef %y, i32 noundef %add, i32 noundef %sub2.i.i, i32 noundef %8) #25
  %add3.i.i = add nsw i32 %x, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %add3.i.i, i32 noundef %sub2.i.i, i32 noundef %add, i32 noundef %add1, i32 noundef %8) #25
  tail call void @STBTE_DRAW_RECT(i32 noundef %x, i32 noundef %add.i.i, i32 noundef %add3.i.i, i32 noundef %add1, i32 noundef %8) #25
  br label %return

sw.bb7:                                           ; preds = %stbte__hittest.exit
  %9 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp8 = icmp eq i32 %9, %id
  %10 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp10 = icmp eq i32 %10, 0
  %or.cond = select i1 %cmp8, i1 %cmp10, i1 false
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %sw.bb7
  store i32 %id, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 4, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  %11 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 %0, %11
  store i32 %sub, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 49), align 4
  br label %return

sw.bb12:                                          ; preds = %stbte__hittest.exit
  %12 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp13 = icmp eq i32 %12, %id
  %13 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  %cmp16 = icmp eq i32 %13, 4
  %or.cond1 = select i1 %cmp13, i1 %cmp16, i1 false
  br i1 %or.cond1, label %if.then18, label %return

if.then18:                                        ; preds = %sw.bb12
  %14 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 49), align 4
  %sub19 = sub nsw i32 %0, %14
  store i32 %sub19, ptr %pos, align 4
  br label %return

sw.bb21:                                          ; preds = %stbte__hittest.exit
  %15 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp22 = icmp eq i32 %15, %id
  br i1 %cmp22, label %if.then24, label %return

if.then24:                                        ; preds = %sw.bb21
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 5, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %return

sw.bb8.i:                                         ; preds = %stbte__hittest.exit
  %16 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp9.i = icmp eq i32 %16, %id
  %17 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp11.i = icmp eq i32 %17, 0
  %or.cond1.i = select i1 %cmp9.i, i1 %cmp11.i, i1 false
  br i1 %or.cond1.i, label %return.sink.split.i, label %return

sw.bb14.i:                                        ; preds = %stbte__hittest.exit
  %18 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp15.i = icmp eq i32 %18, %id
  %19 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp17.i = icmp eq i32 %19, %id
  %or.cond10.i = select i1 %cmp15.i, i1 %cmp17.i, i1 false
  br i1 %or.cond10.i, label %return.sink.split.i, label %return

return.sink.split.i:                              ; preds = %sw.bb14.i, %sw.bb8.i
  %id.sink.i = phi i32 [ %id, %sw.bb8.i ], [ 0, %sw.bb14.i ]
  %retval.0.ph.i = phi i32 [ 0, %sw.bb8.i ], [ -1, %sw.bb14.i ]
  store i32 %id.sink.i, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 %3, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %return

return:                                           ; preds = %stbte__hittest.exit, %return.sink.split.i, %sw.bb14.i, %sw.bb8.i, %sw.bb, %if.then, %sw.bb7, %if.then18, %sw.bb12, %if.then24, %sw.bb21
  %retval.0 = phi i32 [ 0, %sw.bb21 ], [ 0, %if.then24 ], [ 0, %sw.bb12 ], [ 0, %if.then18 ], [ 0, %sw.bb7 ], [ 0, %if.then ], [ 0, %sw.bb ], [ 0, %sw.bb14.i ], [ 0, %sw.bb8.i ], [ %retval.0.ph.i, %return.sink.split.i ], [ 0, %stbte__hittest.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @stbte__category_button(ptr nocapture noundef readonly %label, i32 noundef %x, i32 noundef %y, i32 noundef %width, i32 noundef %id, i32 noundef %toggled) local_unnamed_addr #13 {
entry:
  %add = add nsw i32 %width, %x
  %add1 = add nsw i32 %y, 13
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 6), align 8
  %cmp.not.i = icmp slt i32 %0, %x
  br i1 %cmp.not.i, label %stbte__hittest.exitthread-pre-split, label %land.end.i

land.end.i:                                       ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 7), align 4
  %cmp1.not.i = icmp sge i32 %1, %y
  %cmp3.i = icmp slt i32 %0, %add
  %or.cond3.i = and i1 %cmp3.i, %cmp1.not.i
  %cmp4.i = icmp slt i32 %1, %add1
  %spec.select.i = and i1 %cmp4.i, %or.cond3.i
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %cmp6.i = icmp sgt i32 %2, 0
  %or.cond.i = select i1 %spec.select.i, i1 %cmp6.i, i1 false
  br i1 %or.cond.i, label %stbte__hittest.exit.thread, label %stbte__hittest.exit

stbte__hittest.exit.thread:                       ; preds = %land.end.i
  store i32 %id, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 4), align 8
  br label %if.end

stbte__hittest.exitthread-pre-split:              ; preds = %entry
  %.pr = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %stbte__hittest.exitthread-pre-split, %land.end.i
  %3 = phi i32 [ %.pr, %stbte__hittest.exitthread-pre-split ], [ %2, %land.end.i ]
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %stbte__hittest.exit
  %idxprom = sext i32 %toggled to i64
  %4 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp2 = icmp eq i32 %4, %id
  %idxprom3 = zext i1 %cmp2 to i64
  %5 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp5 = icmp eq i32 %5, %id
  %idxprom7 = zext i1 %cmp5 to i64
  %arrayidx8 = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr @stbte__state_to_index, i64 0, i64 %idxprom, i64 %idxprom3, i64 %idxprom7
  %6 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %6 to i32
  tail call void @stbte__draw_textbox(i32 noundef %x, i32 noundef %y, i32 noundef %add, i32 noundef %add1, ptr noundef %label, i32 noundef 2, i32 noundef 2, i32 noundef 12, i32 noundef %conv9)
  %.pr14.pre = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %stbte__hittest.exit, %stbte__hittest.exit.thread
  %7 = phi i32 [ %2, %stbte__hittest.exit.thread ], [ %3, %stbte__hittest.exit ], [ %.pr14.pre, %if.then ]
  switch i32 %7, label %stbte__button_core.exit [
    i32 4, label %sw.bb.i
    i32 5, label %sw.bb2.i
    i32 6, label %sw.bb8.i
    i32 7, label %sw.bb14.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %8 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp.i = icmp eq i32 %8, %id
  %9 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp1.i = icmp eq i32 %9, 0
  %or.cond.i12 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond.i12, label %return.sink.split.i, label %stbte__button_core.exit

sw.bb2.i:                                         ; preds = %if.end
  %10 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp3.i11 = icmp eq i32 %10, %id
  %11 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp5.i = icmp eq i32 %11, %id
  %or.cond9.i = select i1 %cmp3.i11, i1 %cmp5.i, i1 false
  br i1 %or.cond9.i, label %return.sink.split.i, label %stbte__button_core.exit

sw.bb8.i:                                         ; preds = %if.end
  %12 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp9.i = icmp eq i32 %12, %id
  %13 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp11.i = icmp eq i32 %13, 0
  %or.cond1.i = select i1 %cmp9.i, i1 %cmp11.i, i1 false
  br i1 %or.cond1.i, label %return.sink.split.i, label %stbte__button_core.exit

sw.bb14.i:                                        ; preds = %if.end
  %14 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp15.i = icmp eq i32 %14, %id
  %15 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp17.i = icmp eq i32 %15, %id
  %or.cond10.i = select i1 %cmp15.i, i1 %cmp17.i, i1 false
  br i1 %or.cond10.i, label %return.sink.split.i, label %stbte__button_core.exit

return.sink.split.i:                              ; preds = %sw.bb14.i, %sw.bb8.i, %sw.bb2.i, %sw.bb.i
  %id.sink.i = phi i32 [ %id, %sw.bb.i ], [ 0, %sw.bb2.i ], [ %id, %sw.bb8.i ], [ 0, %sw.bb14.i ]
  %16 = phi i32 [ 0, %sw.bb.i ], [ 1, %sw.bb2.i ], [ 0, %sw.bb8.i ], [ 0, %sw.bb14.i ]
  store i32 %id.sink.i, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 %7, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %stbte__button_core.exit

stbte__button_core.exit:                          ; preds = %if.end, %sw.bb.i, %sw.bb2.i, %sw.bb8.i, %sw.bb14.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %sw.bb14.i ], [ 0, %sw.bb8.i ], [ 0, %sw.bb2.i ], [ 0, %sw.bb.i ], [ 0, %if.end ], [ %16, %return.sink.split.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define noundef i32 @stbte__slider(i32 noundef %x0, i32 noundef %w, i32 noundef %y, i32 noundef %range, ptr nocapture noundef %value, i32 noundef %id) local_unnamed_addr #13 {
entry:
  %add = add nsw i32 %w, %x0
  %0 = load i32, ptr %value, align 4
  %add1 = add nsw i32 %range, 1
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 6), align 8
  %cmp.not.i = icmp slt i32 %1, %x0
  br i1 %cmp.not.i, label %stbte__hittest.exitthread-pre-split, label %land.end.i

land.end.i:                                       ; preds = %entry
  %add2 = add nsw i32 %y, 3
  %sub = add nsw i32 %y, -2
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 7), align 4
  %cmp1.not.i = icmp sge i32 %2, %sub
  %cmp3.i = icmp slt i32 %1, %add
  %or.cond3.i = and i1 %cmp3.i, %cmp1.not.i
  %cmp4.i = icmp slt i32 %2, %add2
  %spec.select.i = and i1 %cmp4.i, %or.cond3.i
  %3 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %cmp6.i = icmp sgt i32 %3, 0
  %or.cond.i = select i1 %spec.select.i, i1 %cmp6.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %stbte__hittest.exit

if.then.i:                                        ; preds = %land.end.i
  store i32 %id, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 4), align 8
  br label %stbte__hittest.exit

stbte__hittest.exitthread-pre-split:              ; preds = %entry
  %.pr = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %stbte__hittest.exitthread-pre-split, %land.end.i, %if.then.i
  %4 = phi i32 [ %.pr, %stbte__hittest.exitthread-pre-split ], [ %3, %land.end.i ], [ %3, %if.then.i ]
  switch i32 %4, label %return [
    i32 0, label %sw.bb
    i32 4, label %sw.bb10
    i32 2, label %stbte__hittest.exit.sw.bb12_crit_edge
    i32 5, label %sw.bb26
  ]

stbte__hittest.exit.sw.bb12_crit_edge:            ; preds = %stbte__hittest.exit
  %.pre = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  br label %sw.bb12

sw.bb:                                            ; preds = %stbte__hittest.exit
  %mul = mul nsw i32 %0, %w
  %div = sdiv i32 %mul, %add1
  %add3 = add nsw i32 %y, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %x0, i32 noundef %y, i32 noundef %add, i32 noundef %add3, i32 noundef 8421504) #25
  %add4 = add nsw i32 %div, %x0
  %sub5 = add nsw i32 %add4, -1
  %sub6 = add nsw i32 %y, -1
  %add8 = add nsw i32 %add4, 2
  %add9 = add nsw i32 %y, 2
  tail call void @STBTE_DRAW_RECT(i32 noundef %sub5, i32 noundef %sub6, i32 noundef %add8, i32 noundef %add9, i32 noundef 16777215) #25
  br label %return

sw.bb10:                                          ; preds = %stbte__hittest.exit
  %5 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp = icmp eq i32 %5, %id
  %6 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp11 = icmp eq i32 %6, 0
  %or.cond = select i1 %cmp, i1 %cmp11, i1 false
  br i1 %or.cond, label %sw.bb12.thread, label %sw.bb12

sw.bb12.thread:                                   ; preds = %sw.bb10
  store i32 %id, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 4, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %if.then14

sw.bb12:                                          ; preds = %stbte__hittest.exit.sw.bb12_crit_edge, %sw.bb10
  %7 = phi i32 [ %.pre, %stbte__hittest.exit.sw.bb12_crit_edge ], [ %6, %sw.bb10 ]
  %cmp13 = icmp eq i32 %7, %id
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %sw.bb12.thread, %sw.bb12
  %event_mouse_move.027 = phi i32 [ 1, %sw.bb12.thread ], [ 3, %sw.bb12 ]
  %sub15 = sub nsw i32 %1, %x0
  %mul17 = mul nsw i32 %sub15, %add1
  %div18 = sdiv i32 %mul17, %w
  %cmp19 = icmp slt i32 %div18, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %div18, i32 %range)
  %v.0 = select i1 %cmp19, i32 0, i32 %spec.select
  store i32 %v.0, ptr %value, align 4
  br label %return

sw.bb26:                                          ; preds = %stbte__hittest.exit
  %8 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp27 = icmp eq i32 %8, %id
  br i1 %cmp27, label %if.then28, label %return

if.then28:                                        ; preds = %sw.bb26
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 5, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %return

return:                                           ; preds = %stbte__hittest.exit, %sw.bb, %sw.bb12, %sw.bb26, %if.then28, %if.then14
  %retval.0 = phi i32 [ 2, %if.then28 ], [ %event_mouse_move.027, %if.then14 ], [ 0, %sw.bb26 ], [ 0, %sw.bb12 ], [ 0, %sw.bb ], [ 0, %stbte__hittest.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @stbte__float_control(i32 noundef %x0, i32 noundef %y0, i32 noundef %w, float noundef %minv, float noundef %maxv, float noundef %scale, ptr noundef readonly %fmt, ptr nocapture noundef %value, i32 noundef %colormode, i32 noundef %id) local_unnamed_addr #13 {
entry:
  %text = alloca [32 x i8], align 16
  %add = add nsw i32 %w, %x0
  %add1 = add nsw i32 %y0, 11
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 6), align 8
  %cmp.not.i = icmp slt i32 %0, %x0
  br i1 %cmp.not.i, label %stbte__hittest.exitthread-pre-split, label %land.end.i

land.end.i:                                       ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 7), align 4
  %cmp1.not.i = icmp sge i32 %1, %y0
  %cmp3.i = icmp slt i32 %0, %add
  %or.cond3.i = and i1 %cmp3.i, %cmp1.not.i
  %cmp4.i = icmp slt i32 %1, %add1
  %spec.select.i = and i1 %cmp4.i, %or.cond3.i
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %cmp6.i = icmp sgt i32 %2, 0
  %or.cond.i = select i1 %spec.select.i, i1 %cmp6.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %stbte__hittest.exit

if.then.i:                                        ; preds = %land.end.i
  store i32 %id, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 4), align 8
  br label %stbte__hittest.exit

stbte__hittest.exitthread-pre-split:              ; preds = %entry
  %.pr = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %stbte__hittest.exitthread-pre-split, %land.end.i, %if.then.i
  %3 = phi i32 [ %.pr, %stbte__hittest.exitthread-pre-split ], [ %2, %land.end.i ], [ %2, %if.then.i ]
  switch i32 %3, label %return [
    i32 0, label %sw.bb
    i32 4, label %sw.bb10
    i32 6, label %sw.bb10
    i32 5, label %sw.bb15
    i32 7, label %sw.bb15
    i32 2, label %sw.bb20
  ]

sw.bb:                                            ; preds = %stbte__hittest.exit
  %tobool.not = icmp eq ptr %fmt, null
  %cond = select i1 %tobool.not, ptr @.str.1, ptr %fmt
  %4 = load float, ptr %value, align 4
  %conv = fpext float %4 to double
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %text, ptr noundef nonnull dereferenceable(1) %cond, double noundef %conv) #25
  %5 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp = icmp eq i32 %5, %id
  %idxprom = zext i1 %cmp to i64
  %6 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp5 = icmp eq i32 %6, %id
  %idxprom7 = zext i1 %cmp5 to i64
  %arrayidx8 = getelementptr inbounds [2 x [2 x i8]], ptr @stbte__state_to_index, i64 0, i64 %idxprom, i64 %idxprom7
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i32
  call void @stbte__draw_textbox(i32 noundef %x0, i32 noundef %y0, i32 noundef %add, i32 noundef %add1, ptr noundef nonnull %text, i32 noundef 1, i32 noundef 2, i32 noundef %colormode, i32 noundef %conv9)
  br label %return

sw.bb10:                                          ; preds = %stbte__hittest.exit, %stbte__hittest.exit
  %8 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp11 = icmp eq i32 %8, %id
  %9 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp13 = icmp eq i32 %9, 0
  %or.cond = select i1 %cmp11, i1 %cmp13, i1 false
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %sw.bb10
  store i32 %id, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 %3, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %return

sw.bb15:                                          ; preds = %stbte__hittest.exit, %stbte__hittest.exit
  %10 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp16 = icmp eq i32 %10, %id
  br i1 %cmp16, label %if.then18, label %return

if.then18:                                        ; preds = %sw.bb15
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 %3, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %return

sw.bb20:                                          ; preds = %stbte__hittest.exit
  %11 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp21 = icmp eq i32 %11, %id
  br i1 %cmp21, label %if.then23, label %return

if.then23:                                        ; preds = %sw.bb20
  %12 = load float, ptr %value, align 4
  %13 = load <2 x i32>, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  %14 = sdiv <2 x i32> %13, <i32 4, i32 4>
  %15 = shl nsw <2 x i32> %14, <i32 2, i32 2>
  %16 = sub nsw <2 x i32> %13, %15
  store <2 x i32> %16, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  %17 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 11), align 4
  %tobool27.not = icmp eq i32 %17, 0
  %18 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  %cmp42 = icmp eq i32 %18, 4
  %19 = extractelement <2 x i32> %14, i64 0
  %conv45 = sitofp i32 %19 to float
  br i1 %tobool27.not, label %if.else41, label %if.then28

if.then28:                                        ; preds = %if.then23
  br i1 %cmp42, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then28
  %20 = extractelement <2 x i32> %14, i64 1
  %conv34 = sitofp i32 %20 to float
  %21 = tail call float @llvm.fmuladd.f32(float %conv45, float 1.600000e+01, float %conv34)
  br label %if.end54

if.else:                                          ; preds = %if.then28
  %div36 = fmul float %conv45, 6.250000e-02
  %22 = extractelement <2 x i32> %14, i64 1
  %conv37 = sitofp i32 %22 to float
  %div38 = fmul float %conv37, 3.906250e-03
  %add39 = fadd float %div36, %div38
  br label %if.end54

if.else41:                                        ; preds = %if.then23
  %23 = extractelement <2 x i32> %14, i64 1
  %conv47 = sitofp i32 %23 to float
  br i1 %cmp42, label %if.then44, label %if.else48

if.then44:                                        ; preds = %if.else41
  %24 = tail call float @llvm.fmuladd.f32(float %conv45, float 1.000000e+01, float %conv47)
  br label %if.end54

if.else48:                                        ; preds = %if.else41
  %mul52 = fmul float %conv47, 0x3F847AE140000000
  %25 = tail call float @llvm.fmuladd.f32(float %conv45, float 0x3FB99999A0000000, float %mul52)
  br label %if.end54

if.end54:                                         ; preds = %if.then44, %if.else48, %if.then31, %if.else
  %delta.0 = phi float [ %21, %if.then31 ], [ %add39, %if.else ], [ %24, %if.then44 ], [ %25, %if.else48 ]
  %26 = tail call float @llvm.fmuladd.f32(float %delta.0, float %scale, float %12)
  %cmp56 = fcmp olt float %26, %minv
  %v.0 = select i1 %cmp56, float %minv, float %26
  %cmp60 = fcmp ogt float %v.0, %maxv
  %v.1 = select i1 %cmp60, float %maxv, float %v.0
  store float %v.1, ptr %value, align 4
  br label %return

return:                                           ; preds = %stbte__hittest.exit, %sw.bb, %sw.bb15, %sw.bb20, %sw.bb10, %if.then, %if.end54, %if.then18
  %retval.0 = phi i32 [ 3, %if.end54 ], [ 2, %if.then18 ], [ 1, %if.then ], [ 1, %sw.bb10 ], [ 0, %sw.bb20 ], [ 0, %sw.bb15 ], [ 0, %sw.bb ], [ 0, %stbte__hittest.exit ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: nounwind uwtable
define void @stbte__scrollbar(i32 noundef %x, i32 noundef %y0, i32 noundef %y1, ptr nocapture noundef %val, i32 noundef %v0, i32 noundef %v1, i32 noundef %num_vis, i32 noundef %id) local_unnamed_addr #13 {
entry:
  %sub = sub nsw i32 %v1, %v0
  %cmp.not = icmp sgt i32 %sub, %num_vis
  br i1 %cmp.not, label %if.end, label %if.end77

if.end:                                           ; preds = %entry
  %add = add nsw i32 %y0, 2
  %sub1 = sub nsw i32 %y1, %y0
  %sub2 = add nsw i32 %sub1, -4
  %0 = load i32, ptr %val, align 4
  %mul = mul nsw i32 %0, %sub2
  %sub4 = sub nsw i32 %sub, %num_vis
  %div = sdiv i32 %mul, %sub4
  %add5 = add nsw i32 %add, %div
  %spec.select = tail call i32 @llvm.smax.i32(i32 %add5, i32 %y0)
  %thumbpos.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %y1)
  %sub12 = add nsw i32 %x, -1
  %add13 = add nsw i32 %x, 2
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 6), align 8
  %cmp.not.i = icmp slt i32 %1, %sub12
  br i1 %cmp.not.i, label %stbte__hittest.exitthread-pre-split, label %land.end.i

land.end.i:                                       ; preds = %if.end
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 7), align 4
  %cmp1.not.i = icmp sge i32 %2, %y0
  %cmp3.i = icmp slt i32 %1, %add13
  %or.cond3.i = and i1 %cmp3.i, %cmp1.not.i
  %cmp4.i = icmp slt i32 %2, %y1
  %spec.select.i = and i1 %cmp4.i, %or.cond3.i
  %3 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %cmp6.i = icmp sgt i32 %3, 0
  %or.cond.i = select i1 %spec.select.i, i1 %cmp6.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %stbte__hittest.exit

if.then.i:                                        ; preds = %land.end.i
  store i32 %id, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 4), align 8
  br label %stbte__hittest.exit

stbte__hittest.exitthread-pre-split:              ; preds = %if.end
  %.pr = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %stbte__hittest.exitthread-pre-split, %land.end.i, %if.then.i
  %4 = phi i32 [ %.pr, %stbte__hittest.exitthread-pre-split ], [ %3, %land.end.i ], [ %3, %if.then.i ]
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 4, label %sw.bb25
    i32 2, label %sw.bb41
    i32 5, label %sw.bb63
  ]

sw.bb:                                            ; preds = %stbte__hittest.exit
  %add14 = add nsw i32 %x, 1
  %5 = load i32, ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 6, i64 2), align 16
  tail call void @STBTE_DRAW_RECT(i32 noundef %x, i32 noundef %y0, i32 noundef %add14, i32 noundef %y1, i32 noundef %5) #25
  %sub16 = add nsw i32 %thumbpos.1, -3
  %add18 = add nsw i32 %thumbpos.1, 4
  %6 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp19 = icmp eq i32 %6, %id
  %idxprom = zext i1 %cmp19 to i64
  %7 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp20 = icmp eq i32 %7, %id
  %idxprom22 = zext i1 %cmp20 to i64
  %arrayidx23 = getelementptr inbounds [2 x [2 x i8]], ptr @stbte__state_to_index, i64 0, i64 %idxprom, i64 %idxprom22
  %8 = load i8, ptr %arrayidx23, align 1
  %idxprom2.i = zext i8 %8 to i64
  %arrayidx3.i = getelementptr inbounds [7 x i32], ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 6), i64 0, i64 %idxprom2.i
  %9 = load i32, ptr %arrayidx3.i, align 4
  tail call void @STBTE_DRAW_RECT(i32 noundef %sub12, i32 noundef %sub16, i32 noundef %add13, i32 noundef %add18, i32 noundef %9) #25
  %arrayidx8.i = getelementptr inbounds [13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 6, i64 1, i64 %idxprom2.i
  %10 = load i32, ptr %arrayidx8.i, align 4
  %add.i.i = add nsw i32 %thumbpos.1, -2
  tail call void @STBTE_DRAW_RECT(i32 noundef %sub12, i32 noundef %sub16, i32 noundef %add14, i32 noundef %add.i.i, i32 noundef %10) #25
  %sub2.i.i = add nsw i32 %thumbpos.1, 3
  tail call void @STBTE_DRAW_RECT(i32 noundef %add14, i32 noundef %sub16, i32 noundef %add13, i32 noundef %sub2.i.i, i32 noundef %10) #25
  tail call void @STBTE_DRAW_RECT(i32 noundef %x, i32 noundef %sub2.i.i, i32 noundef %add13, i32 noundef %add18, i32 noundef %10) #25
  tail call void @STBTE_DRAW_RECT(i32 noundef %sub12, i32 noundef %add.i.i, i32 noundef %x, i32 noundef %add18, i32 noundef %10) #25
  br label %sw.epilog

sw.bb25:                                          ; preds = %stbte__hittest.exit
  %11 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp26 = icmp eq i32 %11, %id
  %12 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp28 = icmp eq i32 %12, 0
  %or.cond = select i1 %cmp26, i1 %cmp28, i1 false
  br i1 %or.cond, label %if.then30, label %sw.epilog

if.then30:                                        ; preds = %sw.bb25
  store i32 %id, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 4, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 7), align 4
  %sub31 = sub nsw i32 %13, %y0
  %mul34 = mul nsw i32 %sub31, %sub4
  %div36 = sdiv i32 %sub1, 2
  %add37 = add nsw i32 %mul34, %div36
  %div39 = sdiv i32 %add37, %sub1
  store i32 %div39, ptr %val, align 4
  br label %sw.epilog

sw.bb41:                                          ; preds = %stbte__hittest.exit
  %14 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp42 = icmp eq i32 %14, %id
  br i1 %cmp42, label %land.lhs.true44, label %sw.epilog

land.lhs.true44:                                  ; preds = %sw.bb41
  %sub45 = add nsw i32 %x, -15
  %cmp46.not = icmp slt i32 %1, %sub45
  %add49 = add nsw i32 %x, 15
  %cmp50.not = icmp sgt i32 %1, %add49
  %or.cond57 = select i1 %cmp46.not, i1 true, i1 %cmp50.not
  br i1 %or.cond57, label %sw.epilog, label %if.then52

if.then52:                                        ; preds = %land.lhs.true44
  %15 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 7), align 4
  %sub53 = sub nsw i32 %15, %y0
  %mul56 = mul nsw i32 %sub53, %sub4
  %div58 = sdiv i32 %sub1, 2
  %add59 = add nsw i32 %mul56, %div58
  %div61 = sdiv i32 %add59, %sub1
  store i32 %div61, ptr %val, align 4
  br label %sw.epilog

sw.bb63:                                          ; preds = %stbte__hittest.exit
  %16 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp64 = icmp eq i32 %16, %id
  br i1 %cmp64, label %if.then66, label %sw.epilog

if.then66:                                        ; preds = %sw.bb63
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 5, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb63, %if.then66, %sw.bb41, %land.lhs.true44, %if.then52, %sw.bb25, %if.then30, %sw.bb, %stbte__hittest.exit
  %17 = load i32, ptr %val, align 4
  %sub68 = sub nsw i32 %v1, %num_vis
  %cmp69.not = icmp sge i32 %17, %sub68
  %18 = tail call i32 @llvm.smin.i32(i32 %17, i32 %sub68)
  %cmp74.not = icmp sle i32 %18, %v0
  %19 = or i1 %cmp69.not, %cmp74.not
  br i1 %19, label %20, label %if.end77

20:                                               ; preds = %sw.epilog
  %simplifycfg.merge = tail call i32 @llvm.smax.i32(i32 %18, i32 %v0)
  store i32 %simplifycfg.merge, ptr %val, align 4
  br label %if.end77

if.end77:                                         ; preds = %20, %sw.epilog, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbte__compute_digits(ptr nocapture noundef %tm) local_unnamed_addr #9 {
entry:
  %max_x = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 2
  %0 = load i32, ptr %max_x, align 8
  %cmp = icmp sgt i32 %0, 999
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %max_y = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 3
  %1 = load i32, ptr %max_y, align 4
  %cmp1 = icmp sgt i32 %1, 999
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %digits = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 20
  store i32 4, ptr %digits, align 8
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false
  %cmp3 = icmp sgt i32 %0, 99
  %cmp6 = icmp sgt i32 %1, 99
  %or.cond = or i1 %cmp3, %cmp6
  %digits8 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 20
  br i1 %or.cond, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  store i32 3, ptr %digits8, align 8
  br label %if.end11

if.else9:                                         ; preds = %if.else
  store i32 2, ptr %digits8, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.else9, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @stbte__is_single_selection() local_unnamed_addr #15 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 44), align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 45), align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 47), align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 46), align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 48), align 8
  %cmp1 = icmp eq i32 %3, %4
  %5 = zext i1 %cmp1 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %5, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbte__compute_panel_locations(ptr nocapture noundef %tm) local_unnamed_addr #11 {
entry:
  %min_width = alloca [7 x i32], align 16
  %height = alloca [7 x i32], align 16
  %panel_active = alloca [7 x i32], align 16
  %vpos = alloca [4 x i32], align 16
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 53), align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 51), align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 54), align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 52), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %min_width, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %height, i8 0, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %panel_active, ptr noundef nonnull align 16 dereferenceable(28) @__const.stbte__compute_panel_locations.panel_active, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %vpos, i8 0, i64 16, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx2 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %indvars.iv
  %active = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %indvars.iv, i32 4
  store i32 0, ptr %active, align 8
  store i32 0, ptr %arrayidx2, align 8
  %height7 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %indvars.iv, i32 1
  store i32 0, ptr %height7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.body
  %sub = sub nsw i32 %0, %1
  %sub1 = sub nsw i32 %2, %3
  %max_x.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 2
  %4 = load i32, ptr %max_x.i, align 8
  %cmp.i = icmp sgt i32 %4, 999
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end
  %max_y.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 3
  %5 = load i32, ptr %max_y.i, align 4
  %cmp1.i = icmp sgt i32 %5, 999
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.end
  %digits.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 20
  store i32 4, ptr %digits.i, align 8
  br label %stbte__compute_digits.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  %cmp3.i = icmp sgt i32 %4, 99
  %cmp6.i = icmp sgt i32 %5, 99
  %or.cond.i = or i1 %cmp3.i, %cmp6.i
  %digits8.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 20
  br i1 %or.cond.i, label %if.then7.i, label %if.else9.i

if.then7.i:                                       ; preds = %if.else.i
  store i32 3, ptr %digits8.i, align 8
  br label %stbte__compute_digits.exit

if.else9.i:                                       ; preds = %if.else.i
  store i32 2, ptr %digits8.i, align 8
  br label %stbte__compute_digits.exit

stbte__compute_digits.exit:                       ; preds = %if.then.i, %if.then7.i, %if.else9.i
  %mul = phi i32 [ 71, %if.then.i ], [ 64, %if.then7.i ], [ 57, %if.else9.i ]
  %num_categories = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 15
  %6 = load i32, ptr %num_categories, align 8
  %cmp8 = icmp ne i32 %6, 0
  %conv = zext i1 %cmp8 to i32
  %arrayidx9 = getelementptr inbounds [7 x i32], ptr %panel_active, i64 0, i64 5
  store i32 %conv, ptr %arrayidx9, align 4
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %7 = load i32, ptr %num_layers, align 8
  %cmp10 = icmp sgt i32 %7, 1
  %conv11 = zext i1 %cmp10 to i32
  %arrayidx12 = getelementptr inbounds [7 x i32], ptr %panel_active, i64 0, i64 3
  store i32 %conv11, ptr %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds [7 x i32], ptr %panel_active, i64 0, i64 4
  store i32 0, ptr %arrayidx14, align 16
  %digits = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 20
  %arrayidx17 = getelementptr inbounds [7 x i32], ptr %min_width, i64 0, i64 2
  store i32 %mul, ptr %arrayidx17, align 8
  %arrayidx18 = getelementptr inbounds [7 x i32], ptr %min_width, i64 0, i64 1
  store i32 120, ptr %arrayidx18, align 4
  %palette_spacing_x = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 7
  %8 = load i32, ptr %palette_spacing_x, align 4
  %add20 = add nsw i32 %8, 9
  %arrayidx21 = getelementptr inbounds [7 x i32], ptr %min_width, i64 0, i64 6
  store i32 %add20, ptr %arrayidx21, align 8
  %arrayidx22 = getelementptr inbounds [7 x i32], ptr %min_width, i64 0, i64 5
  store i32 51, ptr %arrayidx22, align 4
  %has_layer_names = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 29
  %9 = load i32, ptr %has_layer_names, align 8
  %mul23 = mul nsw i32 %9, 30
  %add24 = add nsw i32 %mul23, 58
  %arrayidx25 = getelementptr inbounds [7 x i32], ptr %min_width, i64 0, i64 3
  store i32 %add24, ptr %arrayidx25, align 4
  store i32 42, ptr %min_width, align 16
  %arrayidx27 = getelementptr inbounds [7 x i32], ptr %min_width, i64 0, i64 4
  store i32 80, ptr %arrayidx27, align 16
  %10 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 55), align 4
  store i32 %10, ptr @stbte__region, align 16
  %11 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 56), align 8
  store i32 %11, ptr getelementptr inbounds ([4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 1), align 8
  br label %for.body31

for.body31:                                       ; preds = %stbte__compute_digits.exit, %for.inc55
  %indvars.iv98 = phi i64 [ 0, %stbte__compute_digits.exit ], [ %indvars.iv.next99, %for.inc55 ]
  %arrayidx33 = getelementptr inbounds [7 x i32], ptr %panel_active, i64 0, i64 %indvars.iv98
  %12 = load i32, ptr %arrayidx33, align 4
  %tobool34.not = icmp eq i32 %12, 0
  br i1 %tobool34.not, label %for.inc55, label %if.then

if.then:                                          ; preds = %for.body31
  %side37 = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 %indvars.iv98, i32 3
  %13 = load i32, ptr %side37, align 8
  %arrayidx39 = getelementptr inbounds [7 x i32], ptr %min_width, i64 0, i64 %indvars.iv98
  %14 = load i32, ptr %arrayidx39, align 4
  %idxprom40 = sext i32 %13 to i64
  %arrayidx41 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom40
  %15 = load i32, ptr %arrayidx41, align 8
  %cmp43 = icmp sgt i32 %14, %15
  br i1 %cmp43, label %if.then45, label %if.end

if.then45:                                        ; preds = %if.then
  store i32 %14, ptr %arrayidx41, align 8
  br label %if.end

if.end:                                           ; preds = %if.then45, %if.then
  %active53 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom40, i32 4
  store i32 1, ptr %active53, align 8
  br label %for.inc55

for.inc55:                                        ; preds = %for.body31, %if.end
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 7
  br i1 %exitcond101.not, label %for.end57, label %for.body31, !llvm.loop !25

for.end57:                                        ; preds = %for.inc55
  %16 = load i32, ptr getelementptr inbounds ([4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 2, i32 4), align 16
  %tobool58.not = icmp eq i32 %16, 0
  br i1 %tobool58.not, label %if.else, label %if.then59

if.then59:                                        ; preds = %for.end57
  store i32 %1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 0, i32 6), align 4
  store i32 %3, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 0, i32 7), align 8
  store i32 %sub, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 0, i32 4), align 4
  store i32 15, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 0, i32 5), align 8
  %arrayidx63 = getelementptr inbounds [4 x i32], ptr %vpos, i64 0, i64 1
  store i32 15, ptr %arrayidx63, align 4
  store i32 15, ptr %vpos, align 16
  br label %for.body79.preheader

if.else:                                          ; preds = %for.end57
  %17 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 0, i32 3), align 8
  %idxprom66 = sext i32 %17 to i64
  %arrayidx67 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom66
  %18 = load i32, ptr %arrayidx67, align 8
  %sub69 = add nsw i32 %18, -4
  %div = sdiv i32 %sub69, 13
  %mul71 = mul i32 %div, 143
  %add73 = add nsw i32 %mul71, 49
  store i32 %add73, ptr %height, align 16
  br label %for.body79.preheader

for.body79.preheader:                             ; preds = %if.else, %if.then59
  br label %for.body79

for.body79:                                       ; preds = %for.body79.preheader, %for.body79
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %for.body79 ], [ 0, %for.body79.preheader ]
  %arrayidx81 = getelementptr inbounds [4 x i32], ptr %vpos, i64 0, i64 %indvars.iv102
  %19 = load i32, ptr %arrayidx81, align 4
  %add82 = add nsw i32 %19, %3
  %y = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %indvars.iv102, i32 3
  store i32 %add82, ptr %y, align 4
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 4
  br i1 %exitcond105.not, label %for.body91, label %for.body79, !llvm.loop !26

for.body91:                                       ; preds = %for.body79, %for.body91
  %cmp100 = phi i1 [ false, %for.body91 ], [ true, %for.body79 ]
  %indvars.iv106 = phi i64 [ 1, %for.body91 ], [ 0, %for.body79 ]
  %arrayidx93 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %indvars.iv106
  %20 = load i32, ptr %arrayidx93, align 8
  %conv95 = sitofp i32 %20 to float
  %retracted = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %indvars.iv106, i32 5
  %21 = load float, ptr %retracted, align 4
  %mul98 = fmul float %21, %conv95
  %conv99 = fptosi float %mul98 to i32
  %sub102 = sub nsw i32 %1, %conv99
  %sub106 = sub i32 %0, %20
  %add107 = add nsw i32 %sub106, %conv99
  %cond = select i1 %cmp100, i32 %sub102, i32 %add107
  %x = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %indvars.iv106, i32 2
  store i32 %cond, ptr %x, align 8
  br i1 %cmp100, label %for.body91, label %for.end112, !llvm.loop !27

for.end112:                                       ; preds = %for.body91
  %arrayidx113 = getelementptr inbounds [7 x i32], ptr %height, i64 0, i64 1
  store i32 300, ptr %arrayidx113, align 4
  %22 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 2, i32 3), align 8
  %idxprom116 = sext i32 %22 to i64
  %arrayidx117 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom116
  %23 = load i32, ptr %arrayidx117, align 8
  %24 = load i32, ptr %digits, align 8
  %add122 = mul i32 %24, 14
  %add125 = add i32 %add122, 68
  %cmp126 = icmp sge i32 %23, %add125
  %conv127 = zext i1 %cmp126 to i32
  store i32 %conv127, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 2, i32 1), align 8
  %palette_spacing_y = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 8
  %25 = load i32, ptr %palette_spacing_y, align 8
  %. = select i1 %cmp126, i32 29, i32 51
  %add137 = add nsw i32 %25, %.
  %26 = getelementptr inbounds [7 x i32], ptr %height, i64 0, i64 2
  store i32 %add137, ptr %26, align 8
  %27 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 3, i32 2), align 4
  %add140 = add nsw i32 %27, 6
  %28 = load i32, ptr %num_layers, align 8
  %add140. = tail call i32 @llvm.smin.i32(i32 %28, i32 %add140)
  %mul149 = mul nsw i32 %add140., 15
  %add150 = add nsw i32 %mul149, 7
  %29 = load i32, ptr %has_layer_names, align 8
  %tobool152.not = icmp eq i32 %29, 0
  %cond153 = select i1 %tobool152.not, i32 11, i32 0
  %add154 = add nsw i32 %add150, %cond153
  %arrayidx157 = getelementptr inbounds [7 x i32], ptr %height, i64 0, i64 3
  store i32 %add154, ptr %arrayidx157, align 4
  %30 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 5, i32 2), align 4
  %add158 = add nsw i32 %30, 6
  %31 = load i32, ptr %num_categories, align 8
  %cmp161.not = icmp slt i32 %31, %add158
  %add160 = add nsw i32 %31, 1
  %cond168 = select i1 %cmp161.not, i32 %add160, i32 %add158
  %mul169 = mul nsw i32 %cond168, 11
  %arrayidx171 = getelementptr inbounds [7 x i32], ptr %height, i64 0, i64 5
  %sub176 = add nsw i32 %mul169, 10
  store i32 %sub176, ptr %arrayidx171, align 4
  %32 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 6, i32 3), align 8
  %idxprom180 = sext i32 %32 to i64
  %arrayidx181 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom180
  %33 = load i32, ptr %arrayidx181, align 8
  %sub183 = add nsw i32 %33, -8
  %34 = load i32, ptr %palette_spacing_x, align 4
  %div185 = sdiv i32 %sub183, %34
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %div185, i32 1)
  %num_tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 18
  %35 = load i32, ptr %num_tiles, align 8
  %add190 = add i32 %spec.store.select, -1
  %sub191 = add i32 %add190, %35
  %div192 = sdiv i32 %sub191, %spec.store.select
  %mul194 = mul nsw i32 %25, %div192
  %add195 = add nsw i32 %mul194, 8
  %arrayidx196 = getelementptr inbounds [7 x i32], ptr %height, i64 0, i64 6
  store i32 %add195, ptr %arrayidx196, align 8
  %arrayidx197 = getelementptr inbounds [7 x i32], ptr %height, i64 0, i64 4
  store i32 23, ptr %arrayidx197, align 16
  br label %for.body201

for.body201:                                      ; preds = %for.end112, %for.inc274
  %indvars.iv109 = phi i64 [ 0, %for.end112 ], [ %indvars.iv.next110, %for.inc274 ]
  %arrayidx203 = getelementptr inbounds [7 x i32], ptr %panel_active, i64 0, i64 %indvars.iv109
  %36 = load i32, ptr %arrayidx203, align 4
  %tobool204.not = icmp eq i32 %36, 0
  br i1 %tobool204.not, label %if.else260, label %if.then205

if.then205:                                       ; preds = %for.body201
  %side209 = getelementptr inbounds %struct.stbte__panel, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60), i64 %indvars.iv109, i32 3
  %37 = load i32, ptr %side209, align 8
  %or.cond = icmp ult i32 %37, 2
  br i1 %or.cond, label %if.then214, label %for.inc274

if.then214:                                       ; preds = %if.then205
  %idxprom215 = zext nneg i32 %37 to i64
  %arrayidx216 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom215
  %38 = load i32, ptr %arrayidx216, align 8
  %width220 = getelementptr inbounds %struct.stbte__panel, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60), i64 %indvars.iv109, i32 4
  store i32 %38, ptr %width220, align 4
  %x223 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom215, i32 2
  %39 = load i32, ptr %x223, align 8
  %x0226 = getelementptr inbounds %struct.stbte__panel, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60), i64 %indvars.iv109, i32 6
  store i32 %39, ptr %x0226, align 4
  %arrayidx228 = getelementptr inbounds [4 x i32], ptr %vpos, i64 0, i64 %idxprom215
  %40 = load i32, ptr %arrayidx228, align 4
  %add229 = add nsw i32 %40, %3
  %y0232 = getelementptr inbounds %struct.stbte__panel, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60), i64 %indvars.iv109, i32 7
  store i32 %add229, ptr %y0232, align 8
  %arrayidx234 = getelementptr inbounds [7 x i32], ptr %height, i64 0, i64 %indvars.iv109
  %41 = load i32, ptr %arrayidx234, align 4
  %height237 = getelementptr inbounds %struct.stbte__panel, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60), i64 %indvars.iv109, i32 5
  store i32 %41, ptr %height237, align 8
  %add242 = add nsw i32 %41, %40
  store i32 %add242, ptr %arrayidx228, align 4
  %cmp245 = icmp sgt i32 %add242, %sub1
  br i1 %cmp245, label %if.then247, label %for.inc274

if.then247:                                       ; preds = %if.then214
  store i32 %sub1, ptr %arrayidx228, align 4
  %sub253 = sub nsw i32 %2, %add229
  store i32 %sub253, ptr %height237, align 8
  br label %for.inc274

if.else260:                                       ; preds = %for.body201
  %height263 = getelementptr inbounds %struct.stbte__panel, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60), i64 %indvars.iv109, i32 5
  store i32 0, ptr %height263, align 8
  %width266 = getelementptr inbounds %struct.stbte__panel, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60), i64 %indvars.iv109, i32 4
  store i32 0, ptr %width266, align 4
  %x0269 = getelementptr inbounds %struct.stbte__panel, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60), i64 %indvars.iv109, i32 6
  store i32 %0, ptr %x0269, align 4
  %y0272 = getelementptr inbounds %struct.stbte__panel, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60), i64 %indvars.iv109, i32 7
  store i32 %2, ptr %y0272, align 8
  br label %for.inc274

for.inc274:                                       ; preds = %if.else260, %if.then205, %if.then214, %if.then247
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, 7
  br i1 %exitcond112.not, label %for.end276, label %for.body201, !llvm.loop !28

for.end276:                                       ; preds = %for.inc274
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @stbte__activate_map(i32 noundef %x, i32 noundef %y) local_unnamed_addr #16 {
entry:
  %0 = shl i32 %x, 19
  %1 = shl i32 %y, 7
  %shl1 = add i32 %1, %0
  %add2 = or disjoint i32 %shl1, 1
  store i32 %add2, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  store i32 %2, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 %x, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 49), align 4
  store i32 %y, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 50), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @stbte__alert(ptr noundef %msg) local_unnamed_addr #5 {
entry:
  store ptr %msg, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 58), align 8
  store float 3.000000e+00, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 57), align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @stbte__brush_predict(ptr nocapture noundef readonly %tm, ptr nocapture noundef %result) local_unnamed_addr #7 {
entry:
  %cur_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 12
  %0 = load i32, ptr %cur_tile, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 17
  %1 = load ptr, ptr %tiles, align 8
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.stbte__tileinfo, ptr %1, i64 %idxprom
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %2 = load i32, ptr %num_layers, align 8
  %cmp226 = icmp sgt i32 %2, 0
  br i1 %cmp226, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %layermask = getelementptr inbounds %struct.stbte__tileinfo, ptr %1, i64 %idxprom, i32 3
  %3 = load i32, ptr %layermask, align 8
  %solo_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 33
  %cur_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 13
  %background_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 37
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = trunc i64 %indvars.iv to i32
  %shl = shl nuw i32 1, %4
  %and = and i32 %3, %shl
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.end4

if.end4:                                          ; preds = %for.body
  %5 = load i32, ptr %solo_layer, align 8
  %6 = zext i32 %5 to i64
  %cmp5.not = icmp eq i64 %indvars.iv, %6
  br i1 %cmp5.not, label %if.end38, label %if.then6

if.then6:                                         ; preds = %if.end4
  %7 = load i32, ptr %cur_layer, align 4
  %cmp7 = icmp slt i32 %7, 0
  %8 = zext i32 %7 to i64
  %cmp9.not = icmp eq i64 %indvars.iv, %8
  %or.cond = or i1 %cmp7, %cmp9.not
  br i1 %or.cond, label %if.end11, label %for.inc

if.end11:                                         ; preds = %if.then6
  %hidden = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv, i32 2
  %9 = load i32, ptr %hidden, align 4
  %tobool14.not = icmp eq i32 %9, 0
  br i1 %tobool14.not, label %if.end16, label %for.inc

if.end16:                                         ; preds = %if.end11
  %locked = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv, i32 1
  %10 = load i32, ptr %locked, align 8
  switch i32 %10, label %if.end38 [
    i32 2, label %for.inc
    i32 1, label %land.lhs.true28
  ]

land.lhs.true28:                                  ; preds = %if.end16
  %arrayidx30 = getelementptr inbounds i16, ptr %result, i64 %indvars.iv
  %11 = load i16, ptr %arrayidx30, align 2
  %conv = sext i16 %11 to i32
  %cmp31 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp31, label %cond.true, label %cond.end

cond.true:                                        ; preds = %land.lhs.true28
  %12 = load i16, ptr %background_tile, align 8
  %conv33 = sext i16 %12 to i32
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true28, %cond.true
  %cond = phi i32 [ %conv33, %cond.true ], [ -1, %land.lhs.true28 ]
  %cmp34.not = icmp eq i32 %cond, %conv
  br i1 %cmp34.not, label %if.end38, label %for.inc

if.end38:                                         ; preds = %if.end16, %cond.end, %if.end4
  %13 = load i16, ptr %arrayidx, align 8
  %idxprom39 = and i64 %indvars.iv, 4294967295
  %arrayidx40 = getelementptr inbounds i16, ptr %result, i64 %idxprom39
  store i16 %13, ptr %arrayidx40, align 2
  br label %for.end

for.inc:                                          ; preds = %if.end16, %if.then6, %cond.end, %if.end11, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %if.end, %entry, %if.end38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbte__brush(ptr nocapture noundef %tm, i32 noundef %x, i32 noundef %y) local_unnamed_addr #11 {
entry:
  %cur_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 12
  %0 = load i32, ptr %cur_tile, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 17
  %1 = load ptr, ptr %tiles, align 8
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.stbte__tileinfo, ptr %1, i64 %idxprom
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %2 = load i32, ptr %num_layers, align 8
  %cmp237 = icmp sgt i32 %2, 0
  br i1 %cmp237, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %layermask = getelementptr inbounds %struct.stbte__tileinfo, ptr %1, i64 %idxprom, i32 3
  %3 = load i32, ptr %layermask, align 8
  %solo_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 33
  %cur_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 13
  %idxprom29 = sext i32 %y to i64
  %idxprom31 = sext i32 %x to i64
  %background_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 37
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = trunc i64 %indvars.iv to i32
  %shl = shl nuw i32 1, %4
  %and = and i32 %3, %shl
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.end4

if.end4:                                          ; preds = %for.body
  %5 = load i32, ptr %solo_layer, align 8
  %6 = zext i32 %5 to i64
  %cmp5.not = icmp eq i64 %indvars.iv, %6
  br i1 %cmp5.not, label %if.end42, label %if.then6

if.then6:                                         ; preds = %if.end4
  %7 = load i32, ptr %cur_layer, align 4
  %cmp7 = icmp slt i32 %7, 0
  %8 = zext i32 %7 to i64
  %cmp9.not = icmp eq i64 %indvars.iv, %8
  %or.cond = or i1 %cmp7, %cmp9.not
  br i1 %or.cond, label %if.end11, label %for.inc

if.end11:                                         ; preds = %if.then6
  %hidden = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv, i32 2
  %9 = load i32, ptr %hidden, align 4
  %tobool14.not = icmp eq i32 %9, 0
  br i1 %tobool14.not, label %if.end16, label %for.inc

if.end16:                                         ; preds = %if.end11
  %locked = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv, i32 1
  %10 = load i32, ptr %locked, align 8
  switch i32 %10, label %if.end42 [
    i32 2, label %for.inc
    i32 1, label %land.lhs.true28
  ]

land.lhs.true28:                                  ; preds = %if.end16
  %arrayidx34 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %tm, i64 0, i64 %idxprom29, i64 %idxprom31, i64 %indvars.iv
  %11 = load i16, ptr %arrayidx34, align 2
  %conv = sext i16 %11 to i32
  %cmp35 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp35, label %cond.true, label %cond.end

cond.true:                                        ; preds = %land.lhs.true28
  %12 = load i16, ptr %background_tile, align 8
  %conv37 = sext i16 %12 to i32
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true28, %cond.true
  %cond = phi i32 [ %conv37, %cond.true ], [ -1, %land.lhs.true28 ]
  %cmp38.not = icmp eq i32 %cond, %conv
  br i1 %cmp38.not, label %if.end42, label %for.inc

if.end42:                                         ; preds = %if.end16, %cond.end, %if.end4
  %idxprom48 = and i64 %indvars.iv, 4294967295
  %arrayidx49 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %tm, i64 0, i64 %idxprom29, i64 %idxprom31, i64 %idxprom48
  %13 = load i16, ptr %arrayidx49, align 2
  %conv50 = sext i16 %13 to i32
  tail call void @stbte__undo_record(ptr noundef nonnull %tm, i32 noundef %x, i32 noundef %y, i32 noundef %4, i32 noundef %conv50)
  %14 = load i16, ptr %arrayidx, align 8
  store i16 %14, ptr %arrayidx49, align 2
  br label %for.end

for.inc:                                          ; preds = %if.end16, %if.then6, %cond.end, %if.end11, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %if.end, %entry, %if.end42
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @stbte__erase_predict(ptr nocapture noundef readonly %tm, ptr nocapture noundef %result, i32 noundef %allow_any) local_unnamed_addr #7 {
entry:
  %cur_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 12
  %0 = load i32, ptr %cur_tile, align 8
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 17
  %1 = load ptr, ptr %tiles, align 8
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.stbte__tileinfo, ptr %1, i64 %idxprom
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ null, %entry ]
  %cmp2 = icmp eq i32 %allow_any, -1
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %cur_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 13
  %2 = load i32, ptr %cur_layer, align 4
  %solo_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 33
  %3 = load i32, ptr %solo_layer, align 8
  %cmp372 = icmp slt i32 %3, 0
  %spec.select = select i1 %cmp372, i32 %2, i32 %3
  %cmp7 = icmp sgt i32 %spec.select, -1
  br i1 %cmp7, label %if.then8, label %if.end64

if.then8:                                         ; preds = %if.end
  %cmp9 = icmp eq i32 %spec.select, 0
  br i1 %cmp9, label %cond.true10, label %cond.end12

cond.true10:                                      ; preds = %if.then8
  %background_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 37
  %4 = load i16, ptr %background_tile, align 8
  br label %cond.end12

cond.end12:                                       ; preds = %if.then8, %cond.true10
  %cond13 = phi i16 [ %4, %cond.true10 ], [ -1, %if.then8 ]
  br i1 %cmp372, label %if.then18, label %if.end29

if.then18:                                        ; preds = %cond.end12
  %idxprom19 = zext nneg i32 %2 to i64
  %hidden = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %idxprom19, i32 2
  %5 = load i32, ptr %hidden, align 4
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.then18
  %locked = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %idxprom19, i32 1
  %6 = load i32, ptr %locked, align 8
  %tobool26.not = icmp eq i32 %6, 0
  br i1 %tobool26.not, label %if.end29, label %return

if.end29:                                         ; preds = %if.end22, %cond.end12
  %idxprom30 = zext nneg i32 %spec.select to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %result, i64 %idxprom30
  %7 = load i16, ptr %arrayidx31, align 2
  %cmp34 = icmp eq i16 %7, %cond13
  br i1 %cmp34, label %return, label %if.end37

if.end37:                                         ; preds = %if.end29
  %tobool38.not = icmp eq ptr %cond, null
  br i1 %tobool38.not, label %if.end57, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end37
  %8 = load i16, ptr %cond, align 8
  %cmp43 = icmp eq i16 %7, %8
  br i1 %cmp43, label %land.lhs.true45, label %if.end57

land.lhs.true45:                                  ; preds = %land.lhs.true
  br i1 %cmp9, label %lor.lhs.false, label %if.then54

lor.lhs.false:                                    ; preds = %land.lhs.true45
  %background_tile50 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 37
  %9 = load i16, ptr %background_tile50, align 8
  %cmp52.not = icmp eq i16 %7, %9
  br i1 %cmp52.not, label %if.end57, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false, %land.lhs.true45
  store i16 %cond13, ptr %arrayidx31, align 2
  br label %return

if.end57:                                         ; preds = %lor.lhs.false, %land.lhs.true, %if.end37
  %cmp58 = icmp eq i32 %allow_any, 1
  br i1 %cmp58, label %if.then60, label %return

if.then60:                                        ; preds = %if.end57
  store i16 %cond13, ptr %arrayidx31, align 2
  br label %return

if.end64:                                         ; preds = %if.end
  %tobool65 = icmp ne ptr %cond, null
  %cmp67 = icmp ne i32 %allow_any, 2
  %or.cond = and i1 %cmp67, %tobool65
  br i1 %or.cond, label %if.then69, label %if.end117

if.then69:                                        ; preds = %if.end64
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %10 = load i32, ptr %num_layers, align 8
  %cmp7075 = icmp sgt i32 %10, 0
  br i1 %cmp7075, label %for.body.lr.ph, label %if.end117

for.body.lr.ph:                                   ; preds = %if.then69
  %11 = load i16, ptr %cond, align 8
  %12 = zext nneg i32 %10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %12, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx73 = getelementptr inbounds i16, ptr %result, i64 %indvars.iv.next
  %13 = load i16, ptr %arrayidx73, align 2
  %cmp77.not = icmp eq i16 %13, %11
  br i1 %cmp77.not, label %if.end80, label %for.inc

if.end80:                                         ; preds = %for.body
  %locked84 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv.next, i32 1
  %14 = load i32, ptr %locked84, align 8
  %tobool85.not = icmp eq i32 %14, 0
  br i1 %tobool85.not, label %lor.lhs.false86, label %for.inc

lor.lhs.false86:                                  ; preds = %if.end80
  %hidden90 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv.next, i32 2
  %15 = load i32, ptr %hidden90, align 4
  %tobool91.not = icmp eq i32 %15, 0
  br i1 %tobool91.not, label %if.end93, label %for.inc

if.end93:                                         ; preds = %lor.lhs.false86
  %arrayidx73.le = getelementptr inbounds i16, ptr %result, i64 %indvars.iv.next
  %16 = and i64 %indvars.iv.next, 4294967295
  %cmp94 = icmp eq i64 %16, 0
  br i1 %cmp94, label %land.lhs.true96, label %cond.end112

land.lhs.true96:                                  ; preds = %if.end93
  %background_tile100 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 37
  %17 = load i16, ptr %background_tile100, align 8
  %cmp102 = icmp eq i16 %11, %17
  br i1 %cmp102, label %return, label %cond.end112

cond.end112:                                      ; preds = %land.lhs.true96, %if.end93
  %cond113 = phi i16 [ -1, %if.end93 ], [ %17, %land.lhs.true96 ]
  store i16 %cond113, ptr %arrayidx73.le, align 2
  br label %return

for.inc:                                          ; preds = %if.end80, %lor.lhs.false86, %for.body
  %cmp70 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp70, label %for.body, label %if.end117, !llvm.loop !31

if.end117:                                        ; preds = %for.inc, %if.then69, %if.end64
  %18 = add i32 %allow_any, -3
  %or.cond1 = icmp ult i32 %18, -2
  br i1 %or.cond1, label %return, label %if.end124

if.end124:                                        ; preds = %if.end117
  %num_layers125 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %19 = load i32, ptr %num_layers125, align 8
  %cmp12878 = icmp sgt i32 %19, 0
  br i1 %cmp12878, label %for.body130.lr.ph, label %for.end180

for.body130.lr.ph:                                ; preds = %if.end124
  %i.277 = add nsw i32 %19, -1
  %background_tile157 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 37
  %20 = zext nneg i32 %i.277 to i64
  br i1 %cmp67, label %for.body130.us, label %for.body130

for.body130.us:                                   ; preds = %for.body130.lr.ph, %for.inc178.us
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %for.inc178.us ], [ %20, %for.body130.lr.ph ]
  %arrayidx132.us = getelementptr inbounds i16, ptr %result, i64 %indvars.iv96
  %21 = load i16, ptr %arrayidx132.us, align 2
  %cmp134.us = icmp slt i16 %21, 0
  br i1 %cmp134.us, label %for.inc178.us, label %if.end137.us

if.end137.us:                                     ; preds = %for.body130.us
  %locked141.us = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv96, i32 1
  %22 = load i32, ptr %locked141.us, align 8
  %tobool142.not.us = icmp eq i32 %22, 0
  br i1 %tobool142.not.us, label %lor.lhs.false143.us, label %for.inc178.us

lor.lhs.false143.us:                              ; preds = %if.end137.us
  %hidden147.us = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv96, i32 2
  %23 = load i32, ptr %hidden147.us, align 4
  %tobool148.not.us = icmp eq i32 %23, 0
  br i1 %tobool148.not.us, label %if.end150.us, label %for.inc178.us

if.end150.us:                                     ; preds = %lor.lhs.false143.us
  %arrayidx132.us.le = getelementptr inbounds i16, ptr %result, i64 %indvars.iv96
  %24 = and i64 %indvars.iv96, 4294967295
  %cmp151.us = icmp eq i64 %24, 0
  br i1 %cmp151.us, label %land.lhs.true153.us, label %cond.end169.us

land.lhs.true153.us:                              ; preds = %if.end150.us
  %25 = load i16, ptr %background_tile157, align 8
  %cmp159.us = icmp eq i16 %21, %25
  br i1 %cmp159.us, label %return, label %cond.end169.us

cond.end169.us:                                   ; preds = %land.lhs.true153.us, %if.end150.us
  %cond170.us = phi i16 [ -1, %if.end150.us ], [ %25, %land.lhs.true153.us ]
  store i16 %cond170.us, ptr %arrayidx132.us.le, align 2
  br label %return

for.inc178.us:                                    ; preds = %lor.lhs.false143.us, %if.end137.us, %for.body130.us
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, -1
  %cmp128.us = icmp sgt i64 %indvars.iv96, 0
  br i1 %cmp128.us, label %for.body130.us, label %for.end180, !llvm.loop !32

for.body130:                                      ; preds = %for.body130.lr.ph, %for.inc178
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %for.inc178 ], [ %20, %for.body130.lr.ph ]
  %arrayidx132 = getelementptr inbounds i16, ptr %result, i64 %indvars.iv93
  %26 = load i16, ptr %arrayidx132, align 2
  %cmp134 = icmp slt i16 %26, 0
  br i1 %cmp134, label %for.inc178, label %if.end137

if.end137:                                        ; preds = %for.body130
  %locked141 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv93, i32 1
  %27 = load i32, ptr %locked141, align 8
  %tobool142.not = icmp eq i32 %27, 0
  br i1 %tobool142.not, label %lor.lhs.false143, label %for.inc178

lor.lhs.false143:                                 ; preds = %if.end137
  %hidden147 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv93, i32 2
  %28 = load i32, ptr %hidden147, align 4
  %tobool148.not = icmp eq i32 %28, 0
  br i1 %tobool148.not, label %if.end150, label %for.inc178

if.end150:                                        ; preds = %lor.lhs.false143
  %cmp151 = icmp eq i64 %indvars.iv93, 0
  br i1 %cmp151, label %land.lhs.true153, label %cond.end169

land.lhs.true153:                                 ; preds = %if.end150
  %29 = load i16, ptr %background_tile157, align 8
  %cmp159 = icmp eq i16 %26, %29
  br i1 %cmp159, label %return, label %cond.end169

cond.end169:                                      ; preds = %land.lhs.true153, %if.end150
  %cond170 = phi i16 [ -1, %if.end150 ], [ %29, %land.lhs.true153 ]
  store i16 %cond170, ptr %arrayidx132, align 2
  br label %for.inc178

for.inc178:                                       ; preds = %cond.end169, %if.end137, %lor.lhs.false143, %for.body130
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %cmp128 = icmp sgt i64 %indvars.iv93, 0
  br i1 %cmp128, label %for.body130, label %for.end180, !llvm.loop !32

for.end180:                                       ; preds = %for.inc178, %for.inc178.us, %if.end124
  %cmp181 = icmp eq i32 %allow_any, 2
  %. = select i1 %cmp181, i32 2, i32 -1
  br label %return

return:                                           ; preds = %land.lhs.true153, %cond.end169.us, %land.lhs.true153.us, %for.end180, %if.end117, %land.lhs.true96, %if.end57, %if.end29, %if.end22, %if.then18, %cond.end, %cond.end112, %if.then60, %if.then54
  %retval.0 = phi i32 [ 0, %if.then54 ], [ 1, %if.then60 ], [ 0, %cond.end112 ], [ -1, %cond.end ], [ -1, %if.then18 ], [ -1, %if.end22 ], [ -1, %if.end29 ], [ -1, %if.end57 ], [ -1, %land.lhs.true96 ], [ -1, %if.end117 ], [ %., %for.end180 ], [ 1, %cond.end169.us ], [ -1, %land.lhs.true153.us ], [ -1, %land.lhs.true153 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @stbte__erase(ptr nocapture noundef %tm, i32 noundef %x, i32 noundef %y, i32 noundef %allow_any) local_unnamed_addr #11 {
entry:
  %cur_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 12
  %0 = load i32, ptr %cur_tile, align 8
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 17
  %1 = load ptr, ptr %tiles, align 8
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.stbte__tileinfo, ptr %1, i64 %idxprom
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ null, %entry ]
  %cmp2 = icmp eq i32 %allow_any, -1
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %cur_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 13
  %2 = load i32, ptr %cur_layer, align 4
  %solo_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 33
  %3 = load i32, ptr %solo_layer, align 8
  %cmp3129 = icmp slt i32 %3, 0
  %spec.select = select i1 %cmp3129, i32 %2, i32 %3
  %cmp7 = icmp sgt i32 %spec.select, -1
  br i1 %cmp7, label %if.then8, label %if.end99

if.then8:                                         ; preds = %if.end
  %cmp9 = icmp eq i32 %spec.select, 0
  br i1 %cmp9, label %cond.true10, label %cond.end12

cond.true10:                                      ; preds = %if.then8
  %background_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 37
  %4 = load i16, ptr %background_tile, align 8
  br label %cond.end12

cond.end12:                                       ; preds = %if.then8, %cond.true10
  %cond13 = phi i16 [ %4, %cond.true10 ], [ -1, %if.then8 ]
  br i1 %cmp3129, label %if.then18, label %if.end29

if.then18:                                        ; preds = %cond.end12
  %idxprom19 = zext nneg i32 %2 to i64
  %hidden = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %idxprom19, i32 2
  %5 = load i32, ptr %hidden, align 4
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.then18
  %locked = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %idxprom19, i32 1
  %6 = load i32, ptr %locked, align 8
  %tobool26.not = icmp eq i32 %6, 0
  br i1 %tobool26.not, label %if.end29, label %return

if.end29:                                         ; preds = %if.end22, %cond.end12
  %idxprom30 = sext i32 %y to i64
  %idxprom32 = sext i32 %x to i64
  %idxprom34 = zext nneg i32 %spec.select to i64
  %arrayidx35 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %tm, i64 0, i64 %idxprom30, i64 %idxprom32, i64 %idxprom34
  %7 = load i16, ptr %arrayidx35, align 2
  %cmp38 = icmp eq i16 %7, %cond13
  br i1 %cmp38, label %return, label %if.end41

if.end41:                                         ; preds = %if.end29
  %tobool42.not = icmp eq ptr %cond, null
  br i1 %tobool42.not, label %if.end79, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end41
  %8 = load i16, ptr %cond, align 8
  %cmp52 = icmp eq i16 %7, %8
  br i1 %cmp52, label %land.lhs.true54, label %if.end79

land.lhs.true54:                                  ; preds = %land.lhs.true
  br i1 %cmp9, label %lor.lhs.false, label %if.then63

lor.lhs.false:                                    ; preds = %land.lhs.true54
  %background_tile59 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 37
  %9 = load i16, ptr %background_tile59, align 8
  %cmp61.not = icmp eq i16 %7, %9
  br i1 %cmp61.not, label %if.end79, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false, %land.lhs.true54
  %.sink = phi i32 [ %spec.select, %land.lhs.true54 ], [ 0, %lor.lhs.false ]
  %conv71123 = sext i16 %7 to i32
  tail call void @stbte__undo_record(ptr noundef nonnull %tm, i32 noundef %x, i32 noundef %y, i32 noundef %.sink, i32 noundef %conv71123)
  store i16 %cond13, ptr %arrayidx35, align 2
  br label %return

if.end79:                                         ; preds = %lor.lhs.false, %land.lhs.true, %if.end41
  %cmp80 = icmp eq i32 %allow_any, 1
  br i1 %cmp80, label %if.then82, label %return

if.then82:                                        ; preds = %if.end79
  %conv90 = sext i16 %7 to i32
  tail call void @stbte__undo_record(ptr noundef nonnull %tm, i32 noundef %x, i32 noundef %y, i32 noundef %spec.select, i32 noundef %conv90)
  store i16 %cond13, ptr %arrayidx35, align 2
  br label %return

if.end99:                                         ; preds = %if.end
  %tobool100 = icmp ne ptr %cond, null
  %cmp102 = icmp ne i32 %allow_any, 2
  %or.cond = and i1 %cmp102, %tobool100
  br i1 %or.cond, label %if.then104, label %if.end175

if.then104:                                       ; preds = %if.end99
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %10 = load i32, ptr %num_layers, align 8
  %cmp105132 = icmp sgt i32 %10, 0
  br i1 %cmp105132, label %for.body.lr.ph, label %if.end175

for.body.lr.ph:                                   ; preds = %if.then104
  %idxprom108 = sext i32 %y to i64
  %idxprom110 = sext i32 %x to i64
  %11 = load i16, ptr %cond, align 8
  %12 = zext nneg i32 %10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %12, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx113 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %tm, i64 0, i64 %idxprom108, i64 %idxprom110, i64 %indvars.iv.next
  %13 = load i16, ptr %arrayidx113, align 2
  %cmp117.not = icmp eq i16 %13, %11
  br i1 %cmp117.not, label %if.end120, label %for.inc

if.end120:                                        ; preds = %for.body
  %locked124 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv.next, i32 1
  %14 = load i32, ptr %locked124, align 8
  %tobool125.not = icmp eq i32 %14, 0
  br i1 %tobool125.not, label %lor.lhs.false126, label %for.inc

lor.lhs.false126:                                 ; preds = %if.end120
  %hidden130 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv.next, i32 2
  %15 = load i32, ptr %hidden130, align 4
  %tobool131.not = icmp eq i32 %15, 0
  br i1 %tobool131.not, label %if.end133, label %for.inc

if.end133:                                        ; preds = %lor.lhs.false126
  %16 = trunc i64 %indvars.iv.next to i32
  %cmp134 = icmp eq i32 %16, 0
  br i1 %cmp134, label %land.lhs.true136, label %if.end150

land.lhs.true136:                                 ; preds = %if.end133
  %background_tile145 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 37
  %17 = load i16, ptr %background_tile145, align 8
  %cmp147 = icmp eq i16 %11, %17
  br i1 %cmp147, label %return, label %cond.true161

if.end150:                                        ; preds = %if.end133
  %conv158124 = sext i16 %11 to i32
  tail call void @stbte__undo_record(ptr noundef nonnull %tm, i32 noundef %x, i32 noundef %y, i32 noundef %16, i32 noundef %conv158124)
  br label %cond.end165

cond.true161:                                     ; preds = %land.lhs.true136
  %conv158125 = sext i16 %11 to i32
  tail call void @stbte__undo_record(ptr noundef nonnull %tm, i32 noundef %x, i32 noundef %y, i32 noundef 0, i32 noundef %conv158125)
  %18 = load i16, ptr %background_tile145, align 8
  br label %cond.end165

cond.end165:                                      ; preds = %if.end150, %cond.true161
  %cond166 = phi i16 [ %18, %cond.true161 ], [ -1, %if.end150 ]
  store i16 %cond166, ptr %arrayidx113, align 2
  br label %return

for.inc:                                          ; preds = %if.end120, %lor.lhs.false126, %for.body
  %cmp105 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp105, label %for.body, label %if.end175, !llvm.loop !33

if.end175:                                        ; preds = %for.inc, %if.then104, %if.end99
  %19 = add i32 %allow_any, -3
  %or.cond1 = icmp ult i32 %19, -2
  br i1 %or.cond1, label %return, label %if.end182

if.end182:                                        ; preds = %if.end175
  %num_layers183 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %20 = load i32, ptr %num_layers183, align 8
  %cmp186135 = icmp sgt i32 %20, 0
  br i1 %cmp186135, label %for.body188.lr.ph, label %for.end261

for.body188.lr.ph:                                ; preds = %if.end182
  %i.2134 = add nsw i32 %20, -1
  %idxprom190 = sext i32 %y to i64
  %idxprom192 = sext i32 %x to i64
  %background_tile225 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 37
  %21 = zext nneg i32 %i.2134 to i64
  br i1 %cmp102, label %for.body188.us, label %for.body188

for.body188.us:                                   ; preds = %for.body188.lr.ph, %for.inc259.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %for.inc259.us ], [ %21, %for.body188.lr.ph ]
  %arrayidx195.us = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %tm, i64 0, i64 %idxprom190, i64 %idxprom192, i64 %indvars.iv153
  %22 = load i16, ptr %arrayidx195.us, align 2
  %cmp197.us = icmp slt i16 %22, 0
  br i1 %cmp197.us, label %for.inc259.us, label %if.end200.us

if.end200.us:                                     ; preds = %for.body188.us
  %locked204.us = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv153, i32 1
  %23 = load i32, ptr %locked204.us, align 8
  %tobool205.not.us = icmp eq i32 %23, 0
  br i1 %tobool205.not.us, label %lor.lhs.false206.us, label %for.inc259.us

lor.lhs.false206.us:                              ; preds = %if.end200.us
  %hidden210.us = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv153, i32 2
  %24 = load i32, ptr %hidden210.us, align 4
  %tobool211.not.us = icmp eq i32 %24, 0
  br i1 %tobool211.not.us, label %if.end213.us, label %for.inc259.us

if.end213.us:                                     ; preds = %lor.lhs.false206.us
  %25 = trunc i64 %indvars.iv153 to i32
  %cmp214.us = icmp eq i32 %25, 0
  br i1 %cmp214.us, label %land.lhs.true216.us, label %if.end230.us

if.end230.us:                                     ; preds = %if.end213.us
  %conv238126.us = zext nneg i16 %22 to i32
  tail call void @stbte__undo_record(ptr noundef nonnull %tm, i32 noundef %x, i32 noundef %y, i32 noundef %25, i32 noundef %conv238126.us)
  br label %cond.end245.us

land.lhs.true216.us:                              ; preds = %if.end213.us
  %26 = load i16, ptr %background_tile225, align 8
  %cmp227.us = icmp eq i16 %22, %26
  br i1 %cmp227.us, label %return, label %cond.true241.us

cond.true241.us:                                  ; preds = %land.lhs.true216.us
  %conv238127.us = zext nneg i16 %22 to i32
  tail call void @stbte__undo_record(ptr noundef nonnull %tm, i32 noundef %x, i32 noundef %y, i32 noundef 0, i32 noundef %conv238127.us)
  %27 = load i16, ptr %background_tile225, align 8
  br label %cond.end245.us

cond.end245.us:                                   ; preds = %cond.true241.us, %if.end230.us
  %cond246.us = phi i16 [ %27, %cond.true241.us ], [ -1, %if.end230.us ]
  store i16 %cond246.us, ptr %arrayidx195.us, align 2
  br label %return

for.inc259.us:                                    ; preds = %lor.lhs.false206.us, %if.end200.us, %for.body188.us
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, -1
  %cmp186.us = icmp sgt i64 %indvars.iv153, 0
  br i1 %cmp186.us, label %for.body188.us, label %for.end261, !llvm.loop !34

for.body188:                                      ; preds = %for.body188.lr.ph, %for.inc259
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %for.inc259 ], [ %21, %for.body188.lr.ph ]
  %arrayidx195 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %tm, i64 0, i64 %idxprom190, i64 %idxprom192, i64 %indvars.iv150
  %28 = load i16, ptr %arrayidx195, align 2
  %cmp197 = icmp slt i16 %28, 0
  br i1 %cmp197, label %for.inc259, label %if.end200

if.end200:                                        ; preds = %for.body188
  %locked204 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv150, i32 1
  %29 = load i32, ptr %locked204, align 8
  %tobool205.not = icmp eq i32 %29, 0
  br i1 %tobool205.not, label %lor.lhs.false206, label %for.inc259

lor.lhs.false206:                                 ; preds = %if.end200
  %hidden210 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv150, i32 2
  %30 = load i32, ptr %hidden210, align 4
  %tobool211.not = icmp eq i32 %30, 0
  br i1 %tobool211.not, label %if.end213, label %for.inc259

if.end213:                                        ; preds = %lor.lhs.false206
  %cmp214 = icmp eq i64 %indvars.iv150, 0
  br i1 %cmp214, label %land.lhs.true216, label %if.end230

land.lhs.true216:                                 ; preds = %if.end213
  %31 = load i16, ptr %background_tile225, align 8
  %cmp227 = icmp eq i16 %28, %31
  br i1 %cmp227, label %return, label %cond.true241

if.end230:                                        ; preds = %if.end213
  %conv238126 = zext nneg i16 %28 to i32
  %32 = trunc i64 %indvars.iv150 to i32
  tail call void @stbte__undo_record(ptr noundef nonnull %tm, i32 noundef %x, i32 noundef %y, i32 noundef %32, i32 noundef %conv238126)
  br label %cond.end245

cond.true241:                                     ; preds = %land.lhs.true216
  %conv238127 = zext nneg i16 %28 to i32
  tail call void @stbte__undo_record(ptr noundef nonnull %tm, i32 noundef %x, i32 noundef %y, i32 noundef 0, i32 noundef %conv238127)
  %33 = load i16, ptr %background_tile225, align 8
  br label %cond.end245

cond.end245:                                      ; preds = %if.end230, %cond.true241
  %cond246 = phi i16 [ %33, %cond.true241 ], [ -1, %if.end230 ]
  store i16 %cond246, ptr %arrayidx195, align 2
  br label %for.inc259

for.inc259:                                       ; preds = %cond.end245, %if.end200, %lor.lhs.false206, %for.body188
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, -1
  %cmp186 = icmp sgt i64 %indvars.iv150, 0
  br i1 %cmp186, label %for.body188, label %for.end261, !llvm.loop !34

for.end261:                                       ; preds = %for.inc259, %for.inc259.us, %if.end182
  %cmp262 = icmp eq i32 %allow_any, 2
  %. = select i1 %cmp262, i32 2, i32 -1
  br label %return

return:                                           ; preds = %land.lhs.true216, %cond.end245.us, %land.lhs.true216.us, %for.end261, %if.end175, %land.lhs.true136, %if.end79, %if.end29, %if.end22, %if.then18, %cond.end, %cond.end165, %if.then82, %if.then63
  %retval.0 = phi i32 [ 0, %if.then63 ], [ 1, %if.then82 ], [ 0, %cond.end165 ], [ -1, %cond.end ], [ -1, %if.then18 ], [ -1, %if.end22 ], [ -1, %if.end29 ], [ -1, %if.end79 ], [ -1, %land.lhs.true136 ], [ -1, %if.end175 ], [ %., %for.end261 ], [ 1, %cond.end245.us ], [ -1, %land.lhs.true216.us ], [ -1, %land.lhs.true216 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define i32 @stbte__find_tile(ptr nocapture noundef readonly %tm, i32 noundef %tile_id) local_unnamed_addr #21 {
entry:
  %num_tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 18
  %0 = load i32, ptr %num_tiles, align 8
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 17
  %1 = load ptr, ptr %tiles, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.stbte__tileinfo, ptr %1, i64 %indvars.iv
  %2 = load i16, ptr %arrayidx, align 8
  %conv = sext i16 %2 to i32
  %cmp1 = icmp eq i32 %conv, %tile_id
  br i1 %cmp1, label %return.loopexit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.inc, %entry
  store ptr @.str.2, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 58), align 8
  store float 3.000000e+00, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 57), align 4
  br label %return

return.loopexit:                                  ; preds = %for.body
  %3 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %return.loopexit, %for.end
  %retval.0 = phi i32 [ -1, %for.end ], [ %3, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbte__eyedrop(ptr nocapture noundef %tm, i32 noundef %x, i32 noundef %y) local_unnamed_addr #11 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 20), align 8
  %cmp.not = icmp eq i32 %0, %x
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 21), align 4
  %cmp1.not = icmp eq i32 %1, %y
  %or.cond = select i1 %cmp.not, i1 %cmp1.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %x, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 20), align 8
  store i32 %y, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 21), align 4
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %2 = load i32, ptr %num_layers, align 8
  store i32 %2, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 22), align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %cur_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 13
  %3 = load i32, ptr %cur_layer, align 4
  %solo_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 33
  %4 = load i32, ptr %solo_layer, align 8
  %cmp252 = icmp slt i32 %4, 0
  %spec.select = select i1 %cmp252, i32 %3, i32 %4
  %cmp6 = icmp sgt i32 %spec.select, -1
  br i1 %cmp6, label %if.then7, label %if.end24

if.then7:                                         ; preds = %if.end
  %idxprom = sext i32 %y to i64
  %idxprom8 = sext i32 %x to i64
  %idxprom10 = zext nneg i32 %spec.select to i64
  %arrayidx11 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %tm, i64 0, i64 %idxprom, i64 %idxprom8, i64 %idxprom10
  %5 = load i16, ptr %arrayidx11, align 2
  %cmp12 = icmp eq i16 %5, -1
  br i1 %cmp12, label %for.end, label %if.end15

if.end15:                                         ; preds = %if.then7
  %num_tiles.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 18
  %6 = load i32, ptr %num_tiles.i, align 8
  %cmp6.i = icmp sgt i32 %6, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end15
  %tiles.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 17
  %7 = load ptr, ptr %tiles.i, align 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.stbte__tileinfo, ptr %7, i64 %indvars.iv.i
  %8 = load i16, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq i16 %8, %5
  br i1 %cmp1.i, label %return.loopexit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !35

for.end.i:                                        ; preds = %for.inc.i, %if.end15
  store ptr @.str.2, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 58), align 8
  store float 3.000000e+00, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 57), align 4
  br label %for.end.sink.split

return.loopexit.i:                                ; preds = %for.body.i
  %9 = trunc i64 %indvars.iv.i to i32
  br label %for.end.sink.split

if.end24:                                         ; preds = %if.end
  %num_layers25 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %10 = load i32, ptr %num_layers25, align 8
  %cmp2655 = icmp sgt i32 %10, 0
  br i1 %cmp2655, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end24
  %11 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 22), align 8
  %idxprom38 = sext i32 %y to i64
  %idxprom40 = sext i32 %x to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %j.057 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %i.156 = phi i32 [ %11, %for.body.lr.ph ], [ %i.2, %for.inc ]
  %cmp28 = icmp slt i32 %i.156, 1
  %spec.select34 = select i1 %cmp28, i32 %10, i32 %i.156
  %i.2 = add nsw i32 %spec.select34, -1
  %idxprom33 = sext i32 %i.2 to i64
  %hidden = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %idxprom33, i32 2
  %12 = load i32, ptr %hidden, align 4
  %tobool.not = icmp eq i32 %12, 0
  br i1 %tobool.not, label %if.end36, label %for.inc

if.end36:                                         ; preds = %for.body
  %arrayidx43 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %tm, i64 0, i64 %idxprom38, i64 %idxprom40, i64 %idxprom33
  %13 = load i16, ptr %arrayidx43, align 2
  %cmp45 = icmp eq i16 %13, -1
  br i1 %cmp45, label %for.inc, label %if.end48

if.end48:                                         ; preds = %if.end36
  store i32 %i.2, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 22), align 8
  %14 = load i16, ptr %arrayidx43, align 2
  %num_tiles.i35 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 18
  %15 = load i32, ptr %num_tiles.i35, align 8
  %cmp6.i36 = icmp sgt i32 %15, 0
  br i1 %cmp6.i36, label %for.body.lr.ph.i39, label %for.end.i37

for.body.lr.ph.i39:                               ; preds = %if.end48
  %tiles.i40 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 17
  %16 = load ptr, ptr %tiles.i40, align 8
  %wide.trip.count.i41 = zext nneg i32 %15 to i64
  br label %for.body.i42

for.body.i42:                                     ; preds = %for.inc.i47, %for.body.lr.ph.i39
  %indvars.iv.i43 = phi i64 [ 0, %for.body.lr.ph.i39 ], [ %indvars.iv.next.i48, %for.inc.i47 ]
  %arrayidx.i44 = getelementptr inbounds %struct.stbte__tileinfo, ptr %16, i64 %indvars.iv.i43
  %17 = load i16, ptr %arrayidx.i44, align 8
  %cmp1.i46 = icmp eq i16 %17, %14
  br i1 %cmp1.i46, label %return.loopexit.i50, label %for.inc.i47

for.inc.i47:                                      ; preds = %for.body.i42
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i41
  br i1 %exitcond.not.i49, label %for.end.i37, label %for.body.i42, !llvm.loop !35

for.end.i37:                                      ; preds = %for.inc.i47, %if.end48
  store ptr @.str.2, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 58), align 8
  store float 3.000000e+00, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 57), align 4
  br label %for.end.sink.split

return.loopexit.i50:                              ; preds = %for.body.i42
  %18 = trunc i64 %indvars.iv.i43 to i32
  br label %for.end.sink.split

for.inc:                                          ; preds = %if.end36, %for.body
  %inc = add nuw nsw i32 %j.057, 1
  %exitcond.not = icmp eq i32 %inc, %10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end.sink.split:                               ; preds = %return.loopexit.i50, %for.end.i37, %return.loopexit.i, %for.end.i
  %retval.0.i38.sink = phi i32 [ -1, %for.end.i ], [ %9, %return.loopexit.i ], [ -1, %for.end.i37 ], [ %18, %return.loopexit.i50 ]
  %cur_tile58 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 12
  store i32 %retval.0.i38.sink, ptr %cur_tile58, align 8
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.sink.split, %if.end24, %if.then7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef i32 @stbte__should_copy_properties(ptr nocapture noundef readonly %tm) local_unnamed_addr #22 {
entry:
  %propmode = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 32
  %0 = load i32, ptr %propmode, align 4
  switch i32 %0, label %if.end4 [
    i32 1, label %return
    i32 2, label %if.then3
  ]

if.then3:                                         ; preds = %entry
  br label %return

if.end4:                                          ; preds = %entry
  %solo_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 33
  %1 = load i32, ptr %solo_layer, align 8
  %cmp5 = icmp sgt i32 %1, -1
  br i1 %cmp5, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %cur_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 13
  %2 = load i32, ptr %cur_layer, align 4
  %cmp6 = icmp sgt i32 %2, -1
  br i1 %cmp6, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %3 = load i32, ptr %num_layers, align 8
  %cmp910 = icmp sgt i32 %3, 0
  br i1 %cmp910, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !37

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %hidden = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv, i32 2
  %4 = load i32, ptr %hidden, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %lor.lhs.false10, label %return

lor.lhs.false10:                                  ; preds = %for.body
  %locked = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv, i32 1
  %5 = load i32, ptr %locked, align 8
  %tobool14.not = icmp eq i32 %5, 0
  br i1 %tobool14.not, label %for.cond, label %return

return:                                           ; preds = %lor.lhs.false10, %for.body, %for.cond, %for.cond.preheader, %if.end4, %lor.lhs.false, %entry, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ %0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end4 ], [ 1, %for.cond.preheader ], [ 0, %lor.lhs.false10 ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbte__paste_stack(ptr nocapture noundef readonly %tm, ptr nocapture noundef writeonly %result, ptr nocapture noundef readonly %dest, ptr nocapture noundef readonly %src, i32 noundef %dragging) local_unnamed_addr #3 {
entry:
  %cur_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 13
  %0 = load i32, ptr %cur_layer, align 4
  %solo_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 33
  %1 = load i32, ptr %solo_layer, align 8
  %cmp54 = icmp slt i32 %1, 0
  %spec.select = select i1 %cmp54, i32 %0, i32 %1
  %cmp2 = icmp sgt i32 %spec.select, -1
  br i1 %cmp2, label %if.then3, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %2 = load i32, ptr %num_layers, align 8
  %cmp6455 = icmp sgt i32 %2, 0
  br i1 %cmp6455, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool95.not = icmp eq i32 %dragging, 0
  %background_tile103 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 37
  br i1 %tobool95.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %arrayidx67.us = getelementptr inbounds i16, ptr %dest, i64 %indvars.iv60
  %3 = load i16, ptr %arrayidx67.us, align 2
  %arrayidx69.us = getelementptr inbounds i16, ptr %result, i64 %indvars.iv60
  store i16 %3, ptr %arrayidx69.us, align 2
  %arrayidx71.us = getelementptr inbounds i16, ptr %src, i64 %indvars.iv60
  %4 = load i16, ptr %arrayidx71.us, align 2
  %cmp73.not.us = icmp eq i16 %4, -1
  br i1 %cmp73.not.us, label %for.inc.us, label %if.then75.us

if.then75.us:                                     ; preds = %for.body.us
  %hidden79.us = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv60, i32 2
  %5 = load i32, ptr %hidden79.us, align 4
  %tobool80.not.us = icmp eq i32 %5, 0
  br i1 %tobool80.not.us, label %land.lhs.true81.us, label %for.inc.us

land.lhs.true81.us:                               ; preds = %if.then75.us
  %locked85.us = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv60, i32 1
  %6 = load i32, ptr %locked85.us, align 8
  switch i32 %6, label %lor.lhs.false.us [
    i32 2, label %for.inc.us
    i32 0, label %if.then110.us
  ]

lor.lhs.false.us:                                 ; preds = %land.lhs.true81.us
  %conv99.us = sext i16 %3 to i32
  %cmp100.us = icmp eq i64 %indvars.iv60, 0
  br i1 %cmp100.us, label %cond.true102.us, label %cond.end106.us

cond.true102.us:                                  ; preds = %lor.lhs.false.us
  %7 = load i16, ptr %background_tile103, align 8
  %conv104.us = sext i16 %7 to i32
  br label %cond.end106.us

cond.end106.us:                                   ; preds = %cond.true102.us, %lor.lhs.false.us
  %cond107.us = phi i32 [ %conv104.us, %cond.true102.us ], [ -1, %lor.lhs.false.us ]
  %cmp108.us = icmp eq i32 %cond107.us, %conv99.us
  br i1 %cmp108.us, label %if.then110.us, label %for.inc.us

if.then110.us:                                    ; preds = %cond.end106.us, %land.lhs.true81.us
  store i16 %4, ptr %arrayidx69.us, align 2
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then110.us, %cond.end106.us, %land.lhs.true81.us, %if.then75.us, %for.body.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %8 = load i32, ptr %num_layers, align 8
  %9 = sext i32 %8 to i64
  %cmp64.us = icmp slt i64 %indvars.iv.next61, %9
  br i1 %cmp64.us, label %for.body.us, label %for.end, !llvm.loop !38

if.then3:                                         ; preds = %entry
  br i1 %cmp54, label %if.then6, label %if.end39

if.then6:                                         ; preds = %if.then3
  %idxprom = zext nneg i32 %0 to i64
  %hidden = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %idxprom, i32 2
  %10 = load i32, ptr %hidden, align 4
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.end8, label %for.end

if.end8:                                          ; preds = %if.then6
  %locked = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %idxprom, i32 1
  %11 = load i32, ptr %locked, align 8
  switch i32 %11, label %if.end39 [
    i32 2, label %for.end
    i32 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.end8
  %arrayidx21 = getelementptr inbounds i16, ptr %dest, i64 %idxprom
  %12 = load i16, ptr %arrayidx21, align 2
  %conv = sext i16 %12 to i32
  %cmp22 = icmp eq i32 %0, 0
  br i1 %cmp22, label %cond.true, label %cond.end

cond.true:                                        ; preds = %land.lhs.true
  %background_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 37
  %13 = load i16, ptr %background_tile, align 8
  %conv24 = sext i16 %13 to i32
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true, %cond.true
  %cond = phi i32 [ %conv24, %cond.true ], [ -1, %land.lhs.true ]
  %cmp25.not = icmp eq i32 %cond, %conv
  %tobool29.not51 = icmp eq i32 %dragging, 0
  %or.cond = and i1 %tobool29.not51, %cmp25.not
  br i1 %or.cond, label %if.end39, label %for.end

if.end39:                                         ; preds = %if.end8, %cond.end, %if.then3
  %idxprom40 = zext nneg i32 %spec.select to i64
  %arrayidx41 = getelementptr inbounds i16, ptr %dest, i64 %idxprom40
  %14 = load i16, ptr %arrayidx41, align 2
  %arrayidx43 = getelementptr inbounds i16, ptr %result, i64 %idxprom40
  store i16 %14, ptr %arrayidx43, align 2
  %arrayidx45 = getelementptr inbounds i16, ptr %src, i64 %idxprom40
  %15 = load i16, ptr %arrayidx45, align 2
  %conv46 = sext i16 %15 to i32
  %cmp47 = icmp eq i32 %spec.select, 0
  br i1 %cmp47, label %cond.true49, label %cond.end53

cond.true49:                                      ; preds = %if.end39
  %background_tile50 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 37
  %16 = load i16, ptr %background_tile50, align 8
  %conv51 = sext i16 %16 to i32
  br label %cond.end53

cond.end53:                                       ; preds = %if.end39, %cond.true49
  %cond54 = phi i32 [ %conv51, %cond.true49 ], [ -1, %if.end39 ]
  %cmp55.not = icmp eq i32 %cond54, %conv46
  br i1 %cmp55.not, label %for.end, label %if.then57

if.then57:                                        ; preds = %cond.end53
  store i16 %15, ptr %arrayidx43, align 2
  br label %for.end

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %arrayidx67 = getelementptr inbounds i16, ptr %dest, i64 %indvars.iv
  %17 = load i16, ptr %arrayidx67, align 2
  %arrayidx69 = getelementptr inbounds i16, ptr %result, i64 %indvars.iv
  store i16 %17, ptr %arrayidx69, align 2
  %arrayidx71 = getelementptr inbounds i16, ptr %src, i64 %indvars.iv
  %18 = load i16, ptr %arrayidx71, align 2
  %cmp73.not = icmp eq i16 %18, -1
  br i1 %cmp73.not, label %for.inc, label %if.then75

if.then75:                                        ; preds = %for.body
  %hidden79 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv, i32 2
  %19 = load i32, ptr %hidden79, align 4
  %tobool80.not = icmp eq i32 %19, 0
  br i1 %tobool80.not, label %land.lhs.true81, label %for.inc

land.lhs.true81:                                  ; preds = %if.then75
  %locked85 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv, i32 1
  %20 = load i32, ptr %locked85, align 8
  %cond57 = icmp eq i32 %20, 0
  br i1 %cond57, label %if.then110, label %for.inc

if.then110:                                       ; preds = %land.lhs.true81
  store i16 %18, ptr %arrayidx69, align 2
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true81, %for.body, %if.then110, %if.then75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %num_layers, align 8
  %22 = sext i32 %21 to i64
  %cmp64 = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp64, label %for.body, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %for.inc.us, %for.cond.preheader, %if.end8, %cond.end53, %if.then57, %cond.end, %if.then6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbte__clear_stack(ptr nocapture noundef readonly %tm, ptr nocapture noundef writeonly %result) local_unnamed_addr #3 {
entry:
  %cur_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 13
  %0 = load i32, ptr %cur_layer, align 4
  %solo_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 33
  %1 = load i32, ptr %solo_layer, align 8
  %cmp17 = icmp slt i32 %1, 0
  %spec.select = select i1 %cmp17, i32 %0, i32 %1
  %cmp2 = icmp sgt i32 %spec.select, -1
  br i1 %cmp2, label %if.then3, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %2 = load i32, ptr %num_layers, align 8
  %cmp618 = icmp sgt i32 %2, 0
  br i1 %cmp618, label %for.body.lr.ph, label %if.end28

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %background_tile19 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 37
  br label %for.body

if.then3:                                         ; preds = %entry
  %cmp4 = icmp eq i32 %spec.select, 0
  br i1 %cmp4, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then3
  %background_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 37
  %3 = load i16, ptr %background_tile, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then3, %cond.true
  %cond = phi i16 [ %3, %cond.true ], [ -1, %if.then3 ]
  %idxprom = zext nneg i32 %spec.select to i64
  %arrayidx = getelementptr inbounds i16, ptr %result, i64 %idxprom
  store i16 %cond, ptr %arrayidx, align 2
  br label %if.end28

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi i32 [ %2, %for.body.lr.ph ], [ %8, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %hidden = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv, i32 2
  %5 = load i32, ptr %hidden, align 4
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %locked = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv, i32 1
  %6 = load i32, ptr %locked, align 8
  %cmp13 = icmp eq i32 %6, 0
  br i1 %cmp13, label %if.then15, label %for.inc

if.then15:                                        ; preds = %land.lhs.true
  %cmp16 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp16, label %cond.true18, label %cond.end22

cond.true18:                                      ; preds = %if.then15
  %7 = load i16, ptr %background_tile19, align 8
  br label %cond.end22

cond.end22:                                       ; preds = %if.then15, %cond.true18
  %cond23 = phi i16 [ %7, %cond.true18 ], [ -1, %if.then15 ]
  %arrayidx26 = getelementptr inbounds i16, ptr %result, i64 %indvars.iv
  store i16 %cond23, ptr %arrayidx26, align 2
  %.pre = load i32, ptr %num_layers, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %cond.end22
  %8 = phi i32 [ %4, %for.body ], [ %4, %land.lhs.true ], [ %.pre, %cond.end22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = sext i32 %8 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp6, label %for.body, label %if.end28, !llvm.loop !39

if.end28:                                         ; preds = %for.inc, %for.cond.preheader, %cond.end
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbte__fillrect(ptr nocapture noundef %tm, i32 noundef %x0, i32 noundef %y0, i32 noundef %x1, i32 noundef %y1, i32 noundef %fill) local_unnamed_addr #11 {
entry:
  %redo_len.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 36
  store i32 0, ptr %redo_len.i, align 4
  %undo_pos.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %0 = load i32, ptr %undo_pos.i.i, align 4
  %undo_buffer.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %1 = load ptr, ptr %undo_buffer.i.i, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %1, i64 %idxprom.i.i
  store i16 -2, ptr %arrayidx.i.i, align 2
  %add.i.i = add nsw i32 %0, 1
  %and.i.i = and i32 %add.i.i, 8388607
  store i32 %and.i.i, ptr %undo_pos.i.i, align 4
  %undo_len.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 35
  %2 = load i32, ptr %undo_len.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, 8388606
  %conv.i.i = zext i1 %cmp.i.i to i32
  %add3.i.i = add nsw i32 %2, %conv.i.i
  store i32 %add3.i.i, ptr %undo_len.i.i, align 8
  %3 = load i32, ptr %redo_len.i, align 4
  %cmp4.i.i = icmp sgt i32 %3, 0
  %conv5.neg.i.i = sext i1 %cmp4.i.i to i32
  %sub.i.i = add i32 %3, %conv5.neg.i.i
  store i32 %sub.i.i, ptr %redo_len.i, align 4
  %undo_available_valid.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 21
  store i8 0, ptr %undo_available_valid.i.i, align 4
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 43), align 4
  store ptr null, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 58), align 8
  %spec.select20 = tail call i32 @llvm.smin.i32(i32 %x0, i32 %x1)
  %y0.addr.0 = tail call i32 @llvm.smin.i32(i32 %y0, i32 %y1)
  %tobool.not = icmp eq i32 %fill, 0
  %cur_tile.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 12
  %tiles.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 17
  %num_layers.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %solo_layer.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 33
  %cur_layer.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 13
  %background_tile.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 37
  br i1 %tobool.not, label %for.cond5.preheader.us.preheader, label %entry.split

for.cond5.preheader.us.preheader:                 ; preds = %entry
  %y1.addr.0 = tail call i32 @llvm.smax.i32(i32 %y0, i32 %y1)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %x0, i32 %x1)
  br label %for.cond5.preheader.us

for.cond5.preheader.us:                           ; preds = %for.cond5.preheader.us.preheader, %for.inc10.split.us.us
  %j.052.us = phi i32 [ %inc11.us, %for.inc10.split.us.us ], [ %y0.addr.0, %for.cond5.preheader.us.preheader ]
  br label %for.body7.us.us

for.body7.us.us:                                  ; preds = %for.body7.us.us, %for.cond5.preheader.us
  %i.045.us.us = phi i32 [ %spec.select20, %for.cond5.preheader.us ], [ %inc.us.us, %for.body7.us.us ]
  %call.us.us = tail call i32 @stbte__erase(ptr noundef %tm, i32 noundef %i.045.us.us, i32 noundef %j.052.us, i32 noundef 1), !range !40
  %inc.us.us = add i32 %i.045.us.us, 1
  %exitcond68.not = icmp eq i32 %i.045.us.us, %spec.select
  br i1 %exitcond68.not, label %for.inc10.split.us.us, label %for.body7.us.us, !llvm.loop !41

for.inc10.split.us.us:                            ; preds = %for.body7.us.us
  %inc11.us = add i32 %j.052.us, 1
  %exitcond69.not = icmp eq i32 %j.052.us, %y1.addr.0
  br i1 %exitcond69.not, label %for.end12, label %for.cond5.preheader.us, !llvm.loop !42

entry.split:                                      ; preds = %entry
  %4 = load i32, ptr %cur_tile.i, align 8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %for.end12, label %for.cond5.preheader.preheader

for.cond5.preheader.preheader:                    ; preds = %entry.split
  %6 = tail call i32 @llvm.smin.i32(i32 %x1, i32 %x0)
  %smin = sext i32 %6 to i64
  %7 = add i32 %x0, %x1
  %8 = add i32 %7, 1
  %9 = sub i32 %8, %spec.select20
  %10 = tail call i32 @llvm.smin.i32(i32 %y1, i32 %y0)
  %smin63 = sext i32 %10 to i64
  %11 = add i32 %y0, %y1
  %12 = add i32 %11, 1
  %13 = sub i32 %12, %y0.addr.0
  br label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.cond5.preheader.preheader, %for.inc10.split
  %indvars.iv64 = phi i64 [ %smin63, %for.cond5.preheader.preheader ], [ %indvars.iv.next65, %for.inc10.split ]
  %conv2.i = trunc i64 %indvars.iv64 to i16
  %14 = load i32, ptr %cur_tile.i, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %for.inc10.split, label %for.body7

for.body7thread-pre-split:                        ; preds = %for.inc
  %.pr = load i32, ptr %cur_tile.i, align 8
  br label %for.body7

for.body7:                                        ; preds = %for.cond5.preheader, %for.body7thread-pre-split
  %16 = phi i32 [ %.pr, %for.body7thread-pre-split ], [ %14, %for.cond5.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body7thread-pre-split ], [ %smin, %for.cond5.preheader ]
  %cmp.i = icmp slt i32 %16, 0
  br i1 %cmp.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %for.body7
  %17 = load ptr, ptr %tiles.i, align 8
  %idxprom.i = zext nneg i32 %16 to i64
  %arrayidx.i = getelementptr inbounds %struct.stbte__tileinfo, ptr %17, i64 %idxprom.i
  %18 = load i32, ptr %num_layers.i, align 8
  %cmp237.i = icmp sgt i32 %18, 0
  br i1 %cmp237.i, label %for.body.lr.ph.i, label %for.inc

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %layermask.i = getelementptr inbounds %struct.stbte__tileinfo, ptr %17, i64 %idxprom.i, i32 3
  %19 = load i32, ptr %layermask.i, align 8
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %20 = trunc i64 %indvars.iv.i to i32
  %shl.i = shl nuw i32 1, %20
  %and.i = and i32 %shl.i, %19
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.end4.i

if.end4.i:                                        ; preds = %for.body.i
  %21 = load i32, ptr %solo_layer.i, align 8
  %22 = zext i32 %21 to i64
  %cmp5.not.i = icmp eq i64 %indvars.iv.i, %22
  br i1 %cmp5.not.i, label %if.end42.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %23 = load i32, ptr %cur_layer.i, align 4
  %cmp7.i = icmp slt i32 %23, 0
  %24 = zext i32 %23 to i64
  %cmp9.not.i = icmp eq i64 %indvars.iv.i, %24
  %or.cond.i = or i1 %cmp7.i, %cmp9.not.i
  br i1 %or.cond.i, label %if.end11.i, label %for.inc.i

if.end11.i:                                       ; preds = %if.then6.i
  %hidden.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv.i, i32 2
  %25 = load i32, ptr %hidden.i, align 4
  %tobool14.not.i = icmp eq i32 %25, 0
  br i1 %tobool14.not.i, label %if.end16.i, label %for.inc.i

if.end16.i:                                       ; preds = %if.end11.i
  %locked.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv.i, i32 1
  %26 = load i32, ptr %locked.i, align 8
  switch i32 %26, label %if.end42.i [
    i32 2, label %for.inc.i
    i32 1, label %land.lhs.true28.i
  ]

land.lhs.true28.i:                                ; preds = %if.end16.i
  %arrayidx34.i = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %tm, i64 0, i64 %indvars.iv64, i64 %indvars.iv, i64 %indvars.iv.i
  %27 = load i16, ptr %arrayidx34.i, align 2
  %conv.i = sext i16 %27 to i32
  %cmp35.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp35.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %land.lhs.true28.i
  %28 = load i16, ptr %background_tile.i, align 8
  %conv37.i = sext i16 %28 to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %land.lhs.true28.i
  %cond.i = phi i32 [ %conv37.i, %cond.true.i ], [ -1, %land.lhs.true28.i ]
  %cmp38.not.i = icmp eq i32 %cond.i, %conv.i
  br i1 %cmp38.not.i, label %if.end42.i, label %for.inc.i

if.end42.i:                                       ; preds = %cond.end.i, %if.end16.i, %if.end4.i
  %idxprom48.i = and i64 %indvars.iv.i, 4294967295
  %arrayidx49.i = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %tm, i64 0, i64 %indvars.iv64, i64 %indvars.iv, i64 %idxprom48.i
  %29 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 43), align 4
  %tobool.not.i27 = icmp eq i32 %29, 0
  br i1 %tobool.not.i27, label %stbte__undo_record.exit, label %if.then.i28

if.then.i28:                                      ; preds = %if.end42.i
  %30 = load i16, ptr %arrayidx49.i, align 2
  %31 = load i32, ptr %undo_pos.i.i, align 4
  %32 = load ptr, ptr %undo_buffer.i.i, align 8
  %idxprom.i.i31 = sext i32 %31 to i64
  %arrayidx.i.i32 = getelementptr inbounds i16, ptr %32, i64 %idxprom.i.i31
  store i16 %30, ptr %arrayidx.i.i32, align 2
  %add.i.i33 = add nsw i32 %31, 1
  %and.i.i34 = and i32 %add.i.i33, 8388607
  %33 = load i32, ptr %undo_len.i.i, align 8
  %cmp.i.i36 = icmp slt i32 %33, 8388606
  %conv.i.i37 = zext i1 %cmp.i.i36 to i32
  %add3.i.i38 = add nsw i32 %33, %conv.i.i37
  store i32 %add3.i.i38, ptr %undo_len.i.i, align 8
  %34 = load i32, ptr %redo_len.i, align 4
  %cmp4.i.i39 = icmp sgt i32 %34, 0
  %conv5.neg.i.i40 = sext i1 %cmp4.i.i39 to i32
  %sub.i.i41 = add i32 %34, %conv5.neg.i.i40
  store i32 %sub.i.i41, ptr %redo_len.i, align 4
  %conv1.i = trunc i64 %indvars.iv to i16
  %35 = load ptr, ptr %undo_buffer.i.i, align 8
  %idxprom.i6.i = zext nneg i32 %and.i.i34 to i64
  %arrayidx.i7.i = getelementptr inbounds i16, ptr %35, i64 %idxprom.i6.i
  store i16 %conv1.i, ptr %arrayidx.i7.i, align 2
  %add.i8.i = add i32 %31, 2
  %and.i9.i = and i32 %add.i8.i, 8388607
  %36 = load i32, ptr %undo_len.i.i, align 8
  %cmp.i11.i = icmp slt i32 %36, 8388606
  %conv.i12.i = zext i1 %cmp.i11.i to i32
  %add3.i13.i = add nsw i32 %36, %conv.i12.i
  store i32 %add3.i13.i, ptr %undo_len.i.i, align 8
  %37 = load i32, ptr %redo_len.i, align 4
  %cmp4.i15.i = icmp sgt i32 %37, 0
  %conv5.neg.i16.i = sext i1 %cmp4.i15.i to i32
  %sub.i17.i = add i32 %37, %conv5.neg.i16.i
  store i32 %sub.i17.i, ptr %redo_len.i, align 4
  %38 = load ptr, ptr %undo_buffer.i.i, align 8
  %idxprom.i21.i = zext nneg i32 %and.i9.i to i64
  %arrayidx.i22.i = getelementptr inbounds i16, ptr %38, i64 %idxprom.i21.i
  store i16 %conv2.i, ptr %arrayidx.i22.i, align 2
  %add.i23.i = add i32 %31, 3
  %and.i24.i = and i32 %add.i23.i, 8388607
  %39 = load i32, ptr %undo_len.i.i, align 8
  %cmp.i26.i = icmp slt i32 %39, 8388606
  %conv.i27.i = zext i1 %cmp.i26.i to i32
  %add3.i28.i = add nsw i32 %39, %conv.i27.i
  store i32 %add3.i28.i, ptr %undo_len.i.i, align 8
  %40 = load i32, ptr %redo_len.i, align 4
  %cmp4.i30.i = icmp sgt i32 %40, 0
  %conv5.neg.i31.i = sext i1 %cmp4.i30.i to i32
  %sub.i32.i = add i32 %40, %conv5.neg.i31.i
  store i32 %sub.i32.i, ptr %redo_len.i, align 4
  %conv3.i = trunc i64 %indvars.iv.i to i16
  %41 = load ptr, ptr %undo_buffer.i.i, align 8
  %idxprom.i36.i = zext nneg i32 %and.i24.i to i64
  %arrayidx.i37.i = getelementptr inbounds i16, ptr %41, i64 %idxprom.i36.i
  store i16 %conv3.i, ptr %arrayidx.i37.i, align 2
  %add.i38.i = add i32 %31, 4
  %and.i39.i = and i32 %add.i38.i, 8388607
  store i32 %and.i39.i, ptr %undo_pos.i.i, align 4
  %42 = load i32, ptr %undo_len.i.i, align 8
  %cmp.i41.i = icmp slt i32 %42, 8388606
  %conv.i42.i = zext i1 %cmp.i41.i to i32
  %add3.i43.i = add nsw i32 %42, %conv.i42.i
  store i32 %add3.i43.i, ptr %undo_len.i.i, align 8
  %43 = load i32, ptr %redo_len.i, align 4
  %cmp4.i45.i = icmp sgt i32 %43, 0
  %conv5.neg.i46.i = sext i1 %cmp4.i45.i to i32
  %sub.i47.i = add i32 %43, %conv5.neg.i46.i
  store i32 %sub.i47.i, ptr %redo_len.i, align 4
  store i8 0, ptr %undo_available_valid.i.i, align 4
  br label %stbte__undo_record.exit

stbte__undo_record.exit:                          ; preds = %if.end42.i, %if.then.i28
  %44 = load i16, ptr %arrayidx.i, align 8
  store i16 %44, ptr %arrayidx49.i, align 2
  br label %for.inc

for.inc.i:                                        ; preds = %cond.end.i, %if.end16.i, %if.end11.i, %if.then6.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc, label %for.body.i, !llvm.loop !30

for.inc:                                          ; preds = %for.inc.i, %stbte__undo_record.exit, %if.end.i, %for.body7
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond.not, label %for.inc10.split, label %for.body7thread-pre-split, !llvm.loop !43

for.inc10.split:                                  ; preds = %for.inc, %for.cond5.preheader
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, 1
  %lftr.wideiv66 = trunc i64 %indvars.iv.next65 to i32
  %exitcond67.not = icmp eq i32 %13, %lftr.wideiv66
  br i1 %exitcond67.not, label %for.end12, label %for.cond5.preheader, !llvm.loop !45

for.end12:                                        ; preds = %for.inc10.split, %for.inc10.split.us.us, %entry.split
  %45 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 43), align 4
  %tobool.not.i21 = icmp eq i32 %45, 0
  br i1 %tobool.not.i21, label %stbte__end_undo.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end12
  %46 = load i32, ptr %undo_pos.i.i, align 4
  %sub.i = add i32 %46, 8388607
  %and.i22 = and i32 %sub.i, 8388607
  %47 = load ptr, ptr %undo_buffer.i.i, align 8
  %idxprom.i23 = zext nneg i32 %and.i22 to i64
  %arrayidx.i24 = getelementptr inbounds i16, ptr %47, i64 %idxprom.i23
  %48 = load i16, ptr %arrayidx.i24, align 2
  %cmp.i25 = icmp eq i16 %48, -2
  br i1 %cmp.i25, label %if.then2.i, label %if.end.i26

if.then2.i:                                       ; preds = %if.then.i
  store i32 %and.i22, ptr %undo_pos.i.i, align 4
  %49 = load i32, ptr %undo_len.i.i, align 8
  %sub4.i = add nsw i32 %49, -1
  store i32 %sub4.i, ptr %undo_len.i.i, align 8
  br label %if.end.i26

if.end.i26:                                       ; preds = %if.then2.i, %if.then.i
  %50 = phi i32 [ %and.i22, %if.then2.i ], [ %46, %if.then.i ]
  %idxprom7.i = sext i32 %50 to i64
  %arrayidx8.i = getelementptr inbounds i16, ptr %47, i64 %idxprom7.i
  store i16 -4, ptr %arrayidx8.i, align 2
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 43), align 4
  br label %stbte__end_undo.exit

stbte__end_undo.exit:                             ; preds = %for.end12, %if.end.i26
  store ptr null, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 58), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @stbte__select_rect(ptr nocapture noundef readnone %tm, i32 noundef %x0, i32 noundef %y0, i32 noundef %x1, i32 noundef %y1) local_unnamed_addr #5 {
entry:
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 44), align 8
  %cond = tail call i32 @llvm.smin.i32(i32 %x0, i32 %x1)
  store i32 %cond, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 45), align 4
  %cond5 = tail call i32 @llvm.smax.i32(i32 %x0, i32 %x1)
  store i32 %cond5, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 47), align 4
  %cond10 = tail call i32 @llvm.smin.i32(i32 %y0, i32 %y1)
  store i32 %cond10, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 46), align 8
  %cond15 = tail call i32 @llvm.smax.i32(i32 %y0, i32 %y1)
  store i32 %cond15, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 48), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbte__copy_properties(ptr nocapture noundef writeonly %dest, ptr nocapture noundef readonly %src) local_unnamed_addr #9 {
entry:
  %0 = load float, ptr %src, align 4
  store float %0, ptr %dest, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbte__copy_cut(ptr noundef %tm, i32 noundef %cut) local_unnamed_addr #11 {
entry:
  %propmode.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 32
  %0 = load i32, ptr %propmode.i, align 4
  switch i32 %0, label %if.end4.i [
    i32 1, label %stbte__should_copy_properties.exit
    i32 2, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %entry
  br label %stbte__should_copy_properties.exit

if.end4.i:                                        ; preds = %entry
  %solo_layer.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 33
  %1 = load i32, ptr %solo_layer.i, align 8
  %cmp5.i = icmp sgt i32 %1, -1
  br i1 %cmp5.i, label %stbte__should_copy_properties.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end4.i
  %cur_layer.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 13
  %2 = load i32, ptr %cur_layer.i, align 4
  %cmp6.i = icmp sgt i32 %2, -1
  br i1 %cmp6.i, label %stbte__should_copy_properties.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false.i
  %num_layers.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %3 = load i32, ptr %num_layers.i, align 8
  %cmp910.i = icmp sgt i32 %3, 0
  br i1 %cmp910.i, label %for.body.preheader.i, label %stbte__should_copy_properties.exit

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %lor.lhs.false10.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbte__should_copy_properties.exit, label %for.body.i, !llvm.loop !37

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %hidden.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv.i, i32 2
  %4 = load i32, ptr %hidden.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %lor.lhs.false10.i, label %stbte__should_copy_properties.exit

lor.lhs.false10.i:                                ; preds = %for.body.i
  %locked.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv.i, i32 1
  %5 = load i32, ptr %locked.i, align 8
  %tobool14.not.i = icmp eq i32 %5, 0
  br i1 %tobool14.not.i, label %for.cond.i, label %stbte__should_copy_properties.exit

stbte__should_copy_properties.exit:               ; preds = %for.cond.i, %for.body.i, %lor.lhs.false10.i, %entry, %if.then3.i, %if.end4.i, %lor.lhs.false.i, %for.cond.preheader.i
  %tobool87.not = phi i1 [ true, %if.then3.i ], [ false, %entry ], [ true, %lor.lhs.false.i ], [ true, %if.end4.i ], [ false, %for.cond.preheader.i ], [ false, %for.cond.i ], [ true, %for.body.i ], [ true, %lor.lhs.false10.i ]
  %retval.0.i = phi i32 [ 0, %if.then3.i ], [ %0, %entry ], [ 0, %lor.lhs.false.i ], [ 0, %if.end4.i ], [ 1, %for.cond.preheader.i ], [ 1, %for.cond.i ], [ 0, %for.body.i ], [ 0, %lor.lhs.false10.i ]
  %6 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 44), align 8
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %stbte__should_copy_properties.exit
  %7 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 47), align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 45), align 4
  %sub = sub nsw i32 %7, %8
  %add = add nsw i32 %sub, 1
  %9 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 48), align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 46), align 8
  %sub1 = sub nsw i32 %9, %10
  %add2 = add nsw i32 %sub1, 1
  %div = sdiv i32 65536, %add
  %cmp.not = icmp sgt i32 %div, %sub1
  br i1 %cmp.not, label %for.cond.preheader, label %if.then3

for.cond.preheader:                               ; preds = %if.end
  %mul = mul nsw i32 %add2, %add
  %cmp578 = icmp sgt i32 %mul, 0
  br i1 %cmp578, label %for.cond6.preheader.lr.ph, label %for.end13

for.cond6.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %11 = load i32, ptr %num_layers, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %for.cond6.preheader.preheader, label %for.end13

for.cond6.preheader.preheader:                    ; preds = %for.cond6.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %mul to i64
  br label %for.cond6.preheader

if.then3:                                         ; preds = %if.end
  store ptr @.str.3, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 58), align 8
  store float 3.000000e+00, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 57), align 4
  br label %return

for.cond6.preheader:                              ; preds = %for.cond6.preheader.preheader, %for.inc11
  %13 = phi i32 [ %11, %for.cond6.preheader.preheader ], [ %16, %for.inc11 ]
  %indvars.iv93 = phi i64 [ 0, %for.cond6.preheader.preheader ], [ %indvars.iv.next94, %for.inc11 ]
  %cmp776 = icmp sgt i32 %13, 0
  br i1 %cmp776, label %for.body8, label %for.inc11

for.body8:                                        ; preds = %for.cond6.preheader, %for.body8
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body8 ], [ 0, %for.cond6.preheader ]
  %arrayidx10 = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 61, i64 %indvars.iv93, i64 %indvars.iv
  store i16 -1, ptr %arrayidx10, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %num_layers, align 8
  %15 = sext i32 %14 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp7, label %for.body8, label %for.inc11, !llvm.loop !46

for.inc11:                                        ; preds = %for.body8, %for.cond6.preheader
  %16 = phi i32 [ %13, %for.cond6.preheader ], [ %14, %for.body8 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond.not, label %for.end13, label %for.cond6.preheader, !llvm.loop !47

for.end13:                                        ; preds = %for.inc11, %for.cond6.preheader.lr.ph, %for.cond.preheader
  %tobool14.not = icmp eq i32 %cut, 0
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %for.end13
  %redo_len.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 36
  store i32 0, ptr %redo_len.i, align 4
  %undo_pos.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %17 = load i32, ptr %undo_pos.i.i, align 4
  %undo_buffer.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %18 = load ptr, ptr %undo_buffer.i.i, align 8
  %idxprom.i.i = sext i32 %17 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %18, i64 %idxprom.i.i
  store i16 -2, ptr %arrayidx.i.i, align 2
  %add.i.i = add nsw i32 %17, 1
  %and.i.i = and i32 %add.i.i, 8388607
  store i32 %and.i.i, ptr %undo_pos.i.i, align 4
  %undo_len.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 35
  %19 = load i32, ptr %undo_len.i.i, align 8
  %cmp.i.i = icmp slt i32 %19, 8388606
  %conv.i.i = zext i1 %cmp.i.i to i32
  %add3.i.i = add nsw i32 %19, %conv.i.i
  store i32 %add3.i.i, ptr %undo_len.i.i, align 8
  %20 = load i32, ptr %redo_len.i, align 4
  %cmp4.i.i = icmp sgt i32 %20, 0
  %conv5.neg.i.i = sext i1 %cmp4.i.i to i32
  %sub.i.i = add i32 %20, %conv5.neg.i.i
  store i32 %sub.i.i, ptr %redo_len.i, align 4
  %undo_available_valid.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 21
  store i8 0, ptr %undo_available_valid.i.i, align 4
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 43), align 4
  store ptr null, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 58), align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %for.end13
  %21 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 46), align 8
  %22 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 48), align 8
  %cmp18.not86 = icmp sgt i32 %21, %22
  br i1 %cmp18.not86, label %for.end103, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %if.end16
  %num_layers24 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %solo_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 33
  %cur_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 13
  %undo_pos.i.i59 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %undo_buffer.i.i60 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %undo_len.i.i65 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 35
  %redo_len.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 36
  %undo_available_valid.i.i72 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 21
  %background_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 37
  %23 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 45), align 4
  %24 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 47), align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %for.end103, label %for.body19.preheader

for.body19.preheader:                             ; preds = %for.body19.lr.ph
  %26 = sext i32 %21 to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.preheader, %for.inc101
  %27 = phi i32 [ %24, %for.body19.preheader ], [ %75, %for.inc101 ]
  %indvars.iv116 = phi i64 [ %26, %for.body19.preheader ], [ %indvars.iv.next117, %for.inc101 ]
  %p.088 = phi i32 [ 0, %for.body19.preheader ], [ %p.1.lcssa, %for.inc101 ]
  %28 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 45), align 4
  %cmp21.not83 = icmp sgt i32 %28, %27
  br i1 %cmp21.not83, label %for.inc101, label %for.cond23.preheader.lr.ph

for.cond23.preheader.lr.ph:                       ; preds = %for.body19
  %conv2.i = trunc i64 %indvars.iv116 to i16
  %29 = sext i32 %28 to i64
  %30 = sext i32 %p.088 to i64
  br i1 %tobool14.not, label %for.cond23.preheader.us, label %for.cond23.preheader

for.cond23.preheader.us:                          ; preds = %for.cond23.preheader.lr.ph, %if.end96.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %if.end96.us ], [ %30, %for.cond23.preheader.lr.ph ]
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %if.end96.us ], [ %29, %for.cond23.preheader.lr.ph ]
  %31 = load i32, ptr %num_layers24, align 8
  %cmp2580.us = icmp sgt i32 %31, 0
  br i1 %cmp2580.us, label %for.body26.us.us, label %for.end86.us

for.end86.us:                                     ; preds = %for.inc84.us.us, %for.cond23.preheader.us
  br i1 %tobool87.not, label %if.end96.us, label %if.then88.us

if.then88.us:                                     ; preds = %for.end86.us
  %arrayidx90.us = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 62, i64 %indvars.iv111
  %arrayidx94.us = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 1, i64 %indvars.iv116, i64 %indvars.iv109
  %32 = load float, ptr %arrayidx94.us, align 4
  store float %32, ptr %arrayidx90.us, align 4
  br label %if.end96.us

if.end96.us:                                      ; preds = %if.then88.us, %for.end86.us
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, 1
  %33 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 47), align 4
  %34 = sext i32 %33 to i64
  %cmp21.not.us.not = icmp slt i64 %indvars.iv109, %34
  br i1 %cmp21.not.us.not, label %for.cond23.preheader.us, label %for.inc101.loopexit, !llvm.loop !48

for.body26.us.us:                                 ; preds = %for.cond23.preheader.us, %for.inc84.us.us
  %35 = phi i32 [ %42, %for.inc84.us.us ], [ %31, %for.cond23.preheader.us ]
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %for.inc84.us.us ], [ 0, %for.cond23.preheader.us ]
  %36 = load i32, ptr %solo_layer, align 8
  %cmp27.us.us = icmp sgt i32 %36, -1
  br i1 %cmp27.us.us, label %if.then28.us.us, label %if.else.us.us

if.else.us.us:                                    ; preds = %for.body26.us.us
  %37 = load i32, ptr %cur_layer, align 4
  %cmp33.us.us = icmp slt i32 %37, 0
  %38 = zext i32 %37 to i64
  %cmp36.not.us.us = icmp eq i64 %indvars.iv106, %38
  %or.cond.us.us = or i1 %cmp33.us.us, %cmp36.not.us.us
  br i1 %or.cond.us.us, label %if.end39.us.us, label %for.inc84.us.us

if.end39.us.us:                                   ; preds = %if.else.us.us
  %hidden.us.us = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv106, i32 2
  %39 = load i32, ptr %hidden.us.us, align 4
  %tobool42.not.us.us = icmp eq i32 %39, 0
  br i1 %tobool42.not.us.us, label %if.end52.us.us, label %for.inc84.us.us

if.then28.us.us:                                  ; preds = %for.body26.us.us
  %40 = zext nneg i32 %36 to i64
  %cmp30.not.us.us = icmp eq i64 %indvars.iv106, %40
  br i1 %cmp30.not.us.us, label %if.end52.us.us, label %for.inc84.us.us

if.end52.us.us:                                   ; preds = %if.end39.us.us, %if.then28.us.us
  %arrayidx58.us.us = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %tm, i64 0, i64 %indvars.iv116, i64 %indvars.iv109, i64 %indvars.iv106
  %41 = load i16, ptr %arrayidx58.us.us, align 2
  %arrayidx62.us.us = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 61, i64 %indvars.iv111, i64 %indvars.iv106
  store i16 %41, ptr %arrayidx62.us.us, align 2
  %.pre119 = load i32, ptr %num_layers24, align 8
  br label %for.inc84.us.us

for.inc84.us.us:                                  ; preds = %if.end52.us.us, %if.then28.us.us, %if.end39.us.us, %if.else.us.us
  %42 = phi i32 [ %.pre119, %if.end52.us.us ], [ %35, %if.then28.us.us ], [ %35, %if.end39.us.us ], [ %35, %if.else.us.us ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %43 = sext i32 %42 to i64
  %cmp25.us.us = icmp slt i64 %indvars.iv.next107, %43
  br i1 %cmp25.us.us, label %for.body26.us.us, label %for.end86.us, !llvm.loop !49

for.cond23.preheader:                             ; preds = %for.cond23.preheader.lr.ph, %if.end96
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %if.end96 ], [ %30, %for.cond23.preheader.lr.ph ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %if.end96 ], [ %29, %for.cond23.preheader.lr.ph ]
  %44 = load i32, ptr %num_layers24, align 8
  %cmp2580 = icmp sgt i32 %44, 0
  br i1 %cmp2580, label %for.body26.lr.ph, label %for.end86

for.body26.lr.ph:                                 ; preds = %for.cond23.preheader
  %conv1.i = trunc i64 %indvars.iv99 to i16
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.inc84
  %45 = phi i32 [ %44, %for.body26.lr.ph ], [ %68, %for.inc84 ]
  %indvars.iv96 = phi i64 [ 0, %for.body26.lr.ph ], [ %indvars.iv.next97, %for.inc84 ]
  %46 = load i32, ptr %solo_layer, align 8
  %cmp27 = icmp sgt i32 %46, -1
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %for.body26
  %47 = zext nneg i32 %46 to i64
  %cmp30.not = icmp eq i64 %indvars.iv96, %47
  br i1 %cmp30.not, label %if.end52, label %for.inc84

if.else:                                          ; preds = %for.body26
  %48 = load i32, ptr %cur_layer, align 4
  %cmp33 = icmp slt i32 %48, 0
  %49 = zext i32 %48 to i64
  %cmp36.not = icmp eq i64 %indvars.iv96, %49
  %or.cond = or i1 %cmp33, %cmp36.not
  br i1 %or.cond, label %if.end39, label %for.inc84

if.end39:                                         ; preds = %if.else
  %hidden = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv96, i32 2
  %50 = load i32, ptr %hidden, align 4
  %tobool42.not = icmp eq i32 %50, 0
  br i1 %tobool42.not, label %if.end44, label %for.inc84

if.end44:                                         ; preds = %if.end39
  %locked = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv96, i32 1
  %51 = load i32, ptr %locked, align 8
  %tobool49.not = icmp eq i32 %51, 0
  br i1 %tobool49.not, label %if.end52, label %for.inc84

if.end52:                                         ; preds = %if.end44, %if.then28
  %arrayidx58 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %tm, i64 0, i64 %indvars.iv116, i64 %indvars.iv99, i64 %indvars.iv96
  %52 = load i16, ptr %arrayidx58, align 2
  %arrayidx62 = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 61, i64 %indvars.iv101, i64 %indvars.iv96
  store i16 %52, ptr %arrayidx62, align 2
  %53 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 43), align 4
  %tobool.not.i58 = icmp eq i32 %53, 0
  br i1 %tobool.not.i58, label %stbte__undo_record.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end52
  %54 = load i32, ptr %undo_pos.i.i59, align 4
  %55 = load ptr, ptr %undo_buffer.i.i60, align 8
  %idxprom.i.i61 = sext i32 %54 to i64
  %arrayidx.i.i62 = getelementptr inbounds i16, ptr %55, i64 %idxprom.i.i61
  store i16 %52, ptr %arrayidx.i.i62, align 2
  %add.i.i63 = add nsw i32 %54, 1
  %and.i.i64 = and i32 %add.i.i63, 8388607
  %56 = load i32, ptr %undo_len.i.i65, align 8
  %cmp.i.i66 = icmp slt i32 %56, 8388606
  %conv.i.i67 = zext i1 %cmp.i.i66 to i32
  %add3.i.i68 = add nsw i32 %56, %conv.i.i67
  store i32 %add3.i.i68, ptr %undo_len.i.i65, align 8
  %57 = load i32, ptr %redo_len.i.i, align 4
  %cmp4.i.i69 = icmp sgt i32 %57, 0
  %conv5.neg.i.i70 = sext i1 %cmp4.i.i69 to i32
  %sub.i.i71 = add i32 %57, %conv5.neg.i.i70
  store i32 %sub.i.i71, ptr %redo_len.i.i, align 4
  %58 = load ptr, ptr %undo_buffer.i.i60, align 8
  %idxprom.i6.i = zext nneg i32 %and.i.i64 to i64
  %arrayidx.i7.i = getelementptr inbounds i16, ptr %58, i64 %idxprom.i6.i
  store i16 %conv1.i, ptr %arrayidx.i7.i, align 2
  %add.i8.i = add i32 %54, 2
  %and.i9.i = and i32 %add.i8.i, 8388607
  %59 = load i32, ptr %undo_len.i.i65, align 8
  %cmp.i11.i = icmp slt i32 %59, 8388606
  %conv.i12.i = zext i1 %cmp.i11.i to i32
  %add3.i13.i = add nsw i32 %59, %conv.i12.i
  store i32 %add3.i13.i, ptr %undo_len.i.i65, align 8
  %60 = load i32, ptr %redo_len.i.i, align 4
  %cmp4.i15.i = icmp sgt i32 %60, 0
  %conv5.neg.i16.i = sext i1 %cmp4.i15.i to i32
  %sub.i17.i = add i32 %60, %conv5.neg.i16.i
  store i32 %sub.i17.i, ptr %redo_len.i.i, align 4
  %61 = load ptr, ptr %undo_buffer.i.i60, align 8
  %idxprom.i21.i = zext nneg i32 %and.i9.i to i64
  %arrayidx.i22.i = getelementptr inbounds i16, ptr %61, i64 %idxprom.i21.i
  store i16 %conv2.i, ptr %arrayidx.i22.i, align 2
  %add.i23.i = add i32 %54, 3
  %and.i24.i = and i32 %add.i23.i, 8388607
  %62 = load i32, ptr %undo_len.i.i65, align 8
  %cmp.i26.i = icmp slt i32 %62, 8388606
  %conv.i27.i = zext i1 %cmp.i26.i to i32
  %add3.i28.i = add nsw i32 %62, %conv.i27.i
  store i32 %add3.i28.i, ptr %undo_len.i.i65, align 8
  %63 = load i32, ptr %redo_len.i.i, align 4
  %cmp4.i30.i = icmp sgt i32 %63, 0
  %conv5.neg.i31.i = sext i1 %cmp4.i30.i to i32
  %sub.i32.i = add i32 %63, %conv5.neg.i31.i
  store i32 %sub.i32.i, ptr %redo_len.i.i, align 4
  %conv3.i = trunc i64 %indvars.iv96 to i16
  %64 = load ptr, ptr %undo_buffer.i.i60, align 8
  %idxprom.i36.i = zext nneg i32 %and.i24.i to i64
  %arrayidx.i37.i = getelementptr inbounds i16, ptr %64, i64 %idxprom.i36.i
  store i16 %conv3.i, ptr %arrayidx.i37.i, align 2
  %add.i38.i = add i32 %54, 4
  %and.i39.i = and i32 %add.i38.i, 8388607
  store i32 %and.i39.i, ptr %undo_pos.i.i59, align 4
  %65 = load i32, ptr %undo_len.i.i65, align 8
  %cmp.i41.i = icmp slt i32 %65, 8388606
  %conv.i42.i = zext i1 %cmp.i41.i to i32
  %add3.i43.i = add nsw i32 %65, %conv.i42.i
  store i32 %add3.i43.i, ptr %undo_len.i.i65, align 8
  %66 = load i32, ptr %redo_len.i.i, align 4
  %cmp4.i45.i = icmp sgt i32 %66, 0
  %conv5.neg.i46.i = sext i1 %cmp4.i45.i to i32
  %sub.i47.i = add i32 %66, %conv5.neg.i46.i
  store i32 %sub.i47.i, ptr %redo_len.i.i, align 4
  store i8 0, ptr %undo_available_valid.i.i72, align 4
  br label %stbte__undo_record.exit

stbte__undo_record.exit:                          ; preds = %if.end52, %if.then.i
  %cmp72 = icmp eq i64 %indvars.iv96, 0
  br i1 %cmp72, label %cond.true, label %cond.end

cond.true:                                        ; preds = %stbte__undo_record.exit
  %67 = load i16, ptr %background_tile, align 8
  br label %cond.end

cond.end:                                         ; preds = %stbte__undo_record.exit, %cond.true
  %cond = phi i16 [ %67, %cond.true ], [ -1, %stbte__undo_record.exit ]
  store i16 %cond, ptr %arrayidx58, align 2
  %.pre = load i32, ptr %num_layers24, align 8
  br label %for.inc84

for.inc84:                                        ; preds = %if.else, %cond.end, %if.end44, %if.end39, %if.then28
  %68 = phi i32 [ %45, %if.else ], [ %.pre, %cond.end ], [ %45, %if.end44 ], [ %45, %if.end39 ], [ %45, %if.then28 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %69 = sext i32 %68 to i64
  %cmp25 = icmp slt i64 %indvars.iv.next97, %69
  br i1 %cmp25, label %for.body26, label %for.end86, !llvm.loop !49

for.end86:                                        ; preds = %for.inc84, %for.cond23.preheader
  br i1 %tobool87.not, label %if.end96, label %if.then88

if.then88:                                        ; preds = %for.end86
  %arrayidx90 = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 62, i64 %indvars.iv101
  %arrayidx94 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 1, i64 %indvars.iv116, i64 %indvars.iv99
  %70 = load float, ptr %arrayidx94, align 4
  store float %70, ptr %arrayidx90, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then88, %for.end86
  %indvars.iv.next102 = add nsw i64 %indvars.iv101, 1
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, 1
  %71 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 47), align 4
  %72 = sext i32 %71 to i64
  %cmp21.not.not = icmp slt i64 %indvars.iv99, %72
  br i1 %cmp21.not.not, label %for.cond23.preheader, label %for.inc101.loopexit89, !llvm.loop !48

for.inc101.loopexit:                              ; preds = %if.end96.us
  %73 = trunc i64 %indvars.iv.next112 to i32
  br label %for.inc101

for.inc101.loopexit89:                            ; preds = %if.end96
  %74 = trunc i64 %indvars.iv.next102 to i32
  br label %for.inc101

for.inc101:                                       ; preds = %for.inc101.loopexit89, %for.inc101.loopexit, %for.body19
  %75 = phi i32 [ %27, %for.body19 ], [ %33, %for.inc101.loopexit ], [ %71, %for.inc101.loopexit89 ]
  %p.1.lcssa = phi i32 [ %p.088, %for.body19 ], [ %73, %for.inc101.loopexit ], [ %74, %for.inc101.loopexit89 ]
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 1
  %76 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 48), align 8
  %77 = sext i32 %76 to i64
  %cmp18.not.not = icmp slt i64 %indvars.iv116, %77
  br i1 %cmp18.not.not, label %for.body19, label %for.end103, !llvm.loop !50

for.end103:                                       ; preds = %for.inc101, %for.body19.lr.ph, %if.end16
  %78 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 43), align 4
  %tobool.not.i73 = icmp eq i32 %78, 0
  %or.cond75 = select i1 %tobool14.not, i1 true, i1 %tobool.not.i73
  br i1 %or.cond75, label %if.end106, label %if.then.i74

if.then.i74:                                      ; preds = %for.end103
  %undo_pos.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %79 = load i32, ptr %undo_pos.i, align 4
  %sub.i = add i32 %79, 8388607
  %and.i = and i32 %sub.i, 8388607
  %undo_buffer.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %80 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %80, i64 %idxprom.i
  %81 = load i16, ptr %arrayidx.i, align 2
  %cmp.i = icmp eq i16 %81, -2
  br i1 %cmp.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i74
  store i32 %and.i, ptr %undo_pos.i, align 4
  %undo_len.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 35
  %82 = load i32, ptr %undo_len.i, align 8
  %sub4.i = add nsw i32 %82, -1
  store i32 %sub4.i, ptr %undo_len.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i74
  %83 = phi i32 [ %and.i, %if.then2.i ], [ %79, %if.then.i74 ]
  %idxprom7.i = sext i32 %83 to i64
  %arrayidx8.i = getelementptr inbounds i16, ptr %80, i64 %idxprom7.i
  store i16 -4, ptr %arrayidx8.i, align 2
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 43), align 4
  br label %if.end106

if.end106:                                        ; preds = %if.end.i, %for.end103
  store i32 %add, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 66), align 8
  store i32 %add2, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 67), align 4
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 68), align 8
  store i32 %retval.0.i, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 69), align 4
  store ptr %tm, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 65), align 8
  %84 = load <2 x i32>, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 45), align 4
  store <2 x i32> %84, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 63), align 4
  br label %return

return:                                           ; preds = %stbte__should_copy_properties.exit, %if.end106, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @stbte__in_rect(i32 noundef %x, i32 noundef %y, i32 noundef %x0, i32 noundef %y0, i32 noundef %w, i32 noundef %h) local_unnamed_addr #10 {
entry:
  %cmp.not = icmp slt i32 %x, %x0
  %add = add nsw i32 %w, %x0
  %cmp1 = icmp sle i32 %add, %x
  %or.cond.not6 = select i1 %cmp.not, i1 true, i1 %cmp1
  %cmp3.not = icmp slt i32 %y, %y0
  %or.cond5 = or i1 %cmp3.not, %or.cond.not6
  %add4 = add nsw i32 %h, %y0
  %cmp5 = icmp sgt i32 %add4, %y
  %not.or.cond5 = xor i1 %or.cond5, true
  %narrow = select i1 %not.or.cond5, i1 %cmp5, i1 false
  %land.ext = zext i1 %narrow to i32
  ret i32 %land.ext
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbte__paste(ptr nocapture noundef %tm, i32 noundef %mapx, i32 noundef %mapy) local_unnamed_addr #11 {
entry:
  %tilestack = alloca [8 x i16], align 16
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 66), align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 67), align 4
  %shr = ashr i32 %0, 1
  %sub = sub i32 %mapx, %shr
  %shr1 = ashr i32 %1, 1
  %sub2 = sub i32 %mapy, %shr1
  %propmode.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 32
  %2 = load i32, ptr %propmode.i, align 4
  switch i32 %2, label %if.end4.i [
    i32 1, label %stbte__should_copy_properties.exit
    i32 2, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %entry
  br label %stbte__should_copy_properties.exit

if.end4.i:                                        ; preds = %entry
  %solo_layer.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 33
  %3 = load i32, ptr %solo_layer.i, align 8
  %cmp5.i = icmp sgt i32 %3, -1
  br i1 %cmp5.i, label %stbte__should_copy_properties.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end4.i
  %cur_layer.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 13
  %4 = load i32, ptr %cur_layer.i, align 4
  %cmp6.i = icmp sgt i32 %4, -1
  br i1 %cmp6.i, label %stbte__should_copy_properties.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false.i
  %num_layers.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %5 = load i32, ptr %num_layers.i, align 8
  %cmp910.i = icmp sgt i32 %5, 0
  br i1 %cmp910.i, label %for.body.preheader.i, label %stbte__should_copy_properties.exit

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %lor.lhs.false10.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbte__should_copy_properties.exit, label %for.body.i, !llvm.loop !37

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %hidden.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv.i, i32 2
  %6 = load i32, ptr %hidden.i, align 4
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %lor.lhs.false10.i, label %stbte__should_copy_properties.exit

lor.lhs.false10.i:                                ; preds = %for.body.i
  %locked.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv.i, i32 1
  %7 = load i32, ptr %locked.i, align 8
  %tobool14.not.i = icmp eq i32 %7, 0
  br i1 %tobool14.not.i, label %for.cond.i, label %stbte__should_copy_properties.exit

stbte__should_copy_properties.exit:               ; preds = %for.cond.i, %for.body.i, %lor.lhs.false10.i, %entry, %if.then3.i, %if.end4.i, %lor.lhs.false.i, %for.cond.preheader.i
  %tobool = phi i1 [ false, %if.then3.i ], [ true, %entry ], [ false, %lor.lhs.false.i ], [ false, %if.end4.i ], [ true, %for.cond.preheader.i ], [ true, %for.cond.i ], [ false, %for.body.i ], [ false, %lor.lhs.false10.i ]
  %8 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 69), align 4
  %tobool3 = icmp ne i32 %8, 0
  %9 = select i1 %tobool, i1 %tobool3, i1 false
  %10 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 68), align 8
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %stbte__should_copy_properties.exit
  %redo_len.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 36
  store i32 0, ptr %redo_len.i, align 4
  %undo_pos.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %11 = load i32, ptr %undo_pos.i.i, align 4
  %undo_buffer.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %12 = load ptr, ptr %undo_buffer.i.i, align 8
  %idxprom.i.i = sext i32 %11 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %12, i64 %idxprom.i.i
  store i16 -2, ptr %arrayidx.i.i, align 2
  %add.i.i = add nsw i32 %11, 1
  %and.i.i = and i32 %add.i.i, 8388607
  store i32 %and.i.i, ptr %undo_pos.i.i, align 4
  %undo_len.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 35
  %13 = load i32, ptr %undo_len.i.i, align 8
  %cmp.i.i = icmp slt i32 %13, 8388606
  %conv.i.i = zext i1 %cmp.i.i to i32
  %add3.i.i = add nsw i32 %13, %conv.i.i
  store i32 %add3.i.i, ptr %undo_len.i.i, align 8
  %14 = load i32, ptr %redo_len.i, align 4
  %cmp4.i.i = icmp sgt i32 %14, 0
  %conv5.neg.i.i = sext i1 %cmp4.i.i to i32
  %sub.i.i = add i32 %14, %conv5.neg.i.i
  store i32 %sub.i.i, ptr %redo_len.i, align 4
  %undo_available_valid.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 21
  store i8 0, ptr %undo_available_valid.i.i, align 4
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 43), align 4
  store ptr null, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 58), align 8
  %cmp4127 = icmp sgt i32 %1, 0
  br i1 %cmp4127, label %for.cond5.preheader.lr.ph, label %if.then.i99

for.cond5.preheader.lr.ph:                        ; preds = %if.end
  %cmp6124 = icmp sgt i32 %0, 0
  %max_y = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 3
  %max_x = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 2
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  br i1 %cmp6124, label %for.cond5.preheader.us.preheader, label %if.then.i99

for.cond5.preheader.us.preheader:                 ; preds = %for.cond5.preheader.lr.ph
  %15 = sext i32 %sub to i64
  %16 = sext i32 %sub2 to i64
  %wide.trip.count147 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.cond5.preheader.us

for.cond5.preheader.us:                           ; preds = %for.cond5.preheader.us.preheader, %for.cond5.for.inc132_crit_edge.us
  %indvars.iv143 = phi i64 [ 0, %for.cond5.preheader.us.preheader ], [ %indvars.iv.next144, %for.cond5.for.inc132_crit_edge.us ]
  %p.0128.us = phi i64 [ 0, %for.cond5.preheader.us.preheader ], [ %indvars.iv.next139, %for.cond5.for.inc132_crit_edge.us ]
  %17 = trunc i64 %indvars.iv143 to i32
  %18 = add i32 %sub2, %17
  %19 = zext i32 %18 to i64
  %20 = mul nuw nsw i64 %19, 3200
  %21 = add nsw i64 %indvars.iv143, %16
  %cmp8.us = icmp sgt i64 %21, -1
  %conv2.i.us = trunc i64 %21 to i16
  %scevgep = getelementptr i8, ptr %tm, i64 %20
  %sext = shl i64 %p.0128.us, 32
  %22 = ashr exact i64 %sext, 32
  br label %for.body7.us

for.body7.us:                                     ; preds = %for.cond5.preheader.us, %if.end127.us
  %indvars.iv138 = phi i64 [ %22, %for.cond5.preheader.us ], [ %indvars.iv.next139, %if.end127.us ]
  %indvars.iv134 = phi i64 [ 0, %for.cond5.preheader.us ], [ %indvars.iv.next135, %if.end127.us ]
  %23 = trunc i64 %indvars.iv134 to i32
  %24 = add i32 %sub, %23
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  %scevgep131 = getelementptr i8, ptr %scevgep, i64 %26
  br i1 %cmp8.us, label %land.lhs.true.us, label %if.end79.us

land.lhs.true.us:                                 ; preds = %for.body7.us
  %27 = load i32, ptr %max_y, align 4
  %28 = sext i32 %27 to i64
  %cmp10.us = icmp slt i64 %21, %28
  br i1 %cmp10.us, label %land.lhs.true11.us, label %if.end79.us

land.lhs.true11.us:                               ; preds = %land.lhs.true.us
  %29 = add nsw i64 %indvars.iv134, %15
  %cmp13.us = icmp sgt i64 %29, -1
  br i1 %cmp13.us, label %land.lhs.true14.us, label %if.end79.us

land.lhs.true14.us:                               ; preds = %land.lhs.true11.us
  %30 = load i32, ptr %max_x, align 8
  %31 = sext i32 %30 to i64
  %cmp16.us = icmp slt i64 %29, %31
  br i1 %cmp16.us, label %for.cond18.preheader.us, label %if.end79.us

for.end.us:                                       ; preds = %for.cond18.preheader.us
  %arrayidx31.us = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 61, i64 %indvars.iv138
  call void @stbte__paste_stack(ptr noundef nonnull %tm, ptr noundef nonnull %tilestack, ptr noundef nonnull %tilestack, ptr noundef nonnull %arrayidx31.us, i32 noundef 0)
  br label %if.end79.us

if.end79.us:                                      ; preds = %for.inc76.us, %for.end.us, %land.lhs.true14.us, %land.lhs.true11.us, %land.lhs.true.us, %for.body7.us
  br i1 %9, label %for.body85.us, label %if.end127.us

for.body85.us:                                    ; preds = %if.end79.us
  %32 = add nsw i64 %indvars.iv134, %15
  %arrayidx91.us = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 1, i64 %21, i64 %32
  %33 = load float, ptr %arrayidx91.us, align 4
  %arrayidx95.us = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 62, i64 %indvars.iv138
  %34 = load float, ptr %arrayidx95.us, align 4
  %cmp98.us = fcmp oeq float %33, %34
  %35 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 43), align 4
  %tobool.not.i100.us = icmp eq i32 %35, 0
  %or.cond.us = select i1 %cmp98.us, i1 true, i1 %tobool.not.i100.us
  br i1 %or.cond.us, label %for.end115.us, label %if.then.i101.us

if.then.i101.us:                                  ; preds = %for.body85.us
  %36 = bitcast float %33 to i32
  %converter.i2.sroa.0.2.extract.shift.i.us = lshr i32 %36, 16
  %converter.i2.sroa.0.2.extract.trunc.i.us = trunc i32 %converter.i2.sroa.0.2.extract.shift.i.us to i16
  %converter.i.sroa.0.0.extract.trunc.i.us = trunc i32 %36 to i16
  %37 = load i32, ptr %undo_pos.i.i, align 4
  %38 = load ptr, ptr %undo_buffer.i.i, align 8
  %idxprom.i.i104.us = sext i32 %37 to i64
  %arrayidx.i.i105.us = getelementptr inbounds i16, ptr %38, i64 %idxprom.i.i104.us
  store i16 %converter.i2.sroa.0.2.extract.trunc.i.us, ptr %arrayidx.i.i105.us, align 2
  %add.i.i106.us = add nsw i32 %37, 1
  %and.i.i107.us = and i32 %add.i.i106.us, 8388607
  %39 = load i32, ptr %undo_len.i.i, align 8
  %cmp.i.i109.us = icmp slt i32 %39, 8388606
  %conv.i.i110.us = zext i1 %cmp.i.i109.us to i32
  %add3.i.i111.us = add nsw i32 %39, %conv.i.i110.us
  store i32 %add3.i.i111.us, ptr %undo_len.i.i, align 8
  %40 = load i32, ptr %redo_len.i, align 4
  %cmp4.i.i113.us = icmp sgt i32 %40, 0
  %conv5.neg.i.i114.us = sext i1 %cmp4.i.i113.us to i32
  %sub.i.i115.us = add i32 %40, %conv5.neg.i.i114.us
  store i32 %sub.i.i115.us, ptr %redo_len.i, align 4
  %41 = load ptr, ptr %undo_buffer.i.i, align 8
  %idxprom.i7.i.us = zext nneg i32 %and.i.i107.us to i64
  %arrayidx.i8.i.us = getelementptr inbounds i16, ptr %41, i64 %idxprom.i7.i.us
  store i16 %converter.i.sroa.0.0.extract.trunc.i.us, ptr %arrayidx.i8.i.us, align 2
  %add.i9.i.us = add i32 %37, 2
  %and.i10.i.us = and i32 %add.i9.i.us, 8388607
  %42 = load i32, ptr %undo_len.i.i, align 8
  %cmp.i12.i.us = icmp slt i32 %42, 8388606
  %conv.i13.i.us = zext i1 %cmp.i12.i.us to i32
  %add3.i14.i.us = add nsw i32 %42, %conv.i13.i.us
  store i32 %add3.i14.i.us, ptr %undo_len.i.i, align 8
  %43 = load i32, ptr %redo_len.i, align 4
  %cmp4.i16.i.us = icmp sgt i32 %43, 0
  %conv5.neg.i17.i.us = sext i1 %cmp4.i16.i.us to i32
  %sub.i18.i.us = add i32 %43, %conv5.neg.i17.i.us
  store i32 %sub.i18.i.us, ptr %redo_len.i, align 4
  %conv.i.us = trunc i64 %32 to i16
  %44 = load ptr, ptr %undo_buffer.i.i, align 8
  %idxprom.i22.i.us = zext nneg i32 %and.i10.i.us to i64
  %arrayidx.i23.i.us = getelementptr inbounds i16, ptr %44, i64 %idxprom.i22.i.us
  store i16 %conv.i.us, ptr %arrayidx.i23.i.us, align 2
  %add.i24.i.us = add i32 %37, 3
  %and.i25.i.us = and i32 %add.i24.i.us, 8388607
  %45 = load i32, ptr %undo_len.i.i, align 8
  %cmp.i27.i.us = icmp slt i32 %45, 8388606
  %conv.i28.i.us = zext i1 %cmp.i27.i.us to i32
  %add3.i29.i.us = add nsw i32 %45, %conv.i28.i.us
  store i32 %add3.i29.i.us, ptr %undo_len.i.i, align 8
  %46 = load i32, ptr %redo_len.i, align 4
  %cmp4.i31.i.us = icmp sgt i32 %46, 0
  %conv5.neg.i32.i.us = sext i1 %cmp4.i31.i.us to i32
  %sub.i33.i.us = add i32 %46, %conv5.neg.i32.i.us
  store i32 %sub.i33.i.us, ptr %redo_len.i, align 4
  %47 = load ptr, ptr %undo_buffer.i.i, align 8
  %idxprom.i37.i.us = zext nneg i32 %and.i25.i.us to i64
  %arrayidx.i38.i.us = getelementptr inbounds i16, ptr %47, i64 %idxprom.i37.i.us
  store i16 %conv2.i.us, ptr %arrayidx.i38.i.us, align 2
  %add.i39.i.us = add i32 %37, 4
  %and.i40.i.us = and i32 %add.i39.i.us, 8388607
  %48 = load i32, ptr %undo_len.i.i, align 8
  %cmp.i42.i.us = icmp slt i32 %48, 8388606
  %conv.i43.i.us = zext i1 %cmp.i42.i.us to i32
  %add3.i44.i.us = add nsw i32 %48, %conv.i43.i.us
  store i32 %add3.i44.i.us, ptr %undo_len.i.i, align 8
  %49 = load i32, ptr %redo_len.i, align 4
  %cmp4.i46.i.us = icmp sgt i32 %49, 0
  %conv5.neg.i47.i.us = sext i1 %cmp4.i46.i.us to i32
  %sub.i48.i.us = add i32 %49, %conv5.neg.i47.i.us
  store i32 %sub.i48.i.us, ptr %redo_len.i, align 4
  %50 = load ptr, ptr %undo_buffer.i.i, align 8
  %idxprom.i52.i.us = zext nneg i32 %and.i40.i.us to i64
  %arrayidx.i53.i.us = getelementptr inbounds i16, ptr %50, i64 %idxprom.i52.i.us
  store i16 256, ptr %arrayidx.i53.i.us, align 2
  %add.i54.i.us = add i32 %37, 5
  %and.i55.i.us = and i32 %add.i54.i.us, 8388607
  store i32 %and.i55.i.us, ptr %undo_pos.i.i, align 4
  %51 = load i32, ptr %undo_len.i.i, align 8
  %cmp.i57.i.us = icmp slt i32 %51, 8388606
  %conv.i58.i.us = zext i1 %cmp.i57.i.us to i32
  %add3.i59.i.us = add nsw i32 %51, %conv.i58.i.us
  store i32 %add3.i59.i.us, ptr %undo_len.i.i, align 8
  %52 = load i32, ptr %redo_len.i, align 4
  %cmp4.i61.i.us = icmp sgt i32 %52, 0
  %conv5.neg.i62.i.us = sext i1 %cmp4.i61.i.us to i32
  %sub.i63.i.us = add i32 %52, %conv5.neg.i62.i.us
  store i32 %sub.i63.i.us, ptr %redo_len.i, align 4
  store i8 0, ptr %undo_available_valid.i.i, align 4
  %.pre149 = load float, ptr %arrayidx95.us, align 4
  br label %for.end115.us

for.end115.us:                                    ; preds = %if.then.i101.us, %for.body85.us
  %53 = phi float [ %.pre149, %if.then.i101.us ], [ %34, %for.body85.us ]
  store float %53, ptr %arrayidx91.us, align 4
  br label %if.end127.us

if.end127.us:                                     ; preds = %for.end115.us, %if.end79.us
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count
  br i1 %exitcond.not, label %for.cond5.for.inc132_crit_edge.us, label %for.body7.us, !llvm.loop !51

for.body36.us:                                    ; preds = %for.body36.lr.ph.us, %for.inc76.us
  %54 = phi i32 [ %73, %for.body36.lr.ph.us ], [ %71, %for.inc76.us ]
  %indvars.iv = phi i64 [ 0, %for.body36.lr.ph.us ], [ %indvars.iv.next, %for.inc76.us ]
  %arrayidx38.us = getelementptr inbounds [8 x i16], ptr %tilestack, i64 0, i64 %indvars.iv
  %55 = load i16, ptr %arrayidx38.us, align 2
  %arrayidx47.us = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %tm, i64 0, i64 %21, i64 %29, i64 %indvars.iv
  %56 = load i16, ptr %arrayidx47.us, align 2
  %cmp49.not.us = icmp eq i16 %55, %56
  br i1 %cmp49.not.us, label %for.inc76.us, label %if.then51.us

if.then51.us:                                     ; preds = %for.body36.us
  %57 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 43), align 4
  %tobool.not.i83.us = icmp eq i32 %57, 0
  br i1 %tobool.not.i83.us, label %stbte__undo_record.exit.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %if.then51.us
  %58 = load i32, ptr %undo_pos.i.i, align 4
  %59 = load ptr, ptr %undo_buffer.i.i, align 8
  %idxprom.i.i86.us = sext i32 %58 to i64
  %arrayidx.i.i87.us = getelementptr inbounds i16, ptr %59, i64 %idxprom.i.i86.us
  store i16 %56, ptr %arrayidx.i.i87.us, align 2
  %add.i.i88.us = add nsw i32 %58, 1
  %and.i.i89.us = and i32 %add.i.i88.us, 8388607
  %60 = load i32, ptr %undo_len.i.i, align 8
  %cmp.i.i91.us = icmp slt i32 %60, 8388606
  %conv.i.i92.us = zext i1 %cmp.i.i91.us to i32
  %add3.i.i93.us = add nsw i32 %60, %conv.i.i92.us
  store i32 %add3.i.i93.us, ptr %undo_len.i.i, align 8
  %61 = load i32, ptr %redo_len.i, align 4
  %cmp4.i.i94.us = icmp sgt i32 %61, 0
  %conv5.neg.i.i95.us = sext i1 %cmp4.i.i94.us to i32
  %sub.i.i96.us = add i32 %61, %conv5.neg.i.i95.us
  store i32 %sub.i.i96.us, ptr %redo_len.i, align 4
  %62 = load ptr, ptr %undo_buffer.i.i, align 8
  %idxprom.i6.i.us = zext nneg i32 %and.i.i89.us to i64
  %arrayidx.i7.i.us = getelementptr inbounds i16, ptr %62, i64 %idxprom.i6.i.us
  store i16 %conv1.i.us, ptr %arrayidx.i7.i.us, align 2
  %add.i8.i.us = add i32 %58, 2
  %and.i9.i.us = and i32 %add.i8.i.us, 8388607
  %63 = load i32, ptr %undo_len.i.i, align 8
  %cmp.i11.i.us = icmp slt i32 %63, 8388606
  %conv.i12.i.us = zext i1 %cmp.i11.i.us to i32
  %add3.i13.i.us = add nsw i32 %63, %conv.i12.i.us
  store i32 %add3.i13.i.us, ptr %undo_len.i.i, align 8
  %64 = load i32, ptr %redo_len.i, align 4
  %cmp4.i15.i.us = icmp sgt i32 %64, 0
  %conv5.neg.i16.i.us = sext i1 %cmp4.i15.i.us to i32
  %sub.i17.i.us = add i32 %64, %conv5.neg.i16.i.us
  store i32 %sub.i17.i.us, ptr %redo_len.i, align 4
  %65 = load ptr, ptr %undo_buffer.i.i, align 8
  %idxprom.i21.i.us = zext nneg i32 %and.i9.i.us to i64
  %arrayidx.i22.i.us = getelementptr inbounds i16, ptr %65, i64 %idxprom.i21.i.us
  store i16 %conv2.i.us, ptr %arrayidx.i22.i.us, align 2
  %add.i23.i.us = add i32 %58, 3
  %and.i24.i.us = and i32 %add.i23.i.us, 8388607
  %66 = load i32, ptr %undo_len.i.i, align 8
  %cmp.i26.i.us = icmp slt i32 %66, 8388606
  %conv.i27.i.us = zext i1 %cmp.i26.i.us to i32
  %add3.i28.i.us = add nsw i32 %66, %conv.i27.i.us
  store i32 %add3.i28.i.us, ptr %undo_len.i.i, align 8
  %67 = load i32, ptr %redo_len.i, align 4
  %cmp4.i30.i.us = icmp sgt i32 %67, 0
  %conv5.neg.i31.i.us = sext i1 %cmp4.i30.i.us to i32
  %sub.i32.i.us = add i32 %67, %conv5.neg.i31.i.us
  store i32 %sub.i32.i.us, ptr %redo_len.i, align 4
  %conv3.i.us = trunc i64 %indvars.iv to i16
  %68 = load ptr, ptr %undo_buffer.i.i, align 8
  %idxprom.i36.i.us = zext nneg i32 %and.i24.i.us to i64
  %arrayidx.i37.i.us = getelementptr inbounds i16, ptr %68, i64 %idxprom.i36.i.us
  store i16 %conv3.i.us, ptr %arrayidx.i37.i.us, align 2
  %add.i38.i.us = add i32 %58, 4
  %and.i39.i.us = and i32 %add.i38.i.us, 8388607
  store i32 %and.i39.i.us, ptr %undo_pos.i.i, align 4
  %69 = load i32, ptr %undo_len.i.i, align 8
  %cmp.i41.i.us = icmp slt i32 %69, 8388606
  %conv.i42.i.us = zext i1 %cmp.i41.i.us to i32
  %add3.i43.i.us = add nsw i32 %69, %conv.i42.i.us
  store i32 %add3.i43.i.us, ptr %undo_len.i.i, align 8
  %70 = load i32, ptr %redo_len.i, align 4
  %cmp4.i45.i.us = icmp sgt i32 %70, 0
  %conv5.neg.i46.i.us = sext i1 %cmp4.i45.i.us to i32
  %sub.i47.i.us = add i32 %70, %conv5.neg.i46.i.us
  store i32 %sub.i47.i.us, ptr %redo_len.i, align 4
  store i8 0, ptr %undo_available_valid.i.i, align 4
  br label %stbte__undo_record.exit.us

stbte__undo_record.exit.us:                       ; preds = %if.then.i.us, %if.then51.us
  store i16 %55, ptr %arrayidx47.us, align 2
  %.pre = load i32, ptr %num_layers, align 8
  br label %for.inc76.us

for.inc76.us:                                     ; preds = %stbte__undo_record.exit.us, %for.body36.us
  %71 = phi i32 [ %.pre, %stbte__undo_record.exit.us ], [ %54, %for.body36.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = sext i32 %71 to i64
  %cmp35.us = icmp slt i64 %indvars.iv.next, %72
  br i1 %cmp35.us, label %for.body36.us, label %if.end79.us, !llvm.loop !52

for.cond18.preheader.us:                          ; preds = %land.lhs.true14.us
  %73 = load i32, ptr %num_layers, align 8
  %cmp19119.us = icmp sgt i32 %73, 0
  br i1 %cmp19119.us, label %for.body36.lr.ph.us, label %for.end.us

for.body36.lr.ph.us:                              ; preds = %for.cond18.preheader.us
  %74 = shl nuw i32 %73, 1
  %75 = zext i32 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %tilestack, ptr align 2 %scevgep131, i64 %75, i1 false)
  %arrayidx31.us151 = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 61, i64 %indvars.iv138
  call void @stbte__paste_stack(ptr noundef nonnull %tm, ptr noundef nonnull %tilestack, ptr noundef nonnull %tilestack, ptr noundef nonnull %arrayidx31.us151, i32 noundef 0)
  %conv1.i.us = trunc i64 %29 to i16
  br label %for.body36.us

for.cond5.for.inc132_crit_edge.us:                ; preds = %if.end127.us
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count147
  br i1 %exitcond148.not, label %for.end134, label %for.cond5.preheader.us, !llvm.loop !53

for.end134:                                       ; preds = %for.cond5.for.inc132_crit_edge.us
  %.pre150 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 43), align 4
  %76 = icmp eq i32 %.pre150, 0
  br i1 %76, label %return, label %if.then.i99

if.then.i99:                                      ; preds = %for.cond5.preheader.lr.ph, %if.end, %for.end134
  %77 = load i32, ptr %undo_pos.i.i, align 4
  %sub.i = add i32 %77, 8388607
  %and.i = and i32 %sub.i, 8388607
  %78 = load ptr, ptr %undo_buffer.i.i, align 8
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %78, i64 %idxprom.i
  %79 = load i16, ptr %arrayidx.i, align 2
  %cmp.i = icmp eq i16 %79, -2
  br i1 %cmp.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i99
  store i32 %and.i, ptr %undo_pos.i.i, align 4
  %80 = load i32, ptr %undo_len.i.i, align 8
  %sub4.i = add nsw i32 %80, -1
  store i32 %sub4.i, ptr %undo_len.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i99
  %81 = phi i32 [ %and.i, %if.then2.i ], [ %77, %if.then.i99 ]
  %idxprom7.i = sext i32 %81 to i64
  %arrayidx8.i = getelementptr inbounds i16, ptr %78, i64 %idxprom7.i
  store i16 -4, ptr %arrayidx8.i, align 2
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 43), align 4
  br label %return

return:                                           ; preds = %if.end.i, %for.end134, %stbte__should_copy_properties.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbte__drag_update(ptr nocapture noundef %tm, i32 noundef %mapx, i32 noundef %mapy, i32 noundef %copy_props) local_unnamed_addr #11 {
entry:
  %temp = alloca [8 x i16], align 16
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 37), align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 38), align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 11), align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 35), align 4
  %sub = sub nsw i32 %mapx, %3
  %cmp = icmp sgt i32 %sub, -1
  br i1 %cmp, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then
  %4 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 36), align 8
  %sub1 = sub nsw i32 %mapy, %4
  %cmp2 = icmp slt i32 %sub, %0
  %cmp4 = icmp sgt i32 %sub1, -1
  %or.cond = select i1 %cmp2, i1 %cmp4, i1 false
  %cmp6 = icmp slt i32 %sub1, %1
  %or.cond88 = select i1 %or.cond, i1 %cmp6, i1 false
  br i1 %or.cond88, label %for.cond.preheader, label %if.end16

for.cond.preheader:                               ; preds = %land.lhs.true
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %5 = load i32, ptr %num_layers, align 8
  %cmp890 = icmp sgt i32 %5, 0
  br i1 %cmp890, label %for.end, label %for.end.thread

for.end:                                          ; preds = %for.cond.preheader
  %idxprom = sext i32 %mapy to i64
  %idxprom10 = sext i32 %mapx to i64
  %6 = mul nsw i64 %idxprom, 3200
  %7 = shl nsw i64 %idxprom10, 4
  %8 = getelementptr i8, ptr %tm, i64 %6
  %scevgep = getelementptr i8, ptr %8, i64 %7
  %9 = shl nuw i32 %5, 1
  %10 = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %temp, ptr align 2 %scevgep, i64 %10, i1 false)
  %cur_layer.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 13
  %11 = load i32, ptr %cur_layer.i, align 4
  %solo_layer.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 33
  %12 = load i32, ptr %solo_layer.i, align 8
  %cmp17.i = icmp slt i32 %12, 0
  %spec.select.i = select i1 %cmp17.i, i32 %11, i32 %12
  %cmp2.i = icmp sgt i32 %spec.select.i, -1
  br i1 %cmp2.i, label %if.then3.i, label %for.body.lr.ph.i

for.end.thread:                                   ; preds = %for.cond.preheader
  %cur_layer.i100 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 13
  %13 = load i32, ptr %cur_layer.i100, align 4
  %solo_layer.i101 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 33
  %14 = load i32, ptr %solo_layer.i101, align 8
  %cmp17.i102 = icmp slt i32 %14, 0
  %spec.select.i103 = select i1 %cmp17.i102, i32 %13, i32 %14
  %cmp2.i104 = icmp sgt i32 %spec.select.i103, -1
  br i1 %cmp2.i104, label %if.then3.i, label %if.end16

for.body.lr.ph.i:                                 ; preds = %for.end
  %background_tile19.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 37
  %15 = zext nneg i32 %5 to i64
  br label %for.body.i

if.then3.i:                                       ; preds = %for.end.thread, %for.end
  %spec.select.i105 = phi i32 [ %spec.select.i103, %for.end.thread ], [ %spec.select.i, %for.end ]
  %cmp4.i = icmp eq i32 %spec.select.i105, 0
  br i1 %cmp4.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then3.i
  %background_tile.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 37
  %16 = load i16, ptr %background_tile.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then3.i
  %cond.i = phi i16 [ %16, %cond.true.i ], [ -1, %if.then3.i ]
  %idxprom.i = zext nneg i32 %spec.select.i105 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %temp, i64 %idxprom.i
  store i16 %cond.i, ptr %arrayidx.i, align 2
  br label %if.end16

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %hidden.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv.i, i32 2
  %17 = load i32, ptr %hidden.i, align 4
  %tobool.not.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %locked.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv.i, i32 1
  %18 = load i32, ptr %locked.i, align 8
  %cmp13.i = icmp eq i32 %18, 0
  br i1 %cmp13.i, label %if.then15.i, label %for.inc.i

if.then15.i:                                      ; preds = %land.lhs.true.i
  %cmp16.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp16.i, label %cond.true18.i, label %cond.end22.i

cond.true18.i:                                    ; preds = %if.then15.i
  %19 = load i16, ptr %background_tile19.i, align 8
  br label %cond.end22.i

cond.end22.i:                                     ; preds = %cond.true18.i, %if.then15.i
  %cond23.i = phi i16 [ %19, %cond.true18.i ], [ -1, %if.then15.i ]
  %arrayidx26.i = getelementptr inbounds i16, ptr %temp, i64 %indvars.iv.i
  store i16 %cond23.i, ptr %arrayidx26.i, align 2
  br label %for.inc.i

for.inc.i:                                        ; preds = %cond.end22.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not, label %if.end16, label %for.body.i, !llvm.loop !39

if.end16:                                         ; preds = %for.inc.i, %for.end.thread, %cond.end.i, %if.then, %land.lhs.true, %entry
  %data.0 = phi ptr [ null, %entry ], [ null, %land.lhs.true ], [ null, %if.then ], [ %temp, %cond.end.i ], [ %temp, %for.end.thread ], [ %temp, %for.inc.i ]
  %20 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 41), align 4
  %sub17 = sub nsw i32 %mapx, %20
  %21 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 42), align 8
  %sub18 = sub nsw i32 %mapy, %21
  %cmp19 = icmp sgt i32 %sub17, -1
  br i1 %cmp19, label %land.lhs.true20, label %if.end110

land.lhs.true20:                                  ; preds = %if.end16
  %cmp21 = icmp slt i32 %sub17, %0
  %cmp23 = icmp sgt i32 %sub18, -1
  %or.cond1 = select i1 %cmp21, i1 %cmp23, i1 false
  %cmp25 = icmp slt i32 %sub18, %1
  %or.cond89 = select i1 %or.cond1, i1 %cmp25, i1 false
  br i1 %or.cond89, label %if.then26, label %if.end110

if.then26:                                        ; preds = %land.lhs.true20
  %22 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 35), align 4
  %add = add nsw i32 %22, %sub17
  %23 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 36), align 8
  %add27 = add nsw i32 %23, %sub18
  %max_x = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 2
  %24 = load i32, ptr %max_x, align 8
  %max_y = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 3
  %25 = load i32, ptr %max_y, align 4
  %cmp.not.i = icmp slt i32 %add, 0
  %cmp1.i = icmp sle i32 %24, %add
  %or.cond.not6.i = select i1 %cmp.not.i, i1 true, i1 %cmp1.i
  %cmp3.not.i = icmp slt i32 %add27, 0
  %or.cond5.i = or i1 %cmp3.not.i, %or.cond.not6.i
  %cmp5.i = icmp sle i32 %25, %add27
  %narrow.i.not = select i1 %or.cond5.i, i1 true, i1 %cmp5.i
  br i1 %narrow.i.not, label %if.end110, label %if.then29

if.then29:                                        ; preds = %if.then26
  %cmp30 = icmp eq ptr %data.0, null
  br i1 %cmp30, label %for.cond32.preheader, label %if.end49

for.cond32.preheader:                             ; preds = %if.then29
  %num_layers33 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %26 = load i32, ptr %num_layers33, align 8
  %cmp3492 = icmp sgt i32 %26, 0
  br i1 %cmp3492, label %for.body35.lr.ph, label %if.end49

for.body35.lr.ph:                                 ; preds = %for.cond32.preheader
  %idxprom37 = sext i32 %mapy to i64
  %idxprom39 = sext i32 %mapx to i64
  %27 = mul nsw i64 %idxprom37, 3200
  %28 = shl nsw i64 %idxprom39, 4
  %29 = getelementptr i8, ptr %tm, i64 %27
  %scevgep97 = getelementptr i8, ptr %29, i64 %28
  %30 = shl nuw i32 %26, 1
  %31 = zext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %temp, ptr align 2 %scevgep97, i64 %31, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %for.body35.lr.ph, %for.cond32.preheader, %if.then29
  %data.1 = phi ptr [ %data.0, %if.then29 ], [ %temp, %for.cond32.preheader ], [ %temp, %for.body35.lr.ph ]
  %idxprom52 = zext nneg i32 %add27 to i64
  %idxprom55 = zext nneg i32 %add to i64
  %arrayidx56 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %tm, i64 0, i64 %idxprom52, i64 %idxprom55
  %lnot.ext = zext i1 %tobool.not to i32
  call void @stbte__paste_stack(ptr noundef nonnull %tm, ptr noundef nonnull %data.1, ptr noundef nonnull %data.1, ptr noundef %arrayidx56, i32 noundef %lnot.ext)
  %tobool59.not = icmp eq i32 %copy_props, 0
  br i1 %tobool59.not, label %for.cond113.preheader, label %for.body63

for.body63:                                       ; preds = %if.end49
  %idxprom64 = sext i32 %mapy to i64
  %idxprom66 = sext i32 %mapx to i64
  %arrayidx67 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 1, i64 %idxprom64, i64 %idxprom66
  %32 = load float, ptr %arrayidx67, align 4
  %33 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 36), align 8
  %add71 = add nsw i32 %33, %sub18
  %idxprom72 = sext i32 %add71 to i64
  %34 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 35), align 4
  %add74 = add nsw i32 %34, %sub17
  %idxprom75 = sext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 1, i64 %idxprom72, i64 %idxprom75
  %35 = load float, ptr %arrayidx76, align 4
  %cmp79 = fcmp une float %32, %35
  br i1 %cmp79, label %if.then80, label %for.cond113.preheader

if.then80:                                        ; preds = %for.body63
  %36 = bitcast float %32 to i32
  %converter.i.sroa.0.0.extract.trunc.i = trunc i32 %36 to i16
  %converter.i2.sroa.0.2.extract.shift.i = lshr i32 %36, 16
  %converter.i2.sroa.0.2.extract.trunc.i = trunc i32 %converter.i2.sroa.0.2.extract.shift.i to i16
  call void @stbte__undo_record_prop(ptr noundef nonnull %tm, i32 noundef %mapx, i32 noundef %mapy, i32 noundef 0, i16 noundef signext %converter.i.sroa.0.0.extract.trunc.i, i16 noundef signext %converter.i2.sroa.0.2.extract.trunc.i)
  %37 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 36), align 8
  %add89 = add nsw i32 %37, %sub18
  %idxprom90 = sext i32 %add89 to i64
  %38 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 35), align 4
  %add92 = add nsw i32 %38, %sub17
  %idxprom93 = sext i32 %add92 to i64
  %arrayidx94 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 1, i64 %idxprom90, i64 %idxprom93
  %39 = load float, ptr %arrayidx94, align 4
  store float %39, ptr %arrayidx67, align 4
  br label %for.cond113.preheader

if.end110:                                        ; preds = %if.then26, %land.lhs.true20, %if.end16
  %tobool111.not = icmp eq ptr %data.0, null
  br i1 %tobool111.not, label %if.end151, label %for.cond113.preheader

for.cond113.preheader:                            ; preds = %if.then80, %for.body63, %if.end49, %if.end110
  %data.2108 = phi ptr [ %data.0, %if.end110 ], [ %data.1, %if.end49 ], [ %data.1, %for.body63 ], [ %data.1, %if.then80 ]
  %num_layers114 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %40 = load i32, ptr %num_layers114, align 8
  %cmp11594 = icmp sgt i32 %40, 0
  br i1 %cmp11594, label %for.body116.lr.ph, label %if.end151

for.body116.lr.ph:                                ; preds = %for.cond113.preheader
  %idxprom118 = sext i32 %mapy to i64
  %idxprom120 = sext i32 %mapx to i64
  br label %for.body116

for.body116:                                      ; preds = %for.body116.lr.ph, %for.inc148
  %41 = phi i32 [ %40, %for.body116.lr.ph ], [ %46, %for.inc148 ]
  %indvars.iv = phi i64 [ 0, %for.body116.lr.ph ], [ %indvars.iv.next, %for.inc148 ]
  %arrayidx123 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %tm, i64 0, i64 %idxprom118, i64 %idxprom120, i64 %indvars.iv
  %42 = load i16, ptr %arrayidx123, align 2
  %arrayidx125 = getelementptr inbounds i16, ptr %data.2108, i64 %indvars.iv
  %43 = load i16, ptr %arrayidx125, align 2
  %cmp127.not = icmp eq i16 %42, %43
  br i1 %cmp127.not, label %for.inc148, label %if.then129

if.then129:                                       ; preds = %for.body116
  %conv = sext i16 %42 to i32
  %44 = trunc i64 %indvars.iv to i32
  call void @stbte__undo_record(ptr noundef nonnull %tm, i32 noundef %mapx, i32 noundef %mapy, i32 noundef %44, i32 noundef %conv)
  %45 = load i16, ptr %arrayidx125, align 2
  store i16 %45, ptr %arrayidx123, align 2
  %.pre = load i32, ptr %num_layers114, align 8
  br label %for.inc148

for.inc148:                                       ; preds = %for.body116, %if.then129
  %46 = phi i32 [ %41, %for.body116 ], [ %.pre, %if.then129 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %46 to i64
  %cmp115 = icmp slt i64 %indvars.iv.next, %47
  br i1 %cmp115, label %for.body116, label %if.end151, !llvm.loop !54

if.end151:                                        ; preds = %for.inc148, %for.cond113.preheader, %if.end110
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbte__drag_place(ptr nocapture noundef %tm, i32 %mapx, i32 %mapy) local_unnamed_addr #11 {
entry:
  %propmode.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 32
  %0 = load i32, ptr %propmode.i, align 4
  switch i32 %0, label %if.end4.i [
    i32 1, label %stbte__should_copy_properties.exit
    i32 2, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %entry
  br label %stbte__should_copy_properties.exit

if.end4.i:                                        ; preds = %entry
  %solo_layer.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 33
  %1 = load i32, ptr %solo_layer.i, align 8
  %cmp5.i = icmp sgt i32 %1, -1
  br i1 %cmp5.i, label %stbte__should_copy_properties.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end4.i
  %cur_layer.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 13
  %2 = load i32, ptr %cur_layer.i, align 4
  %cmp6.i = icmp sgt i32 %2, -1
  br i1 %cmp6.i, label %stbte__should_copy_properties.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false.i
  %num_layers.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %3 = load i32, ptr %num_layers.i, align 8
  %cmp910.i = icmp sgt i32 %3, 0
  br i1 %cmp910.i, label %for.body.preheader.i, label %stbte__should_copy_properties.exit

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %lor.lhs.false10.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbte__should_copy_properties.exit, label %for.body.i, !llvm.loop !37

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %hidden.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv.i, i32 2
  %4 = load i32, ptr %hidden.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %lor.lhs.false10.i, label %stbte__should_copy_properties.exit

lor.lhs.false10.i:                                ; preds = %for.body.i
  %locked.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv.i, i32 1
  %5 = load i32, ptr %locked.i, align 8
  %tobool14.not.i = icmp eq i32 %5, 0
  br i1 %tobool14.not.i, label %for.cond.i, label %stbte__should_copy_properties.exit

stbte__should_copy_properties.exit:               ; preds = %for.cond.i, %for.body.i, %lor.lhs.false10.i, %entry, %if.then3.i, %if.end4.i, %lor.lhs.false.i, %for.cond.preheader.i
  %retval.0.i = phi i32 [ 0, %if.then3.i ], [ %0, %entry ], [ 0, %lor.lhs.false.i ], [ 0, %if.end4.i ], [ 1, %for.cond.preheader.i ], [ 1, %for.cond.i ], [ 0, %for.body.i ], [ 0, %lor.lhs.false10.i ]
  %6 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 41), align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 35), align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 42), align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 36), align 8
  %cmp = icmp eq i32 %6, %7
  %cmp2 = icmp eq i32 %8, %9
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %stbte__should_copy_properties.exit
  %redo_len.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 36
  store i32 0, ptr %redo_len.i, align 4
  %undo_pos.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %10 = load i32, ptr %undo_pos.i.i, align 4
  %undo_buffer.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %11 = load ptr, ptr %undo_buffer.i.i, align 8
  %idxprom.i.i = sext i32 %10 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %11, i64 %idxprom.i.i
  store i16 -2, ptr %arrayidx.i.i, align 2
  %add.i.i = add nsw i32 %10, 1
  %and.i.i = and i32 %add.i.i, 8388607
  store i32 %and.i.i, ptr %undo_pos.i.i, align 4
  %undo_len.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 35
  %12 = load i32, ptr %undo_len.i.i, align 8
  %cmp.i.i = icmp slt i32 %12, 8388606
  %conv.i.i = zext i1 %cmp.i.i to i32
  %add3.i.i = add nsw i32 %12, %conv.i.i
  store i32 %add3.i.i, ptr %undo_len.i.i, align 8
  %13 = load i32, ptr %redo_len.i, align 4
  %cmp4.i.i = icmp sgt i32 %13, 0
  %conv5.neg.i.i = sext i1 %cmp4.i.i to i32
  %sub.i.i = add i32 %13, %conv5.neg.i.i
  store i32 %sub.i.i, ptr %redo_len.i, align 4
  %undo_available_valid.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 21
  store i8 0, ptr %undo_available_valid.i.i, align 4
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 43), align 4
  store ptr null, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 58), align 8
  %cmp3 = icmp sgt i32 %8, %9
  %cmp6 = icmp sgt i32 %6, %7
  %or.cond1 = and i1 %cmp6, %cmp2
  %or.cond24 = or i1 %cmp3, %or.cond1
  %max_y = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 3
  %14 = load i32, ptr %max_y, align 4
  %cmp934 = icmp sgt i32 %14, 0
  br i1 %or.cond24, label %if.then7, label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %if.end
  br i1 %cmp934, label %for.cond21.preheader.lr.ph, label %if.end30

for.cond21.preheader.lr.ph:                       ; preds = %for.cond17.preheader
  %max_x22 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 2
  %15 = load i32, ptr %max_x22, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %for.cond21.preheader, label %if.end30

if.then7:                                         ; preds = %if.end
  br i1 %cmp934, label %for.body.lr.ph, label %if.end30

for.body.lr.ph:                                   ; preds = %if.then7
  %max_x = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 2
  %17 = load i32, ptr %max_x, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %for.body, label %if.end30

for.cond.loopexit:                                ; preds = %for.body13, %for.body
  %cmp9 = icmp sgt i32 %j.035.in, 1
  br i1 %cmp9, label %for.bodythread-pre-split, label %if.end30, !llvm.loop !55

for.bodythread-pre-split:                         ; preds = %for.cond.loopexit
  %.pr = load i32, ptr %max_x, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %19 = phi i32 [ %.pr, %for.bodythread-pre-split ], [ %17, %for.body.lr.ph ]
  %j.035.in = phi i32 [ %j.035, %for.bodythread-pre-split ], [ %14, %for.body.lr.ph ]
  %j.035 = add nsw i32 %j.035.in, -1
  %cmp1231 = icmp sgt i32 %19, 0
  br i1 %cmp1231, label %for.body13, label %for.cond.loopexit

for.body13:                                       ; preds = %for.body, %for.body13
  %i.0.in32 = phi i32 [ %i.0, %for.body13 ], [ %19, %for.body ]
  %i.0 = add nsw i32 %i.0.in32, -1
  tail call void @stbte__drag_update(ptr noundef %tm, i32 noundef %i.0, i32 noundef %j.035, i32 noundef %retval.0.i)
  %cmp12 = icmp ugt i32 %i.0.in32, 1
  br i1 %cmp12, label %for.body13, label %for.cond.loopexit, !llvm.loop !56

for.cond21.preheader:                             ; preds = %for.cond21.preheader.lr.ph, %for.inc27
  %20 = phi i32 [ %23, %for.inc27 ], [ %14, %for.cond21.preheader.lr.ph ]
  %21 = phi i32 [ %24, %for.inc27 ], [ %15, %for.cond21.preheader.lr.ph ]
  %j.130 = phi i32 [ %inc28, %for.inc27 ], [ 0, %for.cond21.preheader.lr.ph ]
  %cmp2327 = icmp sgt i32 %21, 0
  br i1 %cmp2327, label %for.body24, label %for.inc27

for.body24:                                       ; preds = %for.cond21.preheader, %for.body24
  %i.128 = phi i32 [ %inc, %for.body24 ], [ 0, %for.cond21.preheader ]
  tail call void @stbte__drag_update(ptr noundef nonnull %tm, i32 noundef %i.128, i32 noundef %j.130, i32 noundef %retval.0.i)
  %inc = add nuw nsw i32 %i.128, 1
  %22 = load i32, ptr %max_x22, align 8
  %cmp23 = icmp slt i32 %inc, %22
  br i1 %cmp23, label %for.body24, label %for.inc27.loopexit, !llvm.loop !57

for.inc27.loopexit:                               ; preds = %for.body24
  %.pre = load i32, ptr %max_y, align 4
  br label %for.inc27

for.inc27:                                        ; preds = %for.inc27.loopexit, %for.cond21.preheader
  %23 = phi i32 [ %.pre, %for.inc27.loopexit ], [ %20, %for.cond21.preheader ]
  %24 = phi i32 [ %22, %for.inc27.loopexit ], [ %21, %for.cond21.preheader ]
  %inc28 = add nuw nsw i32 %j.130, 1
  %cmp19 = icmp slt i32 %inc28, %23
  br i1 %cmp19, label %for.cond21.preheader, label %if.end30, !llvm.loop !58

if.end30:                                         ; preds = %for.inc27, %for.cond.loopexit, %for.body.lr.ph, %for.cond21.preheader.lr.ph, %for.cond17.preheader, %if.then7
  %25 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 43), align 4
  %tobool.not.i25 = icmp eq i32 %25, 0
  br i1 %tobool.not.i25, label %stbte__end_undo.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end30
  %26 = load i32, ptr %undo_pos.i.i, align 4
  %sub.i = add i32 %26, 8388607
  %and.i = and i32 %sub.i, 8388607
  %27 = load ptr, ptr %undo_buffer.i.i, align 8
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %27, i64 %idxprom.i
  %28 = load i16, ptr %arrayidx.i, align 2
  %cmp.i = icmp eq i16 %28, -2
  br i1 %cmp.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 %and.i, ptr %undo_pos.i.i, align 4
  %29 = load i32, ptr %undo_len.i.i, align 8
  %sub4.i = add nsw i32 %29, -1
  store i32 %sub4.i, ptr %undo_len.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %30 = phi i32 [ %and.i, %if.then2.i ], [ %26, %if.then.i ]
  %idxprom7.i = sext i32 %30 to i64
  %arrayidx8.i = getelementptr inbounds i16, ptr %27, i64 %idxprom7.i
  store i16 -4, ptr %arrayidx8.i, align 2
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 43), align 4
  br label %stbte__end_undo.exit

stbte__end_undo.exit:                             ; preds = %if.end30, %if.end.i
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 44), align 8
  %31 = load <2 x i32>, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 41), align 4
  store <2 x i32> %31, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 45), align 4
  %32 = load <2 x i32>, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 37), align 4
  %33 = add <2 x i32> %31, <i32 -1, i32 -1>
  %34 = add <2 x i32> %33, %32
  store <2 x i32> %34, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 47), align 4
  br label %return

return:                                           ; preds = %stbte__should_copy_properties.exit, %stbte__end_undo.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__tile_paint(ptr noundef %tm, i32 noundef %sx, i32 noundef %sy, i32 noundef %mapx, i32 noundef %mapy, i32 noundef %layer) local_unnamed_addr #13 {
entry:
  %temp = alloca [8 x i16], align 16
  %0 = shl i32 %mapx, 19
  %1 = shl i32 %mapy, 7
  %shl1 = add i32 %1, %0
  %add2 = or disjoint i32 %shl1, 1
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 6), align 8
  %cmp.not.i = icmp slt i32 %2, %sx
  br i1 %cmp.not.i, label %stbte__hittest.exit, label %land.end.i

land.end.i:                                       ; preds = %entry
  %spacing_y = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 6
  %3 = load i32, ptr %spacing_y, align 8
  %add4 = add nsw i32 %3, %sy
  %spacing_x = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 5
  %4 = load i32, ptr %spacing_x, align 4
  %add3 = add nsw i32 %4, %sx
  %5 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 7), align 4
  %cmp1.not.i = icmp sge i32 %5, %sy
  %cmp3.i = icmp slt i32 %2, %add3
  %or.cond3.i = and i1 %cmp3.i, %cmp1.not.i
  %cmp4.i = icmp slt i32 %5, %add4
  %spec.select.i = and i1 %cmp4.i, %or.cond3.i
  %6 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %cmp6.i = icmp sgt i32 %6, 0
  %or.cond.i = select i1 %spec.select.i, i1 %cmp6.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %stbte__hittest.exit

if.then.i:                                        ; preds = %land.end.i
  store i32 %add2, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 4), align 8
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %entry, %land.end.i, %if.then.i
  %idxprom = sext i32 %mapy to i64
  %idxprom6 = sext i32 %mapx to i64
  %arrayidx7 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %tm, i64 0, i64 %idxprom, i64 %idxprom6
  %7 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %and = and i32 %7, 127
  %cmp = icmp eq i32 %and, 1
  %.pre = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 23), align 4
  br i1 %cmp, label %if.then, label %if.end144

if.then:                                          ; preds = %stbte__hittest.exit
  %tobool.not = icmp eq i32 %.pre, 0
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then
  %8 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 24), align 8
  %sub = sub nsw i32 %mapx, %8
  %9 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 25), align 4
  %sub9 = sub nsw i32 %mapy, %9
  %cmp10 = icmp sgt i32 %sub, -1
  br i1 %cmp10, label %land.lhs.true, label %if.end144

land.lhs.true:                                    ; preds = %if.then8
  %10 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 66), align 8
  %cmp11 = icmp slt i32 %sub, %10
  %cmp13 = icmp sgt i32 %sub9, -1
  %or.cond = select i1 %cmp11, i1 %cmp13, i1 false
  %11 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 67), align 4
  %cmp15 = icmp slt i32 %sub9, %11
  %or.cond92 = select i1 %or.cond, i1 %cmp15, i1 false
  br i1 %or.cond92, label %if.then16, label %if.end144

if.then16:                                        ; preds = %land.lhs.true
  %mul = mul nsw i32 %10, %sub9
  %add24 = add nsw i32 %mul, %sub
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 61, i64 %idxprom25
  call void @stbte__paste_stack(ptr noundef nonnull %tm, ptr noundef nonnull %temp, ptr noundef %arrayidx7, ptr noundef nonnull %arrayidx26, i32 noundef 0)
  br label %if.end144

if.else:                                          ; preds = %if.then
  %12 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 34), align 8
  %tobool29.not = icmp eq i32 %12, 0
  br i1 %tobool29.not, label %if.else80, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %13 = load i32, ptr %num_layers, align 8
  %cmp33123 = icmp sgt i32 %13, 0
  br i1 %cmp33123, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %14 = mul nsw i64 %idxprom, 3200
  %15 = shl nsw i64 %idxprom6, 4
  %16 = getelementptr i8, ptr %tm, i64 %14
  %scevgep = getelementptr i8, ptr %16, i64 %15
  %17 = shl nuw i32 %13, 1
  %18 = zext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %temp, ptr align 2 %scevgep, i64 %18, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %for.cond.preheader
  %19 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 35), align 4
  %sub44 = sub nsw i32 %mapx, %19
  %20 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 36), align 8
  %21 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 11), align 4
  %tobool46 = icmp eq i32 %21, 0
  %cmp48 = icmp sgt i32 %sub44, -1
  %or.cond1 = select i1 %tobool46, i1 %cmp48, i1 false
  br i1 %or.cond1, label %land.lhs.true49, label %if.end57

land.lhs.true49:                                  ; preds = %for.end
  %sub45 = sub nsw i32 %mapy, %20
  %22 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 37), align 4
  %cmp50 = icmp slt i32 %sub44, %22
  %cmp52 = icmp sgt i32 %sub45, -1
  %or.cond2 = select i1 %cmp50, i1 %cmp52, i1 false
  %23 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 38), align 8
  %cmp54 = icmp slt i32 %sub45, %23
  %or.cond93 = select i1 %or.cond2, i1 %cmp54, i1 false
  br i1 %or.cond93, label %if.then55, label %if.end57

if.then55:                                        ; preds = %land.lhs.true49
  %cur_layer.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 13
  %24 = load i32, ptr %cur_layer.i, align 4
  %solo_layer.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 33
  %25 = load i32, ptr %solo_layer.i, align 8
  %cmp17.i = icmp slt i32 %25, 0
  %spec.select.i100 = select i1 %cmp17.i, i32 %24, i32 %25
  %cmp2.i = icmp sgt i32 %spec.select.i100, -1
  br i1 %cmp2.i, label %if.then3.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then55
  br i1 %cmp33123, label %for.body.lr.ph.i, label %if.end57

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %background_tile19.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 37
  %26 = zext nneg i32 %13 to i64
  br label %for.body.i

if.then3.i:                                       ; preds = %if.then55
  %cmp4.i102 = icmp eq i32 %spec.select.i100, 0
  br i1 %cmp4.i102, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then3.i
  %background_tile.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 37
  %27 = load i16, ptr %background_tile.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then3.i
  %cond.i = phi i16 [ %27, %cond.true.i ], [ -1, %if.then3.i ]
  %idxprom.i = zext nneg i32 %spec.select.i100 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %temp, i64 %idxprom.i
  store i16 %cond.i, ptr %arrayidx.i, align 2
  br label %if.end57

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %hidden.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv.i, i32 2
  %28 = load i32, ptr %hidden.i, align 4
  %tobool.not.i = icmp eq i32 %28, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %locked.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv.i, i32 1
  %29 = load i32, ptr %locked.i, align 8
  %cmp13.i = icmp eq i32 %29, 0
  br i1 %cmp13.i, label %if.then15.i, label %for.inc.i

if.then15.i:                                      ; preds = %land.lhs.true.i
  %cmp16.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp16.i, label %cond.true18.i, label %cond.end22.i

cond.true18.i:                                    ; preds = %if.then15.i
  %30 = load i16, ptr %background_tile19.i, align 8
  br label %cond.end22.i

cond.end22.i:                                     ; preds = %cond.true18.i, %if.then15.i
  %cond23.i = phi i16 [ %30, %cond.true18.i ], [ -1, %if.then15.i ]
  %arrayidx26.i = getelementptr inbounds i16, ptr %temp, i64 %indvars.iv.i
  store i16 %cond23.i, ptr %arrayidx26.i, align 2
  br label %for.inc.i

for.inc.i:                                        ; preds = %cond.end22.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %26
  br i1 %exitcond.not, label %if.end57, label %for.body.i, !llvm.loop !39

if.end57:                                         ; preds = %for.inc.i, %cond.end.i, %for.cond.preheader.i, %land.lhs.true49, %for.end
  %31 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 41), align 4
  %sub58 = sub nsw i32 %mapx, %31
  %32 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 42), align 8
  %sub59 = sub nsw i32 %mapy, %32
  %cmp60 = icmp sgt i32 %sub58, -1
  br i1 %cmp60, label %land.lhs.true61, label %if.end144

land.lhs.true61:                                  ; preds = %if.end57
  %33 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 37), align 4
  %cmp62 = icmp slt i32 %sub58, %33
  %cmp64 = icmp sgt i32 %sub59, -1
  %or.cond3 = select i1 %cmp62, i1 %cmp64, i1 false
  %34 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 38), align 8
  %cmp66 = icmp slt i32 %sub59, %34
  %or.cond94 = select i1 %or.cond3, i1 %cmp66, i1 false
  br i1 %or.cond94, label %if.then67, label %if.end144

if.then67:                                        ; preds = %land.lhs.true61
  %add71 = add nsw i32 %sub59, %20
  %idxprom72 = sext i32 %add71 to i64
  %add74 = add nsw i32 %sub58, %19
  %idxprom75 = sext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %tm, i64 0, i64 %idxprom72, i64 %idxprom75
  %lnot.ext = zext i1 %tobool46 to i32
  call void @stbte__paste_stack(ptr noundef nonnull %tm, ptr noundef nonnull %temp, ptr noundef nonnull %temp, ptr noundef %arrayidx76, i32 noundef %lnot.ext)
  br label %if.end144

if.else80:                                        ; preds = %if.else
  %35 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %and81 = and i32 %35, 127
  %cmp82 = icmp eq i32 %and81, 1
  %36 = load i32, ptr @stbte__ui, align 8
  %cmp84 = icmp eq i32 %36, 3
  %or.cond6 = select i1 %cmp82, i1 %cmp84, i1 false
  br i1 %or.cond6, label %if.then85, label %if.end144

if.then85:                                        ; preds = %if.else80
  %37 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 10), align 8
  %and86 = and i32 %37, 508
  %cmp87 = icmp ult i32 %and86, 380
  br i1 %cmp87, label %if.then88, label %if.end144

if.then88:                                        ; preds = %if.then85
  %shr = lshr i32 %7, 19
  %and89 = and i32 %shr, 4095
  %shr90 = lshr i32 %7, 7
  %and91 = and i32 %shr90, 4095
  %38 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 49), align 4
  %39 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 50), align 8
  %cmp94.not = icmp sgt i32 %38, %mapx
  %cmp97.not = icmp slt i32 %and89, %mapx
  %or.cond95 = or i1 %cmp97.not, %cmp94.not
  br i1 %or.cond95, label %lor.lhs.false, label %land.lhs.true102

lor.lhs.false:                                    ; preds = %if.then88
  %cmp98.not = icmp sgt i32 %and89, %mapx
  %cmp101.not = icmp slt i32 %38, %mapx
  %or.cond96 = or i1 %cmp98.not, %cmp101.not
  br i1 %or.cond96, label %if.end144, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %lor.lhs.false, %if.then88
  %cmp103.not = icmp sgt i32 %39, %mapy
  %cmp106.not = icmp slt i32 %and91, %mapy
  %or.cond97 = or i1 %cmp106.not, %cmp103.not
  br i1 %or.cond97, label %lor.lhs.false107, label %if.then112

lor.lhs.false107:                                 ; preds = %land.lhs.true102
  %cmp108.not = icmp sgt i32 %and91, %mapy
  %cmp111.not = icmp slt i32 %39, %mapy
  %or.cond98 = select i1 %cmp108.not, i1 true, i1 %cmp111.not
  br i1 %or.cond98, label %if.end144, label %if.then112

if.then112:                                       ; preds = %lor.lhs.false107, %land.lhs.true102
  %num_layers115 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %40 = load i32, ptr %num_layers115, align 8
  %cmp116125 = icmp sgt i32 %40, 0
  br i1 %cmp116125, label %for.body117.preheader, label %for.end129

for.body117.preheader:                            ; preds = %if.then112
  %41 = mul nsw i64 %idxprom, 3200
  %42 = shl nsw i64 %idxprom6, 4
  %43 = getelementptr i8, ptr %tm, i64 %41
  %scevgep132 = getelementptr i8, ptr %43, i64 %42
  %44 = shl nuw i32 %40, 1
  %45 = zext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %temp, ptr align 2 %scevgep132, i64 %45, i1 false)
  br label %for.end129

for.end129:                                       ; preds = %for.body117.preheader, %if.then112
  %46 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  %cmp131 = icmp eq i32 %46, 4
  br i1 %cmp131, label %if.then132, label %if.else134

if.then132:                                       ; preds = %for.end129
  call void @stbte__brush_predict(ptr noundef nonnull %tm, ptr noundef nonnull %temp)
  br label %if.end144

if.else134:                                       ; preds = %for.end129
  %call136 = call i32 @stbte__erase_predict(ptr noundef nonnull %tm, ptr noundef nonnull %temp, i32 noundef 1), !range !40
  br label %if.end144

if.end144:                                        ; preds = %if.then16, %land.lhs.true, %if.then8, %if.else80, %if.then85, %if.then132, %if.else134, %lor.lhs.false107, %lor.lhs.false, %if.end57, %land.lhs.true61, %if.then67, %stbte__hittest.exit
  %data.0 = phi ptr [ %temp, %if.then16 ], [ %arrayidx7, %land.lhs.true ], [ %arrayidx7, %if.then8 ], [ %temp, %if.then67 ], [ %temp, %land.lhs.true61 ], [ %temp, %if.end57 ], [ %temp, %if.then132 ], [ %temp, %if.else134 ], [ %arrayidx7, %lor.lhs.false107 ], [ %arrayidx7, %lor.lhs.false ], [ %arrayidx7, %if.then85 ], [ %arrayidx7, %if.else80 ], [ %arrayidx7, %stbte__hittest.exit ]
  %cmp145 = icmp eq i32 %7, %add2
  %47 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp147 = icmp eq i32 %47, 0
  %or.cond4.not91.not = select i1 %cmp145, i1 %cmp147, i1 false
  %tobool149 = icmp eq i32 %.pre, 0
  %or.cond5 = select i1 %or.cond4.not91.not, i1 %tobool149, i1 false
  %48 = load i32, ptr @stbte__ui, align 8
  %cmp151 = icmp eq i32 %48, 1
  %or.cond7 = select i1 %or.cond5, i1 %cmp151, i1 false
  br i1 %or.cond7, label %if.then152, label %if.end176

if.then152:                                       ; preds = %if.end144
  %49 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 10), align 8
  %and153 = and i32 %49, 508
  %cmp154 = icmp ult i32 %and153, 300
  br i1 %cmp154, label %for.cond157.preheader, label %if.end176

for.cond157.preheader:                            ; preds = %if.then152
  %num_layers158 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %50 = load i32, ptr %num_layers158, align 8
  %cmp159127 = icmp sgt i32 %50, 0
  br i1 %cmp159127, label %for.end172, label %if.end176

for.end172:                                       ; preds = %for.cond157.preheader
  %51 = mul nsw i64 %idxprom, 3200
  %52 = shl nsw i64 %idxprom6, 4
  %53 = getelementptr i8, ptr %tm, i64 %51
  %scevgep134 = getelementptr i8, ptr %53, i64 %52
  %54 = shl nuw i32 %50, 1
  %55 = zext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %temp, ptr align 2 %scevgep134, i64 %55, i1 false)
  %cur_tile.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 12
  %56 = load i32, ptr %cur_tile.i, align 8
  %cmp.i = icmp slt i32 %56, 0
  br i1 %cmp.i, label %if.end176, label %for.body.lr.ph.i106

for.body.lr.ph.i106:                              ; preds = %for.end172
  %tiles.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 17
  %57 = load ptr, ptr %tiles.i, align 8
  %idxprom.i103 = zext nneg i32 %56 to i64
  %arrayidx.i104 = getelementptr inbounds %struct.stbte__tileinfo, ptr %57, i64 %idxprom.i103
  %layermask.i = getelementptr inbounds %struct.stbte__tileinfo, ptr %57, i64 %idxprom.i103, i32 3
  %58 = load i32, ptr %layermask.i, align 8
  %solo_layer.i107 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 33
  %cur_layer.i108 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 13
  %background_tile.i109 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 37
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br label %for.body.i110

for.body.i110:                                    ; preds = %for.inc.i114, %for.body.lr.ph.i106
  %indvars.iv.i111 = phi i64 [ 0, %for.body.lr.ph.i106 ], [ %indvars.iv.next.i115, %for.inc.i114 ]
  %59 = trunc i64 %indvars.iv.i111 to i32
  %shl.i = shl nuw i32 1, %59
  %and.i = and i32 %shl.i, %58
  %tobool.not.i112 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i112, label %for.inc.i114, label %if.end4.i

if.end4.i:                                        ; preds = %for.body.i110
  %60 = load i32, ptr %solo_layer.i107, align 8
  %61 = zext i32 %60 to i64
  %cmp5.not.i = icmp eq i64 %indvars.iv.i111, %61
  br i1 %cmp5.not.i, label %if.end38.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %62 = load i32, ptr %cur_layer.i108, align 4
  %cmp7.i = icmp slt i32 %62, 0
  %63 = zext i32 %62 to i64
  %cmp9.not.i = icmp eq i64 %indvars.iv.i111, %63
  %or.cond.i113 = or i1 %cmp7.i, %cmp9.not.i
  br i1 %or.cond.i113, label %if.end11.i, label %for.inc.i114

if.end11.i:                                       ; preds = %if.then6.i
  %hidden.i116 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv.i111, i32 2
  %64 = load i32, ptr %hidden.i116, align 4
  %tobool14.not.i = icmp eq i32 %64, 0
  br i1 %tobool14.not.i, label %if.end16.i, label %for.inc.i114

if.end16.i:                                       ; preds = %if.end11.i
  %locked.i117 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv.i111, i32 1
  %65 = load i32, ptr %locked.i117, align 8
  switch i32 %65, label %if.end38.i [
    i32 2, label %for.inc.i114
    i32 1, label %land.lhs.true28.i
  ]

land.lhs.true28.i:                                ; preds = %if.end16.i
  %arrayidx30.i = getelementptr inbounds i16, ptr %temp, i64 %indvars.iv.i111
  %66 = load i16, ptr %arrayidx30.i, align 2
  %conv.i = sext i16 %66 to i32
  %cmp31.i = icmp eq i64 %indvars.iv.i111, 0
  br i1 %cmp31.i, label %cond.true.i120, label %cond.end.i118

cond.true.i120:                                   ; preds = %land.lhs.true28.i
  %67 = load i16, ptr %background_tile.i109, align 8
  %conv33.i = sext i16 %67 to i32
  br label %cond.end.i118

cond.end.i118:                                    ; preds = %cond.true.i120, %land.lhs.true28.i
  %cond.i119 = phi i32 [ %conv33.i, %cond.true.i120 ], [ -1, %land.lhs.true28.i ]
  %cmp34.not.i = icmp eq i32 %cond.i119, %conv.i
  br i1 %cmp34.not.i, label %if.end38.i, label %for.inc.i114

if.end38.i:                                       ; preds = %cond.end.i118, %if.end16.i, %if.end4.i
  %68 = load i16, ptr %arrayidx.i104, align 8
  %idxprom39.i = and i64 %indvars.iv.i111, 4294967295
  %arrayidx40.i = getelementptr inbounds i16, ptr %temp, i64 %idxprom39.i
  store i16 %68, ptr %arrayidx40.i, align 2
  br label %if.end176

for.inc.i114:                                     ; preds = %cond.end.i118, %if.end16.i, %if.end11.i, %if.then6.i, %for.body.i110
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i115, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end176, label %for.body.i110, !llvm.loop !29

if.end176:                                        ; preds = %for.inc.i114, %for.cond157.preheader, %if.end38.i, %for.end172, %if.then152, %if.end144
  %data.1 = phi ptr [ %data.0, %if.then152 ], [ %data.0, %if.end144 ], [ %temp, %for.end172 ], [ %temp, %if.end38.i ], [ %temp, %for.cond157.preheader ], [ %temp, %for.inc.i114 ]
  %solo_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 33
  %69 = load i32, ptr %solo_layer, align 8
  %cmp177 = icmp eq i32 %69, %layer
  %.pre136 = sext i32 %layer to i64
  br i1 %cmp177, label %if.then185, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %if.end176
  %hidden = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %.pre136, i32 2
  %70 = load i32, ptr %hidden, align 4
  %tobool181.not = icmp eq i32 %70, 0
  %cmp184 = icmp slt i32 %69, 0
  %or.cond99 = and i1 %cmp184, %tobool181.not
  br i1 %or.cond99, label %if.then185, label %if.end199

if.then185:                                       ; preds = %if.end176, %lor.lhs.false178
  %arrayidx187 = getelementptr inbounds i16, ptr %data.1, i64 %.pre136
  %71 = load i16, ptr %arrayidx187, align 2
  %cmp188 = icmp sgt i16 %71, -1
  br i1 %cmp188, label %if.then190, label %if.end199

if.then190:                                       ; preds = %if.then185
  %arrayidx196 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 1, i64 %idxprom, i64 %idxprom6
  tail call void @STBTE_DRAW_TILE(i32 noundef %sx, i32 noundef %sy, i16 noundef zeroext %71, i32 noundef 0, ptr noundef nonnull %arrayidx196) #25
  br label %if.end199

if.end199:                                        ; preds = %if.then185, %if.then190, %lor.lhs.false178
  ret void
}

declare void @STBTE_DRAW_TILE(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @stbte__tile(ptr nocapture noundef %tm, i32 noundef %sx, i32 noundef %sy, i32 noundef %mapx, i32 noundef %mapy) local_unnamed_addr #13 {
entry:
  %0 = load i32, ptr @stbte__ui, align 8
  %spacing_x = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 5
  %1 = load i32, ptr %spacing_x, align 4
  %add = add nsw i32 %1, %sx
  %spacing_y = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 6
  %2 = load i32, ptr %spacing_y, align 8
  %add1 = add nsw i32 %2, %sy
  %3 = shl i32 %mapx, 19
  %4 = shl i32 %mapy, 7
  %shl3 = add i32 %4, %3
  %add4 = or disjoint i32 %shl3, 1
  %5 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 6), align 8
  %cmp.not.i = icmp slt i32 %5, %sx
  br i1 %cmp.not.i, label %stbte__hittest.exitthread-pre-split, label %land.end.i

land.end.i:                                       ; preds = %entry
  %6 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 7), align 4
  %cmp1.not.i = icmp sge i32 %6, %sy
  %cmp3.i = icmp slt i32 %5, %add
  %or.cond3.i = and i1 %cmp3.i, %cmp1.not.i
  %cmp4.i = icmp slt i32 %6, %add1
  %spec.select.i = and i1 %cmp4.i, %or.cond3.i
  %7 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %cmp6.i = icmp sgt i32 %7, 0
  %or.cond.i = select i1 %spec.select.i, i1 %cmp6.i, i1 false
  br i1 %or.cond.i, label %stbte__hittest.exit.thread, label %stbte__hittest.exit

stbte__hittest.exit.thread:                       ; preds = %land.end.i
  store i32 %add4, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 4), align 8
  br label %sw.epilog

stbte__hittest.exitthread-pre-split:              ; preds = %entry
  %.pr = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %stbte__hittest.exitthread-pre-split, %land.end.i
  %8 = phi i32 [ %.pr, %stbte__hittest.exitthread-pre-split ], [ %7, %land.end.i ]
  %9 = phi i1 [ false, %stbte__hittest.exitthread-pre-split ], [ %spec.select.i, %land.end.i ]
  %cond = icmp eq i32 %8, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %stbte__hittest.exit
  %10 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 23), align 4
  %tobool = icmp ne i32 %10, 0
  %11 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 34), align 8
  %tobool5 = icmp ne i32 %11, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool5
  %12 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 26), align 8
  %tobool7 = icmp ne i32 %12, 0
  %or.cond2 = select i1 %or.cond, i1 true, i1 %tobool7
  br i1 %or.cond2, label %sw.epilog, label %if.end

if.end:                                           ; preds = %sw.bb
  %13 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 12), align 8
  %tobool8.not = icmp eq i32 %13, 0
  br i1 %tobool8.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %14 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %and = and i32 %14, 127
  %cmp = icmp eq i32 %and, 1
  %15 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp11 = icmp eq i32 %15, %add4
  %or.cond136 = select i1 %cmp, i1 %cmp11, i1 false
  br i1 %or.cond136, label %land.lhs.true12, label %sw.epilog

if.end10:                                         ; preds = %if.end
  %.old = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp11.old = icmp eq i32 %.old, %add4
  br i1 %cmp11.old, label %if.end10.land.lhs.true12_crit_edge, label %sw.epilog

if.end10.land.lhs.true12_crit_edge:               ; preds = %if.end10
  %.pre = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  br label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end10.land.lhs.true12_crit_edge, %land.lhs.true
  %16 = phi i32 [ %.pre, %if.end10.land.lhs.true12_crit_edge ], [ %14, %land.lhs.true ]
  %and13 = and i32 %16, 127
  %cmp14 = icmp eq i32 %and13, 1
  br i1 %cmp14, label %land.lhs.true15, label %if.end53

land.lhs.true15:                                  ; preds = %land.lhs.true12
  switch i32 %0, label %sw.epilog [
    i32 3, label %if.then19
    i32 0, label %if.then19
  ]

if.then19:                                        ; preds = %land.lhs.true15, %land.lhs.true15
  %div = sdiv i32 %1, 2
  %add21 = add nsw i32 %div, %sx
  %div23 = sdiv i32 %2, 2
  %add24 = add nsw i32 %div23, %sy
  %17 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 49), align 4
  %sub = sub nsw i32 %17, %mapx
  %mul = mul nsw i32 %sub, %1
  %add26 = add nsw i32 %mul, %add21
  %18 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 50), align 8
  %sub27 = sub nsw i32 %18, %mapy
  %mul29 = mul nsw i32 %sub27, %2
  %add30 = add nsw i32 %mul29, %add24
  %cmp31 = icmp slt i32 %mul, 0
  %spec.select = select i1 %cmp31, i32 %add26, i32 %add21
  %spec.select121 = select i1 %cmp31, i32 %add21, i32 %add26
  %cmp34 = icmp slt i32 %mul29, 0
  %ry0.0 = select i1 %cmp34, i32 %add30, i32 %add24
  %ry1.0 = select i1 %cmp34, i32 %add24, i32 %add30
  %add45 = add nsw i32 %spec.select121, %div
  %add48 = add nsw i32 %ry1.0, %div23
  %19 = xor i32 %div, -1
  %sub49 = add i32 %spec.select, %19
  %20 = xor i32 %div23, -1
  %sub50 = add i32 %ry0.0, %20
  %add51 = add nsw i32 %add45, 1
  %add52 = add nsw i32 %add48, 1
  %add.i = sub i32 %ry0.0, %div23
  tail call void @STBTE_DRAW_RECT(i32 noundef %sub49, i32 noundef %sub50, i32 noundef %add45, i32 noundef %add.i, i32 noundef 16777215) #25
  tail call void @STBTE_DRAW_RECT(i32 noundef %add45, i32 noundef %sub50, i32 noundef %add51, i32 noundef %add48, i32 noundef 16777215) #25
  %add3.i = sub i32 %spec.select, %div
  tail call void @STBTE_DRAW_RECT(i32 noundef %add3.i, i32 noundef %add48, i32 noundef %add51, i32 noundef %add52, i32 noundef 16777215) #25
  tail call void @STBTE_DRAW_RECT(i32 noundef %sub49, i32 noundef %add.i, i32 noundef %add3.i, i32 noundef %add52, i32 noundef 16777215) #25
  br label %sw.epilog

if.end53:                                         ; preds = %land.lhs.true12
  %cmp56 = icmp eq i32 %16, 0
  br i1 %cmp56, label %if.then57, label %sw.epilog

if.then57:                                        ; preds = %if.end53
  %sub58 = add nsw i32 %sx, -1
  %sub59 = add nsw i32 %sy, -1
  %add60 = add nsw i32 %add, 1
  %add61 = add nsw i32 %add1, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %sub58, i32 noundef %sub59, i32 noundef %add, i32 noundef %sy, i32 noundef 16777215) #25
  tail call void @STBTE_DRAW_RECT(i32 noundef %add, i32 noundef %sub59, i32 noundef %add60, i32 noundef %add1, i32 noundef 16777215) #25
  tail call void @STBTE_DRAW_RECT(i32 noundef %sx, i32 noundef %add1, i32 noundef %add60, i32 noundef %add61, i32 noundef 16777215) #25
  tail call void @STBTE_DRAW_RECT(i32 noundef %sub58, i32 noundef %sy, i32 noundef %sx, i32 noundef %add61, i32 noundef 16777215) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %land.lhs.true15, %if.end10, %stbte__hittest.exit.thread, %if.end53, %if.then57, %land.lhs.true, %sw.bb, %stbte__hittest.exit, %if.then19
  %21 = phi i1 [ true, %stbte__hittest.exit.thread ], [ %9, %if.end53 ], [ %9, %if.then57 ], [ %9, %land.lhs.true ], [ %9, %sw.bb ], [ %9, %stbte__hittest.exit ], [ %9, %if.then19 ], [ %9, %if.end10 ], [ %9, %land.lhs.true15 ]
  %22 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 23), align 4
  %tobool63.not = icmp eq i32 %22, 0
  br i1 %tobool63.not, label %if.end75, label %if.then64

if.then64:                                        ; preds = %sw.epilog
  %23 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  switch i32 %23, label %sw.epilog224 [
    i32 4, label %sw.bb65
    i32 5, label %sw.bb69
    i32 6, label %sw.bb70
  ]

sw.bb65:                                          ; preds = %if.then64
  %24 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp66 = icmp eq i32 %24, %add4
  br i1 %cmp66, label %if.then67, label %sw.epilog224

if.then67:                                        ; preds = %sw.bb65
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 23), align 4
  tail call void @stbte__paste(ptr noundef nonnull %tm, i32 noundef %mapx, i32 noundef %mapy)
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %25 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  store i32 %25, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %sw.epilog224

sw.bb69:                                          ; preds = %if.then64
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 5, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %sw.epilog224

sw.bb70:                                          ; preds = %if.then64
  %26 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp71 = icmp eq i32 %26, %add4
  br i1 %cmp71, label %if.then72, label %sw.epilog224

if.then72:                                        ; preds = %sw.bb70
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 6, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 23), align 4
  br label %sw.epilog224

if.end75:                                         ; preds = %sw.epilog
  %27 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 26), align 8
  %tobool76.not = icmp eq i32 %27, 0
  br i1 %tobool76.not, label %if.end88, label %if.then77

if.then77:                                        ; preds = %if.end75
  %28 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  switch i32 %28, label %sw.epilog224 [
    i32 5, label %if.end80.thread
    i32 2, label %if.then82
  ]

if.end80.thread:                                  ; preds = %if.then77
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 5, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 26), align 8
  br label %sw.epilog224

if.then82:                                        ; preds = %if.then77
  %scroll_x = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 9
  %29 = load <2 x i32>, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 27), align 4
  %30 = load <2 x i32>, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 6), align 8
  %31 = sub <2 x i32> %29, %30
  %32 = load <2 x i32>, ptr %scroll_x, align 4
  %33 = add nsw <2 x i32> %31, %32
  store <2 x i32> %33, ptr %scroll_x, align 4
  store <2 x i32> %30, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 27), align 4
  br label %sw.epilog224

if.end88:                                         ; preds = %if.end75
  %34 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp89 = icmp eq i32 %34, %add4
  %35 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 12), align 8
  %tobool91 = icmp ne i32 %35, 0
  %or.cond5 = select i1 %cmp89, i1 %tobool91, i1 false
  %36 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %cmp93 = icmp eq i32 %36, 4
  %or.cond6 = select i1 %or.cond5, i1 %cmp93, i1 false
  br i1 %or.cond6, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end88
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 26), align 8
  %37 = load <2 x i32>, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 6), align 8
  store <2 x i32> %37, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 27), align 4
  br label %sw.epilog224

if.end95:                                         ; preds = %if.end88
  switch i32 %0, label %sw.epilog224 [
    i32 1, label %sw.bb96
    i32 2, label %sw.bb134
    i32 0, label %sw.bb156
    i32 3, label %sw.bb193
    i32 4, label %sw.bb216
  ]

sw.bb96:                                          ; preds = %if.end95
  switch i32 %36, label %sw.epilog224 [
    i32 2, label %sw.bb97
    i32 4, label %sw.bb111
    i32 6, label %sw.bb117
    i32 5, label %sw.bb128
    i32 7, label %sw.bb128
  ]

sw.bb97:                                          ; preds = %sw.bb96
  %38 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %and98 = and i32 %38, 127
  %cmp99 = icmp eq i32 %and98, 1
  %cmp103 = icmp ne i32 %38, %add4
  %39 = and i1 %cmp103, %cmp99
  %or.cond122.not = and i1 %21, %39
  br i1 %or.cond122.not, label %if.then104, label %sw.epilog224

if.then104:                                       ; preds = %sw.bb97
  %40 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  %cmp105 = icmp eq i32 %40, 4
  br i1 %cmp105, label %if.then106, label %if.else

if.then106:                                       ; preds = %if.then104
  tail call void @stbte__brush(ptr noundef nonnull %tm, i32 noundef %mapx, i32 noundef %mapy)
  br label %if.end108

if.else:                                          ; preds = %if.then104
  %41 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 19), align 4
  %call107 = tail call i32 @stbte__erase(ptr noundef nonnull %tm, i32 noundef %mapx, i32 noundef %mapy, i32 noundef %41), !range !40
  br label %if.end108

if.end108:                                        ; preds = %if.else, %if.then106
  store i32 %add4, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  br label %sw.epilog224

sw.bb111:                                         ; preds = %sw.bb96
  %42 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp114 = icmp eq i32 %42, 0
  %or.cond8 = select i1 %cmp89, i1 %cmp114, i1 false
  br i1 %or.cond8, label %if.then115, label %sw.epilog224

if.then115:                                       ; preds = %sw.bb111
  store i32 %add4, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 4, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  tail call void @stbte__begin_undo(ptr noundef nonnull %tm)
  tail call void @stbte__brush(ptr noundef nonnull %tm, i32 noundef %mapx, i32 noundef %mapy)
  br label %sw.epilog224

sw.bb117:                                         ; preds = %sw.bb96
  %43 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp120 = icmp eq i32 %43, 0
  %or.cond9 = select i1 %cmp89, i1 %cmp120, i1 false
  br i1 %or.cond9, label %if.then121, label %sw.epilog224

if.then121:                                       ; preds = %sw.bb117
  store i32 %add4, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 6, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  tail call void @stbte__begin_undo(ptr noundef nonnull %tm)
  %call122 = tail call i32 @stbte__erase(ptr noundef nonnull %tm, i32 noundef %mapx, i32 noundef %mapy, i32 noundef 1), !range !40
  %cmp123 = icmp eq i32 %call122, 0
  br i1 %cmp123, label %if.then124, label %if.else125

if.then124:                                       ; preds = %if.then121
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 19), align 4
  br label %sw.epilog224

if.else125:                                       ; preds = %if.then121
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 19), align 4
  br label %sw.epilog224

sw.bb128:                                         ; preds = %sw.bb96, %sw.bb96
  %44 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %and129 = and i32 %44, 127
  %cmp130 = icmp eq i32 %and129, 1
  br i1 %cmp130, label %if.then131, label %sw.epilog224

if.then131:                                       ; preds = %sw.bb128
  tail call void @stbte__end_undo(ptr noundef nonnull %tm)
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %45 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  store i32 %45, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %sw.epilog224

sw.bb134:                                         ; preds = %if.end95
  switch i32 %36, label %sw.epilog224 [
    i32 2, label %sw.bb135
    i32 4, label %sw.bb143
    i32 5, label %sw.bb150
  ]

sw.bb135:                                         ; preds = %sw.bb134
  %46 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %and136 = and i32 %46, 127
  %cmp137 = icmp eq i32 %and136, 1
  %or.cond10 = and i1 %21, %cmp137
  br i1 %or.cond10, label %if.then140, label %sw.epilog224

if.then140:                                       ; preds = %sw.bb135
  %call141 = tail call i32 @stbte__erase(ptr noundef nonnull %tm, i32 noundef %mapx, i32 noundef %mapy, i32 noundef 2), !range !40
  br label %sw.epilog224

sw.bb143:                                         ; preds = %sw.bb134
  %47 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp146 = icmp eq i32 %47, 0
  %or.cond11 = select i1 %cmp89, i1 %cmp146, i1 false
  br i1 %or.cond11, label %if.then147, label %sw.epilog224

if.then147:                                       ; preds = %sw.bb143
  store i32 %add4, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 4, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  tail call void @stbte__begin_undo(ptr noundef nonnull %tm)
  %call148 = tail call i32 @stbte__erase(ptr noundef nonnull %tm, i32 noundef %mapx, i32 noundef %mapy, i32 noundef 2), !range !40
  br label %sw.epilog224

sw.bb150:                                         ; preds = %sw.bb134
  %48 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %and151 = and i32 %48, 127
  %cmp152 = icmp eq i32 %and151, 1
  br i1 %cmp152, label %if.then153, label %sw.epilog224

if.then153:                                       ; preds = %sw.bb150
  tail call void @stbte__end_undo(ptr noundef nonnull %tm)
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %49 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  store i32 %49, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %sw.epilog224

sw.bb156:                                         ; preds = %if.end95
  br i1 %cmp89, label %if.then158, label %sw.epilog224

if.then158:                                       ; preds = %sw.bb156
  switch i32 %36, label %sw.epilog224 [
    i32 4, label %sw.bb159
    i32 5, label %sw.bb181
    i32 6, label %sw.bb190
  ]

sw.bb159:                                         ; preds = %if.then158
  %50 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp160 = icmp eq i32 %50, 0
  br i1 %cmp160, label %if.then161, label %sw.epilog224

if.then161:                                       ; preds = %sw.bb159
  %51 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 44), align 8
  %tobool162.not = icmp eq i32 %51, 0
  %52 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 45), align 4
  %cmp164.not = icmp sgt i32 %52, %mapx
  %or.cond123 = select i1 %tobool162.not, i1 true, i1 %cmp164.not
  %53 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 47), align 4
  %cmp166.not = icmp slt i32 %53, %mapx
  %or.cond124 = select i1 %or.cond123, i1 true, i1 %cmp166.not
  %54 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 46), align 8
  %cmp168.not = icmp sgt i32 %54, %mapy
  %or.cond125 = select i1 %or.cond124, i1 true, i1 %cmp168.not
  %55 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 48), align 8
  %cmp170.not = icmp slt i32 %55, %mapy
  %or.cond126 = select i1 %or.cond125, i1 true, i1 %cmp170.not
  br i1 %or.cond126, label %if.end179, label %if.then171

if.then171:                                       ; preds = %if.then161
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 34), align 8
  store i32 %52, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 35), align 4
  store i32 %54, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 36), align 8
  %reass.sub = sub i32 %53, %52
  %add173 = add i32 %reass.sub, 1
  store i32 %add173, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 37), align 4
  %reass.sub140 = sub i32 %55, %54
  %add175 = add i32 %reass.sub140, 1
  store i32 %add175, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 38), align 8
  %sub176 = sub nsw i32 %mapx, %52
  store i32 %sub176, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 39), align 4
  %sub177 = sub nsw i32 %mapy, %54
  store i32 %sub177, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 40), align 8
  br label %if.end179

if.end179:                                        ; preds = %if.then171, %if.then161
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 44), align 8
  store i32 %add4, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 4, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 %mapx, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 49), align 4
  store i32 %mapy, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 50), align 8
  br label %sw.epilog224

sw.bb181:                                         ; preds = %if.then158
  %56 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %and182 = and i32 %56, 127
  %cmp183 = icmp eq i32 %and182, 1
  br i1 %cmp183, label %if.then184, label %sw.epilog224

if.then184:                                       ; preds = %sw.bb181
  %57 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 34), align 8
  %tobool185.not = icmp eq i32 %57, 0
  br i1 %tobool185.not, label %if.else187, label %if.then186

if.then186:                                       ; preds = %if.then184
  tail call void @stbte__drag_place(ptr noundef nonnull %tm, i32 poison, i32 poison)
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 34), align 8
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %58 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  store i32 %58, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %sw.epilog224

if.else187:                                       ; preds = %if.then184
  %59 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 49), align 4
  %60 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 50), align 8
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 44), align 8
  %cond.i = tail call i32 @llvm.smin.i32(i32 %59, i32 %mapx)
  store i32 %cond.i, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 45), align 4
  %cond5.i = tail call i32 @llvm.smax.i32(i32 %59, i32 %mapx)
  store i32 %cond5.i, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 47), align 4
  %cond10.i = tail call i32 @llvm.smin.i32(i32 %60, i32 %mapy)
  store i32 %cond10.i, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 46), align 8
  %cond15.i = tail call i32 @llvm.smax.i32(i32 %60, i32 %mapy)
  store i32 %cond15.i, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 48), align 8
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 5, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %sw.epilog224

sw.bb190:                                         ; preds = %if.then158
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 44), align 8
  br label %sw.epilog224

sw.bb193:                                         ; preds = %if.end95
  br i1 %cmp89, label %if.then195, label %sw.epilog224

if.then195:                                       ; preds = %sw.bb193
  switch i32 %36, label %sw.epilog224 [
    i32 4, label %sw.bb196
    i32 5, label %sw.bb200
    i32 6, label %sw.bb205
    i32 7, label %sw.bb209
  ]

sw.bb196:                                         ; preds = %if.then195
  %61 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp197 = icmp eq i32 %61, 0
  br i1 %cmp197, label %if.then198, label %sw.epilog224

if.then198:                                       ; preds = %sw.bb196
  store i32 %add4, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 4, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 %mapx, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 49), align 4
  store i32 %mapy, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 50), align 8
  br label %sw.epilog224

sw.bb200:                                         ; preds = %if.then195
  %62 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %and201 = and i32 %62, 127
  %cmp202 = icmp eq i32 %and201, 1
  br i1 %cmp202, label %if.then203, label %sw.epilog224

if.then203:                                       ; preds = %sw.bb200
  %63 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 49), align 4
  %64 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 50), align 8
  tail call void @stbte__fillrect(ptr noundef nonnull %tm, i32 noundef %63, i32 noundef %64, i32 noundef %mapx, i32 noundef %mapy, i32 noundef 1)
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %65 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  store i32 %65, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %sw.epilog224

sw.bb205:                                         ; preds = %if.then195
  %66 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp206 = icmp eq i32 %66, 0
  br i1 %cmp206, label %if.then207, label %sw.epilog224

if.then207:                                       ; preds = %sw.bb205
  store i32 %add4, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 6, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 %mapx, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 49), align 4
  store i32 %mapy, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 50), align 8
  br label %sw.epilog224

sw.bb209:                                         ; preds = %if.then195
  %67 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %and210 = and i32 %67, 127
  %cmp211 = icmp eq i32 %and210, 1
  br i1 %cmp211, label %if.then212, label %sw.epilog224

if.then212:                                       ; preds = %sw.bb209
  %68 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 49), align 4
  %69 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 50), align 8
  tail call void @stbte__fillrect(ptr noundef nonnull %tm, i32 noundef %68, i32 noundef %69, i32 noundef %mapx, i32 noundef %mapy, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %70 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  store i32 %70, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %sw.epilog224

sw.bb216:                                         ; preds = %if.end95
  br i1 %cmp93, label %sw.bb217, label %sw.epilog224

sw.bb217:                                         ; preds = %sw.bb216
  %71 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp220 = icmp eq i32 %71, 0
  %or.cond12 = select i1 %cmp89, i1 %cmp220, i1 false
  br i1 %or.cond12, label %if.then221, label %sw.epilog224

if.then221:                                       ; preds = %sw.bb217
  tail call void @stbte__eyedrop(ptr noundef nonnull %tm, i32 noundef %mapx, i32 noundef %mapy)
  br label %sw.epilog224

sw.epilog224:                                     ; preds = %if.then77, %if.end80.thread, %sw.bb216, %if.then221, %sw.bb217, %sw.bb193, %sw.bb209, %if.then212, %sw.bb205, %if.then207, %sw.bb200, %if.then203, %sw.bb196, %if.then198, %if.then195, %sw.bb156, %sw.bb181, %if.else187, %if.then186, %sw.bb159, %if.end179, %sw.bb190, %if.then158, %sw.bb134, %if.then140, %sw.bb135, %if.then147, %sw.bb143, %if.then153, %sw.bb150, %sw.bb96, %if.end108, %sw.bb97, %if.then115, %sw.bb111, %if.then124, %if.else125, %sw.bb117, %if.then131, %sw.bb128, %if.then82, %if.then64, %sw.bb69, %if.then67, %sw.bb65, %if.then72, %sw.bb70, %if.end95, %if.then94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @stbte__start_paste(ptr nocapture noundef readnone %tm) local_unnamed_addr #16 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 68), align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 23), align 4
  store i32 390, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  store i32 %1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__toolbar(ptr noundef %tm, i32 noundef %x0, i32 noundef %y0, i32 noundef %w, i32 %h) local_unnamed_addr #13 {
entry:
  %div = sdiv i32 %w, 2
  %add = add i32 %x0, -126
  %sub = add i32 %add, %div
  %add2 = add nsw i32 %y0, 1
  %undo_available_valid.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 21
  %undo_available.phi.trans.insert.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 22
  %undo_len.i.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 35
  %undo_pos.i.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %undo_buffer.i.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %redo_len.i.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 36
  %redo_available.i.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 23
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %x.096 = phi i32 [ %sub, %entry ], [ %x.2, %for.inc ]
  %0 = load i32, ptr @stbte__ui, align 8
  %1 = zext i32 %0 to i64
  %cmp3 = icmp eq i64 %indvars.iv, %1
  %cmp6 = icmp eq i64 %indvars.iv, 7
  %2 = trunc i64 %indvars.iv to i32
  switch i32 %2, label %if.end [
    i32 9, label %if.then
    i32 7, label %if.then
  ]

if.then:                                          ; preds = %for.body, %for.body
  %add8 = add nsw i32 %x.096, 8
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then
  %x.1 = phi i32 [ %add8, %if.then ], [ %x.096, %for.body ]
  %3 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 17), align 4
  %tobool = icmp ne i32 %3, 0
  %or.cond1 = select i1 %cmp6, i1 %tobool, i1 false
  %cmp13 = icmp eq i64 %indvars.iv, 8
  %4 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 18), align 8
  %tobool16 = icmp ne i32 %4, 0
  %or.cond2 = select i1 %cmp13, i1 %tobool16, i1 false
  %5 = select i1 %or.cond2, i1 true, i1 %or.cond1
  %narrow95 = select i1 %5, i1 true, i1 %cmp3
  %highlight.1 = zext i1 %narrow95 to i32
  switch i32 %2, label %if.end35 [
    i32 5, label %for.inc
    i32 8, label %if.end42
    i32 6, label %if.end42
    i32 9, label %land.lhs.true32
  ]

land.lhs.true32:                                  ; preds = %if.end
  %6 = load i8, ptr %undo_available_valid.i, align 4
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %land.lhs.true32
  %.pre.i = load i8, ptr %undo_available.phi.trans.insert.i, align 1
  br label %stbte__undo_available.exit

if.then.i:                                        ; preds = %land.lhs.true32
  %7 = load i32, ptr %undo_len.i.i.i, align 8
  %cmp13.i.i.i = icmp sgt i32 %7, 0
  br i1 %cmp13.i.i.i, label %for.body.lr.ph.i.i.i, label %stbte__undo_find_end.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i
  %8 = load i32, ptr %undo_pos.i.i.i, align 4
  %sub.i.i.i = add i32 %8, 8388607
  %9 = load ptr, ptr %undo_buffer.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.body.lr.ph.i.i.i
  %pos.015.in.i.i.i = phi i32 [ %sub.i.i.i, %for.body.lr.ph.i.i.i ], [ %pos.1.in.i.i.i, %if.end.i.i.i ]
  %i.014.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i ], [ %i.1.i.i.i, %if.end.i.i.i ]
  %pos.015.i.i.i = and i32 %pos.015.in.i.i.i, 8388607
  %idxprom.i.i.i = zext nneg i32 %pos.015.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %9, i64 %idxprom.i.i.i
  %10 = load i16, ptr %arrayidx.i.i.i, align 2
  %cmp1.i.i.i = icmp eq i16 %10, -2
  br i1 %cmp1.i.i.i, label %stbte__undo_find_end.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %cmp7.i.i.i = icmp sgt i16 %10, 254
  %i.1.v.i.i.i = select i1 %cmp7.i.i.i, i32 5, i32 4
  %i.1.i.i.i = add nuw nsw i32 %i.1.v.i.i.i, %i.014.i.i.i
  %pos.1.in.v.i.i.i = select i1 %cmp7.i.i.i, i32 8388603, i32 8388604
  %pos.1.in.i.i.i = add nuw nsw i32 %pos.1.in.v.i.i.i, %pos.015.i.i.i
  %cmp.i.i.i = icmp slt i32 %i.1.i.i.i, %7
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %stbte__undo_find_end.exit.i.i, !llvm.loop !16

stbte__undo_find_end.exit.i.i:                    ; preds = %if.end.i.i.i, %for.body.i.i.i, %if.then.i
  %pos.0..i.i.i = phi i8 [ 0, %if.then.i ], [ 0, %if.end.i.i.i ], [ 1, %for.body.i.i.i ]
  store i8 %pos.0..i.i.i, ptr %undo_available.phi.trans.insert.i, align 1
  %11 = load i32, ptr %redo_len.i.i.i, align 4
  %cmp13.i4.i.i = icmp sgt i32 %11, 0
  br i1 %cmp13.i4.i.i, label %for.body.lr.ph.i6.i.i, label %stbte__recompute_undo_available.exit.i

for.body.lr.ph.i6.i.i:                            ; preds = %stbte__undo_find_end.exit.i.i
  %12 = load i32, ptr %undo_pos.i.i.i, align 4
  %add.i.i.i = add nsw i32 %12, 1
  %13 = load ptr, ptr %undo_buffer.i.i.i, align 8
  br label %for.body.i9.i.i

for.body.i9.i.i:                                  ; preds = %if.end.i16.i.i, %for.body.lr.ph.i6.i.i
  %pos.015.in.i10.i.i = phi i32 [ %add.i.i.i, %for.body.lr.ph.i6.i.i ], [ %pos.1.in.i20.i.i, %if.end.i16.i.i ]
  %i.014.i11.i.i = phi i32 [ 0, %for.body.lr.ph.i6.i.i ], [ %i.1.i19.i.i, %if.end.i16.i.i ]
  %pos.015.i12.i.i = and i32 %pos.015.in.i10.i.i, 8388607
  %idxprom.i13.i.i = zext nneg i32 %pos.015.i12.i.i to i64
  %arrayidx.i14.i.i = getelementptr inbounds i16, ptr %13, i64 %idxprom.i13.i.i
  %14 = load i16, ptr %arrayidx.i14.i.i, align 2
  %cmp1.i15.i.i = icmp eq i16 %14, -3
  br i1 %cmp1.i15.i.i, label %stbte__recompute_undo_available.exit.i, label %if.end.i16.i.i

if.end.i16.i.i:                                   ; preds = %for.body.i9.i.i
  %cmp7.i17.i.i = icmp sgt i16 %14, 254
  %i.1.v.i18.i.i = select i1 %cmp7.i17.i.i, i32 5, i32 4
  %i.1.i19.i.i = add nuw nsw i32 %i.1.v.i18.i.i, %i.014.i11.i.i
  %pos.1.in.i20.i.i = add nuw nsw i32 %i.1.v.i18.i.i, %pos.015.i12.i.i
  %cmp.i21.i.i = icmp slt i32 %i.1.i19.i.i, %11
  br i1 %cmp.i21.i.i, label %for.body.i9.i.i, label %stbte__recompute_undo_available.exit.i, !llvm.loop !18

stbte__recompute_undo_available.exit.i:           ; preds = %if.end.i16.i.i, %for.body.i9.i.i, %stbte__undo_find_end.exit.i.i
  %pos.0..i5.i.i = phi i8 [ 0, %stbte__undo_find_end.exit.i.i ], [ 0, %if.end.i16.i.i ], [ 1, %for.body.i9.i.i ]
  store i8 %pos.0..i5.i.i, ptr %redo_available.i.i, align 2
  br label %stbte__undo_available.exit

stbte__undo_available.exit:                       ; preds = %entry.if.end_crit_edge.i, %stbte__recompute_undo_available.exit.i
  %15 = phi i8 [ %.pre.i, %entry.if.end_crit_edge.i ], [ %pos.0..i.i.i, %stbte__recompute_undo_available.exit.i ]
  %tobool33.not = icmp eq i8 %15, 0
  %spec.select37 = zext i1 %tobool33.not to i32
  br label %if.end35

if.end35:                                         ; preds = %if.end, %stbte__undo_available.exit
  %disable.1 = phi i32 [ %spec.select37, %stbte__undo_available.exit ], [ 0, %if.end ]
  %cmp36 = icmp eq i64 %indvars.iv, 10
  br i1 %cmp36, label %land.lhs.true38, label %if.end42

land.lhs.true38:                                  ; preds = %if.end35
  %16 = load i8, ptr %undo_available_valid.i, align 4
  %tobool.not.i40 = icmp eq i8 %16, 0
  br i1 %tobool.not.i40, label %if.then.i44, label %entry.if.end_crit_edge.i41

entry.if.end_crit_edge.i41:                       ; preds = %land.lhs.true38
  %.pre.i42 = load i8, ptr %redo_available.i.i, align 2
  br label %stbte__redo_available.exit

if.then.i44:                                      ; preds = %land.lhs.true38
  %17 = load i32, ptr %undo_len.i.i.i, align 8
  %cmp13.i.i.i46 = icmp sgt i32 %17, 0
  br i1 %cmp13.i.i.i46, label %for.body.lr.ph.i.i.i72, label %stbte__undo_find_end.exit.i.i47

for.body.lr.ph.i.i.i72:                           ; preds = %if.then.i44
  %18 = load i32, ptr %undo_pos.i.i.i, align 4
  %sub.i.i.i74 = add i32 %18, 8388607
  %19 = load ptr, ptr %undo_buffer.i.i.i, align 8
  br label %for.body.i.i.i76

for.body.i.i.i76:                                 ; preds = %if.end.i.i.i83, %for.body.lr.ph.i.i.i72
  %pos.015.in.i.i.i77 = phi i32 [ %sub.i.i.i74, %for.body.lr.ph.i.i.i72 ], [ %pos.1.in.i.i.i88, %if.end.i.i.i83 ]
  %i.014.i.i.i78 = phi i32 [ 0, %for.body.lr.ph.i.i.i72 ], [ %i.1.i.i.i86, %if.end.i.i.i83 ]
  %pos.015.i.i.i79 = and i32 %pos.015.in.i.i.i77, 8388607
  %idxprom.i.i.i80 = zext nneg i32 %pos.015.i.i.i79 to i64
  %arrayidx.i.i.i81 = getelementptr inbounds i16, ptr %19, i64 %idxprom.i.i.i80
  %20 = load i16, ptr %arrayidx.i.i.i81, align 2
  %cmp1.i.i.i82 = icmp eq i16 %20, -2
  br i1 %cmp1.i.i.i82, label %stbte__undo_find_end.exit.i.i47, label %if.end.i.i.i83

if.end.i.i.i83:                                   ; preds = %for.body.i.i.i76
  %cmp7.i.i.i84 = icmp sgt i16 %20, 254
  %i.1.v.i.i.i85 = select i1 %cmp7.i.i.i84, i32 5, i32 4
  %i.1.i.i.i86 = add nuw nsw i32 %i.1.v.i.i.i85, %i.014.i.i.i78
  %pos.1.in.v.i.i.i87 = select i1 %cmp7.i.i.i84, i32 8388603, i32 8388604
  %pos.1.in.i.i.i88 = add nuw nsw i32 %pos.1.in.v.i.i.i87, %pos.015.i.i.i79
  %cmp.i.i.i89 = icmp slt i32 %i.1.i.i.i86, %17
  br i1 %cmp.i.i.i89, label %for.body.i.i.i76, label %stbte__undo_find_end.exit.i.i47, !llvm.loop !16

stbte__undo_find_end.exit.i.i47:                  ; preds = %if.end.i.i.i83, %for.body.i.i.i76, %if.then.i44
  %pos.0..i.i.i48 = phi i8 [ 0, %if.then.i44 ], [ 0, %if.end.i.i.i83 ], [ 1, %for.body.i.i.i76 ]
  store i8 %pos.0..i.i.i48, ptr %undo_available.phi.trans.insert.i, align 1
  %21 = load i32, ptr %redo_len.i.i.i, align 4
  %cmp13.i4.i.i51 = icmp sgt i32 %21, 0
  br i1 %cmp13.i4.i.i51, label %for.body.lr.ph.i6.i.i55, label %stbte__recompute_undo_available.exit.i52

for.body.lr.ph.i6.i.i55:                          ; preds = %stbte__undo_find_end.exit.i.i47
  %22 = load i32, ptr %undo_pos.i.i.i, align 4
  %add.i.i.i57 = add nsw i32 %22, 1
  %23 = load ptr, ptr %undo_buffer.i.i.i, align 8
  br label %for.body.i9.i.i59

for.body.i9.i.i59:                                ; preds = %if.end.i16.i.i66, %for.body.lr.ph.i6.i.i55
  %pos.015.in.i10.i.i60 = phi i32 [ %add.i.i.i57, %for.body.lr.ph.i6.i.i55 ], [ %pos.1.in.i20.i.i70, %if.end.i16.i.i66 ]
  %i.014.i11.i.i61 = phi i32 [ 0, %for.body.lr.ph.i6.i.i55 ], [ %i.1.i19.i.i69, %if.end.i16.i.i66 ]
  %pos.015.i12.i.i62 = and i32 %pos.015.in.i10.i.i60, 8388607
  %idxprom.i13.i.i63 = zext nneg i32 %pos.015.i12.i.i62 to i64
  %arrayidx.i14.i.i64 = getelementptr inbounds i16, ptr %23, i64 %idxprom.i13.i.i63
  %24 = load i16, ptr %arrayidx.i14.i.i64, align 2
  %cmp1.i15.i.i65 = icmp eq i16 %24, -3
  br i1 %cmp1.i15.i.i65, label %stbte__recompute_undo_available.exit.i52, label %if.end.i16.i.i66

if.end.i16.i.i66:                                 ; preds = %for.body.i9.i.i59
  %cmp7.i17.i.i67 = icmp sgt i16 %24, 254
  %i.1.v.i18.i.i68 = select i1 %cmp7.i17.i.i67, i32 5, i32 4
  %i.1.i19.i.i69 = add nuw nsw i32 %i.1.v.i18.i.i68, %i.014.i11.i.i61
  %pos.1.in.i20.i.i70 = add nuw nsw i32 %i.1.v.i18.i.i68, %pos.015.i12.i.i62
  %cmp.i21.i.i71 = icmp slt i32 %i.1.i19.i.i69, %21
  br i1 %cmp.i21.i.i71, label %for.body.i9.i.i59, label %stbte__recompute_undo_available.exit.i52, !llvm.loop !18

stbte__recompute_undo_available.exit.i52:         ; preds = %if.end.i16.i.i66, %for.body.i9.i.i59, %stbte__undo_find_end.exit.i.i47
  %pos.0..i5.i.i53 = phi i8 [ 0, %stbte__undo_find_end.exit.i.i47 ], [ 0, %if.end.i16.i.i66 ], [ 1, %for.body.i9.i.i59 ]
  store i8 %pos.0..i5.i.i53, ptr %redo_available.i.i, align 2
  br label %stbte__redo_available.exit

stbte__redo_available.exit:                       ; preds = %entry.if.end_crit_edge.i41, %stbte__recompute_undo_available.exit.i52
  %25 = phi i8 [ %.pre.i42, %entry.if.end_crit_edge.i41 ], [ %pos.0..i5.i.i53, %stbte__recompute_undo_available.exit.i52 ]
  %tobool40.not = icmp eq i8 %25, 0
  %spec.select38 = select i1 %tobool40.not, i32 1, i32 %disable.1
  br label %if.end42

if.end42:                                         ; preds = %if.end, %if.end, %stbte__redo_available.exit, %if.end35
  %disable.2 = phi i32 [ %disable.1, %if.end35 ], [ %spec.select38, %stbte__redo_available.exit ], [ 1, %if.end ], [ 1, %if.end ]
  %arrayidx = getelementptr inbounds [11 x i32], ptr @toolchar, i64 0, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx, align 4
  %conv43 = trunc i32 %26 to i8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %27 = shl i32 %indvars.iv.tr, 7
  %28 = or disjoint i32 %27, 5
  %call45 = tail call i32 @stbte__button_icon(i32 noundef 2, i8 noundef signext %conv43, i32 noundef %x.1, i32 noundef %add2, i32 noundef 13, i32 noundef %28, i32 noundef %highlight.1, i32 noundef %disable.2), !range !59
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.end54, label %if.then47

if.then47:                                        ; preds = %if.end42
  switch i32 %2, label %sw.default [
    i32 4, label %sw.bb
    i32 8, label %sw.bb48
    i32 7, label %sw.bb50
    i32 9, label %sw.bb52
    i32 10, label %sw.bb53
  ]

sw.bb:                                            ; preds = %if.then47
  %29 = load i32, ptr %num_layers, align 8
  store i32 %29, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 22), align 8
  br label %sw.default

sw.default:                                       ; preds = %sw.bb, %if.then47
  store i32 %2, ptr @stbte__ui, align 8
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 44), align 8
  br label %if.end54

sw.bb48:                                          ; preds = %if.then47
  %30 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 18), align 8
  %tobool49.not = icmp eq i32 %30, 0
  %lnot.ext = zext i1 %tobool49.not to i32
  store i32 %lnot.ext, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 18), align 8
  br label %if.end54

sw.bb50:                                          ; preds = %if.then47
  %31 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 17), align 4
  %add51 = add nsw i32 %31, 1
  %rem = srem i32 %add51, 3
  store i32 %rem, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 17), align 4
  br label %if.end54

sw.bb52:                                          ; preds = %if.then47
  tail call void @stbte__undo(ptr noundef %tm)
  br label %if.end54

sw.bb53:                                          ; preds = %if.then47
  tail call void @stbte__redo(ptr noundef %tm)
  br label %if.end54

if.end54:                                         ; preds = %sw.default, %sw.bb48, %sw.bb50, %sw.bb52, %sw.bb53, %if.end42
  %add55 = add nsw i32 %x.1, 13
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.end54
  %x.2 = phi i32 [ %x.1, %if.end ], [ %add55, %if.end54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %for.inc
  %add56 = add nsw i32 %x.2, 8
  %32 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 44), align 8
  %tobool57.not = icmp eq i32 %32, 0
  %lnot.ext59 = zext i1 %tobool57.not to i32
  %call60 = tail call i32 @stbte__button(i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %add56, i32 noundef %add2, i32 noundef 10, i32 noundef 40, i32 noundef 6, i32 noundef 0, i32 noundef %lnot.ext59), !range !59
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.end63, label %if.then62

if.then62:                                        ; preds = %for.end
  tail call void @stbte__copy_cut(ptr noundef %tm, i32 noundef 1)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %for.end
  %add64 = add nsw i32 %x.2, 50
  %33 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 44), align 8
  %tobool65.not = icmp eq i32 %33, 0
  %lnot.ext67 = zext i1 %tobool65.not to i32
  %call68 = tail call i32 @stbte__button(i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %add64, i32 noundef %add2, i32 noundef 5, i32 noundef 40, i32 noundef 134, i32 noundef 0, i32 noundef %lnot.ext67), !range !59
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end63
  tail call void @stbte__copy_cut(ptr noundef %tm, i32 noundef 0)
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.end63
  %add72 = add nsw i32 %x.2, 92
  %34 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 23), align 4
  %35 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 68), align 8
  %tobool73.not = icmp eq i32 %35, 0
  %lnot.ext75 = zext i1 %tobool73.not to i32
  %call76 = tail call i32 @stbte__button(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %add72, i32 noundef %add2, i32 noundef 0, i32 noundef 40, i32 noundef 262, i32 noundef %34, i32 noundef %lnot.ext75), !range !59
  %tobool77.not = icmp eq i32 %call76, 0
  %36 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 68), align 8
  %tobool.not.i90 = icmp eq i32 %36, 0
  %or.cond = select i1 %tobool77.not, i1 true, i1 %tobool.not.i90
  br i1 %or.cond, label %if.end79, label %if.then.i91

if.then.i91:                                      ; preds = %if.end71
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 23), align 4
  store i32 390, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %37 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  store i32 %37, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then.i91, %if.end71
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbte__info_value(ptr nocapture noundef readonly %label, i32 noundef %x, i32 noundef %y, i32 noundef %val, i32 noundef %digits, i32 noundef %id) local_unnamed_addr #13 {
entry:
  %text = alloca [16 x i8], align 16
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %label, align 1
  %conv = sext i8 %1 to i64
  %sub.i = add nsw i64 %conv, -16
  %arrayidx.i = getelementptr inbounds [769 x i16], ptr @stbte__fontdata, i64 0, i64 %sub.i
  %2 = load i16, ptr %arrayidx.i, align 2
  %conv.i = sext i16 %2 to i32
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %text, ptr noundef nonnull dereferenceable(1) %label, i32 noundef %digits, i32 noundef %val) #25
  %reass.sub = sub i32 %x, %conv.i
  %3 = load i32, ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 3, i64 2), align 4
  %add.i = add i32 %reass.sub, 1008
  %4 = load i8, ptr %text, align 16
  %tobool.not13.i = icmp eq i8 %4, 0
  br i1 %tobool.not13.i, label %if.end, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then
  %add = add i32 %reass.sub, 9
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %stbte__draw_bitmap.exit.i
  %5 = phi i8 [ %12, %stbte__draw_bitmap.exit.i ], [ %4, %while.body.i.preheader ]
  %x.addr.015.i = phi i32 [ %add11.i, %stbte__draw_bitmap.exit.i ], [ %add, %while.body.i.preheader ]
  %str.addr.014.i = phi ptr [ %incdec.ptr.i, %stbte__draw_bitmap.exit.i ], [ %text, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.addr.014.i, i64 1
  %conv.i16 = sext i8 %5 to i64
  %sub.i.i = add nsw i64 %conv.i16, -16
  %arrayidx.i.i = getelementptr inbounds [769 x i16], ptr @stbte__fontdata, i64 0, i64 %sub.i.i
  %6 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i.i = sext i16 %6 to i32
  %add1.i = add nsw i32 %x.addr.015.i, %conv.i.i
  %cmp.i = icmp sgt i32 %add1.i, %add.i
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %cmp3.i.i = icmp sgt i16 %6, 0
  br i1 %cmp3.i.i, label %for.body.i.preheader.i, label %stbte__draw_bitmap.exit.i

for.body.i.preheader.i:                           ; preds = %if.end.i
  %arrayidx.i11.i = getelementptr inbounds [111 x i16], ptr @stbte__font_offset, i64 0, i64 %sub.i.i
  %7 = load i16, ptr %arrayidx.i11.i, align 2
  %idx.ext.i.i = sext i16 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i16, ptr @stbte__fontdata, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %stbte__draw_bitmask_as_columns.exit.i.i, %for.body.i.preheader.i
  %i.05.i.i = phi i32 [ %inc.i.i, %stbte__draw_bitmask_as_columns.exit.i.i ], [ 0, %for.body.i.preheader.i ]
  %bitmap.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %stbte__draw_bitmask_as_columns.exit.i.i ], [ %add.ptr.i.i, %for.body.i.preheader.i ]
  %add.i.i = add nsw i32 %i.05.i.i, %x.addr.015.i
  %incdec.ptr.i.i = getelementptr inbounds i16, ptr %bitmap.addr.04.i.i, i64 1
  %8 = load i16, ptr %bitmap.addr.04.i.i, align 2
  %tobool.not11.i.i.i = icmp eq i16 %8, 0
  br i1 %tobool.not11.i.i.i, label %stbte__draw_bitmask_as_columns.exit.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body.i.i
  %add7.i.i.i = add nsw i32 %add.i.i, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end14.i.i.i, %while.body.lr.ph.i.i.i
  %i.014.i.i.i = phi i32 [ 0, %while.body.lr.ph.i.i.i ], [ %inc.i.i.i, %if.end14.i.i.i ]
  %start_i.013.i.i.i = phi i32 [ -1, %while.body.lr.ph.i.i.i ], [ %start_i.1.i.i.i, %if.end14.i.i.i ]
  %bitmask.addr.012.i.i.i = phi i16 [ %8, %while.body.lr.ph.i.i.i ], [ %bitmask.addr.1.i.i.i, %if.end14.i.i.i ]
  %conv.i.i.i = sext i16 %bitmask.addr.012.i.i.i to i32
  %shl.i.i.i = shl nuw i32 1, %i.014.i.i.i
  %and.i.i.i = and i32 %shl.i.i.i, %conv.i.i.i
  %tobool1.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool1.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp slt i32 %start_i.013.i.i.i, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i32 %i.014.i.i.i, i32 %start_i.013.i.i.i
  br label %if.end14.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp4.i.i.i = icmp sgt i32 %start_i.013.i.i.i, -1
  br i1 %cmp4.i.i.i, label %if.then6.i.i.i, label %if.end14.i.i.i

if.then6.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.i.i.i = add nsw i32 %start_i.013.i.i.i, %y
  %add8.i.i.i = add nsw i32 %i.014.i.i.i, %y
  tail call void @STBTE_DRAW_RECT(i32 noundef %add.i.i, i32 noundef %add.i.i.i, i32 noundef %add7.i.i.i, i32 noundef %add8.i.i.i, i32 noundef %3) #25
  %9 = trunc i32 %shl.i.i.i to i16
  %10 = sub i16 0, %9
  %conv12.i.i.i = and i16 %bitmask.addr.012.i.i.i, %10
  br label %if.end14.i.i.i

if.end14.i.i.i:                                   ; preds = %if.then6.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %bitmask.addr.1.i.i.i = phi i16 [ %conv12.i.i.i, %if.then6.i.i.i ], [ %bitmask.addr.012.i.i.i, %if.else.i.i.i ], [ %bitmask.addr.012.i.i.i, %if.then.i.i.i ]
  %start_i.1.i.i.i = phi i32 [ -1, %if.then6.i.i.i ], [ %start_i.013.i.i.i, %if.else.i.i.i ], [ %spec.select.i.i.i, %if.then.i.i.i ]
  %inc.i.i.i = add nuw nsw i32 %i.014.i.i.i, 1
  %tobool.not.i.i.i = icmp eq i16 %bitmask.addr.1.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %stbte__draw_bitmask_as_columns.exit.i.i, label %while.body.i.i.i, !llvm.loop !20

stbte__draw_bitmask_as_columns.exit.i.i:          ; preds = %if.end14.i.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %conv.i.i
  br i1 %exitcond.not.i.i, label %stbte__draw_bitmap.exit.i, label %for.body.i.i, !llvm.loop !21

stbte__draw_bitmap.exit.i:                        ; preds = %stbte__draw_bitmask_as_columns.exit.i.i, %if.end.i
  %cmp5.i = icmp eq i8 %5, 32
  %11 = load i16, ptr getelementptr inbounds ([769 x i16], ptr @stbte__fontdata, i64 0, i64 32), align 16
  %conv.i12.i = sext i16 %11 to i32
  %cw.0.i = select i1 %cmp5.i, i32 %conv.i12.i, i32 %conv.i.i
  %add10.i = add i32 %x.addr.015.i, 1
  %add11.i = add i32 %add10.i, %cw.0.i
  %12 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.end, label %while.body.i, !llvm.loop !22

if.end:                                           ; preds = %stbte__draw_bitmap.exit.i, %while.body.i, %if.then, %entry
  %tobool.not = icmp eq i32 %id, 0
  br i1 %tobool.not, label %if.end31, label %if.then3

if.then3:                                         ; preds = %if.end
  %mul = mul nsw i32 %digits, 7
  %add5 = add i32 %x, 13
  %add6 = add i32 %add5, %mul
  %add7 = add nsw i32 %id, 524288
  %call8 = tail call i32 @stbte__minibutton(i32 noundef 7, i32 noundef %add6, i32 noundef %y, i32 noundef 43, i32 noundef %add7), !range !61
  %tobool9.not = icmp eq i32 %call8, 0
  %13 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 11), align 4
  %tobool11.not = icmp eq i32 %13, 0
  %cond = select i1 %tobool11.not, i32 1, i32 10
  %add12 = select i1 %tobool9.not, i32 0, i32 %cond
  %val.addr.0 = add nsw i32 %add12, %val
  %add14 = add nsw i32 %add6, 9
  %add15 = add nsw i32 %id, 1048576
  %call16 = tail call i32 @stbte__minibutton(i32 noundef 7, i32 noundef %add14, i32 noundef %y, i32 noundef 45, i32 noundef %add15), !range !61
  %tobool17.not = icmp eq i32 %call16, 0
  %14 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 11), align 4
  %tobool19.not = icmp eq i32 %14, 0
  %cond20.neg = select i1 %tobool19.not, i32 -1, i32 -10
  %sub21 = select i1 %tobool17.not, i32 0, i32 %cond20.neg
  %val.addr.1 = add i32 %val.addr.0, %sub21
  %cmp23 = icmp slt i32 %val.addr.1, 1
  br i1 %cmp23, label %if.end31, label %if.else

if.else:                                          ; preds = %if.then3
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %val.addr.1, i32 4096)
  br label %if.end31

if.end31:                                         ; preds = %if.then3, %if.else, %if.end
  %val.addr.2 = phi i32 [ %spec.store.select, %if.else ], [ %val, %if.end ], [ 1, %if.then3 ]
  ret i32 %val.addr.2
}

; Function Attrs: nounwind uwtable
define void @stbte__info(ptr nocapture noundef %tm, i32 noundef %x0, i32 noundef %y0, i32 %w, i32 %h) local_unnamed_addr #13 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 2, i32 1), align 8
  %digits = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 20
  %1 = load i32, ptr %digits, align 8
  %mul = mul nsw i32 %1, 7
  %add2 = add nsw i32 %mul, 30
  %add3 = add nsw i32 %x0, 2
  %add4 = add nsw i32 %y0, 2
  %max_x = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 2
  %2 = load i32, ptr %max_x, align 8
  %call = tail call i32 @stbte__info_value(ptr noundef nonnull @.str.7, i32 noundef %add3, i32 noundef %add4, i32 noundef %2, i32 noundef %1, i32 noundef 4)
  store i32 %call, ptr %max_x, align 8
  %tobool.not = icmp eq i32 %0, 0
  %add8 = add nsw i32 %y0, 13
  %y.0 = select i1 %tobool.not, i32 %add8, i32 %add4
  %add7 = select i1 %tobool.not, i32 0, i32 %add2
  %x.0 = add nsw i32 %add7, %add3
  %max_y = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 3
  %3 = load i32, ptr %max_y, align 4
  %4 = load i32, ptr %digits, align 8
  %call10 = tail call i32 @stbte__info_value(ptr noundef nonnull @.str.8, i32 noundef %x.0, i32 noundef %y.0, i32 noundef %3, i32 noundef %4, i32 noundef 132)
  store i32 %call10, ptr %max_y, align 4
  %add13 = add nsw i32 %y.0, 11
  %5 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %and = and i32 %5, 127
  %cmp = icmp eq i32 %and, 1
  %cond = select i1 %cmp, ptr @.str.9, ptr @.str.10
  %shr = lshr i32 %5, 19
  %and15 = and i32 %shr, 4095
  %6 = load i32, ptr %digits, align 8
  %call17 = tail call i32 @stbte__info_value(ptr noundef nonnull %cond, i32 noundef %add3, i32 noundef %add13, i32 noundef %and15, i32 noundef %6, i32 noundef 0)
  %add22 = add nsw i32 %y0, 35
  %y.1 = select i1 %tobool.not, i32 %add22, i32 %add13
  %cond25 = select i1 %cmp, ptr @.str.11, ptr @.str.12
  %7 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %shr26 = lshr i32 %7, 7
  %and27 = and i32 %shr26, 4095
  %8 = load i32, ptr %digits, align 8
  %call29 = tail call i32 @stbte__info_value(ptr noundef nonnull %cond25, i32 noundef %x.0, i32 noundef %y.1, i32 noundef %and27, i32 noundef %8, i32 noundef 0)
  %add30 = add nsw i32 %y.1, 15
  %9 = load i32, ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 3, i64 2), align 4
  %add.i.i = add nsw i32 %x0, 42
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %stbte__draw_bitmap.exit.i.i, %entry
  %10 = phi i8 [ %16, %stbte__draw_bitmap.exit.i.i ], [ 98, %entry ]
  %x.addr.015.i.i = phi i32 [ %add11.i.i, %stbte__draw_bitmap.exit.i.i ], [ %add3, %entry ]
  %str.addr.014.i.i.idx = phi i64 [ %str.addr.014.i.i.add, %stbte__draw_bitmap.exit.i.i ], [ 0, %entry ]
  %str.addr.014.i.i.add = add nuw nsw i64 %str.addr.014.i.i.idx, 1
  %incdec.ptr.i.i.ptr = getelementptr inbounds i8, ptr @.str.13, i64 %str.addr.014.i.i.add
  %conv.i.i = sext i8 %10 to i64
  %sub.i.i.i = add nsw i64 %conv.i.i, -16
  %arrayidx.i.i.i = getelementptr inbounds [769 x i16], ptr @stbte__fontdata, i64 0, i64 %sub.i.i.i
  %11 = load i16, ptr %arrayidx.i.i.i, align 2
  %conv.i.i.i = sext i16 %11 to i32
  %add1.i.i = add nsw i32 %x.addr.015.i.i, %conv.i.i.i
  %cmp.i.i = icmp sgt i32 %add1.i.i, %add.i.i
  br i1 %cmp.i.i, label %stbte__draw_text.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %cmp3.i.i.i = icmp sgt i16 %11, 0
  br i1 %cmp3.i.i.i, label %for.body.i.preheader.i.i, label %stbte__draw_bitmap.exit.i.i

for.body.i.preheader.i.i:                         ; preds = %if.end.i.i
  %arrayidx.i11.i.i = getelementptr inbounds [111 x i16], ptr @stbte__font_offset, i64 0, i64 %sub.i.i.i
  %12 = load i16, ptr %arrayidx.i11.i.i, align 2
  %idx.ext.i.i.i = sext i16 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr @stbte__fontdata, i64 %idx.ext.i.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %stbte__draw_bitmask_as_columns.exit.i.i.i, %for.body.i.preheader.i.i
  %i.05.i.i.i = phi i32 [ %inc.i.i.i, %stbte__draw_bitmask_as_columns.exit.i.i.i ], [ 0, %for.body.i.preheader.i.i ]
  %bitmap.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %stbte__draw_bitmask_as_columns.exit.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.preheader.i.i ]
  %add.i.i.i = add nsw i32 %i.05.i.i.i, %x.addr.015.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i16, ptr %bitmap.addr.04.i.i.i, i64 1
  %13 = load i16, ptr %bitmap.addr.04.i.i.i, align 2
  %tobool.not11.i.i.i.i = icmp eq i16 %13, 0
  br i1 %tobool.not11.i.i.i.i, label %stbte__draw_bitmask_as_columns.exit.i.i.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body.i.i.i
  %add7.i.i.i.i = add nsw i32 %add.i.i.i, 1
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end14.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %i.014.i.i.i.i = phi i32 [ 0, %while.body.lr.ph.i.i.i.i ], [ %inc.i.i.i.i, %if.end14.i.i.i.i ]
  %start_i.013.i.i.i.i = phi i32 [ -1, %while.body.lr.ph.i.i.i.i ], [ %start_i.1.i.i.i.i, %if.end14.i.i.i.i ]
  %bitmask.addr.012.i.i.i.i = phi i16 [ %13, %while.body.lr.ph.i.i.i.i ], [ %bitmask.addr.1.i.i.i.i, %if.end14.i.i.i.i ]
  %conv.i.i.i.i = sext i16 %bitmask.addr.012.i.i.i.i to i32
  %shl.i.i.i.i = shl nuw i32 1, %i.014.i.i.i.i
  %and.i.i.i.i = and i32 %shl.i.i.i.i, %conv.i.i.i.i
  %tobool1.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp slt i32 %start_i.013.i.i.i.i, 0
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i, i32 %i.014.i.i.i.i, i32 %start_i.013.i.i.i.i
  br label %if.end14.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp4.i.i.i.i = icmp sgt i32 %start_i.013.i.i.i.i, -1
  br i1 %cmp4.i.i.i.i, label %if.then6.i.i.i.i, label %if.end14.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.i.i.i.i = add nsw i32 %start_i.013.i.i.i.i, %add30
  %add8.i.i.i.i = add nsw i32 %i.014.i.i.i.i, %add30
  tail call void @STBTE_DRAW_RECT(i32 noundef %add.i.i.i, i32 noundef %add.i.i.i.i, i32 noundef %add7.i.i.i.i, i32 noundef %add8.i.i.i.i, i32 noundef %9) #25
  %14 = trunc i32 %shl.i.i.i.i to i16
  %15 = sub i16 0, %14
  %conv12.i.i.i.i = and i16 %bitmask.addr.012.i.i.i.i, %15
  br label %if.end14.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %if.then6.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  %bitmask.addr.1.i.i.i.i = phi i16 [ %conv12.i.i.i.i, %if.then6.i.i.i.i ], [ %bitmask.addr.012.i.i.i.i, %if.else.i.i.i.i ], [ %bitmask.addr.012.i.i.i.i, %if.then.i.i.i.i ]
  %start_i.1.i.i.i.i = phi i32 [ -1, %if.then6.i.i.i.i ], [ %start_i.013.i.i.i.i, %if.else.i.i.i.i ], [ %spec.select.i.i.i.i, %if.then.i.i.i.i ]
  %inc.i.i.i.i = add nuw nsw i32 %i.014.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i16 %bitmask.addr.1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %stbte__draw_bitmask_as_columns.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !20

stbte__draw_bitmask_as_columns.exit.i.i.i:        ; preds = %if.end14.i.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw nsw i32 %i.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %conv.i.i.i
  br i1 %exitcond.not.i.i.i, label %stbte__draw_bitmap.exit.i.i, label %for.body.i.i.i, !llvm.loop !21

stbte__draw_bitmap.exit.i.i:                      ; preds = %stbte__draw_bitmask_as_columns.exit.i.i.i, %if.end.i.i
  %add11.i.i = add i32 %add1.i.i, 1
  %16 = load i8, ptr %incdec.ptr.i.i.ptr, align 1
  %exitcond = icmp eq i64 %str.addr.014.i.i.add, 6
  br i1 %exitcond, label %stbte__draw_text.exit, label %while.body.i.i, !llvm.loop !22

stbte__draw_text.exit:                            ; preds = %while.body.i.i, %stbte__draw_bitmap.exit.i.i
  %cur_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 12
  %17 = load i32, ptr %cur_tile, align 8
  %cmp32 = icmp sgt i32 %17, -1
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %stbte__draw_text.exit
  %add35 = add nsw i32 %x0, 45
  %sub = add nsw i32 %y.1, 12
  %tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 17
  %18 = load ptr, ptr %tiles, align 8
  %idxprom = zext nneg i32 %17 to i64
  %arrayidx = getelementptr inbounds %struct.stbte__tileinfo, ptr %18, i64 %idxprom
  %19 = load i16, ptr %arrayidx, align 8
  tail call void @STBTE_DRAW_TILE(i32 noundef %add35, i32 noundef %sub, i16 noundef zeroext %19, i32 noundef 1, ptr noundef null) #25
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %stbte__draw_text.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__layers(ptr nocapture noundef %tm, i32 noundef %x0, i32 noundef %y0, i32 noundef %w, i32 noundef %h) local_unnamed_addr #13 {
entry:
  %text = alloca [3 x i8], align 1
  %has_layer_names = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 29
  %0 = load i32, ptr %has_layer_names, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then9, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 3, i32 3), align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 8
  %sub = add nsw i32 %2, -42
  %layername_width = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 30
  %3 = load i32, ptr %layername_width, align 4
  %add2 = add nsw i32 %3, 10
  %sub.add2 = tail call i32 @llvm.smin.i32(i32 %sub, i32 %add2)
  %add5 = add nsw i32 %x0, 2
  br label %if.end15

if.then9:                                         ; preds = %entry
  %add5144 = add nsw i32 %x0, 2
  %add6145 = add nsw i32 %y0, 5
  %4 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %cmp10 = icmp eq i32 %4, 0
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.then9
  %5 = load i32, ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 3, i64 2), align 4
  %sub12 = add i32 %x0, -2
  %add.i.i = add i32 %sub12, %w
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %stbte__draw_bitmap.exit.i.i, %if.then11
  %6 = phi i8 [ %12, %stbte__draw_bitmap.exit.i.i ], [ 76, %if.then11 ]
  %x.addr.015.i.i = phi i32 [ %add11.i.i, %stbte__draw_bitmap.exit.i.i ], [ %add5144, %if.then11 ]
  %str.addr.014.i.i.idx = phi i64 [ %str.addr.014.i.i.add, %stbte__draw_bitmap.exit.i.i ], [ 0, %if.then11 ]
  %str.addr.014.i.i.add = add nuw nsw i64 %str.addr.014.i.i.idx, 1
  %incdec.ptr.i.i.ptr = getelementptr inbounds i8, ptr @.str.17, i64 %str.addr.014.i.i.add
  %conv.i.i = sext i8 %6 to i64
  %sub.i.i.i = add nsw i64 %conv.i.i, -16
  %arrayidx.i.i.i = getelementptr inbounds [769 x i16], ptr @stbte__fontdata, i64 0, i64 %sub.i.i.i
  %7 = load i16, ptr %arrayidx.i.i.i, align 2
  %conv.i.i.i = sext i16 %7 to i32
  %add1.i.i = add nsw i32 %x.addr.015.i.i, %conv.i.i.i
  %cmp.i.i = icmp sgt i32 %add1.i.i, %add.i.i
  br i1 %cmp.i.i, label %if.end15, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %cmp3.i.i.i = icmp sgt i16 %7, 0
  br i1 %cmp3.i.i.i, label %for.body.i.preheader.i.i, label %stbte__draw_bitmap.exit.i.i

for.body.i.preheader.i.i:                         ; preds = %if.end.i.i
  %arrayidx.i11.i.i = getelementptr inbounds [111 x i16], ptr @stbte__font_offset, i64 0, i64 %sub.i.i.i
  %8 = load i16, ptr %arrayidx.i11.i.i, align 2
  %idx.ext.i.i.i = sext i16 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr @stbte__fontdata, i64 %idx.ext.i.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %stbte__draw_bitmask_as_columns.exit.i.i.i, %for.body.i.preheader.i.i
  %i.05.i.i.i = phi i32 [ %inc.i.i.i, %stbte__draw_bitmask_as_columns.exit.i.i.i ], [ 0, %for.body.i.preheader.i.i ]
  %bitmap.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %stbte__draw_bitmask_as_columns.exit.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.preheader.i.i ]
  %add.i.i.i = add nsw i32 %i.05.i.i.i, %x.addr.015.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i16, ptr %bitmap.addr.04.i.i.i, i64 1
  %9 = load i16, ptr %bitmap.addr.04.i.i.i, align 2
  %tobool.not11.i.i.i.i = icmp eq i16 %9, 0
  br i1 %tobool.not11.i.i.i.i, label %stbte__draw_bitmask_as_columns.exit.i.i.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body.i.i.i
  %add7.i.i.i.i = add nsw i32 %add.i.i.i, 1
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end14.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %i.014.i.i.i.i = phi i32 [ 0, %while.body.lr.ph.i.i.i.i ], [ %inc.i.i.i.i, %if.end14.i.i.i.i ]
  %start_i.013.i.i.i.i = phi i32 [ -1, %while.body.lr.ph.i.i.i.i ], [ %start_i.1.i.i.i.i, %if.end14.i.i.i.i ]
  %bitmask.addr.012.i.i.i.i = phi i16 [ %9, %while.body.lr.ph.i.i.i.i ], [ %bitmask.addr.1.i.i.i.i, %if.end14.i.i.i.i ]
  %conv.i.i.i.i = sext i16 %bitmask.addr.012.i.i.i.i to i32
  %shl.i.i.i.i = shl nuw i32 1, %i.014.i.i.i.i
  %and.i.i.i.i = and i32 %shl.i.i.i.i, %conv.i.i.i.i
  %tobool1.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp slt i32 %start_i.013.i.i.i.i, 0
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i, i32 %i.014.i.i.i.i, i32 %start_i.013.i.i.i.i
  br label %if.end14.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp4.i.i.i.i = icmp sgt i32 %start_i.013.i.i.i.i, -1
  br i1 %cmp4.i.i.i.i, label %if.then6.i.i.i.i, label %if.end14.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.i.i.i.i = add nsw i32 %start_i.013.i.i.i.i, %add6145
  %add8.i.i.i.i = add nsw i32 %i.014.i.i.i.i, %add6145
  tail call void @STBTE_DRAW_RECT(i32 noundef %add.i.i.i, i32 noundef %add.i.i.i.i, i32 noundef %add7.i.i.i.i, i32 noundef %add8.i.i.i.i, i32 noundef %5) #25
  %10 = trunc i32 %shl.i.i.i.i to i16
  %11 = sub i16 0, %10
  %conv12.i.i.i.i = and i16 %bitmask.addr.012.i.i.i.i, %11
  br label %if.end14.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %if.then6.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  %bitmask.addr.1.i.i.i.i = phi i16 [ %conv12.i.i.i.i, %if.then6.i.i.i.i ], [ %bitmask.addr.012.i.i.i.i, %if.else.i.i.i.i ], [ %bitmask.addr.012.i.i.i.i, %if.then.i.i.i.i ]
  %start_i.1.i.i.i.i = phi i32 [ -1, %if.then6.i.i.i.i ], [ %start_i.013.i.i.i.i, %if.else.i.i.i.i ], [ %spec.select.i.i.i.i, %if.then.i.i.i.i ]
  %inc.i.i.i.i = add nuw nsw i32 %i.014.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i16 %bitmask.addr.1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %stbte__draw_bitmask_as_columns.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !20

stbte__draw_bitmask_as_columns.exit.i.i.i:        ; preds = %if.end14.i.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw nsw i32 %i.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %conv.i.i.i
  br i1 %exitcond.not.i.i.i, label %stbte__draw_bitmap.exit.i.i, label %for.body.i.i.i, !llvm.loop !21

stbte__draw_bitmap.exit.i.i:                      ; preds = %stbte__draw_bitmask_as_columns.exit.i.i.i, %if.end.i.i
  %add11.i.i = add i32 %add1.i.i, 1
  %12 = load i8, ptr %incdec.ptr.i.i.ptr, align 1
  %exitcond = icmp eq i64 %str.addr.014.i.i.add, 6
  br i1 %exitcond, label %if.end15, label %while.body.i.i, !llvm.loop !22

if.end15:                                         ; preds = %while.body.i.i, %stbte__draw_bitmap.exit.i.i, %if.then9, %if.end
  %.sink = phi i32 [ 5, %if.end ], [ 16, %if.then9 ], [ 16, %stbte__draw_bitmap.exit.i.i ], [ 16, %while.body.i.i ]
  %add5148 = phi i32 [ %add5, %if.end ], [ %add5144, %if.then9 ], [ %add5144, %stbte__draw_bitmap.exit.i.i ], [ %add5144, %while.body.i.i ]
  %xoff.0146 = phi i32 [ %sub.add2, %if.end ], [ 20, %if.then9 ], [ 20, %stbte__draw_bitmap.exit.i.i ], [ 20, %while.body.i.i ]
  %add6 = add nsw i32 %.sink, %y0
  %sub16 = sub i32 %h, %.sink
  %div = sdiv i32 %sub16, 15
  %dec = add nsw i32 %div, -1
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %13 = load i32, ptr %num_layers, align 8
  %cmp17151 = icmp sgt i32 %13, 0
  br i1 %cmp17151, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end15
  %solo_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 33
  %layer_scroll = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 31
  %sub39 = add nsw i32 %xoff.0146, -2
  %cur_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 13
  %add55 = add nsw i32 %xoff.0146, %add5148
  %add77 = add nsw i32 %add55, 12
  %add96 = add nsw i32 %add55, 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %14 = phi i32 [ %13, %for.body.lr.ph ], [ %34, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %y.0152 = phi i32 [ %add6, %for.body.lr.ph ], [ %y.1, %for.inc ]
  %locked23 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv, i32 1
  %15 = load i32, ptr %locked23, align 8
  %16 = load i32, ptr %solo_layer, align 8
  %cmp24 = icmp sgt i32 %16, -1
  %17 = zext i32 %16 to i64
  %cmp26 = icmp ne i64 %indvars.iv, %17
  %spec.select = and i1 %cmp24, %cmp26
  %land.ext = zext i1 %spec.select to i32
  %18 = load i32, ptr %layer_scroll, align 8
  %19 = trunc i64 %indvars.iv to i32
  %sub27 = sub nsw i32 %19, %18
  %cmp28 = icmp sgt i32 %sub27, -1
  %cmp31 = icmp slt i32 %sub27, %dec
  %or.cond = select i1 %cmp28, i1 %cmp31, i1 false
  br i1 %or.cond, label %if.then32, label %for.inc

if.then32:                                        ; preds = %for.body
  %arrayidx19 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx19, align 8
  %cmp33 = icmp eq ptr %20, null
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then32
  %21 = trunc i64 %indvars.iv to i32
  %22 = add i32 %21, 1
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %text, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %22) #25
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.then32
  %str.0 = phi ptr [ %text, %if.then34 ], [ %20, %if.then32 ]
  %cmp38 = icmp ult i64 %indvars.iv, 9
  %mul = select i1 %cmp38, i32 2, i32 0
  %shl = shl i32 %19, 7
  %add40 = or disjoint i32 %shl, 9
  %23 = load i32, ptr %cur_layer, align 4
  %24 = zext i32 %23 to i64
  %cmp41 = icmp eq i64 %indvars.iv, %24
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @stbte__button(i32 noundef 8, ptr noundef nonnull %str.0, i32 noundef %add5148, i32 noundef %y.0152, i32 noundef %mul, i32 noundef %sub39, i32 noundef %add40, i32 noundef %conv42, i32 noundef 0), !range !59
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end54, label %if.then45

if.then45:                                        ; preds = %if.end36
  %25 = load i32, ptr %cur_layer, align 4
  %26 = zext i32 %25 to i64
  %cmp47 = icmp eq i64 %indvars.iv, %26
  %cond52 = select i1 %cmp47, i32 -1, i32 %19
  store i32 %cond52, ptr %cur_layer, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then45, %if.end36
  %add57 = add nsw i32 %y.0152, 1
  %add59 = or disjoint i32 %shl, 11
  %hidden = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 28, i64 %indvars.iv, i32 2
  %27 = load i32, ptr %hidden, align 4
  %call63 = tail call i32 @stbte__layerbutton(i32 noundef %add55, i32 noundef %add57, i32 noundef 72, i32 noundef %add59, i32 noundef %27, i32 noundef %land.ext, i32 noundef 9), !range !61
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.end75, label %if.then65

if.then65:                                        ; preds = %if.end54
  %28 = load i32, ptr %hidden, align 4
  %tobool70.not = icmp eq i32 %28, 0
  %lnot.ext = zext i1 %tobool70.not to i32
  store i32 %lnot.ext, ptr %hidden, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then65, %if.end54
  %idxprom79 = sext i32 %15 to i64
  %arrayidx80 = getelementptr inbounds [3 x i8], ptr @__const.stbte__layers.lockedchar, i64 0, i64 %idxprom79
  %29 = load i8, ptr %arrayidx80, align 1
  %conv81 = sext i8 %29 to i32
  %add83 = or disjoint i32 %shl, 12
  %cmp84 = icmp ne i32 %15, 0
  %conv85 = zext i1 %cmp84 to i32
  %call86 = tail call i32 @stbte__layerbutton(i32 noundef %add77, i32 noundef %add57, i32 noundef %conv81, i32 noundef %add83, i32 noundef %conv85, i32 noundef %land.ext, i32 noundef 10), !range !61
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.end94, label %if.then88

if.then88:                                        ; preds = %if.end75
  %add89 = add nsw i32 %15, 1
  %rem = srem i32 %add89, 3
  store i32 %rem, ptr %locked23, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then88, %if.end75
  %add99 = or disjoint i32 %shl, 10
  %30 = load i32, ptr %solo_layer, align 8
  %31 = zext i32 %30 to i64
  %cmp101 = icmp eq i64 %indvars.iv, %31
  %conv102 = zext i1 %cmp101 to i32
  %call103 = tail call i32 @stbte__layerbutton(i32 noundef %add96, i32 noundef %add57, i32 noundef 83, i32 noundef %add99, i32 noundef %conv102, i32 noundef 0, i32 noundef 11), !range !61
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %if.end114, label %if.then105

if.then105:                                       ; preds = %if.end94
  %32 = load i32, ptr %solo_layer, align 8
  %33 = zext i32 %32 to i64
  %cmp107 = icmp eq i64 %indvars.iv, %33
  %cond112 = select i1 %cmp107, i32 -1, i32 %19
  store i32 %cond112, ptr %solo_layer, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.then105, %if.end94
  %add115 = add nsw i32 %y.0152, 15
  %.pre = load i32, ptr %num_layers, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end114
  %34 = phi i32 [ %.pre, %if.end114 ], [ %14, %for.body ]
  %y.1 = phi i32 [ %add115, %if.end114 ], [ %y.0152, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %34 to i64
  %cmp17 = icmp slt i64 %indvars.iv.next, %35
  br i1 %cmp17, label %for.body, label %for.end, !llvm.loop !62

for.end:                                          ; preds = %for.inc, %if.end15
  %y.0.lcssa = phi i32 [ %add6, %if.end15 ], [ %y.1, %for.inc ]
  %.lcssa = phi i32 [ %13, %if.end15 ], [ %34, %for.inc ]
  %add = add i32 %w, -4
  %sub117 = add i32 %add, %x0
  %sub118 = add nsw i32 %y.0.lcssa, -2
  %layer_scroll119 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 31
  tail call void @stbte__scrollbar(i32 noundef %sub117, i32 noundef %add6, i32 noundef %sub118, ptr noundef nonnull %layer_scroll119, i32 noundef 0, i32 noundef %.lcssa, i32 noundef %dec, i32 noundef 1168)
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %for.end
  %36 = phi i8 [ %38, %while.body.i ], [ 112, %for.end ]
  %str.addr.05.i.idx = phi i64 [ %str.addr.05.i.add, %while.body.i ], [ 0, %for.end ]
  %x.04.i = phi i32 [ %add1.i, %while.body.i ], [ 0, %for.end ]
  %str.addr.05.i.add = add nuw nsw i64 %str.addr.05.i.idx, 1
  %incdec.ptr.i.ptr = getelementptr inbounds i8, ptr @.str.19, i64 %str.addr.05.i.add
  %conv.i = sext i8 %36 to i64
  %sub.i.i = add nsw i64 %conv.i, -16
  %arrayidx.i.i = getelementptr inbounds [769 x i16], ptr @stbte__fontdata, i64 0, i64 %sub.i.i
  %37 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i.i88 = sext i16 %37 to i32
  %add.i = add i32 %x.04.i, 1
  %add1.i = add i32 %add.i, %conv.i.i88
  %38 = load i8, ptr %incdec.ptr.i.ptr, align 1
  %exitcond159 = icmp eq i64 %str.addr.05.i.add, 5
  br i1 %exitcond159, label %stbte__text_width.exit, label %while.body.i, !llvm.loop !11

stbte__text_width.exit:                           ; preds = %while.body.i
  %add122 = add nsw i32 %add1.i, 2
  %add123 = add nsw i32 %y.0.lcssa, 2
  %39 = load i32, ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 3, i64 2), align 4
  %add.i.i89 = add nsw i32 %add5148, %w
  br label %while.body.i.i90

while.body.i.i90:                                 ; preds = %stbte__draw_bitmap.exit.i.i102, %stbte__text_width.exit
  %40 = phi i8 [ %46, %stbte__draw_bitmap.exit.i.i102 ], [ 112, %stbte__text_width.exit ]
  %x.addr.015.i.i91 = phi i32 [ %add11.i.i103, %stbte__draw_bitmap.exit.i.i102 ], [ %add5148, %stbte__text_width.exit ]
  %str.addr.014.i.i92.idx = phi i64 [ %str.addr.014.i.i92.add, %stbte__draw_bitmap.exit.i.i102 ], [ 0, %stbte__text_width.exit ]
  %str.addr.014.i.i92.add = add nuw nsw i64 %str.addr.014.i.i92.idx, 1
  %incdec.ptr.i.i93.ptr = getelementptr inbounds i8, ptr @.str.19, i64 %str.addr.014.i.i92.add
  %conv.i.i94 = sext i8 %40 to i64
  %sub.i.i.i95 = add nsw i64 %conv.i.i94, -16
  %arrayidx.i.i.i96 = getelementptr inbounds [769 x i16], ptr @stbte__fontdata, i64 0, i64 %sub.i.i.i95
  %41 = load i16, ptr %arrayidx.i.i.i96, align 2
  %conv.i.i.i97 = sext i16 %41 to i32
  %add1.i.i98 = add nsw i32 %x.addr.015.i.i91, %conv.i.i.i97
  %cmp.i.i99 = icmp sgt i32 %add1.i.i98, %add.i.i89
  br i1 %cmp.i.i99, label %stbte__draw_text.exit142, label %if.end.i.i100

if.end.i.i100:                                    ; preds = %while.body.i.i90
  %cmp3.i.i.i101 = icmp sgt i16 %41, 0
  br i1 %cmp3.i.i.i101, label %for.body.i.preheader.i.i105, label %stbte__draw_bitmap.exit.i.i102

for.body.i.preheader.i.i105:                      ; preds = %if.end.i.i100
  %arrayidx.i11.i.i106 = getelementptr inbounds [111 x i16], ptr @stbte__font_offset, i64 0, i64 %sub.i.i.i95
  %42 = load i16, ptr %arrayidx.i11.i.i106, align 2
  %idx.ext.i.i.i107 = sext i16 %42 to i64
  %add.ptr.i.i.i108 = getelementptr inbounds i16, ptr @stbte__fontdata, i64 %idx.ext.i.i.i107
  br label %for.body.i.i.i109

for.body.i.i.i109:                                ; preds = %stbte__draw_bitmask_as_columns.exit.i.i.i133, %for.body.i.preheader.i.i105
  %i.05.i.i.i110 = phi i32 [ %inc.i.i.i134, %stbte__draw_bitmask_as_columns.exit.i.i.i133 ], [ 0, %for.body.i.preheader.i.i105 ]
  %bitmap.addr.04.i.i.i111 = phi ptr [ %incdec.ptr.i.i.i113, %stbte__draw_bitmask_as_columns.exit.i.i.i133 ], [ %add.ptr.i.i.i108, %for.body.i.preheader.i.i105 ]
  %add.i.i.i112 = add nsw i32 %i.05.i.i.i110, %x.addr.015.i.i91
  %incdec.ptr.i.i.i113 = getelementptr inbounds i16, ptr %bitmap.addr.04.i.i.i111, i64 1
  %43 = load i16, ptr %bitmap.addr.04.i.i.i111, align 2
  %tobool.not11.i.i.i.i114 = icmp eq i16 %43, 0
  br i1 %tobool.not11.i.i.i.i114, label %stbte__draw_bitmask_as_columns.exit.i.i.i133, label %while.body.lr.ph.i.i.i.i115

while.body.lr.ph.i.i.i.i115:                      ; preds = %for.body.i.i.i109
  %add7.i.i.i.i116 = add nsw i32 %add.i.i.i112, 1
  br label %while.body.i.i.i.i117

while.body.i.i.i.i117:                            ; preds = %if.end14.i.i.i.i128, %while.body.lr.ph.i.i.i.i115
  %i.014.i.i.i.i118 = phi i32 [ 0, %while.body.lr.ph.i.i.i.i115 ], [ %inc.i.i.i.i131, %if.end14.i.i.i.i128 ]
  %start_i.013.i.i.i.i119 = phi i32 [ -1, %while.body.lr.ph.i.i.i.i115 ], [ %start_i.1.i.i.i.i130, %if.end14.i.i.i.i128 ]
  %bitmask.addr.012.i.i.i.i120 = phi i16 [ %43, %while.body.lr.ph.i.i.i.i115 ], [ %bitmask.addr.1.i.i.i.i129, %if.end14.i.i.i.i128 ]
  %conv.i.i.i.i121 = sext i16 %bitmask.addr.012.i.i.i.i120 to i32
  %shl.i.i.i.i122 = shl nuw i32 1, %i.014.i.i.i.i118
  %and.i.i.i.i123 = and i32 %shl.i.i.i.i122, %conv.i.i.i.i121
  %tobool1.not.i.i.i.i124 = icmp eq i32 %and.i.i.i.i123, 0
  br i1 %tobool1.not.i.i.i.i124, label %if.else.i.i.i.i136, label %if.then.i.i.i.i125

if.then.i.i.i.i125:                               ; preds = %while.body.i.i.i.i117
  %cmp.i.i.i.i126 = icmp slt i32 %start_i.013.i.i.i.i119, 0
  %spec.select.i.i.i.i127 = select i1 %cmp.i.i.i.i126, i32 %i.014.i.i.i.i118, i32 %start_i.013.i.i.i.i119
  br label %if.end14.i.i.i.i128

if.else.i.i.i.i136:                               ; preds = %while.body.i.i.i.i117
  %cmp4.i.i.i.i137 = icmp sgt i32 %start_i.013.i.i.i.i119, -1
  br i1 %cmp4.i.i.i.i137, label %if.then6.i.i.i.i138, label %if.end14.i.i.i.i128

if.then6.i.i.i.i138:                              ; preds = %if.else.i.i.i.i136
  %add.i.i.i.i139 = add nsw i32 %start_i.013.i.i.i.i119, %add123
  %add8.i.i.i.i140 = add nsw i32 %i.014.i.i.i.i118, %add123
  tail call void @STBTE_DRAW_RECT(i32 noundef %add.i.i.i112, i32 noundef %add.i.i.i.i139, i32 noundef %add7.i.i.i.i116, i32 noundef %add8.i.i.i.i140, i32 noundef %39) #25
  %44 = trunc i32 %shl.i.i.i.i122 to i16
  %45 = sub i16 0, %44
  %conv12.i.i.i.i141 = and i16 %bitmask.addr.012.i.i.i.i120, %45
  br label %if.end14.i.i.i.i128

if.end14.i.i.i.i128:                              ; preds = %if.then6.i.i.i.i138, %if.else.i.i.i.i136, %if.then.i.i.i.i125
  %bitmask.addr.1.i.i.i.i129 = phi i16 [ %conv12.i.i.i.i141, %if.then6.i.i.i.i138 ], [ %bitmask.addr.012.i.i.i.i120, %if.else.i.i.i.i136 ], [ %bitmask.addr.012.i.i.i.i120, %if.then.i.i.i.i125 ]
  %start_i.1.i.i.i.i130 = phi i32 [ -1, %if.then6.i.i.i.i138 ], [ %start_i.013.i.i.i.i119, %if.else.i.i.i.i136 ], [ %spec.select.i.i.i.i127, %if.then.i.i.i.i125 ]
  %inc.i.i.i.i131 = add nuw nsw i32 %i.014.i.i.i.i118, 1
  %tobool.not.i.i.i.i132 = icmp eq i16 %bitmask.addr.1.i.i.i.i129, 0
  br i1 %tobool.not.i.i.i.i132, label %stbte__draw_bitmask_as_columns.exit.i.i.i133, label %while.body.i.i.i.i117, !llvm.loop !20

stbte__draw_bitmask_as_columns.exit.i.i.i133:     ; preds = %if.end14.i.i.i.i128, %for.body.i.i.i109
  %inc.i.i.i134 = add nuw nsw i32 %i.05.i.i.i110, 1
  %exitcond.not.i.i.i135 = icmp eq i32 %inc.i.i.i134, %conv.i.i.i97
  br i1 %exitcond.not.i.i.i135, label %stbte__draw_bitmap.exit.i.i102, label %for.body.i.i.i109, !llvm.loop !21

stbte__draw_bitmap.exit.i.i102:                   ; preds = %stbte__draw_bitmask_as_columns.exit.i.i.i133, %if.end.i.i100
  %add11.i.i103 = add i32 %add1.i.i98, 1
  %46 = load i8, ptr %incdec.ptr.i.i93.ptr, align 1
  %exitcond160 = icmp eq i64 %str.addr.014.i.i92.add, 5
  br i1 %exitcond160, label %stbte__draw_text.exit142, label %while.body.i.i90, !llvm.loop !22

stbte__draw_text.exit142:                         ; preds = %while.body.i.i90, %stbte__draw_bitmap.exit.i.i102
  %sub124 = sub nsw i32 %w, %add122
  %47 = tail call i32 @llvm.smin.i32(i32 %sub124, i32 54)
  %spec.store.select = add nsw i32 %47, -4
  %propmode = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 32
  %48 = load i32, ptr %propmode, align 4
  %idxprom130 = sext i32 %48 to i64
  %arrayidx131 = getelementptr inbounds [3 x ptr], ptr @__const.stbte__layers.propmodes, i64 0, i64 %idxprom130
  %49 = load ptr, ptr %arrayidx131, align 8
  %add132 = add nsw i32 %add122, %add5148
  %call133 = tail call i32 @stbte__button(i32 noundef 8, ptr noundef %49, i32 noundef %add132, i32 noundef %y.0.lcssa, i32 noundef 0, i32 noundef %spec.store.select, i32 noundef 32777, i32 noundef 0, i32 noundef 0), !range !59
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %if.end140, label %if.then135

if.then135:                                       ; preds = %stbte__draw_text.exit142
  %50 = load i32, ptr %propmode, align 4
  %add137 = add nsw i32 %50, 1
  %rem138 = srem i32 %add137, 3
  store i32 %rem138, ptr %propmode, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then135, %stbte__draw_text.exit142
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__categories(ptr nocapture noundef %tm, i32 noundef %x0, i32 noundef %y0, i32 noundef %w, i32 noundef %h) local_unnamed_addr #13 {
entry:
  %div = sdiv i32 %h, 11
  %sub = add nsw i32 %w, -4
  %add = add nsw i32 %x0, 2
  %add1 = add nsw i32 %y0, 4
  %category_scroll = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 16
  %0 = load i32, ptr %category_scroll, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %cur_category = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 11
  %1 = load i32, ptr %cur_category, align 4
  %cmp2 = icmp eq i32 %1, -1
  %conv = zext i1 %cmp2 to i32
  %call = tail call i32 @stbte__category_button(ptr noundef nonnull @.str.20, i32 noundef %add, i32 noundef %add1, i32 noundef %sub, i32 noundef 8388488, i32 noundef %conv), !range !59
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %cur_category, align 4
  %num_tiles.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 18
  %2 = load i32, ptr %num_tiles.i, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %cur_palette_count.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 25
  store i32 %spec.select, ptr %cur_palette_count.i, align 8
  %palette_scroll.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 26
  store i32 0, ptr %palette_scroll.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %add4 = add nsw i32 %y0, 15
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %y.0 = phi i32 [ %add4, %if.end ], [ %add1, %entry ]
  %num_categories = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 15
  %3 = load i32, ptr %num_categories, align 8
  %cmp654 = icmp sgt i32 %3, 0
  %add20 = add nsw i32 %h, %y0
  br i1 %cmp654, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end5
  %cur_category26 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 11
  %num_tiles.i36 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 18
  %tiles.i42 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 17
  %cur_palette_count.i39 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 25
  %palette_scroll.i40 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 26
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi i32 [ %3, %for.body.lr.ph ], [ %15, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %y.155 = phi i32 [ %y.0, %for.body.lr.ph ], [ %y.2, %for.inc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %category_scroll, align 4
  %6 = trunc i64 %indvars.iv.next to i32
  %sub10 = sub nsw i32 %6, %5
  %cmp11 = icmp sgt i32 %sub10, -1
  %cmp16 = icmp slt i32 %sub10, %div
  %or.cond = and i1 %cmp11, %cmp16
  br i1 %or.cond, label %if.then18, label %for.inc

if.then18:                                        ; preds = %for.body
  %add19 = add nsw i32 %y.155, 10
  %cmp21 = icmp sgt i32 %add19, %add20
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %if.then18
  %arrayidx = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 14, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = trunc i64 %indvars.iv to i32
  %shl = shl i32 %8, 7
  %add25 = or disjoint i32 %shl, 8
  %9 = load i32, ptr %cur_category26, align 4
  %10 = zext i32 %9 to i64
  %cmp27 = icmp eq i64 %indvars.iv, %10
  %conv28 = zext i1 %cmp27 to i32
  %call29 = tail call i32 @stbte__category_button(ptr noundef %7, i32 noundef %add, i32 noundef %y.155, i32 noundef %sub, i32 noundef %add25, i32 noundef %conv28), !range !59
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end24
  store i32 %8, ptr %cur_category26, align 4
  %11 = load i32, ptr %num_tiles.i36, align 8
  %cmp10.i37 = icmp sgt i32 %11, 0
  br i1 %cmp10.i37, label %for.body.lr.ph.i41, label %stbte__choose_category.exit52

for.body.lr.ph.i41:                               ; preds = %if.then31
  %12 = load ptr, ptr %tiles.i42, align 8
  %wide.trip.count.i43 = zext nneg i32 %11 to i64
  br label %for.body.i44

for.body.i44:                                     ; preds = %for.body.i44, %for.body.lr.ph.i41
  %indvars.iv.i45 = phi i64 [ 0, %for.body.lr.ph.i41 ], [ %indvars.iv.next.i50, %for.body.i44 ]
  %n.012.i46 = phi i32 [ 0, %for.body.lr.ph.i41 ], [ %spec.select.i49, %for.body.i44 ]
  %category_id.i47 = getelementptr inbounds %struct.stbte__tileinfo, ptr %12, i64 %indvars.iv.i45, i32 1
  %13 = load i16, ptr %category_id.i47, align 2
  %14 = zext i16 %13 to i64
  %cmp1.i = icmp eq i64 %indvars.iv, %14
  %inc.i = zext i1 %cmp1.i to i32
  %spec.select.i49 = add nuw nsw i32 %n.012.i46, %inc.i
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i43
  br i1 %exitcond.not.i51, label %stbte__choose_category.exit52, label %for.body.i44, !llvm.loop !12

stbte__choose_category.exit52:                    ; preds = %for.body.i44, %if.then31
  %n.0.lcssa.i38 = phi i32 [ 0, %if.then31 ], [ %spec.select.i49, %for.body.i44 ]
  store i32 %n.0.lcssa.i38, ptr %cur_palette_count.i39, align 8
  store i32 0, ptr %palette_scroll.i40, align 4
  br label %if.end32

if.end32:                                         ; preds = %stbte__choose_category.exit52, %if.end24
  %add33 = add nsw i32 %y.155, 11
  %.pre = load i32, ptr %num_categories, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end32
  %15 = phi i32 [ %.pre, %if.end32 ], [ %4, %for.body ]
  %y.2 = phi i32 [ %add33, %if.end32 ], [ %y.155, %for.body ]
  %16 = sext i32 %15 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !63

for.end:                                          ; preds = %for.inc, %if.end5
  %.lcssa = phi i32 [ %3, %if.end5 ], [ %15, %for.inc ]
  %add35 = add nsw i32 %sub, %x0
  %sub38 = add nsw i32 %add20, -4
  %add41 = add nsw i32 %.lcssa, 1
  tail call void @stbte__scrollbar(i32 noundef %add35, i32 noundef %add1, i32 noundef %sub38, ptr noundef nonnull %category_scroll, i32 noundef 0, i32 noundef %add41, i32 noundef %div, i32 noundef 1040)
  br label %return

return:                                           ; preds = %if.then18, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__tile_in_palette(ptr nocapture noundef %tm, i32 noundef %x, i32 noundef %y, i32 noundef %slot) local_unnamed_addr #13 {
entry:
  %palette_spacing_x = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 7
  %0 = load i32, ptr %palette_spacing_x, align 4
  %add = add i32 %x, -1
  %sub = add i32 %add, %0
  %palette_spacing_y = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 8
  %shl = shl i32 %slot, 7
  %add2 = or disjoint i32 %shl, 7
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 6), align 8
  %cmp.not.i = icmp slt i32 %1, %x
  br i1 %cmp.not.i, label %stbte__hittest.exitthread-pre-split, label %land.end.i

land.end.i:                                       ; preds = %entry
  %2 = load i32, ptr %palette_spacing_y, align 8
  %add1 = add nsw i32 %2, %y
  %3 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 7), align 4
  %cmp1.not.i = icmp sge i32 %3, %y
  %cmp3.i = icmp slt i32 %1, %sub
  %or.cond3.i = and i1 %cmp3.i, %cmp1.not.i
  %cmp4.i = icmp slt i32 %3, %add1
  %spec.select.i = and i1 %cmp4.i, %or.cond3.i
  %4 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %cmp6.i = icmp sgt i32 %4, 0
  %or.cond.i = select i1 %spec.select.i, i1 %cmp6.i, i1 false
  br i1 %or.cond.i, label %stbte__hittest.exit.thread, label %stbte__hittest.exit

stbte__hittest.exit.thread:                       ; preds = %land.end.i
  store i32 %add2, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 4), align 8
  br label %sw.default

stbte__hittest.exitthread-pre-split:              ; preds = %entry
  %.pr = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %stbte__hittest.exitthread-pre-split, %land.end.i
  %5 = phi i32 [ %.pr, %stbte__hittest.exitthread-pre-split ], [ %4, %land.end.i ]
  %cond = icmp eq i32 %5, 0
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %stbte__hittest.exit
  %add7 = add i32 %y, -1
  %sub8 = add i32 %add7, %0
  tail call void @STBTE_DRAW_RECT(i32 noundef %x, i32 noundef %y, i32 noundef %sub, i32 noundef %sub8, i32 noundef 0) #25
  %conv = trunc i32 %add2 to i16
  %cur_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 12
  %6 = load i32, ptr %cur_tile, align 8
  %cmp = icmp eq i32 %6, %slot
  %conv9 = zext i1 %cmp to i32
  tail call void @STBTE_DRAW_TILE(i32 noundef %x, i32 noundef %y, i16 noundef zeroext %conv, i32 noundef %conv9, ptr noundef null) #25
  %7 = load i32, ptr %cur_tile, align 8
  %cmp11 = icmp eq i32 %7, %slot
  br i1 %cmp11, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb
  %8 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 16), align 8
  %cmp.i = icmp slt i32 %8, 256
  br i1 %cmp.i, label %if.then.i28, label %sw.epilog

if.then.i28:                                      ; preds = %if.then
  %9 = load i32, ptr %palette_spacing_y, align 8
  %add18 = add nsw i32 %9, %y
  %10 = load i32, ptr %palette_spacing_x, align 4
  %add16 = add nsw i32 %10, %x
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 16), align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 15, i64 %idxprom.i
  store i32 %add, ptr %arrayidx.i, align 4
  %r.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 %add7, ptr %r.sroa.2.0.arrayidx.sroa_idx.i, align 4
  %r.sroa.3.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 %add16, ptr %r.sroa.3.0.arrayidx.sroa_idx.i, align 4
  %r.sroa.4.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  store i32 %add18, ptr %r.sroa.4.0.arrayidx.sroa_idx.i, align 4
  %r.sroa.5.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store i32 16777215, ptr %r.sroa.5.0.arrayidx.sroa_idx.i, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %stbte__hittest.exit.thread, %stbte__hittest.exit
  %11 = phi i32 [ %4, %stbte__hittest.exit.thread ], [ %5, %stbte__hittest.exit ]
  switch i32 %11, label %sw.epilog [
    i32 4, label %sw.bb.i
    i32 5, label %sw.bb2.i
    i32 6, label %sw.bb8.i
    i32 7, label %sw.bb14.i
  ]

sw.bb.i:                                          ; preds = %sw.default
  %12 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp.i30 = icmp eq i32 %12, %add2
  %13 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp1.i = icmp eq i32 %13, 0
  %or.cond.i31 = select i1 %cmp.i30, i1 %cmp1.i, i1 false
  br i1 %or.cond.i31, label %stbte__button_core.exit.thread36, label %sw.epilog

sw.bb2.i:                                         ; preds = %sw.default
  %14 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp3.i29 = icmp eq i32 %14, %add2
  %15 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp5.i = icmp eq i32 %15, %add2
  %or.cond9.i = select i1 %cmp3.i29, i1 %cmp5.i, i1 false
  br i1 %or.cond9.i, label %if.then20, label %sw.epilog

sw.bb8.i:                                         ; preds = %sw.default
  %16 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp9.i = icmp eq i32 %16, %add2
  %17 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp11.i = icmp eq i32 %17, 0
  %or.cond1.i = select i1 %cmp9.i, i1 %cmp11.i, i1 false
  br i1 %or.cond1.i, label %stbte__button_core.exit.thread36, label %sw.epilog

sw.bb14.i:                                        ; preds = %sw.default
  %18 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %cmp15.i = icmp eq i32 %18, %add2
  %19 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %cmp17.i = icmp eq i32 %19, %add2
  %or.cond10.i = select i1 %cmp15.i, i1 %cmp17.i, i1 false
  br i1 %or.cond10.i, label %if.then20, label %sw.epilog

stbte__button_core.exit.thread36:                 ; preds = %sw.bb.i, %sw.bb8.i
  store i32 %add2, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 %11, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %sw.epilog

if.then20:                                        ; preds = %sw.bb14.i, %sw.bb2.i
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 %11, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  %cur_tile21 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 12
  store i32 %slot, ptr %cur_tile21, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb.i, %sw.bb2.i, %sw.bb8.i, %sw.bb14.i, %stbte__button_core.exit.thread36, %if.then.i28, %if.then, %if.then20, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__palette_of_tiles(ptr nocapture noundef %tm, i32 noundef %x0, i32 noundef %y0, i32 noundef %w, i32 noundef %h) local_unnamed_addr #13 {
entry:
  %sub = add nsw i32 %h, -6
  %palette_spacing_y = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 8
  %0 = load i32, ptr %palette_spacing_y, align 8
  %div = sdiv i32 %sub, %0
  %sub2 = add nsw i32 %w, -8
  %palette_spacing_x = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 7
  %1 = load i32, ptr %palette_spacing_x, align 4
  %div3 = sdiv i32 %sub2, %1
  %cmp = icmp eq i32 %div3, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cur_palette_count = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 25
  %2 = load i32, ptr %cur_palette_count, align 8
  %add7 = add i32 %div3, -1
  %sub8 = add i32 %add7, %2
  %div9 = sdiv i32 %sub8, %div3
  %palette_scroll = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 26
  %num_tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 18
  %3 = load i32, ptr %num_tiles, align 8
  %cmp1132 = icmp sgt i32 %3, 0
  br i1 %cmp1132, label %for.body.lr.ph, label %if.end.for.end_crit_edge

if.end.for.end_crit_edge:                         ; preds = %if.end
  %.pre41 = add nsw i32 %y0, 6
  br label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %4 = load i32, ptr %palette_scroll, align 4
  %sub10 = sub nsw i32 0, %4
  %cur_category = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 11
  %tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 17
  %add24 = add nsw i32 %x0, 2
  %add27 = add nsw i32 %y0, 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %.pre38 = phi i32 [ %3, %for.body.lr.ph ], [ %.pre39, %for.inc ]
  %5 = phi i32 [ %3, %for.body.lr.ph ], [ %12, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %row.034 = phi i32 [ %sub10, %for.body.lr.ph ], [ %row.1, %for.inc ]
  %column.033 = phi i32 [ 0, %for.body.lr.ph ], [ %column.1, %for.inc ]
  %6 = load i32, ptr %cur_category, align 4
  %cmp12 = icmp sgt i32 %6, -1
  br i1 %cmp12, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %tiles, align 8
  %category_id = getelementptr inbounds %struct.stbte__tileinfo, ptr %7, i64 %indvars.iv, i32 1
  %8 = load i16, ptr %category_id, align 2
  %conv = zext i16 %8 to i32
  %cmp14.not = icmp eq i32 %6, %conv
  br i1 %cmp14.not, label %if.end17, label %for.inc

if.end17:                                         ; preds = %land.lhs.true, %for.body
  %cmp18 = icmp sgt i32 %row.034, -1
  %cmp21 = icmp slt i32 %row.034, %div
  %or.cond = select i1 %cmp18, i1 %cmp21, i1 false
  br i1 %or.cond, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end17
  %9 = load i32, ptr %palette_spacing_x, align 4
  %mul = mul nsw i32 %9, %column.033
  %add26 = add nsw i32 %add24, %mul
  %10 = load i32, ptr %palette_spacing_y, align 8
  %mul29 = mul nsw i32 %10, %row.034
  %add30 = add nsw i32 %add27, %mul29
  %11 = trunc i64 %indvars.iv to i32
  tail call void @stbte__tile_in_palette(ptr noundef nonnull %tm, i32 noundef %add26, i32 noundef %add30, i32 noundef %11)
  %.pre.pre = load i32, ptr %num_tiles, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then23, %if.end17
  %.pre = phi i32 [ %.pre.pre, %if.then23 ], [ %.pre38, %if.end17 ]
  %inc = add nsw i32 %column.033, 1
  %cmp32 = icmp eq i32 %inc, %div3
  %spec.select = select i1 %cmp32, i32 0, i32 %inc
  %inc35 = zext i1 %cmp32 to i32
  %spec.select31 = add nsw i32 %row.034, %inc35
  br label %for.inc

for.inc:                                          ; preds = %if.end31, %land.lhs.true
  %.pre39 = phi i32 [ %.pre38, %land.lhs.true ], [ %.pre, %if.end31 ]
  %12 = phi i32 [ %5, %land.lhs.true ], [ %.pre, %if.end31 ]
  %column.1 = phi i32 [ %column.033, %land.lhs.true ], [ %spec.select, %if.end31 ]
  %row.1 = phi i32 [ %row.034, %land.lhs.true ], [ %spec.select31, %if.end31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = sext i32 %12 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !64

for.end:                                          ; preds = %for.inc, %if.end.for.end_crit_edge
  %add39.pre-phi = phi i32 [ %.pre41, %if.end.for.end_crit_edge ], [ %add27, %for.inc ]
  tail call void @stbte__flush_delay()
  %add = add i32 %x0, -4
  %sub38 = add i32 %add, %w
  %add4 = add i32 %y0, -2
  %sub40 = add i32 %add4, %h
  tail call void @stbte__scrollbar(i32 noundef %sub38, i32 noundef %add39.pre-phi, i32 noundef %sub40, ptr noundef nonnull %palette_scroll, i32 noundef 0, i32 noundef %div9, i32 noundef %div, i32 noundef 912)
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @stbte__props_panel(ptr nocapture noundef readnone %tm, i32 noundef %x0, i32 noundef %y0, i32 noundef %w, i32 noundef %h) local_unnamed_addr #10 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__editor_traverse(ptr noundef %tm) local_unnamed_addr #13 {
entry:
  %width346 = alloca i32, align 4
  %cmp = icmp eq ptr %tm, null
  br i1 %cmp, label %if.end473, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 51), align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 53), align 4
  %cmp1 = icmp eq i32 %0, %1
  br i1 %cmp1, label %if.end473, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 52), align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 54), align 8
  %cmp2 = icmp eq i32 %2, %3
  br i1 %cmp2, label %if.end473, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false
  tail call void @stbte__prepare_tileinfo(ptr noundef nonnull %tm)
  tail call void @stbte__compute_panel_locations(ptr noundef nonnull %tm)
  %4 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end4
  %5 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 51), align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 52), align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 53), align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 54), align 8
  tail call void @STBTE_DRAW_RECT(i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef 2109536) #25
  %9 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 51), align 4
  %scroll_x = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 9
  %10 = load i32, ptr %scroll_x, align 4
  %sub = sub nsw i32 %9, %10
  %11 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 52), align 8
  %scroll_y = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 10
  %12 = load i32, ptr %scroll_y, align 8
  %sub7 = sub nsw i32 %11, %12
  %spacing_x = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 5
  %13 = load i32, ptr %spacing_x, align 4
  %max_x = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 2
  %14 = load i32, ptr %max_x, align 8
  %mul = mul nsw i32 %14, %13
  %add = add nsw i32 %mul, %sub
  %spacing_y = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 6
  %15 = load i32, ptr %spacing_y, align 8
  %max_y = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 3
  %16 = load i32, ptr %max_y, align 4
  %mul12 = mul nsw i32 %16, %15
  %add13 = add nsw i32 %mul12, %sub7
  tail call void @STBTE_DRAW_RECT(i32 noundef %sub, i32 noundef %sub7, i32 noundef %add, i32 noundef %add13, i32 noundef 0) #25
  %.pre = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %if.end4
  %17 = phi i32 [ %.pre, %if.then6 ], [ %4, %if.end4 ]
  %scroll_x15 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 9
  %18 = load i32, ptr %scroll_x15, align 4
  %spacing_x16 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 5
  %19 = load i32, ptr %spacing_x16, align 4
  %sub17 = sub nsw i32 %18, %19
  %div = sdiv i32 %sub17, %19
  %scroll_y19 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 10
  %20 = load i32, ptr %scroll_y19, align 8
  %spacing_y20 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 6
  %21 = load i32, ptr %spacing_y20, align 8
  %sub21 = sub nsw i32 %20, %21
  %div23 = sdiv i32 %sub21, %21
  %22 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 53), align 4
  %add25 = add nsw i32 %22, %18
  %23 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 51), align 4
  %sub26 = sub i32 %add25, %23
  %div28 = sdiv i32 %sub26, %19
  %add29 = add nsw i32 %div28, 1
  %24 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 54), align 8
  %add31 = add nsw i32 %24, %20
  %25 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 52), align 8
  %sub32 = sub i32 %add31, %25
  %div34 = sdiv i32 %sub32, %21
  %add35 = add nsw i32 %div34, 1
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %div, i32 0)
  %spec.store.select3 = tail call i32 @llvm.smax.i32(i32 %div23, i32 0)
  %max_x42 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 2
  %26 = load i32, ptr %max_x42, align 8
  %cmp43.not = icmp slt i32 %div28, %26
  %spec.select = select i1 %cmp43.not, i32 %add29, i32 %26
  %max_y47 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 3
  %27 = load i32, ptr %max_y47, align 4
  %cmp48.not = icmp slt i32 %div34, %27
  %j1.0 = select i1 %cmp48.not, i32 %add35, i32 %27
  %cmp52 = icmp eq i32 %17, 0
  br i1 %cmp52, label %for.cond.preheader, label %if.end157

for.cond.preheader:                               ; preds = %if.end14
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 4
  %28 = load i32, ptr %num_layers, align 8
  %cmp54253 = icmp sgt i32 %28, 0
  br i1 %cmp54253, label %for.cond55.preheader.lr.ph, label %if.end115

for.cond55.preheader.lr.ph:                       ; preds = %for.cond.preheader
  %cmp56243 = icmp sge i32 %spec.store.select3, %j1.0
  %cmp59241 = icmp sge i32 %spec.store.select, %spec.select
  %cmp91246 = icmp sgt i32 %spec.select, -1
  %cmp102250 = icmp sgt i32 %j1.0, -1
  %brmerge = select i1 %cmp56243, i1 true, i1 %cmp59241
  br label %for.cond55.preheader

for.cond55.preheader:                             ; preds = %for.cond55.preheader.lr.ph, %for.inc112
  %n.0254 = phi i32 [ 0, %for.cond55.preheader.lr.ph ], [ %inc113, %for.inc112 ]
  br i1 %brmerge, label %for.end73, label %for.cond58.preheader.us

for.cond58.preheader.us:                          ; preds = %for.cond55.preheader, %for.cond58.for.inc71_crit_edge.us
  %j.0244.us = phi i32 [ %inc72.us, %for.cond58.for.inc71_crit_edge.us ], [ %spec.store.select3, %for.cond55.preheader ]
  br label %for.body60.us

for.body60.us:                                    ; preds = %for.cond58.preheader.us, %for.body60.us
  %i.0242.us = phi i32 [ %spec.store.select, %for.cond58.preheader.us ], [ %inc.us, %for.body60.us ]
  %29 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 51), align 4
  %30 = load i32, ptr %spacing_x16, align 4
  %mul62.us = mul nsw i32 %30, %i.0242.us
  %add63.us = add nsw i32 %mul62.us, %29
  %31 = load i32, ptr %scroll_x15, align 4
  %sub65.us = sub i32 %add63.us, %31
  %32 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 52), align 8
  %33 = load i32, ptr %spacing_y20, align 8
  %mul67.us = mul nsw i32 %33, %j.0244.us
  %add68.us = add nsw i32 %mul67.us, %32
  %34 = load i32, ptr %scroll_y19, align 8
  %sub70.us = sub i32 %add68.us, %34
  tail call void @stbte__tile_paint(ptr noundef nonnull %tm, i32 noundef %sub65.us, i32 noundef %sub70.us, i32 noundef %i.0242.us, i32 noundef %j.0244.us, i32 noundef %n.0254)
  %inc.us = add nuw i32 %i.0242.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %spec.select
  br i1 %exitcond.not, label %for.cond58.for.inc71_crit_edge.us, label %for.body60.us, !llvm.loop !65

for.cond58.for.inc71_crit_edge.us:                ; preds = %for.body60.us
  %inc72.us = add nuw i32 %j.0244.us, 1
  %exitcond274.not = icmp eq i32 %inc72.us, %j1.0
  br i1 %exitcond274.not, label %for.end73, label %for.cond58.preheader.us, !llvm.loop !66

for.end73:                                        ; preds = %for.cond58.for.inc71_crit_edge.us, %for.cond55.preheader
  %cmp74 = icmp eq i32 %n.0254, 0
  %35 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 17), align 4
  %cmp75 = icmp eq i32 %35, 1
  %or.cond = select i1 %cmp74, i1 %cmp75, i1 false
  br i1 %or.cond, label %if.then76, label %for.inc112

if.then76:                                        ; preds = %for.end73
  %36 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 51), align 4
  %37 = load i32, ptr %spacing_x16, align 4
  %mul79 = mul nsw i32 %37, %spec.store.select
  %add80 = add nsw i32 %mul79, %36
  %38 = load i32, ptr %scroll_x15, align 4
  %sub82 = sub i32 %add80, %38
  %39 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 52), align 8
  %40 = load i32, ptr %spacing_y20, align 8
  %mul85 = mul nsw i32 %40, %spec.store.select3
  %add86 = add nsw i32 %mul85, %39
  %41 = load i32, ptr %scroll_y19, align 8
  %sub88 = sub i32 %add86, %41
  %42 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 53), align 4
  %cmp90245 = icmp slt i32 %sub82, %42
  %43 = select i1 %cmp90245, i1 %cmp91246, i1 false
  br i1 %43, label %for.body92, label %for.cond99.preheader

for.cond99.preheader:                             ; preds = %for.body92, %if.then76
  %44 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 54), align 8
  %cmp100249 = icmp slt i32 %sub88, %44
  %45 = select i1 %cmp100249, i1 %cmp102250, i1 false
  br i1 %45, label %for.body104, label %for.inc112

for.body92:                                       ; preds = %if.then76, %for.body92
  %i.1248 = phi i32 [ %inc95, %for.body92 ], [ 0, %if.then76 ]
  %x77.0247 = phi i32 [ %add97, %for.body92 ], [ %sub82, %if.then76 ]
  %46 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 52), align 8
  %add93 = add nsw i32 %x77.0247, 1
  %47 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 54), align 8
  tail call void @STBTE_DRAW_RECT(i32 noundef %x77.0247, i32 noundef %46, i32 noundef %add93, i32 noundef %47, i32 noundef 4210752) #25
  %inc95 = add nuw nsw i32 %i.1248, 1
  %48 = load i32, ptr %spacing_x16, align 4
  %add97 = add nsw i32 %48, %x77.0247
  %49 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 53), align 4
  %cmp90 = icmp slt i32 %add97, %49
  %cmp91 = icmp slt i32 %i.1248, %spec.select
  %50 = select i1 %cmp90, i1 %cmp91, i1 false
  br i1 %50, label %for.body92, label %for.cond99.preheader, !llvm.loop !67

for.body104:                                      ; preds = %for.cond99.preheader, %for.body104
  %j.1252 = phi i32 [ %inc107, %for.body104 ], [ 0, %for.cond99.preheader ]
  %y83.0251 = phi i32 [ %add109, %for.body104 ], [ %sub88, %for.cond99.preheader ]
  %51 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 51), align 4
  %52 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 53), align 4
  %add105 = add nsw i32 %y83.0251, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %51, i32 noundef %y83.0251, i32 noundef %52, i32 noundef %add105, i32 noundef 4210752) #25
  %inc107 = add nuw nsw i32 %j.1252, 1
  %53 = load i32, ptr %spacing_y20, align 8
  %add109 = add nsw i32 %53, %y83.0251
  %54 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 54), align 8
  %cmp100 = icmp slt i32 %add109, %54
  %cmp102 = icmp slt i32 %j.1252, %j1.0
  %55 = select i1 %cmp100, i1 %cmp102, i1 false
  br i1 %55, label %for.body104, label %for.inc112, !llvm.loop !68

for.inc112:                                       ; preds = %for.body104, %for.cond99.preheader, %for.end73
  %inc113 = add nuw nsw i32 %n.0254, 1
  %56 = load i32, ptr %num_layers, align 8
  %cmp54 = icmp slt i32 %inc113, %56
  br i1 %cmp54, label %for.cond55.preheader, label %if.end115.loopexit, !llvm.loop !69

if.end115.loopexit:                               ; preds = %for.inc112
  %.pre286 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %57 = icmp eq i32 %.pre286, 0
  br label %if.end115

if.end115:                                        ; preds = %if.end115.loopexit, %for.cond.preheader
  %cmp116 = phi i1 [ %57, %if.end115.loopexit ], [ true, %for.cond.preheader ]
  %58 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 17), align 4
  %cmp118 = icmp eq i32 %58, 2
  %or.cond4 = select i1 %cmp116, i1 %cmp118, i1 false
  br i1 %or.cond4, label %if.then119, label %if.end157

if.then119:                                       ; preds = %if.end115
  %59 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 51), align 4
  %60 = load i32, ptr %spacing_x16, align 4
  %mul122 = mul nsw i32 %60, %spec.store.select
  %add123 = add nsw i32 %mul122, %59
  %61 = load i32, ptr %scroll_x15, align 4
  %sub125 = sub i32 %add123, %61
  %62 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 52), align 8
  %63 = load i32, ptr %spacing_y20, align 8
  %mul128 = mul nsw i32 %63, %spec.store.select3
  %add129 = add nsw i32 %mul128, %62
  %64 = load i32, ptr %scroll_y19, align 8
  %sub131 = sub i32 %add129, %64
  %65 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 53), align 4
  %cmp133256 = icmp slt i32 %sub125, %65
  %cmp135257 = icmp sgt i32 %spec.select, -1
  %66 = select i1 %cmp133256, i1 %cmp135257, i1 false
  br i1 %66, label %for.body137, label %for.cond144.preheader

for.cond144.preheader:                            ; preds = %for.body137, %if.then119
  %67 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 54), align 8
  %cmp145260 = icmp slt i32 %sub131, %67
  %cmp147261 = icmp sgt i32 %j1.0, -1
  %68 = select i1 %cmp145260, i1 %cmp147261, i1 false
  br i1 %68, label %for.body149, label %if.end157

for.body137:                                      ; preds = %if.then119, %for.body137
  %i.2259 = phi i32 [ %inc140, %for.body137 ], [ 0, %if.then119 ]
  %x120.0258 = phi i32 [ %add142, %for.body137 ], [ %sub125, %if.then119 ]
  %69 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 52), align 8
  %add138 = add nsw i32 %x120.0258, 1
  %70 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 54), align 8
  tail call void @STBTE_DRAW_RECT(i32 noundef %x120.0258, i32 noundef %69, i32 noundef %add138, i32 noundef %70, i32 noundef 4210752) #25
  %inc140 = add nuw nsw i32 %i.2259, 1
  %71 = load i32, ptr %spacing_x16, align 4
  %add142 = add nsw i32 %71, %x120.0258
  %72 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 53), align 4
  %cmp133 = icmp slt i32 %add142, %72
  %cmp135 = icmp slt i32 %i.2259, %spec.select
  %73 = select i1 %cmp133, i1 %cmp135, i1 false
  br i1 %73, label %for.body137, label %for.cond144.preheader, !llvm.loop !70

for.body149:                                      ; preds = %for.cond144.preheader, %for.body149
  %j.2263 = phi i32 [ %inc152, %for.body149 ], [ 0, %for.cond144.preheader ]
  %y126.0262 = phi i32 [ %add154, %for.body149 ], [ %sub131, %for.cond144.preheader ]
  %74 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 51), align 4
  %75 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 53), align 4
  %add150 = add nsw i32 %y126.0262, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %74, i32 noundef %y126.0262, i32 noundef %75, i32 noundef %add150, i32 noundef 4210752) #25
  %inc152 = add nuw nsw i32 %j.2263, 1
  %76 = load i32, ptr %spacing_y20, align 8
  %add154 = add nsw i32 %76, %y126.0262
  %77 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 54), align 8
  %cmp145 = icmp slt i32 %add154, %77
  %cmp147 = icmp slt i32 %j.2263, %j1.0
  %78 = select i1 %cmp145, i1 %cmp147, i1 false
  br i1 %78, label %for.body149, label %if.end157, !llvm.loop !71

if.end157:                                        ; preds = %for.body149, %if.end14, %for.cond144.preheader, %if.end115
  %cmp159266 = icmp slt i32 %spec.store.select3, %j1.0
  %cmp162264 = icmp slt i32 %spec.store.select, %spec.select
  %or.cond303 = select i1 %cmp159266, i1 %cmp162264, i1 false
  br i1 %or.cond303, label %for.cond161.preheader.us, label %for.end181

for.cond161.preheader.us:                         ; preds = %if.end157, %for.cond161.for.inc179_crit_edge.us
  %j.3267.us = phi i32 [ %inc180.us, %for.cond161.for.inc179_crit_edge.us ], [ %spec.store.select3, %if.end157 ]
  br label %for.body163.us

for.body163.us:                                   ; preds = %for.cond161.preheader.us, %for.body163.us
  %i.3265.us = phi i32 [ %spec.store.select, %for.cond161.preheader.us ], [ %inc177.us, %for.body163.us ]
  %79 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 51), align 4
  %80 = load i32, ptr %spacing_x16, align 4
  %mul166.us = mul nsw i32 %80, %i.3265.us
  %add167.us = add nsw i32 %mul166.us, %79
  %81 = load i32, ptr %scroll_x15, align 4
  %sub169.us = sub i32 %add167.us, %81
  %82 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 52), align 8
  %83 = load i32, ptr %spacing_y20, align 8
  %mul172.us = mul nsw i32 %83, %j.3267.us
  %add173.us = add nsw i32 %mul172.us, %82
  %84 = load i32, ptr %scroll_y19, align 8
  %sub175.us = sub i32 %add173.us, %84
  tail call void @stbte__tile(ptr noundef nonnull %tm, i32 noundef %sub169.us, i32 noundef %sub175.us, i32 noundef %i.3265.us, i32 noundef %j.3267.us)
  %inc177.us = add nuw i32 %i.3265.us, 1
  %exitcond275.not = icmp eq i32 %inc177.us, %spec.select
  br i1 %exitcond275.not, label %for.cond161.for.inc179_crit_edge.us, label %for.body163.us, !llvm.loop !72

for.cond161.for.inc179_crit_edge.us:              ; preds = %for.body163.us
  %inc180.us = add nuw i32 %j.3267.us, 1
  %exitcond276.not = icmp eq i32 %inc180.us, %j1.0
  br i1 %exitcond276.not, label %for.end181, label %for.cond161.preheader.us, !llvm.loop !73

for.end181:                                       ; preds = %for.cond161.for.inc179_crit_edge.us, %if.end157
  %85 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %cmp182 = icmp eq i32 %85, 0
  br i1 %cmp182, label %if.then183, label %if.end211

if.then183:                                       ; preds = %for.end181
  %86 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 44), align 8
  %tobool.not = icmp eq i32 %86, 0
  br i1 %tobool.not, label %if.end210, label %if.then184

if.then184:                                       ; preds = %if.then183
  %87 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 51), align 4
  %88 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 45), align 4
  %89 = load i32, ptr %spacing_x16, align 4
  %mul186 = mul nsw i32 %89, %88
  %add187 = add nsw i32 %mul186, %87
  %90 = load i32, ptr %scroll_x15, align 4
  %sub189 = sub i32 %add187, %90
  %91 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 52), align 8
  %92 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 46), align 8
  %93 = load i32, ptr %spacing_y20, align 8
  %mul191 = mul nsw i32 %93, %92
  %add192 = add nsw i32 %mul191, %91
  %94 = load i32, ptr %scroll_y19, align 8
  %sub194 = sub i32 %add192, %94
  %95 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 47), align 4
  %add195 = add nsw i32 %95, 1
  %mul197 = mul nsw i32 %add195, %89
  %add198 = sub i32 %87, %90
  %sub200 = add i32 %add198, %mul197
  %add201 = add nsw i32 %sub200, 1
  %96 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 48), align 8
  %add202 = add nsw i32 %96, 1
  %mul204 = mul nsw i32 %add202, %93
  %add205 = sub i32 %91, %94
  %sub207 = add i32 %add205, %mul204
  %add208 = add nsw i32 %sub207, 1
  %97 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 10), align 8
  %and = and i32 %97, 256
  %tobool209.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool209.not, i32 3158064, i32 14671839
  %add.i = add nsw i32 %sub194, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %sub189, i32 noundef %sub194, i32 noundef %sub200, i32 noundef %add.i, i32 noundef %cond) #25
  tail call void @STBTE_DRAW_RECT(i32 noundef %sub200, i32 noundef %sub194, i32 noundef %add201, i32 noundef %sub207, i32 noundef %cond) #25
  %add3.i = add nsw i32 %sub189, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %add3.i, i32 noundef %sub207, i32 noundef %add201, i32 noundef %add208, i32 noundef %cond) #25
  tail call void @STBTE_DRAW_RECT(i32 noundef %sub189, i32 noundef %add.i, i32 noundef %add3.i, i32 noundef %add208, i32 noundef %cond) #25
  br label %if.end210

if.end210:                                        ; preds = %if.then184, %if.then183
  tail call void @stbte__flush_delay()
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %for.end181
  tail call void @stbte__flush_delay()
  br label %for.body214

for.body214:                                      ; preds = %if.end211, %for.inc326
  %indvars.iv = phi i64 [ 0, %if.end211 ], [ %indvars.iv.next, %for.inc326 ]
  %98 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %cmp215 = icmp eq i32 %98, 0
  br i1 %cmp215, label %if.then216, label %if.end223

if.then216:                                       ; preds = %for.body214
  %x0217 = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 %indvars.iv, i32 6
  %99 = load i32, ptr %x0217, align 4
  %y0218 = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 %indvars.iv, i32 7
  %100 = load i32, ptr %y0218, align 8
  %width = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 %indvars.iv, i32 4
  %101 = load i32, ptr %width, align 4
  %add220 = add nsw i32 %101, %99
  %height = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 %indvars.iv, i32 5
  %102 = load i32, ptr %height, align 8
  %add222 = add nsw i32 %102, %100
  %103 = load i32, ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 3), align 4
  tail call void @STBTE_DRAW_RECT(i32 noundef %99, i32 noundef %100, i32 noundef %add220, i32 noundef %add222, i32 noundef %103) #25
  %104 = load i32, ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 3, i64 1, i64 0), align 8
  %sub.i.i = add nsw i32 %add220, -1
  %add.i.i = add nsw i32 %100, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %99, i32 noundef %100, i32 noundef %sub.i.i, i32 noundef %add.i.i, i32 noundef %104) #25
  %sub2.i.i = add nsw i32 %add222, -1
  tail call void @STBTE_DRAW_RECT(i32 noundef %sub.i.i, i32 noundef %100, i32 noundef %add220, i32 noundef %sub2.i.i, i32 noundef %104) #25
  %add3.i.i = add nsw i32 %99, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %add3.i.i, i32 noundef %sub2.i.i, i32 noundef %add220, i32 noundef %add222, i32 noundef %104) #25
  tail call void @STBTE_DRAW_RECT(i32 noundef %99, i32 noundef %add.i.i, i32 noundef %add3.i.i, i32 noundef %add222, i32 noundef %104) #25
  br label %if.end223

if.end223:                                        ; preds = %if.then216, %for.body214
  %x0224 = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 %indvars.iv, i32 6
  %105 = load i32, ptr %x0224, align 4
  %y0225 = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 %indvars.iv, i32 7
  %width227 = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 %indvars.iv, i32 4
  %height230 = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 %indvars.iv, i32 5
  %106 = shl nuw nsw i64 %indvars.iv, 19
  %107 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 6), align 8
  %cmp.not.i = icmp slt i32 %107, %105
  br i1 %cmp.not.i, label %stbte__hittest.exit, label %land.end.i

land.end.i:                                       ; preds = %if.end223
  %108 = load i32, ptr %y0225, align 8
  %109 = load i32, ptr %height230, align 8
  %add231 = add nsw i32 %109, %108
  %110 = load i32, ptr %width227, align 4
  %add228 = add nsw i32 %110, %105
  %111 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 7), align 4
  %cmp1.not.i = icmp sge i32 %111, %108
  %cmp3.i = icmp slt i32 %107, %add228
  %or.cond3.i = and i1 %cmp3.i, %cmp1.not.i
  %cmp4.i = icmp slt i32 %111, %add231
  %spec.select.i = and i1 %cmp4.i, %or.cond3.i
  %112 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %cmp6.i = icmp sgt i32 %112, 0
  %or.cond.i = select i1 %spec.select.i, i1 %cmp6.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %stbte__hittest.exit

if.then.i:                                        ; preds = %land.end.i
  %113 = trunc i64 %106 to i32
  %114 = or disjoint i32 %113, 3
  store i32 %114, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 4), align 8
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %if.end223, %land.end.i, %if.then.i
  %115 = trunc i64 %indvars.iv to i32
  switch i32 %115, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb250
    i32 3, label %sw.bb255
    i32 5, label %sw.bb260
    i32 6, label %sw.bb266
  ]

sw.bb:                                            ; preds = %stbte__hittest.exit
  %116 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %cmp235 = icmp eq i32 %116, 0
  %.pre290 = load i32, ptr %y0225, align 8
  %.pre292 = load i32, ptr %width227, align 4
  br i1 %cmp235, label %if.then236, label %if.end245

if.then236:                                       ; preds = %sw.bb
  %.pre294 = load i32, ptr %height230, align 8
  %add241 = add nsw i32 %.pre292, %105
  %add244 = add nsw i32 %.pre294, %.pre290
  %117 = load i32, ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 1), align 4
  tail call void @STBTE_DRAW_RECT(i32 noundef %105, i32 noundef %.pre290, i32 noundef %add241, i32 noundef %add244, i32 noundef %117) #25
  %.pre288 = load i32, ptr %x0224, align 4
  %.pre289 = load i32, ptr %y0225, align 8
  %.pre291 = load i32, ptr %width227, align 4
  br label %if.end245

if.end245:                                        ; preds = %if.then236, %sw.bb
  %118 = phi i32 [ %.pre291, %if.then236 ], [ %.pre292, %sw.bb ]
  %119 = phi i32 [ %.pre289, %if.then236 ], [ %.pre290, %sw.bb ]
  %120 = phi i32 [ %.pre288, %if.then236 ], [ %105, %sw.bb ]
  tail call void @stbte__toolbar(ptr noundef %tm, i32 noundef %120, i32 noundef %119, i32 noundef %118, i32 poison)
  br label %sw.epilog

sw.bb250:                                         ; preds = %stbte__hittest.exit
  %121 = load i32, ptr %y0225, align 8
  tail call void @stbte__info(ptr noundef %tm, i32 noundef %105, i32 noundef %121, i32 poison, i32 poison)
  br label %sw.epilog

sw.bb255:                                         ; preds = %stbte__hittest.exit
  %122 = load i32, ptr %y0225, align 8
  %123 = load i32, ptr %width227, align 4
  %124 = load i32, ptr %height230, align 8
  tail call void @stbte__layers(ptr noundef %tm, i32 noundef %105, i32 noundef %122, i32 noundef %123, i32 noundef %124)
  br label %sw.epilog

sw.bb260:                                         ; preds = %stbte__hittest.exit
  %125 = load i32, ptr %y0225, align 8
  %126 = load i32, ptr %width227, align 4
  %127 = load i32, ptr %height230, align 8
  tail call void @stbte__categories(ptr noundef %tm, i32 noundef %105, i32 noundef %125, i32 noundef %126, i32 noundef %127)
  br label %sw.epilog

sw.bb266:                                         ; preds = %stbte__hittest.exit
  %128 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %cmp267 = icmp eq i32 %128, 0
  br i1 %cmp267, label %land.lhs.true268, label %if.end281

land.lhs.true268:                                 ; preds = %sw.bb266
  %side = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 %indvars.iv, i32 3
  %129 = load i32, ptr %side, align 8
  %130 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 5, i32 3), align 8
  %cmp269 = icmp eq i32 %129, %130
  br i1 %cmp269, label %if.then270, label %if.end281

if.then270:                                       ; preds = %land.lhs.true268
  %add272 = add nsw i32 %105, 1
  %131 = load i32, ptr %y0225, align 8
  %sub274 = add nsw i32 %131, -1
  %132 = load i32, ptr %width227, align 4
  %add277 = add i32 %105, -1
  %sub278 = add i32 %add277, %132
  %add280 = add nsw i32 %131, 1
  %133 = load i32, ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 3), align 4
  tail call void @STBTE_DRAW_RECT(i32 noundef %add272, i32 noundef %sub274, i32 noundef %sub278, i32 noundef %add280, i32 noundef %133) #25
  %.pre287 = load i32, ptr %x0224, align 4
  br label %if.end281

if.end281:                                        ; preds = %if.then270, %land.lhs.true268, %sw.bb266
  %134 = phi i32 [ %.pre287, %if.then270 ], [ %105, %land.lhs.true268 ], [ %105, %sw.bb266 ]
  %135 = load i32, ptr %y0225, align 8
  %136 = load i32, ptr %width227, align 4
  %137 = load i32, ptr %height230, align 8
  tail call void @stbte__palette_of_tiles(ptr noundef %tm, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end281, %sw.bb260, %sw.bb255, %sw.bb250, %if.end245, %stbte__hittest.exit
  %cmp294 = icmp eq i64 %indvars.iv, 0
  %delta_height = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 %indvars.iv, i32 2
  %side318 = getelementptr inbounds %struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 %indvars.iv, i32 3
  br i1 %cmp294, label %for.inc326, label %for.body293.preheader

for.body293.preheader:                            ; preds = %sw.epilog
  %138 = trunc i64 %106 to i32
  br label %for.body293

for.body293:                                      ; preds = %for.body293.preheader, %for.inc323
  %trunc.not = phi i1 [ false, %for.inc323 ], [ true, %for.body293.preheader ]
  %j.4268 = phi i32 [ 1, %for.inc323 ], [ 0, %for.body293.preheader ]
  %139 = load i32, ptr %x0224, align 4
  %140 = load i32, ptr %width227, align 4
  %mul302 = shl nuw nsw i32 %j.4268, 2
  %add299 = add nuw nsw i32 %mul302, -9
  %sub301 = add i32 %add299, %139
  %add303 = add i32 %sub301, %140
  %141 = load i32, ptr %y0225, align 8
  %add305 = add nsw i32 %141, 2
  %add307 = shl nuw nsw i32 %j.4268, 7
  %142 = add nuw nsw i32 %add307, 128
  %shl309 = or disjoint i32 %142, %138
  %add310 = or disjoint i32 %shl309, 3
  %add311 = or disjoint i32 %j.4268, 4
  %call312 = tail call i32 @stbte__microbutton(i32 noundef %add303, i32 noundef %add305, i32 noundef 3, i32 noundef %add310, i32 noundef %add311), !range !61
  %tobool313.not = icmp eq i32 %call312, 0
  br i1 %tobool313.not, label %for.inc323, label %if.then314

if.then314:                                       ; preds = %for.body293
  br i1 %trunc.not, label %sw.bb315, label %for.inc323.thread

sw.bb315:                                         ; preds = %if.then314
  %cmp316 = icmp slt i32 %call312, 1
  %cond317 = zext i1 %cmp316 to i32
  store i32 %cond317, ptr %side318, align 8
  br label %for.inc323

for.inc323.thread:                                ; preds = %if.then314
  %143 = load i32, ptr %delta_height, align 4
  %add320 = add nsw i32 %143, %call312
  store i32 %add320, ptr %delta_height, align 4
  br label %for.inc326

for.inc323:                                       ; preds = %for.body293, %sw.bb315
  br i1 %trunc.not, label %for.body293, label %for.inc326, !llvm.loop !74

for.inc326:                                       ; preds = %for.inc323, %for.inc323.thread, %sw.epilog
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond280.not, label %for.end328, label %for.body214, !llvm.loop !75

for.end328:                                       ; preds = %for.inc326
  %144 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 5, i32 2), align 4
  %cmp329 = icmp slt i32 %144, -5
  br i1 %cmp329, label %if.then330, label %if.end331

if.then330:                                       ; preds = %for.end328
  store i32 -5, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 5, i32 2), align 4
  br label %if.end331

if.end331:                                        ; preds = %if.then330, %for.end328
  %145 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 3, i32 2), align 4
  %cmp332 = icmp slt i32 %145, -5
  br i1 %cmp332, label %if.then333, label %for.body337.preheader

if.then333:                                       ; preds = %if.end331
  store i32 -5, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 60, i64 3, i32 2), align 4
  br label %for.body337.preheader

for.body337.preheader:                            ; preds = %if.then333, %if.end331
  br label %for.body337

for.body337:                                      ; preds = %for.body337.preheader, %for.inc417
  %cmp347 = phi i1 [ false, %for.inc417 ], [ true, %for.body337.preheader ]
  %indvars.iv281 = phi i64 [ 1, %for.inc417 ], [ 0, %for.body337.preheader ]
  %arrayidx339 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %indvars.iv281
  %active = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %indvars.iv281, i32 4
  %146 = load i32, ptr %active, align 8
  %tobool340.not = icmp eq i32 %146, 0
  br i1 %tobool340.not, label %for.inc417, label %if.then341

if.then341:                                       ; preds = %for.body337
  %x345 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %indvars.iv281, i32 2
  %147 = load i32, ptr %x345, align 8
  br i1 %cmp347, label %if.then348, label %if.else

if.then348:                                       ; preds = %if.then341
  %148 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 55), align 4
  %149 = load i32, ptr %arrayidx339, align 8
  %add352 = add nsw i32 %149, 1
  br label %if.end356

if.else:                                          ; preds = %if.then341
  %150 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 56), align 8
  %sub354 = sub nsw i32 0, %150
  br label %if.end356

if.end356:                                        ; preds = %if.else, %if.then348
  %sub354.sink = phi i32 [ %148, %if.then348 ], [ %sub354, %if.else ]
  %add352.pn = phi i32 [ %add352, %if.then348 ], [ -6, %if.else ]
  store i32 %sub354.sink, ptr %width346, align 4
  %x342.0 = add nsw i32 %add352.pn, %147
  %y359 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %indvars.iv281, i32 3
  %151 = load i32, ptr %y359, align 4
  %add360 = add nsw i32 %151, 2
  %indvars.iv281.tr = trunc i64 %indvars.iv281 to i32
  %152 = shl nuw nsw i32 %indvars.iv281.tr, 7
  %153 = or disjoint i32 %152, 2
  %call363 = call i32 @stbte__microbutton_dragger(i32 noundef %x342.0, i32 noundef %add360, i32 noundef 5, i32 noundef %153, ptr noundef nonnull %width346), !range !61
  %tobool364.not = icmp eq i32 %call363, 0
  br i1 %tobool364.not, label %if.end379, label %if.then365

if.then365:                                       ; preds = %if.end356
  %retracted = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %indvars.iv281, i32 5
  %154 = load float, ptr %retracted, align 4
  %cmp368 = fcmp oeq float %154, 0.000000e+00
  %. = select i1 %cmp368, float 0x3F847AE140000000, float 0.000000e+00
  store float %., ptr %retracted, align 4
  br label %if.end379

if.end379:                                        ; preds = %if.then365, %if.end356
  %155 = load i32, ptr %width346, align 4
  br i1 %cmp347, label %if.then382, label %if.else383

if.then382:                                       ; preds = %if.end379
  store i32 %155, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 55), align 4
  br label %if.end385

if.else383:                                       ; preds = %if.end379
  %sub384 = sub nsw i32 0, %155
  store i32 %sub384, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 56), align 8
  br label %if.end385

if.end385:                                        ; preds = %if.else383, %if.then382
  %156 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %cmp386 = icmp eq i32 %156, 1
  br i1 %cmp386, label %if.then388, label %for.inc417

if.then388:                                       ; preds = %if.end385
  %retracted391 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %indvars.iv281, i32 5
  %157 = load float, ptr %retracted391, align 4
  %tobool392 = fcmp une float %157, 0.000000e+00
  %cmp397 = fcmp olt float %157, 1.000000e+00
  %or.cond222 = and i1 %tobool392, %cmp397
  br i1 %or.cond222, label %if.then399, label %for.inc417

if.then399:                                       ; preds = %if.then388
  %158 = load float, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 59), align 8
  %159 = tail call float @llvm.fmuladd.f32(float %158, float 4.000000e+00, float %157)
  store float %159, ptr %retracted391, align 4
  %cmp407 = fcmp ogt float %159, 1.000000e+00
  br i1 %cmp407, label %if.then409, label %for.inc417

if.then409:                                       ; preds = %if.then399
  store float 1.000000e+00, ptr %retracted391, align 4
  br label %for.inc417

for.inc417:                                       ; preds = %for.body337, %if.then388, %if.then409, %if.then399, %if.end385
  br i1 %cmp347, label %for.body337, label %for.end419, !llvm.loop !76

for.end419:                                       ; preds = %for.inc417
  %160 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %cmp420 = icmp eq i32 %160, 0
  %161 = load ptr, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 58), align 8
  %tobool423 = icmp ne ptr %161, null
  %or.cond1 = select i1 %cmp420, i1 %tobool423, i1 false
  br i1 %or.cond1, label %if.then424, label %if.end453

if.then424:                                       ; preds = %for.end419
  %162 = load i8, ptr %161, align 1
  %tobool.not3.i = icmp eq i8 %162, 0
  br i1 %tobool.not3.i, label %stbte__text_width.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then424, %while.body.i
  %163 = phi i8 [ %165, %while.body.i ], [ %162, %if.then424 ]
  %str.addr.05.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %161, %if.then424 ]
  %x.04.i = phi i32 [ %add1.i, %while.body.i ], [ 0, %if.then424 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.addr.05.i, i64 1
  %conv.i = sext i8 %163 to i64
  %sub.i.i223 = add nsw i64 %conv.i, -16
  %arrayidx.i.i = getelementptr inbounds [769 x i16], ptr @stbte__fontdata, i64 0, i64 %sub.i.i223
  %164 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i.i = sext i16 %164 to i32
  %add.i224 = add i32 %x.04.i, 1
  %add1.i = add i32 %add.i224, %conv.i.i
  %165 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %165, 0
  br i1 %tobool.not.i, label %stbte__text_width.exit, label %while.body.i, !llvm.loop !11

stbte__text_width.exit:                           ; preds = %while.body.i, %if.then424
  %x.0.lcssa.i = phi i32 [ 0, %if.then424 ], [ %add1.i, %while.body.i ]
  %166 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 51), align 4
  %167 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 53), align 4
  %add427 = add nsw i32 %167, %166
  %div428 = sdiv i32 %add427, 2
  %168 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 52), align 8
  %169 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 54), align 8
  %add430 = add nsw i32 %169, %168
  %mul431 = mul nsw i32 %add430, 5
  %div432 = sdiv i32 %mul431, 6
  %div433 = sdiv i32 %x.0.lcssa.i, 2
  %sub434 = sub nsw i32 %div428, %div433
  %sub435 = add nsw i32 %sub434, -4
  %sub436 = add nsw i32 %div432, -8
  %add438 = add nsw i32 %div428, %div433
  %add439 = add nsw i32 %add438, 4
  %add440 = add nsw i32 %div432, 8
  tail call void @STBTE_DRAW_RECT(i32 noundef %sub435, i32 noundef %sub436, i32 noundef %add439, i32 noundef %add440, i32 noundef 6307872) #25
  %sub.i = add nsw i32 %add438, 3
  %add.i225 = add nsw i32 %div432, -7
  tail call void @STBTE_DRAW_RECT(i32 noundef %sub435, i32 noundef %sub436, i32 noundef %sub.i, i32 noundef %add.i225, i32 noundef 9461808) #25
  %sub2.i = add nsw i32 %div432, 7
  tail call void @STBTE_DRAW_RECT(i32 noundef %sub.i, i32 noundef %sub436, i32 noundef %add439, i32 noundef %sub2.i, i32 noundef 9461808) #25
  %add3.i226 = add nsw i32 %sub434, -3
  tail call void @STBTE_DRAW_RECT(i32 noundef %add3.i226, i32 noundef %sub2.i, i32 noundef %add439, i32 noundef %add440, i32 noundef 9461808) #25
  tail call void @STBTE_DRAW_RECT(i32 noundef %sub435, i32 noundef %add.i225, i32 noundef %add3.i226, i32 noundef %add440, i32 noundef 9461808) #25
  %sub451 = add nsw i32 %div432, -4
  %170 = load ptr, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 58), align 8
  %add452 = add nsw i32 %x.0.lcssa.i, 1
  %add.i.i227 = add nsw i32 %add452, %sub434
  %171 = load i8, ptr %170, align 1
  %tobool.not13.i.i = icmp eq i8 %171, 0
  br i1 %tobool.not13.i.i, label %if.end453thread-pre-split, label %while.body.i.i

while.body.i.i:                                   ; preds = %stbte__text_width.exit, %stbte__draw_bitmap.exit.i.i
  %172 = phi i8 [ %178, %stbte__draw_bitmap.exit.i.i ], [ %171, %stbte__text_width.exit ]
  %x.addr.015.i.i = phi i32 [ %add11.i.i, %stbte__draw_bitmap.exit.i.i ], [ %sub434, %stbte__text_width.exit ]
  %str.addr.014.i.i = phi ptr [ %incdec.ptr.i.i, %stbte__draw_bitmap.exit.i.i ], [ %170, %stbte__text_width.exit ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %str.addr.014.i.i, i64 1
  %conv.i.i228 = sext i8 %172 to i64
  %sub.i.i.i = add nsw i64 %conv.i.i228, -16
  %arrayidx.i.i.i = getelementptr inbounds [769 x i16], ptr @stbte__fontdata, i64 0, i64 %sub.i.i.i
  %173 = load i16, ptr %arrayidx.i.i.i, align 2
  %conv.i.i.i = sext i16 %173 to i32
  %add1.i.i = add nsw i32 %x.addr.015.i.i, %conv.i.i.i
  %cmp.i.i = icmp sgt i32 %add1.i.i, %add.i.i227
  br i1 %cmp.i.i, label %if.end453thread-pre-split.loopexit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %cmp3.i.i.i = icmp sgt i16 %173, 0
  br i1 %cmp3.i.i.i, label %for.body.i.preheader.i.i, label %stbte__draw_bitmap.exit.i.i

for.body.i.preheader.i.i:                         ; preds = %if.end.i.i
  %arrayidx.i11.i.i = getelementptr inbounds [111 x i16], ptr @stbte__font_offset, i64 0, i64 %sub.i.i.i
  %174 = load i16, ptr %arrayidx.i11.i.i, align 2
  %idx.ext.i.i.i = sext i16 %174 to i64
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr @stbte__fontdata, i64 %idx.ext.i.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %stbte__draw_bitmask_as_columns.exit.i.i.i, %for.body.i.preheader.i.i
  %i.05.i.i.i = phi i32 [ %inc.i.i.i, %stbte__draw_bitmask_as_columns.exit.i.i.i ], [ 0, %for.body.i.preheader.i.i ]
  %bitmap.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %stbte__draw_bitmask_as_columns.exit.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.preheader.i.i ]
  %add.i.i.i = add nsw i32 %i.05.i.i.i, %x.addr.015.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i16, ptr %bitmap.addr.04.i.i.i, i64 1
  %175 = load i16, ptr %bitmap.addr.04.i.i.i, align 2
  %tobool.not11.i.i.i.i = icmp eq i16 %175, 0
  br i1 %tobool.not11.i.i.i.i, label %stbte__draw_bitmask_as_columns.exit.i.i.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body.i.i.i
  %add7.i.i.i.i = add nsw i32 %add.i.i.i, 1
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end14.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %i.014.i.i.i.i = phi i32 [ 0, %while.body.lr.ph.i.i.i.i ], [ %inc.i.i.i.i, %if.end14.i.i.i.i ]
  %start_i.013.i.i.i.i = phi i32 [ -1, %while.body.lr.ph.i.i.i.i ], [ %start_i.1.i.i.i.i, %if.end14.i.i.i.i ]
  %bitmask.addr.012.i.i.i.i = phi i16 [ %175, %while.body.lr.ph.i.i.i.i ], [ %bitmask.addr.1.i.i.i.i, %if.end14.i.i.i.i ]
  %conv.i.i.i.i = sext i16 %bitmask.addr.012.i.i.i.i to i32
  %shl.i.i.i.i = shl nuw i32 1, %i.014.i.i.i.i
  %and.i.i.i.i = and i32 %shl.i.i.i.i, %conv.i.i.i.i
  %tobool1.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp slt i32 %start_i.013.i.i.i.i, 0
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i, i32 %i.014.i.i.i.i, i32 %start_i.013.i.i.i.i
  br label %if.end14.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp4.i.i.i.i = icmp sgt i32 %start_i.013.i.i.i.i, -1
  br i1 %cmp4.i.i.i.i, label %if.then6.i.i.i.i, label %if.end14.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.i.i.i.i = add nsw i32 %start_i.013.i.i.i.i, %sub451
  %add8.i.i.i.i = add nsw i32 %i.014.i.i.i.i, %sub451
  tail call void @STBTE_DRAW_RECT(i32 noundef %add.i.i.i, i32 noundef %add.i.i.i.i, i32 noundef %add7.i.i.i.i, i32 noundef %add8.i.i.i.i, i32 noundef 16744512) #25
  %176 = trunc i32 %shl.i.i.i.i to i16
  %177 = sub i16 0, %176
  %conv12.i.i.i.i = and i16 %bitmask.addr.012.i.i.i.i, %177
  br label %if.end14.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %if.then6.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  %bitmask.addr.1.i.i.i.i = phi i16 [ %conv12.i.i.i.i, %if.then6.i.i.i.i ], [ %bitmask.addr.012.i.i.i.i, %if.else.i.i.i.i ], [ %bitmask.addr.012.i.i.i.i, %if.then.i.i.i.i ]
  %start_i.1.i.i.i.i = phi i32 [ -1, %if.then6.i.i.i.i ], [ %start_i.013.i.i.i.i, %if.else.i.i.i.i ], [ %spec.select.i.i.i.i, %if.then.i.i.i.i ]
  %inc.i.i.i.i = add nuw nsw i32 %i.014.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i16 %bitmask.addr.1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %stbte__draw_bitmask_as_columns.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !20

stbte__draw_bitmask_as_columns.exit.i.i.i:        ; preds = %if.end14.i.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw nsw i32 %i.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %conv.i.i.i
  br i1 %exitcond.not.i.i.i, label %stbte__draw_bitmap.exit.i.i, label %for.body.i.i.i, !llvm.loop !21

stbte__draw_bitmap.exit.i.i:                      ; preds = %stbte__draw_bitmask_as_columns.exit.i.i.i, %if.end.i.i
  %add11.i.i = add i32 %add1.i.i, 1
  %178 = load i8, ptr %incdec.ptr.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %178, 0
  br i1 %tobool.not.i.i, label %if.end453thread-pre-split.loopexit, label %while.body.i.i, !llvm.loop !22

if.end453thread-pre-split.loopexit:               ; preds = %stbte__draw_bitmap.exit.i.i, %while.body.i.i
  %.pre295.pre = load ptr, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 58), align 8
  br label %if.end453thread-pre-split

if.end453thread-pre-split:                        ; preds = %if.end453thread-pre-split.loopexit, %stbte__text_width.exit
  %.pre295 = phi ptr [ %.pre295.pre, %if.end453thread-pre-split.loopexit ], [ %170, %stbte__text_width.exit ]
  %.pr = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  br label %if.end453

if.end453:                                        ; preds = %if.end453thread-pre-split, %for.end419
  %179 = phi ptr [ %.pre295, %if.end453thread-pre-split ], [ %161, %for.end419 ]
  %180 = phi i32 [ %.pr, %if.end453thread-pre-split ], [ %160, %for.end419 ]
  %cmp454 = icmp eq i32 %180, 1
  %tobool457 = icmp ne ptr %179, null
  %or.cond2 = select i1 %cmp454, i1 %tobool457, i1 false
  br i1 %or.cond2, label %if.then458, label %if.end464

if.then458:                                       ; preds = %if.end453
  %181 = load float, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 59), align 8
  %182 = load float, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 57), align 4
  %sub459 = fsub float %182, %181
  store float %sub459, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 57), align 4
  %cmp460 = fcmp olt float %sub459, 0.000000e+00
  br i1 %cmp460, label %if.then462, label %if.end473

if.then462:                                       ; preds = %if.then458
  store float 0.000000e+00, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 57), align 4
  store ptr null, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 58), align 8
  br label %if.end473

if.end464:                                        ; preds = %if.end453
  %cmp465 = icmp eq i32 %180, 0
  br i1 %cmp465, label %if.then467, label %if.end473

if.then467:                                       ; preds = %if.end464
  %183 = load i32, ptr @stbte__save, align 4
  %184 = load i32, ptr @stbte__cp_mode, align 4
  %idxprom468 = sext i32 %184 to i64
  %185 = load i32, ptr @stbte__cp_aspect, align 4
  %idxprom470 = sext i32 %185 to i64
  %arrayidx471 = getelementptr inbounds [13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 %idxprom468, i64 %idxprom470
  store i32 %183, ptr %arrayidx471, align 4
  store i32 0, ptr @stbte__cp_altered, align 4
  br label %if.end473

if.end473:                                        ; preds = %if.then462, %if.then458, %if.end, %lor.lhs.false, %entry, %if.then467, %if.end464
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__do_event(ptr noundef %tm) local_unnamed_addr #13 {
entry:
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 4), align 8
  tail call void @stbte__editor_traverse(ptr noundef %tm)
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 4), align 8
  store i32 %0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %tobool.not = icmp eq i32 %1, 0
  %.pr.pre3 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 23), align 4
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  %3 = and i32 %2, -3
  %or.cond = icmp ne i32 %3, 5
  %tobool3 = icmp ne i32 %.pr.pre3, 0
  %or.cond1 = select i1 %or.cond, i1 true, i1 %tobool3
  br i1 %or.cond1, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  store i32 %2, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 43), align 4
  %tobool5.not = icmp eq i32 %4, 0
  br i1 %tobool5.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %undo_pos.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 34
  %5 = load i32, ptr %undo_pos.i, align 4
  %sub.i = add i32 %5, 8388607
  %and.i = and i32 %sub.i, 8388607
  %undo_buffer.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 39
  %6 = load ptr, ptr %undo_buffer.i, align 8
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %6, i64 %idxprom.i
  %7 = load i16, ptr %arrayidx.i, align 2
  %cmp.i = icmp eq i16 %7, -2
  br i1 %cmp.i, label %if.then2.i, label %stbte__end_undo.exit

if.then2.i:                                       ; preds = %if.then.i
  store i32 %and.i, ptr %undo_pos.i, align 4
  %undo_len.i = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 35
  %8 = load i32, ptr %undo_len.i, align 8
  %sub4.i = add nsw i32 %8, -1
  store i32 %sub4.i, ptr %undo_len.i, align 8
  br label %stbte__end_undo.exit

stbte__end_undo.exit:                             ; preds = %if.then.i, %if.then2.i
  %9 = phi i32 [ %and.i, %if.then2.i ], [ %5, %if.then.i ]
  %idxprom7.i = sext i32 %9 to i64
  %arrayidx8.i = getelementptr inbounds i16, ptr %6, i64 %idxprom7.i
  store i16 -4, ptr %arrayidx8.i, align 2
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 43), align 4
  %.pr.pre.pre = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 23), align 4
  br label %if.end

if.end:                                           ; preds = %stbte__end_undo.exit, %if.then4
  %.pr.pre = phi i32 [ %.pr.pre.pre, %stbte__end_undo.exit ], [ 0, %if.then4 ]
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 26), align 8
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 34), align 8
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 33), align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry, %if.then
  %10 = phi i32 [ %.pr.pre3, %if.then ], [ %.pr.pre3, %entry ], [ %.pr.pre, %if.end ]
  %tobool10.not = icmp eq i32 %10, 0
  br i1 %tobool10.not, label %if.end21, label %if.then11

if.then11:                                        ; preds = %if.end9
  %11 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %and = and i32 %11, 127
  %cmp12 = icmp eq i32 %and, 1
  br i1 %cmp12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.then11
  %shr = lshr i32 %11, 19
  %and14 = and i32 %shr, 4095
  %12 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 66), align 8
  %shr15 = ashr i32 %12, 1
  %sub = sub nsw i32 %and14, %shr15
  store i32 %sub, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 24), align 8
  %shr16 = lshr i32 %11, 7
  %and17 = and i32 %shr16, 4095
  %13 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 67), align 4
  %shr18 = ashr i32 %13, 1
  %sub19 = sub nsw i32 %and17, %shr18
  store i32 %sub19, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 25), align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then11, %if.then13, %if.end9
  %14 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 34), align 8
  %tobool22.not = icmp eq i32 %14, 0
  br i1 %tobool22.not, label %if.end34, label %if.then23

if.then23:                                        ; preds = %if.end21
  %15 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 3), align 4
  %and24 = and i32 %15, 127
  %cmp25 = icmp eq i32 %and24, 1
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.then23
  %shr27 = lshr i32 %15, 19
  %and28 = and i32 %shr27, 4095
  %16 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 39), align 4
  %sub29 = sub nsw i32 %and28, %16
  store i32 %sub29, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 41), align 4
  %shr30 = lshr i32 %15, 7
  %and31 = and i32 %shr30, 4095
  %17 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 40), align 8
  %sub32 = sub nsw i32 %and31, %17
  store i32 %sub32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 42), align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then23, %if.then26, %if.end21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @stbte__set_event(i32 noundef %event, i32 noundef %x, i32 noundef %y) local_unnamed_addr #16 {
entry:
  store i32 %event, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  store i32 %x, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 6), align 8
  store i32 %y, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 7), align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 29), align 4
  %sub = sub nsw i32 %x, %0
  store i32 %sub, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 8), align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 30), align 8
  %sub1 = sub nsw i32 %y, %1
  store i32 %sub1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 9), align 4
  store i32 %x, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 29), align 4
  store i32 %y, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 30), align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  %add = add nsw i32 %2, %sub
  store i32 %add, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  %add2 = add nsw i32 %3, %sub1
  store i32 %add2, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_draw(ptr noundef %tm) local_unnamed_addr #13 {
entry:
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  tail call void @stbte__editor_traverse(ptr noundef %tm)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_mouse_move(ptr noundef %tm, i32 noundef %x, i32 noundef %y, i32 noundef %shifted, i32 noundef %scrollkey) local_unnamed_addr #13 {
entry:
  store i32 2, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  store i32 %x, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 6), align 8
  store i32 %y, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 7), align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 29), align 4
  %sub.i = sub nsw i32 %x, %0
  store i32 %sub.i, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 8), align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 30), align 8
  %sub1.i = sub nsw i32 %y, %1
  store i32 %sub1.i, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 9), align 4
  store i32 %x, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 29), align 4
  store i32 %y, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 30), align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  %add.i = add nsw i32 %2, %sub.i
  store i32 %add.i, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  %add2.i = add nsw i32 %3, %sub1.i
  store i32 %add2.i, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  store i32 %shifted, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 11), align 4
  store i32 %scrollkey, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 12), align 8
  tail call void @stbte__do_event(ptr noundef %tm)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_mouse_button(ptr noundef %tm, i32 noundef %x, i32 noundef %y, i32 noundef %right, i32 noundef %down, i32 noundef %shifted, i32 noundef %scrollkey) local_unnamed_addr #13 {
entry:
  %idxprom = sext i32 %right to i64
  %idxprom1 = sext i32 %down to i64
  %arrayidx2 = getelementptr inbounds [2 x [2 x i32]], ptr @__const.stbte_mouse_button.events, i64 0, i64 %idxprom, i64 %idxprom1
  %0 = load i32, ptr %arrayidx2, align 4
  store i32 %0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  store i32 %x, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 6), align 8
  store i32 %y, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 7), align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 29), align 4
  %sub.i = sub nsw i32 %x, %1
  store i32 %sub.i, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 8), align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 30), align 8
  %sub1.i = sub nsw i32 %y, %2
  store i32 %sub1.i, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 9), align 4
  store i32 %x, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 29), align 4
  store i32 %y, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 30), align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  %add.i = add nsw i32 %3, %sub.i
  store i32 %add.i, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  %add2.i = add nsw i32 %4, %sub1.i
  store i32 %add2.i, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  store i32 %shifted, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 11), align 4
  store i32 %scrollkey, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 12), align 8
  tail call void @stbte__do_event(ptr noundef %tm)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @stbte_mouse_wheel(ptr nocapture noundef readnone %tm, i32 noundef %x, i32 noundef %y, i32 noundef %vscroll) local_unnamed_addr #10 {
entry:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @stbte_action(ptr noundef %tm, i32 noundef %act) local_unnamed_addr #11 {
entry:
  switch i32 %act, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb12
    i32 13, label %sw.bb13
    i32 14, label %sw.bb14
    i32 15, label %sw.bb18
    i32 16, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr @stbte__ui, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr @stbte__ui, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr @stbte__ui, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr @stbte__ui, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i32 4, ptr @stbte__ui, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store i32 6, ptr @stbte__ui, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 17), align 4
  %add = add nsw i32 %0, 1
  %rem = srem i32 %add, 3
  store i32 %rem, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 17), align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 18), align 8
  %xor = xor i32 %1, 1
  store i32 %xor, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 18), align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  tail call void @stbte__undo(ptr noundef %tm)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  tail call void @stbte__redo(ptr noundef %tm)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  tail call void @stbte__copy_cut(ptr noundef %tm, i32 noundef 1)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  tail call void @stbte__copy_cut(ptr noundef %tm, i32 noundef 0)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 68), align 8
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %sw.bb12
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 23), align 4
  store i32 390, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 2), align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  store i32 %3, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 32), align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %spacing_x = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 5
  %4 = load i32, ptr %spacing_x, align 4
  %scroll_x = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 9
  %5 = load i32, ptr %scroll_x, align 4
  %sub = sub nsw i32 %5, %4
  store i32 %sub, ptr %scroll_x, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %spacing_x15 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 5
  %6 = load i32, ptr %spacing_x15, align 4
  %scroll_x16 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 9
  %7 = load i32, ptr %scroll_x16, align 4
  %add17 = add nsw i32 %7, %6
  store i32 %add17, ptr %scroll_x16, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %spacing_y = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 6
  %8 = load i32, ptr %spacing_y, align 8
  %scroll_y = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 10
  %9 = load i32, ptr %scroll_y, align 8
  %sub19 = sub nsw i32 %9, %8
  store i32 %sub19, ptr %scroll_y, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %spacing_y21 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 6
  %10 = load i32, ptr %spacing_y21, align 8
  %scroll_y22 = getelementptr inbounds %struct.stbte_tilemap, ptr %tm, i64 0, i32 10
  %11 = load i32, ptr %scroll_y22, align 8
  %add23 = add nsw i32 %11, %10
  store i32 %add23, ptr %scroll_y22, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i, %sw.bb12, %sw.bb20, %sw.bb18, %sw.bb14, %sw.bb13, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_tick(ptr noundef %tm, float noundef %dt) local_unnamed_addr #13 {
entry:
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 5), align 4
  store float %dt, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 59), align 8
  tail call void @stbte__do_event(ptr noundef %tm)
  %mul = fmul float %dt, 1.024000e+03
  %conv = fptosi float %mul to i32
  %add = add nsw i32 %conv, 1
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 10), align 8
  %add1 = add nsw i32 %add, %0
  store i32 %add1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i64 0, i32 10), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @stbte_mouse_sdl(ptr nocapture noundef readnone %tm, ptr nocapture noundef readnone %sdl_event, float noundef %xs, float noundef %ys, i32 noundef %xo, i32 noundef %yo) local_unnamed_addr #10 {
entry:
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{i32 -1, i32 3}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = distinct !{!45, !5, !44}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5, !44}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5, !44}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5, !44}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5, !44}
!59 = !{i32 0, i32 2}
!60 = distinct !{!60, !5}
!61 = !{i32 -1, i32 2}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
