target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stbte__colorrect = type { i32, i32, i32, i32, i32 }
%struct.stbte__panel = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.stbte__region_t = type { i32, i32, i32, i32, i32, float }
%struct.stbte__ui_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [256 x %struct.stbte__colorrect], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, ptr, float, [7 x %struct.stbte__panel], [65536 x [8 x i16]], [65536 x [1 x float]], i32, i32, ptr, i32, i32, i32, i32 }
%struct.stbte_tilemap = type { [200 x [200 x [8 x i16]]], [200 x [200 x [1 x float]]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [100 x ptr], i32, i32, ptr, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, [8 x %struct.stbte__layer], i32, i32, i32, i32, i32, i32, i32, i32, i16, [4096 x i8], ptr }
%struct.stbte__layer = type { ptr, i32, i32 }
%struct.stbte__tileinfo = type { i16, i16, ptr, i32 }
%union.anon = type { float }
%union.anon.0 = type { float }

@stbte__color_table = global [13 x [3 x [7 x i32]]] [[3 x [7 x i32]] [[7 x i32] [i32 0, i32 8689788, i32 14474408, i32 14474408, i32 4243520, i32 6344800, i32 5263440], [7 x i32] [i32 10793104, i32 14740608, i32 16777152, i32 16777152, i32 8454016, i32 8454016, i32 6316128], [7 x i32] [i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 8423568, i32 6316128, i32 6316128, i32 6316128, i32 6316128, i32 6316128, i32 6316128], [7 x i32] [i32 6314080, i32 6316128, i32 6316128, i32 6316128, i32 6316128, i32 6316128, i32 6316128], [7 x i32] zeroinitializer], [3 x [7 x i32]] [[7 x i32] [i32 3952744, i32 7375016, i32 6583432, i32 9745628, i32 8949956, i32 10267852, i32 4210752], [7 x i32] [i32 8953016, i32 8953016, i32 8953016, i32 8953016, i32 8701160, i32 11323647, i32 789512], [7 x i32] [i32 12371148, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 7368820]], [3 x [7 x i32]] [[7 x i32] [i32 4208712, i32 4206608, i32 4206608, i32 4206608, i32 4206608, i32 4206608, i32 3158052], [7 x i32] [i32 6837356, i32 12615744, i32 12615744, i32 12615744, i32 12615744, i32 12615744, i32 6311984], [7 x i32] [i32 16049407, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 11841612, i32 11316320, i32 12648384, i32 12648384, i32 4243520, i32 6344800, i32 5263440], [7 x i32] [i32 10526796, i32 13684812, i32 16777088, i32 16777088, i32 8454016, i32 8454016, i32 6316128], [7 x i32] [i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 4244544, i32 6344800, i32 12648384, i32 12648384, i32 4243520, i32 6344800, i32 5263440], [7 x i32] [i32 4243520, i32 8454016, i32 8454016, i32 8454016, i32 8454016, i32 8454016, i32 6316128], [7 x i32] [i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 9474220, i32 10526904, i32 12368076, i32 12368076, i32 9474112, i32 9474112, i32 9474112], [7 x i32] [i32 10526904, i32 11580624, i32 10526904, i32 10526904, i32 10526800, i32 10526800, i32 10526800], [7 x i32] [i32 8421512, i32 8421424, i32 8421424, i32 8421424, i32 8421424, i32 8421424, i32 8421424]], [3 x [7 x i32]] [[7 x i32] [i32 7359600, i32 8936588, i32 10250404, i32 12087484, i32 11833532, i32 11833532, i32 3156008], [7 x i32] [i32 6578276, i32 13412564, i32 12607680, i32 10516632, i32 14727392, i32 14727392, i32 4208696], [7 x i32] [i32 14470372, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 7359600, i32 8936588, i32 10250404, i32 12087484, i32 11833532, i32 11833532, i32 3156008], [7 x i32] [i32 11574452, i32 13412564, i32 12607680, i32 10516632, i32 14727392, i32 14727392, i32 4208696], [7 x i32] [i32 14470372, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 6579348, i32 8948920, i32 11579568, i32 11579596, i32 10263796, i32 8947888, i32 5263468], [7 x i32] [i32 9474212, i32 11580628, i32 11579612, i32 11579596, i32 13684988, i32 13686000, i32 6316128], [7 x i32] [i32 11842772, i32 15000831, i32 16777215, i32 16777215, i32 14738687, i32 15527167, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 6579268, i32 8948836, i32 11579568, i32 11579528, i32 11315288, i32 8947820, i32 5263440], [7 x i32] [i32 8947820, i32 11580560, i32 11579568, i32 11579528, i32 14211224, i32 13685936, i32 6316128], [7 x i32] [i32 11842716, i32 16777176, i32 16777215, i32 16777172, i32 16777180, i32 16777164, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 9462884, i32 11832460, i32 13938864, i32 14463152, i32 16751772, i32 13142152, i32 5263440], [7 x i32] [i32 11828352, i32 13939896, i32 12888232, i32 14463152, i32 16761024, i32 16574700, i32 6316128], [7 x i32] [i32 14726324, i32 16768216, i32 16767188, i32 16769252, i32 16772328, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 4208712, i32 4208712, i32 4208712, i32 8939668, i32 8159432, i32 8159432, i32 3156008], [7 x i32] [i32 4208712, i32 4208712, i32 4208712, i32 4208712, i32 8159432, i32 8159432, i32 4208696], [7 x i32] [i32 13157576, i32 16777215, i32 16777215, i32 16777215, i32 15263980, i32 16777215, i32 9474192]]], align 16
@stbte__state_to_index = global [2 x [2 x [2 x [2 x i8]]]] [[2 x [2 x [2 x i8]]] [[2 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\02\03"], [2 x [2 x i8]] [[2 x i8] c"\04\05", [2 x i8] c"\02\03"]], [2 x [2 x [2 x i8]]] [[2 x [2 x i8]] [[2 x i8] c"\06\06", [2 x i8] c"\06\06"], [2 x [2 x i8]] [[2 x i8] c"\04\05", [2 x i8] c"\06\06"]]], align 16
@stbte__fontdata = global [769 x i16] [i16 4, i16 9, i16 6, i16 9, i16 9, i16 9, i16 9, i16 8, i16 9, i16 8, i16 4, i16 9, i16 7, i16 7, i16 7, i16 7, i16 4, i16 2, i16 6, i16 8, i16 6, i16 6, i16 7, i16 3, i16 4, i16 4, i16 8, i16 6, i16 3, i16 6, i16 2, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 2, i16 3, i16 5, i16 4, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 6, i16 7, i16 7, i16 7, i16 6, i16 7, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 6, i16 6, i16 6, i16 4, i16 6, i16 4, i16 7, i16 7, i16 3, i16 6, i16 6, i16 5, i16 6, i16 6, i16 5, i16 6, i16 6, i16 4, i16 5, i16 6, i16 4, i16 7, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 6, i16 6, i16 6, i16 5, i16 2, i16 5, i16 8, i16 0, i16 0, i16 0, i16 0, i16 2, i16 253, i16 130, i16 456, i16 156, i16 8, i16 72, i16 184, i16 64, i16 2, i16 125, i16 66, i16 64, i16 160, i16 64, i16 146, i16 511, i16 146, i16 146, i16 511, i16 146, i16 146, i16 511, i16 146, i16 511, i16 257, i16 341, i16 297, i16 341, i16 297, i16 341, i16 257, i16 511, i16 16, i16 56, i16 124, i16 16, i16 16, i16 16, i16 124, i16 56, i16 16, i16 96, i16 144, i16 270, i16 261, i16 262, i16 136, i16 80, i16 48, i16 224, i16 192, i16 160, i16 80, i16 40, i16 22, i16 14, i16 15, i16 3, i16 448, i16 496, i16 496, i16 240, i16 232, i16 20, i16 10, i16 5, i16 2, i16 112, i16 232, i16 452, i16 450, i16 225, i16 113, i16 58, i16 28, i16 63, i16 30, i16 60, i16 200, i16 455, i16 257, i16 257, i16 0, i16 0, i16 0, i16 257, i16 257, i16 455, i16 120, i16 204, i16 132, i16 132, i16 159, i16 14, i16 4, i16 4, i16 14, i16 159, i16 132, i16 132, i16 204, i16 120, i16 8, i16 24, i16 56, i16 120, i16 56, i16 24, i16 8, i16 32, i16 48, i16 56, i16 60, i16 56, i16 48, i16 32, i16 0, i16 0, i16 0, i16 0, i16 111, i16 111, i16 7, i16 7, i16 0, i16 0, i16 7, i16 7, i16 34, i16 127, i16 127, i16 34, i16 34, i16 127, i16 127, i16 34, i16 36, i16 46, i16 107, i16 107, i16 58, i16 18, i16 99, i16 51, i16 24, i16 12, i16 102, i16 99, i16 48, i16 122, i16 79, i16 93, i16 55, i16 114, i16 80, i16 4, i16 7, i16 3, i16 62, i16 127, i16 99, i16 65, i16 65, i16 99, i16 127, i16 62, i16 8, i16 42, i16 62, i16 28, i16 28, i16 62, i16 42, i16 8, i16 8, i16 8, i16 62, i16 62, i16 8, i16 8, i16 128, i16 224, i16 96, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 96, i16 96, i16 96, i16 48, i16 24, i16 12, i16 6, i16 3, i16 62, i16 127, i16 89, i16 77, i16 127, i16 62, i16 64, i16 66, i16 127, i16 127, i16 64, i16 64, i16 98, i16 115, i16 89, i16 77, i16 71, i16 66, i16 33, i16 97, i16 73, i16 93, i16 119, i16 35, i16 24, i16 28, i16 22, i16 127, i16 127, i16 16, i16 39, i16 103, i16 69, i16 69, i16 125, i16 57, i16 62, i16 127, i16 73, i16 73, i16 121, i16 48, i16 1, i16 1, i16 113, i16 121, i16 15, i16 7, i16 54, i16 127, i16 73, i16 73, i16 127, i16 54, i16 6, i16 79, i16 73, i16 105, i16 63, i16 30, i16 54, i16 54, i16 128, i16 246, i16 118, i16 8, i16 28, i16 54, i16 99, i16 65, i16 20, i16 20, i16 20, i16 20, i16 65, i16 99, i16 54, i16 28, i16 8, i16 2, i16 3, i16 105, i16 109, i16 7, i16 2, i16 30, i16 63, i16 33, i16 45, i16 47, i16 46, i16 124, i16 126, i16 19, i16 19, i16 126, i16 124, i16 127, i16 127, i16 73, i16 73, i16 127, i16 54, i16 62, i16 127, i16 65, i16 65, i16 99, i16 34, i16 127, i16 127, i16 65, i16 99, i16 62, i16 28, i16 127, i16 127, i16 73, i16 73, i16 73, i16 65, i16 127, i16 127, i16 9, i16 9, i16 9, i16 1, i16 62, i16 127, i16 65, i16 73, i16 121, i16 121, i16 127, i16 127, i16 8, i16 8, i16 127, i16 127, i16 65, i16 65, i16 127, i16 127, i16 65, i16 65, i16 32, i16 96, i16 64, i16 64, i16 127, i16 63, i16 127, i16 127, i16 8, i16 28, i16 54, i16 99, i16 65, i16 127, i16 127, i16 64, i16 64, i16 64, i16 64, i16 127, i16 127, i16 6, i16 12, i16 6, i16 127, i16 127, i16 127, i16 127, i16 6, i16 12, i16 24, i16 127, i16 127, i16 62, i16 127, i16 65, i16 65, i16 65, i16 127, i16 62, i16 127, i16 127, i16 9, i16 9, i16 15, i16 6, i16 62, i16 127, i16 65, i16 81, i16 49, i16 127, i16 94, i16 127, i16 127, i16 9, i16 25, i16 127, i16 102, i16 70, i16 79, i16 73, i16 73, i16 121, i16 49, i16 1, i16 1, i16 127, i16 127, i16 1, i16 1, i16 63, i16 127, i16 64, i16 64, i16 127, i16 63, i16 15, i16 31, i16 48, i16 96, i16 48, i16 31, i16 15, i16 127, i16 127, i16 48, i16 24, i16 48, i16 127, i16 127, i16 99, i16 119, i16 28, i16 28, i16 119, i16 99, i16 7, i16 15, i16 120, i16 120, i16 15, i16 7, i16 97, i16 113, i16 89, i16 77, i16 71, i16 67, i16 127, i16 127, i16 65, i16 65, i16 3, i16 6, i16 12, i16 24, i16 48, i16 96, i16 65, i16 65, i16 127, i16 127, i16 8, i16 12, i16 6, i16 3, i16 6, i16 12, i16 8, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 3, i16 7, i16 4, i16 32, i16 116, i16 84, i16 84, i16 124, i16 120, i16 127, i16 127, i16 68, i16 68, i16 124, i16 56, i16 56, i16 124, i16 68, i16 68, i16 68, i16 56, i16 124, i16 68, i16 68, i16 127, i16 127, i16 56, i16 124, i16 84, i16 84, i16 92, i16 24, i16 8, i16 124, i16 126, i16 10, i16 10, i16 56, i16 380, i16 324, i16 324, i16 508, i16 252, i16 127, i16 127, i16 4, i16 4, i16 124, i16 120, i16 72, i16 122, i16 122, i16 64, i16 256, i16 256, i16 256, i16 506, i16 250, i16 126, i16 126, i16 16, i16 56, i16 104, i16 64, i16 66, i16 126, i16 126, i16 64, i16 124, i16 124, i16 24, i16 56, i16 28, i16 124, i16 120, i16 124, i16 124, i16 4, i16 4, i16 124, i16 120, i16 56, i16 124, i16 68, i16 68, i16 124, i16 56, i16 508, i16 508, i16 68, i16 68, i16 124, i16 56, i16 56, i16 124, i16 68, i16 68, i16 508, i16 508, i16 124, i16 124, i16 4, i16 4, i16 12, i16 8, i16 72, i16 92, i16 84, i16 84, i16 116, i16 36, i16 4, i16 4, i16 62, i16 126, i16 68, i16 68, i16 60, i16 124, i16 64, i16 64, i16 124, i16 124, i16 28, i16 60, i16 96, i16 96, i16 60, i16 28, i16 28, i16 124, i16 112, i16 56, i16 112, i16 124, i16 28, i16 68, i16 108, i16 56, i16 56, i16 108, i16 68, i16 284, i16 316, i16 352, i16 320, i16 508, i16 252, i16 68, i16 100, i16 116, i16 92, i16 76, i16 68, i16 8, i16 62, i16 119, i16 65, i16 65, i16 127, i16 127, i16 65, i16 65, i16 119, i16 62, i16 8, i16 16, i16 24, i16 12, i16 12, i16 24, i16 24, i16 12, i16 4], align 16
@toolchar = global [11 x i32] [i32 26, i32 24, i32 25, i32 20, i32 23, i32 22, i32 18, i32 19, i32 17, i32 29, i32 28], align 16
@stbte__ui = global { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [256 x %struct.stbte__colorrect], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, ptr, float, [7 x %struct.stbte__panel], [65536 x [8 x i16]], [65536 x [1 x float]], i32, i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [2 x i32] zeroinitializer, [256 x %struct.stbte__colorrect] zeroinitializer, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, float 0.000000e+00, ptr null, float 0.000000e+00, [7 x %struct.stbte__panel] zeroinitializer, [65536 x [8 x i16]] zeroinitializer, [65536 x [1 x float]] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [13 x i8] c"[unassigned]\00", align 1
@default_category = global ptr @.str, align 8
@stbte__font_offset = global [111 x i16] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%6.2f\00", align 1
@__const.stbte__compute_panel_locations.panel_active = private unnamed_addr constant [7 x i32] [i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@stbte__region = global [4 x %struct.stbte__region_t] zeroinitializer, align 16
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
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stbte__saved = global float 0.000000e+00, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"%8.4f\00", align 1
@stbte__save = global i32 0, align 4
@stbte__cp_mode = global i32 0, align 4
@stbte__cp_aspect = global i32 0, align 4
@stbte__cp_altered = global i32 0, align 4
@__const.stbte_mouse_button.events = private unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 5, i32 4], [2 x i32] [i32 7, i32 6]], align 16

; Function Attrs: nounwind uwtable
define void @stbte__init_gui() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 1, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 13), align 4, !tbaa !3
  store i32 1, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 18), align 8, !tbaa !12
  store i32 0, ptr %1, align 4, !tbaa !13
  br label %3

3:                                                ; preds = %19, %0
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 7
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [7 x %struct.stbte__panel], ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.stbte__panel, ptr %9, i32 0, i32 0
  store i32 1, ptr %10, align 4, !tbaa !14
  %11 = load i32, ptr %1, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [7 x %struct.stbte__panel], ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.stbte__panel, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !16
  %15 = load i32, ptr %1, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [7 x %struct.stbte__panel], ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.stbte__panel, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %6
  %20 = load i32, ptr %1, align 4, !tbaa !13
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %1, align 4, !tbaa !13
  br label %3, !llvm.loop !18

22:                                               ; preds = %3
  store i32 2, ptr getelementptr inbounds nuw (%struct.stbte__panel, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), i32 0, i32 3), align 4, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (%struct.stbte__panel, ptr getelementptr inbounds ([7 x %struct.stbte__panel], ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), i64 0, i64 1), i32 0, i32 3), align 4, !tbaa !17
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 55), align 4, !tbaa !20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 80, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 55), align 4, !tbaa !20
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 56), align 8, !tbaa !21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 80, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 56), align 8, !tbaa !21
  br label %30

30:                                               ; preds = %29, %26
  store i32 111, ptr %2, align 4, !tbaa !13
  store i32 0, ptr %1, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %47, %30
  %32 = load i32, ptr %1, align 4, !tbaa !13
  %33 = icmp slt i32 %32, 111
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 4, !tbaa !13
  %36 = trunc i32 %35 to i16
  %37 = load i32, ptr %1, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [111 x i16], ptr @stbte__font_offset, i64 0, i64 %38
  store i16 %36, ptr %39, align 2, !tbaa !22
  %40 = load i32, ptr %1, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [769 x i16], ptr @stbte__fontdata, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !22
  %44 = sext i16 %43 to i32
  %45 = load i32, ptr %2, align 4, !tbaa !13
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %2, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %34
  %48 = load i32, ptr %1, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %1, align 4, !tbaa !13
  br label %31, !llvm.loop !24

50:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @stbte_create_map(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !13
  store i32 %2, ptr %10, align 4, !tbaa !13
  store i32 %3, ptr %11, align 4, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %6
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %10, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = icmp sgt i32 %26, 200
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 200
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28, %25, %22, %19, %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %168

35:                                               ; preds = %31
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 13), align 4, !tbaa !3
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @stbte__init_gui()
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %13, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = mul i64 24, %41
  %43 = add i64 805168, %42
  %44 = add i64 %43, 16777216
  %45 = call noalias ptr @malloc(i64 noundef %44) #9
  store ptr %45, ptr %15, align 8, !tbaa !25
  %46 = load ptr, ptr %15, align 8, !tbaa !25
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %168

49:                                               ; preds = %39
  %50 = load ptr, ptr %15, align 8, !tbaa !25
  %51 = getelementptr inbounds %struct.stbte_tilemap, ptr %50, i64 1
  %52 = load ptr, ptr %15, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %52, i32 0, i32 17
  store ptr %51, ptr %53, align 8, !tbaa !26
  %54 = load ptr, ptr %15, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = load i32, ptr %13, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.stbte__tileinfo, ptr %56, i64 %58
  %60 = load ptr, ptr %15, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %60, i32 0, i32 39
  store ptr %59, ptr %61, align 8, !tbaa !29
  %62 = load i32, ptr %10, align 4, !tbaa !13
  %63 = load ptr, ptr %15, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 8, !tbaa !30
  %65 = load i32, ptr %8, align 4, !tbaa !13
  %66 = load ptr, ptr %15, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !31
  %68 = load i32, ptr %9, align 4, !tbaa !13
  %69 = load ptr, ptr %15, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 4, !tbaa !32
  %71 = load i32, ptr %11, align 4, !tbaa !13
  %72 = load ptr, ptr %15, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %72, i32 0, i32 5
  store i32 %71, ptr %73, align 4, !tbaa !33
  %74 = load i32, ptr %12, align 4, !tbaa !13
  %75 = load ptr, ptr %15, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %75, i32 0, i32 6
  store i32 %74, ptr %76, align 8, !tbaa !34
  %77 = load ptr, ptr %15, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %77, i32 0, i32 9
  store i32 0, ptr %78, align 4, !tbaa !35
  %79 = load ptr, ptr %15, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %79, i32 0, i32 10
  store i32 0, ptr %80, align 8, !tbaa !36
  %81 = load ptr, ptr %15, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %81, i32 0, i32 26
  store i32 0, ptr %82, align 4, !tbaa !37
  %83 = load i32, ptr %11, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  %85 = load ptr, ptr %15, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %85, i32 0, i32 7
  store i32 %84, ptr %86, align 4, !tbaa !38
  %87 = load i32, ptr %12, align 4, !tbaa !13
  %88 = add nsw i32 %87, 1
  %89 = load ptr, ptr %15, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %89, i32 0, i32 8
  store i32 %88, ptr %90, align 8, !tbaa !39
  %91 = load ptr, ptr %15, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %91, i32 0, i32 11
  store i32 -1, ptr %92, align 4, !tbaa !40
  %93 = load ptr, ptr %15, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %93, i32 0, i32 12
  store i32 0, ptr %94, align 8, !tbaa !41
  %95 = load ptr, ptr %15, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %95, i32 0, i32 33
  store i32 -1, ptr %96, align 8, !tbaa !42
  %97 = load ptr, ptr %15, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %97, i32 0, i32 35
  store i32 0, ptr %98, align 8, !tbaa !43
  %99 = load ptr, ptr %15, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %99, i32 0, i32 36
  store i32 0, ptr %100, align 4, !tbaa !44
  %101 = load ptr, ptr %15, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %101, i32 0, i32 34
  store i32 0, ptr %102, align 4, !tbaa !45
  %103 = load ptr, ptr %15, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %103, i32 0, i32 16
  store i32 0, ptr %104, align 4, !tbaa !46
  %105 = load ptr, ptr %15, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %105, i32 0, i32 31
  store i32 0, ptr %106, align 8, !tbaa !47
  %107 = load ptr, ptr %15, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %107, i32 0, i32 32
  store i32 0, ptr %108, align 4, !tbaa !48
  %109 = load ptr, ptr %15, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %109, i32 0, i32 29
  store i32 0, ptr %110, align 8, !tbaa !49
  %111 = load ptr, ptr %15, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %111, i32 0, i32 30
  store i32 0, ptr %112, align 4, !tbaa !50
  %113 = load ptr, ptr %15, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %113, i32 0, i32 21
  store i8 0, ptr %114, align 4, !tbaa !51
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %140, %49
  %116 = load i32, ptr %14, align 4, !tbaa !13
  %117 = load ptr, ptr %15, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !30
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %115
  %122 = load ptr, ptr %15, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %122, i32 0, i32 28
  %124 = load i32, ptr %14, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.stbte__layer, ptr %126, i32 0, i32 2
  store i32 0, ptr %127, align 4, !tbaa !52
  %128 = load ptr, ptr %15, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %128, i32 0, i32 28
  %130 = load i32, ptr %14, align 4, !tbaa !13
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %129, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.stbte__layer, ptr %132, i32 0, i32 1
  store i32 0, ptr %133, align 8, !tbaa !54
  %134 = load ptr, ptr %15, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %134, i32 0, i32 28
  %136 = load i32, ptr %14, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.stbte__layer, ptr %138, i32 0, i32 0
  store ptr null, ptr %139, align 8, !tbaa !55
  br label %140

140:                                              ; preds = %121
  %141 = load i32, ptr %14, align 4, !tbaa !13
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %14, align 4, !tbaa !13
  br label %115, !llvm.loop !56

143:                                              ; preds = %115
  %144 = load ptr, ptr %15, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %144, i32 0, i32 37
  store i16 -1, ptr %145, align 8, !tbaa !57
  %146 = load ptr, ptr %15, align 8, !tbaa !25
  call void @stbte_clear_map(ptr noundef %146)
  %147 = load i32, ptr %13, align 4, !tbaa !13
  %148 = load ptr, ptr %15, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %148, i32 0, i32 19
  store i32 %147, ptr %149, align 4, !tbaa !58
  %150 = load ptr, ptr %15, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %150, i32 0, i32 18
  store i32 0, ptr %151, align 8, !tbaa !59
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %152

152:                                              ; preds = %161, %143
  %153 = load i32, ptr %14, align 4, !tbaa !13
  %154 = icmp slt i32 %153, 4096
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load ptr, ptr %15, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %156, i32 0, i32 38
  %158 = load i32, ptr %14, align 4, !tbaa !13
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4096 x i8], ptr %157, i64 0, i64 %159
  store i8 0, ptr %160, align 1, !tbaa !60
  br label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %14, align 4, !tbaa !13
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %14, align 4, !tbaa !13
  br label %152, !llvm.loop !61

164:                                              ; preds = %152
  %165 = load ptr, ptr %15, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %165, i32 0, i32 27
  store i32 1, ptr %166, align 8, !tbaa !62
  %167 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %167, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %168

168:                                              ; preds = %164, %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %169 = load ptr, ptr %7, align 8
  ret ptr %169
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @stbte_clear_map(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %5

5:                                                ; preds = %56, %1
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 40000
  br i1 %7, label %8, label %59

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %9, i32 0, i32 37
  %11 = load i16, ptr %10, align 8, !tbaa !57
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x [8 x i16]], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds [8 x i16], ptr %17, i64 0, i64 0
  store i16 %11, ptr %18, align 8, !tbaa !22
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %35, %8
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = load ptr, ptr %2, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %3, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x [8 x i16]], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %4, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i16], ptr %31, i64 0, i64 %33
  store i16 -1, ptr %34, align 2, !tbaa !22
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %4, align 4, !tbaa !13
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !13
  br label %19, !llvm.loop !63

38:                                               ; preds = %19
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, ptr %4, align 4, !tbaa !13
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %3, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x [1 x float]], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %4, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1 x float], ptr %48, i64 0, i64 %50
  store float 0.000000e+00, ptr %51, align 4, !tbaa !64
  br label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %4, align 4, !tbaa !13
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !13
  br label %39, !llvm.loop !65

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4, !tbaa !13
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4, !tbaa !13
  br label %5, !llvm.loop !66

59:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_set_background_tile(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load i16, ptr %4, align 2, !tbaa !22
  %8 = sext i16 %7 to i32
  %9 = icmp slt i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %43

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %36, %11
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 40000
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x [8 x i16]], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds [8 x i16], ptr %21, i64 0, i64 0
  %23 = load i16, ptr %22, align 8, !tbaa !22
  %24 = sext i16 %23 to i32
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %35

26:                                               ; preds = %15
  %27 = load i16, ptr %4, align 2, !tbaa !22
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %5, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x [8 x i16]], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds [8 x i16], ptr %33, i64 0, i64 0
  store i16 %27, ptr %34, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %26, %15
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4, !tbaa !13
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !13
  br label %12, !llvm.loop !67

39:                                               ; preds = %12
  %40 = load i16, ptr %4, align 2, !tbaa !22
  %41 = load ptr, ptr %3, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %41, i32 0, i32 37
  store i16 %40, ptr %42, align 8, !tbaa !57
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %39, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbte_set_spacing(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %12, i32 0, i32 5
  store i32 %11, ptr %13, align 4, !tbaa !33
  %14 = load i32, ptr %8, align 4, !tbaa !13
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %15, i32 0, i32 6
  store i32 %14, ptr %16, align 8, !tbaa !34
  %17 = load i32, ptr %9, align 4, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %18, i32 0, i32 7
  store i32 %17, ptr %19, align 4, !tbaa !38
  %20 = load i32, ptr %10, align 4, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %21, i32 0, i32 8
  store i32 %20, ptr %22, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_set_sidewidths(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %5, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 55), align 4, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %6, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 56), align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_set_display(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %9, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4, !tbaa !68
  %10 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %10, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8, !tbaa !69
  %11 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %11, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 53), align 4, !tbaa !70
  %12 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %12, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 54), align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_define_tile(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i16 %1, ptr %6, align 2, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %11, ptr %9, align 8, !tbaa !72
  %12 = load i16, ptr %6, align 2, !tbaa !22
  %13 = zext i16 %12 to i32
  %14 = icmp sge i32 %13, 32768
  br i1 %14, label %39, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %24, i32 0, i32 38
  %26 = load i16, ptr %6, align 2, !tbaa !22
  %27 = zext i16 %26 to i32
  %28 = ashr i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4096 x i8], ptr %25, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !60
  %32 = zext i8 %31 to i32
  %33 = load i16, ptr %6, align 2, !tbaa !22
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 7
  %36 = shl i32 1, %35
  %37 = and i32 %32, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %23, %15, %4
  store i32 1, ptr %10, align 4
  br label %97

40:                                               ; preds = %23
  %41 = load ptr, ptr %9, align 8, !tbaa !72
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr @default_category, align 8, !tbaa !72
  store ptr %44, ptr %9, align 8, !tbaa !72
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i16, ptr %6, align 2, !tbaa !22
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 7
  %49 = shl i32 1, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %50, i32 0, i32 38
  %52 = load i16, ptr %6, align 2, !tbaa !22
  %53 = zext i16 %52 to i32
  %54 = ashr i32 %53, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4096 x i8], ptr %51, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !60
  %58 = zext i8 %57 to i32
  %59 = or i32 %58, %49
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %56, align 1, !tbaa !60
  %61 = load ptr, ptr %9, align 8, !tbaa !72
  %62 = load ptr, ptr %5, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = load ptr, ptr %5, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %65, i32 0, i32 18
  %67 = load i32, ptr %66, align 8, !tbaa !59
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.stbte__tileinfo, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw %struct.stbte__tileinfo, ptr %69, i32 0, i32 2
  store ptr %61, ptr %70, align 8, !tbaa !73
  %71 = load i16, ptr %6, align 2, !tbaa !22
  %72 = load ptr, ptr %5, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = load ptr, ptr %5, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %75, i32 0, i32 18
  %77 = load i32, ptr %76, align 8, !tbaa !59
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.stbte__tileinfo, ptr %74, i64 %78
  %80 = getelementptr inbounds nuw %struct.stbte__tileinfo, ptr %79, i32 0, i32 0
  store i16 %71, ptr %80, align 8, !tbaa !75
  %81 = load i32, ptr %7, align 4, !tbaa !13
  %82 = load ptr, ptr %5, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = load ptr, ptr %5, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %85, i32 0, i32 18
  %87 = load i32, ptr %86, align 8, !tbaa !59
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.stbte__tileinfo, ptr %84, i64 %88
  %90 = getelementptr inbounds nuw %struct.stbte__tileinfo, ptr %89, i32 0, i32 3
  store i32 %81, ptr %90, align 8, !tbaa !76
  %91 = load ptr, ptr %5, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %91, i32 0, i32 18
  %93 = load i32, ptr %92, align 8, !tbaa !59
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !59
  %95 = load ptr, ptr %5, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %95, i32 0, i32 27
  store i32 1, ptr %96, align 8, !tbaa !62
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbte_set_layername(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !72
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %18, i32 0, i32 28
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.stbte__layer, ptr %22, i32 0, i32 0
  store ptr %17, ptr %23, align 8, !tbaa !55
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %24, i32 0, i32 29
  store i32 1, ptr %25, align 8, !tbaa !49
  %26 = load ptr, ptr %6, align 8, !tbaa !72
  %27 = call i32 @stbte__text_width(ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !13
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %29, i32 0, i32 30
  %31 = load i32, ptr %30, align 4, !tbaa !50
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %16
  %34 = load i32, ptr %7, align 4, !tbaa !13
  br label %39

35:                                               ; preds = %16
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %36, i32 0, i32 30
  %38 = load i32, ptr %37, align 4, !tbaa !50
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi i32 [ %34, %33 ], [ %38, %35 ]
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %41, i32 0, i32 30
  store i32 %40, ptr %42, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %43

43:                                               ; preds = %39, %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbte__text_width(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %10, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = load i8, ptr %7, align 1, !tbaa !60
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %2, align 8, !tbaa !72
  %13 = load i8, ptr %11, align 1, !tbaa !60
  %14 = sext i8 %13 to i32
  store i32 %14, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = call i32 @stbte__get_char_width(i32 noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !13
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = add nsw i32 %17, 1
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %6, !llvm.loop !77

21:                                               ; preds = %6
  %22 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define void @stbte_get_dimensions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  store i32 %9, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !78
  store i32 %13, ptr %14, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stbte_get_tile(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = icmp sge i32 %11, 200
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = icmp sge i32 %17, 200
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %10, %3
  store ptr null, ptr %4, align 8
  br label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [8 x i16]], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds [8 x i16], ptr %28, i64 0, i64 0
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %20, %19
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @stbte_get_properties(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = icmp sge i32 %11, 200
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = icmp sge i32 %17, 200
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %10, %3
  store ptr null, ptr %4, align 8
  br label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [1 x float]], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds [1 x float], ptr %28, i64 0, i64 0
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %20, %19
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define void @stbte_get_link(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !78
  store ptr %4, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 -1, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -1, ptr %12, align 4, !tbaa !13
  %13 = load i32, ptr %11, align 4, !tbaa !13
  %14 = load ptr, ptr %9, align 8, !tbaa !78
  store i32 %13, ptr %14, align 4, !tbaa !13
  %15 = load i32, ptr %12, align 4, !tbaa !13
  %16 = load ptr, ptr %10, align 8, !tbaa !78
  store i32 %15, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_set_property(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store float %4, ptr %10, align 4, !tbaa !64
  %11 = load float, ptr %10, align 4, !tbaa !64
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %8, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x [1 x float]], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1 x float], ptr %19, i64 0, i64 %21
  store float %11, ptr %22, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_set_link(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_set_dimensions(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, 200
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 200
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %9, %3
  br label %26

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8, !tbaa !31
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_set_tile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i16 %4, ptr %10, align 2, !tbaa !22
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = icmp sge i32 %14, 200
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = icmp sge i32 %20, 200
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %13, %5
  br label %50

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = load i16, ptr %10, align 2, !tbaa !22
  %34 = sext i16 %33 to i32
  %35 = icmp slt i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %26, %23
  br label %50

37:                                               ; preds = %32
  %38 = load i16, ptr %10, align 2, !tbaa !22
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x [8 x i16]], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %9, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i16], ptr %46, i64 0, i64 %48
  store i16 %38, ptr %49, align 2, !tbaa !22
  br label %50

50:                                               ; preds = %37, %36, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__choose_category(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %8, i32 0, i32 11
  store i32 %7, ptr %9, align 4, !tbaa !40
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.stbte__tileinfo, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.stbte__tileinfo, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !80
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr %4, align 4, !tbaa !13
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %16
  %32 = load i32, ptr %6, align 4, !tbaa !13
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !13
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !13
  br label %10, !llvm.loop !81

38:                                               ; preds = %10
  %39 = load i32, ptr %6, align 4, !tbaa !13
  %40 = load ptr, ptr %3, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %40, i32 0, i32 25
  store i32 %39, ptr %41, align 8, !tbaa !82
  %42 = load ptr, ptr %3, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %42, i32 0, i32 26
  store i32 0, ptr %43, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbte__strequal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  br label %6

6:                                                ; preds = %21, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load i8, ptr %7, align 1, !tbaa !60
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8, !tbaa !72
  %13 = load i8, ptr %11, align 1, !tbaa !60
  %14 = sext i8 %13 to i32
  %15 = load ptr, ptr %5, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !72
  %17 = load i8, ptr %15, align 1, !tbaa !60
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %28

21:                                               ; preds = %10
  br label %6, !llvm.loop !83

22:                                               ; preds = %6
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  %24 = load i8, ptr %23, align 1, !tbaa !60
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %22, %20
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @stbte__compute_tileinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %6, i32 0, i32 15
  store i32 0, ptr %7, align 8, !tbaa !84
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %62, %1
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %65

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load i32, ptr %3, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.stbte__tileinfo, ptr %17, i64 %19
  store ptr %20, ptr %5, align 8, !tbaa !85
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %41, %14
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = load ptr, ptr %2, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !84
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.stbte__tileinfo, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = load ptr, ptr %2, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = call i32 @stbte__strequal(ptr noundef %30, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  br label %57

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !13
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !13
  br label %21, !llvm.loop !86

44:                                               ; preds = %21
  %45 = load ptr, ptr %5, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %struct.stbte__tileinfo, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = load ptr, ptr %2, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %4, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x ptr], ptr %49, i64 0, i64 %51
  store ptr %47, ptr %52, align 8, !tbaa !72
  %53 = load ptr, ptr %2, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 8, !tbaa !84
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !84
  br label %57

57:                                               ; preds = %44, %39
  %58 = load i32, ptr %4, align 4, !tbaa !13
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %5, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw %struct.stbte__tileinfo, ptr %60, i32 0, i32 1
  store i16 %59, ptr %61, align 2, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %3, align 4, !tbaa !13
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !13
  br label %8, !llvm.loop !87

65:                                               ; preds = %8
  %66 = load ptr, ptr %2, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 4, !tbaa !40
  %69 = load ptr, ptr %2, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 8, !tbaa !84
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = load ptr, ptr %2, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %74, i32 0, i32 11
  store i32 -1, ptr %75, align 4, !tbaa !40
  br label %76

76:                                               ; preds = %73, %65
  %77 = load ptr, ptr %2, align 8, !tbaa !25
  %78 = load ptr, ptr %2, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 4, !tbaa !40
  call void @stbte__choose_category(ptr noundef %77, i32 noundef %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %81, i32 0, i32 27
  store i32 0, ptr %82, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__prepare_tileinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %3, i32 0, i32 27
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  call void @stbte__compute_tileinfo(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__write_undo(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %6, i32 0, i32 34
  %8 = load i32, ptr %7, align 4, !tbaa !45
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i16, ptr %4, align 2, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  store i16 %9, ptr %15, align 2, !tbaa !22
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = add nsw i32 %16, 1
  %18 = and i32 %17, 8388607
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %19, i32 0, i32 34
  store i32 %18, ptr %20, align 4, !tbaa !45
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %21, i32 0, i32 35
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = icmp slt i32 %23, 8388606
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %26, i32 0, i32 35
  %28 = load i32, ptr %27, align 8, !tbaa !43
  %29 = add nsw i32 %28, %25
  store i32 %29, ptr %27, align 8, !tbaa !43
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %30, i32 0, i32 36
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = icmp sgt i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %3, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %35, i32 0, i32 36
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = sub nsw i32 %37, %34
  store i32 %38, ptr %36, align 4, !tbaa !44
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %39, i32 0, i32 21
  store i8 0, ptr %40, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__write_redo(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %6, i32 0, i32 34
  %8 = load i32, ptr %7, align 4, !tbaa !45
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i16, ptr %4, align 2, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  store i16 %9, ptr %15, align 2, !tbaa !22
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = sub nsw i32 %16, 1
  %18 = and i32 %17, 8388607
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %19, i32 0, i32 34
  store i32 %18, ptr %20, align 4, !tbaa !45
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %21, i32 0, i32 36
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = icmp slt i32 %23, 8388606
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %26, i32 0, i32 36
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = add nsw i32 %28, %25
  store i32 %29, ptr %27, align 4, !tbaa !44
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %30, i32 0, i32 35
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %33 = icmp sgt i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %3, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %35, i32 0, i32 35
  %37 = load i32, ptr %36, align 8, !tbaa !43
  %38 = sub nsw i32 %37, %34
  store i32 %38, ptr %36, align 8, !tbaa !43
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %39, i32 0, i32 21
  store i8 0, ptr %40, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__begin_undo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %3, i32 0, i32 36
  store i32 0, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  call void @stbte__write_undo(ptr noundef %5, i16 noundef signext -2)
  store i32 1, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 43), align 4, !tbaa !88
  store ptr null, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 58), align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__end_undo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 43), align 4, !tbaa !88
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %38

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %7, i32 0, i32 34
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = sub nsw i32 %9, 1
  %11 = and i32 %10, 8388607
  store i32 %11, ptr %3, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %12, i32 0, i32 39
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !22
  %19 = sext i16 %18 to i32
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %21, label %29

21:                                               ; preds = %6
  %22 = load i32, ptr %3, align 4, !tbaa !13
  %23 = load ptr, ptr %2, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %23, i32 0, i32 34
  store i32 %22, ptr %24, align 4, !tbaa !45
  %25 = load ptr, ptr %2, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %25, i32 0, i32 35
  %27 = load i32, ptr %26, align 8, !tbaa !43
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %21, %6
  %30 = load ptr, ptr %2, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %30, i32 0, i32 39
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load ptr, ptr %2, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %33, i32 0, i32 34
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %32, i64 %36
  store i16 -4, ptr %37, align 2, !tbaa !22
  store i32 0, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 43), align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %38

38:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__undo_record(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 43), align 4, !tbaa !88
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load i32, ptr %10, align 4, !tbaa !13
  %16 = trunc i32 %15 to i16
  call void @stbte__write_undo(ptr noundef %14, i16 noundef signext %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = trunc i32 %18 to i16
  call void @stbte__write_undo(ptr noundef %17, i16 noundef signext %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = trunc i32 %21 to i16
  call void @stbte__write_undo(ptr noundef %20, i16 noundef signext %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = trunc i32 %24 to i16
  call void @stbte__write_undo(ptr noundef %23, i16 noundef signext %25)
  br label %26

26:                                               ; preds = %13, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__redo_record(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load i32, ptr %10, align 4, !tbaa !13
  %13 = trunc i32 %12 to i16
  call void @stbte__write_redo(ptr noundef %11, i16 noundef signext %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = trunc i32 %15 to i16
  call void @stbte__write_redo(ptr noundef %14, i16 noundef signext %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = trunc i32 %18 to i16
  call void @stbte__write_redo(ptr noundef %17, i16 noundef signext %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = load i32, ptr %9, align 4, !tbaa !13
  %22 = trunc i32 %21 to i16
  call void @stbte__write_redo(ptr noundef %20, i16 noundef signext %22)
  ret void
}

; Function Attrs: nounwind uwtable
define float @stbte__extract_float(i16 noundef signext %0, i16 noundef signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca %union.anon, align 4
  store i16 %0, ptr %3, align 2, !tbaa !22
  store i16 %1, ptr %4, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i16, ptr %3, align 2, !tbaa !22
  %7 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 0
  store i16 %6, ptr %7, align 4, !tbaa !60
  %8 = load i16, ptr %4, align 2, !tbaa !22
  %9 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 1
  store i16 %8, ptr %9, align 2, !tbaa !60
  %10 = load float, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret float %10
}

; Function Attrs: nounwind uwtable
define signext i16 @stbte__extract_short(float noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.0, align 4
  store float %0, ptr %3, align 4, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load float, ptr %3, align 4, !tbaa !64
  store float %6, ptr %5, align 4, !tbaa !60
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i16], ptr %5, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i16 %10
}

; Function Attrs: nounwind uwtable
define void @stbte__undo_record_prop(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef signext %4, i16 noundef signext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i16 %4, ptr %11, align 2, !tbaa !22
  store i16 %5, ptr %12, align 2, !tbaa !22
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 43), align 4, !tbaa !88
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !25
  %17 = load i16, ptr %12, align 2, !tbaa !22
  call void @stbte__write_undo(ptr noundef %16, i16 noundef signext %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = load i16, ptr %11, align 2, !tbaa !22
  call void @stbte__write_undo(ptr noundef %18, i16 noundef signext %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !25
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = trunc i32 %21 to i16
  call void @stbte__write_undo(ptr noundef %20, i16 noundef signext %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = trunc i32 %24 to i16
  call void @stbte__write_undo(ptr noundef %23, i16 noundef signext %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !25
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = add nsw i32 256, %27
  %29 = trunc i32 %28 to i16
  call void @stbte__write_undo(ptr noundef %26, i16 noundef signext %29)
  br label %30

30:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__undo_record_prop_float(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store float %4, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = load i32, ptr %9, align 4, !tbaa !13
  %15 = load float, ptr %10, align 4, !tbaa !64
  %16 = call signext i16 @stbte__extract_short(float noundef %15, i32 noundef 0)
  %17 = load float, ptr %10, align 4, !tbaa !64
  %18 = call signext i16 @stbte__extract_short(float noundef %17, i32 noundef 1)
  call void @stbte__undo_record_prop(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i16 noundef signext %16, i16 noundef signext %18)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__redo_record_prop(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef signext %4, i16 noundef signext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i16 %4, ptr %11, align 2, !tbaa !22
  store i16 %5, ptr %12, align 2, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = load i16, ptr %12, align 2, !tbaa !22
  call void @stbte__write_redo(ptr noundef %13, i16 noundef signext %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = load i16, ptr %11, align 2, !tbaa !22
  call void @stbte__write_redo(ptr noundef %15, i16 noundef signext %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = trunc i32 %18 to i16
  call void @stbte__write_redo(ptr noundef %17, i16 noundef signext %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !25
  %21 = load i32, ptr %9, align 4, !tbaa !13
  %22 = trunc i32 %21 to i16
  call void @stbte__write_redo(ptr noundef %20, i16 noundef signext %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = load i32, ptr %10, align 4, !tbaa !13
  %25 = add nsw i32 256, %24
  %26 = trunc i32 %25 to i16
  call void @stbte__write_redo(ptr noundef %23, i16 noundef signext %26)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbte__undo_find_end(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %7, i32 0, i32 34
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = sub nsw i32 %9, 1
  %11 = and i32 %10, 8388607
  store i32 %11, ptr %5, align 4, !tbaa !13
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %51, %1
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %14, i32 0, i32 35
  %16 = load i32, ptr %15, align 8, !tbaa !43
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %19, i32 0, i32 39
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !22
  %26 = sext i16 %25 to i32
  %27 = icmp eq i32 %26, -2
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %52

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %30, i32 0, i32 39
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !22
  %37 = sext i16 %36 to i32
  %38 = icmp sge i32 %37, 255
  br i1 %38, label %39, label %45

39:                                               ; preds = %29
  %40 = load i32, ptr %5, align 4, !tbaa !13
  %41 = sub nsw i32 %40, 5
  %42 = and i32 %41, 8388607
  store i32 %42, ptr %5, align 4, !tbaa !13
  %43 = load i32, ptr %4, align 4, !tbaa !13
  %44 = add nsw i32 %43, 5
  store i32 %44, ptr %4, align 4, !tbaa !13
  br label %51

45:                                               ; preds = %29
  %46 = load i32, ptr %5, align 4, !tbaa !13
  %47 = sub nsw i32 %46, 4
  %48 = and i32 %47, 8388607
  store i32 %48, ptr %5, align 4, !tbaa !13
  %49 = load i32, ptr %4, align 4, !tbaa !13
  %50 = add nsw i32 %49, 4
  store i32 %50, ptr %4, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %45, %39
  br label %12, !llvm.loop !90

52:                                               ; preds = %28, %12
  %53 = load i32, ptr %4, align 4, !tbaa !13
  %54 = load ptr, ptr %3, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %54, i32 0, i32 35
  %56 = load i32, ptr %55, align 8, !tbaa !43
  %57 = icmp sge i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define void @stbte__undo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = call i32 @stbte__undo_find_end(ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !13
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %191

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %21, i32 0, i32 34
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = sub nsw i32 %23, 1
  %25 = and i32 %24, 8388607
  store i32 %25, ptr %4, align 4, !tbaa !13
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  call void @stbte__write_redo(ptr noundef %26, i16 noundef signext -3)
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %179, %20
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = load i32, ptr %4, align 4, !tbaa !13
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %182

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %32 = load ptr, ptr %2, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %32, i32 0, i32 39
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load i32, ptr %4, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !22
  %39 = sext i16 %38 to i32
  store i32 %39, ptr %9, align 4, !tbaa !13
  %40 = load ptr, ptr %2, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %40, i32 0, i32 39
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load i32, ptr %4, align 4, !tbaa !13
  %44 = sub nsw i32 %43, 1
  %45 = and i32 %44, 8388607
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %42, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !22
  %49 = sext i16 %48 to i32
  store i32 %49, ptr %8, align 4, !tbaa !13
  %50 = load ptr, ptr %2, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %50, i32 0, i32 39
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = load i32, ptr %4, align 4, !tbaa !13
  %54 = sub nsw i32 %53, 2
  %55 = and i32 %54, 8388607
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %52, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !22
  %59 = sext i16 %58 to i32
  store i32 %59, ptr %7, align 4, !tbaa !13
  %60 = load ptr, ptr %2, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %60, i32 0, i32 39
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = load i32, ptr %4, align 4, !tbaa !13
  %64 = sub nsw i32 %63, 3
  %65 = and i32 %64, 8388607
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %62, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !22
  %69 = sext i16 %68 to i32
  store i32 %69, ptr %10, align 4, !tbaa !13
  %70 = load i32, ptr %9, align 4, !tbaa !13
  %71 = icmp sge i32 %70, 255
  br i1 %71, label %72, label %144

72:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  store i16 0, ptr %11, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  store i16 0, ptr %12, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %73 = load ptr, ptr %2, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %73, i32 0, i32 39
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = load i32, ptr %4, align 4, !tbaa !13
  %77 = sub nsw i32 %76, 4
  %78 = and i32 %77, 8388607
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %75, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !22
  %82 = sext i16 %81 to i32
  store i32 %82, ptr %13, align 4, !tbaa !13
  %83 = load i32, ptr %4, align 4, !tbaa !13
  %84 = sub nsw i32 %83, 5
  %85 = and i32 %84, 8388607
  store i32 %85, ptr %4, align 4, !tbaa !13
  %86 = load i32, ptr %9, align 4, !tbaa !13
  %87 = icmp sgt i32 %86, 255
  br i1 %87, label %88, label %135

88:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %89 = load i32, ptr %10, align 4, !tbaa !13
  %90 = trunc i32 %89 to i16
  %91 = load i32, ptr %13, align 4, !tbaa !13
  %92 = trunc i32 %91 to i16
  %93 = call float @stbte__extract_float(i16 noundef signext %90, i16 noundef signext %92)
  store float %93, ptr %14, align 4, !tbaa !64
  %94 = load ptr, ptr %2, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %8, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %7, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x [1 x float]], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %9, align 4, !tbaa !13
  %103 = sub nsw i32 %102, 256
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x float], ptr %101, i64 0, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !64
  %107 = call signext i16 @stbte__extract_short(float noundef %106, i32 noundef 0)
  store i16 %107, ptr %11, align 2, !tbaa !22
  %108 = load ptr, ptr %2, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %8, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %7, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x [1 x float]], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %9, align 4, !tbaa !13
  %117 = sub nsw i32 %116, 256
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1 x float], ptr %115, i64 0, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !64
  %121 = call signext i16 @stbte__extract_short(float noundef %120, i32 noundef 1)
  store i16 %121, ptr %12, align 2, !tbaa !22
  %122 = load float, ptr %14, align 4, !tbaa !64
  %123 = load ptr, ptr %2, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %8, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %7, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x [1 x float]], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %9, align 4, !tbaa !13
  %132 = sub nsw i32 %131, 256
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1 x float], ptr %130, i64 0, i64 %133
  store float %122, ptr %134, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %136

135:                                              ; preds = %72
  br label %136

136:                                              ; preds = %135, %88
  %137 = load ptr, ptr %2, align 8, !tbaa !25
  %138 = load i32, ptr %7, align 4, !tbaa !13
  %139 = load i32, ptr %8, align 4, !tbaa !13
  %140 = load i32, ptr %9, align 4, !tbaa !13
  %141 = sub nsw i32 %140, 256
  %142 = load i16, ptr %11, align 2, !tbaa !22
  %143 = load i16, ptr %12, align 2, !tbaa !22
  call void @stbte__redo_record_prop(ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %141, i16 noundef signext %142, i16 noundef signext %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  br label %178

144:                                              ; preds = %31
  %145 = load i32, ptr %4, align 4, !tbaa !13
  %146 = sub nsw i32 %145, 4
  %147 = and i32 %146, 8388607
  store i32 %147, ptr %4, align 4, !tbaa !13
  %148 = load ptr, ptr %2, align 8, !tbaa !25
  %149 = load i32, ptr %7, align 4, !tbaa !13
  %150 = load i32, ptr %8, align 4, !tbaa !13
  %151 = load i32, ptr %9, align 4, !tbaa !13
  %152 = load ptr, ptr %2, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %8, align 4, !tbaa !13
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %7, align 4, !tbaa !13
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x [8 x i16]], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %9, align 4, !tbaa !13
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i16], ptr %159, i64 0, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !22
  %164 = sext i16 %163 to i32
  call void @stbte__redo_record(ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %164)
  %165 = load i32, ptr %10, align 4, !tbaa !13
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %2, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %8, align 4, !tbaa !13
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %7, align 4, !tbaa !13
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x [8 x i16]], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %9, align 4, !tbaa !13
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i16], ptr %174, i64 0, i64 %176
  store i16 %166, ptr %177, align 2, !tbaa !22
  br label %178

178:                                              ; preds = %144, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %3, align 4, !tbaa !13
  %181 = add nsw i32 %180, 4
  store i32 %181, ptr %3, align 4, !tbaa !13
  br label %27, !llvm.loop !91

182:                                              ; preds = %27
  %183 = load ptr, ptr %2, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %183, i32 0, i32 39
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %186 = load ptr, ptr %2, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %186, i32 0, i32 34
  %188 = load i32, ptr %187, align 4, !tbaa !45
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %185, i64 %189
  store i16 -4, ptr %190, align 2, !tbaa !22
  store i32 0, ptr %6, align 4
  br label %191

191:                                              ; preds = %182, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %192 = load i32, ptr %6, align 4
  switch i32 %192, label %194 [
    i32 0, label %193
    i32 1, label %193
  ]

193:                                              ; preds = %191, %191
  ret void

194:                                              ; preds = %191
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @stbte__redo_find_end(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %7, i32 0, i32 34
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = add nsw i32 %9, 1
  %11 = and i32 %10, 8388607
  store i32 %11, ptr %5, align 4, !tbaa !13
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %51, %1
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %14, i32 0, i32 36
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %19, i32 0, i32 39
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !22
  %26 = sext i16 %25 to i32
  %27 = icmp eq i32 %26, -3
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %52

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %30, i32 0, i32 39
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !22
  %37 = sext i16 %36 to i32
  %38 = icmp sge i32 %37, 255
  br i1 %38, label %39, label %45

39:                                               ; preds = %29
  %40 = load i32, ptr %5, align 4, !tbaa !13
  %41 = add nsw i32 %40, 5
  %42 = and i32 %41, 8388607
  store i32 %42, ptr %5, align 4, !tbaa !13
  %43 = load i32, ptr %4, align 4, !tbaa !13
  %44 = add nsw i32 %43, 5
  store i32 %44, ptr %4, align 4, !tbaa !13
  br label %51

45:                                               ; preds = %29
  %46 = load i32, ptr %5, align 4, !tbaa !13
  %47 = add nsw i32 %46, 4
  %48 = and i32 %47, 8388607
  store i32 %48, ptr %5, align 4, !tbaa !13
  %49 = load i32, ptr %4, align 4, !tbaa !13
  %50 = add nsw i32 %49, 4
  store i32 %50, ptr %4, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %45, %39
  br label %12, !llvm.loop !92

52:                                               ; preds = %28, %12
  %53 = load i32, ptr %4, align 4, !tbaa !13
  %54 = load ptr, ptr %3, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %54, i32 0, i32 36
  %56 = load i32, ptr %55, align 4, !tbaa !44
  %57 = icmp sge i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define void @stbte__redo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = call i32 @stbte__redo_find_end(ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !13
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %202

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %21, i32 0, i32 34
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = add nsw i32 %23, 1
  %25 = and i32 %24, 8388607
  store i32 %25, ptr %4, align 4, !tbaa !13
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  call void @stbte__write_undo(ptr noundef %26, i16 noundef signext -2)
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %190, %20
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %193

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %32 = load ptr, ptr %2, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %32, i32 0, i32 39
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load i32, ptr %4, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !22
  %39 = sext i16 %38 to i32
  store i32 %39, ptr %9, align 4, !tbaa !13
  %40 = load ptr, ptr %2, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %40, i32 0, i32 39
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load i32, ptr %4, align 4, !tbaa !13
  %44 = add nsw i32 %43, 1
  %45 = and i32 %44, 8388607
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %42, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !22
  %49 = sext i16 %48 to i32
  store i32 %49, ptr %8, align 4, !tbaa !13
  %50 = load ptr, ptr %2, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %50, i32 0, i32 39
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = load i32, ptr %4, align 4, !tbaa !13
  %54 = add nsw i32 %53, 2
  %55 = and i32 %54, 8388607
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %52, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !22
  %59 = sext i16 %58 to i32
  store i32 %59, ptr %7, align 4, !tbaa !13
  %60 = load ptr, ptr %2, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %60, i32 0, i32 39
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = load i32, ptr %4, align 4, !tbaa !13
  %64 = add nsw i32 %63, 3
  %65 = and i32 %64, 8388607
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %62, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !22
  %69 = sext i16 %68 to i32
  store i32 %69, ptr %10, align 4, !tbaa !13
  %70 = load i32, ptr %9, align 4, !tbaa !13
  %71 = icmp sge i32 %70, 255
  br i1 %71, label %72, label %150

72:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %73 = load ptr, ptr %2, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %73, i32 0, i32 39
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = load i32, ptr %4, align 4, !tbaa !13
  %77 = add nsw i32 %76, 4
  %78 = and i32 %77, 8388607
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %75, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !22
  %82 = sext i16 %81 to i32
  store i32 %82, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  store i16 0, ptr %12, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  store i16 0, ptr %13, align 2, !tbaa !22
  %83 = load i32, ptr %4, align 4, !tbaa !13
  %84 = add nsw i32 %83, 5
  %85 = and i32 %84, 8388607
  store i32 %85, ptr %4, align 4, !tbaa !13
  %86 = load i32, ptr %9, align 4, !tbaa !13
  %87 = icmp sgt i32 %86, 255
  br i1 %87, label %88, label %135

88:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %89 = load i32, ptr %10, align 4, !tbaa !13
  %90 = trunc i32 %89 to i16
  %91 = load i32, ptr %11, align 4, !tbaa !13
  %92 = trunc i32 %91 to i16
  %93 = call float @stbte__extract_float(i16 noundef signext %90, i16 noundef signext %92)
  store float %93, ptr %14, align 4, !tbaa !64
  %94 = load ptr, ptr %2, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %8, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %7, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x [1 x float]], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %9, align 4, !tbaa !13
  %103 = sub nsw i32 %102, 256
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1 x float], ptr %101, i64 0, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !64
  %107 = call signext i16 @stbte__extract_short(float noundef %106, i32 noundef 0)
  store i16 %107, ptr %12, align 2, !tbaa !22
  %108 = load ptr, ptr %2, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %8, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %7, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x [1 x float]], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %9, align 4, !tbaa !13
  %117 = sub nsw i32 %116, 256
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1 x float], ptr %115, i64 0, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !64
  %121 = call signext i16 @stbte__extract_short(float noundef %120, i32 noundef 1)
  store i16 %121, ptr %13, align 2, !tbaa !22
  %122 = load float, ptr %14, align 4, !tbaa !64
  %123 = load ptr, ptr %2, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %8, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %7, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x [1 x float]], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %9, align 4, !tbaa !13
  %132 = sub nsw i32 %131, 256
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1 x float], ptr %130, i64 0, i64 %133
  store float %122, ptr %134, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %136

135:                                              ; preds = %72
  br label %136

136:                                              ; preds = %135, %88
  %137 = load ptr, ptr %2, align 8, !tbaa !25
  %138 = load i16, ptr %13, align 2, !tbaa !22
  call void @stbte__write_undo(ptr noundef %137, i16 noundef signext %138)
  %139 = load ptr, ptr %2, align 8, !tbaa !25
  %140 = load i16, ptr %12, align 2, !tbaa !22
  call void @stbte__write_undo(ptr noundef %139, i16 noundef signext %140)
  %141 = load ptr, ptr %2, align 8, !tbaa !25
  %142 = load i32, ptr %7, align 4, !tbaa !13
  %143 = trunc i32 %142 to i16
  call void @stbte__write_undo(ptr noundef %141, i16 noundef signext %143)
  %144 = load ptr, ptr %2, align 8, !tbaa !25
  %145 = load i32, ptr %8, align 4, !tbaa !13
  %146 = trunc i32 %145 to i16
  call void @stbte__write_undo(ptr noundef %144, i16 noundef signext %146)
  %147 = load ptr, ptr %2, align 8, !tbaa !25
  %148 = load i32, ptr %9, align 4, !tbaa !13
  %149 = trunc i32 %148 to i16
  call void @stbte__write_undo(ptr noundef %147, i16 noundef signext %149)
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %189

150:                                              ; preds = %31
  %151 = load i32, ptr %4, align 4, !tbaa !13
  %152 = add nsw i32 %151, 4
  %153 = and i32 %152, 8388607
  store i32 %153, ptr %4, align 4, !tbaa !13
  %154 = load ptr, ptr %2, align 8, !tbaa !25
  %155 = load ptr, ptr %2, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %8, align 4, !tbaa !13
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %7, align 4, !tbaa !13
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x [8 x i16]], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %9, align 4, !tbaa !13
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i16], ptr %162, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !22
  call void @stbte__write_undo(ptr noundef %154, i16 noundef signext %166)
  %167 = load ptr, ptr %2, align 8, !tbaa !25
  %168 = load i32, ptr %7, align 4, !tbaa !13
  %169 = trunc i32 %168 to i16
  call void @stbte__write_undo(ptr noundef %167, i16 noundef signext %169)
  %170 = load ptr, ptr %2, align 8, !tbaa !25
  %171 = load i32, ptr %8, align 4, !tbaa !13
  %172 = trunc i32 %171 to i16
  call void @stbte__write_undo(ptr noundef %170, i16 noundef signext %172)
  %173 = load ptr, ptr %2, align 8, !tbaa !25
  %174 = load i32, ptr %9, align 4, !tbaa !13
  %175 = trunc i32 %174 to i16
  call void @stbte__write_undo(ptr noundef %173, i16 noundef signext %175)
  %176 = load i32, ptr %10, align 4, !tbaa !13
  %177 = trunc i32 %176 to i16
  %178 = load ptr, ptr %2, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %8, align 4, !tbaa !13
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %7, align 4, !tbaa !13
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x [8 x i16]], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %9, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i16], ptr %185, i64 0, i64 %187
  store i16 %177, ptr %188, align 2, !tbaa !22
  br label %189

189:                                              ; preds = %150, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %3, align 4, !tbaa !13
  %192 = add nsw i32 %191, 4
  store i32 %192, ptr %3, align 4, !tbaa !13
  br label %27, !llvm.loop !93

193:                                              ; preds = %27
  %194 = load ptr, ptr %2, align 8, !tbaa !25
  %195 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %194, i32 0, i32 39
  %196 = load ptr, ptr %195, align 8, !tbaa !29
  %197 = load ptr, ptr %2, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %197, i32 0, i32 34
  %199 = load i32, ptr %198, align 4, !tbaa !45
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %196, i64 %200
  store i16 -4, ptr %201, align 2, !tbaa !22
  store i32 0, ptr %6, align 4
  br label %202

202:                                              ; preds = %193, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %203 = load i32, ptr %6, align 4
  switch i32 %203, label %205 [
    i32 0, label %204
    i32 1, label %204
  ]

204:                                              ; preds = %202, %202
  ret void

205:                                              ; preds = %202
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbte__recompute_undo_available(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i32 @stbte__undo_find_end(ptr noundef %3)
  %5 = icmp sge i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %8, i32 0, i32 22
  store i8 %7, ptr %9, align 1, !tbaa !94
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = call i32 @stbte__redo_find_end(ptr noundef %10)
  %12 = icmp sge i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %15, i32 0, i32 23
  store i8 %14, ptr %16, align 2, !tbaa !95
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbte__undo_available(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %3, i32 0, i32 21
  %5 = load i8, ptr %4, align 4, !tbaa !51
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  call void @stbte__recompute_undo_available(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %10, i32 0, i32 22
  %12 = load i8, ptr %11, align 1, !tbaa !94
  %13 = zext i8 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @stbte__redo_available(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %3, i32 0, i32 21
  %5 = load i8, ptr %4, align 4, !tbaa !51
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  call void @stbte__recompute_undo_available(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %10, i32 0, i32 23
  %12 = load i8, ptr %11, align 2, !tbaa !95
  %13 = zext i8 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_rect(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = load i32, ptr %9, align 4, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !13
  call void @STBTE_DRAW_RECT(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

declare void @STBTE_DRAW_RECT(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @stbte__draw_frame(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = sub nsw i32 %13, 1
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = add nsw i32 %15, 1
  %17 = load i32, ptr %10, align 4, !tbaa !13
  call void @stbte__draw_rect(i32 noundef %11, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %17)
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = sub nsw i32 %18, 1
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = sub nsw i32 %22, 1
  %24 = load i32, ptr %10, align 4, !tbaa !13
  call void @stbte__draw_rect(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24)
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = add nsw i32 %25, 1
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = sub nsw i32 %27, 1
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = load i32, ptr %10, align 4, !tbaa !13
  call void @stbte__draw_rect(i32 noundef %26, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr %6, align 4, !tbaa !13
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %6, align 4, !tbaa !13
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %9, align 4, !tbaa !13
  %38 = load i32, ptr %10, align 4, !tbaa !13
  call void @stbte__draw_rect(i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbte__get_char_width(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = sub nsw i32 %3, 16
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [769 x i16], ptr @stbte__fontdata, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !22
  %8 = sext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @stbte__get_char_bitmap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = sub nsw i32 %3, 16
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [111 x i16], ptr @stbte__font_offset, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !22
  %8 = sext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr @stbte__fontdata, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_bitmask_as_columns(i32 noundef %0, i32 noundef %1, i16 noundef signext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i16 %2, ptr %7, align 2, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -1, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %50, %4
  %12 = load i16, ptr %7, align 2, !tbaa !22
  %13 = icmp ne i16 %12, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %11
  %15 = load i16, ptr %7, align 2, !tbaa !22
  %16 = sext i16 %15 to i32
  %17 = load i32, ptr %10, align 4, !tbaa !13
  %18 = shl i32 1, %17
  %19 = and i32 %16, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %25, ptr %9, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %24, %21
  br label %50

27:                                               ; preds = %14
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !13
  %32 = load i32, ptr %6, align 4, !tbaa !13
  %33 = load i32, ptr %9, align 4, !tbaa !13
  %34 = add nsw i32 %32, %33
  %35 = load i32, ptr %5, align 4, !tbaa !13
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %6, align 4, !tbaa !13
  %38 = load i32, ptr %10, align 4, !tbaa !13
  %39 = add nsw i32 %37, %38
  %40 = load i32, ptr %8, align 4, !tbaa !13
  call void @stbte__draw_rect(i32 noundef %31, i32 noundef %34, i32 noundef %36, i32 noundef %39, i32 noundef %40)
  store i32 -1, ptr %9, align 4, !tbaa !13
  %41 = load i32, ptr %10, align 4, !tbaa !13
  %42 = shl i32 1, %41
  %43 = sub nsw i32 %42, 1
  %44 = xor i32 %43, -1
  %45 = load i16, ptr %7, align 2, !tbaa !22
  %46 = sext i16 %45 to i32
  %47 = and i32 %46, %44
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %7, align 2, !tbaa !22
  br label %49

49:                                               ; preds = %30, %27
  br label %50

50:                                               ; preds = %49, %26
  %51 = load i32, ptr %10, align 4, !tbaa !13
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !13
  br label %11, !llvm.loop !96

53:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_bitmap(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !97
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %25, %5
  %13 = load i32, ptr %11, align 4, !tbaa !13
  %14 = load i32, ptr %8, align 4, !tbaa !13
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = load i32, ptr %11, align 4, !tbaa !13
  %19 = add nsw i32 %17, %18
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i16, ptr %21, i32 1
  store ptr %22, ptr %9, align 8, !tbaa !97
  %23 = load i16, ptr %21, align 2, !tbaa !22
  %24 = load i32, ptr %10, align 4, !tbaa !13
  call void @stbte__draw_bitmask_as_columns(i32 noundef %19, i32 noundef %20, i16 noundef signext %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %11, align 4, !tbaa !13
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !13
  br label %12, !llvm.loop !98

28:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_text_core(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !72
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = load i32, ptr %10, align 4, !tbaa !13
  %19 = add nsw i32 %17, %18
  store i32 %19, ptr %13, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %58, %6
  %21 = load ptr, ptr %9, align 8, !tbaa !72
  %22 = load i8, ptr %21, align 1, !tbaa !60
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %9, align 8, !tbaa !72
  %27 = load i8, ptr %25, align 1, !tbaa !60
  %28 = sext i8 %27 to i32
  store i32 %28, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %29 = load i32, ptr %14, align 4, !tbaa !13
  %30 = call i32 @stbte__get_char_width(i32 noundef %29)
  store i32 %30, ptr %15, align 4, !tbaa !13
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = load i32, ptr %15, align 4, !tbaa !13
  %33 = add nsw i32 %31, %32
  %34 = load i32, ptr %13, align 4, !tbaa !13
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i32 3, ptr %16, align 4
  br label %56

37:                                               ; preds = %24
  %38 = load i32, ptr %7, align 4, !tbaa !13
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = load i32, ptr %15, align 4, !tbaa !13
  %41 = load i32, ptr %14, align 4, !tbaa !13
  %42 = call ptr @stbte__get_char_bitmap(i32 noundef %41)
  %43 = load i32, ptr %11, align 4, !tbaa !13
  call void @stbte__draw_bitmap(i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %42, i32 noundef %43)
  %44 = load i32, ptr %12, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  %47 = load i32, ptr %14, align 4, !tbaa !13
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 @stbte__get_char_width(i32 noundef 48)
  store i32 %50, ptr %15, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %49, %46, %37
  %52 = load i32, ptr %15, align 4, !tbaa !13
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %7, align 4, !tbaa !13
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %7, align 4, !tbaa !13
  store i32 0, ptr %16, align 4
  br label %56

56:                                               ; preds = %51, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %57 = load i32, ptr %16, align 4
  switch i32 %57, label %60 [
    i32 0, label %58
    i32 3, label %59
  ]

58:                                               ; preds = %56
  br label %20, !llvm.loop !99

59:                                               ; preds = %56, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void

60:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_text(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !72
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = load ptr, ptr %8, align 8, !tbaa !72
  %14 = load i32, ptr %9, align 4, !tbaa !13
  %15 = load i32, ptr %10, align 4, !tbaa !13
  call void @stbte__draw_text_core(i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_frame_delayed(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.stbte__colorrect, align 4
  store i32 %0, ptr %6, align 4, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 16), align 8, !tbaa !100
  %13 = icmp slt i32 %12, 256
  br i1 %13, label %14, label %29

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #8
  %15 = getelementptr inbounds nuw %struct.stbte__colorrect, ptr %11, i32 0, i32 0
  %16 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %16, ptr %15, align 4, !tbaa !101
  %17 = getelementptr inbounds nuw %struct.stbte__colorrect, ptr %11, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %18, ptr %17, align 4, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.stbte__colorrect, ptr %11, i32 0, i32 2
  %20 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %20, ptr %19, align 4, !tbaa !104
  %21 = getelementptr inbounds nuw %struct.stbte__colorrect, ptr %11, i32 0, i32 3
  %22 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %22, ptr %21, align 4, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.stbte__colorrect, ptr %11, i32 0, i32 4
  %24 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %24, ptr %23, align 4, !tbaa !106
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 16), align 8, !tbaa !100
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 16), align 8, !tbaa !100
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [256 x %struct.stbte__colorrect], ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 15), i64 0, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 20, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #8
  br label %29

29:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @stbte__flush_delay() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 15), ptr %1, align 8, !tbaa !85
  store i32 0, ptr %2, align 4, !tbaa !13
  br label %3

3:                                                ; preds = %23, %0
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 16), align 8, !tbaa !100
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.stbte__colorrect, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !101
  %11 = load ptr, ptr %1, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.stbte__colorrect, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !103
  %14 = load ptr, ptr %1, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.stbte__colorrect, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !104
  %17 = load ptr, ptr %1, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.stbte__colorrect, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !105
  %20 = load ptr, ptr %1, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.stbte__colorrect, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !106
  call void @stbte__draw_frame(i32 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %22)
  br label %23

23:                                               ; preds = %7
  %24 = load i32, ptr %2, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %2, align 4, !tbaa !13
  %26 = load ptr, ptr %1, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.stbte__colorrect, ptr %26, i32 1
  store ptr %27, ptr %1, align 8, !tbaa !85
  br label %3, !llvm.loop !108

28:                                               ; preds = %3
  store i32 0, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 16), align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__activate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %3, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  store i32 %4, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 1), align 4, !tbaa !111
  store i32 0, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 31), align 4, !tbaa !112
  store i32 0, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 32), align 8, !tbaa !113
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbte__hittest(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 6), align 8, !tbaa !114
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 7), align 4, !tbaa !115
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 6), align 8, !tbaa !114
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 7), align 4, !tbaa !115
  %25 = load i32, ptr %9, align 4, !tbaa !13
  %26 = icmp slt i32 %24, %25
  br label %27

27:                                               ; preds = %23, %19, %15, %5
  %28 = phi i1 [ false, %19 ], [ false, %15 ], [ false, %5 ], [ %26, %23 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %11, align 4, !tbaa !13
  %30 = load i32, ptr %11, align 4, !tbaa !13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %36, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 4), align 8, !tbaa !116
  br label %37

37:                                               ; preds = %35, %32, %27
  %38 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @stbte__button_core(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  switch i32 %4, label %45 [
    i32 4, label %5
    i32 5, label %15
    i32 6, label %25
    i32 7, label %35
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !13
  call void @stbte__activate(i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %9, %5
  br label %45

15:                                               ; preds = %1
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %21 = load i32, ptr %3, align 4, !tbaa !13
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @stbte__activate(i32 noundef 0)
  store i32 1, ptr %2, align 4
  br label %46

24:                                               ; preds = %19, %15
  br label %45

25:                                               ; preds = %1
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !13
  call void @stbte__activate(i32 noundef %33)
  br label %34

34:                                               ; preds = %32, %29, %25
  br label %45

35:                                               ; preds = %1
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %37 = load i32, ptr %3, align 4, !tbaa !13
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %41 = load i32, ptr %3, align 4, !tbaa !13
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @stbte__activate(i32 noundef 0)
  store i32 -1, ptr %2, align 4
  br label %46

44:                                               ; preds = %39, %35
  br label %45

45:                                               ; preds = %1, %44, %34, %24, %14
  store i32 0, ptr %2, align 4
  br label %46

46:                                               ; preds = %45, %43, %23
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_box(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = load i32, ptr %8, align 4, !tbaa !13
  %15 = load i32, ptr %9, align 4, !tbaa !13
  %16 = load i32, ptr %10, align 4, !tbaa !13
  %17 = load i32, ptr %11, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x [7 x i32]], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %12, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [7 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !13
  call void @stbte__draw_rect(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %24)
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = load i32, ptr %10, align 4, !tbaa !13
  %29 = load i32, ptr %11, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x [7 x i32]], ptr %31, i64 0, i64 1
  %33 = load i32, ptr %12, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !13
  call void @stbte__draw_frame(i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_textbox(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !13
  store i32 %1, ptr %11, align 4, !tbaa !13
  store i32 %2, ptr %12, align 4, !tbaa !13
  store i32 %3, ptr %13, align 4, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !72
  store i32 %5, ptr %15, align 4, !tbaa !13
  store i32 %6, ptr %16, align 4, !tbaa !13
  store i32 %7, ptr %17, align 4, !tbaa !13
  store i32 %8, ptr %18, align 4, !tbaa !13
  %19 = load i32, ptr %10, align 4, !tbaa !13
  %20 = load i32, ptr %11, align 4, !tbaa !13
  %21 = load i32, ptr %12, align 4, !tbaa !13
  %22 = load i32, ptr %13, align 4, !tbaa !13
  %23 = load i32, ptr %17, align 4, !tbaa !13
  %24 = load i32, ptr %18, align 4, !tbaa !13
  call void @stbte__draw_box(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load i32, ptr %10, align 4, !tbaa !13
  %26 = load i32, ptr %15, align 4, !tbaa !13
  %27 = add nsw i32 %25, %26
  %28 = load i32, ptr %11, align 4, !tbaa !13
  %29 = load i32, ptr %16, align 4, !tbaa !13
  %30 = add nsw i32 %28, %29
  %31 = load ptr, ptr %14, align 8, !tbaa !72
  %32 = load i32, ptr %12, align 4, !tbaa !13
  %33 = load i32, ptr %10, align 4, !tbaa !13
  %34 = sub nsw i32 %32, %33
  %35 = load i32, ptr %15, align 4, !tbaa !13
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = load i32, ptr %17, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x [7 x i32]], ptr %40, i64 0, i64 2
  %42 = load i32, ptr %18, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [7 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !13
  call void @stbte__draw_text(i32 noundef %27, i32 noundef %30, ptr noundef %31, i32 noundef %37, i32 noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbte__button(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %11, align 4, !tbaa !13
  store ptr %1, ptr %12, align 8, !tbaa !72
  store i32 %2, ptr %13, align 4, !tbaa !13
  store i32 %3, ptr %14, align 4, !tbaa !13
  store i32 %4, ptr %15, align 4, !tbaa !13
  store i32 %5, ptr %16, align 4, !tbaa !13
  store i32 %6, ptr %17, align 4, !tbaa !13
  store i32 %7, ptr %18, align 4, !tbaa !13
  store i32 %8, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %26 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %26, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %27 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %27, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %28 = load i32, ptr %13, align 4, !tbaa !13
  %29 = load i32, ptr %16, align 4, !tbaa !13
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %31 = load i32, ptr %14, align 4, !tbaa !13
  %32 = add nsw i32 %31, 13
  store i32 %32, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 2, ptr %24, align 4, !tbaa !13
  %33 = load i32, ptr %19, align 4, !tbaa !13
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %9
  %36 = load i32, ptr %20, align 4, !tbaa !13
  %37 = load i32, ptr %21, align 4, !tbaa !13
  %38 = load i32, ptr %22, align 4, !tbaa !13
  %39 = load i32, ptr %23, align 4, !tbaa !13
  %40 = load i32, ptr %17, align 4, !tbaa !13
  %41 = call i32 @stbte__hittest(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  br label %42

42:                                               ; preds = %35, %9
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %76

45:                                               ; preds = %42
  %46 = load i32, ptr %20, align 4, !tbaa !13
  %47 = load i32, ptr %21, align 4, !tbaa !13
  %48 = load i32, ptr %22, align 4, !tbaa !13
  %49 = load i32, ptr %23, align 4, !tbaa !13
  %50 = load ptr, ptr %12, align 8, !tbaa !72
  %51 = load i32, ptr %24, align 4, !tbaa !13
  %52 = load i32, ptr %15, align 4, !tbaa !13
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %24, align 4, !tbaa !13
  %55 = load i32, ptr %11, align 4, !tbaa !13
  %56 = load i32, ptr %19, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x [2 x [2 x [2 x i8]]]], ptr @stbte__state_to_index, i64 0, i64 %57
  %59 = load i32, ptr %18, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %63 = load i32, ptr %17, align 4, !tbaa !13
  %64 = icmp eq i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x [2 x i8]], ptr %61, i64 0, i64 %66
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %69 = load i32, ptr %17, align 4, !tbaa !13
  %70 = icmp eq i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x i8], ptr %67, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !60
  %75 = zext i8 %74 to i32
  call void @stbte__draw_textbox(i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %75)
  br label %76

76:                                               ; preds = %45, %42
  %77 = load i32, ptr %19, align 4, !tbaa !13
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %85

80:                                               ; preds = %76
  %81 = load i32, ptr %17, align 4, !tbaa !13
  %82 = call i32 @stbte__button_core(i32 noundef %81)
  %83 = icmp eq i32 %82, 1
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %85

85:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %86 = load i32, ptr %10, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i32 @stbte__button_icon(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [2 x i8], align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !13
  store i8 %1, ptr %11, align 1, !tbaa !60
  store i32 %2, ptr %12, align 4, !tbaa !13
  store i32 %3, ptr %13, align 4, !tbaa !13
  store i32 %4, ptr %14, align 4, !tbaa !13
  store i32 %5, ptr %15, align 4, !tbaa !13
  store i32 %6, ptr %16, align 4, !tbaa !13
  store i32 %7, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %26 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %26, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %27 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %27, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %28 = load i32, ptr %12, align 4, !tbaa !13
  %29 = load i32, ptr %14, align 4, !tbaa !13
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %31 = load i32, ptr %13, align 4, !tbaa !13
  %32 = add nsw i32 %31, 13
  store i32 %32, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 2, ptr %22, align 4, !tbaa !13
  %33 = load i32, ptr %18, align 4, !tbaa !13
  %34 = load i32, ptr %19, align 4, !tbaa !13
  %35 = load i32, ptr %20, align 4, !tbaa !13
  %36 = load i32, ptr %21, align 4, !tbaa !13
  %37 = load i32, ptr %15, align 4, !tbaa !13
  %38 = call i32 @stbte__hittest(i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %79

41:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #8
  %42 = load i8, ptr %11, align 1, !tbaa !60
  store i8 %42, ptr %23, align 1, !tbaa !60
  %43 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 0, ptr %43, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %44 = load i8, ptr %11, align 1, !tbaa !60
  %45 = sext i8 %44 to i32
  %46 = call i32 @stbte__get_char_width(i32 noundef %45)
  %47 = sub nsw i32 9, %46
  %48 = sdiv i32 %47, 2
  store i32 %48, ptr %24, align 4, !tbaa !13
  %49 = load i32, ptr %18, align 4, !tbaa !13
  %50 = load i32, ptr %19, align 4, !tbaa !13
  %51 = load i32, ptr %20, align 4, !tbaa !13
  %52 = load i32, ptr %21, align 4, !tbaa !13
  %53 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 0
  %54 = load i32, ptr %22, align 4, !tbaa !13
  %55 = load i32, ptr %24, align 4, !tbaa !13
  %56 = add nsw i32 %54, %55
  %57 = load i32, ptr %22, align 4, !tbaa !13
  %58 = load i32, ptr %10, align 4, !tbaa !13
  %59 = load i32, ptr %17, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x [2 x [2 x [2 x i8]]]], ptr @stbte__state_to_index, i64 0, i64 %60
  %62 = load i32, ptr %16, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %66 = load i32, ptr %15, align 4, !tbaa !13
  %67 = icmp eq i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x [2 x i8]], ptr %64, i64 0, i64 %69
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %72 = load i32, ptr %15, align 4, !tbaa !13
  %73 = icmp eq i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i8], ptr %70, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !60
  %78 = zext i8 %77 to i32
  call void @stbte__draw_textbox(i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #8
  br label %79

79:                                               ; preds = %41, %8
  %80 = load i32, ptr %17, align 4, !tbaa !13
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %88

83:                                               ; preds = %79
  %84 = load i32, ptr %15, align 4, !tbaa !13
  %85 = call i32 @stbte__button_core(i32 noundef %84)
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %88

88:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %89 = load i32, ptr %9, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @stbte__minibutton(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x i8], align 1
  store i32 %0, ptr %6, align 4, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %16, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %17 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %17, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = add nsw i32 %18, 8
  store i32 %19, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = add nsw i32 %20, 7
  store i32 %21, ptr %14, align 4, !tbaa !13
  %22 = load i32, ptr %11, align 4, !tbaa !13
  %23 = load i32, ptr %12, align 4, !tbaa !13
  %24 = load i32, ptr %13, align 4, !tbaa !13
  %25 = load i32, ptr %14, align 4, !tbaa !13
  %26 = load i32, ptr %10, align 4, !tbaa !13
  %27 = call i32 @stbte__hittest(i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  %31 = load i32, ptr %9, align 4, !tbaa !13
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %15, align 1, !tbaa !60
  %33 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 0, ptr %33, align 1, !tbaa !60
  %34 = load i32, ptr %11, align 4, !tbaa !13
  %35 = load i32, ptr %12, align 4, !tbaa !13
  %36 = load i32, ptr %13, align 4, !tbaa !13
  %37 = load i32, ptr %14, align 4, !tbaa !13
  %38 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  %39 = load i32, ptr %6, align 4, !tbaa !13
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %41 = load i32, ptr %10, align 4, !tbaa !13
  %42 = icmp eq i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x [2 x i8]], ptr @stbte__state_to_index, i64 0, i64 %44
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %47 = load i32, ptr %10, align 4, !tbaa !13
  %48 = icmp eq i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !60
  %53 = zext i8 %52 to i32
  call void @stbte__draw_textbox(i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 1, i32 noundef 0, i32 noundef %39, i32 noundef %53)
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  br label %54

54:                                               ; preds = %30, %5
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = call i32 @stbte__button_core(i32 noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @stbte__layerbutton(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !13
  store i32 %4, ptr %13, align 4, !tbaa !13
  store i32 %5, ptr %14, align 4, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %23 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %23, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %24 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %24, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %25 = load i32, ptr %9, align 4, !tbaa !13
  %26 = add nsw i32 %25, 10
  store i32 %26, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = add nsw i32 %27, 11
  store i32 %28, ptr %19, align 4, !tbaa !13
  %29 = load i32, ptr %14, align 4, !tbaa !13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %7
  %32 = load i32, ptr %16, align 4, !tbaa !13
  %33 = load i32, ptr %17, align 4, !tbaa !13
  %34 = load i32, ptr %18, align 4, !tbaa !13
  %35 = load i32, ptr %19, align 4, !tbaa !13
  %36 = load i32, ptr %12, align 4, !tbaa !13
  %37 = call i32 @stbte__hittest(i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  br label %38

38:                                               ; preds = %31, %7
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %77

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %20, align 1, !tbaa !60
  %44 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %44, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %45 = load i32, ptr %11, align 4, !tbaa !13
  %46 = call i32 @stbte__get_char_width(i32 noundef %45)
  %47 = sub nsw i32 9, %46
  %48 = sdiv i32 %47, 2
  store i32 %48, ptr %21, align 4, !tbaa !13
  %49 = load i32, ptr %16, align 4, !tbaa !13
  %50 = load i32, ptr %17, align 4, !tbaa !13
  %51 = load i32, ptr %18, align 4, !tbaa !13
  %52 = load i32, ptr %19, align 4, !tbaa !13
  %53 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  %54 = load i32, ptr %21, align 4, !tbaa !13
  %55 = add nsw i32 %54, 1
  %56 = load i32, ptr %15, align 4, !tbaa !13
  %57 = load i32, ptr %14, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x [2 x [2 x [2 x i8]]]], ptr @stbte__state_to_index, i64 0, i64 %58
  %60 = load i32, ptr %13, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %64 = load i32, ptr %12, align 4, !tbaa !13
  %65 = icmp eq i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x [2 x i8]], ptr %62, i64 0, i64 %67
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %70 = load i32, ptr %12, align 4, !tbaa !13
  %71 = icmp eq i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i8], ptr %68, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !60
  %76 = zext i8 %75 to i32
  call void @stbte__draw_textbox(i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 2, i32 noundef %56, i32 noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  br label %77

77:                                               ; preds = %41, %38
  %78 = load i32, ptr %14, align 4, !tbaa !13
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 4, !tbaa !13
  %83 = call i32 @stbte__button_core(i32 noundef %82)
  store i32 %83, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %84

84:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %85 = load i32, ptr %8, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define i32 @stbte__microbutton(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %15 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %15, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %16, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = add nsw i32 %17, %18
  store i32 %19, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = add nsw i32 %20, %21
  store i32 %22, ptr %14, align 4, !tbaa !13
  %23 = load i32, ptr %11, align 4, !tbaa !13
  %24 = load i32, ptr %12, align 4, !tbaa !13
  %25 = load i32, ptr %13, align 4, !tbaa !13
  %26 = load i32, ptr %14, align 4, !tbaa !13
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = call i32 @stbte__hittest(i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %5
  %32 = load i32, ptr %11, align 4, !tbaa !13
  %33 = load i32, ptr %12, align 4, !tbaa !13
  %34 = load i32, ptr %13, align 4, !tbaa !13
  %35 = load i32, ptr %14, align 4, !tbaa !13
  %36 = load i32, ptr %10, align 4, !tbaa !13
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = icmp eq i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x [2 x i8]], ptr @stbte__state_to_index, i64 0, i64 %41
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = icmp eq i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !60
  %50 = zext i8 %49 to i32
  call void @stbte__draw_box(i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %50)
  br label %51

51:                                               ; preds = %31, %5
  %52 = load i32, ptr %9, align 4, !tbaa !13
  %53 = call i32 @stbte__button_core(i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @stbte__microbutton_dragger(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %17 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %17, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %18 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %18, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = add nsw i32 %19, %20
  store i32 %21, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = add nsw i32 %22, %23
  store i32 %24, ptr %15, align 4, !tbaa !13
  %25 = load i32, ptr %12, align 4, !tbaa !13
  %26 = load i32, ptr %13, align 4, !tbaa !13
  %27 = load i32, ptr %14, align 4, !tbaa !13
  %28 = load i32, ptr %15, align 4, !tbaa !13
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = call i32 @stbte__hittest(i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  switch i32 %31, label %84 [
    i32 0, label %32
    i32 4, label %51
    i32 2, label %65
    i32 5, label %78
  ]

32:                                               ; preds = %5
  %33 = load i32, ptr %12, align 4, !tbaa !13
  %34 = load i32, ptr %13, align 4, !tbaa !13
  %35 = load i32, ptr %14, align 4, !tbaa !13
  %36 = load i32, ptr %15, align 4, !tbaa !13
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %38 = load i32, ptr %10, align 4, !tbaa !13
  %39 = icmp eq i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x [2 x i8]], ptr @stbte__state_to_index, i64 0, i64 %41
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %44 = load i32, ptr %10, align 4, !tbaa !13
  %45 = icmp eq i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !60
  %50 = zext i8 %49 to i32
  call void @stbte__draw_box(i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 0, i32 noundef %50)
  br label %87

51:                                               ; preds = %5
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4, !tbaa !13
  call void @stbte__activate(i32 noundef %59)
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 6), align 8, !tbaa !114
  %61 = load ptr, ptr %11, align 8, !tbaa !78
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = sub nsw i32 %60, %62
  store i32 %63, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 49), align 4, !tbaa !118
  br label %64

64:                                               ; preds = %58, %55, %51
  br label %87

65:                                               ; preds = %5
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %67 = load i32, ptr %10, align 4, !tbaa !13
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 1), align 4, !tbaa !111
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 6), align 8, !tbaa !114
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 49), align 4, !tbaa !118
  %75 = sub nsw i32 %73, %74
  %76 = load ptr, ptr %11, align 8, !tbaa !78
  store i32 %75, ptr %76, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %72, %69, %65
  br label %87

78:                                               ; preds = %5
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %80 = load i32, ptr %10, align 4, !tbaa !13
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @stbte__activate(i32 noundef 0)
  br label %83

83:                                               ; preds = %82, %78
  br label %87

84:                                               ; preds = %5
  %85 = load i32, ptr %10, align 4, !tbaa !13
  %86 = call i32 @stbte__button_core(i32 noundef %85)
  store i32 %86, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %88

87:                                               ; preds = %83, %77, %64, %32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @stbte__category_button(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !72
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %18 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %18, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %19 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %19, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = load i32, ptr %10, align 4, !tbaa !13
  %22 = add nsw i32 %20, %21
  store i32 %22, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = add nsw i32 %23, 13
  store i32 %24, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 2, ptr %17, align 4, !tbaa !13
  %25 = load i32, ptr %13, align 4, !tbaa !13
  %26 = load i32, ptr %14, align 4, !tbaa !13
  %27 = load i32, ptr %15, align 4, !tbaa !13
  %28 = load i32, ptr %16, align 4, !tbaa !13
  %29 = load i32, ptr %11, align 4, !tbaa !13
  %30 = call i32 @stbte__hittest(i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %6
  %34 = load i32, ptr %13, align 4, !tbaa !13
  %35 = load i32, ptr %14, align 4, !tbaa !13
  %36 = load i32, ptr %15, align 4, !tbaa !13
  %37 = load i32, ptr %16, align 4, !tbaa !13
  %38 = load ptr, ptr %7, align 8, !tbaa !72
  %39 = load i32, ptr %17, align 4, !tbaa !13
  %40 = load i32, ptr %17, align 4, !tbaa !13
  %41 = load i32, ptr %12, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr @stbte__state_to_index, i64 0, i64 %42
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %45 = load i32, ptr %11, align 4, !tbaa !13
  %46 = icmp eq i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [2 x i8]], ptr %43, i64 0, i64 %48
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %51 = load i32, ptr %11, align 4, !tbaa !13
  %52 = icmp eq i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !60
  %57 = zext i8 %56 to i32
  call void @stbte__draw_textbox(i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 12, i32 noundef %57)
  br label %58

58:                                               ; preds = %33, %6
  %59 = load i32, ptr %11, align 4, !tbaa !13
  %60 = call i32 @stbte__button_core(i32 noundef %59)
  %61 = icmp eq i32 %60, 1
  %62 = zext i1 %61 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @stbte__slider(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !13
  store i32 %2, ptr %10, align 4, !tbaa !13
  store i32 %3, ptr %11, align 4, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !78
  store i32 %5, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = add nsw i32 %19, %20
  store i32 %21, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %22 = load ptr, ptr %12, align 8, !tbaa !78
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = mul nsw i32 %23, %24
  %26 = load i32, ptr %11, align 4, !tbaa !13
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %25, %27
  store i32 %28, ptr %15, align 4, !tbaa !13
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = load i32, ptr %10, align 4, !tbaa !13
  %31 = sub nsw i32 %30, 2
  %32 = load i32, ptr %14, align 4, !tbaa !13
  %33 = load i32, ptr %10, align 4, !tbaa !13
  %34 = add nsw i32 %33, 3
  %35 = load i32, ptr %13, align 4, !tbaa !13
  %36 = call i32 @stbte__hittest(i32 noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef %34, i32 noundef %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 3, ptr %16, align 4, !tbaa !13
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  switch i32 %37, label %100 [
    i32 0, label %38
    i32 4, label %56
    i32 2, label %66
    i32 5, label %94
  ]

38:                                               ; preds = %6
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = load i32, ptr %10, align 4, !tbaa !13
  %41 = load i32, ptr %14, align 4, !tbaa !13
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = add nsw i32 %42, 1
  call void @stbte__draw_rect(i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %43, i32 noundef 8421504)
  %44 = load i32, ptr %8, align 4, !tbaa !13
  %45 = load i32, ptr %15, align 4, !tbaa !13
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = load i32, ptr %10, align 4, !tbaa !13
  %49 = sub nsw i32 %48, 1
  %50 = load i32, ptr %8, align 4, !tbaa !13
  %51 = load i32, ptr %15, align 4, !tbaa !13
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %52, 2
  %54 = load i32, ptr %10, align 4, !tbaa !13
  %55 = add nsw i32 %54, 2
  call void @stbte__draw_rect(i32 noundef %47, i32 noundef %49, i32 noundef %53, i32 noundef %55, i32 noundef 16777215)
  br label %100

56:                                               ; preds = %6
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %58 = load i32, ptr %13, align 4, !tbaa !13
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i32, ptr %13, align 4, !tbaa !13
  call void @stbte__activate(i32 noundef %64)
  store i32 1, ptr %16, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %63, %60, %56
  br label %66

66:                                               ; preds = %6, %65
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %68 = load i32, ptr %13, align 4, !tbaa !13
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %93

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 6), align 8, !tbaa !114
  %72 = load i32, ptr %8, align 4, !tbaa !13
  %73 = sub nsw i32 %71, %72
  %74 = load i32, ptr %11, align 4, !tbaa !13
  %75 = add nsw i32 %74, 1
  %76 = mul nsw i32 %73, %75
  %77 = load i32, ptr %9, align 4, !tbaa !13
  %78 = sdiv i32 %76, %77
  store i32 %78, ptr %17, align 4, !tbaa !13
  %79 = load i32, ptr %17, align 4, !tbaa !13
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %89

82:                                               ; preds = %70
  %83 = load i32, ptr %17, align 4, !tbaa !13
  %84 = load i32, ptr %11, align 4, !tbaa !13
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %87, ptr %17, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %86, %82
  br label %89

89:                                               ; preds = %88, %81
  %90 = load i32, ptr %17, align 4, !tbaa !13
  %91 = load ptr, ptr %12, align 8, !tbaa !78
  store i32 %90, ptr %91, align 4, !tbaa !13
  %92 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %92, ptr %7, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %101

93:                                               ; preds = %66
  br label %100

94:                                               ; preds = %6
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %96 = load i32, ptr %13, align 4, !tbaa !13
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void @stbte__activate(i32 noundef 0)
  store i32 2, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %101

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %6, %99, %93, %38
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %101

101:                                              ; preds = %100, %98, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %102 = load i32, ptr %7, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @stbte__float_control(i32 noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [32 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, ptr %12, align 4, !tbaa !13
  store i32 %1, ptr %13, align 4, !tbaa !13
  store i32 %2, ptr %14, align 4, !tbaa !13
  store float %3, ptr %15, align 4, !tbaa !64
  store float %4, ptr %16, align 4, !tbaa !64
  store float %5, ptr %17, align 4, !tbaa !64
  store ptr %6, ptr %18, align 8, !tbaa !72
  store ptr %7, ptr %19, align 8, !tbaa !119
  store i32 %8, ptr %20, align 4, !tbaa !13
  store i32 %9, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %30 = load i32, ptr %12, align 4, !tbaa !13
  %31 = load i32, ptr %14, align 4, !tbaa !13
  %32 = add nsw i32 %30, %31
  store i32 %32, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %33 = load i32, ptr %13, align 4, !tbaa !13
  %34 = add nsw i32 %33, 11
  store i32 %34, ptr %23, align 4, !tbaa !13
  %35 = load i32, ptr %12, align 4, !tbaa !13
  %36 = load i32, ptr %13, align 4, !tbaa !13
  %37 = load i32, ptr %22, align 4, !tbaa !13
  %38 = load i32, ptr %23, align 4, !tbaa !13
  %39 = load i32, ptr %21, align 4, !tbaa !13
  %40 = call i32 @stbte__hittest(i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  switch i32 %41, label %167 [
    i32 0, label %42
    i32 4, label %75
    i32 6, label %75
    i32 5, label %85
    i32 7, label %85
    i32 2, label %91
  ]

42:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #8
  %43 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %44 = load ptr, ptr %18, align 8, !tbaa !72
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %18, align 8, !tbaa !72
  br label %49

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ @.str.1, %48 ]
  %51 = load ptr, ptr %19, align 8, !tbaa !119
  %52 = load float, ptr %51, align 4, !tbaa !64
  %53 = fpext float %52 to double
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef %50, double noundef %53) #8
  %55 = load i32, ptr %12, align 4, !tbaa !13
  %56 = load i32, ptr %13, align 4, !tbaa !13
  %57 = load i32, ptr %22, align 4, !tbaa !13
  %58 = load i32, ptr %23, align 4, !tbaa !13
  %59 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %60 = load i32, ptr %20, align 4, !tbaa !13
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %62 = load i32, ptr %21, align 4, !tbaa !13
  %63 = icmp eq i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x [2 x i8]], ptr @stbte__state_to_index, i64 0, i64 %65
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %68 = load i32, ptr %21, align 4, !tbaa !13
  %69 = icmp eq i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i8], ptr %66, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !60
  %74 = zext i8 %73 to i32
  call void @stbte__draw_textbox(i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 1, i32 noundef 2, i32 noundef %60, i32 noundef %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #8
  br label %167

75:                                               ; preds = %10, %10
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %77 = load i32, ptr %21, align 4, !tbaa !13
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %21, align 4, !tbaa !13
  call void @stbte__activate(i32 noundef %83)
  br label %84

84:                                               ; preds = %82, %79, %75
  store i32 1, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %168

85:                                               ; preds = %10, %10
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %87 = load i32, ptr %21, align 4, !tbaa !13
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void @stbte__activate(i32 noundef 0)
  store i32 2, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %168

90:                                               ; preds = %85
  br label %167

91:                                               ; preds = %10
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %93 = load i32, ptr %21, align 4, !tbaa !13
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %166

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %96 = load ptr, ptr %19, align 8, !tbaa !119
  %97 = load float, ptr %96, align 4, !tbaa !64
  store float %97, ptr %26, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 31), align 4, !tbaa !112
  %99 = sdiv i32 %98, 4
  store i32 %99, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 32), align 8, !tbaa !113
  %101 = sdiv i32 %100, 4
  store i32 %101, ptr %29, align 4, !tbaa !13
  %102 = load i32, ptr %28, align 4, !tbaa !13
  %103 = mul nsw i32 %102, 4
  %104 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 31), align 4, !tbaa !112
  %105 = sub nsw i32 %104, %103
  store i32 %105, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 31), align 4, !tbaa !112
  %106 = load i32, ptr %29, align 4, !tbaa !13
  %107 = mul nsw i32 %106, 4
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 32), align 8, !tbaa !113
  %109 = sub nsw i32 %108, %107
  store i32 %109, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 32), align 8, !tbaa !113
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 11), align 4, !tbaa !121
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %95
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 1), align 4, !tbaa !111
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load i32, ptr %28, align 4, !tbaa !13
  %117 = sitofp i32 %116 to float
  %118 = load i32, ptr %29, align 4, !tbaa !13
  %119 = sitofp i32 %118 to float
  %120 = call float @llvm.fmuladd.f32(float %117, float 1.600000e+01, float %119)
  store float %120, ptr %27, align 4, !tbaa !64
  br label %129

121:                                              ; preds = %112
  %122 = load i32, ptr %28, align 4, !tbaa !13
  %123 = sitofp i32 %122 to float
  %124 = fdiv float %123, 1.600000e+01
  %125 = load i32, ptr %29, align 4, !tbaa !13
  %126 = sitofp i32 %125 to float
  %127 = fdiv float %126, 2.560000e+02
  %128 = fadd float %124, %127
  store float %128, ptr %27, align 4, !tbaa !64
  br label %129

129:                                              ; preds = %121, %115
  br label %147

130:                                              ; preds = %95
  %131 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 1), align 4, !tbaa !111
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i32, ptr %28, align 4, !tbaa !13
  %135 = sitofp i32 %134 to float
  %136 = load i32, ptr %29, align 4, !tbaa !13
  %137 = sitofp i32 %136 to float
  %138 = call float @llvm.fmuladd.f32(float %135, float 1.000000e+01, float %137)
  store float %138, ptr %27, align 4, !tbaa !64
  br label %146

139:                                              ; preds = %130
  %140 = load i32, ptr %28, align 4, !tbaa !13
  %141 = sitofp i32 %140 to float
  %142 = load i32, ptr %29, align 4, !tbaa !13
  %143 = sitofp i32 %142 to float
  %144 = fmul float %143, 0x3F847AE140000000
  %145 = call float @llvm.fmuladd.f32(float %141, float 0x3FB99999A0000000, float %144)
  store float %145, ptr %27, align 4, !tbaa !64
  br label %146

146:                                              ; preds = %139, %133
  br label %147

147:                                              ; preds = %146, %129
  %148 = load float, ptr %27, align 4, !tbaa !64
  %149 = load float, ptr %17, align 4, !tbaa !64
  %150 = load float, ptr %26, align 4, !tbaa !64
  %151 = call float @llvm.fmuladd.f32(float %148, float %149, float %150)
  store float %151, ptr %26, align 4, !tbaa !64
  %152 = load float, ptr %26, align 4, !tbaa !64
  %153 = load float, ptr %15, align 4, !tbaa !64
  %154 = fcmp olt float %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = load float, ptr %15, align 4, !tbaa !64
  store float %156, ptr %26, align 4, !tbaa !64
  br label %157

157:                                              ; preds = %155, %147
  %158 = load float, ptr %26, align 4, !tbaa !64
  %159 = load float, ptr %16, align 4, !tbaa !64
  %160 = fcmp ogt float %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = load float, ptr %16, align 4, !tbaa !64
  store float %162, ptr %26, align 4, !tbaa !64
  br label %163

163:                                              ; preds = %161, %157
  %164 = load float, ptr %26, align 4, !tbaa !64
  %165 = load ptr, ptr %19, align 8, !tbaa !119
  store float %164, ptr %165, align 4, !tbaa !64
  store i32 3, ptr %11, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %168

166:                                              ; preds = %91
  br label %167

167:                                              ; preds = %10, %166, %90, %49
  store i32 0, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %168

168:                                              ; preds = %167, %163, %89, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %169 = load i32, ptr %11, align 4
  ret i32 %169
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nounwind uwtable
define void @stbte__scrollbar(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !13
  store i32 %1, ptr %10, align 4, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !78
  store i32 %4, ptr %13, align 4, !tbaa !13
  store i32 %5, ptr %14, align 4, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !13
  store i32 %7, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %19 = load i32, ptr %14, align 4, !tbaa !13
  %20 = load i32, ptr %13, align 4, !tbaa !13
  %21 = sub nsw i32 %19, %20
  %22 = load i32, ptr %15, align 4, !tbaa !13
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  store i32 1, ptr %18, align 4
  br label %183

25:                                               ; preds = %8
  %26 = load i32, ptr %10, align 4, !tbaa !13
  %27 = add nsw i32 %26, 2
  %28 = load i32, ptr %11, align 4, !tbaa !13
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 4
  %32 = load ptr, ptr %12, align 8, !tbaa !78
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = mul nsw i32 %31, %33
  %35 = load i32, ptr %14, align 4, !tbaa !13
  %36 = load i32, ptr %13, align 4, !tbaa !13
  %37 = sub nsw i32 %35, %36
  %38 = load i32, ptr %15, align 4, !tbaa !13
  %39 = sub nsw i32 %37, %38
  %40 = sdiv i32 %34, %39
  %41 = add nsw i32 %27, %40
  store i32 %41, ptr %17, align 4, !tbaa !13
  %42 = load i32, ptr %17, align 4, !tbaa !13
  %43 = load i32, ptr %10, align 4, !tbaa !13
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %25
  %46 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %46, ptr %17, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %45, %25
  %48 = load i32, ptr %17, align 4, !tbaa !13
  %49 = load i32, ptr %11, align 4, !tbaa !13
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %52, ptr %17, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %51, %47
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = sub nsw i32 %54, 1
  %56 = load i32, ptr %10, align 4, !tbaa !13
  %57 = load i32, ptr %9, align 4, !tbaa !13
  %58 = add nsw i32 %57, 2
  %59 = load i32, ptr %11, align 4, !tbaa !13
  %60 = load i32, ptr %16, align 4, !tbaa !13
  %61 = call i32 @stbte__hittest(i32 noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  switch i32 %62, label %162 [
    i32 0, label %63
    i32 4, label %92
    i32 2, label %121
    i32 5, label %156
  ]

63:                                               ; preds = %53
  %64 = load i32, ptr %9, align 4, !tbaa !13
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = load i32, ptr %9, align 4, !tbaa !13
  %67 = add nsw i32 %66, 1
  %68 = load i32, ptr %11, align 4, !tbaa !13
  %69 = load i32, ptr getelementptr inbounds ([3 x [7 x i32]], ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 6), i64 0, i64 2), align 8, !tbaa !13
  call void @stbte__draw_rect(i32 noundef %64, i32 noundef %65, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  %70 = load i32, ptr %9, align 4, !tbaa !13
  %71 = sub nsw i32 %70, 1
  %72 = load i32, ptr %17, align 4, !tbaa !13
  %73 = sub nsw i32 %72, 3
  %74 = load i32, ptr %9, align 4, !tbaa !13
  %75 = add nsw i32 %74, 2
  %76 = load i32, ptr %17, align 4, !tbaa !13
  %77 = add nsw i32 %76, 4
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %79 = load i32, ptr %16, align 4, !tbaa !13
  %80 = icmp eq i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x [2 x i8]], ptr @stbte__state_to_index, i64 0, i64 %82
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %85 = load i32, ptr %16, align 4, !tbaa !13
  %86 = icmp eq i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i8], ptr %83, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !60
  %91 = zext i8 %90 to i32
  call void @stbte__draw_box(i32 noundef %71, i32 noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef 6, i32 noundef %91)
  br label %162

92:                                               ; preds = %53
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %94 = load i32, ptr %16, align 4, !tbaa !13
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %120

96:                                               ; preds = %92
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %96
  %100 = load i32, ptr %16, align 4, !tbaa !13
  call void @stbte__activate(i32 noundef %100)
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 7), align 4, !tbaa !115
  %102 = load i32, ptr %10, align 4, !tbaa !13
  %103 = sub nsw i32 %101, %102
  %104 = load i32, ptr %14, align 4, !tbaa !13
  %105 = load i32, ptr %13, align 4, !tbaa !13
  %106 = sub nsw i32 %104, %105
  %107 = load i32, ptr %15, align 4, !tbaa !13
  %108 = sub nsw i32 %106, %107
  %109 = mul nsw i32 %103, %108
  %110 = load i32, ptr %11, align 4, !tbaa !13
  %111 = load i32, ptr %10, align 4, !tbaa !13
  %112 = sub nsw i32 %110, %111
  %113 = sdiv i32 %112, 2
  %114 = add nsw i32 %109, %113
  %115 = load i32, ptr %11, align 4, !tbaa !13
  %116 = load i32, ptr %10, align 4, !tbaa !13
  %117 = sub nsw i32 %115, %116
  %118 = sdiv i32 %114, %117
  %119 = load ptr, ptr %12, align 8, !tbaa !78
  store i32 %118, ptr %119, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %99, %96, %92
  br label %162

121:                                              ; preds = %53
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %123 = load i32, ptr %16, align 4, !tbaa !13
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %155

125:                                              ; preds = %121
  %126 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 6), align 8, !tbaa !114
  %127 = load i32, ptr %9, align 4, !tbaa !13
  %128 = sub nsw i32 %127, 15
  %129 = icmp sge i32 %126, %128
  br i1 %129, label %130, label %155

130:                                              ; preds = %125
  %131 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 6), align 8, !tbaa !114
  %132 = load i32, ptr %9, align 4, !tbaa !13
  %133 = add nsw i32 %132, 15
  %134 = icmp sle i32 %131, %133
  br i1 %134, label %135, label %155

135:                                              ; preds = %130
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 7), align 4, !tbaa !115
  %137 = load i32, ptr %10, align 4, !tbaa !13
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %14, align 4, !tbaa !13
  %140 = load i32, ptr %13, align 4, !tbaa !13
  %141 = sub nsw i32 %139, %140
  %142 = load i32, ptr %15, align 4, !tbaa !13
  %143 = sub nsw i32 %141, %142
  %144 = mul nsw i32 %138, %143
  %145 = load i32, ptr %11, align 4, !tbaa !13
  %146 = load i32, ptr %10, align 4, !tbaa !13
  %147 = sub nsw i32 %145, %146
  %148 = sdiv i32 %147, 2
  %149 = add nsw i32 %144, %148
  %150 = load i32, ptr %11, align 4, !tbaa !13
  %151 = load i32, ptr %10, align 4, !tbaa !13
  %152 = sub nsw i32 %150, %151
  %153 = sdiv i32 %149, %152
  %154 = load ptr, ptr %12, align 8, !tbaa !78
  store i32 %153, ptr %154, align 4, !tbaa !13
  br label %155

155:                                              ; preds = %135, %130, %125, %121
  br label %162

156:                                              ; preds = %53
  %157 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %158 = load i32, ptr %16, align 4, !tbaa !13
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  call void @stbte__activate(i32 noundef 0)
  br label %161

161:                                              ; preds = %160, %156
  br label %162

162:                                              ; preds = %53, %161, %155, %120, %63
  %163 = load ptr, ptr %12, align 8, !tbaa !78
  %164 = load i32, ptr %163, align 4, !tbaa !13
  %165 = load i32, ptr %14, align 4, !tbaa !13
  %166 = load i32, ptr %15, align 4, !tbaa !13
  %167 = sub nsw i32 %165, %166
  %168 = icmp sge i32 %164, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %162
  %170 = load i32, ptr %14, align 4, !tbaa !13
  %171 = load i32, ptr %15, align 4, !tbaa !13
  %172 = sub nsw i32 %170, %171
  %173 = load ptr, ptr %12, align 8, !tbaa !78
  store i32 %172, ptr %173, align 4, !tbaa !13
  br label %174

174:                                              ; preds = %169, %162
  %175 = load ptr, ptr %12, align 8, !tbaa !78
  %176 = load i32, ptr %175, align 4, !tbaa !13
  %177 = load i32, ptr %13, align 4, !tbaa !13
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load i32, ptr %13, align 4, !tbaa !13
  %181 = load ptr, ptr %12, align 8, !tbaa !78
  store i32 %180, ptr %181, align 4, !tbaa !13
  br label %182

182:                                              ; preds = %179, %174
  store i32 0, ptr %18, align 4
  br label %183

183:                                              ; preds = %182, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %184 = load i32, ptr %18, align 4
  switch i32 %184, label %186 [
    i32 0, label %185
    i32 1, label %185
  ]

185:                                              ; preds = %183, %183
  ret void

186:                                              ; preds = %183
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbte__compute_digits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = icmp sge i32 %5, 1000
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = icmp sge i32 %10, 1000
  br i1 %11, label %12, label %15

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %13, i32 0, i32 20
  store i32 4, ptr %14, align 8, !tbaa !122
  br label %32

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = icmp sge i32 %18, 100
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = icmp sge i32 %23, 100
  br i1 %24, label %25, label %28

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %26, i32 0, i32 20
  store i32 3, ptr %27, align 8, !tbaa !122
  br label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %29, i32 0, i32 20
  store i32 2, ptr %30, align 8, !tbaa !122
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbte__is_single_selection() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 44), align 8, !tbaa !123
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4, !tbaa !124
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 47), align 4, !tbaa !125
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8, !tbaa !126
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 48), align 8, !tbaa !127
  %10 = icmp eq i32 %8, %9
  br label %11

11:                                               ; preds = %7, %3, %0
  %12 = phi i1 [ false, %3 ], [ false, %0 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @stbte__compute_panel_locations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [7 x i32], align 16
  %10 = alloca [7 x i32], align 16
  %11 = alloca [7 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 53), align 4, !tbaa !70
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4, !tbaa !68
  %23 = sub nsw i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 54), align 8, !tbaa !71
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8, !tbaa !69
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.stbte__compute_panel_locations.panel_active, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %27 = load ptr, ptr %13, align 8, !tbaa !85
  %28 = getelementptr inbounds %struct.stbte__panel, ptr %27, i64 0
  store ptr %28, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !13
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %45, %1
  %30 = load i32, ptr %3, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %35, i32 0, i32 4
  store i32 0, ptr %36, align 8, !tbaa !128
  %37 = load i32, ptr %3, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8, !tbaa !130
  %41 = load i32, ptr %3, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 4, !tbaa !131
  br label %45

45:                                               ; preds = %32
  %46 = load i32, ptr %3, align 4, !tbaa !13
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !13
  br label %29, !llvm.loop !132

48:                                               ; preds = %29
  %49 = load ptr, ptr %2, align 8, !tbaa !25
  call void @stbte__compute_digits(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 8, !tbaa !84
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 5
  store i32 %54, ptr %55, align 4, !tbaa !13
  %56 = load ptr, ptr %2, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !30
  %59 = icmp sgt i32 %58, 1
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 3
  store i32 %60, ptr %61, align 4, !tbaa !13
  %62 = load i32, ptr %15, align 4, !tbaa !13
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %48
  %65 = call i32 @stbte__is_single_selection()
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %64, %48
  %68 = phi i1 [ false, %48 ], [ %66, %64 ]
  %69 = zext i1 %68 to i32
  %70 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 4
  store i32 %69, ptr %70, align 16, !tbaa !13
  %71 = load ptr, ptr %2, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %71, i32 0, i32 20
  %73 = load i32, ptr %72, align 8, !tbaa !122
  %74 = mul nsw i32 7, %73
  %75 = add nsw i32 19, %74
  %76 = add nsw i32 %75, 17
  %77 = add nsw i32 %76, 7
  %78 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 2
  store i32 %77, ptr %78, align 8, !tbaa !13
  %79 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 1
  store i32 120, ptr %79, align 4, !tbaa !13
  %80 = load ptr, ptr %2, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !38
  %83 = add nsw i32 4, %82
  %84 = add nsw i32 %83, 5
  %85 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 6
  store i32 %84, ptr %85, align 8, !tbaa !13
  %86 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 5
  store i32 51, ptr %86, align 4, !tbaa !13
  %87 = load ptr, ptr %2, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %87, i32 0, i32 29
  %89 = load i32, ptr %88, align 8, !tbaa !49
  %90 = mul nsw i32 30, %89
  %91 = add nsw i32 58, %90
  %92 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 3
  store i32 %91, ptr %92, align 4, !tbaa !13
  %93 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 0
  store i32 42, ptr %93, align 16, !tbaa !13
  %94 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 4
  store i32 80, ptr %94, align 16, !tbaa !13
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 55), align 4, !tbaa !20
  store i32 %95, ptr @stbte__region, align 16, !tbaa !130
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 56), align 8, !tbaa !21
  store i32 %96, ptr getelementptr inbounds ([4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 1), align 8, !tbaa !130
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %137, %67
  %98 = load i32, ptr %3, align 4, !tbaa !13
  %99 = icmp slt i32 %98, 7
  br i1 %99, label %100, label %140

100:                                              ; preds = %97
  %101 = load i32, ptr %3, align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %136

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %107 = load i32, ptr %3, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [7 x %struct.stbte__panel], ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.stbte__panel, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !17
  store i32 %111, ptr %16, align 4, !tbaa !13
  %112 = load i32, ptr %3, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !13
  %116 = load i32, ptr %16, align 4, !tbaa !13
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !130
  %121 = icmp sgt i32 %115, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %106
  %123 = load i32, ptr %3, align 4, !tbaa !13
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = load i32, ptr %16, align 4, !tbaa !13
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %129, i32 0, i32 0
  store i32 %126, ptr %130, align 8, !tbaa !130
  br label %131

131:                                              ; preds = %122, %106
  %132 = load i32, ptr %16, align 4, !tbaa !13
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %134, i32 0, i32 4
  store i32 1, ptr %135, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %136

136:                                              ; preds = %131, %100
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %3, align 4, !tbaa !13
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %3, align 4, !tbaa !13
  br label %97, !llvm.loop !133

140:                                              ; preds = %97
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__region_t, ptr getelementptr inbounds ([4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 2), i32 0, i32 4), align 16, !tbaa !128
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 15, ptr %17, align 4, !tbaa !13
  %144 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4, !tbaa !68
  %145 = load ptr, ptr %14, align 8, !tbaa !85
  %146 = getelementptr inbounds nuw %struct.stbte__panel, ptr %145, i32 0, i32 6
  store i32 %144, ptr %146, align 4, !tbaa !134
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8, !tbaa !69
  %148 = load ptr, ptr %14, align 8, !tbaa !85
  %149 = getelementptr inbounds nuw %struct.stbte__panel, ptr %148, i32 0, i32 7
  store i32 %147, ptr %149, align 4, !tbaa !135
  %150 = load i32, ptr %7, align 4, !tbaa !13
  %151 = load ptr, ptr %14, align 8, !tbaa !85
  %152 = getelementptr inbounds nuw %struct.stbte__panel, ptr %151, i32 0, i32 4
  store i32 %150, ptr %152, align 4, !tbaa !136
  %153 = load i32, ptr %17, align 4, !tbaa !13
  %154 = load ptr, ptr %14, align 8, !tbaa !85
  %155 = getelementptr inbounds nuw %struct.stbte__panel, ptr %154, i32 0, i32 5
  store i32 %153, ptr %155, align 4, !tbaa !137
  %156 = load i32, ptr %17, align 4, !tbaa !13
  %157 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %156, ptr %157, align 4, !tbaa !13
  %158 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %156, ptr %158, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %175

159:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %160 = load ptr, ptr %14, align 8, !tbaa !85
  %161 = getelementptr inbounds nuw %struct.stbte__panel, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !17
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !130
  %167 = sub nsw i32 %166, 4
  %168 = sdiv i32 %167, 13
  %169 = mul nsw i32 11, %168
  store i32 %169, ptr %18, align 4, !tbaa !13
  %170 = load i32, ptr %18, align 4, !tbaa !13
  %171 = mul nsw i32 %170, 13
  %172 = add nsw i32 %171, 45
  %173 = add nsw i32 %172, 4
  %174 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 0
  store i32 %173, ptr %174, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %175

175:                                              ; preds = %159, %143
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %176

176:                                              ; preds = %190, %175
  %177 = load i32, ptr %3, align 4, !tbaa !13
  %178 = icmp slt i32 %177, 4
  br i1 %178, label %179, label %193

179:                                              ; preds = %176
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8, !tbaa !69
  %181 = load i32, ptr %3, align 4, !tbaa !13
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !13
  %185 = add nsw i32 %180, %184
  %186 = load i32, ptr %3, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %187
  %189 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %188, i32 0, i32 3
  store i32 %185, ptr %189, align 4, !tbaa !138
  br label %190

190:                                              ; preds = %179
  %191 = load i32, ptr %3, align 4, !tbaa !13
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %3, align 4, !tbaa !13
  br label %176, !llvm.loop !139

193:                                              ; preds = %176
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %194

194:                                              ; preds = %233, %193
  %195 = load i32, ptr %3, align 4, !tbaa !13
  %196 = icmp slt i32 %195, 2
  br i1 %196, label %197, label %236

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %198 = load i32, ptr %3, align 4, !tbaa !13
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %199
  %201 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !130
  %203 = sitofp i32 %202 to float
  %204 = load i32, ptr %3, align 4, !tbaa !13
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %205
  %207 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %206, i32 0, i32 5
  %208 = load float, ptr %207, align 4, !tbaa !140
  %209 = fmul float %203, %208
  %210 = fptosi float %209 to i32
  store i32 %210, ptr %19, align 4, !tbaa !13
  %211 = load i32, ptr %3, align 4, !tbaa !13
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %197
  %214 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4, !tbaa !68
  %215 = load i32, ptr %19, align 4, !tbaa !13
  %216 = sub nsw i32 %214, %215
  br label %227

217:                                              ; preds = %197
  %218 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 53), align 4, !tbaa !70
  %219 = load i32, ptr %3, align 4, !tbaa !13
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8, !tbaa !130
  %224 = sub nsw i32 %218, %223
  %225 = load i32, ptr %19, align 4, !tbaa !13
  %226 = add nsw i32 %224, %225
  br label %227

227:                                              ; preds = %217, %213
  %228 = phi i32 [ %216, %213 ], [ %226, %217 ]
  %229 = load i32, ptr %3, align 4, !tbaa !13
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %230
  %232 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %231, i32 0, i32 2
  store i32 %228, ptr %232, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %3, align 4, !tbaa !13
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %3, align 4, !tbaa !13
  br label %194, !llvm.loop !142

236:                                              ; preds = %194
  %237 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 1
  store i32 300, ptr %237, align 4, !tbaa !13
  %238 = load ptr, ptr %13, align 8, !tbaa !85
  %239 = getelementptr inbounds %struct.stbte__panel, ptr %238, i64 2
  %240 = getelementptr inbounds nuw %struct.stbte__panel, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4, !tbaa !17
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %242
  %244 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !130
  store i32 %245, ptr %5, align 4, !tbaa !13
  %246 = load i32, ptr %5, align 4, !tbaa !13
  %247 = load ptr, ptr %2, align 8, !tbaa !25
  %248 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %247, i32 0, i32 20
  %249 = load i32, ptr %248, align 8, !tbaa !122
  %250 = mul nsw i32 7, %249
  %251 = add nsw i32 11, %250
  %252 = add nsw i32 %251, 17
  %253 = mul nsw i32 %252, 2
  %254 = add nsw i32 8, %253
  %255 = add nsw i32 %254, 4
  %256 = icmp sge i32 %246, %255
  %257 = zext i1 %256 to i32
  %258 = load ptr, ptr %13, align 8, !tbaa !85
  %259 = getelementptr inbounds %struct.stbte__panel, ptr %258, i64 2
  %260 = getelementptr inbounds nuw %struct.stbte__panel, ptr %259, i32 0, i32 1
  store i32 %257, ptr %260, align 4, !tbaa !143
  %261 = load ptr, ptr %13, align 8, !tbaa !85
  %262 = getelementptr inbounds %struct.stbte__panel, ptr %261, i64 2
  %263 = getelementptr inbounds nuw %struct.stbte__panel, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !143
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %236
  %267 = load ptr, ptr %2, align 8, !tbaa !25
  %268 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %267, i32 0, i32 8
  %269 = load i32, ptr %268, align 8, !tbaa !39
  %270 = add nsw i32 29, %269
  %271 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 2
  store i32 %270, ptr %271, align 8, !tbaa !13
  br label %278

272:                                              ; preds = %236
  %273 = load ptr, ptr %2, align 8, !tbaa !25
  %274 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %273, i32 0, i32 8
  %275 = load i32, ptr %274, align 8, !tbaa !39
  %276 = add nsw i32 51, %275
  %277 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 2
  store i32 %276, ptr %277, align 8, !tbaa !13
  br label %278

278:                                              ; preds = %272, %266
  %279 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__panel, ptr getelementptr inbounds ([7 x %struct.stbte__panel], ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), i64 0, i64 3), i32 0, i32 2), align 4, !tbaa !16
  %280 = add nsw i32 6, %279
  store i32 %280, ptr %4, align 4, !tbaa !13
  %281 = load ptr, ptr %2, align 8, !tbaa !25
  %282 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 8, !tbaa !30
  %284 = load i32, ptr %4, align 4, !tbaa !13
  %285 = icmp sgt i32 %283, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = load i32, ptr %4, align 4, !tbaa !13
  br label %292

288:                                              ; preds = %278
  %289 = load ptr, ptr %2, align 8, !tbaa !25
  %290 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %289, i32 0, i32 4
  %291 = load i32, ptr %290, align 8, !tbaa !30
  br label %292

292:                                              ; preds = %288, %286
  %293 = phi i32 [ %287, %286 ], [ %291, %288 ]
  %294 = mul nsw i32 %293, 15
  %295 = add nsw i32 %294, 7
  %296 = load ptr, ptr %2, align 8, !tbaa !25
  %297 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %296, i32 0, i32 29
  %298 = load i32, ptr %297, align 8, !tbaa !49
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, i32 0, i32 11
  %301 = add nsw i32 %295, %300
  %302 = load i32, ptr %15, align 4, !tbaa !13
  %303 = mul nsw i32 %302, 13
  %304 = add nsw i32 %301, %303
  %305 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 3
  store i32 %304, ptr %305, align 4, !tbaa !13
  %306 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__panel, ptr getelementptr inbounds ([7 x %struct.stbte__panel], ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), i64 0, i64 5), i32 0, i32 2), align 4, !tbaa !16
  %307 = add nsw i32 6, %306
  store i32 %307, ptr %4, align 4, !tbaa !13
  %308 = load ptr, ptr %2, align 8, !tbaa !25
  %309 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %308, i32 0, i32 15
  %310 = load i32, ptr %309, align 8, !tbaa !84
  %311 = add nsw i32 %310, 1
  %312 = load i32, ptr %4, align 4, !tbaa !13
  %313 = icmp sgt i32 %311, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %292
  %315 = load i32, ptr %4, align 4, !tbaa !13
  br label %321

316:                                              ; preds = %292
  %317 = load ptr, ptr %2, align 8, !tbaa !25
  %318 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %317, i32 0, i32 15
  %319 = load i32, ptr %318, align 8, !tbaa !84
  %320 = add nsw i32 %319, 1
  br label %321

321:                                              ; preds = %316, %314
  %322 = phi i32 [ %315, %314 ], [ %320, %316 ]
  %323 = mul nsw i32 %322, 11
  %324 = add nsw i32 %323, 14
  %325 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 5
  store i32 %324, ptr %325, align 4, !tbaa !13
  %326 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__panel, ptr getelementptr inbounds ([7 x %struct.stbte__panel], ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), i64 0, i64 5), i32 0, i32 3), align 4, !tbaa !17
  %327 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__panel, ptr getelementptr inbounds ([7 x %struct.stbte__panel], ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), i64 0, i64 5), i32 0, i32 3), align 4, !tbaa !17
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %321
  %330 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 5
  %331 = load i32, ptr %330, align 4, !tbaa !13
  %332 = sub nsw i32 %331, 4
  store i32 %332, ptr %330, align 4, !tbaa !13
  br label %333

333:                                              ; preds = %329, %321
  %334 = load ptr, ptr %13, align 8, !tbaa !85
  %335 = getelementptr inbounds %struct.stbte__panel, ptr %334, i64 6
  %336 = getelementptr inbounds nuw %struct.stbte__panel, ptr %335, i32 0, i32 3
  %337 = load i32, ptr %336, align 4, !tbaa !17
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %338
  %340 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8, !tbaa !130
  %342 = sub nsw i32 %341, 8
  %343 = load ptr, ptr %2, align 8, !tbaa !25
  %344 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %343, i32 0, i32 7
  %345 = load i32, ptr %344, align 4, !tbaa !38
  %346 = sdiv i32 %342, %345
  store i32 %346, ptr %6, align 4, !tbaa !13
  %347 = load i32, ptr %6, align 4, !tbaa !13
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %333
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %350

350:                                              ; preds = %349, %333
  %351 = load ptr, ptr %2, align 8, !tbaa !25
  %352 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %351, i32 0, i32 18
  %353 = load i32, ptr %352, align 8, !tbaa !59
  %354 = load i32, ptr %6, align 4, !tbaa !13
  %355 = add nsw i32 %353, %354
  %356 = sub nsw i32 %355, 1
  %357 = load i32, ptr %6, align 4, !tbaa !13
  %358 = sdiv i32 %356, %357
  %359 = load ptr, ptr %2, align 8, !tbaa !25
  %360 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %359, i32 0, i32 8
  %361 = load i32, ptr %360, align 8, !tbaa !39
  %362 = mul nsw i32 %358, %361
  %363 = add nsw i32 %362, 8
  %364 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 6
  store i32 %363, ptr %364, align 8, !tbaa !13
  %365 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 4
  store i32 23, ptr %365, align 16, !tbaa !13
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %366

366:                                              ; preds = %488, %350
  %367 = load i32, ptr %3, align 4, !tbaa !13
  %368 = icmp slt i32 %367, 7
  br i1 %368, label %369, label %491

369:                                              ; preds = %366
  %370 = load i32, ptr %3, align 4, !tbaa !13
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !13
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %464

375:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %376 = load ptr, ptr %13, align 8, !tbaa !85
  %377 = load i32, ptr %3, align 4, !tbaa !13
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.stbte__panel, ptr %376, i64 %378
  %380 = getelementptr inbounds nuw %struct.stbte__panel, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 4, !tbaa !17
  store i32 %381, ptr %20, align 4, !tbaa !13
  %382 = load i32, ptr %20, align 4, !tbaa !13
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %375
  %385 = load i32, ptr %20, align 4, !tbaa !13
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %462

387:                                              ; preds = %384, %375
  %388 = load i32, ptr %20, align 4, !tbaa !13
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %389
  %391 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 8, !tbaa !130
  %393 = load ptr, ptr %13, align 8, !tbaa !85
  %394 = load i32, ptr %3, align 4, !tbaa !13
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.stbte__panel, ptr %393, i64 %395
  %397 = getelementptr inbounds nuw %struct.stbte__panel, ptr %396, i32 0, i32 4
  store i32 %392, ptr %397, align 4, !tbaa !136
  %398 = load i32, ptr %20, align 4, !tbaa !13
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %399
  %401 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %400, i32 0, i32 2
  %402 = load i32, ptr %401, align 8, !tbaa !141
  %403 = load ptr, ptr %13, align 8, !tbaa !85
  %404 = load i32, ptr %3, align 4, !tbaa !13
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.stbte__panel, ptr %403, i64 %405
  %407 = getelementptr inbounds nuw %struct.stbte__panel, ptr %406, i32 0, i32 6
  store i32 %402, ptr %407, align 4, !tbaa !134
  %408 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8, !tbaa !69
  %409 = load i32, ptr %20, align 4, !tbaa !13
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !13
  %413 = add nsw i32 %408, %412
  %414 = load ptr, ptr %13, align 8, !tbaa !85
  %415 = load i32, ptr %3, align 4, !tbaa !13
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.stbte__panel, ptr %414, i64 %416
  %418 = getelementptr inbounds nuw %struct.stbte__panel, ptr %417, i32 0, i32 7
  store i32 %413, ptr %418, align 4, !tbaa !135
  %419 = load i32, ptr %3, align 4, !tbaa !13
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !13
  %423 = load ptr, ptr %13, align 8, !tbaa !85
  %424 = load i32, ptr %3, align 4, !tbaa !13
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.stbte__panel, ptr %423, i64 %425
  %427 = getelementptr inbounds nuw %struct.stbte__panel, ptr %426, i32 0, i32 5
  store i32 %422, ptr %427, align 4, !tbaa !137
  %428 = load i32, ptr %3, align 4, !tbaa !13
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !13
  %432 = load i32, ptr %20, align 4, !tbaa !13
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !13
  %436 = add nsw i32 %435, %431
  store i32 %436, ptr %434, align 4, !tbaa !13
  %437 = load i32, ptr %20, align 4, !tbaa !13
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !13
  %441 = load i32, ptr %8, align 4, !tbaa !13
  %442 = icmp sgt i32 %440, %441
  br i1 %442, label %443, label %461

443:                                              ; preds = %387
  %444 = load i32, ptr %8, align 4, !tbaa !13
  %445 = load i32, ptr %20, align 4, !tbaa !13
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %446
  store i32 %444, ptr %447, align 4, !tbaa !13
  %448 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 54), align 8, !tbaa !71
  %449 = load ptr, ptr %13, align 8, !tbaa !85
  %450 = load i32, ptr %3, align 4, !tbaa !13
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.stbte__panel, ptr %449, i64 %451
  %453 = getelementptr inbounds nuw %struct.stbte__panel, ptr %452, i32 0, i32 7
  %454 = load i32, ptr %453, align 4, !tbaa !135
  %455 = sub nsw i32 %448, %454
  %456 = load ptr, ptr %13, align 8, !tbaa !85
  %457 = load i32, ptr %3, align 4, !tbaa !13
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.stbte__panel, ptr %456, i64 %458
  %460 = getelementptr inbounds nuw %struct.stbte__panel, ptr %459, i32 0, i32 5
  store i32 %455, ptr %460, align 4, !tbaa !137
  br label %461

461:                                              ; preds = %443, %387
  br label %463

462:                                              ; preds = %384
  br label %463

463:                                              ; preds = %462, %461
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %487

464:                                              ; preds = %369
  %465 = load ptr, ptr %13, align 8, !tbaa !85
  %466 = load i32, ptr %3, align 4, !tbaa !13
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.stbte__panel, ptr %465, i64 %467
  %469 = getelementptr inbounds nuw %struct.stbte__panel, ptr %468, i32 0, i32 5
  store i32 0, ptr %469, align 4, !tbaa !137
  %470 = load ptr, ptr %13, align 8, !tbaa !85
  %471 = load i32, ptr %3, align 4, !tbaa !13
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.stbte__panel, ptr %470, i64 %472
  %474 = getelementptr inbounds nuw %struct.stbte__panel, ptr %473, i32 0, i32 4
  store i32 0, ptr %474, align 4, !tbaa !136
  %475 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 53), align 4, !tbaa !70
  %476 = load ptr, ptr %13, align 8, !tbaa !85
  %477 = load i32, ptr %3, align 4, !tbaa !13
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.stbte__panel, ptr %476, i64 %478
  %480 = getelementptr inbounds nuw %struct.stbte__panel, ptr %479, i32 0, i32 6
  store i32 %475, ptr %480, align 4, !tbaa !134
  %481 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 54), align 8, !tbaa !71
  %482 = load ptr, ptr %13, align 8, !tbaa !85
  %483 = load i32, ptr %3, align 4, !tbaa !13
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.stbte__panel, ptr %482, i64 %484
  %486 = getelementptr inbounds nuw %struct.stbte__panel, ptr %485, i32 0, i32 7
  store i32 %481, ptr %486, align 4, !tbaa !135
  br label %487

487:                                              ; preds = %464, %463
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %3, align 4, !tbaa !13
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %3, align 4, !tbaa !13
  br label %366, !llvm.loop !144

491:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @stbte__activate_map(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = shl i32 %5, 12
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = add nsw i32 %6, %7
  %9 = shl i32 %8, 7
  %10 = add nsw i32 1, %9
  store i32 %10, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  store i32 %11, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 1), align 4, !tbaa !111
  %12 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %12, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 49), align 4, !tbaa !118
  %13 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %13, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 50), align 8, !tbaa !145
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__alert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  store ptr %3, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 58), align 8, !tbaa !89
  store float 3.000000e+00, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 57), align 4, !tbaa !146
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__brush_predict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %116

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.stbte__tileinfo, ptr %16, i64 %20
  store ptr %21, ptr %5, align 8, !tbaa !85
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %112, %13
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %115

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.stbte__tileinfo, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !76
  %32 = load i32, ptr %6, align 4, !tbaa !13
  %33 = shl i32 1, %32
  %34 = and i32 %31, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  br label %112

37:                                               ; preds = %28
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %39, i32 0, i32 33
  %41 = load i32, ptr %40, align 8, !tbaa !42
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %43, label %104

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 4, !tbaa !147
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load i32, ptr %6, align 4, !tbaa !13
  %50 = load ptr, ptr %3, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 4, !tbaa !147
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %112

55:                                               ; preds = %48, %43
  %56 = load ptr, ptr %3, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %56, i32 0, i32 28
  %58 = load i32, ptr %6, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.stbte__layer, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !52
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %112

65:                                               ; preds = %55
  %66 = load ptr, ptr %3, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %66, i32 0, i32 28
  %68 = load i32, ptr %6, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.stbte__layer, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !54
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  br label %112

75:                                               ; preds = %65
  %76 = load ptr, ptr %3, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %76, i32 0, i32 28
  %78 = load i32, ptr %6, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.stbte__layer, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !54
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %103

84:                                               ; preds = %75
  %85 = load ptr, ptr %4, align 8, !tbaa !97
  %86 = load i32, ptr %6, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !22
  %90 = sext i16 %89 to i32
  %91 = load i32, ptr %6, align 4, !tbaa !13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %84
  %94 = load ptr, ptr %3, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %94, i32 0, i32 37
  %96 = load i16, ptr %95, align 8, !tbaa !57
  %97 = sext i16 %96 to i32
  br label %99

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98, %93
  %100 = phi i32 [ %97, %93 ], [ -1, %98 ]
  %101 = icmp ne i32 %90, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %112

103:                                              ; preds = %99, %75
  br label %104

104:                                              ; preds = %103, %37
  %105 = load ptr, ptr %5, align 8, !tbaa !85
  %106 = getelementptr inbounds nuw %struct.stbte__tileinfo, ptr %105, i32 0, i32 0
  %107 = load i16, ptr %106, align 8, !tbaa !75
  %108 = load ptr, ptr %4, align 8, !tbaa !97
  %109 = load i32, ptr %6, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %108, i64 %110
  store i16 %107, ptr %111, align 2, !tbaa !22
  store i32 1, ptr %7, align 4
  br label %116

112:                                              ; preds = %102, %74, %64, %54, %36
  %113 = load i32, ptr %6, align 4, !tbaa !13
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4, !tbaa !13
  br label %22, !llvm.loop !148

115:                                              ; preds = %22
  store i32 0, ptr %7, align 4
  br label %116

116:                                              ; preds = %115, %104, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %117 = load i32, ptr %7, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbte__brush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %149

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.stbte__tileinfo, ptr %18, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !85
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %145, %15
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %148

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.stbte__tileinfo, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !76
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = shl i32 1, %34
  %36 = and i32 %33, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  br label %145

39:                                               ; preds = %30
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %41, i32 0, i32 33
  %43 = load i32, ptr %42, align 8, !tbaa !42
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %113

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 4, !tbaa !147
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 4, !tbaa !13
  %52 = load ptr, ptr %4, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 4, !tbaa !147
  %55 = icmp ne i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %145

57:                                               ; preds = %50, %45
  %58 = load ptr, ptr %4, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %58, i32 0, i32 28
  %60 = load i32, ptr %8, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.stbte__layer, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !52
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %145

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %68, i32 0, i32 28
  %70 = load i32, ptr %8, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.stbte__layer, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !54
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  br label %145

77:                                               ; preds = %67
  %78 = load ptr, ptr %4, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %78, i32 0, i32 28
  %80 = load i32, ptr %8, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.stbte__layer, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !54
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %112

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %6, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %5, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [8 x i16]], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %8, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i16], ptr %94, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !22
  %99 = sext i16 %98 to i32
  %100 = load i32, ptr %8, align 4, !tbaa !13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %86
  %103 = load ptr, ptr %4, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %103, i32 0, i32 37
  %105 = load i16, ptr %104, align 8, !tbaa !57
  %106 = sext i16 %105 to i32
  br label %108

107:                                              ; preds = %86
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi i32 [ %106, %102 ], [ -1, %107 ]
  %110 = icmp ne i32 %99, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %145

112:                                              ; preds = %108, %77
  br label %113

113:                                              ; preds = %112, %39
  %114 = load ptr, ptr %4, align 8, !tbaa !25
  %115 = load i32, ptr %5, align 4, !tbaa !13
  %116 = load i32, ptr %6, align 4, !tbaa !13
  %117 = load i32, ptr %8, align 4, !tbaa !13
  %118 = load ptr, ptr %4, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %6, align 4, !tbaa !13
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %5, align 4, !tbaa !13
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [8 x i16]], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %8, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i16], ptr %125, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !22
  %130 = sext i16 %129 to i32
  call void @stbte__undo_record(ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %130)
  %131 = load ptr, ptr %7, align 8, !tbaa !85
  %132 = getelementptr inbounds nuw %struct.stbte__tileinfo, ptr %131, i32 0, i32 0
  %133 = load i16, ptr %132, align 8, !tbaa !75
  %134 = load ptr, ptr %4, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %6, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %5, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x [8 x i16]], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %8, align 4, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i16], ptr %141, i64 0, i64 %143
  store i16 %133, ptr %144, align 2, !tbaa !22
  store i32 1, ptr %9, align 4
  br label %149

145:                                              ; preds = %111, %76, %66, %56, %38
  %146 = load i32, ptr %8, align 4, !tbaa !13
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4, !tbaa !13
  br label %24, !llvm.loop !149

148:                                              ; preds = %24
  store i32 0, ptr %9, align 4
  br label %149

149:                                              ; preds = %148, %113, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %150 = load i32, ptr %9, align 4
  switch i32 %150, label %152 [
    i32 0, label %151
    i32 1, label %151
  ]

151:                                              ; preds = %149, %149
  ret void

152:                                              ; preds = %149
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @stbte__erase_predict(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.stbte__tileinfo, ptr %19, i64 %23
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi ptr [ %24, %16 ], [ null, %25 ]
  store ptr %27, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %310

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4, !tbaa !147
  store i32 %35, ptr %9, align 4, !tbaa !13
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %36, i32 0, i32 33
  %38 = load i32, ptr %37, align 8, !tbaa !42
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %41, i32 0, i32 33
  %43 = load i32, ptr %42, align 8, !tbaa !42
  store i32 %43, ptr %9, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %40, %32
  %45 = load i32, ptr %9, align 4, !tbaa !13
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %140

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  %48 = load i32, ptr %9, align 4, !tbaa !13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %51, i32 0, i32 37
  %53 = load i16, ptr %52, align 8, !tbaa !57
  %54 = sext i16 %53 to i32
  br label %56

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %50
  %57 = phi i32 [ %54, %50 ], [ -1, %55 ]
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %11, align 2, !tbaa !22
  %59 = load ptr, ptr %5, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %59, i32 0, i32 33
  %61 = load i32, ptr %60, align 8, !tbaa !42
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %64, i32 0, i32 28
  %66 = load i32, ptr %9, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.stbte__layer, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !52
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %139

73:                                               ; preds = %63
  %74 = load ptr, ptr %5, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %74, i32 0, i32 28
  %76 = load i32, ptr %9, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.stbte__layer, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !54
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %139

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %56
  %85 = load ptr, ptr %6, align 8, !tbaa !97
  %86 = load i32, ptr %9, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !22
  %90 = sext i16 %89 to i32
  %91 = load i16, ptr %11, align 2, !tbaa !22
  %92 = sext i16 %91 to i32
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %139

95:                                               ; preds = %84
  %96 = load ptr, ptr %8, align 8, !tbaa !85
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %129

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !97
  %100 = load i32, ptr %9, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !22
  %104 = sext i16 %103 to i32
  %105 = load ptr, ptr %8, align 8, !tbaa !85
  %106 = getelementptr inbounds nuw %struct.stbte__tileinfo, ptr %105, i32 0, i32 0
  %107 = load i16, ptr %106, align 8, !tbaa !75
  %108 = sext i16 %107 to i32
  %109 = icmp eq i32 %104, %108
  br i1 %109, label %110, label %129

110:                                              ; preds = %98
  %111 = load i32, ptr %9, align 4, !tbaa !13
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !85
  %115 = getelementptr inbounds nuw %struct.stbte__tileinfo, ptr %114, i32 0, i32 0
  %116 = load i16, ptr %115, align 8, !tbaa !75
  %117 = sext i16 %116 to i32
  %118 = load ptr, ptr %5, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %118, i32 0, i32 37
  %120 = load i16, ptr %119, align 8, !tbaa !57
  %121 = sext i16 %120 to i32
  %122 = icmp ne i32 %117, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %113, %110
  %124 = load i16, ptr %11, align 2, !tbaa !22
  %125 = load ptr, ptr %6, align 8, !tbaa !97
  %126 = load i32, ptr %9, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  store i16 %124, ptr %128, align 2, !tbaa !22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %139

129:                                              ; preds = %113, %98, %95
  %130 = load i32, ptr %7, align 4, !tbaa !13
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load i16, ptr %11, align 2, !tbaa !22
  %134 = load ptr, ptr %6, align 8, !tbaa !97
  %135 = load i32, ptr %9, align 4, !tbaa !13
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  store i16 %133, ptr %137, align 2, !tbaa !22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %139

138:                                              ; preds = %129
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %139

139:                                              ; preds = %138, %132, %123, %94, %82, %72
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  br label %310

140:                                              ; preds = %44
  %141 = load ptr, ptr %8, align 8, !tbaa !85
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %222

143:                                              ; preds = %140
  %144 = load i32, ptr %7, align 4, !tbaa !13
  %145 = icmp ne i32 %144, 2
  br i1 %145, label %146, label %222

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8, !tbaa !30
  %150 = sub nsw i32 %149, 1
  store i32 %150, ptr %9, align 4, !tbaa !13
  br label %151

151:                                              ; preds = %218, %146
  %152 = load i32, ptr %9, align 4, !tbaa !13
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %221

154:                                              ; preds = %151
  %155 = load ptr, ptr %6, align 8, !tbaa !97
  %156 = load i32, ptr %9, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %155, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !22
  %160 = sext i16 %159 to i32
  %161 = load ptr, ptr %8, align 8, !tbaa !85
  %162 = getelementptr inbounds nuw %struct.stbte__tileinfo, ptr %161, i32 0, i32 0
  %163 = load i16, ptr %162, align 8, !tbaa !75
  %164 = sext i16 %163 to i32
  %165 = icmp ne i32 %160, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %154
  br label %218

167:                                              ; preds = %154
  %168 = load ptr, ptr %5, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %168, i32 0, i32 28
  %170 = load i32, ptr %9, align 4, !tbaa !13
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %169, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.stbte__layer, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !54
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %167
  %177 = load ptr, ptr %5, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %177, i32 0, i32 28
  %179 = load i32, ptr %9, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %178, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.stbte__layer, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !52
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %176, %167
  br label %218

186:                                              ; preds = %176
  %187 = load i32, ptr %9, align 4, !tbaa !13
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %186
  %190 = load ptr, ptr %6, align 8, !tbaa !97
  %191 = load i32, ptr %9, align 4, !tbaa !13
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !22
  %195 = sext i16 %194 to i32
  %196 = load ptr, ptr %5, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %196, i32 0, i32 37
  %198 = load i16, ptr %197, align 8, !tbaa !57
  %199 = sext i16 %198 to i32
  %200 = icmp eq i32 %195, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %189
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %310

202:                                              ; preds = %189, %186
  %203 = load i32, ptr %9, align 4, !tbaa !13
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = load ptr, ptr %5, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %206, i32 0, i32 37
  %208 = load i16, ptr %207, align 8, !tbaa !57
  %209 = sext i16 %208 to i32
  br label %211

210:                                              ; preds = %202
  br label %211

211:                                              ; preds = %210, %205
  %212 = phi i32 [ %209, %205 ], [ -1, %210 ]
  %213 = trunc i32 %212 to i16
  %214 = load ptr, ptr %6, align 8, !tbaa !97
  %215 = load i32, ptr %9, align 4, !tbaa !13
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %214, i64 %216
  store i16 %213, ptr %217, align 2, !tbaa !22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %310

218:                                              ; preds = %185, %166
  %219 = load i32, ptr %9, align 4, !tbaa !13
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %9, align 4, !tbaa !13
  br label %151, !llvm.loop !150

221:                                              ; preds = %151
  br label %222

222:                                              ; preds = %221, %143, %140
  %223 = load i32, ptr %7, align 4, !tbaa !13
  %224 = icmp ne i32 %223, 1
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load i32, ptr %7, align 4, !tbaa !13
  %227 = icmp ne i32 %226, 2
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %310

229:                                              ; preds = %225, %222
  %230 = load ptr, ptr %5, align 8, !tbaa !25
  %231 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 8, !tbaa !30
  %233 = sub nsw i32 %232, 1
  store i32 %233, ptr %9, align 4, !tbaa !13
  br label %234

234:                                              ; preds = %301, %229
  %235 = load i32, ptr %9, align 4, !tbaa !13
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %304

237:                                              ; preds = %234
  %238 = load ptr, ptr %6, align 8, !tbaa !97
  %239 = load i32, ptr %9, align 4, !tbaa !13
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i16, ptr %238, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !22
  %243 = sext i16 %242 to i32
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %237
  br label %301

246:                                              ; preds = %237
  %247 = load ptr, ptr %5, align 8, !tbaa !25
  %248 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %247, i32 0, i32 28
  %249 = load i32, ptr %9, align 4, !tbaa !13
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %248, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.stbte__layer, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !54
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %264, label %255

255:                                              ; preds = %246
  %256 = load ptr, ptr %5, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %256, i32 0, i32 28
  %258 = load i32, ptr %9, align 4, !tbaa !13
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %257, i64 0, i64 %259
  %261 = getelementptr inbounds nuw %struct.stbte__layer, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4, !tbaa !52
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %255, %246
  br label %301

265:                                              ; preds = %255
  %266 = load i32, ptr %9, align 4, !tbaa !13
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %281

268:                                              ; preds = %265
  %269 = load ptr, ptr %6, align 8, !tbaa !97
  %270 = load i32, ptr %9, align 4, !tbaa !13
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %269, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !22
  %274 = sext i16 %273 to i32
  %275 = load ptr, ptr %5, align 8, !tbaa !25
  %276 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %275, i32 0, i32 37
  %277 = load i16, ptr %276, align 8, !tbaa !57
  %278 = sext i16 %277 to i32
  %279 = icmp eq i32 %274, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %268
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %310

281:                                              ; preds = %268, %265
  %282 = load i32, ptr %9, align 4, !tbaa !13
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %281
  %285 = load ptr, ptr %5, align 8, !tbaa !25
  %286 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %285, i32 0, i32 37
  %287 = load i16, ptr %286, align 8, !tbaa !57
  %288 = sext i16 %287 to i32
  br label %290

289:                                              ; preds = %281
  br label %290

290:                                              ; preds = %289, %284
  %291 = phi i32 [ %288, %284 ], [ -1, %289 ]
  %292 = trunc i32 %291 to i16
  %293 = load ptr, ptr %6, align 8, !tbaa !97
  %294 = load i32, ptr %9, align 4, !tbaa !13
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %293, i64 %295
  store i16 %292, ptr %296, align 2, !tbaa !22
  %297 = load i32, ptr %7, align 4, !tbaa !13
  %298 = icmp ne i32 %297, 2
  br i1 %298, label %299, label %300

299:                                              ; preds = %290
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %310

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300, %264, %245
  %302 = load i32, ptr %9, align 4, !tbaa !13
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %9, align 4, !tbaa !13
  br label %234, !llvm.loop !151

304:                                              ; preds = %234
  %305 = load i32, ptr %7, align 4, !tbaa !13
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %308, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %310

309:                                              ; preds = %304
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %310

310:                                              ; preds = %309, %307, %299, %280, %228, %211, %201, %139, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %311 = load i32, ptr %4, align 4
  ret i32 %311
}

; Function Attrs: nounwind uwtable
define i32 @stbte__erase(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.stbte__tileinfo, ptr %21, i64 %25
  br label %28

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi ptr [ %26, %18 ], [ null, %27 ]
  store ptr %29, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %450

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 4, !tbaa !147
  store i32 %37, ptr %11, align 4, !tbaa !13
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %38, i32 0, i32 33
  %40 = load i32, ptr %39, align 8, !tbaa !42
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %43, i32 0, i32 33
  %45 = load i32, ptr %44, align 8, !tbaa !42
  store i32 %45, ptr %11, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %42, %34
  %47 = load i32, ptr %11, align 4, !tbaa !13
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %204

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  %50 = load i32, ptr %11, align 4, !tbaa !13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %53, i32 0, i32 37
  %55 = load i16, ptr %54, align 8, !tbaa !57
  %56 = sext i16 %55 to i32
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi i32 [ %56, %52 ], [ -1, %57 ]
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %13, align 2, !tbaa !22
  %61 = load ptr, ptr %6, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %61, i32 0, i32 33
  %63 = load i32, ptr %62, align 8, !tbaa !42
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %66, i32 0, i32 28
  %68 = load i32, ptr %11, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.stbte__layer, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !52
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %203

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %76, i32 0, i32 28
  %78 = load i32, ptr %11, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.stbte__layer, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !54
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %203

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %58
  %87 = load ptr, ptr %6, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %8, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %7, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [8 x i16]], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %11, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i16], ptr %94, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !22
  %99 = sext i16 %98 to i32
  %100 = load i16, ptr %13, align 2, !tbaa !22
  %101 = sext i16 %100 to i32
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %86
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %203

104:                                              ; preds = %86
  %105 = load ptr, ptr %10, align 8, !tbaa !85
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %169

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %8, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %7, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x [8 x i16]], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %11, align 4, !tbaa !13
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i16], ptr %115, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !22
  %120 = sext i16 %119 to i32
  %121 = load ptr, ptr %10, align 8, !tbaa !85
  %122 = getelementptr inbounds nuw %struct.stbte__tileinfo, ptr %121, i32 0, i32 0
  %123 = load i16, ptr %122, align 8, !tbaa !75
  %124 = sext i16 %123 to i32
  %125 = icmp eq i32 %120, %124
  br i1 %125, label %126, label %169

126:                                              ; preds = %107
  %127 = load i32, ptr %11, align 4, !tbaa !13
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %10, align 8, !tbaa !85
  %131 = getelementptr inbounds nuw %struct.stbte__tileinfo, ptr %130, i32 0, i32 0
  %132 = load i16, ptr %131, align 8, !tbaa !75
  %133 = sext i16 %132 to i32
  %134 = load ptr, ptr %6, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %134, i32 0, i32 37
  %136 = load i16, ptr %135, align 8, !tbaa !57
  %137 = sext i16 %136 to i32
  %138 = icmp ne i32 %133, %137
  br i1 %138, label %139, label %169

139:                                              ; preds = %129, %126
  %140 = load ptr, ptr %6, align 8, !tbaa !25
  %141 = load i32, ptr %7, align 4, !tbaa !13
  %142 = load i32, ptr %8, align 4, !tbaa !13
  %143 = load i32, ptr %11, align 4, !tbaa !13
  %144 = load ptr, ptr %6, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %8, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %7, align 4, !tbaa !13
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x [8 x i16]], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %11, align 4, !tbaa !13
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i16], ptr %151, i64 0, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !22
  %156 = sext i16 %155 to i32
  call void @stbte__undo_record(ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %156)
  %157 = load i16, ptr %13, align 2, !tbaa !22
  %158 = load ptr, ptr %6, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %8, align 4, !tbaa !13
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %7, align 4, !tbaa !13
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x [8 x i16]], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %11, align 4, !tbaa !13
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i16], ptr %165, i64 0, i64 %167
  store i16 %157, ptr %168, align 2, !tbaa !22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %203

169:                                              ; preds = %129, %107, %104
  %170 = load i32, ptr %9, align 4, !tbaa !13
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %202

172:                                              ; preds = %169
  %173 = load ptr, ptr %6, align 8, !tbaa !25
  %174 = load i32, ptr %7, align 4, !tbaa !13
  %175 = load i32, ptr %8, align 4, !tbaa !13
  %176 = load i32, ptr %11, align 4, !tbaa !13
  %177 = load ptr, ptr %6, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %8, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %7, align 4, !tbaa !13
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x [8 x i16]], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %11, align 4, !tbaa !13
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i16], ptr %184, i64 0, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !22
  %189 = sext i16 %188 to i32
  call void @stbte__undo_record(ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %189)
  %190 = load i16, ptr %13, align 2, !tbaa !22
  %191 = load ptr, ptr %6, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %8, align 4, !tbaa !13
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %7, align 4, !tbaa !13
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x [8 x i16]], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %11, align 4, !tbaa !13
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i16], ptr %198, i64 0, i64 %200
  store i16 %190, ptr %201, align 2, !tbaa !22
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %203

202:                                              ; preds = %169
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %203

203:                                              ; preds = %202, %172, %139, %103, %84, %74
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  br label %450

204:                                              ; preds = %46
  %205 = load ptr, ptr %10, align 8, !tbaa !85
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %324

207:                                              ; preds = %204
  %208 = load i32, ptr %9, align 4, !tbaa !13
  %209 = icmp ne i32 %208, 2
  br i1 %209, label %210, label %324

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !30
  %214 = sub nsw i32 %213, 1
  store i32 %214, ptr %11, align 4, !tbaa !13
  br label %215

215:                                              ; preds = %320, %210
  %216 = load i32, ptr %11, align 4, !tbaa !13
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %323

218:                                              ; preds = %215
  %219 = load ptr, ptr %6, align 8, !tbaa !25
  %220 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %8, align 4, !tbaa !13
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %7, align 4, !tbaa !13
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x [8 x i16]], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %11, align 4, !tbaa !13
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x i16], ptr %226, i64 0, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !22
  %231 = sext i16 %230 to i32
  %232 = load ptr, ptr %10, align 8, !tbaa !85
  %233 = getelementptr inbounds nuw %struct.stbte__tileinfo, ptr %232, i32 0, i32 0
  %234 = load i16, ptr %233, align 8, !tbaa !75
  %235 = sext i16 %234 to i32
  %236 = icmp ne i32 %231, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %218
  br label %320

238:                                              ; preds = %218
  %239 = load ptr, ptr %6, align 8, !tbaa !25
  %240 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %239, i32 0, i32 28
  %241 = load i32, ptr %11, align 4, !tbaa !13
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %240, i64 0, i64 %242
  %244 = getelementptr inbounds nuw %struct.stbte__layer, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !54
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %256, label %247

247:                                              ; preds = %238
  %248 = load ptr, ptr %6, align 8, !tbaa !25
  %249 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %248, i32 0, i32 28
  %250 = load i32, ptr %11, align 4, !tbaa !13
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %249, i64 0, i64 %251
  %253 = getelementptr inbounds nuw %struct.stbte__layer, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4, !tbaa !52
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %247, %238
  br label %320

257:                                              ; preds = %247
  %258 = load i32, ptr %11, align 4, !tbaa !13
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %280

260:                                              ; preds = %257
  %261 = load ptr, ptr %6, align 8, !tbaa !25
  %262 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %8, align 4, !tbaa !13
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %262, i64 0, i64 %264
  %266 = load i32, ptr %7, align 4, !tbaa !13
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200 x [8 x i16]], ptr %265, i64 0, i64 %267
  %269 = load i32, ptr %11, align 4, !tbaa !13
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i16], ptr %268, i64 0, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !22
  %273 = sext i16 %272 to i32
  %274 = load ptr, ptr %6, align 8, !tbaa !25
  %275 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %274, i32 0, i32 37
  %276 = load i16, ptr %275, align 8, !tbaa !57
  %277 = sext i16 %276 to i32
  %278 = icmp eq i32 %273, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %260
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %450

280:                                              ; preds = %260, %257
  %281 = load ptr, ptr %6, align 8, !tbaa !25
  %282 = load i32, ptr %7, align 4, !tbaa !13
  %283 = load i32, ptr %8, align 4, !tbaa !13
  %284 = load i32, ptr %11, align 4, !tbaa !13
  %285 = load ptr, ptr %6, align 8, !tbaa !25
  %286 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %8, align 4, !tbaa !13
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %286, i64 0, i64 %288
  %290 = load i32, ptr %7, align 4, !tbaa !13
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200 x [8 x i16]], ptr %289, i64 0, i64 %291
  %293 = load i32, ptr %11, align 4, !tbaa !13
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [8 x i16], ptr %292, i64 0, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !22
  %297 = sext i16 %296 to i32
  call void @stbte__undo_record(ptr noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef %297)
  %298 = load i32, ptr %11, align 4, !tbaa !13
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %280
  %301 = load ptr, ptr %6, align 8, !tbaa !25
  %302 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %301, i32 0, i32 37
  %303 = load i16, ptr %302, align 8, !tbaa !57
  %304 = sext i16 %303 to i32
  br label %306

305:                                              ; preds = %280
  br label %306

306:                                              ; preds = %305, %300
  %307 = phi i32 [ %304, %300 ], [ -1, %305 ]
  %308 = trunc i32 %307 to i16
  %309 = load ptr, ptr %6, align 8, !tbaa !25
  %310 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %8, align 4, !tbaa !13
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %310, i64 0, i64 %312
  %314 = load i32, ptr %7, align 4, !tbaa !13
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x [8 x i16]], ptr %313, i64 0, i64 %315
  %317 = load i32, ptr %11, align 4, !tbaa !13
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x i16], ptr %316, i64 0, i64 %318
  store i16 %308, ptr %319, align 2, !tbaa !22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %450

320:                                              ; preds = %256, %237
  %321 = load i32, ptr %11, align 4, !tbaa !13
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %11, align 4, !tbaa !13
  br label %215, !llvm.loop !152

323:                                              ; preds = %215
  br label %324

324:                                              ; preds = %323, %207, %204
  %325 = load i32, ptr %9, align 4, !tbaa !13
  %326 = icmp ne i32 %325, 1
  br i1 %326, label %327, label %331

327:                                              ; preds = %324
  %328 = load i32, ptr %9, align 4, !tbaa !13
  %329 = icmp ne i32 %328, 2
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %450

331:                                              ; preds = %327, %324
  %332 = load ptr, ptr %6, align 8, !tbaa !25
  %333 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %332, i32 0, i32 4
  %334 = load i32, ptr %333, align 8, !tbaa !30
  %335 = sub nsw i32 %334, 1
  store i32 %335, ptr %11, align 4, !tbaa !13
  br label %336

336:                                              ; preds = %441, %331
  %337 = load i32, ptr %11, align 4, !tbaa !13
  %338 = icmp sge i32 %337, 0
  br i1 %338, label %339, label %444

339:                                              ; preds = %336
  %340 = load ptr, ptr %6, align 8, !tbaa !25
  %341 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %8, align 4, !tbaa !13
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %341, i64 0, i64 %343
  %345 = load i32, ptr %7, align 4, !tbaa !13
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200 x [8 x i16]], ptr %344, i64 0, i64 %346
  %348 = load i32, ptr %11, align 4, !tbaa !13
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8 x i16], ptr %347, i64 0, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !22
  %352 = sext i16 %351 to i32
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %339
  br label %441

355:                                              ; preds = %339
  %356 = load ptr, ptr %6, align 8, !tbaa !25
  %357 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %356, i32 0, i32 28
  %358 = load i32, ptr %11, align 4, !tbaa !13
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %357, i64 0, i64 %359
  %361 = getelementptr inbounds nuw %struct.stbte__layer, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8, !tbaa !54
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %373, label %364

364:                                              ; preds = %355
  %365 = load ptr, ptr %6, align 8, !tbaa !25
  %366 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %365, i32 0, i32 28
  %367 = load i32, ptr %11, align 4, !tbaa !13
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %366, i64 0, i64 %368
  %370 = getelementptr inbounds nuw %struct.stbte__layer, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 4, !tbaa !52
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %364, %355
  br label %441

374:                                              ; preds = %364
  %375 = load i32, ptr %11, align 4, !tbaa !13
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %397

377:                                              ; preds = %374
  %378 = load ptr, ptr %6, align 8, !tbaa !25
  %379 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %8, align 4, !tbaa !13
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %379, i64 0, i64 %381
  %383 = load i32, ptr %7, align 4, !tbaa !13
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200 x [8 x i16]], ptr %382, i64 0, i64 %384
  %386 = load i32, ptr %11, align 4, !tbaa !13
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [8 x i16], ptr %385, i64 0, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !22
  %390 = sext i16 %389 to i32
  %391 = load ptr, ptr %6, align 8, !tbaa !25
  %392 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %391, i32 0, i32 37
  %393 = load i16, ptr %392, align 8, !tbaa !57
  %394 = sext i16 %393 to i32
  %395 = icmp eq i32 %390, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %377
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %450

397:                                              ; preds = %377, %374
  %398 = load ptr, ptr %6, align 8, !tbaa !25
  %399 = load i32, ptr %7, align 4, !tbaa !13
  %400 = load i32, ptr %8, align 4, !tbaa !13
  %401 = load i32, ptr %11, align 4, !tbaa !13
  %402 = load ptr, ptr %6, align 8, !tbaa !25
  %403 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %8, align 4, !tbaa !13
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %403, i64 0, i64 %405
  %407 = load i32, ptr %7, align 4, !tbaa !13
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200 x [8 x i16]], ptr %406, i64 0, i64 %408
  %410 = load i32, ptr %11, align 4, !tbaa !13
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [8 x i16], ptr %409, i64 0, i64 %411
  %413 = load i16, ptr %412, align 2, !tbaa !22
  %414 = sext i16 %413 to i32
  call void @stbte__undo_record(ptr noundef %398, i32 noundef %399, i32 noundef %400, i32 noundef %401, i32 noundef %414)
  %415 = load i32, ptr %11, align 4, !tbaa !13
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %422

417:                                              ; preds = %397
  %418 = load ptr, ptr %6, align 8, !tbaa !25
  %419 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %418, i32 0, i32 37
  %420 = load i16, ptr %419, align 8, !tbaa !57
  %421 = sext i16 %420 to i32
  br label %423

422:                                              ; preds = %397
  br label %423

423:                                              ; preds = %422, %417
  %424 = phi i32 [ %421, %417 ], [ -1, %422 ]
  %425 = trunc i32 %424 to i16
  %426 = load ptr, ptr %6, align 8, !tbaa !25
  %427 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %8, align 4, !tbaa !13
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %427, i64 0, i64 %429
  %431 = load i32, ptr %7, align 4, !tbaa !13
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [200 x [8 x i16]], ptr %430, i64 0, i64 %432
  %434 = load i32, ptr %11, align 4, !tbaa !13
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [8 x i16], ptr %433, i64 0, i64 %435
  store i16 %425, ptr %436, align 2, !tbaa !22
  %437 = load i32, ptr %9, align 4, !tbaa !13
  %438 = icmp ne i32 %437, 2
  br i1 %438, label %439, label %440

439:                                              ; preds = %423
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %450

440:                                              ; preds = %423
  br label %441

441:                                              ; preds = %440, %373, %354
  %442 = load i32, ptr %11, align 4, !tbaa !13
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %11, align 4, !tbaa !13
  br label %336, !llvm.loop !153

444:                                              ; preds = %336
  %445 = load i32, ptr %9, align 4, !tbaa !13
  %446 = icmp eq i32 %445, 2
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %448, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %450

449:                                              ; preds = %444
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %450

450:                                              ; preds = %449, %447, %439, %396, %330, %306, %279, %203, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %451 = load i32, ptr %5, align 4
  ret i32 %451
}

; Function Attrs: nounwind uwtable
define i32 @stbte__find_tile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.stbte__tileinfo, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.stbte__tileinfo, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8, !tbaa !75
  %23 = sext i16 %22 to i32
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !13
  br label %8, !llvm.loop !154

32:                                               ; preds = %8
  call void @stbte__alert(ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define void @stbte__eyedrop(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 20), align 8, !tbaa !155
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 21), align 4, !tbaa !156
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %18, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 20), align 8, !tbaa !155
  %19 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %19, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 21), align 4, !tbaa !156
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !30
  store i32 %22, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 22), align 8, !tbaa !157
  br label %23

23:                                               ; preds = %17, %13
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !147
  store i32 %26, ptr %7, align 4, !tbaa !13
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %27, i32 0, i32 33
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %32, i32 0, i32 33
  %34 = load i32, ptr %33, align 8, !tbaa !42
  store i32 %34, ptr %7, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %31, %23
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %6, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %5, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x [8 x i16]], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %7, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i16], ptr %46, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !22
  %51 = sext i16 %50 to i32
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  store i32 1, ptr %9, align 4
  br label %138

54:                                               ; preds = %38
  %55 = load ptr, ptr %4, align 8, !tbaa !25
  %56 = load ptr, ptr %4, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %6, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %5, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x [8 x i16]], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i16], ptr %63, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !22
  %68 = sext i16 %67 to i32
  %69 = call i32 @stbte__find_tile(ptr noundef %55, i32 noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %70, i32 0, i32 12
  store i32 %69, ptr %71, align 8, !tbaa !41
  store i32 1, ptr %9, align 4
  br label %138

72:                                               ; preds = %35
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 22), align 8, !tbaa !157
  store i32 %73, ptr %7, align 4, !tbaa !13
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %134, %72
  %75 = load i32, ptr %8, align 4, !tbaa !13
  %76 = load ptr, ptr %4, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !30
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %137

80:                                               ; preds = %74
  %81 = load i32, ptr %7, align 4, !tbaa !13
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %7, align 4, !tbaa !13
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !30
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %84, %80
  %90 = load ptr, ptr %4, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %90, i32 0, i32 28
  %92 = load i32, ptr %7, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.stbte__layer, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !52
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  br label %134

99:                                               ; preds = %89
  %100 = load ptr, ptr %4, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %6, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %5, align 4, !tbaa !13
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x [8 x i16]], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %7, align 4, !tbaa !13
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i16], ptr %107, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !22
  %112 = sext i16 %111 to i32
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %99
  br label %134

115:                                              ; preds = %99
  %116 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %116, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 22), align 8, !tbaa !157
  %117 = load ptr, ptr %4, align 8, !tbaa !25
  %118 = load ptr, ptr %4, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %6, align 4, !tbaa !13
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %5, align 4, !tbaa !13
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [8 x i16]], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %7, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i16], ptr %125, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !22
  %130 = sext i16 %129 to i32
  %131 = call i32 @stbte__find_tile(ptr noundef %117, i32 noundef %130)
  %132 = load ptr, ptr %4, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %132, i32 0, i32 12
  store i32 %131, ptr %133, align 8, !tbaa !41
  store i32 1, ptr %9, align 4
  br label %138

134:                                              ; preds = %114, %98
  %135 = load i32, ptr %8, align 4, !tbaa !13
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !13
  br label %74, !llvm.loop !158

137:                                              ; preds = %74
  store i32 0, ptr %9, align 4
  br label %138

138:                                              ; preds = %137, %115, %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %139 = load i32, ptr %9, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @stbte__should_copy_properties(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %6, i32 0, i32 32
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %12, i32 0, i32 32
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %18, i32 0, i32 33
  %20 = load i32, ptr %19, align 8, !tbaa !42
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 4, !tbaa !147
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

28:                                               ; preds = %22
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %55, %28
  %30 = load i32, ptr %4, align 4, !tbaa !13
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %36, i32 0, i32 28
  %38 = load i32, ptr %4, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.stbte__layer, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !52
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %45, i32 0, i32 28
  %47 = load i32, ptr %4, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.stbte__layer, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !54
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44, %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4, !tbaa !13
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !13
  br label %29, !llvm.loop !159

58:                                               ; preds = %29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %53, %27, %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define void @stbte__paste_stack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !97
  store ptr %3, ptr %9, align 8, !tbaa !97
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 4, !tbaa !147
  store i32 %15, ptr %11, align 4, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %16, i32 0, i32 33
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %21, i32 0, i32 33
  %23 = load i32, ptr %22, align 8, !tbaa !42
  store i32 %23, ptr %11, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %20, %5
  %25 = load i32, ptr %11, align 4, !tbaa !13
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %132

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %28, i32 0, i32 33
  %30 = load i32, ptr %29, align 8, !tbaa !42
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %94

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %33, i32 0, i32 28
  %35 = load i32, ptr %11, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.stbte__layer, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !52
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 1, ptr %12, align 4
  br label %221

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %43, i32 0, i32 28
  %45 = load i32, ptr %11, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.stbte__layer, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !54
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 1, ptr %12, align 4
  br label %221

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %53, i32 0, i32 28
  %55 = load i32, ptr %11, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.stbte__layer, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !54
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %80

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8, !tbaa !97
  %63 = load i32, ptr %11, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !22
  %67 = sext i16 %66 to i32
  %68 = load i32, ptr %11, align 4, !tbaa !13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %71, i32 0, i32 37
  %73 = load i16, ptr %72, align 8, !tbaa !57
  %74 = sext i16 %73 to i32
  br label %76

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75, %70
  %77 = phi i32 [ %74, %70 ], [ -1, %75 ]
  %78 = icmp ne i32 %67, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 1, ptr %12, align 4
  br label %221

80:                                               ; preds = %76, %52
  %81 = load i32, ptr %10, align 4, !tbaa !13
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %84, i32 0, i32 28
  %86 = load i32, ptr %11, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.stbte__layer, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !54
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  store i32 1, ptr %12, align 4
  br label %221

93:                                               ; preds = %83, %80
  br label %94

94:                                               ; preds = %93, %27
  %95 = load ptr, ptr %8, align 8, !tbaa !97
  %96 = load i32, ptr %11, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !22
  %100 = load ptr, ptr %7, align 8, !tbaa !97
  %101 = load i32, ptr %11, align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  store i16 %99, ptr %103, align 2, !tbaa !22
  %104 = load ptr, ptr %9, align 8, !tbaa !97
  %105 = load i32, ptr %11, align 4, !tbaa !13
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %104, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !22
  %109 = sext i16 %108 to i32
  %110 = load i32, ptr %11, align 4, !tbaa !13
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %94
  %113 = load ptr, ptr %6, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %113, i32 0, i32 37
  %115 = load i16, ptr %114, align 8, !tbaa !57
  %116 = sext i16 %115 to i32
  br label %118

117:                                              ; preds = %94
  br label %118

118:                                              ; preds = %117, %112
  %119 = phi i32 [ %116, %112 ], [ -1, %117 ]
  %120 = icmp ne i32 %109, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = load ptr, ptr %9, align 8, !tbaa !97
  %123 = load i32, ptr %11, align 4, !tbaa !13
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %122, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !22
  %127 = load ptr, ptr %7, align 8, !tbaa !97
  %128 = load i32, ptr %11, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  store i16 %126, ptr %130, align 2, !tbaa !22
  br label %131

131:                                              ; preds = %121, %118
  store i32 1, ptr %12, align 4
  br label %221

132:                                              ; preds = %24
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %133

133:                                              ; preds = %217, %132
  %134 = load i32, ptr %11, align 4, !tbaa !13
  %135 = load ptr, ptr %6, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !30
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %220

139:                                              ; preds = %133
  %140 = load ptr, ptr %8, align 8, !tbaa !97
  %141 = load i32, ptr %11, align 4, !tbaa !13
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !22
  %145 = load ptr, ptr %7, align 8, !tbaa !97
  %146 = load i32, ptr %11, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  store i16 %144, ptr %148, align 2, !tbaa !22
  %149 = load ptr, ptr %9, align 8, !tbaa !97
  %150 = load i32, ptr %11, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !22
  %154 = sext i16 %153 to i32
  %155 = icmp ne i32 %154, -1
  br i1 %155, label %156, label %216

156:                                              ; preds = %139
  %157 = load ptr, ptr %6, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %157, i32 0, i32 28
  %159 = load i32, ptr %11, align 4, !tbaa !13
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %158, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.stbte__layer, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !52
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %215, label %165

165:                                              ; preds = %156
  %166 = load ptr, ptr %6, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %166, i32 0, i32 28
  %168 = load i32, ptr %11, align 4, !tbaa !13
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %167, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.stbte__layer, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !54
  %173 = icmp ne i32 %172, 2
  br i1 %173, label %174, label %215

174:                                              ; preds = %165
  %175 = load ptr, ptr %6, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %175, i32 0, i32 28
  %177 = load i32, ptr %11, align 4, !tbaa !13
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.stbte__layer, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !54
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %204, label %183

183:                                              ; preds = %174
  %184 = load i32, ptr %10, align 4, !tbaa !13
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %214, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8, !tbaa !97
  %188 = load i32, ptr %11, align 4, !tbaa !13
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !22
  %192 = sext i16 %191 to i32
  %193 = load i32, ptr %11, align 4, !tbaa !13
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %186
  %196 = load ptr, ptr %6, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %196, i32 0, i32 37
  %198 = load i16, ptr %197, align 8, !tbaa !57
  %199 = sext i16 %198 to i32
  br label %201

200:                                              ; preds = %186
  br label %201

201:                                              ; preds = %200, %195
  %202 = phi i32 [ %199, %195 ], [ -1, %200 ]
  %203 = icmp eq i32 %192, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %201, %174
  %205 = load ptr, ptr %9, align 8, !tbaa !97
  %206 = load i32, ptr %11, align 4, !tbaa !13
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %205, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !22
  %210 = load ptr, ptr %7, align 8, !tbaa !97
  %211 = load i32, ptr %11, align 4, !tbaa !13
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %210, i64 %212
  store i16 %209, ptr %213, align 2, !tbaa !22
  br label %214

214:                                              ; preds = %204, %201, %183
  br label %215

215:                                              ; preds = %214, %165, %156
  br label %216

216:                                              ; preds = %215, %139
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %11, align 4, !tbaa !13
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %11, align 4, !tbaa !13
  br label %133, !llvm.loop !160

220:                                              ; preds = %133
  store i32 0, ptr %12, align 4
  br label %221

221:                                              ; preds = %220, %131, %92, %79, %51, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %222 = load i32, ptr %12, align 4
  switch i32 %222, label %224 [
    i32 0, label %223
    i32 1, label %223
  ]

223:                                              ; preds = %221, %221
  ret void

224:                                              ; preds = %221
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbte__clear_stack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 4, !tbaa !147
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %9, i32 0, i32 33
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %14, i32 0, i32 33
  %16 = load i32, ptr %15, align 8, !tbaa !42
  store i32 %16, ptr %5, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %13, %2
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %24, i32 0, i32 37
  %26 = load i16, ptr %25, align 8, !tbaa !57
  %27 = sext i16 %26 to i32
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i32 [ %27, %23 ], [ -1, %28 ]
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %4, align 8, !tbaa !97
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  store i16 %31, ptr %35, align 2, !tbaa !22
  br label %82

36:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %78, %36
  %38 = load i32, ptr %5, align 4, !tbaa !13
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !30
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %81

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %44, i32 0, i32 28
  %46 = load i32, ptr %5, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.stbte__layer, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !52
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %77, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %53, i32 0, i32 28
  %55 = load i32, ptr %5, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.stbte__layer, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !54
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %52
  %62 = load i32, ptr %5, align 4, !tbaa !13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %65, i32 0, i32 37
  %67 = load i16, ptr %66, align 8, !tbaa !57
  %68 = sext i16 %67 to i32
  br label %70

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %64
  %71 = phi i32 [ %68, %64 ], [ -1, %69 ]
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %4, align 8, !tbaa !97
  %74 = load i32, ptr %5, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  store i16 %72, ptr %76, align 2, !tbaa !22
  br label %77

77:                                               ; preds = %70, %52, %43
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4, !tbaa !13
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4, !tbaa !13
  br label %37, !llvm.loop !161

81:                                               ; preds = %37
  br label %82

82:                                               ; preds = %81, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__fillrect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  call void @stbte__begin_undo(ptr noundef %15)
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = load i32, ptr %10, align 4, !tbaa !13
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %20, ptr %13, align 4, !tbaa !13
  %21 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %21, ptr %8, align 4, !tbaa !13
  %22 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %22, ptr %10, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %19, %6
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = load i32, ptr %11, align 4, !tbaa !13
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %28, ptr %14, align 4, !tbaa !13
  %29 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %29, ptr %9, align 4, !tbaa !13
  %30 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %30, ptr %11, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %27, %23
  %32 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %32, ptr %14, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %60, %31
  %34 = load i32, ptr %14, align 4, !tbaa !13
  %35 = load i32, ptr %11, align 4, !tbaa !13
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %38, ptr %13, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %56, %37
  %40 = load i32, ptr %13, align 4, !tbaa !13
  %41 = load i32, ptr %10, align 4, !tbaa !13
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load i32, ptr %12, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !25
  %48 = load i32, ptr %13, align 4, !tbaa !13
  %49 = load i32, ptr %14, align 4, !tbaa !13
  call void @stbte__brush(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  br label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  %52 = load i32, ptr %13, align 4, !tbaa !13
  %53 = load i32, ptr %14, align 4, !tbaa !13
  %54 = call i32 @stbte__erase(ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 1)
  br label %55

55:                                               ; preds = %50, %46
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %13, align 4, !tbaa !13
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4, !tbaa !13
  br label %39, !llvm.loop !162

59:                                               ; preds = %39
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %14, align 4, !tbaa !13
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !13
  br label %33, !llvm.loop !163

63:                                               ; preds = %33
  %64 = load ptr, ptr %7, align 8, !tbaa !25
  call void @stbte__end_undo(ptr noundef %64)
  store ptr null, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 58), align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__select_rect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 44), align 8, !tbaa !123
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = load i32, ptr %9, align 4, !tbaa !13
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i32, ptr %7, align 4, !tbaa !13
  br label %18

16:                                               ; preds = %5
  %17 = load i32, ptr %9, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  store i32 %19, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4, !tbaa !124
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = load i32, ptr %9, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4, !tbaa !13
  br label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %7, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  store i32 %28, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 47), align 4, !tbaa !125
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = load i32, ptr %10, align 4, !tbaa !13
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4, !tbaa !13
  br label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %10, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %33, %32 ], [ %35, %34 ]
  store i32 %37, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8, !tbaa !126
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = load i32, ptr %10, align 4, !tbaa !13
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i32, ptr %10, align 4, !tbaa !13
  br label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 48), align 8, !tbaa !127
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__copy_properties(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !119
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !64
  %15 = load ptr, ptr %3, align 8, !tbaa !119
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  store float %14, ptr %18, align 4, !tbaa !64
  br label %19

19:                                               ; preds = %9
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !13
  br label %6, !llvm.loop !164

22:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__copy_cut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = call i32 @stbte__should_copy_properties(ptr noundef %13)
  store i32 %14, ptr %11, align 4, !tbaa !13
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 44), align 8, !tbaa !123
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %238

18:                                               ; preds = %2
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 47), align 4, !tbaa !125
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4, !tbaa !124
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 4, !tbaa !13
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 48), align 8, !tbaa !127
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8, !tbaa !126
  %25 = sub nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !13
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = sdiv i32 65536, %27
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  call void @stbte__alert(ptr noundef @.str.3)
  store i32 1, ptr %12, align 4
  br label %238

32:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %57, %32
  %34 = load i32, ptr %5, align 4, !tbaa !13
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = mul nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %33
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %53, %39
  %41 = load i32, ptr %7, align 4, !tbaa !13
  %42 = load ptr, ptr %3, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [65536 x [8 x i16]], ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 61), i64 0, i64 %48
  %50 = load i32, ptr %7, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i16], ptr %49, i64 0, i64 %51
  store i16 -1, ptr %52, align 2, !tbaa !22
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %7, align 4, !tbaa !13
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !13
  br label %40, !llvm.loop !165

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !13
  br label %33, !llvm.loop !166

60:                                               ; preds = %33
  %61 = load i32, ptr %4, align 4, !tbaa !13
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8, !tbaa !25
  call void @stbte__begin_undo(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8, !tbaa !126
  store i32 %66, ptr %6, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %223, %65
  %68 = load i32, ptr %6, align 4, !tbaa !13
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 48), align 8, !tbaa !127
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %226

71:                                               ; preds = %67
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4, !tbaa !124
  store i32 %72, ptr %5, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %219, %71
  %74 = load i32, ptr %5, align 4, !tbaa !13
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 47), align 4, !tbaa !125
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %222

77:                                               ; preds = %73
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %196, %77
  %79 = load i32, ptr %7, align 4, !tbaa !13
  %80 = load ptr, ptr %3, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !30
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %199

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %85, i32 0, i32 33
  %87 = load i32, ptr %86, align 8, !tbaa !42
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %90, i32 0, i32 33
  %92 = load i32, ptr %91, align 8, !tbaa !42
  %93 = load i32, ptr %7, align 4, !tbaa !13
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %196

96:                                               ; preds = %89
  br label %134

97:                                               ; preds = %84
  %98 = load ptr, ptr %3, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %99, align 4, !tbaa !147
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %104, align 4, !tbaa !147
  %106 = load i32, ptr %7, align 4, !tbaa !13
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %196

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %97
  %111 = load ptr, ptr %3, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %111, i32 0, i32 28
  %113 = load i32, ptr %7, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.stbte__layer, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !52
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %196

120:                                              ; preds = %110
  %121 = load i32, ptr %4, align 4, !tbaa !13
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load ptr, ptr %3, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %124, i32 0, i32 28
  %126 = load i32, ptr %7, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.stbte__layer, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !54
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  br label %196

133:                                              ; preds = %123, %120
  br label %134

134:                                              ; preds = %133, %96
  %135 = load ptr, ptr %3, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %6, align 4, !tbaa !13
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %5, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x [8 x i16]], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %7, align 4, !tbaa !13
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i16], ptr %142, i64 0, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !22
  %147 = load i32, ptr %10, align 4, !tbaa !13
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [65536 x [8 x i16]], ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 61), i64 0, i64 %148
  %150 = load i32, ptr %7, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i16], ptr %149, i64 0, i64 %151
  store i16 %146, ptr %152, align 2, !tbaa !22
  %153 = load i32, ptr %4, align 4, !tbaa !13
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %195

155:                                              ; preds = %134
  %156 = load ptr, ptr %3, align 8, !tbaa !25
  %157 = load i32, ptr %5, align 4, !tbaa !13
  %158 = load i32, ptr %6, align 4, !tbaa !13
  %159 = load i32, ptr %7, align 4, !tbaa !13
  %160 = load ptr, ptr %3, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %6, align 4, !tbaa !13
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %5, align 4, !tbaa !13
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x [8 x i16]], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %7, align 4, !tbaa !13
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i16], ptr %167, i64 0, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !22
  %172 = sext i16 %171 to i32
  call void @stbte__undo_record(ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %172)
  %173 = load i32, ptr %7, align 4, !tbaa !13
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %155
  %176 = load ptr, ptr %3, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %176, i32 0, i32 37
  %178 = load i16, ptr %177, align 8, !tbaa !57
  %179 = sext i16 %178 to i32
  br label %181

180:                                              ; preds = %155
  br label %181

181:                                              ; preds = %180, %175
  %182 = phi i32 [ %179, %175 ], [ -1, %180 ]
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %3, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %6, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %5, align 4, !tbaa !13
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x [8 x i16]], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %7, align 4, !tbaa !13
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i16], ptr %191, i64 0, i64 %193
  store i16 %183, ptr %194, align 2, !tbaa !22
  br label %195

195:                                              ; preds = %181, %134
  br label %196

196:                                              ; preds = %195, %132, %119, %108, %95
  %197 = load i32, ptr %7, align 4, !tbaa !13
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %7, align 4, !tbaa !13
  br label %78, !llvm.loop !167

199:                                              ; preds = %78
  %200 = load i32, ptr %11, align 4, !tbaa !13
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %216

202:                                              ; preds = %199
  %203 = load i32, ptr %10, align 4, !tbaa !13
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [65536 x [1 x float]], ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 62), i64 0, i64 %204
  %206 = getelementptr inbounds [1 x float], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %3, align 8, !tbaa !25
  %208 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %6, align 4, !tbaa !13
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %5, align 4, !tbaa !13
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x [1 x float]], ptr %211, i64 0, i64 %213
  %215 = getelementptr inbounds [1 x float], ptr %214, i64 0, i64 0
  call void @stbte__copy_properties(ptr noundef %206, ptr noundef %215)
  br label %216

216:                                              ; preds = %202, %199
  %217 = load i32, ptr %10, align 4, !tbaa !13
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %10, align 4, !tbaa !13
  br label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %5, align 4, !tbaa !13
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %5, align 4, !tbaa !13
  br label %73, !llvm.loop !168

222:                                              ; preds = %73
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %6, align 4, !tbaa !13
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %6, align 4, !tbaa !13
  br label %67, !llvm.loop !169

226:                                              ; preds = %67
  %227 = load i32, ptr %4, align 4, !tbaa !13
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load ptr, ptr %3, align 8, !tbaa !25
  call void @stbte__end_undo(ptr noundef %230)
  br label %231

231:                                              ; preds = %229, %226
  %232 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %232, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 66), align 8, !tbaa !170
  %233 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %233, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 67), align 4, !tbaa !171
  store i32 1, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 68), align 8, !tbaa !172
  %234 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %234, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 69), align 4, !tbaa !173
  %235 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %235, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 65), align 8, !tbaa !174
  %236 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4, !tbaa !124
  store i32 %236, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 63), align 4, !tbaa !175
  %237 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8, !tbaa !126
  store i32 %237, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 64), align 8, !tbaa !176
  store i32 0, ptr %12, align 4
  br label %238

238:                                              ; preds = %231, %31, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %239 = load i32, ptr %12, align 4
  switch i32 %239, label %241 [
    i32 0, label %240
    i32 1, label %240
  ]

240:                                              ; preds = %238, %238
  ret void

241:                                              ; preds = %238
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @stbte__in_rect(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = load i32, ptr %9, align 4, !tbaa !13
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %6
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = load i32, ptr %11, align 4, !tbaa !13
  %20 = add nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !13
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = load i32, ptr %10, align 4, !tbaa !13
  %29 = load i32, ptr %12, align 4, !tbaa !13
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %27, %30
  br label %32

32:                                               ; preds = %26, %22, %16, %6
  %33 = phi i1 [ false, %22 ], [ false, %16 ], [ false, %6 ], [ %31, %26 ]
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define void @stbte__paste(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [8 x i16], align 16
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 66), align 8, !tbaa !170
  store i32 %18, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 67), align 4, !tbaa !171
  store i32 %19, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = ashr i32 %21, 1
  %23 = sub nsw i32 %20, %22
  store i32 %23, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = ashr i32 %25, 1
  %27 = sub nsw i32 %24, %26
  store i32 %27, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = call i32 @stbte__should_copy_properties(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 69), align 4, !tbaa !173
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %31, %3
  %35 = phi i1 [ false, %3 ], [ %33, %31 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %15, align 4, !tbaa !13
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 68), align 8, !tbaa !172
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr %16, align 4
  br label %286

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  call void @stbte__begin_undo(ptr noundef %41)
  store i32 0, ptr %12, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %281, %40
  %43 = load i32, ptr %10, align 4, !tbaa !13
  %44 = load i32, ptr %8, align 4, !tbaa !13
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %284

46:                                               ; preds = %42
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %277, %46
  %48 = load i32, ptr %9, align 4, !tbaa !13
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %280

51:                                               ; preds = %47
  %52 = load i32, ptr %14, align 4, !tbaa !13
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = add nsw i32 %52, %53
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %195

56:                                               ; preds = %51
  %57 = load i32, ptr %14, align 4, !tbaa !13
  %58 = load i32, ptr %10, align 4, !tbaa !13
  %59 = add nsw i32 %57, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %195

64:                                               ; preds = %56
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = load i32, ptr %9, align 4, !tbaa !13
  %67 = add nsw i32 %65, %66
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %195

69:                                               ; preds = %64
  %70 = load i32, ptr %13, align 4, !tbaa !13
  %71 = load i32, ptr %9, align 4, !tbaa !13
  %72 = add nsw i32 %70, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !31
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %195

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %104, %77
  %79 = load i32, ptr %11, align 4, !tbaa !13
  %80 = load ptr, ptr %4, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !30
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %14, align 4, !tbaa !13
  %88 = load i32, ptr %10, align 4, !tbaa !13
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %86, i64 0, i64 %90
  %92 = load i32, ptr %13, align 4, !tbaa !13
  %93 = load i32, ptr %9, align 4, !tbaa !13
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x [8 x i16]], ptr %91, i64 0, i64 %95
  %97 = load i32, ptr %11, align 4, !tbaa !13
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i16], ptr %96, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !22
  %101 = load i32, ptr %11, align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i16], ptr %17, i64 0, i64 %102
  store i16 %100, ptr %103, align 2, !tbaa !22
  br label %104

104:                                              ; preds = %84
  %105 = load i32, ptr %11, align 4, !tbaa !13
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %11, align 4, !tbaa !13
  br label %78, !llvm.loop !177

107:                                              ; preds = %78
  %108 = load ptr, ptr %4, align 8, !tbaa !25
  %109 = getelementptr inbounds [8 x i16], ptr %17, i64 0, i64 0
  %110 = getelementptr inbounds [8 x i16], ptr %17, i64 0, i64 0
  %111 = load i32, ptr %12, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [65536 x [8 x i16]], ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 61), i64 0, i64 %112
  %114 = getelementptr inbounds [8 x i16], ptr %113, i64 0, i64 0
  call void @stbte__paste_stack(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %114, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %191, %107
  %116 = load i32, ptr %11, align 4, !tbaa !13
  %117 = load ptr, ptr %4, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !30
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %194

121:                                              ; preds = %115
  %122 = load i32, ptr %11, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i16], ptr %17, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !22
  %126 = sext i16 %125 to i32
  %127 = load ptr, ptr %4, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %14, align 4, !tbaa !13
  %130 = load i32, ptr %10, align 4, !tbaa !13
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %128, i64 0, i64 %132
  %134 = load i32, ptr %13, align 4, !tbaa !13
  %135 = load i32, ptr %9, align 4, !tbaa !13
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x [8 x i16]], ptr %133, i64 0, i64 %137
  %139 = load i32, ptr %11, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i16], ptr %138, i64 0, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !22
  %143 = sext i16 %142 to i32
  %144 = icmp ne i32 %126, %143
  br i1 %144, label %145, label %190

145:                                              ; preds = %121
  %146 = load ptr, ptr %4, align 8, !tbaa !25
  %147 = load i32, ptr %13, align 4, !tbaa !13
  %148 = load i32, ptr %9, align 4, !tbaa !13
  %149 = add nsw i32 %147, %148
  %150 = load i32, ptr %14, align 4, !tbaa !13
  %151 = load i32, ptr %10, align 4, !tbaa !13
  %152 = add nsw i32 %150, %151
  %153 = load i32, ptr %11, align 4, !tbaa !13
  %154 = load ptr, ptr %4, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %14, align 4, !tbaa !13
  %157 = load i32, ptr %10, align 4, !tbaa !13
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %155, i64 0, i64 %159
  %161 = load i32, ptr %13, align 4, !tbaa !13
  %162 = load i32, ptr %9, align 4, !tbaa !13
  %163 = add nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x [8 x i16]], ptr %160, i64 0, i64 %164
  %166 = load i32, ptr %11, align 4, !tbaa !13
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i16], ptr %165, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !22
  %170 = sext i16 %169 to i32
  call void @stbte__undo_record(ptr noundef %146, i32 noundef %149, i32 noundef %152, i32 noundef %153, i32 noundef %170)
  %171 = load i32, ptr %11, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i16], ptr %17, i64 0, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !22
  %175 = load ptr, ptr %4, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %14, align 4, !tbaa !13
  %178 = load i32, ptr %10, align 4, !tbaa !13
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %176, i64 0, i64 %180
  %182 = load i32, ptr %13, align 4, !tbaa !13
  %183 = load i32, ptr %9, align 4, !tbaa !13
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x [8 x i16]], ptr %181, i64 0, i64 %185
  %187 = load i32, ptr %11, align 4, !tbaa !13
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i16], ptr %186, i64 0, i64 %188
  store i16 %174, ptr %189, align 2, !tbaa !22
  br label %190

190:                                              ; preds = %145, %121
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %11, align 4, !tbaa !13
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %11, align 4, !tbaa !13
  br label %115, !llvm.loop !178

194:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  br label %195

195:                                              ; preds = %194, %69, %64, %56, %51
  %196 = load i32, ptr %15, align 4, !tbaa !13
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %274

198:                                              ; preds = %195
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %199

199:                                              ; preds = %253, %198
  %200 = load i32, ptr %11, align 4, !tbaa !13
  %201 = icmp slt i32 %200, 1
  br i1 %201, label %202, label %256

202:                                              ; preds = %199
  %203 = load ptr, ptr %4, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %14, align 4, !tbaa !13
  %206 = load i32, ptr %10, align 4, !tbaa !13
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %204, i64 0, i64 %208
  %210 = load i32, ptr %13, align 4, !tbaa !13
  %211 = load i32, ptr %9, align 4, !tbaa !13
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x [1 x float]], ptr %209, i64 0, i64 %213
  %215 = load i32, ptr %11, align 4, !tbaa !13
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1 x float], ptr %214, i64 0, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !64
  %219 = load i32, ptr %12, align 4, !tbaa !13
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [65536 x [1 x float]], ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 62), i64 0, i64 %220
  %222 = load i32, ptr %11, align 4, !tbaa !13
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1 x float], ptr %221, i64 0, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !64
  %226 = fcmp une float %218, %225
  br i1 %226, label %227, label %252

227:                                              ; preds = %202
  %228 = load ptr, ptr %4, align 8, !tbaa !25
  %229 = load i32, ptr %13, align 4, !tbaa !13
  %230 = load i32, ptr %9, align 4, !tbaa !13
  %231 = add nsw i32 %229, %230
  %232 = load i32, ptr %14, align 4, !tbaa !13
  %233 = load i32, ptr %10, align 4, !tbaa !13
  %234 = add nsw i32 %232, %233
  %235 = load i32, ptr %11, align 4, !tbaa !13
  %236 = load ptr, ptr %4, align 8, !tbaa !25
  %237 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %14, align 4, !tbaa !13
  %239 = load i32, ptr %10, align 4, !tbaa !13
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %237, i64 0, i64 %241
  %243 = load i32, ptr %13, align 4, !tbaa !13
  %244 = load i32, ptr %9, align 4, !tbaa !13
  %245 = add nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x [1 x float]], ptr %242, i64 0, i64 %246
  %248 = load i32, ptr %11, align 4, !tbaa !13
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1 x float], ptr %247, i64 0, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !64
  call void @stbte__undo_record_prop_float(ptr noundef %228, i32 noundef %231, i32 noundef %234, i32 noundef %235, float noundef %251)
  br label %252

252:                                              ; preds = %227, %202
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %11, align 4, !tbaa !13
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %11, align 4, !tbaa !13
  br label %199, !llvm.loop !179

256:                                              ; preds = %199
  %257 = load ptr, ptr %4, align 8, !tbaa !25
  %258 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %14, align 4, !tbaa !13
  %260 = load i32, ptr %10, align 4, !tbaa !13
  %261 = add nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %258, i64 0, i64 %262
  %264 = load i32, ptr %13, align 4, !tbaa !13
  %265 = load i32, ptr %9, align 4, !tbaa !13
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200 x [1 x float]], ptr %263, i64 0, i64 %267
  %269 = getelementptr inbounds [1 x float], ptr %268, i64 0, i64 0
  %270 = load i32, ptr %12, align 4, !tbaa !13
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [65536 x [1 x float]], ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 62), i64 0, i64 %271
  %273 = getelementptr inbounds [1 x float], ptr %272, i64 0, i64 0
  call void @stbte__copy_properties(ptr noundef %269, ptr noundef %273)
  br label %274

274:                                              ; preds = %256, %195
  %275 = load i32, ptr %12, align 4, !tbaa !13
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %12, align 4, !tbaa !13
  br label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %9, align 4, !tbaa !13
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %9, align 4, !tbaa !13
  br label %47, !llvm.loop !180

280:                                              ; preds = %47
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %10, align 4, !tbaa !13
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %10, align 4, !tbaa !13
  br label %42, !llvm.loop !181

284:                                              ; preds = %42
  %285 = load ptr, ptr %4, align 8, !tbaa !25
  call void @stbte__end_undo(ptr noundef %285)
  store i32 0, ptr %16, align 4
  br label %286

286:                                              ; preds = %284, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %287 = load i32, ptr %16, align 4
  switch i32 %287, label %289 [
    i32 0, label %288
    i32 1, label %288
  ]

288:                                              ; preds = %286, %286
  ret void

289:                                              ; preds = %286
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbte__drag_update(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [8 x i16], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 37), align 4, !tbaa !182
  store i32 %18, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 38), align 8, !tbaa !183
  store i32 %19, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !97
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 11), align 4, !tbaa !121
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %73, label %22

22:                                               ; preds = %4
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 35), align 4, !tbaa !184
  %25 = sub nsw i32 %23, %24
  store i32 %25, ptr %11, align 4, !tbaa !13
  %26 = load i32, ptr %7, align 4, !tbaa !13
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 36), align 8, !tbaa !185
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %12, align 4, !tbaa !13
  %29 = load i32, ptr %11, align 4, !tbaa !13
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %72

31:                                               ; preds = %22
  %32 = load i32, ptr %11, align 4, !tbaa !13
  %33 = load i32, ptr %9, align 4, !tbaa !13
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %72

35:                                               ; preds = %31
  %36 = load i32, ptr %12, align 4, !tbaa !13
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4, !tbaa !13
  %40 = load i32, ptr %10, align 4, !tbaa !13
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %38
  store i32 1, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %65, %42
  %44 = load i32, ptr %13, align 4, !tbaa !13
  %45 = load ptr, ptr %5, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !30
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %7, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %6, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [8 x i16]], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %13, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i16], ptr %57, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !22
  %62 = load i32, ptr %13, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i16], ptr %16, i64 0, i64 %63
  store i16 %61, ptr %64, align 2, !tbaa !22
  br label %65

65:                                               ; preds = %49
  %66 = load i32, ptr %13, align 4, !tbaa !13
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4, !tbaa !13
  br label %43, !llvm.loop !186

68:                                               ; preds = %43
  %69 = getelementptr inbounds [8 x i16], ptr %16, i64 0, i64 0
  store ptr %69, ptr %17, align 8, !tbaa !97
  %70 = load ptr, ptr %5, align 8, !tbaa !25
  %71 = load ptr, ptr %17, align 8, !tbaa !97
  call void @stbte__clear_stack(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %38, %35, %31, %22
  br label %73

73:                                               ; preds = %72, %4
  %74 = load i32, ptr %6, align 4, !tbaa !13
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 41), align 4, !tbaa !187
  %76 = sub nsw i32 %74, %75
  store i32 %76, ptr %11, align 4, !tbaa !13
  %77 = load i32, ptr %7, align 4, !tbaa !13
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 42), align 8, !tbaa !188
  %79 = sub nsw i32 %77, %78
  store i32 %79, ptr %12, align 4, !tbaa !13
  %80 = load i32, ptr %11, align 4, !tbaa !13
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %247

82:                                               ; preds = %73
  %83 = load i32, ptr %11, align 4, !tbaa !13
  %84 = load i32, ptr %9, align 4, !tbaa !13
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %247

86:                                               ; preds = %82
  %87 = load i32, ptr %12, align 4, !tbaa !13
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %247

89:                                               ; preds = %86
  %90 = load i32, ptr %12, align 4, !tbaa !13
  %91 = load i32, ptr %10, align 4, !tbaa !13
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %247

93:                                               ; preds = %89
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 35), align 4, !tbaa !184
  %95 = load i32, ptr %11, align 4, !tbaa !13
  %96 = add nsw i32 %94, %95
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 36), align 8, !tbaa !185
  %98 = load i32, ptr %12, align 4, !tbaa !13
  %99 = add nsw i32 %97, %98
  %100 = load ptr, ptr %5, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !31
  %103 = load ptr, ptr %5, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !32
  %106 = call i32 @stbte__in_rect(i32 noundef %96, i32 noundef %99, i32 noundef 0, i32 noundef 0, i32 noundef %102, i32 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %246

108:                                              ; preds = %93
  store i32 1, ptr %15, align 4, !tbaa !13
  %109 = load ptr, ptr %17, align 8, !tbaa !97
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %139

111:                                              ; preds = %108
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %134, %111
  %113 = load i32, ptr %13, align 4, !tbaa !13
  %114 = load ptr, ptr %5, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !30
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %7, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %6, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [8 x i16]], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %13, align 4, !tbaa !13
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i16], ptr %126, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !22
  %131 = load i32, ptr %13, align 4, !tbaa !13
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i16], ptr %16, i64 0, i64 %132
  store i16 %130, ptr %133, align 2, !tbaa !22
  br label %134

134:                                              ; preds = %118
  %135 = load i32, ptr %13, align 4, !tbaa !13
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %13, align 4, !tbaa !13
  br label %112, !llvm.loop !189

137:                                              ; preds = %112
  %138 = getelementptr inbounds [8 x i16], ptr %16, i64 0, i64 0
  store ptr %138, ptr %17, align 8, !tbaa !97
  br label %139

139:                                              ; preds = %137, %108
  %140 = load ptr, ptr %5, align 8, !tbaa !25
  %141 = load ptr, ptr %17, align 8, !tbaa !97
  %142 = load ptr, ptr %17, align 8, !tbaa !97
  %143 = load ptr, ptr %5, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %143, i32 0, i32 0
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 36), align 8, !tbaa !185
  %146 = load i32, ptr %12, align 4, !tbaa !13
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %144, i64 0, i64 %148
  %150 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 35), align 4, !tbaa !184
  %151 = load i32, ptr %11, align 4, !tbaa !13
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x [8 x i16]], ptr %149, i64 0, i64 %153
  %155 = getelementptr inbounds [8 x i16], ptr %154, i64 0, i64 0
  %156 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 11), align 4, !tbaa !121
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  call void @stbte__paste_stack(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %155, i32 noundef %159)
  %160 = load i32, ptr %8, align 4, !tbaa !13
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %245

162:                                              ; preds = %139
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %163

163:                                              ; preds = %241, %162
  %164 = load i32, ptr %13, align 4, !tbaa !13
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %166, label %244

166:                                              ; preds = %163
  %167 = load ptr, ptr %5, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %7, align 4, !tbaa !13
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %6, align 4, !tbaa !13
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x [1 x float]], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %13, align 4, !tbaa !13
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1 x float], ptr %174, i64 0, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !64
  %179 = load ptr, ptr %5, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %179, i32 0, i32 1
  %181 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 36), align 8, !tbaa !185
  %182 = load i32, ptr %12, align 4, !tbaa !13
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %180, i64 0, i64 %184
  %186 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 35), align 4, !tbaa !184
  %187 = load i32, ptr %11, align 4, !tbaa !13
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x [1 x float]], ptr %185, i64 0, i64 %189
  %191 = load i32, ptr %13, align 4, !tbaa !13
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1 x float], ptr %190, i64 0, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !64
  %195 = fcmp une float %178, %194
  br i1 %195, label %196, label %240

196:                                              ; preds = %166
  %197 = load ptr, ptr %5, align 8, !tbaa !25
  %198 = load i32, ptr %6, align 4, !tbaa !13
  %199 = load i32, ptr %7, align 4, !tbaa !13
  %200 = load i32, ptr %13, align 4, !tbaa !13
  %201 = load ptr, ptr %5, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %7, align 4, !tbaa !13
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %6, align 4, !tbaa !13
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x [1 x float]], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %13, align 4, !tbaa !13
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1 x float], ptr %208, i64 0, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !64
  call void @stbte__undo_record_prop_float(ptr noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %200, float noundef %212)
  %213 = load ptr, ptr %5, align 8, !tbaa !25
  %214 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %213, i32 0, i32 1
  %215 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 36), align 8, !tbaa !185
  %216 = load i32, ptr %12, align 4, !tbaa !13
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %214, i64 0, i64 %218
  %220 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 35), align 4, !tbaa !184
  %221 = load i32, ptr %11, align 4, !tbaa !13
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x [1 x float]], ptr %219, i64 0, i64 %223
  %225 = load i32, ptr %13, align 4, !tbaa !13
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1 x float], ptr %224, i64 0, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !64
  %229 = load ptr, ptr %5, align 8, !tbaa !25
  %230 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %7, align 4, !tbaa !13
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %6, align 4, !tbaa !13
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x [1 x float]], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %13, align 4, !tbaa !13
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1 x float], ptr %236, i64 0, i64 %238
  store float %228, ptr %239, align 4, !tbaa !64
  br label %240

240:                                              ; preds = %196, %166
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %13, align 4, !tbaa !13
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %13, align 4, !tbaa !13
  br label %163, !llvm.loop !190

244:                                              ; preds = %163
  br label %245

245:                                              ; preds = %244, %139
  br label %246

246:                                              ; preds = %245, %93
  br label %247

247:                                              ; preds = %246, %89, %86, %82, %73
  %248 = load ptr, ptr %17, align 8, !tbaa !97
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %317

250:                                              ; preds = %247
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %251

251:                                              ; preds = %313, %250
  %252 = load i32, ptr %13, align 4, !tbaa !13
  %253 = load ptr, ptr %5, align 8, !tbaa !25
  %254 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 8, !tbaa !30
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %257, label %316

257:                                              ; preds = %251
  %258 = load ptr, ptr %5, align 8, !tbaa !25
  %259 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %7, align 4, !tbaa !13
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %259, i64 0, i64 %261
  %263 = load i32, ptr %6, align 4, !tbaa !13
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x [8 x i16]], ptr %262, i64 0, i64 %264
  %266 = load i32, ptr %13, align 4, !tbaa !13
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x i16], ptr %265, i64 0, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !22
  %270 = sext i16 %269 to i32
  %271 = load ptr, ptr %17, align 8, !tbaa !97
  %272 = load i32, ptr %13, align 4, !tbaa !13
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i16, ptr %271, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !22
  %276 = sext i16 %275 to i32
  %277 = icmp ne i32 %270, %276
  br i1 %277, label %278, label %312

278:                                              ; preds = %257
  %279 = load ptr, ptr %5, align 8, !tbaa !25
  %280 = load i32, ptr %6, align 4, !tbaa !13
  %281 = load i32, ptr %7, align 4, !tbaa !13
  %282 = load i32, ptr %13, align 4, !tbaa !13
  %283 = load ptr, ptr %5, align 8, !tbaa !25
  %284 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %7, align 4, !tbaa !13
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %284, i64 0, i64 %286
  %288 = load i32, ptr %6, align 4, !tbaa !13
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200 x [8 x i16]], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %13, align 4, !tbaa !13
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x i16], ptr %290, i64 0, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !22
  %295 = sext i16 %294 to i32
  call void @stbte__undo_record(ptr noundef %279, i32 noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef %295)
  %296 = load ptr, ptr %17, align 8, !tbaa !97
  %297 = load i32, ptr %13, align 4, !tbaa !13
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i16, ptr %296, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !22
  %301 = load ptr, ptr %5, align 8, !tbaa !25
  %302 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %7, align 4, !tbaa !13
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %302, i64 0, i64 %304
  %306 = load i32, ptr %6, align 4, !tbaa !13
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x [8 x i16]], ptr %305, i64 0, i64 %307
  %309 = load i32, ptr %13, align 4, !tbaa !13
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x i16], ptr %308, i64 0, i64 %310
  store i16 %300, ptr %311, align 2, !tbaa !22
  br label %312

312:                                              ; preds = %278, %257
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %13, align 4, !tbaa !13
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %13, align 4, !tbaa !13
  br label %251, !llvm.loop !191

316:                                              ; preds = %251
  br label %317

317:                                              ; preds = %316, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__drag_place(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = call i32 @stbte__should_copy_properties(ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 41), align 4, !tbaa !187
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 35), align 4, !tbaa !184
  %17 = sub nsw i32 %15, %16
  store i32 %17, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 42), align 8, !tbaa !188
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 36), align 8, !tbaa !185
  %20 = sub nsw i32 %18, %19
  store i32 %20, ptr %11, align 4, !tbaa !13
  %21 = load i32, ptr %10, align 4, !tbaa !13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %11, align 4, !tbaa !13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %12, align 4
  br label %105

27:                                               ; preds = %23, %3
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  call void @stbte__begin_undo(ptr noundef %28)
  %29 = load i32, ptr %11, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %11, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %66

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %66

37:                                               ; preds = %34, %27
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %62, %37
  %43 = load i32, ptr %8, align 4, !tbaa !13
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %58, %45
  %51 = load i32, ptr %7, align 4, !tbaa !13
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !25
  %55 = load i32, ptr %7, align 4, !tbaa !13
  %56 = load i32, ptr %8, align 4, !tbaa !13
  %57 = load i32, ptr %9, align 4, !tbaa !13
  call void @stbte__drag_update(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %7, align 4, !tbaa !13
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %7, align 4, !tbaa !13
  br label %50, !llvm.loop !192

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !13
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %8, align 4, !tbaa !13
  br label %42, !llvm.loop !193

65:                                               ; preds = %42
  br label %93

66:                                               ; preds = %34, %31
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %89, %66
  %68 = load i32, ptr %8, align 4, !tbaa !13
  %69 = load ptr, ptr %4, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %67
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %85, %73
  %75 = load i32, ptr %7, align 4, !tbaa !13
  %76 = load ptr, ptr %4, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !31
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8, !tbaa !25
  %82 = load i32, ptr %7, align 4, !tbaa !13
  %83 = load i32, ptr %8, align 4, !tbaa !13
  %84 = load i32, ptr %9, align 4, !tbaa !13
  call void @stbte__drag_update(ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %7, align 4, !tbaa !13
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !13
  br label %74, !llvm.loop !194

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4, !tbaa !13
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !13
  br label %67, !llvm.loop !195

92:                                               ; preds = %67
  br label %93

93:                                               ; preds = %92, %65
  %94 = load ptr, ptr %4, align 8, !tbaa !25
  call void @stbte__end_undo(ptr noundef %94)
  store i32 1, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 44), align 8, !tbaa !123
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 41), align 4, !tbaa !187
  store i32 %95, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4, !tbaa !124
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 42), align 8, !tbaa !188
  store i32 %96, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8, !tbaa !126
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4, !tbaa !124
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 37), align 4, !tbaa !182
  %99 = add nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  store i32 %100, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 47), align 4, !tbaa !125
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8, !tbaa !126
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 38), align 8, !tbaa !183
  %103 = add nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  store i32 %104, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 48), align 8, !tbaa !127
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %93, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %106 = load i32, ptr %12, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbte__tile_paint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [8 x i16], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %30 = load i32, ptr %10, align 4, !tbaa !13
  %31 = shl i32 %30, 12
  %32 = load i32, ptr %11, align 4, !tbaa !13
  %33 = add nsw i32 %31, %32
  %34 = shl i32 %33, 7
  %35 = add nsw i32 1, %34
  store i32 %35, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %36 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %36, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %37 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %37, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = add nsw i32 %38, %41
  store i32 %42, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = load ptr, ptr %7, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !34
  %47 = add nsw i32 %43, %46
  store i32 %47, ptr %18, align 4, !tbaa !13
  %48 = load i32, ptr %15, align 4, !tbaa !13
  %49 = load i32, ptr %16, align 4, !tbaa !13
  %50 = load i32, ptr %17, align 4, !tbaa !13
  %51 = load i32, ptr %18, align 4, !tbaa !13
  %52 = load i32, ptr %14, align 4, !tbaa !13
  %53 = call i32 @stbte__hittest(i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %54 = load ptr, ptr %7, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %11, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %10, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x [8 x i16]], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds [8 x i16], ptr %61, i64 0, i64 0
  store ptr %62, ptr %19, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %64 = and i32 %63, 127
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %308

66:                                               ; preds = %6
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 23), align 4, !tbaa !196
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %111

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %70 = load i32, ptr %10, align 4, !tbaa !13
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 24), align 8, !tbaa !197
  %72 = sub nsw i32 %70, %71
  store i32 %72, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %73 = load i32, ptr %11, align 4, !tbaa !13
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 25), align 4, !tbaa !198
  %75 = sub nsw i32 %73, %74
  store i32 %75, ptr %22, align 4, !tbaa !13
  %76 = load i32, ptr %21, align 4, !tbaa !13
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %110

78:                                               ; preds = %69
  %79 = load i32, ptr %21, align 4, !tbaa !13
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 66), align 8, !tbaa !170
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %110

82:                                               ; preds = %78
  %83 = load i32, ptr %22, align 4, !tbaa !13
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %110

85:                                               ; preds = %82
  %86 = load i32, ptr %22, align 4, !tbaa !13
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 67), align 4, !tbaa !171
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8, !tbaa !25
  %91 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 0
  %92 = load ptr, ptr %7, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %11, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %10, align 4, !tbaa !13
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x [8 x i16]], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds [8 x i16], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %22, align 4, !tbaa !13
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 66), align 8, !tbaa !170
  %103 = mul nsw i32 %101, %102
  %104 = load i32, ptr %21, align 4, !tbaa !13
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [65536 x [8 x i16]], ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 61), i64 0, i64 %106
  %108 = getelementptr inbounds [8 x i16], ptr %107, i64 0, i64 0
  call void @stbte__paste_stack(ptr noundef %90, ptr noundef %91, ptr noundef %100, ptr noundef %108, i32 noundef 0)
  %109 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 0
  store ptr %109, ptr %19, align 8, !tbaa !97
  br label %110

110:                                              ; preds = %89, %85, %82, %78, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %307

111:                                              ; preds = %66
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 34), align 8, !tbaa !199
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %209

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %137, %114
  %116 = load i32, ptr %13, align 4, !tbaa !13
  %117 = load ptr, ptr %7, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !30
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %115
  %122 = load ptr, ptr %7, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %11, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %10, align 4, !tbaa !13
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x [8 x i16]], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %13, align 4, !tbaa !13
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i16], ptr %129, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !22
  %134 = load i32, ptr %13, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 %135
  store i16 %133, ptr %136, align 2, !tbaa !22
  br label %137

137:                                              ; preds = %121
  %138 = load i32, ptr %13, align 4, !tbaa !13
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4, !tbaa !13
  br label %115, !llvm.loop !200

140:                                              ; preds = %115
  %141 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 0
  store ptr %141, ptr %19, align 8, !tbaa !97
  %142 = load i32, ptr %10, align 4, !tbaa !13
  %143 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 35), align 4, !tbaa !184
  %144 = sub nsw i32 %142, %143
  store i32 %144, ptr %23, align 4, !tbaa !13
  %145 = load i32, ptr %11, align 4, !tbaa !13
  %146 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 36), align 8, !tbaa !185
  %147 = sub nsw i32 %145, %146
  store i32 %147, ptr %24, align 4, !tbaa !13
  %148 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 11), align 4, !tbaa !121
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %167, label %150

150:                                              ; preds = %140
  %151 = load i32, ptr %23, align 4, !tbaa !13
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %150
  %154 = load i32, ptr %23, align 4, !tbaa !13
  %155 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 37), align 4, !tbaa !182
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %153
  %158 = load i32, ptr %24, align 4, !tbaa !13
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load i32, ptr %24, align 4, !tbaa !13
  %162 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 38), align 8, !tbaa !183
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr %7, align 8, !tbaa !25
  %166 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 0
  call void @stbte__clear_stack(ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %160, %157, %153, %150, %140
  %168 = load i32, ptr %10, align 4, !tbaa !13
  %169 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 41), align 4, !tbaa !187
  %170 = sub nsw i32 %168, %169
  store i32 %170, ptr %23, align 4, !tbaa !13
  %171 = load i32, ptr %11, align 4, !tbaa !13
  %172 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 42), align 8, !tbaa !188
  %173 = sub nsw i32 %171, %172
  store i32 %173, ptr %24, align 4, !tbaa !13
  %174 = load i32, ptr %23, align 4, !tbaa !13
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %208

176:                                              ; preds = %167
  %177 = load i32, ptr %23, align 4, !tbaa !13
  %178 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 37), align 4, !tbaa !182
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %208

180:                                              ; preds = %176
  %181 = load i32, ptr %24, align 4, !tbaa !13
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %208

183:                                              ; preds = %180
  %184 = load i32, ptr %24, align 4, !tbaa !13
  %185 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 38), align 8, !tbaa !183
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %208

187:                                              ; preds = %183
  %188 = load ptr, ptr %7, align 8, !tbaa !25
  %189 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 0
  %190 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 0
  %191 = load ptr, ptr %7, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %191, i32 0, i32 0
  %193 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 36), align 8, !tbaa !185
  %194 = load i32, ptr %24, align 4, !tbaa !13
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %192, i64 0, i64 %196
  %198 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 35), align 4, !tbaa !184
  %199 = load i32, ptr %23, align 4, !tbaa !13
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x [8 x i16]], ptr %197, i64 0, i64 %201
  %203 = getelementptr inbounds [8 x i16], ptr %202, i64 0, i64 0
  %204 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 11), align 4, !tbaa !121
  %205 = icmp ne i32 %204, 0
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  call void @stbte__paste_stack(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %203, i32 noundef %207)
  br label %208

208:                                              ; preds = %187, %183, %180, %176, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %306

209:                                              ; preds = %111
  %210 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %211 = and i32 %210, 127
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %305

213:                                              ; preds = %209
  %214 = load i32, ptr @stbte__ui, align 8, !tbaa !201
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %304

216:                                              ; preds = %213
  %217 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 10), align 8, !tbaa !202
  %218 = and i32 %217, 511
  %219 = icmp slt i32 %218, 380
  br i1 %219, label %220, label %303

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %221 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %222 = ashr i32 %221, 19
  %223 = and i32 %222, 4095
  store i32 %223, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %224 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %225 = ashr i32 %224, 7
  %226 = and i32 %225, 4095
  store i32 %226, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %227 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 49), align 4, !tbaa !118
  store i32 %227, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %228 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 50), align 8, !tbaa !145
  store i32 %228, ptr %28, align 4, !tbaa !13
  %229 = load i32, ptr %10, align 4, !tbaa !13
  %230 = load i32, ptr %27, align 4, !tbaa !13
  %231 = icmp sge i32 %229, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %220
  %233 = load i32, ptr %10, align 4, !tbaa !13
  %234 = load i32, ptr %25, align 4, !tbaa !13
  %235 = add nsw i32 %234, 1
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %246, label %237

237:                                              ; preds = %232, %220
  %238 = load i32, ptr %10, align 4, !tbaa !13
  %239 = load i32, ptr %25, align 4, !tbaa !13
  %240 = icmp sge i32 %238, %239
  br i1 %240, label %241, label %302

241:                                              ; preds = %237
  %242 = load i32, ptr %10, align 4, !tbaa !13
  %243 = load i32, ptr %27, align 4, !tbaa !13
  %244 = add nsw i32 %243, 1
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %302

246:                                              ; preds = %241, %232
  %247 = load i32, ptr %11, align 4, !tbaa !13
  %248 = load i32, ptr %28, align 4, !tbaa !13
  %249 = icmp sge i32 %247, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %246
  %251 = load i32, ptr %11, align 4, !tbaa !13
  %252 = load i32, ptr %26, align 4, !tbaa !13
  %253 = add nsw i32 %252, 1
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %264, label %255

255:                                              ; preds = %250, %246
  %256 = load i32, ptr %11, align 4, !tbaa !13
  %257 = load i32, ptr %26, align 4, !tbaa !13
  %258 = icmp sge i32 %256, %257
  br i1 %258, label %259, label %302

259:                                              ; preds = %255
  %260 = load i32, ptr %11, align 4, !tbaa !13
  %261 = load i32, ptr %28, align 4, !tbaa !13
  %262 = add nsw i32 %261, 1
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %302

264:                                              ; preds = %259, %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !13
  br label %265

265:                                              ; preds = %287, %264
  %266 = load i32, ptr %29, align 4, !tbaa !13
  %267 = load ptr, ptr %7, align 8, !tbaa !25
  %268 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %267, i32 0, i32 4
  %269 = load i32, ptr %268, align 8, !tbaa !30
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %271, label %290

271:                                              ; preds = %265
  %272 = load ptr, ptr %7, align 8, !tbaa !25
  %273 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %11, align 4, !tbaa !13
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %273, i64 0, i64 %275
  %277 = load i32, ptr %10, align 4, !tbaa !13
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x [8 x i16]], ptr %276, i64 0, i64 %278
  %280 = load i32, ptr %29, align 4, !tbaa !13
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x i16], ptr %279, i64 0, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !22
  %284 = load i32, ptr %29, align 4, !tbaa !13
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 %285
  store i16 %283, ptr %286, align 2, !tbaa !22
  br label %287

287:                                              ; preds = %271
  %288 = load i32, ptr %29, align 4, !tbaa !13
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %29, align 4, !tbaa !13
  br label %265, !llvm.loop !203

290:                                              ; preds = %265
  %291 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 0
  store ptr %291, ptr %19, align 8, !tbaa !97
  %292 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 1), align 4, !tbaa !111
  %293 = icmp eq i32 %292, 4
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = load ptr, ptr %7, align 8, !tbaa !25
  %296 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 0
  call void @stbte__brush_predict(ptr noundef %295, ptr noundef %296)
  br label %301

297:                                              ; preds = %290
  %298 = load ptr, ptr %7, align 8, !tbaa !25
  %299 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 0
  %300 = call i32 @stbte__erase_predict(ptr noundef %298, ptr noundef %299, i32 noundef 1)
  br label %301

301:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %302

302:                                              ; preds = %301, %259, %255, %241, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %303

303:                                              ; preds = %302, %216
  br label %304

304:                                              ; preds = %303, %213
  br label %305

305:                                              ; preds = %304, %209
  br label %306

306:                                              ; preds = %305, %208
  br label %307

307:                                              ; preds = %306, %110
  br label %308

308:                                              ; preds = %307, %6
  %309 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %310 = load i32, ptr %14, align 4, !tbaa !13
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %357

312:                                              ; preds = %308
  %313 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %357

315:                                              ; preds = %312
  %316 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 23), align 4, !tbaa !196
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %357, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr @stbte__ui, align 8, !tbaa !201
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %356

321:                                              ; preds = %318
  %322 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 10), align 8, !tbaa !202
  %323 = and i32 %322, 511
  %324 = icmp slt i32 %323, 300
  br i1 %324, label %325, label %355

325:                                              ; preds = %321
  %326 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 0
  store ptr %326, ptr %19, align 8, !tbaa !97
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %327

327:                                              ; preds = %349, %325
  %328 = load i32, ptr %13, align 4, !tbaa !13
  %329 = load ptr, ptr %7, align 8, !tbaa !25
  %330 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %329, i32 0, i32 4
  %331 = load i32, ptr %330, align 8, !tbaa !30
  %332 = icmp slt i32 %328, %331
  br i1 %332, label %333, label %352

333:                                              ; preds = %327
  %334 = load ptr, ptr %7, align 8, !tbaa !25
  %335 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %11, align 4, !tbaa !13
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %335, i64 0, i64 %337
  %339 = load i32, ptr %10, align 4, !tbaa !13
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200 x [8 x i16]], ptr %338, i64 0, i64 %340
  %342 = load i32, ptr %13, align 4, !tbaa !13
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x i16], ptr %341, i64 0, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !22
  %346 = load i32, ptr %13, align 4, !tbaa !13
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 %347
  store i16 %345, ptr %348, align 2, !tbaa !22
  br label %349

349:                                              ; preds = %333
  %350 = load i32, ptr %13, align 4, !tbaa !13
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %13, align 4, !tbaa !13
  br label %327, !llvm.loop !204

352:                                              ; preds = %327
  %353 = load ptr, ptr %7, align 8, !tbaa !25
  %354 = getelementptr inbounds [8 x i16], ptr %20, i64 0, i64 0
  call void @stbte__brush_predict(ptr noundef %353, ptr noundef %354)
  br label %355

355:                                              ; preds = %352, %321
  br label %356

356:                                              ; preds = %355, %318
  br label %357

357:                                              ; preds = %356, %315, %312, %308
  %358 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %358, ptr %13, align 4, !tbaa !13
  %359 = load i32, ptr %13, align 4, !tbaa !13
  %360 = load ptr, ptr %7, align 8, !tbaa !25
  %361 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %360, i32 0, i32 33
  %362 = load i32, ptr %361, align 8, !tbaa !42
  %363 = icmp eq i32 %359, %362
  br i1 %363, label %378, label %364

364:                                              ; preds = %357
  %365 = load ptr, ptr %7, align 8, !tbaa !25
  %366 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %365, i32 0, i32 28
  %367 = load i32, ptr %13, align 4, !tbaa !13
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %366, i64 0, i64 %368
  %370 = getelementptr inbounds nuw %struct.stbte__layer, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 4, !tbaa !52
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %404, label %373

373:                                              ; preds = %364
  %374 = load ptr, ptr %7, align 8, !tbaa !25
  %375 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %374, i32 0, i32 33
  %376 = load i32, ptr %375, align 8, !tbaa !42
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %404

378:                                              ; preds = %373, %357
  %379 = load ptr, ptr %19, align 8, !tbaa !97
  %380 = load i32, ptr %13, align 4, !tbaa !13
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i16, ptr %379, i64 %381
  %383 = load i16, ptr %382, align 2, !tbaa !22
  %384 = sext i16 %383 to i32
  %385 = icmp sge i32 %384, 0
  br i1 %385, label %386, label %403

386:                                              ; preds = %378
  %387 = load i32, ptr %8, align 4, !tbaa !13
  %388 = load i32, ptr %9, align 4, !tbaa !13
  %389 = load ptr, ptr %19, align 8, !tbaa !97
  %390 = load i32, ptr %13, align 4, !tbaa !13
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i16, ptr %389, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !22
  %394 = load ptr, ptr %7, align 8, !tbaa !25
  %395 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %11, align 4, !tbaa !13
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %395, i64 0, i64 %397
  %399 = load i32, ptr %10, align 4, !tbaa !13
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [200 x [1 x float]], ptr %398, i64 0, i64 %400
  %402 = getelementptr inbounds [1 x float], ptr %401, i64 0, i64 0
  call void @STBTE_DRAW_TILE(i32 noundef %387, i32 noundef %388, i16 noundef zeroext %393, i32 noundef 0, ptr noundef %402)
  br label %403

403:                                              ; preds = %386, %378
  br label %404

404:                                              ; preds = %403, %373, %364
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

declare void @STBTE_DRAW_TILE(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @stbte__tile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %24 = load i32, ptr @stbte__ui, align 8, !tbaa !201
  store i32 %24, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %25 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %25, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %26 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %26, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = add nsw i32 %27, %30
  store i32 %31, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = add nsw i32 %32, %35
  store i32 %36, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %37 = load i32, ptr %9, align 4, !tbaa !13
  %38 = shl i32 %37, 12
  %39 = load i32, ptr %10, align 4, !tbaa !13
  %40 = add nsw i32 %38, %39
  %41 = shl i32 %40, 7
  %42 = add nsw i32 1, %41
  store i32 %42, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %43 = load i32, ptr %12, align 4, !tbaa !13
  %44 = load i32, ptr %13, align 4, !tbaa !13
  %45 = load i32, ptr %14, align 4, !tbaa !13
  %46 = load i32, ptr %15, align 4, !tbaa !13
  %47 = load i32, ptr %16, align 4, !tbaa !13
  %48 = call i32 @stbte__hittest(i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %17, align 4, !tbaa !13
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  switch i32 %49, label %178 [
    i32 0, label %50
  ]

50:                                               ; preds = %5
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 23), align 4, !tbaa !196
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 34), align 8, !tbaa !199
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 26), align 8, !tbaa !205
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %53, %50
  br label %178

60:                                               ; preds = %56
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 12), align 8, !tbaa !206
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %65 = and i32 %64, 127
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %178

68:                                               ; preds = %63, %60
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %70 = load i32, ptr %16, align 4, !tbaa !13
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %161

72:                                               ; preds = %68
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %74 = and i32 %73, 127
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %161

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !13
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4, !tbaa !13
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %161

82:                                               ; preds = %79, %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %83 = load i32, ptr %12, align 4, !tbaa !13
  %84 = load ptr, ptr %6, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = sdiv i32 %86, 2
  %88 = add nsw i32 %83, %87
  store i32 %88, ptr %18, align 4, !tbaa !13
  %89 = load i32, ptr %13, align 4, !tbaa !13
  %90 = load ptr, ptr %6, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !34
  %93 = sdiv i32 %92, 2
  %94 = add nsw i32 %89, %93
  store i32 %94, ptr %19, align 4, !tbaa !13
  %95 = load i32, ptr %18, align 4, !tbaa !13
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 49), align 4, !tbaa !118
  %97 = load i32, ptr %9, align 4, !tbaa !13
  %98 = sub nsw i32 %96, %97
  %99 = load ptr, ptr %6, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4, !tbaa !33
  %102 = mul nsw i32 %98, %101
  %103 = add nsw i32 %95, %102
  store i32 %103, ptr %20, align 4, !tbaa !13
  %104 = load i32, ptr %19, align 4, !tbaa !13
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 50), align 8, !tbaa !145
  %106 = load i32, ptr %10, align 4, !tbaa !13
  %107 = sub nsw i32 %105, %106
  %108 = load ptr, ptr %6, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !34
  %111 = mul nsw i32 %107, %110
  %112 = add nsw i32 %104, %111
  store i32 %112, ptr %21, align 4, !tbaa !13
  %113 = load i32, ptr %18, align 4, !tbaa !13
  %114 = load i32, ptr %20, align 4, !tbaa !13
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %82
  %117 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %117, ptr %22, align 4, !tbaa !13
  %118 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %118, ptr %18, align 4, !tbaa !13
  %119 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %119, ptr %20, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %116, %82
  %121 = load i32, ptr %19, align 4, !tbaa !13
  %122 = load i32, ptr %21, align 4, !tbaa !13
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %125, ptr %22, align 4, !tbaa !13
  %126 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %126, ptr %19, align 4, !tbaa !13
  %127 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %127, ptr %21, align 4, !tbaa !13
  br label %128

128:                                              ; preds = %124, %120
  %129 = load ptr, ptr %6, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = sdiv i32 %131, 2
  %133 = load i32, ptr %18, align 4, !tbaa !13
  %134 = sub nsw i32 %133, %132
  store i32 %134, ptr %18, align 4, !tbaa !13
  %135 = load ptr, ptr %6, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 8, !tbaa !34
  %138 = sdiv i32 %137, 2
  %139 = load i32, ptr %19, align 4, !tbaa !13
  %140 = sub nsw i32 %139, %138
  store i32 %140, ptr %19, align 4, !tbaa !13
  %141 = load ptr, ptr %6, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 4, !tbaa !33
  %144 = sdiv i32 %143, 2
  %145 = load i32, ptr %20, align 4, !tbaa !13
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %20, align 4, !tbaa !13
  %147 = load ptr, ptr %6, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8, !tbaa !34
  %150 = sdiv i32 %149, 2
  %151 = load i32, ptr %21, align 4, !tbaa !13
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %21, align 4, !tbaa !13
  %153 = load i32, ptr %18, align 4, !tbaa !13
  %154 = sub nsw i32 %153, 1
  %155 = load i32, ptr %19, align 4, !tbaa !13
  %156 = sub nsw i32 %155, 1
  %157 = load i32, ptr %20, align 4, !tbaa !13
  %158 = add nsw i32 %157, 1
  %159 = load i32, ptr %21, align 4, !tbaa !13
  %160 = add nsw i32 %159, 1
  call void @stbte__draw_frame(i32 noundef %154, i32 noundef %156, i32 noundef %158, i32 noundef %160, i32 noundef 16777215)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %178

161:                                              ; preds = %79, %72, %68
  %162 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %163 = load i32, ptr %16, align 4, !tbaa !13
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %161
  %166 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = load i32, ptr %12, align 4, !tbaa !13
  %170 = sub nsw i32 %169, 1
  %171 = load i32, ptr %13, align 4, !tbaa !13
  %172 = sub nsw i32 %171, 1
  %173 = load i32, ptr %14, align 4, !tbaa !13
  %174 = add nsw i32 %173, 1
  %175 = load i32, ptr %15, align 4, !tbaa !13
  %176 = add nsw i32 %175, 1
  call void @stbte__draw_frame(i32 noundef %170, i32 noundef %172, i32 noundef %174, i32 noundef %176, i32 noundef 16777215)
  br label %177

177:                                              ; preds = %168, %165, %161
  br label %178

178:                                              ; preds = %5, %177, %128, %67, %59
  %179 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 23), align 4, !tbaa !196
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %178
  %182 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  switch i32 %182, label %199 [
    i32 4, label %183
    i32 5, label %192
    i32 6, label %193
  ]

183:                                              ; preds = %181
  %184 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %185 = load i32, ptr %16, align 4, !tbaa !13
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  store i32 0, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 23), align 4, !tbaa !196
  %188 = load ptr, ptr %6, align 8, !tbaa !25
  %189 = load i32, ptr %9, align 4, !tbaa !13
  %190 = load i32, ptr %10, align 4, !tbaa !13
  call void @stbte__paste(ptr noundef %188, i32 noundef %189, i32 noundef %190)
  call void @stbte__activate(i32 noundef 0)
  br label %191

191:                                              ; preds = %187, %183
  br label %199

192:                                              ; preds = %181
  call void @stbte__activate(i32 noundef 0)
  br label %199

193:                                              ; preds = %181
  %194 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %195 = load i32, ptr %16, align 4, !tbaa !13
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  call void @stbte__activate(i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 23), align 4, !tbaa !196
  br label %198

198:                                              ; preds = %197, %193
  br label %199

199:                                              ; preds = %181, %198, %192, %191
  store i32 1, ptr %23, align 4
  br label %484

200:                                              ; preds = %178
  %201 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 26), align 8, !tbaa !205
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %228

203:                                              ; preds = %200
  %204 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  call void @stbte__activate(i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 26), align 8, !tbaa !205
  br label %207

207:                                              ; preds = %206, %203
  %208 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %227

210:                                              ; preds = %207
  %211 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 27), align 4, !tbaa !207
  %212 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 6), align 8, !tbaa !114
  %213 = sub nsw i32 %211, %212
  %214 = load ptr, ptr %6, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %214, i32 0, i32 9
  %216 = load i32, ptr %215, align 4, !tbaa !35
  %217 = add nsw i32 %216, %213
  store i32 %217, ptr %215, align 4, !tbaa !35
  %218 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 28), align 8, !tbaa !208
  %219 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 7), align 4, !tbaa !115
  %220 = sub nsw i32 %218, %219
  %221 = load ptr, ptr %6, align 8, !tbaa !25
  %222 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %221, i32 0, i32 10
  %223 = load i32, ptr %222, align 8, !tbaa !36
  %224 = add nsw i32 %223, %220
  store i32 %224, ptr %222, align 8, !tbaa !36
  %225 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 6), align 8, !tbaa !114
  store i32 %225, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 27), align 4, !tbaa !207
  %226 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 7), align 4, !tbaa !115
  store i32 %226, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 28), align 8, !tbaa !208
  br label %227

227:                                              ; preds = %210, %207
  store i32 1, ptr %23, align 4
  br label %484

228:                                              ; preds = %200
  %229 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %230 = load i32, ptr %16, align 4, !tbaa !13
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %228
  %233 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 12), align 8, !tbaa !206
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %237 = icmp eq i32 %236, 4
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  store i32 1, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 26), align 8, !tbaa !205
  %239 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 6), align 8, !tbaa !114
  store i32 %239, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 27), align 4, !tbaa !207
  %240 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 7), align 4, !tbaa !115
  store i32 %240, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 28), align 8, !tbaa !208
  store i32 1, ptr %23, align 4
  br label %484

241:                                              ; preds = %235, %232, %228
  %242 = load i32, ptr %11, align 4, !tbaa !13
  switch i32 %242, label %483 [
    i32 1, label %243
    i32 2, label %314
    i32 0, label %352
    i32 3, label %424
    i32 4, label %468
  ]

243:                                              ; preds = %241
  %244 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  switch i32 %244, label %313 [
    i32 2, label %245
    i32 4, label %273
    i32 6, label %287
    i32 5, label %306
    i32 7, label %306
  ]

245:                                              ; preds = %243
  %246 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %247 = and i32 %246, 127
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %272

249:                                              ; preds = %245
  %250 = load i32, ptr %17, align 4, !tbaa !13
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %272

252:                                              ; preds = %249
  %253 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %254 = load i32, ptr %16, align 4, !tbaa !13
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %271, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 1), align 4, !tbaa !111
  %258 = icmp eq i32 %257, 4
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load ptr, ptr %6, align 8, !tbaa !25
  %261 = load i32, ptr %9, align 4, !tbaa !13
  %262 = load i32, ptr %10, align 4, !tbaa !13
  call void @stbte__brush(ptr noundef %260, i32 noundef %261, i32 noundef %262)
  br label %269

263:                                              ; preds = %256
  %264 = load ptr, ptr %6, align 8, !tbaa !25
  %265 = load i32, ptr %9, align 4, !tbaa !13
  %266 = load i32, ptr %10, align 4, !tbaa !13
  %267 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 19), align 4, !tbaa !209
  %268 = call i32 @stbte__erase(ptr noundef %264, i32 noundef %265, i32 noundef %266, i32 noundef %267)
  br label %269

269:                                              ; preds = %263, %259
  %270 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %270, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  br label %271

271:                                              ; preds = %269, %252
  br label %272

272:                                              ; preds = %271, %249, %245
  br label %313

273:                                              ; preds = %243
  %274 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %275 = load i32, ptr %16, align 4, !tbaa !13
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %273
  %278 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  %281 = load i32, ptr %16, align 4, !tbaa !13
  call void @stbte__activate(i32 noundef %281)
  %282 = load ptr, ptr %6, align 8, !tbaa !25
  call void @stbte__begin_undo(ptr noundef %282)
  %283 = load ptr, ptr %6, align 8, !tbaa !25
  %284 = load i32, ptr %9, align 4, !tbaa !13
  %285 = load i32, ptr %10, align 4, !tbaa !13
  call void @stbte__brush(ptr noundef %283, i32 noundef %284, i32 noundef %285)
  br label %286

286:                                              ; preds = %280, %277, %273
  br label %313

287:                                              ; preds = %243
  %288 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %289 = load i32, ptr %16, align 4, !tbaa !13
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %305

291:                                              ; preds = %287
  %292 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %305

294:                                              ; preds = %291
  %295 = load i32, ptr %16, align 4, !tbaa !13
  call void @stbte__activate(i32 noundef %295)
  %296 = load ptr, ptr %6, align 8, !tbaa !25
  call void @stbte__begin_undo(ptr noundef %296)
  %297 = load ptr, ptr %6, align 8, !tbaa !25
  %298 = load i32, ptr %9, align 4, !tbaa !13
  %299 = load i32, ptr %10, align 4, !tbaa !13
  %300 = call i32 @stbte__erase(ptr noundef %297, i32 noundef %298, i32 noundef %299, i32 noundef 1)
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %294
  store i32 0, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 19), align 4, !tbaa !209
  br label %304

303:                                              ; preds = %294
  store i32 1, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 19), align 4, !tbaa !209
  br label %304

304:                                              ; preds = %303, %302
  br label %305

305:                                              ; preds = %304, %291, %287
  br label %313

306:                                              ; preds = %243, %243
  %307 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %308 = and i32 %307, 127
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = load ptr, ptr %6, align 8, !tbaa !25
  call void @stbte__end_undo(ptr noundef %311)
  call void @stbte__activate(i32 noundef 0)
  br label %312

312:                                              ; preds = %310, %306
  br label %313

313:                                              ; preds = %243, %312, %305, %286, %272
  br label %483

314:                                              ; preds = %241
  %315 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  switch i32 %315, label %351 [
    i32 2, label %316
    i32 4, label %329
    i32 5, label %344
  ]

316:                                              ; preds = %314
  %317 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %318 = and i32 %317, 127
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %328

320:                                              ; preds = %316
  %321 = load i32, ptr %17, align 4, !tbaa !13
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %320
  %324 = load ptr, ptr %6, align 8, !tbaa !25
  %325 = load i32, ptr %9, align 4, !tbaa !13
  %326 = load i32, ptr %10, align 4, !tbaa !13
  %327 = call i32 @stbte__erase(ptr noundef %324, i32 noundef %325, i32 noundef %326, i32 noundef 2)
  br label %328

328:                                              ; preds = %323, %320, %316
  br label %351

329:                                              ; preds = %314
  %330 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %331 = load i32, ptr %16, align 4, !tbaa !13
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %343

333:                                              ; preds = %329
  %334 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %343

336:                                              ; preds = %333
  %337 = load i32, ptr %16, align 4, !tbaa !13
  call void @stbte__activate(i32 noundef %337)
  %338 = load ptr, ptr %6, align 8, !tbaa !25
  call void @stbte__begin_undo(ptr noundef %338)
  %339 = load ptr, ptr %6, align 8, !tbaa !25
  %340 = load i32, ptr %9, align 4, !tbaa !13
  %341 = load i32, ptr %10, align 4, !tbaa !13
  %342 = call i32 @stbte__erase(ptr noundef %339, i32 noundef %340, i32 noundef %341, i32 noundef 2)
  br label %343

343:                                              ; preds = %336, %333, %329
  br label %351

344:                                              ; preds = %314
  %345 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %346 = and i32 %345, 127
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %350

348:                                              ; preds = %344
  %349 = load ptr, ptr %6, align 8, !tbaa !25
  call void @stbte__end_undo(ptr noundef %349)
  call void @stbte__activate(i32 noundef 0)
  br label %350

350:                                              ; preds = %348, %344
  br label %351

351:                                              ; preds = %314, %350, %343, %328
  br label %483

352:                                              ; preds = %241
  %353 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %354 = load i32, ptr %16, align 4, !tbaa !13
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %423

356:                                              ; preds = %352
  %357 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  switch i32 %357, label %422 [
    i32 4, label %358
    i32 5, label %402
    i32 6, label %421
  ]

358:                                              ; preds = %356
  %359 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %401

361:                                              ; preds = %358
  %362 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 44), align 8, !tbaa !123
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %398

364:                                              ; preds = %361
  %365 = load i32, ptr %9, align 4, !tbaa !13
  %366 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4, !tbaa !124
  %367 = icmp sge i32 %365, %366
  br i1 %367, label %368, label %397

368:                                              ; preds = %364
  %369 = load i32, ptr %9, align 4, !tbaa !13
  %370 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 47), align 4, !tbaa !125
  %371 = icmp sle i32 %369, %370
  br i1 %371, label %372, label %397

372:                                              ; preds = %368
  %373 = load i32, ptr %10, align 4, !tbaa !13
  %374 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8, !tbaa !126
  %375 = icmp sge i32 %373, %374
  br i1 %375, label %376, label %397

376:                                              ; preds = %372
  %377 = load i32, ptr %10, align 4, !tbaa !13
  %378 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 48), align 8, !tbaa !127
  %379 = icmp sle i32 %377, %378
  br i1 %379, label %380, label %397

380:                                              ; preds = %376
  store i32 1, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 34), align 8, !tbaa !199
  %381 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4, !tbaa !124
  store i32 %381, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 35), align 4, !tbaa !184
  %382 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8, !tbaa !126
  store i32 %382, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 36), align 8, !tbaa !185
  %383 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 47), align 4, !tbaa !125
  %384 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4, !tbaa !124
  %385 = sub nsw i32 %383, %384
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 37), align 4, !tbaa !182
  %387 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 48), align 8, !tbaa !127
  %388 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8, !tbaa !126
  %389 = sub nsw i32 %387, %388
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 38), align 8, !tbaa !183
  %391 = load i32, ptr %9, align 4, !tbaa !13
  %392 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4, !tbaa !124
  %393 = sub nsw i32 %391, %392
  store i32 %393, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 39), align 4, !tbaa !210
  %394 = load i32, ptr %10, align 4, !tbaa !13
  %395 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8, !tbaa !126
  %396 = sub nsw i32 %394, %395
  store i32 %396, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 40), align 8, !tbaa !211
  br label %397

397:                                              ; preds = %380, %376, %372, %368, %364
  br label %398

398:                                              ; preds = %397, %361
  store i32 0, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 44), align 8, !tbaa !123
  %399 = load i32, ptr %9, align 4, !tbaa !13
  %400 = load i32, ptr %10, align 4, !tbaa !13
  call void @stbte__activate_map(i32 noundef %399, i32 noundef %400)
  br label %401

401:                                              ; preds = %398, %358
  br label %422

402:                                              ; preds = %356
  %403 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %404 = and i32 %403, 127
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %420

406:                                              ; preds = %402
  %407 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 34), align 8, !tbaa !199
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %406
  %410 = load ptr, ptr %6, align 8, !tbaa !25
  %411 = load i32, ptr %9, align 4, !tbaa !13
  %412 = load i32, ptr %10, align 4, !tbaa !13
  call void @stbte__drag_place(ptr noundef %410, i32 noundef %411, i32 noundef %412)
  store i32 0, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 34), align 8, !tbaa !199
  call void @stbte__activate(i32 noundef 0)
  br label %419

413:                                              ; preds = %406
  %414 = load ptr, ptr %6, align 8, !tbaa !25
  %415 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 49), align 4, !tbaa !118
  %416 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 50), align 8, !tbaa !145
  %417 = load i32, ptr %9, align 4, !tbaa !13
  %418 = load i32, ptr %10, align 4, !tbaa !13
  call void @stbte__select_rect(ptr noundef %414, i32 noundef %415, i32 noundef %416, i32 noundef %417, i32 noundef %418)
  call void @stbte__activate(i32 noundef 0)
  br label %419

419:                                              ; preds = %413, %409
  br label %420

420:                                              ; preds = %419, %402
  br label %422

421:                                              ; preds = %356
  store i32 0, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 44), align 8, !tbaa !123
  br label %422

422:                                              ; preds = %356, %421, %420, %401
  br label %423

423:                                              ; preds = %422, %352
  br label %483

424:                                              ; preds = %241
  %425 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %426 = load i32, ptr %16, align 4, !tbaa !13
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %428, label %467

428:                                              ; preds = %424
  %429 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  switch i32 %429, label %466 [
    i32 4, label %430
    i32 5, label %437
    i32 6, label %448
    i32 7, label %455
  ]

430:                                              ; preds = %428
  %431 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = load i32, ptr %9, align 4, !tbaa !13
  %435 = load i32, ptr %10, align 4, !tbaa !13
  call void @stbte__activate_map(i32 noundef %434, i32 noundef %435)
  br label %436

436:                                              ; preds = %433, %430
  br label %466

437:                                              ; preds = %428
  %438 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %439 = and i32 %438, 127
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %447

441:                                              ; preds = %437
  %442 = load ptr, ptr %6, align 8, !tbaa !25
  %443 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 49), align 4, !tbaa !118
  %444 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 50), align 8, !tbaa !145
  %445 = load i32, ptr %9, align 4, !tbaa !13
  %446 = load i32, ptr %10, align 4, !tbaa !13
  call void @stbte__fillrect(ptr noundef %442, i32 noundef %443, i32 noundef %444, i32 noundef %445, i32 noundef %446, i32 noundef 1)
  call void @stbte__activate(i32 noundef 0)
  br label %447

447:                                              ; preds = %441, %437
  br label %466

448:                                              ; preds = %428
  %449 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = load i32, ptr %9, align 4, !tbaa !13
  %453 = load i32, ptr %10, align 4, !tbaa !13
  call void @stbte__activate_map(i32 noundef %452, i32 noundef %453)
  br label %454

454:                                              ; preds = %451, %448
  br label %466

455:                                              ; preds = %428
  %456 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %457 = and i32 %456, 127
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %455
  %460 = load ptr, ptr %6, align 8, !tbaa !25
  %461 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 49), align 4, !tbaa !118
  %462 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 50), align 8, !tbaa !145
  %463 = load i32, ptr %9, align 4, !tbaa !13
  %464 = load i32, ptr %10, align 4, !tbaa !13
  call void @stbte__fillrect(ptr noundef %460, i32 noundef %461, i32 noundef %462, i32 noundef %463, i32 noundef %464, i32 noundef 0)
  call void @stbte__activate(i32 noundef 0)
  br label %465

465:                                              ; preds = %459, %455
  br label %466

466:                                              ; preds = %428, %465, %454, %447, %436
  br label %467

467:                                              ; preds = %466, %424
  br label %483

468:                                              ; preds = %241
  %469 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  switch i32 %469, label %482 [
    i32 4, label %470
  ]

470:                                              ; preds = %468
  %471 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %472 = load i32, ptr %16, align 4, !tbaa !13
  %473 = icmp eq i32 %471, %472
  br i1 %473, label %474, label %481

474:                                              ; preds = %470
  %475 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %481

477:                                              ; preds = %474
  %478 = load ptr, ptr %6, align 8, !tbaa !25
  %479 = load i32, ptr %9, align 4, !tbaa !13
  %480 = load i32, ptr %10, align 4, !tbaa !13
  call void @stbte__eyedrop(ptr noundef %478, i32 noundef %479, i32 noundef %480)
  br label %481

481:                                              ; preds = %477, %474, %470
  br label %482

482:                                              ; preds = %468, %481
  br label %483

483:                                              ; preds = %241, %482, %467, %423, %351, %313
  store i32 0, ptr %23, align 4
  br label %484

484:                                              ; preds = %483, %238, %227, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %485 = load i32, ptr %23, align 4
  switch i32 %485, label %487 [
    i32 0, label %486
    i32 1, label %486
  ]

486:                                              ; preds = %484, %484
  ret void

487:                                              ; preds = %484
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbte__start_paste(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 68), align 8, !tbaa !172
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 1, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 23), align 4, !tbaa !196
  call void @stbte__activate(i32 noundef 390)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__toolbar(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 253, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = load i32, ptr %9, align 4, !tbaa !13
  %20 = sdiv i32 %19, 2
  %21 = add nsw i32 %18, %20
  %22 = load i32, ptr %12, align 4, !tbaa !13
  %23 = sdiv i32 %22, 2
  %24 = sub nsw i32 %21, %23
  store i32 %24, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %127, %5
  %28 = load i32, ptr %11, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 11
  br i1 %29, label %30, label %130

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !13
  %31 = load i32, ptr @stbte__ui, align 8, !tbaa !201
  %32 = load i32, ptr %11, align 4, !tbaa !13
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !13
  %35 = load i32, ptr %11, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 9
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %40, label %43

40:                                               ; preds = %37, %30
  %41 = load i32, ptr %13, align 4, !tbaa !13
  %42 = add nsw i32 %41, 8
  store i32 %42, ptr %13, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %11, align 4, !tbaa !13
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 17), align 4, !tbaa !212
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %49, %46, %43
  %51 = load i32, ptr %11, align 4, !tbaa !13
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 18), align 8, !tbaa !12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %56, %53, %50
  %58 = load i32, ptr %11, align 4, !tbaa !13
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 4, ptr %17, align 4
  br label %124

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4, !tbaa !13
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %61
  store i32 1, ptr %16, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i32, ptr %11, align 4, !tbaa !13
  %70 = icmp eq i32 %69, 9
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !25
  %73 = call i32 @stbte__undo_available(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 1, ptr %16, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %75, %71, %68
  %77 = load i32, ptr %11, align 4, !tbaa !13
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !25
  %81 = call i32 @stbte__redo_available(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 1, ptr %16, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %83, %79, %76
  %85 = load i32, ptr %11, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], ptr @toolchar, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = trunc i32 %88 to i8
  %90 = load i32, ptr %13, align 4, !tbaa !13
  %91 = load i32, ptr %14, align 4, !tbaa !13
  %92 = load i32, ptr %11, align 4, !tbaa !13
  %93 = shl i32 %92, 7
  %94 = add nsw i32 5, %93
  %95 = load i32, ptr %15, align 4, !tbaa !13
  %96 = load i32, ptr %16, align 4, !tbaa !13
  %97 = call i32 @stbte__button_icon(i32 noundef 2, i8 noundef signext %89, i32 noundef %90, i32 noundef %91, i32 noundef 13, i32 noundef %94, i32 noundef %95, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %84
  %100 = load i32, ptr %11, align 4, !tbaa !13
  switch i32 %100, label %105 [
    i32 4, label %101
    i32 8, label %107
    i32 7, label %112
    i32 9, label %116
    i32 10, label %118
  ]

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !30
  store i32 %104, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 22), align 8, !tbaa !157
  br label %105

105:                                              ; preds = %99, %101
  %106 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %106, ptr @stbte__ui, align 8, !tbaa !201
  store i32 0, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 44), align 8, !tbaa !123
  br label %120

107:                                              ; preds = %99
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 18), align 8, !tbaa !12
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  store i32 %111, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 18), align 8, !tbaa !12
  br label %120

112:                                              ; preds = %99
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 17), align 4, !tbaa !212
  %114 = add nsw i32 %113, 1
  %115 = srem i32 %114, 3
  store i32 %115, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 17), align 4, !tbaa !212
  br label %120

116:                                              ; preds = %99
  %117 = load ptr, ptr %6, align 8, !tbaa !25
  call void @stbte__undo(ptr noundef %117)
  br label %120

118:                                              ; preds = %99
  %119 = load ptr, ptr %6, align 8, !tbaa !25
  call void @stbte__redo(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %116, %112, %107, %105
  br label %121

121:                                              ; preds = %120, %84
  %122 = load i32, ptr %13, align 4, !tbaa !13
  %123 = add nsw i32 %122, 13
  store i32 %123, ptr %13, align 4, !tbaa !13
  store i32 0, ptr %17, align 4
  br label %124

124:                                              ; preds = %121, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %125 = load i32, ptr %17, align 4
  switch i32 %125, label %171 [
    i32 0, label %126
    i32 4, label %127
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %124
  %128 = load i32, ptr %11, align 4, !tbaa !13
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %11, align 4, !tbaa !13
  br label %27, !llvm.loop !213

130:                                              ; preds = %27
  %131 = load i32, ptr %13, align 4, !tbaa !13
  %132 = add nsw i32 %131, 8
  store i32 %132, ptr %13, align 4, !tbaa !13
  %133 = load i32, ptr %13, align 4, !tbaa !13
  %134 = load i32, ptr %14, align 4, !tbaa !13
  %135 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 44), align 8, !tbaa !123
  %136 = icmp ne i32 %135, 0
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = call i32 @stbte__button(i32 noundef 2, ptr noundef @.str.4, i32 noundef %133, i32 noundef %134, i32 noundef 10, i32 noundef 40, i32 noundef 6, i32 noundef 0, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %130
  %142 = load ptr, ptr %6, align 8, !tbaa !25
  call void @stbte__copy_cut(ptr noundef %142, i32 noundef 1)
  br label %143

143:                                              ; preds = %141, %130
  %144 = load i32, ptr %13, align 4, !tbaa !13
  %145 = add nsw i32 %144, 42
  store i32 %145, ptr %13, align 4, !tbaa !13
  %146 = load i32, ptr %13, align 4, !tbaa !13
  %147 = load i32, ptr %14, align 4, !tbaa !13
  %148 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 44), align 8, !tbaa !123
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = call i32 @stbte__button(i32 noundef 2, ptr noundef @.str.5, i32 noundef %146, i32 noundef %147, i32 noundef 5, i32 noundef 40, i32 noundef 134, i32 noundef 0, i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %143
  %155 = load ptr, ptr %6, align 8, !tbaa !25
  call void @stbte__copy_cut(ptr noundef %155, i32 noundef 0)
  br label %156

156:                                              ; preds = %154, %143
  %157 = load i32, ptr %13, align 4, !tbaa !13
  %158 = add nsw i32 %157, 42
  store i32 %158, ptr %13, align 4, !tbaa !13
  %159 = load i32, ptr %13, align 4, !tbaa !13
  %160 = load i32, ptr %14, align 4, !tbaa !13
  %161 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 23), align 4, !tbaa !196
  %162 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 68), align 8, !tbaa !172
  %163 = icmp ne i32 %162, 0
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = call i32 @stbte__button(i32 noundef 2, ptr noundef @.str.6, i32 noundef %159, i32 noundef %160, i32 noundef 0, i32 noundef 40, i32 noundef 262, i32 noundef %161, i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %156
  %169 = load ptr, ptr %6, align 8, !tbaa !25
  call void @stbte__start_paste(ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void

171:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @stbte__info_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [16 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !72
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !72
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !60
  %21 = sext i8 %20 to i32
  %22 = call i32 @stbte__get_char_width(i32 noundef %21)
  %23 = sub nsw i32 9, %22
  store i32 %23, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %24 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8, !tbaa !72
  %26 = load i32, ptr %11, align 4, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27) #8
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = load i32, ptr %13, align 4, !tbaa !13
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %34 = load i32, ptr getelementptr inbounds ([3 x [7 x i32]], ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 3), i64 0, i64 2), align 4, !tbaa !13
  call void @stbte__draw_text_core(i32 noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 999, i32 noundef %34, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %35

35:                                               ; preds = %17, %6
  %36 = load i32, ptr %12, align 4, !tbaa !13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %82

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4, !tbaa !13
  %40 = mul nsw i32 7, %39
  %41 = add nsw i32 9, %40
  %42 = add nsw i32 %41, 4
  %43 = load i32, ptr %8, align 4, !tbaa !13
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %8, align 4, !tbaa !13
  %45 = load i32, ptr %8, align 4, !tbaa !13
  %46 = load i32, ptr %9, align 4, !tbaa !13
  %47 = load i32, ptr %12, align 4, !tbaa !13
  %48 = add nsw i32 %47, 524288
  %49 = call i32 @stbte__minibutton(i32 noundef 7, i32 noundef %45, i32 noundef %46, i32 noundef 43, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %38
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 11), align 4, !tbaa !121
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 10, i32 1
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %10, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %51, %38
  %58 = load i32, ptr %8, align 4, !tbaa !13
  %59 = add nsw i32 %58, 9
  store i32 %59, ptr %8, align 4, !tbaa !13
  %60 = load i32, ptr %8, align 4, !tbaa !13
  %61 = load i32, ptr %9, align 4, !tbaa !13
  %62 = load i32, ptr %12, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1048576
  %64 = call i32 @stbte__minibutton(i32 noundef 7, i32 noundef %60, i32 noundef %61, i32 noundef 45, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %57
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 11), align 4, !tbaa !121
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 10, i32 1
  %70 = load i32, ptr %10, align 4, !tbaa !13
  %71 = sub nsw i32 %70, %69
  store i32 %71, ptr %10, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %66, %57
  %73 = load i32, ptr %10, align 4, !tbaa !13
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %81

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !13
  %78 = icmp sgt i32 %77, 4096
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 4096, ptr %10, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %79, %76
  br label %81

81:                                               ; preds = %80, %75
  br label %82

82:                                               ; preds = %81, %35
  %83 = load i32, ptr %10, align 4, !tbaa !13
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define void @stbte__info(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__panel, ptr getelementptr inbounds ([7 x %struct.stbte__panel], ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), i64 0, i64 2), i32 0, i32 1), align 4, !tbaa !143
  store i32 %16, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 8, !tbaa !122
  %20 = mul nsw i32 7, %19
  %21 = add nsw i32 11, %20
  %22 = add nsw i32 %21, 4
  %23 = add nsw i32 %22, 15
  store i32 %23, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = add nsw i32 %24, 2
  store i32 %25, ptr %13, align 4, !tbaa !13
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = add nsw i32 %26, 2
  store i32 %27, ptr %14, align 4, !tbaa !13
  %28 = load i32, ptr %13, align 4, !tbaa !13
  %29 = load i32, ptr %14, align 4, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %33, i32 0, i32 20
  %35 = load i32, ptr %34, align 8, !tbaa !122
  %36 = call i32 @stbte__info_value(ptr noundef @.str.7, i32 noundef %28, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef 4)
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 8, !tbaa !31
  %39 = load i32, ptr %11, align 4, !tbaa !13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %5
  %42 = load i32, ptr %12, align 4, !tbaa !13
  %43 = load i32, ptr %13, align 4, !tbaa !13
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %13, align 4, !tbaa !13
  br label %48

45:                                               ; preds = %5
  %46 = load i32, ptr %14, align 4, !tbaa !13
  %47 = add nsw i32 %46, 11
  store i32 %47, ptr %14, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %45, %41
  %49 = load i32, ptr %13, align 4, !tbaa !13
  %50 = load i32, ptr %14, align 4, !tbaa !13
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %54, i32 0, i32 20
  %56 = load i32, ptr %55, align 8, !tbaa !122
  %57 = call i32 @stbte__info_value(ptr noundef @.str.8, i32 noundef %49, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef 132)
  %58 = load ptr, ptr %6, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 4, !tbaa !32
  %60 = load i32, ptr %7, align 4, !tbaa !13
  %61 = add nsw i32 %60, 2
  store i32 %61, ptr %13, align 4, !tbaa !13
  %62 = load i32, ptr %14, align 4, !tbaa !13
  %63 = add nsw i32 %62, 11
  store i32 %63, ptr %14, align 4, !tbaa !13
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %65 = and i32 %64, 127
  %66 = icmp eq i32 %65, 1
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %15, align 4, !tbaa !13
  %68 = load i32, ptr %15, align 4, !tbaa !13
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, ptr @.str.9, ptr @.str.10
  %71 = load i32, ptr %13, align 4, !tbaa !13
  %72 = load i32, ptr %14, align 4, !tbaa !13
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %74 = ashr i32 %73, 19
  %75 = and i32 %74, 4095
  %76 = load ptr, ptr %6, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %76, i32 0, i32 20
  %78 = load i32, ptr %77, align 8, !tbaa !122
  %79 = call i32 @stbte__info_value(ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef 0)
  %80 = load i32, ptr %11, align 4, !tbaa !13
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %48
  %83 = load i32, ptr %12, align 4, !tbaa !13
  %84 = load i32, ptr %13, align 4, !tbaa !13
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %13, align 4, !tbaa !13
  br label %89

86:                                               ; preds = %48
  %87 = load i32, ptr %14, align 4, !tbaa !13
  %88 = add nsw i32 %87, 11
  store i32 %88, ptr %14, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %86, %82
  %90 = load i32, ptr %15, align 4, !tbaa !13
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, ptr @.str.11, ptr @.str.12
  %93 = load i32, ptr %13, align 4, !tbaa !13
  %94 = load i32, ptr %14, align 4, !tbaa !13
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %96 = ashr i32 %95, 7
  %97 = and i32 %96, 4095
  %98 = load ptr, ptr %6, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %98, i32 0, i32 20
  %100 = load i32, ptr %99, align 8, !tbaa !122
  %101 = call i32 @stbte__info_value(ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %97, i32 noundef %100, i32 noundef 0)
  %102 = load i32, ptr %14, align 4, !tbaa !13
  %103 = add nsw i32 %102, 15
  store i32 %103, ptr %14, align 4, !tbaa !13
  %104 = load i32, ptr %7, align 4, !tbaa !13
  %105 = add nsw i32 %104, 2
  store i32 %105, ptr %13, align 4, !tbaa !13
  %106 = load i32, ptr %13, align 4, !tbaa !13
  %107 = load i32, ptr %14, align 4, !tbaa !13
  %108 = load i32, ptr getelementptr inbounds ([3 x [7 x i32]], ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 3), i64 0, i64 2), align 4, !tbaa !13
  call void @stbte__draw_text(i32 noundef %106, i32 noundef %107, ptr noundef @.str.13, i32 noundef 40, i32 noundef %108)
  %109 = load ptr, ptr %6, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %109, i32 0, i32 12
  %111 = load i32, ptr %110, align 8, !tbaa !41
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %89
  %114 = load i32, ptr %13, align 4, !tbaa !13
  %115 = add nsw i32 %114, 43
  %116 = load i32, ptr %14, align 4, !tbaa !13
  %117 = sub nsw i32 %116, 3
  %118 = load ptr, ptr %6, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %118, i32 0, i32 17
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  %121 = load ptr, ptr %6, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %121, i32 0, i32 12
  %123 = load i32, ptr %122, align 8, !tbaa !41
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.stbte__tileinfo, ptr %120, i64 %124
  %126 = getelementptr inbounds nuw %struct.stbte__tileinfo, ptr %125, i32 0, i32 0
  %127 = load i16, ptr %126, align 8, !tbaa !75
  call void @STBTE_DRAW_TILE(i32 noundef %115, i32 noundef %117, i16 noundef zeroext %127, i32 noundef 1, ptr noundef null)
  br label %128

128:                                              ; preds = %113, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__layers(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x i8], align 1
  %21 = alloca ptr, align 8
  %22 = alloca [3 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.stbte__layers.propmodes, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = load i32, ptr %9, align 4, !tbaa !13
  %27 = add nsw i32 %25, %26
  store i32 %27, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 20, ptr %18, align 4, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %31, i32 0, i32 29
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__panel, ptr getelementptr inbounds ([7 x %struct.stbte__panel], ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), i64 0, i64 3), i32 0, i32 3), align 4, !tbaa !17
  store i32 %36, ptr %19, align 4, !tbaa !13
  %37 = load i32, ptr %19, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !130
  %42 = sub nsw i32 %41, 42
  store i32 %42, ptr %18, align 4, !tbaa !13
  %43 = load i32, ptr %18, align 4, !tbaa !13
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %44, i32 0, i32 30
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = add nsw i32 %46, 10
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %35
  %50 = load i32, ptr %18, align 4, !tbaa !13
  br label %56

51:                                               ; preds = %35
  %52 = load ptr, ptr %6, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %52, i32 0, i32 30
  %54 = load i32, ptr %53, align 4, !tbaa !50
  %55 = add nsw i32 %54, 10
  br label %56

56:                                               ; preds = %51, %49
  %57 = phi i32 [ %50, %49 ], [ %55, %51 ]
  store i32 %57, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %58

58:                                               ; preds = %56, %5
  %59 = load i32, ptr %7, align 4, !tbaa !13
  %60 = add nsw i32 %59, 2
  store i32 %60, ptr %7, align 4, !tbaa !13
  %61 = load i32, ptr %8, align 4, !tbaa !13
  %62 = add nsw i32 %61, 5
  store i32 %62, ptr %8, align 4, !tbaa !13
  %63 = load ptr, ptr %6, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %63, i32 0, i32 29
  %65 = load i32, ptr %64, align 8, !tbaa !49
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %58
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4, !tbaa !13
  %72 = load i32, ptr %8, align 4, !tbaa !13
  %73 = load i32, ptr %9, align 4, !tbaa !13
  %74 = sub nsw i32 %73, 4
  %75 = load i32, ptr getelementptr inbounds ([3 x [7 x i32]], ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 3), i64 0, i64 2), align 4, !tbaa !13
  call void @stbte__draw_text(i32 noundef %71, i32 noundef %72, ptr noundef @.str.17, i32 noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %70, %67
  %77 = load i32, ptr %8, align 4, !tbaa !13
  %78 = add nsw i32 %77, 11
  store i32 %78, ptr %8, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %76, %58
  %80 = load i32, ptr %17, align 4, !tbaa !13
  %81 = load i32, ptr %8, align 4, !tbaa !13
  %82 = sub nsw i32 %80, %81
  %83 = sdiv i32 %82, 15
  store i32 %83, ptr %12, align 4, !tbaa !13
  %84 = load i32, ptr %12, align 4, !tbaa !13
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %12, align 4, !tbaa !13
  %86 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %86, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %281, %79
  %88 = load i32, ptr %13, align 4, !tbaa !13
  %89 = load ptr, ptr %6, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !30
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %284

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 3, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %94 = load ptr, ptr %6, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %94, i32 0, i32 28
  %96 = load i32, ptr %13, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.stbte__layer, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !55
  store ptr %100, ptr %21, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 3, ptr %22) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @__const.stbte__layers.lockedchar, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %101 = load ptr, ptr %6, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %101, i32 0, i32 28
  %103 = load i32, ptr %13, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.stbte__layer, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !54
  store i32 %107, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %108 = load ptr, ptr %6, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %108, i32 0, i32 33
  %110 = load i32, ptr %109, align 8, !tbaa !42
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %93
  %113 = load ptr, ptr %6, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %113, i32 0, i32 33
  %115 = load i32, ptr %114, align 8, !tbaa !42
  %116 = load i32, ptr %13, align 4, !tbaa !13
  %117 = icmp ne i32 %115, %116
  br label %118

118:                                              ; preds = %112, %93
  %119 = phi i1 [ false, %93 ], [ %117, %112 ]
  %120 = zext i1 %119 to i32
  store i32 %120, ptr %24, align 4, !tbaa !13
  %121 = load i32, ptr %13, align 4, !tbaa !13
  %122 = load ptr, ptr %6, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %122, i32 0, i32 31
  %124 = load i32, ptr %123, align 8, !tbaa !47
  %125 = sub nsw i32 %121, %124
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %280

127:                                              ; preds = %118
  %128 = load i32, ptr %13, align 4, !tbaa !13
  %129 = load ptr, ptr %6, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %129, i32 0, i32 31
  %131 = load i32, ptr %130, align 8, !tbaa !47
  %132 = sub nsw i32 %128, %131
  %133 = load i32, ptr %12, align 4, !tbaa !13
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %280

135:                                              ; preds = %127
  %136 = load ptr, ptr %21, align 8, !tbaa !72
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = getelementptr inbounds [3 x i8], ptr %20, i64 0, i64 0
  store ptr %139, ptr %21, align 8, !tbaa !72
  %140 = load i32, ptr %13, align 4, !tbaa !13
  %141 = add nsw i32 %140, 1
  %142 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %139, ptr noundef @.str.18, i32 noundef %141) #8
  br label %143

143:                                              ; preds = %138, %135
  %144 = load ptr, ptr %21, align 8, !tbaa !72
  %145 = load i32, ptr %7, align 4, !tbaa !13
  %146 = load i32, ptr %14, align 4, !tbaa !13
  %147 = load i32, ptr %13, align 4, !tbaa !13
  %148 = add nsw i32 %147, 1
  %149 = icmp slt i32 %148, 10
  %150 = zext i1 %149 to i32
  %151 = mul nsw i32 %150, 2
  %152 = load i32, ptr %18, align 4, !tbaa !13
  %153 = sub nsw i32 %152, 2
  %154 = load i32, ptr %13, align 4, !tbaa !13
  %155 = shl i32 %154, 7
  %156 = add nsw i32 9, %155
  %157 = load ptr, ptr %6, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %157, i32 0, i32 13
  %159 = load i32, ptr %158, align 4, !tbaa !147
  %160 = load i32, ptr %13, align 4, !tbaa !13
  %161 = icmp eq i32 %159, %160
  %162 = zext i1 %161 to i32
  %163 = call i32 @stbte__button(i32 noundef 8, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %151, i32 noundef %153, i32 noundef %156, i32 noundef %162, i32 noundef 0)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %143
  %166 = load ptr, ptr %6, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %166, i32 0, i32 13
  %168 = load i32, ptr %167, align 4, !tbaa !147
  %169 = load i32, ptr %13, align 4, !tbaa !13
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  br label %174

172:                                              ; preds = %165
  %173 = load i32, ptr %13, align 4, !tbaa !13
  br label %174

174:                                              ; preds = %172, %171
  %175 = phi i32 [ -1, %171 ], [ %173, %172 ]
  %176 = load ptr, ptr %6, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %176, i32 0, i32 13
  store i32 %175, ptr %177, align 4, !tbaa !147
  br label %178

178:                                              ; preds = %174, %143
  %179 = load i32, ptr %7, align 4, !tbaa !13
  %180 = load i32, ptr %18, align 4, !tbaa !13
  %181 = add nsw i32 %179, %180
  %182 = add nsw i32 %181, 0
  %183 = load i32, ptr %14, align 4, !tbaa !13
  %184 = add nsw i32 %183, 1
  %185 = load i32, ptr %13, align 4, !tbaa !13
  %186 = shl i32 %185, 7
  %187 = add nsw i32 11, %186
  %188 = load ptr, ptr %6, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %188, i32 0, i32 28
  %190 = load i32, ptr %13, align 4, !tbaa !13
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %189, i64 0, i64 %191
  %193 = getelementptr inbounds nuw %struct.stbte__layer, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !52
  %195 = load i32, ptr %24, align 4, !tbaa !13
  %196 = call i32 @stbte__layerbutton(i32 noundef %182, i32 noundef %184, i32 noundef 72, i32 noundef %187, i32 noundef %194, i32 noundef %195, i32 noundef 9)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %215

198:                                              ; preds = %178
  %199 = load ptr, ptr %6, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %199, i32 0, i32 28
  %201 = load i32, ptr %13, align 4, !tbaa !13
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %200, i64 0, i64 %202
  %204 = getelementptr inbounds nuw %struct.stbte__layer, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !52
  %206 = icmp ne i32 %205, 0
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = load ptr, ptr %6, align 8, !tbaa !25
  %210 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %209, i32 0, i32 28
  %211 = load i32, ptr %13, align 4, !tbaa !13
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds nuw %struct.stbte__layer, ptr %213, i32 0, i32 2
  store i32 %208, ptr %214, align 4, !tbaa !52
  br label %215

215:                                              ; preds = %198, %178
  %216 = load i32, ptr %7, align 4, !tbaa !13
  %217 = load i32, ptr %18, align 4, !tbaa !13
  %218 = add nsw i32 %216, %217
  %219 = add nsw i32 %218, 12
  %220 = load i32, ptr %14, align 4, !tbaa !13
  %221 = add nsw i32 %220, 1
  %222 = load i32, ptr %23, align 4, !tbaa !13
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x i8], ptr %22, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !60
  %226 = sext i8 %225 to i32
  %227 = load i32, ptr %13, align 4, !tbaa !13
  %228 = shl i32 %227, 7
  %229 = add nsw i32 12, %228
  %230 = load i32, ptr %23, align 4, !tbaa !13
  %231 = icmp ne i32 %230, 0
  %232 = zext i1 %231 to i32
  %233 = load i32, ptr %24, align 4, !tbaa !13
  %234 = call i32 @stbte__layerbutton(i32 noundef %219, i32 noundef %221, i32 noundef %226, i32 noundef %229, i32 noundef %232, i32 noundef %233, i32 noundef 10)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %246

236:                                              ; preds = %215
  %237 = load i32, ptr %23, align 4, !tbaa !13
  %238 = add nsw i32 %237, 1
  %239 = srem i32 %238, 3
  %240 = load ptr, ptr %6, align 8, !tbaa !25
  %241 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %240, i32 0, i32 28
  %242 = load i32, ptr %13, align 4, !tbaa !13
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %241, i64 0, i64 %243
  %245 = getelementptr inbounds nuw %struct.stbte__layer, ptr %244, i32 0, i32 1
  store i32 %239, ptr %245, align 8, !tbaa !54
  br label %246

246:                                              ; preds = %236, %215
  %247 = load i32, ptr %7, align 4, !tbaa !13
  %248 = load i32, ptr %18, align 4, !tbaa !13
  %249 = add nsw i32 %247, %248
  %250 = add nsw i32 %249, 24
  %251 = load i32, ptr %14, align 4, !tbaa !13
  %252 = add nsw i32 %251, 1
  %253 = load i32, ptr %13, align 4, !tbaa !13
  %254 = shl i32 %253, 7
  %255 = add nsw i32 10, %254
  %256 = load ptr, ptr %6, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %256, i32 0, i32 33
  %258 = load i32, ptr %257, align 8, !tbaa !42
  %259 = load i32, ptr %13, align 4, !tbaa !13
  %260 = icmp eq i32 %258, %259
  %261 = zext i1 %260 to i32
  %262 = call i32 @stbte__layerbutton(i32 noundef %250, i32 noundef %252, i32 noundef 83, i32 noundef %255, i32 noundef %261, i32 noundef 0, i32 noundef 11)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %277

264:                                              ; preds = %246
  %265 = load ptr, ptr %6, align 8, !tbaa !25
  %266 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %265, i32 0, i32 33
  %267 = load i32, ptr %266, align 8, !tbaa !42
  %268 = load i32, ptr %13, align 4, !tbaa !13
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  br label %273

271:                                              ; preds = %264
  %272 = load i32, ptr %13, align 4, !tbaa !13
  br label %273

273:                                              ; preds = %271, %270
  %274 = phi i32 [ -1, %270 ], [ %272, %271 ]
  %275 = load ptr, ptr %6, align 8, !tbaa !25
  %276 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %275, i32 0, i32 33
  store i32 %274, ptr %276, align 8, !tbaa !42
  br label %277

277:                                              ; preds = %273, %246
  %278 = load i32, ptr %14, align 4, !tbaa !13
  %279 = add nsw i32 %278, 15
  store i32 %279, ptr %14, align 4, !tbaa !13
  br label %280

280:                                              ; preds = %277, %127, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr %20) #8
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %13, align 4, !tbaa !13
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %13, align 4, !tbaa !13
  br label %87, !llvm.loop !214

284:                                              ; preds = %87
  %285 = load i32, ptr %16, align 4, !tbaa !13
  %286 = sub nsw i32 %285, 4
  %287 = load i32, ptr %8, align 4, !tbaa !13
  %288 = load i32, ptr %14, align 4, !tbaa !13
  %289 = sub nsw i32 %288, 2
  %290 = load ptr, ptr %6, align 8, !tbaa !25
  %291 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %290, i32 0, i32 31
  %292 = load ptr, ptr %6, align 8, !tbaa !25
  %293 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %293, align 8, !tbaa !30
  %295 = load i32, ptr %12, align 4, !tbaa !13
  call void @stbte__scrollbar(i32 noundef %286, i32 noundef %287, i32 noundef %289, ptr noundef %291, i32 noundef 0, i32 noundef %294, i32 noundef %295, i32 noundef 1168)
  %296 = call i32 @stbte__text_width(ptr noundef @.str.19)
  %297 = add nsw i32 %296, 2
  store i32 %297, ptr %15, align 4, !tbaa !13
  %298 = load i32, ptr %7, align 4, !tbaa !13
  %299 = load i32, ptr %14, align 4, !tbaa !13
  %300 = add nsw i32 %299, 2
  %301 = load i32, ptr %9, align 4, !tbaa !13
  %302 = load i32, ptr getelementptr inbounds ([3 x [7 x i32]], ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 3), i64 0, i64 2), align 4, !tbaa !13
  call void @stbte__draw_text(i32 noundef %298, i32 noundef %300, ptr noundef @.str.19, i32 noundef %301, i32 noundef %302)
  %303 = load i32, ptr %9, align 4, !tbaa !13
  %304 = load i32, ptr %15, align 4, !tbaa !13
  %305 = sub nsw i32 %303, %304
  %306 = sub nsw i32 %305, 4
  store i32 %306, ptr %13, align 4, !tbaa !13
  %307 = load i32, ptr %13, align 4, !tbaa !13
  %308 = icmp sgt i32 %307, 50
  br i1 %308, label %309, label %310

309:                                              ; preds = %284
  store i32 50, ptr %13, align 4, !tbaa !13
  br label %310

310:                                              ; preds = %309, %284
  %311 = load ptr, ptr %6, align 8, !tbaa !25
  %312 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %311, i32 0, i32 32
  %313 = load i32, ptr %312, align 4, !tbaa !48
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !72
  %317 = load i32, ptr %7, align 4, !tbaa !13
  %318 = load i32, ptr %15, align 4, !tbaa !13
  %319 = add nsw i32 %317, %318
  %320 = load i32, ptr %14, align 4, !tbaa !13
  %321 = load i32, ptr %13, align 4, !tbaa !13
  %322 = call i32 @stbte__button(i32 noundef 8, ptr noundef %316, i32 noundef %319, i32 noundef %320, i32 noundef 0, i32 noundef %321, i32 noundef 32777, i32 noundef 0, i32 noundef 0)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %332

324:                                              ; preds = %310
  %325 = load ptr, ptr %6, align 8, !tbaa !25
  %326 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %325, i32 0, i32 32
  %327 = load i32, ptr %326, align 4, !tbaa !48
  %328 = add nsw i32 %327, 1
  %329 = srem i32 %328, 3
  %330 = load ptr, ptr %6, align 8, !tbaa !25
  %331 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %330, i32 0, i32 32
  store i32 %329, ptr %331, align 4, !tbaa !48
  br label %332

332:                                              ; preds = %324, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__categories(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 11, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load i32, ptr %10, align 4, !tbaa !13
  %18 = load i32, ptr %11, align 4, !tbaa !13
  %19 = sdiv i32 %17, %18
  store i32 %19, ptr %15, align 4, !tbaa !13
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = sub nsw i32 %20, 4
  store i32 %21, ptr %9, align 4, !tbaa !13
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = add nsw i32 %22, 2
  store i32 %23, ptr %12, align 4, !tbaa !13
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = add nsw i32 %24, 4
  store i32 %25, ptr %13, align 4, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %5
  %31 = load i32, ptr %12, align 4, !tbaa !13
  %32 = load i32, ptr %13, align 4, !tbaa !13
  %33 = load i32, ptr %9, align 4, !tbaa !13
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = icmp eq i32 %36, -1
  %38 = zext i1 %37 to i32
  %39 = call i32 @stbte__category_button(ptr noundef @.str.20, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 8388488, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  call void @stbte__choose_category(ptr noundef %42, i32 noundef -1)
  br label %43

43:                                               ; preds = %41, %30
  %44 = load i32, ptr %11, align 4, !tbaa !13
  %45 = load i32, ptr %13, align 4, !tbaa !13
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %13, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %43, %5
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %108, %47
  %49 = load i32, ptr %14, align 4, !tbaa !13
  %50 = load ptr, ptr %6, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 8, !tbaa !84
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %111

54:                                               ; preds = %48
  %55 = load i32, ptr %14, align 4, !tbaa !13
  %56 = add nsw i32 %55, 1
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 4, !tbaa !46
  %60 = sub nsw i32 %56, %59
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %107

62:                                               ; preds = %54
  %63 = load i32, ptr %14, align 4, !tbaa !13
  %64 = add nsw i32 %63, 1
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 4, !tbaa !46
  %68 = sub nsw i32 %64, %67
  %69 = load i32, ptr %15, align 4, !tbaa !13
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %107

71:                                               ; preds = %62
  %72 = load i32, ptr %13, align 4, !tbaa !13
  %73 = add nsw i32 %72, 10
  %74 = load i32, ptr %8, align 4, !tbaa !13
  %75 = load i32, ptr %10, align 4, !tbaa !13
  %76 = add nsw i32 %74, %75
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 1, ptr %16, align 4
  br label %128

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %14, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x ptr], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !72
  %86 = load i32, ptr %12, align 4, !tbaa !13
  %87 = load i32, ptr %13, align 4, !tbaa !13
  %88 = load i32, ptr %9, align 4, !tbaa !13
  %89 = load i32, ptr %14, align 4, !tbaa !13
  %90 = shl i32 %89, 7
  %91 = add nsw i32 8, %90
  %92 = load ptr, ptr %6, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 4, !tbaa !40
  %95 = load i32, ptr %14, align 4, !tbaa !13
  %96 = icmp eq i32 %94, %95
  %97 = zext i1 %96 to i32
  %98 = call i32 @stbte__category_button(ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %91, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %79
  %101 = load ptr, ptr %6, align 8, !tbaa !25
  %102 = load i32, ptr %14, align 4, !tbaa !13
  call void @stbte__choose_category(ptr noundef %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %100, %79
  %104 = load i32, ptr %11, align 4, !tbaa !13
  %105 = load i32, ptr %13, align 4, !tbaa !13
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %13, align 4, !tbaa !13
  br label %107

107:                                              ; preds = %103, %62, %54
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %14, align 4, !tbaa !13
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !13
  br label %48, !llvm.loop !215

111:                                              ; preds = %48
  %112 = load i32, ptr %7, align 4, !tbaa !13
  %113 = load i32, ptr %9, align 4, !tbaa !13
  %114 = add nsw i32 %112, %113
  %115 = load i32, ptr %8, align 4, !tbaa !13
  %116 = add nsw i32 %115, 4
  %117 = load i32, ptr %8, align 4, !tbaa !13
  %118 = load i32, ptr %10, align 4, !tbaa !13
  %119 = add nsw i32 %117, %118
  %120 = sub nsw i32 %119, 4
  %121 = load ptr, ptr %6, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %121, i32 0, i32 16
  %123 = load ptr, ptr %6, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %123, i32 0, i32 15
  %125 = load i32, ptr %124, align 8, !tbaa !84
  %126 = add nsw i32 %125, 1
  %127 = load i32, ptr %15, align 4, !tbaa !13
  call void @stbte__scrollbar(i32 noundef %114, i32 noundef %116, i32 noundef %120, ptr noundef %122, i32 noundef 0, i32 noundef %126, i32 noundef %127, i32 noundef 1040)
  store i32 0, ptr %16, align 4
  br label %128

128:                                              ; preds = %111, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %129 = load i32, ptr %16, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbte__tile_in_palette(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.stbte__tileinfo, ptr %17, i64 %19
  store ptr %20, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %21 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %21, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %22 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %22, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = add nsw i32 %23, %26
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %33 = add nsw i32 %29, %32
  store i32 %33, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = shl i32 %34, 7
  %36 = add nsw i32 7, %35
  store i32 %36, ptr %14, align 4, !tbaa !13
  %37 = load i32, ptr %10, align 4, !tbaa !13
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = load i32, ptr %12, align 4, !tbaa !13
  %40 = load i32, ptr %13, align 4, !tbaa !13
  %41 = load i32, ptr %14, align 4, !tbaa !13
  %42 = call i32 @stbte__hittest(i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  switch i32 %43, label %90 [
    i32 0, label %44
  ]

44:                                               ; preds = %4
  %45 = load i32, ptr %6, align 4, !tbaa !13
  %46 = load i32, ptr %7, align 4, !tbaa !13
  %47 = load i32, ptr %6, align 4, !tbaa !13
  %48 = load ptr, ptr %5, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = add nsw i32 %47, %50
  %52 = sub nsw i32 %51, 1
  %53 = load i32, ptr %7, align 4, !tbaa !13
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = add nsw i32 %53, %56
  %58 = sub nsw i32 %57, 1
  call void @stbte__draw_rect(i32 noundef %45, i32 noundef %46, i32 noundef %52, i32 noundef %58, i32 noundef 0)
  %59 = load i32, ptr %6, align 4, !tbaa !13
  %60 = load i32, ptr %7, align 4, !tbaa !13
  %61 = load i32, ptr %14, align 4, !tbaa !13
  %62 = trunc i32 %61 to i16
  %63 = load i32, ptr %8, align 4, !tbaa !13
  %64 = load ptr, ptr %5, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 8, !tbaa !41
  %67 = icmp eq i32 %63, %66
  %68 = zext i1 %67 to i32
  call void @STBTE_DRAW_TILE(i32 noundef %59, i32 noundef %60, i16 noundef zeroext %62, i32 noundef %68, ptr noundef null)
  %69 = load i32, ptr %8, align 4, !tbaa !13
  %70 = load ptr, ptr %5, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 8, !tbaa !41
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %44
  %75 = load i32, ptr %6, align 4, !tbaa !13
  %76 = sub nsw i32 %75, 1
  %77 = load i32, ptr %7, align 4, !tbaa !13
  %78 = sub nsw i32 %77, 1
  %79 = load i32, ptr %6, align 4, !tbaa !13
  %80 = load ptr, ptr %5, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !38
  %83 = add nsw i32 %79, %82
  %84 = load i32, ptr %7, align 4, !tbaa !13
  %85 = load ptr, ptr %5, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8, !tbaa !39
  %88 = add nsw i32 %84, %87
  call void @stbte__draw_frame_delayed(i32 noundef %76, i32 noundef %78, i32 noundef %83, i32 noundef %88, i32 noundef 16777215)
  br label %89

89:                                               ; preds = %74, %44
  br label %99

90:                                               ; preds = %4
  %91 = load i32, ptr %14, align 4, !tbaa !13
  %92 = call i32 @stbte__button_core(i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, ptr %8, align 4, !tbaa !13
  %96 = load ptr, ptr %5, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %96, i32 0, i32 12
  store i32 %95, ptr %97, align 8, !tbaa !41
  br label %98

98:                                               ; preds = %94, %90
  br label %99

99:                                               ; preds = %98, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__palette_of_tiles(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %23 = load i32, ptr %10, align 4, !tbaa !13
  %24 = sub nsw i32 %23, 6
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = sdiv i32 %24, %27
  store i32 %28, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = sub nsw i32 %29, 2
  %31 = sub nsw i32 %30, 6
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = sdiv i32 %31, %34
  store i32 %35, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = load i32, ptr %9, align 4, !tbaa !13
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = load i32, ptr %10, align 4, !tbaa !13
  %41 = add nsw i32 %39, %40
  store i32 %41, ptr %20, align 4, !tbaa !13
  %42 = load i32, ptr %7, align 4, !tbaa !13
  %43 = add nsw i32 %42, 2
  store i32 %43, ptr %12, align 4, !tbaa !13
  %44 = load i32, ptr %8, align 4, !tbaa !13
  %45 = add nsw i32 %44, 6
  store i32 %45, ptr %13, align 4, !tbaa !13
  %46 = load i32, ptr %15, align 4, !tbaa !13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %5
  store i32 1, ptr %21, align 4
  br label %144

49:                                               ; preds = %5
  %50 = load ptr, ptr %6, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %50, i32 0, i32 25
  %52 = load i32, ptr %51, align 8, !tbaa !82
  %53 = load i32, ptr %15, align 4, !tbaa !13
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = load i32, ptr %15, align 4, !tbaa !13
  %57 = sdiv i32 %55, %56
  store i32 %57, ptr %16, align 4, !tbaa !13
  store i32 0, ptr %17, align 4, !tbaa !13
  %58 = load ptr, ptr %6, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %58, i32 0, i32 26
  %60 = load i32, ptr %59, align 4, !tbaa !37
  %61 = sub nsw i32 0, %60
  store i32 %61, ptr %18, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %130, %49
  %63 = load i32, ptr %11, align 4, !tbaa !13
  %64 = load ptr, ptr %6, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %64, i32 0, i32 18
  %66 = load i32, ptr %65, align 8, !tbaa !59
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %133

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %69 = load ptr, ptr %6, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = load i32, ptr %11, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.stbte__tileinfo, ptr %71, i64 %73
  store ptr %74, ptr %22, align 8, !tbaa !85
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %68
  %80 = load ptr, ptr %22, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %struct.stbte__tileinfo, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 2, !tbaa !80
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %6, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = icmp ne i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i32 4, ptr %21, align 4
  br label %127

89:                                               ; preds = %79, %68
  %90 = load i32, ptr %18, align 4, !tbaa !13
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %89
  %93 = load i32, ptr %18, align 4, !tbaa !13
  %94 = load i32, ptr %14, align 4, !tbaa !13
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %117

96:                                               ; preds = %92
  %97 = load i32, ptr %7, align 4, !tbaa !13
  %98 = add nsw i32 %97, 2
  %99 = load ptr, ptr %6, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4, !tbaa !38
  %102 = load i32, ptr %17, align 4, !tbaa !13
  %103 = mul nsw i32 %101, %102
  %104 = add nsw i32 %98, %103
  store i32 %104, ptr %12, align 4, !tbaa !13
  %105 = load i32, ptr %8, align 4, !tbaa !13
  %106 = add nsw i32 %105, 6
  %107 = load ptr, ptr %6, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8, !tbaa !39
  %110 = load i32, ptr %18, align 4, !tbaa !13
  %111 = mul nsw i32 %109, %110
  %112 = add nsw i32 %106, %111
  store i32 %112, ptr %13, align 4, !tbaa !13
  %113 = load ptr, ptr %6, align 8, !tbaa !25
  %114 = load i32, ptr %12, align 4, !tbaa !13
  %115 = load i32, ptr %13, align 4, !tbaa !13
  %116 = load i32, ptr %11, align 4, !tbaa !13
  call void @stbte__tile_in_palette(ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %96, %92, %89
  %118 = load i32, ptr %17, align 4, !tbaa !13
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %17, align 4, !tbaa !13
  %120 = load i32, ptr %17, align 4, !tbaa !13
  %121 = load i32, ptr %15, align 4, !tbaa !13
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  store i32 0, ptr %17, align 4, !tbaa !13
  %124 = load i32, ptr %18, align 4, !tbaa !13
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %18, align 4, !tbaa !13
  br label %126

126:                                              ; preds = %123, %117
  store i32 0, ptr %21, align 4
  br label %127

127:                                              ; preds = %126, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %128 = load i32, ptr %21, align 4
  switch i32 %128, label %147 [
    i32 0, label %129
    i32 4, label %130
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %127
  %131 = load i32, ptr %11, align 4, !tbaa !13
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %11, align 4, !tbaa !13
  br label %62, !llvm.loop !216

133:                                              ; preds = %62
  call void @stbte__flush_delay()
  %134 = load i32, ptr %19, align 4, !tbaa !13
  %135 = sub nsw i32 %134, 4
  %136 = load i32, ptr %8, align 4, !tbaa !13
  %137 = add nsw i32 %136, 6
  %138 = load i32, ptr %20, align 4, !tbaa !13
  %139 = sub nsw i32 %138, 2
  %140 = load ptr, ptr %6, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %140, i32 0, i32 26
  %142 = load i32, ptr %16, align 4, !tbaa !13
  %143 = load i32, ptr %14, align 4, !tbaa !13
  call void @stbte__scrollbar(i32 noundef %135, i32 noundef %137, i32 noundef %139, ptr noundef %141, i32 noundef 0, i32 noundef %142, i32 noundef %143, i32 noundef 912)
  store i32 0, ptr %21, align 4
  br label %144

144:                                              ; preds = %133, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %145 = load i32, ptr %21, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144, %127
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbte__props_panel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = add nsw i32 %31, %32
  store i32 %33, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = add nsw i32 %34, 5
  store i32 %35, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = add nsw i32 %36, 2
  store i32 %37, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 60, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %38 = call i32 @stbte__is_single_selection()
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %5
  store i32 1, ptr %20, align 4
  br label %341

41:                                               ; preds = %5
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4, !tbaa !124
  store i32 %42, ptr %16, align 4, !tbaa !13
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8, !tbaa !126
  store i32 %43, ptr %17, align 4, !tbaa !13
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %17, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %16, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x [1 x float]], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds [1 x float], ptr %51, i64 0, i64 0
  store ptr %52, ptr %18, align 8, !tbaa !119
  %53 = load ptr, ptr %6, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %17, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %16, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x [8 x i16]], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds [8 x i16], ptr %60, i64 0, i64 0
  store ptr %61, ptr %19, align 8, !tbaa !97
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %337, %41
  %63 = load i32, ptr %12, align 4, !tbaa !13
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %340

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !13
  %66 = load i32, ptr %21, align 4, !tbaa !13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %336

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr @.str.21, ptr %22, align 8, !tbaa !72
  %69 = load ptr, ptr %22, align 8, !tbaa !72
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store ptr @.str.21, ptr %22, align 8, !tbaa !72
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i32, ptr %21, align 4, !tbaa !13
  %74 = and i32 %73, 3
  switch i32 %74, label %335 [
    i32 3, label %75
    i32 1, label %125
    i32 2, label %238
  ]

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %76 = load ptr, ptr %18, align 8, !tbaa !119
  %77 = load i32, ptr %12, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !64
  %81 = fptosi float %80 to i32
  store i32 %81, ptr %23, align 4, !tbaa !13
  %82 = load i32, ptr %14, align 4, !tbaa !13
  %83 = load i32, ptr %13, align 4, !tbaa !13
  %84 = load i32, ptr %23, align 4, !tbaa !13
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 120, i32 32
  %87 = load i32, ptr %12, align 4, !tbaa !13
  %88 = shl i32 %87, 7
  %89 = add nsw i32 18, %88
  %90 = load i32, ptr %23, align 4, !tbaa !13
  %91 = call i32 @stbte__layerbutton(i32 noundef %82, i32 noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %90, i32 noundef 0, i32 noundef 2)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %75
  %94 = load ptr, ptr %6, align 8, !tbaa !25
  call void @stbte__begin_undo(ptr noundef %94)
  %95 = load ptr, ptr %6, align 8, !tbaa !25
  %96 = load i32, ptr %16, align 4, !tbaa !13
  %97 = load i32, ptr %17, align 4, !tbaa !13
  %98 = load i32, ptr %12, align 4, !tbaa !13
  %99 = load i32, ptr %23, align 4, !tbaa !13
  %100 = sitofp i32 %99 to float
  call void @stbte__undo_record_prop_float(ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, float noundef %100)
  %101 = load i32, ptr %23, align 4, !tbaa !13
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sitofp i32 %104 to float
  %106 = load ptr, ptr %18, align 8, !tbaa !119
  %107 = load i32, ptr %12, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  store float %105, ptr %109, align 4, !tbaa !64
  %110 = load ptr, ptr %6, align 8, !tbaa !25
  call void @stbte__end_undo(ptr noundef %110)
  br label %111

111:                                              ; preds = %93, %75
  %112 = load i32, ptr %14, align 4, !tbaa !13
  %113 = add nsw i32 %112, 13
  %114 = load i32, ptr %13, align 4, !tbaa !13
  %115 = add nsw i32 %114, 1
  %116 = load ptr, ptr %22, align 8, !tbaa !72
  %117 = load i32, ptr %11, align 4, !tbaa !13
  %118 = load i32, ptr %14, align 4, !tbaa !13
  %119 = add nsw i32 %118, 13
  %120 = sub nsw i32 %117, %119
  %121 = sub nsw i32 %120, 2
  %122 = load i32, ptr getelementptr inbounds ([3 x [7 x i32]], ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 3), i64 0, i64 2), align 4, !tbaa !13
  call void @stbte__draw_text(i32 noundef %113, i32 noundef %115, ptr noundef %116, i32 noundef %121, i32 noundef %122)
  %123 = load i32, ptr %13, align 4, !tbaa !13
  %124 = add nsw i32 %123, 13
  store i32 %124, ptr %13, align 4, !tbaa !13
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %335

125:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 100, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %126 = load ptr, ptr %18, align 8, !tbaa !119
  %127 = load i32, ptr %12, align 4, !tbaa !13
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !64
  %131 = fptosi float %130 to i32
  %132 = load i32, ptr %24, align 4, !tbaa !13
  %133 = sub nsw i32 %131, %132
  store i32 %133, ptr %26, align 4, !tbaa !13
  %134 = load i32, ptr %24, align 4, !tbaa !13
  %135 = load i32, ptr %26, align 4, !tbaa !13
  %136 = add nsw i32 %134, %135
  %137 = sitofp i32 %136 to float
  %138 = load ptr, ptr %18, align 8, !tbaa !119
  %139 = load i32, ptr %12, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !64
  %143 = fcmp une float %137, %142
  br i1 %143, label %153, label %144

144:                                              ; preds = %125
  %145 = load i32, ptr %26, align 4, !tbaa !13
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %26, align 4, !tbaa !13
  %149 = load i32, ptr %25, align 4, !tbaa !13
  %150 = load i32, ptr %24, align 4, !tbaa !13
  %151 = sub nsw i32 %149, %150
  %152 = icmp sgt i32 %148, %151
  br i1 %152, label %153, label %176

153:                                              ; preds = %147, %144, %125
  %154 = load i32, ptr %26, align 4, !tbaa !13
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 0, ptr %26, align 4, !tbaa !13
  br label %157

157:                                              ; preds = %156, %153
  %158 = load i32, ptr %26, align 4, !tbaa !13
  %159 = load i32, ptr %25, align 4, !tbaa !13
  %160 = load i32, ptr %24, align 4, !tbaa !13
  %161 = sub nsw i32 %159, %160
  %162 = icmp sgt i32 %158, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = load i32, ptr %25, align 4, !tbaa !13
  %165 = load i32, ptr %24, align 4, !tbaa !13
  %166 = sub nsw i32 %164, %165
  store i32 %166, ptr %26, align 4, !tbaa !13
  br label %167

167:                                              ; preds = %163, %157
  %168 = load i32, ptr %24, align 4, !tbaa !13
  %169 = load i32, ptr %26, align 4, !tbaa !13
  %170 = add nsw i32 %168, %169
  %171 = sitofp i32 %170 to float
  %172 = load ptr, ptr %18, align 8, !tbaa !119
  %173 = load i32, ptr %12, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  store float %171, ptr %175, align 4, !tbaa !64
  br label %176

176:                                              ; preds = %167, %147
  %177 = load i32, ptr %14, align 4, !tbaa !13
  %178 = load i32, ptr %15, align 4, !tbaa !13
  %179 = load i32, ptr %13, align 4, !tbaa !13
  %180 = add nsw i32 %179, 7
  %181 = load i32, ptr %25, align 4, !tbaa !13
  %182 = load i32, ptr %24, align 4, !tbaa !13
  %183 = sub nsw i32 %181, %182
  %184 = load i32, ptr %12, align 4, !tbaa !13
  %185 = shl i32 %184, 7
  %186 = add nsw i32 20, %185
  %187 = call i32 @stbte__slider(i32 noundef %177, i32 noundef %178, i32 noundef %180, i32 noundef %183, ptr noundef %26, i32 noundef %186)
  switch i32 %187, label %220 [
    i32 1, label %188
    i32 3, label %194
    i32 2, label %203
  ]

188:                                              ; preds = %176
  %189 = load ptr, ptr %18, align 8, !tbaa !119
  %190 = load i32, ptr %12, align 4, !tbaa !13
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !64
  store float %193, ptr @stbte__saved, align 4, !tbaa !64
  br label %194

194:                                              ; preds = %176, %188
  %195 = load i32, ptr %24, align 4, !tbaa !13
  %196 = load i32, ptr %26, align 4, !tbaa !13
  %197 = add nsw i32 %195, %196
  %198 = sitofp i32 %197 to float
  %199 = load ptr, ptr %18, align 8, !tbaa !119
  %200 = load i32, ptr %12, align 4, !tbaa !13
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  store float %198, ptr %202, align 4, !tbaa !64
  br label %220

203:                                              ; preds = %176
  %204 = load ptr, ptr %18, align 8, !tbaa !119
  %205 = load i32, ptr %12, align 4, !tbaa !13
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %204, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !64
  %209 = load float, ptr @stbte__saved, align 4, !tbaa !64
  %210 = fcmp une float %208, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %203
  %212 = load ptr, ptr %6, align 8, !tbaa !25
  call void @stbte__begin_undo(ptr noundef %212)
  %213 = load ptr, ptr %6, align 8, !tbaa !25
  %214 = load i32, ptr %16, align 4, !tbaa !13
  %215 = load i32, ptr %17, align 4, !tbaa !13
  %216 = load i32, ptr %12, align 4, !tbaa !13
  %217 = load float, ptr @stbte__saved, align 4, !tbaa !64
  call void @stbte__undo_record_prop_float(ptr noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %216, float noundef %217)
  %218 = load ptr, ptr %6, align 8, !tbaa !25
  call void @stbte__end_undo(ptr noundef %218)
  br label %219

219:                                              ; preds = %211, %203
  br label %220

220:                                              ; preds = %176, %219, %194
  %221 = load i32, ptr %14, align 4, !tbaa !13
  %222 = load i32, ptr %15, align 4, !tbaa !13
  %223 = add nsw i32 %221, %222
  %224 = add nsw i32 %223, 2
  %225 = load i32, ptr %13, align 4, !tbaa !13
  %226 = add nsw i32 %225, 2
  %227 = load ptr, ptr %22, align 8, !tbaa !72
  %228 = load i32, ptr %11, align 4, !tbaa !13
  %229 = sub nsw i32 %228, 1
  %230 = load i32, ptr %14, align 4, !tbaa !13
  %231 = load i32, ptr %15, align 4, !tbaa !13
  %232 = add nsw i32 %230, %231
  %233 = add nsw i32 %232, 2
  %234 = sub nsw i32 %229, %233
  %235 = load i32, ptr getelementptr inbounds ([3 x [7 x i32]], ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 3), i64 0, i64 2), align 4, !tbaa !13
  call void @stbte__draw_text(i32 noundef %224, i32 noundef %226, ptr noundef %227, i32 noundef %234, i32 noundef %235)
  %236 = load i32, ptr %13, align 4, !tbaa !13
  %237 = add nsw i32 %236, 12
  store i32 %237, ptr %13, align 4, !tbaa !13
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %335

238:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store float 0.000000e+00, ptr %27, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store float 1.000000e+02, ptr %28, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store float 1.000000e+00, ptr %29, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %239 = load ptr, ptr %18, align 8, !tbaa !119
  %240 = load i32, ptr %12, align 4, !tbaa !13
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !64
  %244 = load float, ptr %27, align 4, !tbaa !64
  %245 = fcmp olt float %243, %244
  br i1 %245, label %254, label %246

246:                                              ; preds = %238
  %247 = load ptr, ptr %18, align 8, !tbaa !119
  %248 = load i32, ptr %12, align 4, !tbaa !13
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %247, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !64
  %252 = load float, ptr %28, align 4, !tbaa !64
  %253 = fcmp ogt float %251, %252
  br i1 %253, label %254, label %283

254:                                              ; preds = %246, %238
  %255 = load ptr, ptr %18, align 8, !tbaa !119
  %256 = load i32, ptr %12, align 4, !tbaa !13
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %255, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !64
  %260 = load float, ptr %27, align 4, !tbaa !64
  %261 = fcmp olt float %259, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %254
  %263 = load float, ptr %27, align 4, !tbaa !64
  %264 = load ptr, ptr %18, align 8, !tbaa !119
  %265 = load i32, ptr %12, align 4, !tbaa !13
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %264, i64 %266
  store float %263, ptr %267, align 4, !tbaa !64
  br label %268

268:                                              ; preds = %262, %254
  %269 = load ptr, ptr %18, align 8, !tbaa !119
  %270 = load i32, ptr %12, align 4, !tbaa !13
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %269, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !64
  %274 = load float, ptr %28, align 4, !tbaa !64
  %275 = fcmp ogt float %273, %274
  br i1 %275, label %276, label %282

276:                                              ; preds = %268
  %277 = load float, ptr %28, align 4, !tbaa !64
  %278 = load ptr, ptr %18, align 8, !tbaa !119
  %279 = load i32, ptr %12, align 4, !tbaa !13
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %278, i64 %280
  store float %277, ptr %281, align 4, !tbaa !64
  br label %282

282:                                              ; preds = %276, %268
  br label %283

283:                                              ; preds = %282, %246
  %284 = load ptr, ptr %18, align 8, !tbaa !119
  %285 = load i32, ptr %12, align 4, !tbaa !13
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %284, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !64
  store float %288, ptr %30, align 4, !tbaa !64
  %289 = load i32, ptr %14, align 4, !tbaa !13
  %290 = load i32, ptr %13, align 4, !tbaa !13
  %291 = load float, ptr %27, align 4, !tbaa !64
  %292 = load float, ptr %28, align 4, !tbaa !64
  %293 = load float, ptr %29, align 4, !tbaa !64
  %294 = load ptr, ptr %18, align 8, !tbaa !119
  %295 = load i32, ptr %12, align 4, !tbaa !13
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  %298 = load i32, ptr %12, align 4, !tbaa !13
  %299 = shl i32 %298, 7
  %300 = add nsw i32 19, %299
  %301 = call i32 @stbte__float_control(i32 noundef %289, i32 noundef %290, i32 noundef 50, float noundef %291, float noundef %292, float noundef %293, ptr noundef @.str.22, ptr noundef %297, i32 noundef 9, i32 noundef %300)
  switch i32 %301, label %321 [
    i32 1, label %302
    i32 2, label %304
  ]

302:                                              ; preds = %283
  %303 = load float, ptr %30, align 4, !tbaa !64
  store float %303, ptr @stbte__saved, align 4, !tbaa !64
  br label %321

304:                                              ; preds = %283
  %305 = load float, ptr @stbte__saved, align 4, !tbaa !64
  %306 = load ptr, ptr %18, align 8, !tbaa !119
  %307 = load i32, ptr %12, align 4, !tbaa !13
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %306, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !64
  %311 = fcmp une float %305, %310
  br i1 %311, label %312, label %320

312:                                              ; preds = %304
  %313 = load ptr, ptr %6, align 8, !tbaa !25
  call void @stbte__begin_undo(ptr noundef %313)
  %314 = load ptr, ptr %6, align 8, !tbaa !25
  %315 = load i32, ptr %16, align 4, !tbaa !13
  %316 = load i32, ptr %17, align 4, !tbaa !13
  %317 = load i32, ptr %12, align 4, !tbaa !13
  %318 = load float, ptr @stbte__saved, align 4, !tbaa !64
  call void @stbte__undo_record_prop_float(ptr noundef %314, i32 noundef %315, i32 noundef %316, i32 noundef %317, float noundef %318)
  %319 = load ptr, ptr %6, align 8, !tbaa !25
  call void @stbte__end_undo(ptr noundef %319)
  br label %320

320:                                              ; preds = %312, %304
  br label %321

321:                                              ; preds = %283, %320, %302
  %322 = load i32, ptr %14, align 4, !tbaa !13
  %323 = add nsw i32 %322, 53
  %324 = load i32, ptr %13, align 4, !tbaa !13
  %325 = add nsw i32 %324, 1
  %326 = load ptr, ptr %22, align 8, !tbaa !72
  %327 = load i32, ptr %11, align 4, !tbaa !13
  %328 = sub nsw i32 %327, 1
  %329 = load i32, ptr %14, align 4, !tbaa !13
  %330 = add nsw i32 %329, 53
  %331 = sub nsw i32 %328, %330
  %332 = load i32, ptr getelementptr inbounds ([3 x [7 x i32]], ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 3), i64 0, i64 2), align 4, !tbaa !13
  call void @stbte__draw_text(i32 noundef %323, i32 noundef %325, ptr noundef %326, i32 noundef %331, i32 noundef %332)
  %333 = load i32, ptr %13, align 4, !tbaa !13
  %334 = add nsw i32 %333, 12
  store i32 %334, ptr %13, align 4, !tbaa !13
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %335

335:                                              ; preds = %72, %321, %220, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %336

336:                                              ; preds = %335, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %12, align 4, !tbaa !13
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %12, align 4, !tbaa !13
  br label %62, !llvm.loop !217

340:                                              ; preds = %62
  store i32 0, ptr %20, align 4
  br label %341

341:                                              ; preds = %340, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %342 = load i32, ptr %20, align 4
  switch i32 %342, label %344 [
    i32 0, label %343
    i32 1, label %343
  ]

343:                                              ; preds = %341, %341
  ret void

344:                                              ; preds = %341
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbte__editor_traverse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %30 = load ptr, ptr %2, align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  store i32 1, ptr %10, align 4
  br label %964

33:                                               ; preds = %1
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4, !tbaa !68
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 53), align 4, !tbaa !70
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8, !tbaa !69
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 54), align 8, !tbaa !71
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33
  store i32 1, ptr %10, align 4
  br label %964

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !25
  call void @stbte__prepare_tileinfo(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !25
  call void @stbte__compute_panel_locations(ptr noundef %44)
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %88

47:                                               ; preds = %42
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4, !tbaa !68
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8, !tbaa !69
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 53), align 4, !tbaa !70
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 54), align 8, !tbaa !71
  call void @stbte__draw_rect(i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 2109536)
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4, !tbaa !68
  %53 = load ptr, ptr %2, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !35
  %56 = sub nsw i32 %52, %55
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8, !tbaa !69
  %58 = load ptr, ptr %2, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !36
  %61 = sub nsw i32 %57, %60
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4, !tbaa !68
  %63 = load ptr, ptr %2, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 4, !tbaa !35
  %66 = sub nsw i32 %62, %65
  %67 = load ptr, ptr %2, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = load ptr, ptr %2, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !31
  %73 = mul nsw i32 %69, %72
  %74 = add nsw i32 %66, %73
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8, !tbaa !69
  %76 = load ptr, ptr %2, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8, !tbaa !36
  %79 = sub nsw i32 %75, %78
  %80 = load ptr, ptr %2, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !34
  %83 = load ptr, ptr %2, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %86 = mul nsw i32 %82, %85
  %87 = add nsw i32 %79, %86
  call void @stbte__draw_rect(i32 noundef %56, i32 noundef %61, i32 noundef %74, i32 noundef %87, i32 noundef 0)
  br label %88

88:                                               ; preds = %47, %42
  %89 = load ptr, ptr %2, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 4, !tbaa !35
  %92 = load ptr, ptr %2, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !33
  %95 = sub nsw i32 %91, %94
  %96 = load ptr, ptr %2, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4, !tbaa !33
  %99 = sdiv i32 %95, %98
  store i32 %99, ptr %5, align 4, !tbaa !13
  %100 = load ptr, ptr %2, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8, !tbaa !36
  %103 = load ptr, ptr %2, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8, !tbaa !34
  %106 = sub nsw i32 %102, %105
  %107 = load ptr, ptr %2, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8, !tbaa !34
  %110 = sdiv i32 %106, %109
  store i32 %110, ptr %6, align 4, !tbaa !13
  %111 = load ptr, ptr %2, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %112, align 4, !tbaa !35
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 53), align 4, !tbaa !70
  %115 = add nsw i32 %113, %114
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4, !tbaa !68
  %117 = sub nsw i32 %115, %116
  %118 = load ptr, ptr %2, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4, !tbaa !33
  %121 = sdiv i32 %117, %120
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !13
  %123 = load ptr, ptr %2, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %123, i32 0, i32 10
  %125 = load i32, ptr %124, align 8, !tbaa !36
  %126 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 54), align 8, !tbaa !71
  %127 = add nsw i32 %125, %126
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8, !tbaa !69
  %129 = sub nsw i32 %127, %128
  %130 = load ptr, ptr %2, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 8, !tbaa !34
  %133 = sdiv i32 %129, %132
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !13
  %135 = load i32, ptr %5, align 4, !tbaa !13
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %88
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %138

138:                                              ; preds = %137, %88
  %139 = load i32, ptr %6, align 4, !tbaa !13
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %141, %138
  %143 = load i32, ptr %7, align 4, !tbaa !13
  %144 = load ptr, ptr %2, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !31
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load ptr, ptr %2, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !31
  store i32 %151, ptr %7, align 4, !tbaa !13
  br label %152

152:                                              ; preds = %148, %142
  %153 = load i32, ptr %8, align 4, !tbaa !13
  %154 = load ptr, ptr %2, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !32
  %157 = icmp sgt i32 %153, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = load ptr, ptr %2, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4, !tbaa !32
  store i32 %161, ptr %8, align 4, !tbaa !13
  br label %162

162:                                              ; preds = %158, %152
  %163 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %304

165:                                              ; preds = %162
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %166

166:                                              ; preds = %300, %165
  %167 = load i32, ptr %9, align 4, !tbaa !13
  %168 = load ptr, ptr %2, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8, !tbaa !30
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %303

172:                                              ; preds = %166
  %173 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %173, ptr %4, align 4, !tbaa !13
  br label %174

174:                                              ; preds = %217, %172
  %175 = load i32, ptr %4, align 4, !tbaa !13
  %176 = load i32, ptr %8, align 4, !tbaa !13
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %220

178:                                              ; preds = %174
  %179 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %179, ptr %3, align 4, !tbaa !13
  br label %180

180:                                              ; preds = %213, %178
  %181 = load i32, ptr %3, align 4, !tbaa !13
  %182 = load i32, ptr %7, align 4, !tbaa !13
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %216

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %185 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4, !tbaa !68
  %186 = load i32, ptr %3, align 4, !tbaa !13
  %187 = load ptr, ptr %2, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4, !tbaa !33
  %190 = mul nsw i32 %186, %189
  %191 = add nsw i32 %185, %190
  %192 = load ptr, ptr %2, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %192, i32 0, i32 9
  %194 = load i32, ptr %193, align 4, !tbaa !35
  %195 = sub nsw i32 %191, %194
  store i32 %195, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %196 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8, !tbaa !69
  %197 = load i32, ptr %4, align 4, !tbaa !13
  %198 = load ptr, ptr %2, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 8, !tbaa !34
  %201 = mul nsw i32 %197, %200
  %202 = add nsw i32 %196, %201
  %203 = load ptr, ptr %2, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %203, i32 0, i32 10
  %205 = load i32, ptr %204, align 8, !tbaa !36
  %206 = sub nsw i32 %202, %205
  store i32 %206, ptr %12, align 4, !tbaa !13
  %207 = load ptr, ptr %2, align 8, !tbaa !25
  %208 = load i32, ptr %11, align 4, !tbaa !13
  %209 = load i32, ptr %12, align 4, !tbaa !13
  %210 = load i32, ptr %3, align 4, !tbaa !13
  %211 = load i32, ptr %4, align 4, !tbaa !13
  %212 = load i32, ptr %9, align 4, !tbaa !13
  call void @stbte__tile_paint(ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %213

213:                                              ; preds = %184
  %214 = load i32, ptr %3, align 4, !tbaa !13
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %3, align 4, !tbaa !13
  br label %180, !llvm.loop !218

216:                                              ; preds = %180
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %4, align 4, !tbaa !13
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %4, align 4, !tbaa !13
  br label %174, !llvm.loop !219

220:                                              ; preds = %174
  %221 = load i32, ptr %9, align 4, !tbaa !13
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %299

223:                                              ; preds = %220
  %224 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 17), align 4, !tbaa !212
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %299

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %227 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4, !tbaa !68
  %228 = load i32, ptr %5, align 4, !tbaa !13
  %229 = load ptr, ptr %2, align 8, !tbaa !25
  %230 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %229, i32 0, i32 5
  %231 = load i32, ptr %230, align 4, !tbaa !33
  %232 = mul nsw i32 %228, %231
  %233 = add nsw i32 %227, %232
  %234 = load ptr, ptr %2, align 8, !tbaa !25
  %235 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %234, i32 0, i32 9
  %236 = load i32, ptr %235, align 4, !tbaa !35
  %237 = sub nsw i32 %233, %236
  store i32 %237, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %238 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8, !tbaa !69
  %239 = load i32, ptr %6, align 4, !tbaa !13
  %240 = load ptr, ptr %2, align 8, !tbaa !25
  %241 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %240, i32 0, i32 6
  %242 = load i32, ptr %241, align 8, !tbaa !34
  %243 = mul nsw i32 %239, %242
  %244 = add nsw i32 %238, %243
  %245 = load ptr, ptr %2, align 8, !tbaa !25
  %246 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %245, i32 0, i32 10
  %247 = load i32, ptr %246, align 8, !tbaa !36
  %248 = sub nsw i32 %244, %247
  store i32 %248, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %249

249:                                              ; preds = %265, %226
  %250 = load i32, ptr %13, align 4, !tbaa !13
  %251 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 53), align 4, !tbaa !70
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = load i32, ptr %3, align 4, !tbaa !13
  %255 = load i32, ptr %7, align 4, !tbaa !13
  %256 = icmp sle i32 %254, %255
  br label %257

257:                                              ; preds = %253, %249
  %258 = phi i1 [ false, %249 ], [ %256, %253 ]
  br i1 %258, label %259, label %273

259:                                              ; preds = %257
  %260 = load i32, ptr %13, align 4, !tbaa !13
  %261 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8, !tbaa !69
  %262 = load i32, ptr %13, align 4, !tbaa !13
  %263 = add nsw i32 %262, 1
  %264 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 54), align 8, !tbaa !71
  call void @stbte__draw_rect(i32 noundef %260, i32 noundef %261, i32 noundef %263, i32 noundef %264, i32 noundef 4210752)
  br label %265

265:                                              ; preds = %259
  %266 = load i32, ptr %3, align 4, !tbaa !13
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %3, align 4, !tbaa !13
  %268 = load ptr, ptr %2, align 8, !tbaa !25
  %269 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %269, align 4, !tbaa !33
  %271 = load i32, ptr %13, align 4, !tbaa !13
  %272 = add nsw i32 %271, %270
  store i32 %272, ptr %13, align 4, !tbaa !13
  br label %249, !llvm.loop !220

273:                                              ; preds = %257
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %274

274:                                              ; preds = %290, %273
  %275 = load i32, ptr %14, align 4, !tbaa !13
  %276 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 54), align 8, !tbaa !71
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %274
  %279 = load i32, ptr %4, align 4, !tbaa !13
  %280 = load i32, ptr %8, align 4, !tbaa !13
  %281 = icmp sle i32 %279, %280
  br label %282

282:                                              ; preds = %278, %274
  %283 = phi i1 [ false, %274 ], [ %281, %278 ]
  br i1 %283, label %284, label %298

284:                                              ; preds = %282
  %285 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4, !tbaa !68
  %286 = load i32, ptr %14, align 4, !tbaa !13
  %287 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 53), align 4, !tbaa !70
  %288 = load i32, ptr %14, align 4, !tbaa !13
  %289 = add nsw i32 %288, 1
  call void @stbte__draw_rect(i32 noundef %285, i32 noundef %286, i32 noundef %287, i32 noundef %289, i32 noundef 4210752)
  br label %290

290:                                              ; preds = %284
  %291 = load i32, ptr %4, align 4, !tbaa !13
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %4, align 4, !tbaa !13
  %293 = load ptr, ptr %2, align 8, !tbaa !25
  %294 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %293, i32 0, i32 6
  %295 = load i32, ptr %294, align 8, !tbaa !34
  %296 = load i32, ptr %14, align 4, !tbaa !13
  %297 = add nsw i32 %296, %295
  store i32 %297, ptr %14, align 4, !tbaa !13
  br label %274, !llvm.loop !221

298:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %299

299:                                              ; preds = %298, %223, %220
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %9, align 4, !tbaa !13
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %9, align 4, !tbaa !13
  br label %166, !llvm.loop !222

303:                                              ; preds = %166
  br label %304

304:                                              ; preds = %303, %162
  %305 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %384

307:                                              ; preds = %304
  %308 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 17), align 4, !tbaa !212
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %383

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %311 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4, !tbaa !68
  %312 = load i32, ptr %5, align 4, !tbaa !13
  %313 = load ptr, ptr %2, align 8, !tbaa !25
  %314 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %313, i32 0, i32 5
  %315 = load i32, ptr %314, align 4, !tbaa !33
  %316 = mul nsw i32 %312, %315
  %317 = add nsw i32 %311, %316
  %318 = load ptr, ptr %2, align 8, !tbaa !25
  %319 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %318, i32 0, i32 9
  %320 = load i32, ptr %319, align 4, !tbaa !35
  %321 = sub nsw i32 %317, %320
  store i32 %321, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %322 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8, !tbaa !69
  %323 = load i32, ptr %6, align 4, !tbaa !13
  %324 = load ptr, ptr %2, align 8, !tbaa !25
  %325 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %324, i32 0, i32 6
  %326 = load i32, ptr %325, align 8, !tbaa !34
  %327 = mul nsw i32 %323, %326
  %328 = add nsw i32 %322, %327
  %329 = load ptr, ptr %2, align 8, !tbaa !25
  %330 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %329, i32 0, i32 10
  %331 = load i32, ptr %330, align 8, !tbaa !36
  %332 = sub nsw i32 %328, %331
  store i32 %332, ptr %16, align 4, !tbaa !13
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %333

333:                                              ; preds = %349, %310
  %334 = load i32, ptr %15, align 4, !tbaa !13
  %335 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 53), align 4, !tbaa !70
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = load i32, ptr %3, align 4, !tbaa !13
  %339 = load i32, ptr %7, align 4, !tbaa !13
  %340 = icmp sle i32 %338, %339
  br label %341

341:                                              ; preds = %337, %333
  %342 = phi i1 [ false, %333 ], [ %340, %337 ]
  br i1 %342, label %343, label %357

343:                                              ; preds = %341
  %344 = load i32, ptr %15, align 4, !tbaa !13
  %345 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8, !tbaa !69
  %346 = load i32, ptr %15, align 4, !tbaa !13
  %347 = add nsw i32 %346, 1
  %348 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 54), align 8, !tbaa !71
  call void @stbte__draw_rect(i32 noundef %344, i32 noundef %345, i32 noundef %347, i32 noundef %348, i32 noundef 4210752)
  br label %349

349:                                              ; preds = %343
  %350 = load i32, ptr %3, align 4, !tbaa !13
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %3, align 4, !tbaa !13
  %352 = load ptr, ptr %2, align 8, !tbaa !25
  %353 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %352, i32 0, i32 5
  %354 = load i32, ptr %353, align 4, !tbaa !33
  %355 = load i32, ptr %15, align 4, !tbaa !13
  %356 = add nsw i32 %355, %354
  store i32 %356, ptr %15, align 4, !tbaa !13
  br label %333, !llvm.loop !223

357:                                              ; preds = %341
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %358

358:                                              ; preds = %374, %357
  %359 = load i32, ptr %16, align 4, !tbaa !13
  %360 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 54), align 8, !tbaa !71
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %358
  %363 = load i32, ptr %4, align 4, !tbaa !13
  %364 = load i32, ptr %8, align 4, !tbaa !13
  %365 = icmp sle i32 %363, %364
  br label %366

366:                                              ; preds = %362, %358
  %367 = phi i1 [ false, %358 ], [ %365, %362 ]
  br i1 %367, label %368, label %382

368:                                              ; preds = %366
  %369 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4, !tbaa !68
  %370 = load i32, ptr %16, align 4, !tbaa !13
  %371 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 53), align 4, !tbaa !70
  %372 = load i32, ptr %16, align 4, !tbaa !13
  %373 = add nsw i32 %372, 1
  call void @stbte__draw_rect(i32 noundef %369, i32 noundef %370, i32 noundef %371, i32 noundef %373, i32 noundef 4210752)
  br label %374

374:                                              ; preds = %368
  %375 = load i32, ptr %4, align 4, !tbaa !13
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %4, align 4, !tbaa !13
  %377 = load ptr, ptr %2, align 8, !tbaa !25
  %378 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %377, i32 0, i32 6
  %379 = load i32, ptr %378, align 8, !tbaa !34
  %380 = load i32, ptr %16, align 4, !tbaa !13
  %381 = add nsw i32 %380, %379
  store i32 %381, ptr %16, align 4, !tbaa !13
  br label %358, !llvm.loop !224

382:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %383

383:                                              ; preds = %382, %307
  br label %384

384:                                              ; preds = %383, %304
  %385 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %385, ptr %4, align 4, !tbaa !13
  br label %386

386:                                              ; preds = %428, %384
  %387 = load i32, ptr %4, align 4, !tbaa !13
  %388 = load i32, ptr %8, align 4, !tbaa !13
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %431

390:                                              ; preds = %386
  %391 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %391, ptr %3, align 4, !tbaa !13
  br label %392

392:                                              ; preds = %424, %390
  %393 = load i32, ptr %3, align 4, !tbaa !13
  %394 = load i32, ptr %7, align 4, !tbaa !13
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %427

396:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %397 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4, !tbaa !68
  %398 = load i32, ptr %3, align 4, !tbaa !13
  %399 = load ptr, ptr %2, align 8, !tbaa !25
  %400 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %399, i32 0, i32 5
  %401 = load i32, ptr %400, align 4, !tbaa !33
  %402 = mul nsw i32 %398, %401
  %403 = add nsw i32 %397, %402
  %404 = load ptr, ptr %2, align 8, !tbaa !25
  %405 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %404, i32 0, i32 9
  %406 = load i32, ptr %405, align 4, !tbaa !35
  %407 = sub nsw i32 %403, %406
  store i32 %407, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %408 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8, !tbaa !69
  %409 = load i32, ptr %4, align 4, !tbaa !13
  %410 = load ptr, ptr %2, align 8, !tbaa !25
  %411 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %410, i32 0, i32 6
  %412 = load i32, ptr %411, align 8, !tbaa !34
  %413 = mul nsw i32 %409, %412
  %414 = add nsw i32 %408, %413
  %415 = load ptr, ptr %2, align 8, !tbaa !25
  %416 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %415, i32 0, i32 10
  %417 = load i32, ptr %416, align 8, !tbaa !36
  %418 = sub nsw i32 %414, %417
  store i32 %418, ptr %18, align 4, !tbaa !13
  %419 = load ptr, ptr %2, align 8, !tbaa !25
  %420 = load i32, ptr %17, align 4, !tbaa !13
  %421 = load i32, ptr %18, align 4, !tbaa !13
  %422 = load i32, ptr %3, align 4, !tbaa !13
  %423 = load i32, ptr %4, align 4, !tbaa !13
  call void @stbte__tile(ptr noundef %419, i32 noundef %420, i32 noundef %421, i32 noundef %422, i32 noundef %423)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %424

424:                                              ; preds = %396
  %425 = load i32, ptr %3, align 4, !tbaa !13
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %3, align 4, !tbaa !13
  br label %392, !llvm.loop !225

427:                                              ; preds = %392
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %4, align 4, !tbaa !13
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %4, align 4, !tbaa !13
  br label %386, !llvm.loop !226

431:                                              ; preds = %386
  %432 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %495

434:                                              ; preds = %431
  %435 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 44), align 8, !tbaa !123
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %494

437:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %438 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4, !tbaa !68
  %439 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4, !tbaa !124
  %440 = load ptr, ptr %2, align 8, !tbaa !25
  %441 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %440, i32 0, i32 5
  %442 = load i32, ptr %441, align 4, !tbaa !33
  %443 = mul nsw i32 %439, %442
  %444 = add nsw i32 %438, %443
  %445 = load ptr, ptr %2, align 8, !tbaa !25
  %446 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %445, i32 0, i32 9
  %447 = load i32, ptr %446, align 4, !tbaa !35
  %448 = sub nsw i32 %444, %447
  store i32 %448, ptr %19, align 4, !tbaa !13
  %449 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8, !tbaa !69
  %450 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8, !tbaa !126
  %451 = load ptr, ptr %2, align 8, !tbaa !25
  %452 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %451, i32 0, i32 6
  %453 = load i32, ptr %452, align 8, !tbaa !34
  %454 = mul nsw i32 %450, %453
  %455 = add nsw i32 %449, %454
  %456 = load ptr, ptr %2, align 8, !tbaa !25
  %457 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %456, i32 0, i32 10
  %458 = load i32, ptr %457, align 8, !tbaa !36
  %459 = sub nsw i32 %455, %458
  store i32 %459, ptr %20, align 4, !tbaa !13
  %460 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4, !tbaa !68
  %461 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 47), align 4, !tbaa !125
  %462 = add nsw i32 %461, 1
  %463 = load ptr, ptr %2, align 8, !tbaa !25
  %464 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %463, i32 0, i32 5
  %465 = load i32, ptr %464, align 4, !tbaa !33
  %466 = mul nsw i32 %462, %465
  %467 = add nsw i32 %460, %466
  %468 = load ptr, ptr %2, align 8, !tbaa !25
  %469 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %468, i32 0, i32 9
  %470 = load i32, ptr %469, align 4, !tbaa !35
  %471 = sub nsw i32 %467, %470
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %21, align 4, !tbaa !13
  %473 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8, !tbaa !69
  %474 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 48), align 8, !tbaa !127
  %475 = add nsw i32 %474, 1
  %476 = load ptr, ptr %2, align 8, !tbaa !25
  %477 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %476, i32 0, i32 6
  %478 = load i32, ptr %477, align 8, !tbaa !34
  %479 = mul nsw i32 %475, %478
  %480 = add nsw i32 %473, %479
  %481 = load ptr, ptr %2, align 8, !tbaa !25
  %482 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %481, i32 0, i32 10
  %483 = load i32, ptr %482, align 8, !tbaa !36
  %484 = sub nsw i32 %480, %483
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %22, align 4, !tbaa !13
  %486 = load i32, ptr %19, align 4, !tbaa !13
  %487 = load i32, ptr %20, align 4, !tbaa !13
  %488 = load i32, ptr %21, align 4, !tbaa !13
  %489 = load i32, ptr %22, align 4, !tbaa !13
  %490 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 10), align 8, !tbaa !202
  %491 = and i32 %490, 256
  %492 = icmp ne i32 %491, 0
  %493 = select i1 %492, i32 14671839, i32 3158064
  call void @stbte__draw_frame(i32 noundef %486, i32 noundef %487, i32 noundef %488, i32 noundef %489, i32 noundef %493)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %494

494:                                              ; preds = %437, %434
  call void @stbte__flush_delay()
  br label %495

495:                                              ; preds = %494, %431
  call void @stbte__flush_delay()
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %496

496:                                              ; preds = %754, %495
  %497 = load i32, ptr %3, align 4, !tbaa !13
  %498 = icmp slt i32 %497, 7
  br i1 %498, label %499, label %757

499:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %500 = load i32, ptr %3, align 4, !tbaa !13
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [7 x %struct.stbte__panel], ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), i64 0, i64 %501
  store ptr %502, ptr %23, align 8, !tbaa !85
  %503 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %526

505:                                              ; preds = %499
  %506 = load ptr, ptr %23, align 8, !tbaa !85
  %507 = getelementptr inbounds nuw %struct.stbte__panel, ptr %506, i32 0, i32 6
  %508 = load i32, ptr %507, align 4, !tbaa !134
  %509 = load ptr, ptr %23, align 8, !tbaa !85
  %510 = getelementptr inbounds nuw %struct.stbte__panel, ptr %509, i32 0, i32 7
  %511 = load i32, ptr %510, align 4, !tbaa !135
  %512 = load ptr, ptr %23, align 8, !tbaa !85
  %513 = getelementptr inbounds nuw %struct.stbte__panel, ptr %512, i32 0, i32 6
  %514 = load i32, ptr %513, align 4, !tbaa !134
  %515 = load ptr, ptr %23, align 8, !tbaa !85
  %516 = getelementptr inbounds nuw %struct.stbte__panel, ptr %515, i32 0, i32 4
  %517 = load i32, ptr %516, align 4, !tbaa !136
  %518 = add nsw i32 %514, %517
  %519 = load ptr, ptr %23, align 8, !tbaa !85
  %520 = getelementptr inbounds nuw %struct.stbte__panel, ptr %519, i32 0, i32 7
  %521 = load i32, ptr %520, align 4, !tbaa !135
  %522 = load ptr, ptr %23, align 8, !tbaa !85
  %523 = getelementptr inbounds nuw %struct.stbte__panel, ptr %522, i32 0, i32 5
  %524 = load i32, ptr %523, align 4, !tbaa !137
  %525 = add nsw i32 %521, %524
  call void @stbte__draw_box(i32 noundef %508, i32 noundef %511, i32 noundef %518, i32 noundef %525, i32 noundef 3, i32 noundef 0)
  br label %526

526:                                              ; preds = %505, %499
  %527 = load ptr, ptr %23, align 8, !tbaa !85
  %528 = getelementptr inbounds nuw %struct.stbte__panel, ptr %527, i32 0, i32 6
  %529 = load i32, ptr %528, align 4, !tbaa !134
  %530 = load ptr, ptr %23, align 8, !tbaa !85
  %531 = getelementptr inbounds nuw %struct.stbte__panel, ptr %530, i32 0, i32 7
  %532 = load i32, ptr %531, align 4, !tbaa !135
  %533 = load ptr, ptr %23, align 8, !tbaa !85
  %534 = getelementptr inbounds nuw %struct.stbte__panel, ptr %533, i32 0, i32 6
  %535 = load i32, ptr %534, align 4, !tbaa !134
  %536 = load ptr, ptr %23, align 8, !tbaa !85
  %537 = getelementptr inbounds nuw %struct.stbte__panel, ptr %536, i32 0, i32 4
  %538 = load i32, ptr %537, align 4, !tbaa !136
  %539 = add nsw i32 %535, %538
  %540 = load ptr, ptr %23, align 8, !tbaa !85
  %541 = getelementptr inbounds nuw %struct.stbte__panel, ptr %540, i32 0, i32 7
  %542 = load i32, ptr %541, align 4, !tbaa !135
  %543 = load ptr, ptr %23, align 8, !tbaa !85
  %544 = getelementptr inbounds nuw %struct.stbte__panel, ptr %543, i32 0, i32 5
  %545 = load i32, ptr %544, align 4, !tbaa !137
  %546 = add nsw i32 %542, %545
  %547 = load i32, ptr %3, align 4, !tbaa !13
  %548 = shl i32 %547, 12
  %549 = add nsw i32 %548, 0
  %550 = shl i32 %549, 7
  %551 = add nsw i32 3, %550
  %552 = call i32 @stbte__hittest(i32 noundef %529, i32 noundef %532, i32 noundef %539, i32 noundef %546, i32 noundef %551)
  %553 = load i32, ptr %3, align 4, !tbaa !13
  switch i32 %553, label %694 [
    i32 0, label %554
    i32 2, label %593
    i32 3, label %607
    i32 5, label %621
    i32 1, label %694
    i32 6, label %635
    i32 4, label %680
  ]

554:                                              ; preds = %526
  %555 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %579

557:                                              ; preds = %554
  %558 = load ptr, ptr %23, align 8, !tbaa !85
  %559 = getelementptr inbounds nuw %struct.stbte__panel, ptr %558, i32 0, i32 6
  %560 = load i32, ptr %559, align 4, !tbaa !134
  %561 = load ptr, ptr %23, align 8, !tbaa !85
  %562 = getelementptr inbounds nuw %struct.stbte__panel, ptr %561, i32 0, i32 7
  %563 = load i32, ptr %562, align 4, !tbaa !135
  %564 = load ptr, ptr %23, align 8, !tbaa !85
  %565 = getelementptr inbounds nuw %struct.stbte__panel, ptr %564, i32 0, i32 6
  %566 = load i32, ptr %565, align 4, !tbaa !134
  %567 = load ptr, ptr %23, align 8, !tbaa !85
  %568 = getelementptr inbounds nuw %struct.stbte__panel, ptr %567, i32 0, i32 4
  %569 = load i32, ptr %568, align 4, !tbaa !136
  %570 = add nsw i32 %566, %569
  %571 = load ptr, ptr %23, align 8, !tbaa !85
  %572 = getelementptr inbounds nuw %struct.stbte__panel, ptr %571, i32 0, i32 7
  %573 = load i32, ptr %572, align 4, !tbaa !135
  %574 = load ptr, ptr %23, align 8, !tbaa !85
  %575 = getelementptr inbounds nuw %struct.stbte__panel, ptr %574, i32 0, i32 5
  %576 = load i32, ptr %575, align 4, !tbaa !137
  %577 = add nsw i32 %573, %576
  %578 = load i32, ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 1), align 4, !tbaa !13
  call void @stbte__draw_rect(i32 noundef %560, i32 noundef %563, i32 noundef %570, i32 noundef %577, i32 noundef %578)
  br label %579

579:                                              ; preds = %557, %554
  %580 = load ptr, ptr %2, align 8, !tbaa !25
  %581 = load ptr, ptr %23, align 8, !tbaa !85
  %582 = getelementptr inbounds nuw %struct.stbte__panel, ptr %581, i32 0, i32 6
  %583 = load i32, ptr %582, align 4, !tbaa !134
  %584 = load ptr, ptr %23, align 8, !tbaa !85
  %585 = getelementptr inbounds nuw %struct.stbte__panel, ptr %584, i32 0, i32 7
  %586 = load i32, ptr %585, align 4, !tbaa !135
  %587 = load ptr, ptr %23, align 8, !tbaa !85
  %588 = getelementptr inbounds nuw %struct.stbte__panel, ptr %587, i32 0, i32 4
  %589 = load i32, ptr %588, align 4, !tbaa !136
  %590 = load ptr, ptr %23, align 8, !tbaa !85
  %591 = getelementptr inbounds nuw %struct.stbte__panel, ptr %590, i32 0, i32 5
  %592 = load i32, ptr %591, align 4, !tbaa !137
  call void @stbte__toolbar(ptr noundef %580, i32 noundef %583, i32 noundef %586, i32 noundef %589, i32 noundef %592)
  br label %694

593:                                              ; preds = %526
  %594 = load ptr, ptr %2, align 8, !tbaa !25
  %595 = load ptr, ptr %23, align 8, !tbaa !85
  %596 = getelementptr inbounds nuw %struct.stbte__panel, ptr %595, i32 0, i32 6
  %597 = load i32, ptr %596, align 4, !tbaa !134
  %598 = load ptr, ptr %23, align 8, !tbaa !85
  %599 = getelementptr inbounds nuw %struct.stbte__panel, ptr %598, i32 0, i32 7
  %600 = load i32, ptr %599, align 4, !tbaa !135
  %601 = load ptr, ptr %23, align 8, !tbaa !85
  %602 = getelementptr inbounds nuw %struct.stbte__panel, ptr %601, i32 0, i32 4
  %603 = load i32, ptr %602, align 4, !tbaa !136
  %604 = load ptr, ptr %23, align 8, !tbaa !85
  %605 = getelementptr inbounds nuw %struct.stbte__panel, ptr %604, i32 0, i32 5
  %606 = load i32, ptr %605, align 4, !tbaa !137
  call void @stbte__info(ptr noundef %594, i32 noundef %597, i32 noundef %600, i32 noundef %603, i32 noundef %606)
  br label %694

607:                                              ; preds = %526
  %608 = load ptr, ptr %2, align 8, !tbaa !25
  %609 = load ptr, ptr %23, align 8, !tbaa !85
  %610 = getelementptr inbounds nuw %struct.stbte__panel, ptr %609, i32 0, i32 6
  %611 = load i32, ptr %610, align 4, !tbaa !134
  %612 = load ptr, ptr %23, align 8, !tbaa !85
  %613 = getelementptr inbounds nuw %struct.stbte__panel, ptr %612, i32 0, i32 7
  %614 = load i32, ptr %613, align 4, !tbaa !135
  %615 = load ptr, ptr %23, align 8, !tbaa !85
  %616 = getelementptr inbounds nuw %struct.stbte__panel, ptr %615, i32 0, i32 4
  %617 = load i32, ptr %616, align 4, !tbaa !136
  %618 = load ptr, ptr %23, align 8, !tbaa !85
  %619 = getelementptr inbounds nuw %struct.stbte__panel, ptr %618, i32 0, i32 5
  %620 = load i32, ptr %619, align 4, !tbaa !137
  call void @stbte__layers(ptr noundef %608, i32 noundef %611, i32 noundef %614, i32 noundef %617, i32 noundef %620)
  br label %694

621:                                              ; preds = %526
  %622 = load ptr, ptr %2, align 8, !tbaa !25
  %623 = load ptr, ptr %23, align 8, !tbaa !85
  %624 = getelementptr inbounds nuw %struct.stbte__panel, ptr %623, i32 0, i32 6
  %625 = load i32, ptr %624, align 4, !tbaa !134
  %626 = load ptr, ptr %23, align 8, !tbaa !85
  %627 = getelementptr inbounds nuw %struct.stbte__panel, ptr %626, i32 0, i32 7
  %628 = load i32, ptr %627, align 4, !tbaa !135
  %629 = load ptr, ptr %23, align 8, !tbaa !85
  %630 = getelementptr inbounds nuw %struct.stbte__panel, ptr %629, i32 0, i32 4
  %631 = load i32, ptr %630, align 4, !tbaa !136
  %632 = load ptr, ptr %23, align 8, !tbaa !85
  %633 = getelementptr inbounds nuw %struct.stbte__panel, ptr %632, i32 0, i32 5
  %634 = load i32, ptr %633, align 4, !tbaa !137
  call void @stbte__categories(ptr noundef %622, i32 noundef %625, i32 noundef %628, i32 noundef %631, i32 noundef %634)
  br label %694

635:                                              ; preds = %526
  %636 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %666

638:                                              ; preds = %635
  %639 = load ptr, ptr %23, align 8, !tbaa !85
  %640 = getelementptr inbounds nuw %struct.stbte__panel, ptr %639, i32 0, i32 3
  %641 = load i32, ptr %640, align 4, !tbaa !17
  %642 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__panel, ptr getelementptr inbounds ([7 x %struct.stbte__panel], ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), i64 0, i64 5), i32 0, i32 3), align 4, !tbaa !17
  %643 = icmp eq i32 %641, %642
  br i1 %643, label %644, label %666

644:                                              ; preds = %638
  %645 = load ptr, ptr %23, align 8, !tbaa !85
  %646 = getelementptr inbounds nuw %struct.stbte__panel, ptr %645, i32 0, i32 6
  %647 = load i32, ptr %646, align 4, !tbaa !134
  %648 = add nsw i32 %647, 1
  %649 = load ptr, ptr %23, align 8, !tbaa !85
  %650 = getelementptr inbounds nuw %struct.stbte__panel, ptr %649, i32 0, i32 7
  %651 = load i32, ptr %650, align 4, !tbaa !135
  %652 = sub nsw i32 %651, 1
  %653 = load ptr, ptr %23, align 8, !tbaa !85
  %654 = getelementptr inbounds nuw %struct.stbte__panel, ptr %653, i32 0, i32 6
  %655 = load i32, ptr %654, align 4, !tbaa !134
  %656 = load ptr, ptr %23, align 8, !tbaa !85
  %657 = getelementptr inbounds nuw %struct.stbte__panel, ptr %656, i32 0, i32 4
  %658 = load i32, ptr %657, align 4, !tbaa !136
  %659 = add nsw i32 %655, %658
  %660 = sub nsw i32 %659, 1
  %661 = load ptr, ptr %23, align 8, !tbaa !85
  %662 = getelementptr inbounds nuw %struct.stbte__panel, ptr %661, i32 0, i32 7
  %663 = load i32, ptr %662, align 4, !tbaa !135
  %664 = add nsw i32 %663, 1
  %665 = load i32, ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 3), align 4, !tbaa !13
  call void @stbte__draw_rect(i32 noundef %648, i32 noundef %652, i32 noundef %660, i32 noundef %664, i32 noundef %665)
  br label %666

666:                                              ; preds = %644, %638, %635
  %667 = load ptr, ptr %2, align 8, !tbaa !25
  %668 = load ptr, ptr %23, align 8, !tbaa !85
  %669 = getelementptr inbounds nuw %struct.stbte__panel, ptr %668, i32 0, i32 6
  %670 = load i32, ptr %669, align 4, !tbaa !134
  %671 = load ptr, ptr %23, align 8, !tbaa !85
  %672 = getelementptr inbounds nuw %struct.stbte__panel, ptr %671, i32 0, i32 7
  %673 = load i32, ptr %672, align 4, !tbaa !135
  %674 = load ptr, ptr %23, align 8, !tbaa !85
  %675 = getelementptr inbounds nuw %struct.stbte__panel, ptr %674, i32 0, i32 4
  %676 = load i32, ptr %675, align 4, !tbaa !136
  %677 = load ptr, ptr %23, align 8, !tbaa !85
  %678 = getelementptr inbounds nuw %struct.stbte__panel, ptr %677, i32 0, i32 5
  %679 = load i32, ptr %678, align 4, !tbaa !137
  call void @stbte__palette_of_tiles(ptr noundef %667, i32 noundef %670, i32 noundef %673, i32 noundef %676, i32 noundef %679)
  br label %694

680:                                              ; preds = %526
  %681 = load ptr, ptr %2, align 8, !tbaa !25
  %682 = load ptr, ptr %23, align 8, !tbaa !85
  %683 = getelementptr inbounds nuw %struct.stbte__panel, ptr %682, i32 0, i32 6
  %684 = load i32, ptr %683, align 4, !tbaa !134
  %685 = load ptr, ptr %23, align 8, !tbaa !85
  %686 = getelementptr inbounds nuw %struct.stbte__panel, ptr %685, i32 0, i32 7
  %687 = load i32, ptr %686, align 4, !tbaa !135
  %688 = load ptr, ptr %23, align 8, !tbaa !85
  %689 = getelementptr inbounds nuw %struct.stbte__panel, ptr %688, i32 0, i32 4
  %690 = load i32, ptr %689, align 4, !tbaa !136
  %691 = load ptr, ptr %23, align 8, !tbaa !85
  %692 = getelementptr inbounds nuw %struct.stbte__panel, ptr %691, i32 0, i32 5
  %693 = load i32, ptr %692, align 4, !tbaa !137
  call void @stbte__props_panel(ptr noundef %681, i32 noundef %684, i32 noundef %687, i32 noundef %690, i32 noundef %693)
  br label %694

694:                                              ; preds = %526, %680, %666, %526, %621, %607, %593, %579
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %695

695:                                              ; preds = %750, %694
  %696 = load i32, ptr %4, align 4, !tbaa !13
  %697 = icmp slt i32 %696, 2
  br i1 %697, label %698, label %753

698:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %699 = load i32, ptr %3, align 4, !tbaa !13
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %698
  store i32 35, ptr %10, align 4
  br label %747

702:                                              ; preds = %698
  %703 = load ptr, ptr %23, align 8, !tbaa !85
  %704 = getelementptr inbounds nuw %struct.stbte__panel, ptr %703, i32 0, i32 6
  %705 = load i32, ptr %704, align 4, !tbaa !134
  %706 = load ptr, ptr %23, align 8, !tbaa !85
  %707 = getelementptr inbounds nuw %struct.stbte__panel, ptr %706, i32 0, i32 4
  %708 = load i32, ptr %707, align 4, !tbaa !136
  %709 = add nsw i32 %705, %708
  %710 = sub nsw i32 %709, 1
  %711 = sub nsw i32 %710, 8
  %712 = load i32, ptr %4, align 4, !tbaa !13
  %713 = mul nsw i32 4, %712
  %714 = add nsw i32 %711, %713
  %715 = load ptr, ptr %23, align 8, !tbaa !85
  %716 = getelementptr inbounds nuw %struct.stbte__panel, ptr %715, i32 0, i32 7
  %717 = load i32, ptr %716, align 4, !tbaa !135
  %718 = add nsw i32 %717, 2
  %719 = load i32, ptr %3, align 4, !tbaa !13
  %720 = shl i32 %719, 12
  %721 = load i32, ptr %4, align 4, !tbaa !13
  %722 = add nsw i32 %721, 1
  %723 = add nsw i32 %720, %722
  %724 = shl i32 %723, 7
  %725 = add nsw i32 3, %724
  %726 = load i32, ptr %4, align 4, !tbaa !13
  %727 = add nsw i32 4, %726
  %728 = call i32 @stbte__microbutton(i32 noundef %714, i32 noundef %718, i32 noundef 3, i32 noundef %725, i32 noundef %727)
  store i32 %728, ptr %24, align 4, !tbaa !13
  %729 = load i32, ptr %24, align 4, !tbaa !13
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %746

731:                                              ; preds = %702
  %732 = load i32, ptr %4, align 4, !tbaa !13
  switch i32 %732, label %745 [
    i32 0, label %733
    i32 1, label %739
  ]

733:                                              ; preds = %731
  %734 = load i32, ptr %24, align 4, !tbaa !13
  %735 = icmp sgt i32 %734, 0
  %736 = select i1 %735, i32 0, i32 1
  %737 = load ptr, ptr %23, align 8, !tbaa !85
  %738 = getelementptr inbounds nuw %struct.stbte__panel, ptr %737, i32 0, i32 3
  store i32 %736, ptr %738, align 4, !tbaa !17
  br label %745

739:                                              ; preds = %731
  %740 = load i32, ptr %24, align 4, !tbaa !13
  %741 = load ptr, ptr %23, align 8, !tbaa !85
  %742 = getelementptr inbounds nuw %struct.stbte__panel, ptr %741, i32 0, i32 2
  %743 = load i32, ptr %742, align 4, !tbaa !16
  %744 = add nsw i32 %743, %740
  store i32 %744, ptr %742, align 4, !tbaa !16
  br label %745

745:                                              ; preds = %731, %739, %733
  br label %746

746:                                              ; preds = %745, %702
  store i32 0, ptr %10, align 4
  br label %747

747:                                              ; preds = %746, %701
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %748 = load i32, ptr %10, align 4
  switch i32 %748, label %967 [
    i32 0, label %749
    i32 35, label %750
  ]

749:                                              ; preds = %747
  br label %750

750:                                              ; preds = %749, %747
  %751 = load i32, ptr %4, align 4, !tbaa !13
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %4, align 4, !tbaa !13
  br label %695, !llvm.loop !227

753:                                              ; preds = %695
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %3, align 4, !tbaa !13
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %3, align 4, !tbaa !13
  br label %496, !llvm.loop !228

757:                                              ; preds = %496
  %758 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__panel, ptr getelementptr inbounds ([7 x %struct.stbte__panel], ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), i64 0, i64 5), i32 0, i32 2), align 4, !tbaa !16
  %759 = icmp slt i32 %758, -5
  br i1 %759, label %760, label %761

760:                                              ; preds = %757
  store i32 -5, ptr getelementptr inbounds nuw (%struct.stbte__panel, ptr getelementptr inbounds ([7 x %struct.stbte__panel], ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), i64 0, i64 5), i32 0, i32 2), align 4, !tbaa !16
  br label %761

761:                                              ; preds = %760, %757
  %762 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__panel, ptr getelementptr inbounds ([7 x %struct.stbte__panel], ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), i64 0, i64 3), i32 0, i32 2), align 4, !tbaa !16
  %763 = icmp slt i32 %762, -5
  br i1 %763, label %764, label %765

764:                                              ; preds = %761
  store i32 -5, ptr getelementptr inbounds nuw (%struct.stbte__panel, ptr getelementptr inbounds ([7 x %struct.stbte__panel], ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), i64 0, i64 3), i32 0, i32 2), align 4, !tbaa !16
  br label %765

765:                                              ; preds = %764, %761
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %766

766:                                              ; preds = %879, %765
  %767 = load i32, ptr %3, align 4, !tbaa !13
  %768 = icmp slt i32 %767, 2
  br i1 %768, label %769, label %882

769:                                              ; preds = %766
  %770 = load i32, ptr %3, align 4, !tbaa !13
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %771
  %773 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %772, i32 0, i32 4
  %774 = load i32, ptr %773, align 8, !tbaa !128
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %878

776:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %777 = load i32, ptr %3, align 4, !tbaa !13
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %778
  %780 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %779, i32 0, i32 2
  %781 = load i32, ptr %780, align 8, !tbaa !141
  store i32 %781, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %782 = load i32, ptr %3, align 4, !tbaa !13
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %794

784:                                              ; preds = %776
  %785 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 55), align 4, !tbaa !20
  store i32 %785, ptr %26, align 4, !tbaa !13
  %786 = load i32, ptr %3, align 4, !tbaa !13
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %787
  %789 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %788, i32 0, i32 0
  %790 = load i32, ptr %789, align 8, !tbaa !130
  %791 = add nsw i32 %790, 1
  %792 = load i32, ptr %25, align 4, !tbaa !13
  %793 = add nsw i32 %792, %791
  store i32 %793, ptr %25, align 4, !tbaa !13
  br label %799

794:                                              ; preds = %776
  %795 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 56), align 8, !tbaa !21
  %796 = sub nsw i32 0, %795
  store i32 %796, ptr %26, align 4, !tbaa !13
  %797 = load i32, ptr %25, align 4, !tbaa !13
  %798 = sub nsw i32 %797, 6
  store i32 %798, ptr %25, align 4, !tbaa !13
  br label %799

799:                                              ; preds = %794, %784
  %800 = load i32, ptr %25, align 4, !tbaa !13
  %801 = load i32, ptr %3, align 4, !tbaa !13
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %802
  %804 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %803, i32 0, i32 3
  %805 = load i32, ptr %804, align 4, !tbaa !138
  %806 = add nsw i32 %805, 2
  %807 = load i32, ptr %3, align 4, !tbaa !13
  %808 = shl i32 %807, 7
  %809 = add nsw i32 2, %808
  %810 = call i32 @stbte__microbutton_dragger(i32 noundef %800, i32 noundef %806, i32 noundef 5, i32 noundef %809, ptr noundef %26)
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %831

812:                                              ; preds = %799
  %813 = load i32, ptr %3, align 4, !tbaa !13
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %814
  %816 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %815, i32 0, i32 5
  %817 = load float, ptr %816, align 4, !tbaa !140
  %818 = fpext float %817 to double
  %819 = fcmp oeq double %818, 0.000000e+00
  br i1 %819, label %820, label %825

820:                                              ; preds = %812
  %821 = load i32, ptr %3, align 4, !tbaa !13
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %822
  %824 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %823, i32 0, i32 5
  store float 0x3F847AE140000000, ptr %824, align 4, !tbaa !140
  br label %830

825:                                              ; preds = %812
  %826 = load i32, ptr %3, align 4, !tbaa !13
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %827
  %829 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %828, i32 0, i32 5
  store float 0.000000e+00, ptr %829, align 4, !tbaa !140
  br label %830

830:                                              ; preds = %825, %820
  br label %831

831:                                              ; preds = %830, %799
  %832 = load i32, ptr %3, align 4, !tbaa !13
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %836

834:                                              ; preds = %831
  %835 = load i32, ptr %26, align 4, !tbaa !13
  store i32 %835, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 55), align 4, !tbaa !20
  br label %839

836:                                              ; preds = %831
  %837 = load i32, ptr %26, align 4, !tbaa !13
  %838 = sub nsw i32 0, %837
  store i32 %838, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 56), align 8, !tbaa !21
  br label %839

839:                                              ; preds = %836, %834
  %840 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %841 = icmp eq i32 %840, 1
  br i1 %841, label %842, label %877

842:                                              ; preds = %839
  %843 = load i32, ptr %3, align 4, !tbaa !13
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %844
  %846 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %845, i32 0, i32 5
  %847 = load float, ptr %846, align 4, !tbaa !140
  %848 = fcmp une float %847, 0.000000e+00
  br i1 %848, label %849, label %876

849:                                              ; preds = %842
  %850 = load i32, ptr %3, align 4, !tbaa !13
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %851
  %853 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %852, i32 0, i32 5
  %854 = load float, ptr %853, align 4, !tbaa !140
  %855 = fcmp olt float %854, 1.000000e+00
  br i1 %855, label %856, label %876

856:                                              ; preds = %849
  %857 = load float, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 59), align 8, !tbaa !229
  %858 = load i32, ptr %3, align 4, !tbaa !13
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %859
  %861 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %860, i32 0, i32 5
  %862 = load float, ptr %861, align 4, !tbaa !140
  %863 = call float @llvm.fmuladd.f32(float %857, float 4.000000e+00, float %862)
  store float %863, ptr %861, align 4, !tbaa !140
  %864 = load i32, ptr %3, align 4, !tbaa !13
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %865
  %867 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %866, i32 0, i32 5
  %868 = load float, ptr %867, align 4, !tbaa !140
  %869 = fcmp ogt float %868, 1.000000e+00
  br i1 %869, label %870, label %875

870:                                              ; preds = %856
  %871 = load i32, ptr %3, align 4, !tbaa !13
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %872
  %874 = getelementptr inbounds nuw %struct.stbte__region_t, ptr %873, i32 0, i32 5
  store float 1.000000e+00, ptr %874, align 4, !tbaa !140
  br label %875

875:                                              ; preds = %870, %856
  br label %876

876:                                              ; preds = %875, %849, %842
  br label %877

877:                                              ; preds = %876, %839
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %878

878:                                              ; preds = %877, %769
  br label %879

879:                                              ; preds = %878
  %880 = load i32, ptr %3, align 4, !tbaa !13
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %3, align 4, !tbaa !13
  br label %766, !llvm.loop !230

882:                                              ; preds = %766
  %883 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %937

885:                                              ; preds = %882
  %886 = load ptr, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 58), align 8, !tbaa !89
  %887 = icmp ne ptr %886, null
  br i1 %887, label %888, label %937

888:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %889 = load ptr, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 58), align 8, !tbaa !89
  %890 = call i32 @stbte__text_width(ptr noundef %889)
  store i32 %890, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %891 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4, !tbaa !68
  %892 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 53), align 4, !tbaa !70
  %893 = add nsw i32 %891, %892
  %894 = sdiv i32 %893, 2
  store i32 %894, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %895 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8, !tbaa !69
  %896 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 54), align 8, !tbaa !71
  %897 = add nsw i32 %895, %896
  %898 = mul nsw i32 %897, 5
  %899 = sdiv i32 %898, 6
  store i32 %899, ptr %29, align 4, !tbaa !13
  %900 = load i32, ptr %28, align 4, !tbaa !13
  %901 = load i32, ptr %27, align 4, !tbaa !13
  %902 = sdiv i32 %901, 2
  %903 = sub nsw i32 %900, %902
  %904 = sub nsw i32 %903, 4
  %905 = load i32, ptr %29, align 4, !tbaa !13
  %906 = sub nsw i32 %905, 8
  %907 = load i32, ptr %28, align 4, !tbaa !13
  %908 = load i32, ptr %27, align 4, !tbaa !13
  %909 = sdiv i32 %908, 2
  %910 = add nsw i32 %907, %909
  %911 = add nsw i32 %910, 4
  %912 = load i32, ptr %29, align 4, !tbaa !13
  %913 = add nsw i32 %912, 8
  call void @stbte__draw_rect(i32 noundef %904, i32 noundef %906, i32 noundef %911, i32 noundef %913, i32 noundef 6307872)
  %914 = load i32, ptr %28, align 4, !tbaa !13
  %915 = load i32, ptr %27, align 4, !tbaa !13
  %916 = sdiv i32 %915, 2
  %917 = sub nsw i32 %914, %916
  %918 = sub nsw i32 %917, 4
  %919 = load i32, ptr %29, align 4, !tbaa !13
  %920 = sub nsw i32 %919, 8
  %921 = load i32, ptr %28, align 4, !tbaa !13
  %922 = load i32, ptr %27, align 4, !tbaa !13
  %923 = sdiv i32 %922, 2
  %924 = add nsw i32 %921, %923
  %925 = add nsw i32 %924, 4
  %926 = load i32, ptr %29, align 4, !tbaa !13
  %927 = add nsw i32 %926, 8
  call void @stbte__draw_frame(i32 noundef %918, i32 noundef %920, i32 noundef %925, i32 noundef %927, i32 noundef 9461808)
  %928 = load i32, ptr %28, align 4, !tbaa !13
  %929 = load i32, ptr %27, align 4, !tbaa !13
  %930 = sdiv i32 %929, 2
  %931 = sub nsw i32 %928, %930
  %932 = load i32, ptr %29, align 4, !tbaa !13
  %933 = sub nsw i32 %932, 4
  %934 = load ptr, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 58), align 8, !tbaa !89
  %935 = load i32, ptr %27, align 4, !tbaa !13
  %936 = add nsw i32 %935, 1
  call void @stbte__draw_text(i32 noundef %931, i32 noundef %933, ptr noundef %934, i32 noundef %936, i32 noundef 16744512)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %937

937:                                              ; preds = %888, %885, %882
  %938 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %939 = icmp eq i32 %938, 1
  br i1 %939, label %940, label %951

940:                                              ; preds = %937
  %941 = load ptr, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 58), align 8, !tbaa !89
  %942 = icmp ne ptr %941, null
  br i1 %942, label %943, label %951

943:                                              ; preds = %940
  %944 = load float, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 59), align 8, !tbaa !229
  %945 = load float, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 57), align 4, !tbaa !146
  %946 = fsub float %945, %944
  store float %946, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 57), align 4, !tbaa !146
  %947 = load float, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 57), align 4, !tbaa !146
  %948 = fcmp olt float %947, 0.000000e+00
  br i1 %948, label %949, label %950

949:                                              ; preds = %943
  store float 0.000000e+00, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 57), align 4, !tbaa !146
  store ptr null, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 58), align 8, !tbaa !89
  br label %950

950:                                              ; preds = %949, %943
  br label %951

951:                                              ; preds = %950, %940, %937
  %952 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %963

954:                                              ; preds = %951
  %955 = load i32, ptr @stbte__save, align 4, !tbaa !13
  %956 = load i32, ptr @stbte__cp_mode, align 4, !tbaa !13
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 %957
  %959 = load i32, ptr @stbte__cp_aspect, align 4, !tbaa !13
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [3 x [7 x i32]], ptr %958, i64 0, i64 %960
  %962 = getelementptr inbounds [7 x i32], ptr %961, i64 0, i64 0
  store i32 %955, ptr %962, align 4, !tbaa !13
  store i32 0, ptr @stbte__cp_altered, align 4, !tbaa !13
  br label %963

963:                                              ; preds = %954, %951
  store i32 0, ptr %10, align 4
  br label %964

964:                                              ; preds = %963, %41, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %965 = load i32, ptr %10, align 4
  switch i32 %965, label %967 [
    i32 0, label %966
    i32 1, label %966
  ]

966:                                              ; preds = %964, %964
  ret void

967:                                              ; preds = %964, %747
  unreachable
}

; Function Attrs: nounwind uwtable
define void @stbte__do_event(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  store i32 0, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 4), align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @stbte__editor_traverse(ptr noundef %3)
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 4), align 8, !tbaa !116
  store i32 %4, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8, !tbaa !109
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %23

13:                                               ; preds = %10, %7
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 23), align 4, !tbaa !196
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  call void @stbte__activate(i32 noundef 0)
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 43), align 4, !tbaa !88
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !25
  call void @stbte__end_undo(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  store i32 0, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 26), align 8, !tbaa !205
  store i32 0, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 34), align 8, !tbaa !199
  store i32 0, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 33), align 4, !tbaa !231
  br label %22

22:                                               ; preds = %21, %13
  br label %23

23:                                               ; preds = %22, %10
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 23), align 4, !tbaa !196
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %29 = and i32 %28, 127
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %33 = ashr i32 %32, 19
  %34 = and i32 %33, 4095
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 66), align 8, !tbaa !170
  %36 = ashr i32 %35, 1
  %37 = sub nsw i32 %34, %36
  store i32 %37, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 24), align 8, !tbaa !197
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %39 = ashr i32 %38, 7
  %40 = and i32 %39, 4095
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 67), align 4, !tbaa !171
  %42 = ashr i32 %41, 1
  %43 = sub nsw i32 %40, %42
  store i32 %43, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 25), align 4, !tbaa !198
  br label %44

44:                                               ; preds = %31, %27
  br label %45

45:                                               ; preds = %44, %24
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 34), align 8, !tbaa !199
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %50 = and i32 %49, 127
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %54 = ashr i32 %53, 19
  %55 = and i32 %54, 4095
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 39), align 4, !tbaa !210
  %57 = sub nsw i32 %55, %56
  store i32 %57, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 41), align 4, !tbaa !187
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4, !tbaa !117
  %59 = ashr i32 %58, 7
  %60 = and i32 %59, 4095
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 40), align 8, !tbaa !211
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 42), align 8, !tbaa !188
  br label %63

63:                                               ; preds = %52, %48
  br label %64

64:                                               ; preds = %63, %45
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__set_event(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %7, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %8 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %8, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 6), align 8, !tbaa !114
  %9 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %9, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 7), align 4, !tbaa !115
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 29), align 4, !tbaa !232
  %12 = sub nsw i32 %10, %11
  store i32 %12, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 8), align 8, !tbaa !233
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 30), align 8, !tbaa !234
  %15 = sub nsw i32 %13, %14
  store i32 %15, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 9), align 4, !tbaa !235
  %16 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %16, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 29), align 4, !tbaa !232
  %17 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %17, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 30), align 8, !tbaa !234
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 8), align 8, !tbaa !233
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 31), align 4, !tbaa !112
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 31), align 4, !tbaa !112
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 9), align 4, !tbaa !235
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 32), align 8, !tbaa !113
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 32), align 8, !tbaa !113
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  store i32 0, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @stbte__editor_traverse(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_mouse_move(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !13
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = load i32, ptr %8, align 4, !tbaa !13
  call void @stbte__set_event(i32 noundef 2, i32 noundef %11, i32 noundef %12)
  %13 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %13, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 11), align 4, !tbaa !121
  %14 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %14, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 12), align 8, !tbaa !206
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  call void @stbte__do_event(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_mouse_button(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x [2 x i32]], align 16
  store ptr %0, ptr %8, align 8, !tbaa !25
  store i32 %1, ptr %9, align 4, !tbaa !13
  store i32 %2, ptr %10, align 4, !tbaa !13
  store i32 %3, ptr %11, align 4, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.stbte_mouse_button.events, i64 16, i1 false)
  %16 = load i32, ptr %11, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x [2 x i32]], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %12, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !13
  call void @stbte__set_event(i32 noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %25, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 11), align 4, !tbaa !121
  %26 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %26, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 12), align 8, !tbaa !206
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  call void @stbte__do_event(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_mouse_wheel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_action(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  switch i32 %5, label %61 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %16
    i32 8, label %19
    i32 9, label %21
    i32 10, label %23
    i32 11, label %25
    i32 12, label %27
    i32 13, label %29
    i32 14, label %37
    i32 15, label %45
    i32 16, label %53
  ]

6:                                                ; preds = %2
  store i32 0, ptr @stbte__ui, align 8, !tbaa !201
  br label %61

7:                                                ; preds = %2
  store i32 1, ptr @stbte__ui, align 8, !tbaa !201
  br label %61

8:                                                ; preds = %2
  store i32 2, ptr @stbte__ui, align 8, !tbaa !201
  br label %61

9:                                                ; preds = %2
  store i32 3, ptr @stbte__ui, align 8, !tbaa !201
  br label %61

10:                                               ; preds = %2
  store i32 4, ptr @stbte__ui, align 8, !tbaa !201
  br label %61

11:                                               ; preds = %2
  store i32 6, ptr @stbte__ui, align 8, !tbaa !201
  br label %61

12:                                               ; preds = %2
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 17), align 4, !tbaa !212
  %14 = add nsw i32 %13, 1
  %15 = srem i32 %14, 3
  store i32 %15, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 17), align 4, !tbaa !212
  br label %61

16:                                               ; preds = %2
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 18), align 8, !tbaa !12
  %18 = xor i32 %17, 1
  store i32 %18, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 18), align 8, !tbaa !12
  br label %61

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  call void @stbte__undo(ptr noundef %20)
  br label %61

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  call void @stbte__redo(ptr noundef %22)
  br label %61

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  call void @stbte__copy_cut(ptr noundef %24, i32 noundef 1)
  br label %61

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  call void @stbte__copy_cut(ptr noundef %26, i32 noundef 0)
  br label %61

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  call void @stbte__start_paste(ptr noundef %28)
  br label %61

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = sub nsw i32 %35, %32
  store i32 %36, ptr %34, align 4, !tbaa !35
  br label %61

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %41 = load ptr, ptr %3, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 4, !tbaa !35
  br label %61

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !34
  %49 = load ptr, ptr %3, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !36
  %52 = sub nsw i32 %51, %48
  store i32 %52, ptr %50, align 8, !tbaa !36
  br label %61

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !34
  %57 = load ptr, ptr %3, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.stbte_tilemap, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 8, !tbaa !36
  %60 = add nsw i32 %59, %56
  store i32 %60, ptr %58, align 8, !tbaa !36
  br label %61

61:                                               ; preds = %2, %53, %45, %37, %29, %27, %25, %23, %21, %19, %16, %12, %11, %10, %9, %8, %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_tick(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store float %1, ptr %4, align 4, !tbaa !64
  store i32 1, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4, !tbaa !110
  %5 = load float, ptr %4, align 4, !tbaa !64
  store float %5, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 59), align 8, !tbaa !229
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  call void @stbte__do_event(ptr noundef %6)
  %7 = load float, ptr %4, align 4, !tbaa !64
  %8 = fmul float %7, 1.024000e+03
  %9 = fptosi float %8 to i32
  %10 = add nsw i32 %9, 1
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 10), align 8, !tbaa !202
  %12 = add nsw i32 %11, %10
  store i32 %12, ptr getelementptr inbounds nuw (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 10), align 8, !tbaa !202
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_mouse_sdl(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !85
  store float %2, ptr %9, align 4, !tbaa !64
  store float %3, ptr %10, align 4, !tbaa !64
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 52}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !6, i64 56, !6, i64 64, !5, i64 5184, !5, i64 5188, !5, i64 5192, !5, i64 5196, !5, i64 5200, !5, i64 5204, !5, i64 5208, !5, i64 5212, !5, i64 5216, !5, i64 5220, !5, i64 5224, !5, i64 5228, !5, i64 5232, !5, i64 5236, !5, i64 5240, !5, i64 5244, !5, i64 5248, !5, i64 5252, !5, i64 5256, !5, i64 5260, !5, i64 5264, !5, i64 5268, !5, i64 5272, !5, i64 5276, !5, i64 5280, !5, i64 5284, !5, i64 5288, !5, i64 5292, !5, i64 5296, !5, i64 5300, !5, i64 5304, !5, i64 5308, !5, i64 5312, !5, i64 5316, !5, i64 5320, !5, i64 5324, !5, i64 5328, !5, i64 5332, !5, i64 5336, !5, i64 5340, !5, i64 5344, !8, i64 5348, !9, i64 5352, !8, i64 5360, !6, i64 5364, !6, i64 5588, !6, i64 1054164, !5, i64 1316308, !5, i64 1316312, !11, i64 1316320, !5, i64 1316328, !5, i64 1316332, !5, i64 1316336, !5, i64 1316340}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"float", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS13stbte_tilemap", !10, i64 0}
!12 = !{!4, !5, i64 5192}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!16 = !{!15, !5, i64 8}
!17 = !{!15, !5, i64 12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!4, !5, i64 5340}
!21 = !{!4, !5, i64 5344}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = distinct !{!24, !19}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !10, i64 800856}
!27 = !{!"stbte_tilemap", !6, i64 0, !6, i64 640000, !5, i64 800000, !5, i64 800004, !5, i64 800008, !5, i64 800012, !5, i64 800016, !5, i64 800020, !5, i64 800024, !5, i64 800028, !5, i64 800032, !5, i64 800036, !5, i64 800040, !5, i64 800044, !6, i64 800048, !5, i64 800848, !5, i64 800852, !10, i64 800856, !5, i64 800864, !5, i64 800868, !5, i64 800872, !6, i64 800876, !6, i64 800877, !6, i64 800878, !6, i64 800879, !5, i64 800880, !5, i64 800884, !5, i64 800888, !6, i64 800896, !5, i64 801024, !5, i64 801028, !5, i64 801032, !5, i64 801036, !5, i64 801040, !5, i64 801044, !5, i64 801048, !5, i64 801052, !23, i64 801056, !6, i64 801058, !28, i64 805160}
!28 = !{!"p1 short", !10, i64 0}
!29 = !{!27, !28, i64 805160}
!30 = !{!27, !5, i64 800008}
!31 = !{!27, !5, i64 800000}
!32 = !{!27, !5, i64 800004}
!33 = !{!27, !5, i64 800012}
!34 = !{!27, !5, i64 800016}
!35 = !{!27, !5, i64 800028}
!36 = !{!27, !5, i64 800032}
!37 = !{!27, !5, i64 800884}
!38 = !{!27, !5, i64 800020}
!39 = !{!27, !5, i64 800024}
!40 = !{!27, !5, i64 800036}
!41 = !{!27, !5, i64 800040}
!42 = !{!27, !5, i64 801040}
!43 = !{!27, !5, i64 801048}
!44 = !{!27, !5, i64 801052}
!45 = !{!27, !5, i64 801044}
!46 = !{!27, !5, i64 800852}
!47 = !{!27, !5, i64 801032}
!48 = !{!27, !5, i64 801036}
!49 = !{!27, !5, i64 801024}
!50 = !{!27, !5, i64 801028}
!51 = !{!27, !6, i64 800876}
!52 = !{!53, !5, i64 12}
!53 = !{!"", !9, i64 0, !5, i64 8, !5, i64 12}
!54 = !{!53, !5, i64 8}
!55 = !{!53, !9, i64 0}
!56 = distinct !{!56, !19}
!57 = !{!27, !23, i64 801056}
!58 = !{!27, !5, i64 800868}
!59 = !{!27, !5, i64 800864}
!60 = !{!6, !6, i64 0}
!61 = distinct !{!61, !19}
!62 = !{!27, !5, i64 800888}
!63 = distinct !{!63, !19}
!64 = !{!8, !8, i64 0}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = !{!4, !5, i64 5324}
!69 = !{!4, !5, i64 5328}
!70 = !{!4, !5, i64 5332}
!71 = !{!4, !5, i64 5336}
!72 = !{!9, !9, i64 0}
!73 = !{!74, !9, i64 8}
!74 = !{!"", !23, i64 0, !23, i64 2, !9, i64 8, !5, i64 16}
!75 = !{!74, !23, i64 0}
!76 = !{!74, !5, i64 16}
!77 = distinct !{!77, !19}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 int", !10, i64 0}
!80 = !{!74, !23, i64 2}
!81 = distinct !{!81, !19}
!82 = !{!27, !5, i64 800880}
!83 = distinct !{!83, !19}
!84 = !{!27, !5, i64 800848}
!85 = !{!10, !10, i64 0}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = !{!4, !5, i64 5292}
!89 = !{!4, !9, i64 5352}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = !{!27, !6, i64 800877}
!95 = !{!27, !6, i64 800878}
!96 = distinct !{!96, !19}
!97 = !{!28, !28, i64 0}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = !{!4, !5, i64 5184}
!101 = !{!102, !5, i64 0}
!102 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!103 = !{!102, !5, i64 4}
!104 = !{!102, !5, i64 8}
!105 = !{!102, !5, i64 12}
!106 = !{!102, !5, i64 16}
!107 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13}
!108 = distinct !{!108, !19}
!109 = !{!4, !5, i64 8}
!110 = !{!4, !5, i64 20}
!111 = !{!4, !5, i64 4}
!112 = !{!4, !5, i64 5244}
!113 = !{!4, !5, i64 5248}
!114 = !{!4, !5, i64 24}
!115 = !{!4, !5, i64 28}
!116 = !{!4, !5, i64 16}
!117 = !{!4, !5, i64 12}
!118 = !{!4, !5, i64 5316}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 float", !10, i64 0}
!121 = !{!4, !5, i64 44}
!122 = !{!27, !5, i64 800872}
!123 = !{!4, !5, i64 5296}
!124 = !{!4, !5, i64 5300}
!125 = !{!4, !5, i64 5308}
!126 = !{!4, !5, i64 5304}
!127 = !{!4, !5, i64 5312}
!128 = !{!129, !5, i64 16}
!129 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 20}
!130 = !{!129, !5, i64 0}
!131 = !{!129, !5, i64 4}
!132 = distinct !{!132, !19}
!133 = distinct !{!133, !19}
!134 = !{!15, !5, i64 24}
!135 = !{!15, !5, i64 28}
!136 = !{!15, !5, i64 16}
!137 = !{!15, !5, i64 20}
!138 = !{!129, !5, i64 12}
!139 = distinct !{!139, !19}
!140 = !{!129, !8, i64 20}
!141 = !{!129, !5, i64 8}
!142 = distinct !{!142, !19}
!143 = !{!15, !5, i64 4}
!144 = distinct !{!144, !19}
!145 = !{!4, !5, i64 5320}
!146 = !{!4, !8, i64 5348}
!147 = !{!27, !5, i64 800044}
!148 = distinct !{!148, !19}
!149 = distinct !{!149, !19}
!150 = distinct !{!150, !19}
!151 = distinct !{!151, !19}
!152 = distinct !{!152, !19}
!153 = distinct !{!153, !19}
!154 = distinct !{!154, !19}
!155 = !{!4, !5, i64 5200}
!156 = !{!4, !5, i64 5204}
!157 = !{!4, !5, i64 5208}
!158 = distinct !{!158, !19}
!159 = distinct !{!159, !19}
!160 = distinct !{!160, !19}
!161 = distinct !{!161, !19}
!162 = distinct !{!162, !19}
!163 = distinct !{!163, !19}
!164 = distinct !{!164, !19}
!165 = distinct !{!165, !19}
!166 = distinct !{!166, !19}
!167 = distinct !{!167, !19}
!168 = distinct !{!168, !19}
!169 = distinct !{!169, !19}
!170 = !{!4, !5, i64 1316328}
!171 = !{!4, !5, i64 1316332}
!172 = !{!4, !5, i64 1316336}
!173 = !{!4, !5, i64 1316340}
!174 = !{!4, !11, i64 1316320}
!175 = !{!4, !5, i64 1316308}
!176 = !{!4, !5, i64 1316312}
!177 = distinct !{!177, !19}
!178 = distinct !{!178, !19}
!179 = distinct !{!179, !19}
!180 = distinct !{!180, !19}
!181 = distinct !{!181, !19}
!182 = !{!4, !5, i64 5268}
!183 = !{!4, !5, i64 5272}
!184 = !{!4, !5, i64 5260}
!185 = !{!4, !5, i64 5264}
!186 = distinct !{!186, !19}
!187 = !{!4, !5, i64 5284}
!188 = !{!4, !5, i64 5288}
!189 = distinct !{!189, !19}
!190 = distinct !{!190, !19}
!191 = distinct !{!191, !19}
!192 = distinct !{!192, !19}
!193 = distinct !{!193, !19}
!194 = distinct !{!194, !19}
!195 = distinct !{!195, !19}
!196 = !{!4, !5, i64 5212}
!197 = !{!4, !5, i64 5216}
!198 = !{!4, !5, i64 5220}
!199 = !{!4, !5, i64 5256}
!200 = distinct !{!200, !19}
!201 = !{!4, !5, i64 0}
!202 = !{!4, !5, i64 40}
!203 = distinct !{!203, !19}
!204 = distinct !{!204, !19}
!205 = !{!4, !5, i64 5224}
!206 = !{!4, !5, i64 48}
!207 = !{!4, !5, i64 5228}
!208 = !{!4, !5, i64 5232}
!209 = !{!4, !5, i64 5196}
!210 = !{!4, !5, i64 5276}
!211 = !{!4, !5, i64 5280}
!212 = !{!4, !5, i64 5188}
!213 = distinct !{!213, !19}
!214 = distinct !{!214, !19}
!215 = distinct !{!215, !19}
!216 = distinct !{!216, !19}
!217 = distinct !{!217, !19}
!218 = distinct !{!218, !19}
!219 = distinct !{!219, !19}
!220 = distinct !{!220, !19}
!221 = distinct !{!221, !19}
!222 = distinct !{!222, !19}
!223 = distinct !{!223, !19}
!224 = distinct !{!224, !19}
!225 = distinct !{!225, !19}
!226 = distinct !{!226, !19}
!227 = distinct !{!227, !19}
!228 = distinct !{!228, !19}
!229 = !{!4, !8, i64 5360}
!230 = distinct !{!230, !19}
!231 = !{!4, !5, i64 5252}
!232 = !{!4, !5, i64 5236}
!233 = !{!4, !5, i64 32}
!234 = !{!4, !5, i64 5240}
!235 = !{!4, !5, i64 36}
