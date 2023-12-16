target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stbte__ui_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [256 x %struct.stbte__colorrect], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, ptr, float, [7 x %struct.stbte__panel], [65536 x [8 x i16]], [65536 x [1 x float]], i32, i32, ptr, i32, i32, i32, i32 }
%struct.stbte__colorrect = type { i32, i32, i32, i32, i32 }
%struct.stbte__panel = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.stbte__region_t = type { i32, i32, i32, i32, i32, float }
%struct.stbte_tilemap = type { [200 x [200 x [8 x i16]]], [200 x [200 x [1 x float]]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [100 x ptr], i32, i32, ptr, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, [8 x %struct.stbte__layer], i32, i32, i32, i32, i32, i32, i32, i32, i16, [4096 x i8], ptr }
%struct.stbte__layer = type { ptr, i32, i32 }
%struct.stbte__tileinfo = type { i16, i16, ptr, i32 }
%union.anon = type { float }
%union.anon.0 = type { float }

@stbte__color_table = global [13 x [3 x [7 x i32]]] [[3 x [7 x i32]] [[7 x i32] [i32 0, i32 8689788, i32 14474408, i32 14474408, i32 4243520, i32 6344800, i32 5263440], [7 x i32] [i32 10793104, i32 14740608, i32 16777152, i32 16777152, i32 8454016, i32 8454016, i32 6316128], [7 x i32] [i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 8423568, i32 6316128, i32 6316128, i32 6316128, i32 6316128, i32 6316128, i32 6316128], [7 x i32] [i32 6314080, i32 6316128, i32 6316128, i32 6316128, i32 6316128, i32 6316128, i32 6316128], [7 x i32] zeroinitializer], [3 x [7 x i32]] [[7 x i32] [i32 3952744, i32 7375016, i32 6583432, i32 9745628, i32 8949956, i32 10267852, i32 4210752], [7 x i32] [i32 8953016, i32 8953016, i32 8953016, i32 8953016, i32 8701160, i32 11323647, i32 789512], [7 x i32] [i32 12371148, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 7368820]], [3 x [7 x i32]] [[7 x i32] [i32 4208712, i32 4206608, i32 4206608, i32 4206608, i32 4206608, i32 4206608, i32 3158052], [7 x i32] [i32 6837356, i32 12615744, i32 12615744, i32 12615744, i32 12615744, i32 12615744, i32 6311984], [7 x i32] [i32 16049407, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 11841612, i32 11316320, i32 12648384, i32 12648384, i32 4243520, i32 6344800, i32 5263440], [7 x i32] [i32 10526796, i32 13684812, i32 16777088, i32 16777088, i32 8454016, i32 8454016, i32 6316128], [7 x i32] [i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 4244544, i32 6344800, i32 12648384, i32 12648384, i32 4243520, i32 6344800, i32 5263440], [7 x i32] [i32 4243520, i32 8454016, i32 8454016, i32 8454016, i32 8454016, i32 8454016, i32 6316128], [7 x i32] [i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 9474220, i32 10526904, i32 12368076, i32 12368076, i32 9474112, i32 9474112, i32 9474112], [7 x i32] [i32 10526904, i32 11580624, i32 10526904, i32 10526904, i32 10526800, i32 10526800, i32 10526800], [7 x i32] [i32 8421512, i32 8421424, i32 8421424, i32 8421424, i32 8421424, i32 8421424, i32 8421424]], [3 x [7 x i32]] [[7 x i32] [i32 7359600, i32 8936588, i32 10250404, i32 12087484, i32 11833532, i32 11833532, i32 3156008], [7 x i32] [i32 6578276, i32 13412564, i32 12607680, i32 10516632, i32 14727392, i32 14727392, i32 4208696], [7 x i32] [i32 14470372, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 7359600, i32 8936588, i32 10250404, i32 12087484, i32 11833532, i32 11833532, i32 3156008], [7 x i32] [i32 11574452, i32 13412564, i32 12607680, i32 10516632, i32 14727392, i32 14727392, i32 4208696], [7 x i32] [i32 14470372, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 6579348, i32 8948920, i32 11579568, i32 11579596, i32 10263796, i32 8947888, i32 5263468], [7 x i32] [i32 9474212, i32 11580628, i32 11579612, i32 11579596, i32 13684988, i32 13686000, i32 6316128], [7 x i32] [i32 11842772, i32 15000831, i32 16777215, i32 16777215, i32 14738687, i32 15527167, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 6579268, i32 8948836, i32 11579568, i32 11579528, i32 11315288, i32 8947820, i32 5263440], [7 x i32] [i32 8947820, i32 11580560, i32 11579568, i32 11579528, i32 14211224, i32 13685936, i32 6316128], [7 x i32] [i32 11842716, i32 16777176, i32 16777215, i32 16777172, i32 16777180, i32 16777164, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 9462884, i32 11832460, i32 13938864, i32 14463152, i32 16751772, i32 13142152, i32 5263440], [7 x i32] [i32 11828352, i32 13939896, i32 12888232, i32 14463152, i32 16761024, i32 16574700, i32 6316128], [7 x i32] [i32 14726324, i32 16768216, i32 16767188, i32 16769252, i32 16772328, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 4208712, i32 4208712, i32 4208712, i32 8939668, i32 8159432, i32 8159432, i32 3156008], [7 x i32] [i32 4208712, i32 4208712, i32 4208712, i32 4208712, i32 8159432, i32 8159432, i32 4208696], [7 x i32] [i32 13157576, i32 16777215, i32 16777215, i32 16777215, i32 15263980, i32 16777215, i32 9474192]]], align 16
@stbte__state_to_index = global [2 x [2 x [2 x [2 x i8]]]] [[2 x [2 x [2 x i8]]] [[2 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\02\03"], [2 x [2 x i8]] [[2 x i8] c"\04\05", [2 x i8] c"\02\03"]], [2 x [2 x [2 x i8]]] [[2 x [2 x i8]] [[2 x i8] c"\06\06", [2 x i8] c"\06\06"], [2 x [2 x i8]] [[2 x i8] c"\04\05", [2 x i8] c"\06\06"]]], align 16
@stbte__fontdata = global [769 x i16] [i16 4, i16 9, i16 6, i16 9, i16 9, i16 9, i16 9, i16 8, i16 9, i16 8, i16 4, i16 9, i16 7, i16 7, i16 7, i16 7, i16 4, i16 2, i16 6, i16 8, i16 6, i16 6, i16 7, i16 3, i16 4, i16 4, i16 8, i16 6, i16 3, i16 6, i16 2, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 2, i16 3, i16 5, i16 4, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 6, i16 7, i16 7, i16 7, i16 6, i16 7, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 6, i16 6, i16 6, i16 4, i16 6, i16 4, i16 7, i16 7, i16 3, i16 6, i16 6, i16 5, i16 6, i16 6, i16 5, i16 6, i16 6, i16 4, i16 5, i16 6, i16 4, i16 7, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 6, i16 6, i16 6, i16 5, i16 2, i16 5, i16 8, i16 0, i16 0, i16 0, i16 0, i16 2, i16 253, i16 130, i16 456, i16 156, i16 8, i16 72, i16 184, i16 64, i16 2, i16 125, i16 66, i16 64, i16 160, i16 64, i16 146, i16 511, i16 146, i16 146, i16 511, i16 146, i16 146, i16 511, i16 146, i16 511, i16 257, i16 341, i16 297, i16 341, i16 297, i16 341, i16 257, i16 511, i16 16, i16 56, i16 124, i16 16, i16 16, i16 16, i16 124, i16 56, i16 16, i16 96, i16 144, i16 270, i16 261, i16 262, i16 136, i16 80, i16 48, i16 224, i16 192, i16 160, i16 80, i16 40, i16 22, i16 14, i16 15, i16 3, i16 448, i16 496, i16 496, i16 240, i16 232, i16 20, i16 10, i16 5, i16 2, i16 112, i16 232, i16 452, i16 450, i16 225, i16 113, i16 58, i16 28, i16 63, i16 30, i16 60, i16 200, i16 455, i16 257, i16 257, i16 0, i16 0, i16 0, i16 257, i16 257, i16 455, i16 120, i16 204, i16 132, i16 132, i16 159, i16 14, i16 4, i16 4, i16 14, i16 159, i16 132, i16 132, i16 204, i16 120, i16 8, i16 24, i16 56, i16 120, i16 56, i16 24, i16 8, i16 32, i16 48, i16 56, i16 60, i16 56, i16 48, i16 32, i16 0, i16 0, i16 0, i16 0, i16 111, i16 111, i16 7, i16 7, i16 0, i16 0, i16 7, i16 7, i16 34, i16 127, i16 127, i16 34, i16 34, i16 127, i16 127, i16 34, i16 36, i16 46, i16 107, i16 107, i16 58, i16 18, i16 99, i16 51, i16 24, i16 12, i16 102, i16 99, i16 48, i16 122, i16 79, i16 93, i16 55, i16 114, i16 80, i16 4, i16 7, i16 3, i16 62, i16 127, i16 99, i16 65, i16 65, i16 99, i16 127, i16 62, i16 8, i16 42, i16 62, i16 28, i16 28, i16 62, i16 42, i16 8, i16 8, i16 8, i16 62, i16 62, i16 8, i16 8, i16 128, i16 224, i16 96, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 96, i16 96, i16 96, i16 48, i16 24, i16 12, i16 6, i16 3, i16 62, i16 127, i16 89, i16 77, i16 127, i16 62, i16 64, i16 66, i16 127, i16 127, i16 64, i16 64, i16 98, i16 115, i16 89, i16 77, i16 71, i16 66, i16 33, i16 97, i16 73, i16 93, i16 119, i16 35, i16 24, i16 28, i16 22, i16 127, i16 127, i16 16, i16 39, i16 103, i16 69, i16 69, i16 125, i16 57, i16 62, i16 127, i16 73, i16 73, i16 121, i16 48, i16 1, i16 1, i16 113, i16 121, i16 15, i16 7, i16 54, i16 127, i16 73, i16 73, i16 127, i16 54, i16 6, i16 79, i16 73, i16 105, i16 63, i16 30, i16 54, i16 54, i16 128, i16 246, i16 118, i16 8, i16 28, i16 54, i16 99, i16 65, i16 20, i16 20, i16 20, i16 20, i16 65, i16 99, i16 54, i16 28, i16 8, i16 2, i16 3, i16 105, i16 109, i16 7, i16 2, i16 30, i16 63, i16 33, i16 45, i16 47, i16 46, i16 124, i16 126, i16 19, i16 19, i16 126, i16 124, i16 127, i16 127, i16 73, i16 73, i16 127, i16 54, i16 62, i16 127, i16 65, i16 65, i16 99, i16 34, i16 127, i16 127, i16 65, i16 99, i16 62, i16 28, i16 127, i16 127, i16 73, i16 73, i16 73, i16 65, i16 127, i16 127, i16 9, i16 9, i16 9, i16 1, i16 62, i16 127, i16 65, i16 73, i16 121, i16 121, i16 127, i16 127, i16 8, i16 8, i16 127, i16 127, i16 65, i16 65, i16 127, i16 127, i16 65, i16 65, i16 32, i16 96, i16 64, i16 64, i16 127, i16 63, i16 127, i16 127, i16 8, i16 28, i16 54, i16 99, i16 65, i16 127, i16 127, i16 64, i16 64, i16 64, i16 64, i16 127, i16 127, i16 6, i16 12, i16 6, i16 127, i16 127, i16 127, i16 127, i16 6, i16 12, i16 24, i16 127, i16 127, i16 62, i16 127, i16 65, i16 65, i16 65, i16 127, i16 62, i16 127, i16 127, i16 9, i16 9, i16 15, i16 6, i16 62, i16 127, i16 65, i16 81, i16 49, i16 127, i16 94, i16 127, i16 127, i16 9, i16 25, i16 127, i16 102, i16 70, i16 79, i16 73, i16 73, i16 121, i16 49, i16 1, i16 1, i16 127, i16 127, i16 1, i16 1, i16 63, i16 127, i16 64, i16 64, i16 127, i16 63, i16 15, i16 31, i16 48, i16 96, i16 48, i16 31, i16 15, i16 127, i16 127, i16 48, i16 24, i16 48, i16 127, i16 127, i16 99, i16 119, i16 28, i16 28, i16 119, i16 99, i16 7, i16 15, i16 120, i16 120, i16 15, i16 7, i16 97, i16 113, i16 89, i16 77, i16 71, i16 67, i16 127, i16 127, i16 65, i16 65, i16 3, i16 6, i16 12, i16 24, i16 48, i16 96, i16 65, i16 65, i16 127, i16 127, i16 8, i16 12, i16 6, i16 3, i16 6, i16 12, i16 8, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 3, i16 7, i16 4, i16 32, i16 116, i16 84, i16 84, i16 124, i16 120, i16 127, i16 127, i16 68, i16 68, i16 124, i16 56, i16 56, i16 124, i16 68, i16 68, i16 68, i16 56, i16 124, i16 68, i16 68, i16 127, i16 127, i16 56, i16 124, i16 84, i16 84, i16 92, i16 24, i16 8, i16 124, i16 126, i16 10, i16 10, i16 56, i16 380, i16 324, i16 324, i16 508, i16 252, i16 127, i16 127, i16 4, i16 4, i16 124, i16 120, i16 72, i16 122, i16 122, i16 64, i16 256, i16 256, i16 256, i16 506, i16 250, i16 126, i16 126, i16 16, i16 56, i16 104, i16 64, i16 66, i16 126, i16 126, i16 64, i16 124, i16 124, i16 24, i16 56, i16 28, i16 124, i16 120, i16 124, i16 124, i16 4, i16 4, i16 124, i16 120, i16 56, i16 124, i16 68, i16 68, i16 124, i16 56, i16 508, i16 508, i16 68, i16 68, i16 124, i16 56, i16 56, i16 124, i16 68, i16 68, i16 508, i16 508, i16 124, i16 124, i16 4, i16 4, i16 12, i16 8, i16 72, i16 92, i16 84, i16 84, i16 116, i16 36, i16 4, i16 4, i16 62, i16 126, i16 68, i16 68, i16 60, i16 124, i16 64, i16 64, i16 124, i16 124, i16 28, i16 60, i16 96, i16 96, i16 60, i16 28, i16 28, i16 124, i16 112, i16 56, i16 112, i16 124, i16 28, i16 68, i16 108, i16 56, i16 56, i16 108, i16 68, i16 284, i16 316, i16 352, i16 320, i16 508, i16 252, i16 68, i16 100, i16 116, i16 92, i16 76, i16 68, i16 8, i16 62, i16 119, i16 65, i16 65, i16 127, i16 127, i16 65, i16 65, i16 119, i16 62, i16 8, i16 16, i16 24, i16 12, i16 12, i16 24, i16 24, i16 12, i16 4], align 16
@toolchar = global [11 x i32] [i32 26, i32 24, i32 25, i32 20, i32 23, i32 22, i32 18, i32 19, i32 17, i32 29, i32 28], align 16
@stbte__ui = global %struct.stbte__ui_t { i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [2 x i32] zeroinitializer, [256 x %struct.stbte__colorrect] zeroinitializer, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, float 0.000000e+00, ptr null, float 0.000000e+00, [7 x %struct.stbte__panel] zeroinitializer, [65536 x [8 x i16]] zeroinitializer, [65536 x [1 x float]] zeroinitializer, i32 0, i32 0, ptr null, i32 0, i32 0, i32 0, i32 0 }, align 8
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
entry:
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 13), align 4
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 18), align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [7 x %struct.stbte__panel], ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), i64 0, i64 %idxprom
  %expanded = getelementptr inbounds %struct.stbte__panel, ptr %arrayidx, i32 0, i32 0
  store i32 1, ptr %expanded, align 4
  %2 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [7 x %struct.stbte__panel], ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), i64 0, i64 %idxprom1
  %delta_height = getelementptr inbounds %struct.stbte__panel, ptr %arrayidx2, i32 0, i32 2
  store i32 0, ptr %delta_height, align 4
  %3 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [7 x %struct.stbte__panel], ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), i64 0, i64 %idxprom3
  %side = getelementptr inbounds %struct.stbte__panel, ptr %arrayidx4, i32 0, i32 3
  store i32 0, ptr %side, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 2, ptr getelementptr inbounds (%struct.stbte__panel, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), i32 0, i32 3), align 4
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60, i64 1, i32 3), align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 55), align 4
  %cmp5 = icmp eq i32 %5, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 80, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 55), align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %6 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 56), align 8
  %cmp6 = icmp eq i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 80, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 56), align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  store i32 111, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc17, %if.end8
  %7 = load i32, ptr %i, align 4
  %cmp10 = icmp slt i32 %7, 111
  br i1 %cmp10, label %for.body11, label %for.end19

for.body11:                                       ; preds = %for.cond9
  %8 = load i32, ptr %n, align 4
  %conv = trunc i32 %8 to i16
  %9 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [111 x i16], ptr @stbte__font_offset, i64 0, i64 %idxprom12
  store i16 %conv, ptr %arrayidx13, align 2
  %10 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [769 x i16], ptr @stbte__fontdata, i64 0, i64 %idxprom14
  %11 = load i16, ptr %arrayidx15, align 2
  %conv16 = sext i16 %11 to i32
  %12 = load i32, ptr %n, align 4
  %add = add nsw i32 %12, %conv16
  store i32 %add, ptr %n, align 4
  br label %for.inc17

for.inc17:                                        ; preds = %for.body11
  %13 = load i32, ptr %i, align 4
  %inc18 = add nsw i32 %13, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond9, !llvm.loop !6

for.end19:                                        ; preds = %for.cond9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stbte_create_map(i32 noundef %map_x, i32 noundef %map_y, i32 noundef %map_layers, i32 noundef %spacing_x, i32 noundef %spacing_y, i32 noundef %max_tiles) #0 {
entry:
  %retval = alloca ptr, align 8
  %map_x.addr = alloca i32, align 4
  %map_y.addr = alloca i32, align 4
  %map_layers.addr = alloca i32, align 4
  %spacing_x.addr = alloca i32, align 4
  %spacing_y.addr = alloca i32, align 4
  %max_tiles.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %tm = alloca ptr, align 8
  store i32 %map_x, ptr %map_x.addr, align 4
  store i32 %map_y, ptr %map_y.addr, align 4
  store i32 %map_layers, ptr %map_layers.addr, align 4
  store i32 %spacing_x, ptr %spacing_x.addr, align 4
  store i32 %spacing_y, ptr %spacing_y.addr, align 4
  store i32 %max_tiles, ptr %max_tiles.addr, align 4
  %0 = load i32, ptr %map_x.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %map_y.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %map_layers.addr, align 4
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %map_x.addr, align 4
  %cmp5 = icmp sgt i32 %3, 200
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, ptr %map_y.addr, align 4
  %cmp7 = icmp sgt i32 %4, 200
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %5 = load i32, ptr %map_layers.addr, align 4
  %cmp9 = icmp sgt i32 %5, 8
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  %6 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 13), align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  call void @stbte__init_gui()
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %7 = load i32, ptr %max_tiles.addr, align 4
  %conv = sext i32 %7 to i64
  %mul = mul i64 24, %conv
  %add = add i64 805168, %mul
  %add12 = add i64 %add, 16777216
  %call = call noalias ptr @malloc(i64 noundef %add12) #7
  store ptr %call, ptr %tm, align 8
  %8 = load ptr, ptr %tm, align 8
  %cmp13 = icmp eq ptr %8, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end11
  %9 = load ptr, ptr %tm, align 8
  %add.ptr = getelementptr inbounds %struct.stbte_tilemap, ptr %9, i64 1
  %10 = load ptr, ptr %tm, align 8
  %tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %10, i32 0, i32 17
  store ptr %add.ptr, ptr %tiles, align 8
  %11 = load ptr, ptr %tm, align 8
  %tiles17 = getelementptr inbounds %struct.stbte_tilemap, ptr %11, i32 0, i32 17
  %12 = load ptr, ptr %tiles17, align 8
  %13 = load i32, ptr %max_tiles.addr, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr18 = getelementptr inbounds %struct.stbte__tileinfo, ptr %12, i64 %idx.ext
  %14 = load ptr, ptr %tm, align 8
  %undo_buffer = getelementptr inbounds %struct.stbte_tilemap, ptr %14, i32 0, i32 39
  store ptr %add.ptr18, ptr %undo_buffer, align 8
  %15 = load i32, ptr %map_layers.addr, align 4
  %16 = load ptr, ptr %tm, align 8
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %16, i32 0, i32 4
  store i32 %15, ptr %num_layers, align 8
  %17 = load i32, ptr %map_x.addr, align 4
  %18 = load ptr, ptr %tm, align 8
  %max_x = getelementptr inbounds %struct.stbte_tilemap, ptr %18, i32 0, i32 2
  store i32 %17, ptr %max_x, align 8
  %19 = load i32, ptr %map_y.addr, align 4
  %20 = load ptr, ptr %tm, align 8
  %max_y = getelementptr inbounds %struct.stbte_tilemap, ptr %20, i32 0, i32 3
  store i32 %19, ptr %max_y, align 4
  %21 = load i32, ptr %spacing_x.addr, align 4
  %22 = load ptr, ptr %tm, align 8
  %spacing_x19 = getelementptr inbounds %struct.stbte_tilemap, ptr %22, i32 0, i32 5
  store i32 %21, ptr %spacing_x19, align 4
  %23 = load i32, ptr %spacing_y.addr, align 4
  %24 = load ptr, ptr %tm, align 8
  %spacing_y20 = getelementptr inbounds %struct.stbte_tilemap, ptr %24, i32 0, i32 6
  store i32 %23, ptr %spacing_y20, align 8
  %25 = load ptr, ptr %tm, align 8
  %scroll_x = getelementptr inbounds %struct.stbte_tilemap, ptr %25, i32 0, i32 9
  store i32 0, ptr %scroll_x, align 4
  %26 = load ptr, ptr %tm, align 8
  %scroll_y = getelementptr inbounds %struct.stbte_tilemap, ptr %26, i32 0, i32 10
  store i32 0, ptr %scroll_y, align 8
  %27 = load ptr, ptr %tm, align 8
  %palette_scroll = getelementptr inbounds %struct.stbte_tilemap, ptr %27, i32 0, i32 26
  store i32 0, ptr %palette_scroll, align 4
  %28 = load i32, ptr %spacing_x.addr, align 4
  %add21 = add nsw i32 %28, 1
  %29 = load ptr, ptr %tm, align 8
  %palette_spacing_x = getelementptr inbounds %struct.stbte_tilemap, ptr %29, i32 0, i32 7
  store i32 %add21, ptr %palette_spacing_x, align 4
  %30 = load i32, ptr %spacing_y.addr, align 4
  %add22 = add nsw i32 %30, 1
  %31 = load ptr, ptr %tm, align 8
  %palette_spacing_y = getelementptr inbounds %struct.stbte_tilemap, ptr %31, i32 0, i32 8
  store i32 %add22, ptr %palette_spacing_y, align 8
  %32 = load ptr, ptr %tm, align 8
  %cur_category = getelementptr inbounds %struct.stbte_tilemap, ptr %32, i32 0, i32 11
  store i32 -1, ptr %cur_category, align 4
  %33 = load ptr, ptr %tm, align 8
  %cur_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %33, i32 0, i32 12
  store i32 0, ptr %cur_tile, align 8
  %34 = load ptr, ptr %tm, align 8
  %solo_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %34, i32 0, i32 33
  store i32 -1, ptr %solo_layer, align 8
  %35 = load ptr, ptr %tm, align 8
  %undo_len = getelementptr inbounds %struct.stbte_tilemap, ptr %35, i32 0, i32 35
  store i32 0, ptr %undo_len, align 8
  %36 = load ptr, ptr %tm, align 8
  %redo_len = getelementptr inbounds %struct.stbte_tilemap, ptr %36, i32 0, i32 36
  store i32 0, ptr %redo_len, align 4
  %37 = load ptr, ptr %tm, align 8
  %undo_pos = getelementptr inbounds %struct.stbte_tilemap, ptr %37, i32 0, i32 34
  store i32 0, ptr %undo_pos, align 4
  %38 = load ptr, ptr %tm, align 8
  %category_scroll = getelementptr inbounds %struct.stbte_tilemap, ptr %38, i32 0, i32 16
  store i32 0, ptr %category_scroll, align 4
  %39 = load ptr, ptr %tm, align 8
  %layer_scroll = getelementptr inbounds %struct.stbte_tilemap, ptr %39, i32 0, i32 31
  store i32 0, ptr %layer_scroll, align 8
  %40 = load ptr, ptr %tm, align 8
  %propmode = getelementptr inbounds %struct.stbte_tilemap, ptr %40, i32 0, i32 32
  store i32 0, ptr %propmode, align 4
  %41 = load ptr, ptr %tm, align 8
  %has_layer_names = getelementptr inbounds %struct.stbte_tilemap, ptr %41, i32 0, i32 29
  store i32 0, ptr %has_layer_names, align 8
  %42 = load ptr, ptr %tm, align 8
  %layername_width = getelementptr inbounds %struct.stbte_tilemap, ptr %42, i32 0, i32 30
  store i32 0, ptr %layername_width, align 4
  %43 = load ptr, ptr %tm, align 8
  %undo_available_valid = getelementptr inbounds %struct.stbte_tilemap, ptr %43, i32 0, i32 21
  store i8 0, ptr %undo_available_valid, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %44 = load i32, ptr %i, align 4
  %45 = load ptr, ptr %tm, align 8
  %num_layers23 = getelementptr inbounds %struct.stbte_tilemap, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %num_layers23, align 8
  %cmp24 = icmp slt i32 %44, %46
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %47 = load ptr, ptr %tm, align 8
  %layerinfo = getelementptr inbounds %struct.stbte_tilemap, ptr %47, i32 0, i32 28
  %48 = load i32, ptr %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo, i64 0, i64 %idxprom
  %hidden = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx, i32 0, i32 2
  store i32 0, ptr %hidden, align 4
  %49 = load ptr, ptr %tm, align 8
  %layerinfo26 = getelementptr inbounds %struct.stbte_tilemap, ptr %49, i32 0, i32 28
  %50 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %50 to i64
  %arrayidx28 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo26, i64 0, i64 %idxprom27
  %locked = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx28, i32 0, i32 1
  store i32 0, ptr %locked, align 8
  %51 = load ptr, ptr %tm, align 8
  %layerinfo29 = getelementptr inbounds %struct.stbte_tilemap, ptr %51, i32 0, i32 28
  %52 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %52 to i64
  %arrayidx31 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo29, i64 0, i64 %idxprom30
  %name = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx31, i32 0, i32 0
  store ptr null, ptr %name, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %53 = load i32, ptr %i, align 4
  %inc = add nsw i32 %53, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %54 = load ptr, ptr %tm, align 8
  %background_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %54, i32 0, i32 37
  store i16 -1, ptr %background_tile, align 8
  %55 = load ptr, ptr %tm, align 8
  call void @stbte_clear_map(ptr noundef %55)
  %56 = load i32, ptr %max_tiles.addr, align 4
  %57 = load ptr, ptr %tm, align 8
  %max_tiles32 = getelementptr inbounds %struct.stbte_tilemap, ptr %57, i32 0, i32 19
  store i32 %56, ptr %max_tiles32, align 4
  %58 = load ptr, ptr %tm, align 8
  %num_tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %58, i32 0, i32 18
  store i32 0, ptr %num_tiles, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc39, %for.end
  %59 = load i32, ptr %i, align 4
  %cmp34 = icmp slt i32 %59, 4096
  br i1 %cmp34, label %for.body36, label %for.end41

for.body36:                                       ; preds = %for.cond33
  %60 = load ptr, ptr %tm, align 8
  %id_in_use = getelementptr inbounds %struct.stbte_tilemap, ptr %60, i32 0, i32 38
  %61 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %61 to i64
  %arrayidx38 = getelementptr inbounds [4096 x i8], ptr %id_in_use, i64 0, i64 %idxprom37
  store i8 0, ptr %arrayidx38, align 1
  br label %for.inc39

for.inc39:                                        ; preds = %for.body36
  %62 = load i32, ptr %i, align 4
  %inc40 = add nsw i32 %62, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond33, !llvm.loop !8

for.end41:                                        ; preds = %for.cond33
  %63 = load ptr, ptr %tm, align 8
  %tileinfo_dirty = getelementptr inbounds %struct.stbte_tilemap, ptr %63, i32 0, i32 27
  store i32 1, ptr %tileinfo_dirty, align 8
  %64 = load ptr, ptr %tm, align 8
  store ptr %64, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end41, %if.then15, %if.then
  %65 = load ptr, ptr %retval, align 8
  ret ptr %65
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @stbte_clear_map(ptr noundef %tm) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc23, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 40000
  br i1 %cmp, label %for.body, label %for.end25

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %tm.addr, align 8
  %background_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %1, i32 0, i32 37
  %2 = load i16, ptr %background_tile, align 8
  %3 = load ptr, ptr %tm.addr, align 8
  %data = getelementptr inbounds %struct.stbte_tilemap, ptr %3, i32 0, i32 0
  %arrayidx = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data, i64 0, i64 0
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx1 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [8 x i16], ptr %arrayidx1, i64 0, i64 0
  store i16 %2, ptr %arrayidx2, align 8
  store i32 1, ptr %j, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %j, align 4
  %6 = load ptr, ptr %tm.addr, align 8
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %num_layers, align 8
  %cmp4 = icmp slt i32 %5, %7
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %8 = load ptr, ptr %tm.addr, align 8
  %data6 = getelementptr inbounds %struct.stbte_tilemap, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data6, i64 0, i64 0
  %9 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx7, i64 0, i64 %idxprom8
  %10 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [8 x i16], ptr %arrayidx9, i64 0, i64 %idxprom10
  store i16 -1, ptr %arrayidx11, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %11 = load i32, ptr %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond3, !llvm.loop !9

for.end:                                          ; preds = %for.cond3
  store i32 0, ptr %j, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc20, %for.end
  %12 = load i32, ptr %j, align 4
  %cmp13 = icmp slt i32 %12, 1
  br i1 %cmp13, label %for.body14, label %for.end22

for.body14:                                       ; preds = %for.cond12
  %13 = load ptr, ptr %tm.addr, align 8
  %props = getelementptr inbounds %struct.stbte_tilemap, ptr %13, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %props, i64 0, i64 0
  %14 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds [200 x [1 x float]], ptr %arrayidx15, i64 0, i64 %idxprom16
  %15 = load i32, ptr %j, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [1 x float], ptr %arrayidx17, i64 0, i64 %idxprom18
  store float 0.000000e+00, ptr %arrayidx19, align 4
  br label %for.inc20

for.inc20:                                        ; preds = %for.body14
  %16 = load i32, ptr %j, align 4
  %inc21 = add nsw i32 %16, 1
  store i32 %inc21, ptr %j, align 4
  br label %for.cond12, !llvm.loop !10

for.end22:                                        ; preds = %for.cond12
  br label %for.inc23

for.inc23:                                        ; preds = %for.end22
  %17 = load i32, ptr %i, align 4
  %inc24 = add nsw i32 %17, 1
  store i32 %inc24, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end25:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_set_background_tile(ptr noundef %tm, i16 noundef signext %id) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %id.addr = alloca i16, align 2
  %i = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i16 %id, ptr %id.addr, align 2
  %0 = load i16, ptr %id.addr, align 2
  %conv = sext i16 %0 to i32
  %cmp = icmp slt i32 %conv, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %1, 40000
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %tm.addr, align 8
  %data = getelementptr inbounds %struct.stbte_tilemap, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data, i64 0, i64 0
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx, i64 0, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [8 x i16], ptr %arrayidx4, i64 0, i64 0
  %4 = load i16, ptr %arrayidx5, align 8
  %conv6 = sext i16 %4 to i32
  %cmp7 = icmp eq i32 %conv6, -1
  br i1 %cmp7, label %if.then9, label %if.end15

if.then9:                                         ; preds = %for.body
  %5 = load i16, ptr %id.addr, align 2
  %6 = load ptr, ptr %tm.addr, align 8
  %data10 = getelementptr inbounds %struct.stbte_tilemap, ptr %6, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data10, i64 0, i64 0
  %7 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %7 to i64
  %arrayidx13 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx11, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [8 x i16], ptr %arrayidx13, i64 0, i64 0
  store i16 %5, ptr %arrayidx14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %9 = load i16, ptr %id.addr, align 2
  %10 = load ptr, ptr %tm.addr, align 8
  %background_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %10, i32 0, i32 37
  store i16 %9, ptr %background_tile, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_set_spacing(ptr noundef %tm, i32 noundef %spacing_x, i32 noundef %spacing_y, i32 noundef %palette_spacing_x, i32 noundef %palette_spacing_y) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %spacing_x.addr = alloca i32, align 4
  %spacing_y.addr = alloca i32, align 4
  %palette_spacing_x.addr = alloca i32, align 4
  %palette_spacing_y.addr = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %spacing_x, ptr %spacing_x.addr, align 4
  store i32 %spacing_y, ptr %spacing_y.addr, align 4
  store i32 %palette_spacing_x, ptr %palette_spacing_x.addr, align 4
  store i32 %palette_spacing_y, ptr %palette_spacing_y.addr, align 4
  %0 = load i32, ptr %spacing_x.addr, align 4
  %1 = load ptr, ptr %tm.addr, align 8
  %spacing_x1 = getelementptr inbounds %struct.stbte_tilemap, ptr %1, i32 0, i32 5
  store i32 %0, ptr %spacing_x1, align 4
  %2 = load i32, ptr %spacing_y.addr, align 4
  %3 = load ptr, ptr %tm.addr, align 8
  %spacing_y2 = getelementptr inbounds %struct.stbte_tilemap, ptr %3, i32 0, i32 6
  store i32 %2, ptr %spacing_y2, align 8
  %4 = load i32, ptr %palette_spacing_x.addr, align 4
  %5 = load ptr, ptr %tm.addr, align 8
  %palette_spacing_x3 = getelementptr inbounds %struct.stbte_tilemap, ptr %5, i32 0, i32 7
  store i32 %4, ptr %palette_spacing_x3, align 4
  %6 = load i32, ptr %palette_spacing_y.addr, align 4
  %7 = load ptr, ptr %tm.addr, align 8
  %palette_spacing_y4 = getelementptr inbounds %struct.stbte_tilemap, ptr %7, i32 0, i32 8
  store i32 %6, ptr %palette_spacing_y4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_set_sidewidths(i32 noundef %left, i32 noundef %right) #0 {
entry:
  %left.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  store i32 %left, ptr %left.addr, align 4
  store i32 %right, ptr %right.addr, align 4
  %0 = load i32, ptr %left.addr, align 4
  store i32 %0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 55), align 4
  %1 = load i32, ptr %right.addr, align 4
  store i32 %1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 56), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_set_display(i32 noundef %x0, i32 noundef %y0, i32 noundef %x1, i32 noundef %y1) #0 {
entry:
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  store i32 %x0, ptr %x0.addr, align 4
  store i32 %y0, ptr %y0.addr, align 4
  store i32 %x1, ptr %x1.addr, align 4
  store i32 %y1, ptr %y1.addr, align 4
  %0 = load i32, ptr %x0.addr, align 4
  store i32 %0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4
  %1 = load i32, ptr %y0.addr, align 4
  store i32 %1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8
  %2 = load i32, ptr %x1.addr, align 4
  store i32 %2, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 53), align 4
  %3 = load i32, ptr %y1.addr, align 4
  store i32 %3, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 54), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_define_tile(ptr noundef %tm, i16 noundef zeroext %id, i32 noundef %layermask, ptr noundef %category_c) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %id.addr = alloca i16, align 2
  %layermask.addr = alloca i32, align 4
  %category_c.addr = alloca ptr, align 8
  %category = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store i16 %id, ptr %id.addr, align 2
  store i32 %layermask, ptr %layermask.addr, align 4
  store ptr %category_c, ptr %category_c.addr, align 8
  %0 = load ptr, ptr %category_c.addr, align 8
  store ptr %0, ptr %category, align 8
  %1 = load i16, ptr %id.addr, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp sge i32 %conv, 32768
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %tm.addr, align 8
  %num_tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %2, i32 0, i32 18
  %3 = load i32, ptr %num_tiles, align 8
  %4 = load ptr, ptr %tm.addr, align 8
  %max_tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %4, i32 0, i32 19
  %5 = load i32, ptr %max_tiles, align 4
  %cmp2 = icmp sge i32 %3, %5
  br i1 %cmp2, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %tm.addr, align 8
  %id_in_use = getelementptr inbounds %struct.stbte_tilemap, ptr %6, i32 0, i32 38
  %7 = load i16, ptr %id.addr, align 2
  %conv5 = zext i16 %7 to i32
  %shr = ashr i32 %conv5, 3
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [4096 x i8], ptr %id_in_use, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %8 to i32
  %9 = load i16, ptr %id.addr, align 2
  %conv7 = zext i16 %9 to i32
  %and = and i32 %conv7, 7
  %shl = shl i32 1, %and
  %and8 = and i32 %conv6, %shl
  %tobool = icmp ne i32 %and8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %category, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %11 = load ptr, ptr @default_category, align 8
  store ptr %11, ptr %category, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  %12 = load i16, ptr %id.addr, align 2
  %conv13 = zext i16 %12 to i32
  %and14 = and i32 %conv13, 7
  %shl15 = shl i32 1, %and14
  %13 = load ptr, ptr %tm.addr, align 8
  %id_in_use16 = getelementptr inbounds %struct.stbte_tilemap, ptr %13, i32 0, i32 38
  %14 = load i16, ptr %id.addr, align 2
  %conv17 = zext i16 %14 to i32
  %shr18 = ashr i32 %conv17, 3
  %idxprom19 = sext i32 %shr18 to i64
  %arrayidx20 = getelementptr inbounds [4096 x i8], ptr %id_in_use16, i64 0, i64 %idxprom19
  %15 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %15 to i32
  %or = or i32 %conv21, %shl15
  %conv22 = trunc i32 %or to i8
  store i8 %conv22, ptr %arrayidx20, align 1
  %16 = load ptr, ptr %category, align 8
  %17 = load ptr, ptr %tm.addr, align 8
  %tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %17, i32 0, i32 17
  %18 = load ptr, ptr %tiles, align 8
  %19 = load ptr, ptr %tm.addr, align 8
  %num_tiles23 = getelementptr inbounds %struct.stbte_tilemap, ptr %19, i32 0, i32 18
  %20 = load i32, ptr %num_tiles23, align 8
  %idxprom24 = sext i32 %20 to i64
  %arrayidx25 = getelementptr inbounds %struct.stbte__tileinfo, ptr %18, i64 %idxprom24
  %category26 = getelementptr inbounds %struct.stbte__tileinfo, ptr %arrayidx25, i32 0, i32 2
  store ptr %16, ptr %category26, align 8
  %21 = load i16, ptr %id.addr, align 2
  %22 = load ptr, ptr %tm.addr, align 8
  %tiles27 = getelementptr inbounds %struct.stbte_tilemap, ptr %22, i32 0, i32 17
  %23 = load ptr, ptr %tiles27, align 8
  %24 = load ptr, ptr %tm.addr, align 8
  %num_tiles28 = getelementptr inbounds %struct.stbte_tilemap, ptr %24, i32 0, i32 18
  %25 = load i32, ptr %num_tiles28, align 8
  %idxprom29 = sext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds %struct.stbte__tileinfo, ptr %23, i64 %idxprom29
  %id31 = getelementptr inbounds %struct.stbte__tileinfo, ptr %arrayidx30, i32 0, i32 0
  store i16 %21, ptr %id31, align 8
  %26 = load i32, ptr %layermask.addr, align 4
  %27 = load ptr, ptr %tm.addr, align 8
  %tiles32 = getelementptr inbounds %struct.stbte_tilemap, ptr %27, i32 0, i32 17
  %28 = load ptr, ptr %tiles32, align 8
  %29 = load ptr, ptr %tm.addr, align 8
  %num_tiles33 = getelementptr inbounds %struct.stbte_tilemap, ptr %29, i32 0, i32 18
  %30 = load i32, ptr %num_tiles33, align 8
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds %struct.stbte__tileinfo, ptr %28, i64 %idxprom34
  %layermask36 = getelementptr inbounds %struct.stbte__tileinfo, ptr %arrayidx35, i32 0, i32 3
  store i32 %26, ptr %layermask36, align 8
  %31 = load ptr, ptr %tm.addr, align 8
  %num_tiles37 = getelementptr inbounds %struct.stbte_tilemap, ptr %31, i32 0, i32 18
  %32 = load i32, ptr %num_tiles37, align 8
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %num_tiles37, align 8
  %33 = load ptr, ptr %tm.addr, align 8
  %tileinfo_dirty = getelementptr inbounds %struct.stbte_tilemap, ptr %33, i32 0, i32 27
  store i32 1, ptr %tileinfo_dirty, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_set_layername(ptr noundef %tm, i32 noundef %layer, ptr noundef %layername) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %layer.addr = alloca i32, align 4
  %layername.addr = alloca ptr, align 8
  %width = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %layer, ptr %layer.addr, align 4
  store ptr %layername, ptr %layername.addr, align 8
  %0 = load i32, ptr %layer.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %layer.addr, align 4
  %2 = load ptr, ptr %tm.addr, align 8
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %num_layers, align 8
  %cmp1 = icmp slt i32 %1, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %layername.addr, align 8
  %5 = load ptr, ptr %tm.addr, align 8
  %layerinfo = getelementptr inbounds %struct.stbte_tilemap, ptr %5, i32 0, i32 28
  %6 = load i32, ptr %layer.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx, i32 0, i32 0
  store ptr %4, ptr %name, align 8
  %7 = load ptr, ptr %tm.addr, align 8
  %has_layer_names = getelementptr inbounds %struct.stbte_tilemap, ptr %7, i32 0, i32 29
  store i32 1, ptr %has_layer_names, align 8
  %8 = load ptr, ptr %layername.addr, align 8
  %call = call i32 @stbte__text_width(ptr noundef %8)
  store i32 %call, ptr %width, align 4
  %9 = load i32, ptr %width, align 4
  %10 = load ptr, ptr %tm.addr, align 8
  %layername_width = getelementptr inbounds %struct.stbte_tilemap, ptr %10, i32 0, i32 30
  %11 = load i32, ptr %layername_width, align 4
  %cmp2 = icmp sgt i32 %9, %11
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %12 = load i32, ptr %width, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %13 = load ptr, ptr %tm.addr, align 8
  %layername_width3 = getelementptr inbounds %struct.stbte_tilemap, ptr %13, i32 0, i32 30
  %14 = load i32, ptr %layername_width3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %14, %cond.false ]
  %15 = load ptr, ptr %tm.addr, align 8
  %layername_width4 = getelementptr inbounds %struct.stbte_tilemap, ptr %15, i32 0, i32 30
  store i32 %cond, ptr %layername_width4, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbte__text_width(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %c = alloca i32, align 4
  %cw = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 0, ptr %x, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  store i32 %conv, ptr %c, align 4
  %4 = load i32, ptr %c, align 4
  %call = call i32 @stbte__get_char_width(i32 noundef %4)
  store i32 %call, ptr %cw, align 4
  %5 = load i32, ptr %cw, align 4
  %add = add nsw i32 %5, 1
  %6 = load i32, ptr %x, align 4
  %add1 = add nsw i32 %6, %add
  store i32 %add1, ptr %x, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %7 = load i32, ptr %x, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @stbte_get_dimensions(ptr noundef %tm, ptr noundef %max_x, ptr noundef %max_y) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %max_x.addr = alloca ptr, align 8
  %max_y.addr = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %max_x, ptr %max_x.addr, align 8
  store ptr %max_y, ptr %max_y.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %max_x1 = getelementptr inbounds %struct.stbte_tilemap, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %max_x1, align 8
  %2 = load ptr, ptr %max_x.addr, align 8
  store i32 %1, ptr %2, align 4
  %3 = load ptr, ptr %tm.addr, align 8
  %max_y2 = getelementptr inbounds %struct.stbte_tilemap, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %max_y2, align 4
  %5 = load ptr, ptr %max_y.addr, align 8
  store i32 %4, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @stbte_get_tile(ptr noundef %tm, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %retval = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %x.addr, align 4
  %cmp1 = icmp sge i32 %1, 200
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %y.addr, align 4
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %y.addr, align 4
  %cmp5 = icmp sge i32 %3, 200
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %tm.addr, align 8
  %data = getelementptr inbounds %struct.stbte_tilemap, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %y.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data, i64 0, i64 %idxprom
  %6 = load i32, ptr %x.addr, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [8 x i16], ptr %arrayidx7, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @stbte_get_properties(ptr noundef %tm, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %retval = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %x.addr, align 4
  %cmp1 = icmp sge i32 %1, 200
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %y.addr, align 4
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %y.addr, align 4
  %cmp5 = icmp sge i32 %3, 200
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %tm.addr, align 8
  %props = getelementptr inbounds %struct.stbte_tilemap, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %y.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %props, i64 0, i64 %idxprom
  %6 = load i32, ptr %x.addr, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [200 x [1 x float]], ptr %arrayidx, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [1 x float], ptr %arrayidx7, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @stbte_get_link(ptr noundef %tm, i32 noundef %x, i32 noundef %y, ptr noundef %destx, ptr noundef %desty) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %destx.addr = alloca ptr, align 8
  %desty.addr = alloca ptr, align 8
  %gx = alloca i32, align 4
  %gy = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store ptr %destx, ptr %destx.addr, align 8
  store ptr %desty, ptr %desty.addr, align 8
  store i32 -1, ptr %gx, align 4
  store i32 -1, ptr %gy, align 4
  %0 = load i32, ptr %gx, align 4
  %1 = load ptr, ptr %destx.addr, align 8
  store i32 %0, ptr %1, align 4
  %2 = load i32, ptr %gy, align 4
  %3 = load ptr, ptr %desty.addr, align 8
  store i32 %2, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_set_property(ptr noundef %tm, i32 noundef %x, i32 noundef %y, i32 noundef %n, float noundef %val) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %val.addr = alloca float, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store float %val, ptr %val.addr, align 4
  %0 = load float, ptr %val.addr, align 4
  %1 = load ptr, ptr %tm.addr, align 8
  %props = getelementptr inbounds %struct.stbte_tilemap, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %y.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %props, i64 0, i64 %idxprom
  %3 = load i32, ptr %x.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [200 x [1 x float]], ptr %arrayidx, i64 0, i64 %idxprom1
  %4 = load i32, ptr %n.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [1 x float], ptr %arrayidx2, i64 0, i64 %idxprom3
  store float %0, ptr %arrayidx4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_set_link(ptr noundef %tm, i32 noundef %x, i32 noundef %y, i32 noundef %destx, i32 noundef %desty) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %destx.addr = alloca i32, align 4
  %desty.addr = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %destx, ptr %destx.addr, align 4
  store i32 %desty, ptr %desty.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_set_dimensions(ptr noundef %tm, i32 noundef %map_x, i32 noundef %map_y) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %map_x.addr = alloca i32, align 4
  %map_y.addr = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %map_x, ptr %map_x.addr, align 4
  store i32 %map_y, ptr %map_y.addr, align 4
  %0 = load i32, ptr %map_x.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %map_y.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %map_x.addr, align 4
  %cmp3 = icmp sgt i32 %2, 200
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %map_y.addr, align 4
  %cmp5 = icmp sgt i32 %3, 200
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load i32, ptr %map_x.addr, align 4
  %5 = load ptr, ptr %tm.addr, align 8
  %max_x = getelementptr inbounds %struct.stbte_tilemap, ptr %5, i32 0, i32 2
  store i32 %4, ptr %max_x, align 8
  %6 = load i32, ptr %map_y.addr, align 4
  %7 = load ptr, ptr %tm.addr, align 8
  %max_y = getelementptr inbounds %struct.stbte_tilemap, ptr %7, i32 0, i32 3
  store i32 %6, ptr %max_y, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_set_tile(ptr noundef %tm, i32 noundef %x, i32 noundef %y, i32 noundef %layer, i16 noundef signext %tile) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %layer.addr = alloca i32, align 4
  %tile.addr = alloca i16, align 2
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %layer, ptr %layer.addr, align 4
  store i16 %tile, ptr %tile.addr, align 2
  %0 = load i32, ptr %x.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %x.addr, align 4
  %cmp1 = icmp sge i32 %1, 200
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %y.addr, align 4
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %y.addr, align 4
  %cmp5 = icmp sge i32 %3, 200
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load i32, ptr %layer.addr, align 4
  %cmp6 = icmp slt i32 %4, 0
  br i1 %cmp6, label %if.then12, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %5 = load i32, ptr %layer.addr, align 4
  %6 = load ptr, ptr %tm.addr, align 8
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %num_layers, align 8
  %cmp8 = icmp sge i32 %5, %7
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %8 = load i16, ptr %tile.addr, align 2
  %conv = sext i16 %8 to i32
  %cmp10 = icmp slt i32 %conv, -1
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false7, %if.end
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %9 = load i16, ptr %tile.addr, align 2
  %10 = load ptr, ptr %tm.addr, align 8
  %data = getelementptr inbounds %struct.stbte_tilemap, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %y.addr, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data, i64 0, i64 %idxprom
  %12 = load i32, ptr %x.addr, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx, i64 0, i64 %idxprom14
  %13 = load i32, ptr %layer.addr, align 4
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds [8 x i16], ptr %arrayidx15, i64 0, i64 %idxprom16
  store i16 %9, ptr %arrayidx17, align 2
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__choose_category(ptr noundef %tm, i32 noundef %category) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %category.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %category, ptr %category.addr, align 4
  store i32 0, ptr %n, align 4
  %0 = load i32, ptr %category.addr, align 4
  %1 = load ptr, ptr %tm.addr, align 8
  %cur_category = getelementptr inbounds %struct.stbte_tilemap, ptr %1, i32 0, i32 11
  store i32 %0, ptr %cur_category, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %tm.addr, align 8
  %num_tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %3, i32 0, i32 18
  %4 = load i32, ptr %num_tiles, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %tm.addr, align 8
  %tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %tiles, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.stbte__tileinfo, ptr %6, i64 %idxprom
  %category_id = getelementptr inbounds %struct.stbte__tileinfo, ptr %arrayidx, i32 0, i32 1
  %8 = load i16, ptr %category_id, align 2
  %conv = zext i16 %8 to i32
  %9 = load i32, ptr %category.addr, align 4
  %cmp1 = icmp eq i32 %conv, %9
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %10 = load i32, ptr %category.addr, align 4
  %cmp3 = icmp eq i32 %10, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %11 = load i32, ptr %n, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc5 = add nsw i32 %12, 1
  store i32 %inc5, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %n, align 4
  %14 = load ptr, ptr %tm.addr, align 8
  %cur_palette_count = getelementptr inbounds %struct.stbte_tilemap, ptr %14, i32 0, i32 25
  store i32 %13, ptr %cur_palette_count, align 8
  %15 = load ptr, ptr %tm.addr, align 8
  %palette_scroll = getelementptr inbounds %struct.stbte_tilemap, ptr %15, i32 0, i32 26
  store i32 0, ptr %palette_scroll, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbte__strequal(ptr noundef %p, ptr noundef %q) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %4 = load ptr, ptr %q.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %q.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %q.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @stbte__compute_tileinfo(ptr noundef %tm) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %num_categories = getelementptr inbounds %struct.stbte_tilemap, ptr %0, i32 0, i32 15
  store i32 0, ptr %num_categories, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %tm.addr, align 8
  %num_tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %2, i32 0, i32 18
  %3 = load i32, ptr %num_tiles, align 8
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %tm.addr, align 8
  %tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %tiles, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.stbte__tileinfo, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %t, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load i32, ptr %j, align 4
  %8 = load ptr, ptr %tm.addr, align 8
  %num_categories2 = getelementptr inbounds %struct.stbte_tilemap, ptr %8, i32 0, i32 15
  %9 = load i32, ptr %num_categories2, align 8
  %cmp3 = icmp slt i32 %7, %9
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond1
  %10 = load ptr, ptr %t, align 8
  %category = getelementptr inbounds %struct.stbte__tileinfo, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %category, align 8
  %12 = load ptr, ptr %tm.addr, align 8
  %categories = getelementptr inbounds %struct.stbte_tilemap, ptr %12, i32 0, i32 14
  %13 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [100 x ptr], ptr %categories, i64 0, i64 %idxprom5
  %14 = load ptr, ptr %arrayidx6, align 8
  %call = call i32 @stbte__strequal(ptr noundef %11, ptr noundef %14)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  br label %found

if.end:                                           ; preds = %for.body4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %j, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !16

for.end:                                          ; preds = %for.cond1
  %16 = load ptr, ptr %t, align 8
  %category7 = getelementptr inbounds %struct.stbte__tileinfo, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %category7, align 8
  %18 = load ptr, ptr %tm.addr, align 8
  %categories8 = getelementptr inbounds %struct.stbte_tilemap, ptr %18, i32 0, i32 14
  %19 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [100 x ptr], ptr %categories8, i64 0, i64 %idxprom9
  store ptr %17, ptr %arrayidx10, align 8
  %20 = load ptr, ptr %tm.addr, align 8
  %num_categories11 = getelementptr inbounds %struct.stbte_tilemap, ptr %20, i32 0, i32 15
  %21 = load i32, ptr %num_categories11, align 8
  %inc12 = add nsw i32 %21, 1
  store i32 %inc12, ptr %num_categories11, align 8
  br label %found

found:                                            ; preds = %for.end, %if.then
  %22 = load i32, ptr %j, align 4
  %conv = trunc i32 %22 to i16
  %23 = load ptr, ptr %t, align 8
  %category_id = getelementptr inbounds %struct.stbte__tileinfo, ptr %23, i32 0, i32 1
  store i16 %conv, ptr %category_id, align 2
  br label %for.inc13

for.inc13:                                        ; preds = %found
  %24 = load i32, ptr %i, align 4
  %inc14 = add nsw i32 %24, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end15:                                        ; preds = %for.cond
  %25 = load ptr, ptr %tm.addr, align 8
  %cur_category = getelementptr inbounds %struct.stbte_tilemap, ptr %25, i32 0, i32 11
  %26 = load i32, ptr %cur_category, align 4
  %27 = load ptr, ptr %tm.addr, align 8
  %num_categories16 = getelementptr inbounds %struct.stbte_tilemap, ptr %27, i32 0, i32 15
  %28 = load i32, ptr %num_categories16, align 8
  %cmp17 = icmp sgt i32 %26, %28
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %for.end15
  %29 = load ptr, ptr %tm.addr, align 8
  %cur_category20 = getelementptr inbounds %struct.stbte_tilemap, ptr %29, i32 0, i32 11
  store i32 -1, ptr %cur_category20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %for.end15
  %30 = load ptr, ptr %tm.addr, align 8
  %31 = load ptr, ptr %tm.addr, align 8
  %cur_category22 = getelementptr inbounds %struct.stbte_tilemap, ptr %31, i32 0, i32 11
  %32 = load i32, ptr %cur_category22, align 4
  call void @stbte__choose_category(ptr noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %tm.addr, align 8
  %tileinfo_dirty = getelementptr inbounds %struct.stbte_tilemap, ptr %33, i32 0, i32 27
  store i32 0, ptr %tileinfo_dirty, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__prepare_tileinfo(ptr noundef %tm) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %tileinfo_dirty = getelementptr inbounds %struct.stbte_tilemap, ptr %0, i32 0, i32 27
  %1 = load i32, ptr %tileinfo_dirty, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tm.addr, align 8
  call void @stbte__compute_tileinfo(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__write_undo(ptr noundef %tm, i16 noundef signext %value) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %pos = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %tm.addr, align 8
  %undo_pos = getelementptr inbounds %struct.stbte_tilemap, ptr %0, i32 0, i32 34
  %1 = load i32, ptr %undo_pos, align 4
  store i32 %1, ptr %pos, align 4
  %2 = load i16, ptr %value.addr, align 2
  %3 = load ptr, ptr %tm.addr, align 8
  %undo_buffer = getelementptr inbounds %struct.stbte_tilemap, ptr %3, i32 0, i32 39
  %4 = load ptr, ptr %undo_buffer, align 8
  %5 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  store i16 %2, ptr %arrayidx, align 2
  %6 = load i32, ptr %pos, align 4
  %add = add nsw i32 %6, 1
  %and = and i32 %add, 8388607
  %7 = load ptr, ptr %tm.addr, align 8
  %undo_pos1 = getelementptr inbounds %struct.stbte_tilemap, ptr %7, i32 0, i32 34
  store i32 %and, ptr %undo_pos1, align 4
  %8 = load ptr, ptr %tm.addr, align 8
  %undo_len = getelementptr inbounds %struct.stbte_tilemap, ptr %8, i32 0, i32 35
  %9 = load i32, ptr %undo_len, align 8
  %cmp = icmp slt i32 %9, 8388606
  %conv = zext i1 %cmp to i32
  %10 = load ptr, ptr %tm.addr, align 8
  %undo_len2 = getelementptr inbounds %struct.stbte_tilemap, ptr %10, i32 0, i32 35
  %11 = load i32, ptr %undo_len2, align 8
  %add3 = add nsw i32 %11, %conv
  store i32 %add3, ptr %undo_len2, align 8
  %12 = load ptr, ptr %tm.addr, align 8
  %redo_len = getelementptr inbounds %struct.stbte_tilemap, ptr %12, i32 0, i32 36
  %13 = load i32, ptr %redo_len, align 4
  %cmp4 = icmp sgt i32 %13, 0
  %conv5 = zext i1 %cmp4 to i32
  %14 = load ptr, ptr %tm.addr, align 8
  %redo_len6 = getelementptr inbounds %struct.stbte_tilemap, ptr %14, i32 0, i32 36
  %15 = load i32, ptr %redo_len6, align 4
  %sub = sub nsw i32 %15, %conv5
  store i32 %sub, ptr %redo_len6, align 4
  %16 = load ptr, ptr %tm.addr, align 8
  %undo_available_valid = getelementptr inbounds %struct.stbte_tilemap, ptr %16, i32 0, i32 21
  store i8 0, ptr %undo_available_valid, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__write_redo(ptr noundef %tm, i16 noundef signext %value) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %pos = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %tm.addr, align 8
  %undo_pos = getelementptr inbounds %struct.stbte_tilemap, ptr %0, i32 0, i32 34
  %1 = load i32, ptr %undo_pos, align 4
  store i32 %1, ptr %pos, align 4
  %2 = load i16, ptr %value.addr, align 2
  %3 = load ptr, ptr %tm.addr, align 8
  %undo_buffer = getelementptr inbounds %struct.stbte_tilemap, ptr %3, i32 0, i32 39
  %4 = load ptr, ptr %undo_buffer, align 8
  %5 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  store i16 %2, ptr %arrayidx, align 2
  %6 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 %6, 1
  %and = and i32 %sub, 8388607
  %7 = load ptr, ptr %tm.addr, align 8
  %undo_pos1 = getelementptr inbounds %struct.stbte_tilemap, ptr %7, i32 0, i32 34
  store i32 %and, ptr %undo_pos1, align 4
  %8 = load ptr, ptr %tm.addr, align 8
  %redo_len = getelementptr inbounds %struct.stbte_tilemap, ptr %8, i32 0, i32 36
  %9 = load i32, ptr %redo_len, align 4
  %cmp = icmp slt i32 %9, 8388606
  %conv = zext i1 %cmp to i32
  %10 = load ptr, ptr %tm.addr, align 8
  %redo_len2 = getelementptr inbounds %struct.stbte_tilemap, ptr %10, i32 0, i32 36
  %11 = load i32, ptr %redo_len2, align 4
  %add = add nsw i32 %11, %conv
  store i32 %add, ptr %redo_len2, align 4
  %12 = load ptr, ptr %tm.addr, align 8
  %undo_len = getelementptr inbounds %struct.stbte_tilemap, ptr %12, i32 0, i32 35
  %13 = load i32, ptr %undo_len, align 8
  %cmp3 = icmp sgt i32 %13, 0
  %conv4 = zext i1 %cmp3 to i32
  %14 = load ptr, ptr %tm.addr, align 8
  %undo_len5 = getelementptr inbounds %struct.stbte_tilemap, ptr %14, i32 0, i32 35
  %15 = load i32, ptr %undo_len5, align 8
  %sub6 = sub nsw i32 %15, %conv4
  store i32 %sub6, ptr %undo_len5, align 8
  %16 = load ptr, ptr %tm.addr, align 8
  %undo_available_valid = getelementptr inbounds %struct.stbte_tilemap, ptr %16, i32 0, i32 21
  store i8 0, ptr %undo_available_valid, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__begin_undo(ptr noundef %tm) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %redo_len = getelementptr inbounds %struct.stbte_tilemap, ptr %0, i32 0, i32 36
  store i32 0, ptr %redo_len, align 4
  %1 = load ptr, ptr %tm.addr, align 8
  call void @stbte__write_undo(ptr noundef %1, i16 noundef signext -2)
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 43), align 4
  store ptr null, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 58), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__end_undo(ptr noundef %tm) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 43), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tm.addr, align 8
  %undo_pos = getelementptr inbounds %struct.stbte_tilemap, ptr %1, i32 0, i32 34
  %2 = load i32, ptr %undo_pos, align 4
  %sub = sub nsw i32 %2, 1
  %and = and i32 %sub, 8388607
  store i32 %and, ptr %pos, align 4
  %3 = load ptr, ptr %tm.addr, align 8
  %undo_buffer = getelementptr inbounds %struct.stbte_tilemap, ptr %3, i32 0, i32 39
  %4 = load ptr, ptr %undo_buffer, align 8
  %5 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %6 to i32
  %cmp = icmp eq i32 %conv, -2
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load i32, ptr %pos, align 4
  %8 = load ptr, ptr %tm.addr, align 8
  %undo_pos3 = getelementptr inbounds %struct.stbte_tilemap, ptr %8, i32 0, i32 34
  store i32 %7, ptr %undo_pos3, align 4
  %9 = load ptr, ptr %tm.addr, align 8
  %undo_len = getelementptr inbounds %struct.stbte_tilemap, ptr %9, i32 0, i32 35
  %10 = load i32, ptr %undo_len, align 8
  %sub4 = sub nsw i32 %10, 1
  store i32 %sub4, ptr %undo_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %11 = load ptr, ptr %tm.addr, align 8
  %undo_buffer5 = getelementptr inbounds %struct.stbte_tilemap, ptr %11, i32 0, i32 39
  %12 = load ptr, ptr %undo_buffer5, align 8
  %13 = load ptr, ptr %tm.addr, align 8
  %undo_pos6 = getelementptr inbounds %struct.stbte_tilemap, ptr %13, i32 0, i32 34
  %14 = load i32, ptr %undo_pos6, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %12, i64 %idxprom7
  store i16 -4, ptr %arrayidx8, align 2
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 43), align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__undo_record(ptr noundef %tm, i32 noundef %x, i32 noundef %y, i32 noundef %i, i32 noundef %v) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %v.addr = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 43), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tm.addr, align 8
  %2 = load i32, ptr %v.addr, align 4
  %conv = trunc i32 %2 to i16
  call void @stbte__write_undo(ptr noundef %1, i16 noundef signext %conv)
  %3 = load ptr, ptr %tm.addr, align 8
  %4 = load i32, ptr %x.addr, align 4
  %conv1 = trunc i32 %4 to i16
  call void @stbte__write_undo(ptr noundef %3, i16 noundef signext %conv1)
  %5 = load ptr, ptr %tm.addr, align 8
  %6 = load i32, ptr %y.addr, align 4
  %conv2 = trunc i32 %6 to i16
  call void @stbte__write_undo(ptr noundef %5, i16 noundef signext %conv2)
  %7 = load ptr, ptr %tm.addr, align 8
  %8 = load i32, ptr %i.addr, align 4
  %conv3 = trunc i32 %8 to i16
  call void @stbte__write_undo(ptr noundef %7, i16 noundef signext %conv3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__redo_record(ptr noundef %tm, i32 noundef %x, i32 noundef %y, i32 noundef %i, i32 noundef %v) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %v.addr = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %tm.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %conv = trunc i32 %1 to i16
  call void @stbte__write_redo(ptr noundef %0, i16 noundef signext %conv)
  %2 = load ptr, ptr %tm.addr, align 8
  %3 = load i32, ptr %x.addr, align 4
  %conv1 = trunc i32 %3 to i16
  call void @stbte__write_redo(ptr noundef %2, i16 noundef signext %conv1)
  %4 = load ptr, ptr %tm.addr, align 8
  %5 = load i32, ptr %y.addr, align 4
  %conv2 = trunc i32 %5 to i16
  call void @stbte__write_redo(ptr noundef %4, i16 noundef signext %conv2)
  %6 = load ptr, ptr %tm.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %conv3 = trunc i32 %7 to i16
  call void @stbte__write_redo(ptr noundef %6, i16 noundef signext %conv3)
  ret void
}

; Function Attrs: nounwind uwtable
define float @stbte__extract_float(i16 noundef signext %s0, i16 noundef signext %s1) #0 {
entry:
  %s0.addr = alloca i16, align 2
  %s1.addr = alloca i16, align 2
  %converter = alloca %union.anon, align 4
  store i16 %s0, ptr %s0.addr, align 2
  store i16 %s1, ptr %s1.addr, align 2
  %0 = load i16, ptr %s0.addr, align 2
  %arrayidx = getelementptr inbounds [2 x i16], ptr %converter, i64 0, i64 0
  store i16 %0, ptr %arrayidx, align 4
  %1 = load i16, ptr %s1.addr, align 2
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %converter, i64 0, i64 1
  store i16 %1, ptr %arrayidx1, align 2
  %2 = load float, ptr %converter, align 4
  ret float %2
}

; Function Attrs: nounwind uwtable
define signext i16 @stbte__extract_short(float noundef %f, i32 noundef %slot) #0 {
entry:
  %f.addr = alloca float, align 4
  %slot.addr = alloca i32, align 4
  %converter = alloca %union.anon.0, align 4
  store float %f, ptr %f.addr, align 4
  store i32 %slot, ptr %slot.addr, align 4
  %0 = load float, ptr %f.addr, align 4
  store float %0, ptr %converter, align 4
  %1 = load i32, ptr %slot.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i16], ptr %converter, i64 0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  ret i16 %2
}

; Function Attrs: nounwind uwtable
define void @stbte__undo_record_prop(ptr noundef %tm, i32 noundef %x, i32 noundef %y, i32 noundef %i, i16 noundef signext %s0, i16 noundef signext %s1) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %s0.addr = alloca i16, align 2
  %s1.addr = alloca i16, align 2
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  store i16 %s0, ptr %s0.addr, align 2
  store i16 %s1, ptr %s1.addr, align 2
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 43), align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tm.addr, align 8
  %2 = load i16, ptr %s1.addr, align 2
  call void @stbte__write_undo(ptr noundef %1, i16 noundef signext %2)
  %3 = load ptr, ptr %tm.addr, align 8
  %4 = load i16, ptr %s0.addr, align 2
  call void @stbte__write_undo(ptr noundef %3, i16 noundef signext %4)
  %5 = load ptr, ptr %tm.addr, align 8
  %6 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %6 to i16
  call void @stbte__write_undo(ptr noundef %5, i16 noundef signext %conv)
  %7 = load ptr, ptr %tm.addr, align 8
  %8 = load i32, ptr %y.addr, align 4
  %conv1 = trunc i32 %8 to i16
  call void @stbte__write_undo(ptr noundef %7, i16 noundef signext %conv1)
  %9 = load ptr, ptr %tm.addr, align 8
  %10 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 256, %10
  %conv2 = trunc i32 %add to i16
  call void @stbte__write_undo(ptr noundef %9, i16 noundef signext %conv2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__undo_record_prop_float(ptr noundef %tm, i32 noundef %x, i32 noundef %y, i32 noundef %i, float noundef %f) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %f.addr = alloca float, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  store float %f, ptr %f.addr, align 4
  %0 = load ptr, ptr %tm.addr, align 8
  %1 = load i32, ptr %x.addr, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %i.addr, align 4
  %4 = load float, ptr %f.addr, align 4
  %call = call signext i16 @stbte__extract_short(float noundef %4, i32 noundef 0)
  %5 = load float, ptr %f.addr, align 4
  %call1 = call signext i16 @stbte__extract_short(float noundef %5, i32 noundef 1)
  call void @stbte__undo_record_prop(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef signext %call, i16 noundef signext %call1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__redo_record_prop(ptr noundef %tm, i32 noundef %x, i32 noundef %y, i32 noundef %i, i16 noundef signext %s0, i16 noundef signext %s1) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %s0.addr = alloca i16, align 2
  %s1.addr = alloca i16, align 2
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  store i16 %s0, ptr %s0.addr, align 2
  store i16 %s1, ptr %s1.addr, align 2
  %0 = load ptr, ptr %tm.addr, align 8
  %1 = load i16, ptr %s1.addr, align 2
  call void @stbte__write_redo(ptr noundef %0, i16 noundef signext %1)
  %2 = load ptr, ptr %tm.addr, align 8
  %3 = load i16, ptr %s0.addr, align 2
  call void @stbte__write_redo(ptr noundef %2, i16 noundef signext %3)
  %4 = load ptr, ptr %tm.addr, align 8
  %5 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %5 to i16
  call void @stbte__write_redo(ptr noundef %4, i16 noundef signext %conv)
  %6 = load ptr, ptr %tm.addr, align 8
  %7 = load i32, ptr %y.addr, align 4
  %conv1 = trunc i32 %7 to i16
  call void @stbte__write_redo(ptr noundef %6, i16 noundef signext %conv1)
  %8 = load ptr, ptr %tm.addr, align 8
  %9 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 256, %9
  %conv2 = trunc i32 %add to i16
  call void @stbte__write_redo(ptr noundef %8, i16 noundef signext %conv2)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbte__undo_find_end(ptr noundef %tm) #0 {
entry:
  %retval = alloca i32, align 4
  %tm.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %undo_pos = getelementptr inbounds %struct.stbte_tilemap, ptr %0, i32 0, i32 34
  %1 = load i32, ptr %undo_pos, align 4
  %sub = sub nsw i32 %1, 1
  %and = and i32 %sub, 8388607
  store i32 %and, ptr %pos, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end15, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %tm.addr, align 8
  %undo_len = getelementptr inbounds %struct.stbte_tilemap, ptr %3, i32 0, i32 35
  %4 = load i32, ptr %undo_len, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %tm.addr, align 8
  %undo_buffer = getelementptr inbounds %struct.stbte_tilemap, ptr %5, i32 0, i32 39
  %6 = load ptr, ptr %undo_buffer, align 8
  %7 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %8 to i32
  %cmp1 = icmp eq i32 %conv, -2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %tm.addr, align 8
  %undo_buffer3 = getelementptr inbounds %struct.stbte_tilemap, ptr %9, i32 0, i32 39
  %10 = load ptr, ptr %undo_buffer3, align 8
  %11 = load i32, ptr %pos, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %10, i64 %idxprom4
  %12 = load i16, ptr %arrayidx5, align 2
  %conv6 = sext i16 %12 to i32
  %cmp7 = icmp sge i32 %conv6, 255
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %13 = load i32, ptr %pos, align 4
  %sub10 = sub nsw i32 %13, 5
  %and11 = and i32 %sub10, 8388607
  store i32 %and11, ptr %pos, align 4
  %14 = load i32, ptr %i, align 4
  %add = add nsw i32 %14, 5
  store i32 %add, ptr %i, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end
  %15 = load i32, ptr %pos, align 4
  %sub12 = sub nsw i32 %15, 4
  %and13 = and i32 %sub12, 8388607
  store i32 %and13, ptr %pos, align 4
  %16 = load i32, ptr %i, align 4
  %add14 = add nsw i32 %16, 4
  store i32 %add14, ptr %i, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then9
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then, %for.cond
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %tm.addr, align 8
  %undo_len16 = getelementptr inbounds %struct.stbte_tilemap, ptr %18, i32 0, i32 35
  %19 = load i32, ptr %undo_len16, align 8
  %cmp17 = icmp sge i32 %17, %19
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %for.end
  %20 = load i32, ptr %pos, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @stbte__undo(ptr noundef %tm) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  %endpos = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %v = alloca i32, align 4
  %s0 = alloca i16, align 2
  %s1 = alloca i16, align 2
  %v2 = alloca i32, align 4
  %vf = alloca float, align 4
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %call = call i32 @stbte__undo_find_end(ptr noundef %0)
  store i32 %call, ptr %endpos, align 4
  %1 = load i32, ptr %endpos, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tm.addr, align 8
  %undo_pos = getelementptr inbounds %struct.stbte_tilemap, ptr %2, i32 0, i32 34
  %3 = load i32, ptr %undo_pos, align 4
  %sub = sub nsw i32 %3, 1
  %and = and i32 %sub, 8388607
  store i32 %and, ptr %pos, align 4
  %4 = load ptr, ptr %tm.addr, align 8
  call void @stbte__write_redo(ptr noundef %4, i16 noundef signext -3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %endpos, align 4
  %6 = load i32, ptr %pos, align 4
  %cmp1 = icmp ne i32 %5, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %tm.addr, align 8
  %undo_buffer = getelementptr inbounds %struct.stbte_tilemap, ptr %7, i32 0, i32 39
  %8 = load ptr, ptr %undo_buffer, align 8
  %9 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %10 to i32
  store i32 %conv, ptr %n, align 4
  %11 = load ptr, ptr %tm.addr, align 8
  %undo_buffer2 = getelementptr inbounds %struct.stbte_tilemap, ptr %11, i32 0, i32 39
  %12 = load ptr, ptr %undo_buffer2, align 8
  %13 = load i32, ptr %pos, align 4
  %sub3 = sub nsw i32 %13, 1
  %and4 = and i32 %sub3, 8388607
  %idxprom5 = sext i32 %and4 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %12, i64 %idxprom5
  %14 = load i16, ptr %arrayidx6, align 2
  %conv7 = sext i16 %14 to i32
  store i32 %conv7, ptr %y, align 4
  %15 = load ptr, ptr %tm.addr, align 8
  %undo_buffer8 = getelementptr inbounds %struct.stbte_tilemap, ptr %15, i32 0, i32 39
  %16 = load ptr, ptr %undo_buffer8, align 8
  %17 = load i32, ptr %pos, align 4
  %sub9 = sub nsw i32 %17, 2
  %and10 = and i32 %sub9, 8388607
  %idxprom11 = sext i32 %and10 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %16, i64 %idxprom11
  %18 = load i16, ptr %arrayidx12, align 2
  %conv13 = sext i16 %18 to i32
  store i32 %conv13, ptr %x, align 4
  %19 = load ptr, ptr %tm.addr, align 8
  %undo_buffer14 = getelementptr inbounds %struct.stbte_tilemap, ptr %19, i32 0, i32 39
  %20 = load ptr, ptr %undo_buffer14, align 8
  %21 = load i32, ptr %pos, align 4
  %sub15 = sub nsw i32 %21, 3
  %and16 = and i32 %sub15, 8388607
  %idxprom17 = sext i32 %and16 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %20, i64 %idxprom17
  %22 = load i16, ptr %arrayidx18, align 2
  %conv19 = sext i16 %22 to i32
  store i32 %conv19, ptr %v, align 4
  %23 = load i32, ptr %n, align 4
  %cmp20 = icmp sge i32 %23, 255
  br i1 %cmp20, label %if.then22, label %if.else64

if.then22:                                        ; preds = %for.body
  store i16 0, ptr %s0, align 2
  store i16 0, ptr %s1, align 2
  %24 = load ptr, ptr %tm.addr, align 8
  %undo_buffer23 = getelementptr inbounds %struct.stbte_tilemap, ptr %24, i32 0, i32 39
  %25 = load ptr, ptr %undo_buffer23, align 8
  %26 = load i32, ptr %pos, align 4
  %sub24 = sub nsw i32 %26, 4
  %and25 = and i32 %sub24, 8388607
  %idxprom26 = sext i32 %and25 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %25, i64 %idxprom26
  %27 = load i16, ptr %arrayidx27, align 2
  %conv28 = sext i16 %27 to i32
  store i32 %conv28, ptr %v2, align 4
  %28 = load i32, ptr %pos, align 4
  %sub29 = sub nsw i32 %28, 5
  %and30 = and i32 %sub29, 8388607
  store i32 %and30, ptr %pos, align 4
  %29 = load i32, ptr %n, align 4
  %cmp31 = icmp sgt i32 %29, 255
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.then22
  %30 = load i32, ptr %v, align 4
  %conv34 = trunc i32 %30 to i16
  %31 = load i32, ptr %v2, align 4
  %conv35 = trunc i32 %31 to i16
  %call36 = call float @stbte__extract_float(i16 noundef signext %conv34, i16 noundef signext %conv35)
  store float %call36, ptr %vf, align 4
  %32 = load ptr, ptr %tm.addr, align 8
  %props = getelementptr inbounds %struct.stbte_tilemap, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %y, align 4
  %idxprom37 = sext i32 %33 to i64
  %arrayidx38 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %props, i64 0, i64 %idxprom37
  %34 = load i32, ptr %x, align 4
  %idxprom39 = sext i32 %34 to i64
  %arrayidx40 = getelementptr inbounds [200 x [1 x float]], ptr %arrayidx38, i64 0, i64 %idxprom39
  %35 = load i32, ptr %n, align 4
  %sub41 = sub nsw i32 %35, 256
  %idxprom42 = sext i32 %sub41 to i64
  %arrayidx43 = getelementptr inbounds [1 x float], ptr %arrayidx40, i64 0, i64 %idxprom42
  %36 = load float, ptr %arrayidx43, align 4
  %call44 = call signext i16 @stbte__extract_short(float noundef %36, i32 noundef 0)
  store i16 %call44, ptr %s0, align 2
  %37 = load ptr, ptr %tm.addr, align 8
  %props45 = getelementptr inbounds %struct.stbte_tilemap, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %y, align 4
  %idxprom46 = sext i32 %38 to i64
  %arrayidx47 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %props45, i64 0, i64 %idxprom46
  %39 = load i32, ptr %x, align 4
  %idxprom48 = sext i32 %39 to i64
  %arrayidx49 = getelementptr inbounds [200 x [1 x float]], ptr %arrayidx47, i64 0, i64 %idxprom48
  %40 = load i32, ptr %n, align 4
  %sub50 = sub nsw i32 %40, 256
  %idxprom51 = sext i32 %sub50 to i64
  %arrayidx52 = getelementptr inbounds [1 x float], ptr %arrayidx49, i64 0, i64 %idxprom51
  %41 = load float, ptr %arrayidx52, align 4
  %call53 = call signext i16 @stbte__extract_short(float noundef %41, i32 noundef 1)
  store i16 %call53, ptr %s1, align 2
  %42 = load float, ptr %vf, align 4
  %43 = load ptr, ptr %tm.addr, align 8
  %props54 = getelementptr inbounds %struct.stbte_tilemap, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %y, align 4
  %idxprom55 = sext i32 %44 to i64
  %arrayidx56 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %props54, i64 0, i64 %idxprom55
  %45 = load i32, ptr %x, align 4
  %idxprom57 = sext i32 %45 to i64
  %arrayidx58 = getelementptr inbounds [200 x [1 x float]], ptr %arrayidx56, i64 0, i64 %idxprom57
  %46 = load i32, ptr %n, align 4
  %sub59 = sub nsw i32 %46, 256
  %idxprom60 = sext i32 %sub59 to i64
  %arrayidx61 = getelementptr inbounds [1 x float], ptr %arrayidx58, i64 0, i64 %idxprom60
  store float %42, ptr %arrayidx61, align 4
  br label %if.end62

if.else:                                          ; preds = %if.then22
  br label %if.end62

if.end62:                                         ; preds = %if.else, %if.then33
  %47 = load ptr, ptr %tm.addr, align 8
  %48 = load i32, ptr %x, align 4
  %49 = load i32, ptr %y, align 4
  %50 = load i32, ptr %n, align 4
  %sub63 = sub nsw i32 %50, 256
  %51 = load i16, ptr %s0, align 2
  %52 = load i16, ptr %s1, align 2
  call void @stbte__redo_record_prop(ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %sub63, i16 noundef signext %51, i16 noundef signext %52)
  br label %if.end82

if.else64:                                        ; preds = %for.body
  %53 = load i32, ptr %pos, align 4
  %sub65 = sub nsw i32 %53, 4
  %and66 = and i32 %sub65, 8388607
  store i32 %and66, ptr %pos, align 4
  %54 = load ptr, ptr %tm.addr, align 8
  %55 = load i32, ptr %x, align 4
  %56 = load i32, ptr %y, align 4
  %57 = load i32, ptr %n, align 4
  %58 = load ptr, ptr %tm.addr, align 8
  %data = getelementptr inbounds %struct.stbte_tilemap, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %y, align 4
  %idxprom67 = sext i32 %59 to i64
  %arrayidx68 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data, i64 0, i64 %idxprom67
  %60 = load i32, ptr %x, align 4
  %idxprom69 = sext i32 %60 to i64
  %arrayidx70 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx68, i64 0, i64 %idxprom69
  %61 = load i32, ptr %n, align 4
  %idxprom71 = sext i32 %61 to i64
  %arrayidx72 = getelementptr inbounds [8 x i16], ptr %arrayidx70, i64 0, i64 %idxprom71
  %62 = load i16, ptr %arrayidx72, align 2
  %conv73 = sext i16 %62 to i32
  call void @stbte__redo_record(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %conv73)
  %63 = load i32, ptr %v, align 4
  %conv74 = trunc i32 %63 to i16
  %64 = load ptr, ptr %tm.addr, align 8
  %data75 = getelementptr inbounds %struct.stbte_tilemap, ptr %64, i32 0, i32 0
  %65 = load i32, ptr %y, align 4
  %idxprom76 = sext i32 %65 to i64
  %arrayidx77 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data75, i64 0, i64 %idxprom76
  %66 = load i32, ptr %x, align 4
  %idxprom78 = sext i32 %66 to i64
  %arrayidx79 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx77, i64 0, i64 %idxprom78
  %67 = load i32, ptr %n, align 4
  %idxprom80 = sext i32 %67 to i64
  %arrayidx81 = getelementptr inbounds [8 x i16], ptr %arrayidx79, i64 0, i64 %idxprom80
  store i16 %conv74, ptr %arrayidx81, align 2
  br label %if.end82

if.end82:                                         ; preds = %if.else64, %if.end62
  br label %for.inc

for.inc:                                          ; preds = %if.end82
  %68 = load i32, ptr %i, align 4
  %add = add nsw i32 %68, 4
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %69 = load ptr, ptr %tm.addr, align 8
  %undo_buffer83 = getelementptr inbounds %struct.stbte_tilemap, ptr %69, i32 0, i32 39
  %70 = load ptr, ptr %undo_buffer83, align 8
  %71 = load ptr, ptr %tm.addr, align 8
  %undo_pos84 = getelementptr inbounds %struct.stbte_tilemap, ptr %71, i32 0, i32 34
  %72 = load i32, ptr %undo_pos84, align 4
  %idxprom85 = sext i32 %72 to i64
  %arrayidx86 = getelementptr inbounds i16, ptr %70, i64 %idxprom85
  store i16 -4, ptr %arrayidx86, align 2
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbte__redo_find_end(ptr noundef %tm) #0 {
entry:
  %retval = alloca i32, align 4
  %tm.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %undo_pos = getelementptr inbounds %struct.stbte_tilemap, ptr %0, i32 0, i32 34
  %1 = load i32, ptr %undo_pos, align 4
  %add = add nsw i32 %1, 1
  %and = and i32 %add, 8388607
  store i32 %and, ptr %pos, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %tm.addr, align 8
  %redo_len = getelementptr inbounds %struct.stbte_tilemap, ptr %3, i32 0, i32 36
  %4 = load i32, ptr %redo_len, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %tm.addr, align 8
  %undo_buffer = getelementptr inbounds %struct.stbte_tilemap, ptr %5, i32 0, i32 39
  %6 = load ptr, ptr %undo_buffer, align 8
  %7 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %8 to i32
  %cmp1 = icmp eq i32 %conv, -3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %tm.addr, align 8
  %undo_buffer3 = getelementptr inbounds %struct.stbte_tilemap, ptr %9, i32 0, i32 39
  %10 = load ptr, ptr %undo_buffer3, align 8
  %11 = load i32, ptr %pos, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %10, i64 %idxprom4
  %12 = load i16, ptr %arrayidx5, align 2
  %conv6 = sext i16 %12 to i32
  %cmp7 = icmp sge i32 %conv6, 255
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %13 = load i32, ptr %pos, align 4
  %add10 = add nsw i32 %13, 5
  %and11 = and i32 %add10, 8388607
  store i32 %and11, ptr %pos, align 4
  %14 = load i32, ptr %i, align 4
  %add12 = add nsw i32 %14, 5
  store i32 %add12, ptr %i, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end
  %15 = load i32, ptr %pos, align 4
  %add13 = add nsw i32 %15, 4
  %and14 = and i32 %add13, 8388607
  store i32 %and14, ptr %pos, align 4
  %16 = load i32, ptr %i, align 4
  %add15 = add nsw i32 %16, 4
  store i32 %add15, ptr %i, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then9
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.then, %for.cond
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %tm.addr, align 8
  %redo_len17 = getelementptr inbounds %struct.stbte_tilemap, ptr %18, i32 0, i32 36
  %19 = load i32, ptr %redo_len17, align 4
  %cmp18 = icmp sge i32 %17, %19
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %for.end
  %20 = load i32, ptr %pos, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @stbte__redo(ptr noundef %tm) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  %endpos = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %v = alloca i32, align 4
  %v2 = alloca i32, align 4
  %s0 = alloca i16, align 2
  %s1 = alloca i16, align 2
  %vf = alloca float, align 4
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %call = call i32 @stbte__redo_find_end(ptr noundef %0)
  store i32 %call, ptr %endpos, align 4
  %1 = load i32, ptr %endpos, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tm.addr, align 8
  %undo_pos = getelementptr inbounds %struct.stbte_tilemap, ptr %2, i32 0, i32 34
  %3 = load i32, ptr %undo_pos, align 4
  %add = add nsw i32 %3, 1
  %and = and i32 %add, 8388607
  store i32 %and, ptr %pos, align 4
  %4 = load ptr, ptr %tm.addr, align 8
  call void @stbte__write_undo(ptr noundef %4, i16 noundef signext -2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %pos, align 4
  %6 = load i32, ptr %endpos, align 4
  %cmp1 = icmp ne i32 %5, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %tm.addr, align 8
  %undo_buffer = getelementptr inbounds %struct.stbte_tilemap, ptr %7, i32 0, i32 39
  %8 = load ptr, ptr %undo_buffer, align 8
  %9 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %10 to i32
  store i32 %conv, ptr %n, align 4
  %11 = load ptr, ptr %tm.addr, align 8
  %undo_buffer2 = getelementptr inbounds %struct.stbte_tilemap, ptr %11, i32 0, i32 39
  %12 = load ptr, ptr %undo_buffer2, align 8
  %13 = load i32, ptr %pos, align 4
  %add3 = add nsw i32 %13, 1
  %and4 = and i32 %add3, 8388607
  %idxprom5 = sext i32 %and4 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %12, i64 %idxprom5
  %14 = load i16, ptr %arrayidx6, align 2
  %conv7 = sext i16 %14 to i32
  store i32 %conv7, ptr %y, align 4
  %15 = load ptr, ptr %tm.addr, align 8
  %undo_buffer8 = getelementptr inbounds %struct.stbte_tilemap, ptr %15, i32 0, i32 39
  %16 = load ptr, ptr %undo_buffer8, align 8
  %17 = load i32, ptr %pos, align 4
  %add9 = add nsw i32 %17, 2
  %and10 = and i32 %add9, 8388607
  %idxprom11 = sext i32 %and10 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %16, i64 %idxprom11
  %18 = load i16, ptr %arrayidx12, align 2
  %conv13 = sext i16 %18 to i32
  store i32 %conv13, ptr %x, align 4
  %19 = load ptr, ptr %tm.addr, align 8
  %undo_buffer14 = getelementptr inbounds %struct.stbte_tilemap, ptr %19, i32 0, i32 39
  %20 = load ptr, ptr %undo_buffer14, align 8
  %21 = load i32, ptr %pos, align 4
  %add15 = add nsw i32 %21, 3
  %and16 = and i32 %add15, 8388607
  %idxprom17 = sext i32 %and16 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %20, i64 %idxprom17
  %22 = load i16, ptr %arrayidx18, align 2
  %conv19 = sext i16 %22 to i32
  store i32 %conv19, ptr %v, align 4
  %23 = load i32, ptr %n, align 4
  %cmp20 = icmp sge i32 %23, 255
  br i1 %cmp20, label %if.then22, label %if.else65

if.then22:                                        ; preds = %for.body
  %24 = load ptr, ptr %tm.addr, align 8
  %undo_buffer23 = getelementptr inbounds %struct.stbte_tilemap, ptr %24, i32 0, i32 39
  %25 = load ptr, ptr %undo_buffer23, align 8
  %26 = load i32, ptr %pos, align 4
  %add24 = add nsw i32 %26, 4
  %and25 = and i32 %add24, 8388607
  %idxprom26 = sext i32 %and25 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %25, i64 %idxprom26
  %27 = load i16, ptr %arrayidx27, align 2
  %conv28 = sext i16 %27 to i32
  store i32 %conv28, ptr %v2, align 4
  store i16 0, ptr %s0, align 2
  store i16 0, ptr %s1, align 2
  %28 = load i32, ptr %pos, align 4
  %add29 = add nsw i32 %28, 5
  %and30 = and i32 %add29, 8388607
  store i32 %and30, ptr %pos, align 4
  %29 = load i32, ptr %n, align 4
  %cmp31 = icmp sgt i32 %29, 255
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.then22
  %30 = load i32, ptr %v, align 4
  %conv34 = trunc i32 %30 to i16
  %31 = load i32, ptr %v2, align 4
  %conv35 = trunc i32 %31 to i16
  %call36 = call float @stbte__extract_float(i16 noundef signext %conv34, i16 noundef signext %conv35)
  store float %call36, ptr %vf, align 4
  %32 = load ptr, ptr %tm.addr, align 8
  %props = getelementptr inbounds %struct.stbte_tilemap, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %y, align 4
  %idxprom37 = sext i32 %33 to i64
  %arrayidx38 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %props, i64 0, i64 %idxprom37
  %34 = load i32, ptr %x, align 4
  %idxprom39 = sext i32 %34 to i64
  %arrayidx40 = getelementptr inbounds [200 x [1 x float]], ptr %arrayidx38, i64 0, i64 %idxprom39
  %35 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %35, 256
  %idxprom41 = sext i32 %sub to i64
  %arrayidx42 = getelementptr inbounds [1 x float], ptr %arrayidx40, i64 0, i64 %idxprom41
  %36 = load float, ptr %arrayidx42, align 4
  %call43 = call signext i16 @stbte__extract_short(float noundef %36, i32 noundef 0)
  store i16 %call43, ptr %s0, align 2
  %37 = load ptr, ptr %tm.addr, align 8
  %props44 = getelementptr inbounds %struct.stbte_tilemap, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %y, align 4
  %idxprom45 = sext i32 %38 to i64
  %arrayidx46 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %props44, i64 0, i64 %idxprom45
  %39 = load i32, ptr %x, align 4
  %idxprom47 = sext i32 %39 to i64
  %arrayidx48 = getelementptr inbounds [200 x [1 x float]], ptr %arrayidx46, i64 0, i64 %idxprom47
  %40 = load i32, ptr %n, align 4
  %sub49 = sub nsw i32 %40, 256
  %idxprom50 = sext i32 %sub49 to i64
  %arrayidx51 = getelementptr inbounds [1 x float], ptr %arrayidx48, i64 0, i64 %idxprom50
  %41 = load float, ptr %arrayidx51, align 4
  %call52 = call signext i16 @stbte__extract_short(float noundef %41, i32 noundef 1)
  store i16 %call52, ptr %s1, align 2
  %42 = load float, ptr %vf, align 4
  %43 = load ptr, ptr %tm.addr, align 8
  %props53 = getelementptr inbounds %struct.stbte_tilemap, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %y, align 4
  %idxprom54 = sext i32 %44 to i64
  %arrayidx55 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %props53, i64 0, i64 %idxprom54
  %45 = load i32, ptr %x, align 4
  %idxprom56 = sext i32 %45 to i64
  %arrayidx57 = getelementptr inbounds [200 x [1 x float]], ptr %arrayidx55, i64 0, i64 %idxprom56
  %46 = load i32, ptr %n, align 4
  %sub58 = sub nsw i32 %46, 256
  %idxprom59 = sext i32 %sub58 to i64
  %arrayidx60 = getelementptr inbounds [1 x float], ptr %arrayidx57, i64 0, i64 %idxprom59
  store float %42, ptr %arrayidx60, align 4
  br label %if.end61

if.else:                                          ; preds = %if.then22
  br label %if.end61

if.end61:                                         ; preds = %if.else, %if.then33
  %47 = load ptr, ptr %tm.addr, align 8
  %48 = load i16, ptr %s1, align 2
  call void @stbte__write_undo(ptr noundef %47, i16 noundef signext %48)
  %49 = load ptr, ptr %tm.addr, align 8
  %50 = load i16, ptr %s0, align 2
  call void @stbte__write_undo(ptr noundef %49, i16 noundef signext %50)
  %51 = load ptr, ptr %tm.addr, align 8
  %52 = load i32, ptr %x, align 4
  %conv62 = trunc i32 %52 to i16
  call void @stbte__write_undo(ptr noundef %51, i16 noundef signext %conv62)
  %53 = load ptr, ptr %tm.addr, align 8
  %54 = load i32, ptr %y, align 4
  %conv63 = trunc i32 %54 to i16
  call void @stbte__write_undo(ptr noundef %53, i16 noundef signext %conv63)
  %55 = load ptr, ptr %tm.addr, align 8
  %56 = load i32, ptr %n, align 4
  %conv64 = trunc i32 %56 to i16
  call void @stbte__write_undo(ptr noundef %55, i16 noundef signext %conv64)
  br label %if.end85

if.else65:                                        ; preds = %for.body
  %57 = load i32, ptr %pos, align 4
  %add66 = add nsw i32 %57, 4
  %and67 = and i32 %add66, 8388607
  store i32 %and67, ptr %pos, align 4
  %58 = load ptr, ptr %tm.addr, align 8
  %59 = load ptr, ptr %tm.addr, align 8
  %data = getelementptr inbounds %struct.stbte_tilemap, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %y, align 4
  %idxprom68 = sext i32 %60 to i64
  %arrayidx69 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data, i64 0, i64 %idxprom68
  %61 = load i32, ptr %x, align 4
  %idxprom70 = sext i32 %61 to i64
  %arrayidx71 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx69, i64 0, i64 %idxprom70
  %62 = load i32, ptr %n, align 4
  %idxprom72 = sext i32 %62 to i64
  %arrayidx73 = getelementptr inbounds [8 x i16], ptr %arrayidx71, i64 0, i64 %idxprom72
  %63 = load i16, ptr %arrayidx73, align 2
  call void @stbte__write_undo(ptr noundef %58, i16 noundef signext %63)
  %64 = load ptr, ptr %tm.addr, align 8
  %65 = load i32, ptr %x, align 4
  %conv74 = trunc i32 %65 to i16
  call void @stbte__write_undo(ptr noundef %64, i16 noundef signext %conv74)
  %66 = load ptr, ptr %tm.addr, align 8
  %67 = load i32, ptr %y, align 4
  %conv75 = trunc i32 %67 to i16
  call void @stbte__write_undo(ptr noundef %66, i16 noundef signext %conv75)
  %68 = load ptr, ptr %tm.addr, align 8
  %69 = load i32, ptr %n, align 4
  %conv76 = trunc i32 %69 to i16
  call void @stbte__write_undo(ptr noundef %68, i16 noundef signext %conv76)
  %70 = load i32, ptr %v, align 4
  %conv77 = trunc i32 %70 to i16
  %71 = load ptr, ptr %tm.addr, align 8
  %data78 = getelementptr inbounds %struct.stbte_tilemap, ptr %71, i32 0, i32 0
  %72 = load i32, ptr %y, align 4
  %idxprom79 = sext i32 %72 to i64
  %arrayidx80 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data78, i64 0, i64 %idxprom79
  %73 = load i32, ptr %x, align 4
  %idxprom81 = sext i32 %73 to i64
  %arrayidx82 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx80, i64 0, i64 %idxprom81
  %74 = load i32, ptr %n, align 4
  %idxprom83 = sext i32 %74 to i64
  %arrayidx84 = getelementptr inbounds [8 x i16], ptr %arrayidx82, i64 0, i64 %idxprom83
  store i16 %conv77, ptr %arrayidx84, align 2
  br label %if.end85

if.end85:                                         ; preds = %if.else65, %if.end61
  br label %for.inc

for.inc:                                          ; preds = %if.end85
  %75 = load i32, ptr %i, align 4
  %add86 = add nsw i32 %75, 4
  store i32 %add86, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %76 = load ptr, ptr %tm.addr, align 8
  %undo_buffer87 = getelementptr inbounds %struct.stbte_tilemap, ptr %76, i32 0, i32 39
  %77 = load ptr, ptr %undo_buffer87, align 8
  %78 = load ptr, ptr %tm.addr, align 8
  %undo_pos88 = getelementptr inbounds %struct.stbte_tilemap, ptr %78, i32 0, i32 34
  %79 = load i32, ptr %undo_pos88, align 4
  %idxprom89 = sext i32 %79 to i64
  %arrayidx90 = getelementptr inbounds i16, ptr %77, i64 %idxprom89
  store i16 -4, ptr %arrayidx90, align 2
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__recompute_undo_available(ptr noundef %tm) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %call = call i32 @stbte__undo_find_end(ptr noundef %0)
  %cmp = icmp sge i32 %call, 0
  %conv = zext i1 %cmp to i32
  %conv1 = trunc i32 %conv to i8
  %1 = load ptr, ptr %tm.addr, align 8
  %undo_available = getelementptr inbounds %struct.stbte_tilemap, ptr %1, i32 0, i32 22
  store i8 %conv1, ptr %undo_available, align 1
  %2 = load ptr, ptr %tm.addr, align 8
  %call2 = call i32 @stbte__redo_find_end(ptr noundef %2)
  %cmp3 = icmp sge i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %conv5 = trunc i32 %conv4 to i8
  %3 = load ptr, ptr %tm.addr, align 8
  %redo_available = getelementptr inbounds %struct.stbte_tilemap, ptr %3, i32 0, i32 23
  store i8 %conv5, ptr %redo_available, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbte__undo_available(ptr noundef %tm) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %undo_available_valid = getelementptr inbounds %struct.stbte_tilemap, ptr %0, i32 0, i32 21
  %1 = load i8, ptr %undo_available_valid, align 4
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tm.addr, align 8
  call void @stbte__recompute_undo_available(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %tm.addr, align 8
  %undo_available = getelementptr inbounds %struct.stbte_tilemap, ptr %3, i32 0, i32 22
  %4 = load i8, ptr %undo_available, align 1
  %conv = zext i8 %4 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @stbte__redo_available(ptr noundef %tm) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %undo_available_valid = getelementptr inbounds %struct.stbte_tilemap, ptr %0, i32 0, i32 21
  %1 = load i8, ptr %undo_available_valid, align 4
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tm.addr, align 8
  call void @stbte__recompute_undo_available(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %tm.addr, align 8
  %redo_available = getelementptr inbounds %struct.stbte_tilemap, ptr %3, i32 0, i32 23
  %4 = load i8, ptr %redo_available, align 2
  %conv = zext i8 %4 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_rect(i32 noundef %x0, i32 noundef %y0, i32 noundef %x1, i32 noundef %y1, i32 noundef %color) #0 {
entry:
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %color.addr = alloca i32, align 4
  store i32 %x0, ptr %x0.addr, align 4
  store i32 %y0, ptr %y0.addr, align 4
  store i32 %x1, ptr %x1.addr, align 4
  store i32 %y1, ptr %y1.addr, align 4
  store i32 %color, ptr %color.addr, align 4
  %0 = load i32, ptr %x0.addr, align 4
  %1 = load i32, ptr %y0.addr, align 4
  %2 = load i32, ptr %x1.addr, align 4
  %3 = load i32, ptr %y1.addr, align 4
  %4 = load i32, ptr %color.addr, align 4
  call void @STBTE_DRAW_RECT(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

declare void @STBTE_DRAW_RECT(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @stbte__draw_frame(i32 noundef %x0, i32 noundef %y0, i32 noundef %x1, i32 noundef %y1, i32 noundef %color) #0 {
entry:
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %color.addr = alloca i32, align 4
  store i32 %x0, ptr %x0.addr, align 4
  store i32 %y0, ptr %y0.addr, align 4
  store i32 %x1, ptr %x1.addr, align 4
  store i32 %y1, ptr %y1.addr, align 4
  store i32 %color, ptr %color.addr, align 4
  %0 = load i32, ptr %x0.addr, align 4
  %1 = load i32, ptr %y0.addr, align 4
  %2 = load i32, ptr %x1.addr, align 4
  %sub = sub nsw i32 %2, 1
  %3 = load i32, ptr %y0.addr, align 4
  %add = add nsw i32 %3, 1
  %4 = load i32, ptr %color.addr, align 4
  call void @stbte__draw_rect(i32 noundef %0, i32 noundef %1, i32 noundef %sub, i32 noundef %add, i32 noundef %4)
  %5 = load i32, ptr %x1.addr, align 4
  %sub1 = sub nsw i32 %5, 1
  %6 = load i32, ptr %y0.addr, align 4
  %7 = load i32, ptr %x1.addr, align 4
  %8 = load i32, ptr %y1.addr, align 4
  %sub2 = sub nsw i32 %8, 1
  %9 = load i32, ptr %color.addr, align 4
  call void @stbte__draw_rect(i32 noundef %sub1, i32 noundef %6, i32 noundef %7, i32 noundef %sub2, i32 noundef %9)
  %10 = load i32, ptr %x0.addr, align 4
  %add3 = add nsw i32 %10, 1
  %11 = load i32, ptr %y1.addr, align 4
  %sub4 = sub nsw i32 %11, 1
  %12 = load i32, ptr %x1.addr, align 4
  %13 = load i32, ptr %y1.addr, align 4
  %14 = load i32, ptr %color.addr, align 4
  call void @stbte__draw_rect(i32 noundef %add3, i32 noundef %sub4, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  %15 = load i32, ptr %x0.addr, align 4
  %16 = load i32, ptr %y0.addr, align 4
  %add5 = add nsw i32 %16, 1
  %17 = load i32, ptr %x0.addr, align 4
  %add6 = add nsw i32 %17, 1
  %18 = load i32, ptr %y1.addr, align 4
  %19 = load i32, ptr %color.addr, align 4
  call void @stbte__draw_rect(i32 noundef %15, i32 noundef %add5, i32 noundef %add6, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbte__get_char_width(i32 noundef %ch) #0 {
entry:
  %ch.addr = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  %sub = sub nsw i32 %0, 16
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [769 x i16], ptr @stbte__fontdata, i64 0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define ptr @stbte__get_char_bitmap(i32 noundef %ch) #0 {
entry:
  %ch.addr = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  %sub = sub nsw i32 %0, 16
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [111 x i16], ptr @stbte__font_offset, i64 0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %1 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i16, ptr @stbte__fontdata, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_bitmask_as_columns(i32 noundef %x, i32 noundef %y, i16 noundef signext %bitmask, i32 noundef %color) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %bitmask.addr = alloca i16, align 2
  %color.addr = alloca i32, align 4
  %start_i = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i16 %bitmask, ptr %bitmask.addr, align 2
  store i32 %color, ptr %color.addr, align 4
  store i32 -1, ptr %start_i, align 4
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %entry
  %0 = load i16, ptr %bitmask.addr, align 2
  %tobool = icmp ne i16 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i16, ptr %bitmask.addr, align 2
  %conv = sext i16 %1 to i32
  %2 = load i32, ptr %i, align 4
  %shl = shl i32 1, %2
  %and = and i32 %conv, %shl
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load i32, ptr %start_i, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load i32, ptr %i, align 4
  store i32 %4, ptr %start_i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end14

if.else:                                          ; preds = %while.body
  %5 = load i32, ptr %start_i, align 4
  %cmp4 = icmp sge i32 %5, 0
  br i1 %cmp4, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.else
  %6 = load i32, ptr %x.addr, align 4
  %7 = load i32, ptr %y.addr, align 4
  %8 = load i32, ptr %start_i, align 4
  %add = add nsw i32 %7, %8
  %9 = load i32, ptr %x.addr, align 4
  %add7 = add nsw i32 %9, 1
  %10 = load i32, ptr %y.addr, align 4
  %11 = load i32, ptr %i, align 4
  %add8 = add nsw i32 %10, %11
  %12 = load i32, ptr %color.addr, align 4
  call void @stbte__draw_rect(i32 noundef %6, i32 noundef %add, i32 noundef %add7, i32 noundef %add8, i32 noundef %12)
  store i32 -1, ptr %start_i, align 4
  %13 = load i32, ptr %i, align 4
  %shl9 = shl i32 1, %13
  %sub = sub nsw i32 %shl9, 1
  %not = xor i32 %sub, -1
  %14 = load i16, ptr %bitmask.addr, align 2
  %conv10 = sext i16 %14 to i32
  %and11 = and i32 %conv10, %not
  %conv12 = trunc i32 %and11 to i16
  store i16 %conv12, ptr %bitmask.addr, align 2
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_bitmap(i32 noundef %x, i32 noundef %y, i32 noundef %w, ptr noundef %bitmap, i32 noundef %color) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %bitmap.addr = alloca ptr, align 8
  %color.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i32 %color, ptr %color.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %w.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %i, align 4
  %add = add nsw i32 %2, %3
  %4 = load i32, ptr %y.addr, align 4
  %5 = load ptr, ptr %bitmap.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %bitmap.addr, align 8
  %6 = load i16, ptr %5, align 2
  %7 = load i32, ptr %color.addr, align 4
  call void @stbte__draw_bitmask_as_columns(i32 noundef %add, i32 noundef %4, i16 noundef signext %6, i32 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_text_core(i32 noundef %x, i32 noundef %y, ptr noundef %str, i32 noundef %w, i32 noundef %color, i32 noundef %digitspace) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %color.addr = alloca i32, align 4
  %digitspace.addr = alloca i32, align 4
  %x_end = alloca i32, align 4
  %c = alloca i32, align 4
  %cw = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %color, ptr %color.addr, align 4
  store i32 %digitspace, ptr %digitspace.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %w.addr, align 4
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %x_end, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  store i32 %conv, ptr %c, align 4
  %6 = load i32, ptr %c, align 4
  %call = call i32 @stbte__get_char_width(i32 noundef %6)
  store i32 %call, ptr %cw, align 4
  %7 = load i32, ptr %x.addr, align 4
  %8 = load i32, ptr %cw, align 4
  %add1 = add nsw i32 %7, %8
  %9 = load i32, ptr %x_end, align 4
  %cmp = icmp sgt i32 %add1, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %10 = load i32, ptr %x.addr, align 4
  %11 = load i32, ptr %y.addr, align 4
  %12 = load i32, ptr %cw, align 4
  %13 = load i32, ptr %c, align 4
  %call3 = call ptr @stbte__get_char_bitmap(i32 noundef %13)
  %14 = load i32, ptr %color.addr, align 4
  call void @stbte__draw_bitmap(i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %call3, i32 noundef %14)
  %15 = load i32, ptr %digitspace.addr, align 4
  %tobool4 = icmp ne i32 %15, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %16 = load i32, ptr %c, align 4
  %cmp5 = icmp eq i32 %16, 32
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %call8 = call i32 @stbte__get_char_width(i32 noundef 48)
  store i32 %call8, ptr %cw, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %if.end
  %17 = load i32, ptr %cw, align 4
  %add10 = add nsw i32 %17, 1
  %18 = load i32, ptr %x.addr, align 4
  %add11 = add nsw i32 %18, %add10
  store i32 %add11, ptr %x.addr, align 4
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_text(i32 noundef %x, i32 noundef %y, ptr noundef %str, i32 noundef %w, i32 noundef %color) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %color.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %color, ptr %color.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i32, ptr %w.addr, align 4
  %4 = load i32, ptr %color.addr, align 4
  call void @stbte__draw_text_core(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_frame_delayed(i32 noundef %x0, i32 noundef %y0, i32 noundef %x1, i32 noundef %y1, i32 noundef %color) #0 {
entry:
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %color.addr = alloca i32, align 4
  %r = alloca %struct.stbte__colorrect, align 4
  store i32 %x0, ptr %x0.addr, align 4
  store i32 %y0, ptr %y0.addr, align 4
  store i32 %x1, ptr %x1.addr, align 4
  store i32 %y1, ptr %y1.addr, align 4
  store i32 %color, ptr %color.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 16), align 8
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %x01 = getelementptr inbounds %struct.stbte__colorrect, ptr %r, i32 0, i32 0
  %1 = load i32, ptr %x0.addr, align 4
  store i32 %1, ptr %x01, align 4
  %y02 = getelementptr inbounds %struct.stbte__colorrect, ptr %r, i32 0, i32 1
  %2 = load i32, ptr %y0.addr, align 4
  store i32 %2, ptr %y02, align 4
  %x13 = getelementptr inbounds %struct.stbte__colorrect, ptr %r, i32 0, i32 2
  %3 = load i32, ptr %x1.addr, align 4
  store i32 %3, ptr %x13, align 4
  %y14 = getelementptr inbounds %struct.stbte__colorrect, ptr %r, i32 0, i32 3
  %4 = load i32, ptr %y1.addr, align 4
  store i32 %4, ptr %y14, align 4
  %color5 = getelementptr inbounds %struct.stbte__colorrect, ptr %r, i32 0, i32 4
  %5 = load i32, ptr %color.addr, align 4
  store i32 %5, ptr %color5, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 16), align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 16), align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [256 x %struct.stbte__colorrect], ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 15), i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %r, i64 20, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @stbte__flush_delay() #0 {
entry:
  %r = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 15), ptr %r, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 16), align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %r, align 8
  %x0 = getelementptr inbounds %struct.stbte__colorrect, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %x0, align 4
  %4 = load ptr, ptr %r, align 8
  %y0 = getelementptr inbounds %struct.stbte__colorrect, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %y0, align 4
  %6 = load ptr, ptr %r, align 8
  %x1 = getelementptr inbounds %struct.stbte__colorrect, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %x1, align 4
  %8 = load ptr, ptr %r, align 8
  %y1 = getelementptr inbounds %struct.stbte__colorrect, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %y1, align 4
  %10 = load ptr, ptr %r, align 8
  %color = getelementptr inbounds %struct.stbte__colorrect, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %color, align 4
  call void @stbte__draw_frame(i32 noundef %3, i32 noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  %13 = load ptr, ptr %r, align 8
  %incdec.ptr = getelementptr inbounds %struct.stbte__colorrect, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %r, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 16), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__activate(i32 noundef %id) #0 {
entry:
  %id.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  store i32 %0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  store i32 %1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 32), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbte__hittest(i32 noundef %x0, i32 noundef %y0, i32 noundef %x1, i32 noundef %y1, i32 noundef %id) #0 {
entry:
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %over = alloca i32, align 4
  store i32 %x0, ptr %x0.addr, align 4
  store i32 %y0, ptr %y0.addr, align 4
  store i32 %x1, ptr %x1.addr, align 4
  store i32 %y1, ptr %y1.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 6), align 8
  %1 = load i32, ptr %x0.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 7), align 4
  %3 = load i32, ptr %y0.addr, align 4
  %cmp1 = icmp sge i32 %2, %3
  br i1 %cmp1, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 6), align 8
  %5 = load i32, ptr %x1.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true2
  %6 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 7), align 4
  %7 = load i32, ptr %y1.addr, align 4
  %cmp4 = icmp slt i32 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %over, align 4
  %9 = load i32, ptr %over, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.end
  %10 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %cmp6 = icmp sge i32 %10, 1
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  %11 = load i32, ptr %id.addr, align 4
  store i32 %11, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 4), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %land.end
  %12 = load i32, ptr %over, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @stbte__button_core(i32 noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  switch i32 %0, label %sw.epilog [
    i32 4, label %sw.bb
    i32 5, label %sw.bb2
    i32 6, label %sw.bb8
    i32 7, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %2 = load i32, ptr %id.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %3 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr %id.addr, align 4
  call void @stbte__activate(i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %6 = load i32, ptr %id.addr, align 4
  %cmp3 = icmp eq i32 %5, %6
  br i1 %cmp3, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %sw.bb2
  %7 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %8 = load i32, ptr %id.addr, align 4
  %cmp5 = icmp eq i32 %7, %8
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true4
  call void @stbte__activate(i32 noundef 0)
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %sw.bb2
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %9 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %10 = load i32, ptr %id.addr, align 4
  %cmp9 = icmp eq i32 %9, %10
  br i1 %cmp9, label %land.lhs.true10, label %if.end13

land.lhs.true10:                                  ; preds = %sw.bb8
  %11 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %cmp11 = icmp eq i32 %11, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true10
  %12 = load i32, ptr %id.addr, align 4
  call void @stbte__activate(i32 noundef %12)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true10, %sw.bb8
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %13 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %14 = load i32, ptr %id.addr, align 4
  %cmp15 = icmp eq i32 %13, %14
  br i1 %cmp15, label %land.lhs.true16, label %if.end19

land.lhs.true16:                                  ; preds = %sw.bb14
  %15 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %16 = load i32, ptr %id.addr, align 4
  %cmp17 = icmp eq i32 %15, %16
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true16
  call void @stbte__activate(i32 noundef 0)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true16, %sw.bb14
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end19, %if.end13, %if.end7, %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then18, %if.then6
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_box(i32 noundef %x0, i32 noundef %y0, i32 noundef %x1, i32 noundef %y1, i32 noundef %colormode, i32 noundef %colorindex) #0 {
entry:
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %colormode.addr = alloca i32, align 4
  %colorindex.addr = alloca i32, align 4
  store i32 %x0, ptr %x0.addr, align 4
  store i32 %y0, ptr %y0.addr, align 4
  store i32 %x1, ptr %x1.addr, align 4
  store i32 %y1, ptr %y1.addr, align 4
  store i32 %colormode, ptr %colormode.addr, align 4
  store i32 %colorindex, ptr %colorindex.addr, align 4
  %0 = load i32, ptr %x0.addr, align 4
  %1 = load i32, ptr %y0.addr, align 4
  %2 = load i32, ptr %x1.addr, align 4
  %3 = load i32, ptr %y1.addr, align 4
  %4 = load i32, ptr %colormode.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x [7 x i32]], ptr %arrayidx, i64 0, i64 0
  %5 = load i32, ptr %colorindex.addr, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [7 x i32], ptr %arrayidx1, i64 0, i64 %idxprom2
  %6 = load i32, ptr %arrayidx3, align 4
  call void @stbte__draw_rect(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %6)
  %7 = load i32, ptr %x0.addr, align 4
  %8 = load i32, ptr %y0.addr, align 4
  %9 = load i32, ptr %x1.addr, align 4
  %10 = load i32, ptr %y1.addr, align 4
  %11 = load i32, ptr %colormode.addr, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [3 x [7 x i32]], ptr %arrayidx5, i64 0, i64 1
  %12 = load i32, ptr %colorindex.addr, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [7 x i32], ptr %arrayidx6, i64 0, i64 %idxprom7
  %13 = load i32, ptr %arrayidx8, align 4
  call void @stbte__draw_frame(i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_textbox(i32 noundef %x0, i32 noundef %y0, i32 noundef %x1, i32 noundef %y1, ptr noundef %text, i32 noundef %xoff, i32 noundef %yoff, i32 noundef %colormode, i32 noundef %colorindex) #0 {
entry:
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %xoff.addr = alloca i32, align 4
  %yoff.addr = alloca i32, align 4
  %colormode.addr = alloca i32, align 4
  %colorindex.addr = alloca i32, align 4
  store i32 %x0, ptr %x0.addr, align 4
  store i32 %y0, ptr %y0.addr, align 4
  store i32 %x1, ptr %x1.addr, align 4
  store i32 %y1, ptr %y1.addr, align 4
  store ptr %text, ptr %text.addr, align 8
  store i32 %xoff, ptr %xoff.addr, align 4
  store i32 %yoff, ptr %yoff.addr, align 4
  store i32 %colormode, ptr %colormode.addr, align 4
  store i32 %colorindex, ptr %colorindex.addr, align 4
  %0 = load i32, ptr %x0.addr, align 4
  %1 = load i32, ptr %y0.addr, align 4
  %2 = load i32, ptr %x1.addr, align 4
  %3 = load i32, ptr %y1.addr, align 4
  %4 = load i32, ptr %colormode.addr, align 4
  %5 = load i32, ptr %colorindex.addr, align 4
  call void @stbte__draw_box(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %6 = load i32, ptr %x0.addr, align 4
  %7 = load i32, ptr %xoff.addr, align 4
  %add = add nsw i32 %6, %7
  %8 = load i32, ptr %y0.addr, align 4
  %9 = load i32, ptr %yoff.addr, align 4
  %add1 = add nsw i32 %8, %9
  %10 = load ptr, ptr %text.addr, align 8
  %11 = load i32, ptr %x1.addr, align 4
  %12 = load i32, ptr %x0.addr, align 4
  %sub = sub nsw i32 %11, %12
  %13 = load i32, ptr %xoff.addr, align 4
  %sub2 = sub nsw i32 %sub, %13
  %sub3 = sub nsw i32 %sub2, 1
  %14 = load i32, ptr %colormode.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [3 x [7 x i32]], ptr %arrayidx, i64 0, i64 2
  %15 = load i32, ptr %colorindex.addr, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [7 x i32], ptr %arrayidx4, i64 0, i64 %idxprom5
  %16 = load i32, ptr %arrayidx6, align 4
  call void @stbte__draw_text(i32 noundef %add, i32 noundef %add1, ptr noundef %10, i32 noundef %sub3, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbte__button(i32 noundef %colormode, ptr noundef %label, i32 noundef %x, i32 noundef %y, i32 noundef %textoff, i32 noundef %width, i32 noundef %id, i32 noundef %toggled, i32 noundef %disabled) #0 {
entry:
  %retval = alloca i32, align 4
  %colormode.addr = alloca i32, align 4
  %label.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %textoff.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %toggled.addr = alloca i32, align 4
  %disabled.addr = alloca i32, align 4
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %colormode, ptr %colormode.addr, align 4
  store ptr %label, ptr %label.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %textoff, ptr %textoff.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  store i32 %toggled, ptr %toggled.addr, align 4
  store i32 %disabled, ptr %disabled.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %x0, align 4
  %1 = load i32, ptr %y.addr, align 4
  store i32 %1, ptr %y0, align 4
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %width.addr, align 4
  %add = add nsw i32 %2, %3
  store i32 %add, ptr %x1, align 4
  %4 = load i32, ptr %y.addr, align 4
  %add1 = add nsw i32 %4, 13
  store i32 %add1, ptr %y1, align 4
  store i32 2, ptr %s, align 4
  %5 = load i32, ptr %disabled.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %x0, align 4
  %7 = load i32, ptr %y0, align 4
  %8 = load i32, ptr %x1, align 4
  %9 = load i32, ptr %y1, align 4
  %10 = load i32, ptr %id.addr, align 4
  %call = call i32 @stbte__hittest(i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  %12 = load i32, ptr %x0, align 4
  %13 = load i32, ptr %y0, align 4
  %14 = load i32, ptr %x1, align 4
  %15 = load i32, ptr %y1, align 4
  %16 = load ptr, ptr %label.addr, align 8
  %17 = load i32, ptr %s, align 4
  %18 = load i32, ptr %textoff.addr, align 4
  %add3 = add nsw i32 %17, %18
  %19 = load i32, ptr %s, align 4
  %20 = load i32, ptr %colormode.addr, align 4
  %21 = load i32, ptr %disabled.addr, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [2 x [2 x [2 x [2 x i8]]]], ptr @stbte__state_to_index, i64 0, i64 %idxprom
  %22 = load i32, ptr %toggled.addr, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr %arrayidx, i64 0, i64 %idxprom4
  %23 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %24 = load i32, ptr %id.addr, align 4
  %cmp6 = icmp eq i32 %23, %24
  %conv = zext i1 %cmp6 to i32
  %idxprom7 = sext i32 %conv to i64
  %arrayidx8 = getelementptr inbounds [2 x [2 x i8]], ptr %arrayidx5, i64 0, i64 %idxprom7
  %25 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %26 = load i32, ptr %id.addr, align 4
  %cmp9 = icmp eq i32 %25, %26
  %conv10 = zext i1 %cmp9 to i32
  %idxprom11 = sext i32 %conv10 to i64
  %arrayidx12 = getelementptr inbounds [2 x i8], ptr %arrayidx8, i64 0, i64 %idxprom11
  %27 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %27 to i32
  call void @stbte__draw_textbox(i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %add3, i32 noundef %19, i32 noundef %20, i32 noundef %conv13)
  br label %if.end14

if.end14:                                         ; preds = %if.then2, %if.end
  %28 = load i32, ptr %disabled.addr, align 4
  %tobool15 = icmp ne i32 %28, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  %29 = load i32, ptr %id.addr, align 4
  %call18 = call i32 @stbte__button_core(i32 noundef %29)
  %cmp19 = icmp eq i32 %call18, 1
  %conv20 = zext i1 %cmp19 to i32
  store i32 %conv20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @stbte__button_icon(i32 noundef %colormode, i8 noundef signext %ch, i32 noundef %x, i32 noundef %y, i32 noundef %width, i32 noundef %id, i32 noundef %toggled, i32 noundef %disabled) #0 {
entry:
  %retval = alloca i32, align 4
  %colormode.addr = alloca i32, align 4
  %ch.addr = alloca i8, align 1
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %toggled.addr = alloca i32, align 4
  %disabled.addr = alloca i32, align 4
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %s = alloca i32, align 4
  %label = alloca [2 x i8], align 1
  %pad = alloca i32, align 4
  store i32 %colormode, ptr %colormode.addr, align 4
  store i8 %ch, ptr %ch.addr, align 1
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  store i32 %toggled, ptr %toggled.addr, align 4
  store i32 %disabled, ptr %disabled.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %x0, align 4
  %1 = load i32, ptr %y.addr, align 4
  store i32 %1, ptr %y0, align 4
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %width.addr, align 4
  %add = add nsw i32 %2, %3
  store i32 %add, ptr %x1, align 4
  %4 = load i32, ptr %y.addr, align 4
  %add1 = add nsw i32 %4, 13
  store i32 %add1, ptr %y1, align 4
  store i32 2, ptr %s, align 4
  %5 = load i32, ptr %x0, align 4
  %6 = load i32, ptr %y0, align 4
  %7 = load i32, ptr %x1, align 4
  %8 = load i32, ptr %y1, align 4
  %9 = load i32, ptr %id.addr, align 4
  %call = call i32 @stbte__hittest(i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayinit.begin = getelementptr inbounds [2 x i8], ptr %label, i64 0, i64 0
  %11 = load i8, ptr %ch.addr, align 1
  store i8 %11, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  store i8 0, ptr %arrayinit.element, align 1
  %12 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %12 to i32
  %call2 = call i32 @stbte__get_char_width(i32 noundef %conv)
  %sub = sub nsw i32 9, %call2
  %div = sdiv i32 %sub, 2
  store i32 %div, ptr %pad, align 4
  %13 = load i32, ptr %x0, align 4
  %14 = load i32, ptr %y0, align 4
  %15 = load i32, ptr %x1, align 4
  %16 = load i32, ptr %y1, align 4
  %arraydecay = getelementptr inbounds [2 x i8], ptr %label, i64 0, i64 0
  %17 = load i32, ptr %s, align 4
  %18 = load i32, ptr %pad, align 4
  %add3 = add nsw i32 %17, %18
  %19 = load i32, ptr %s, align 4
  %20 = load i32, ptr %colormode.addr, align 4
  %21 = load i32, ptr %disabled.addr, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [2 x [2 x [2 x [2 x i8]]]], ptr @stbte__state_to_index, i64 0, i64 %idxprom
  %22 = load i32, ptr %toggled.addr, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr %arrayidx, i64 0, i64 %idxprom4
  %23 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %24 = load i32, ptr %id.addr, align 4
  %cmp6 = icmp eq i32 %23, %24
  %conv7 = zext i1 %cmp6 to i32
  %idxprom8 = sext i32 %conv7 to i64
  %arrayidx9 = getelementptr inbounds [2 x [2 x i8]], ptr %arrayidx5, i64 0, i64 %idxprom8
  %25 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %26 = load i32, ptr %id.addr, align 4
  %cmp10 = icmp eq i32 %25, %26
  %conv11 = zext i1 %cmp10 to i32
  %idxprom12 = sext i32 %conv11 to i64
  %arrayidx13 = getelementptr inbounds [2 x i8], ptr %arrayidx9, i64 0, i64 %idxprom12
  %27 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %27 to i32
  call void @stbte__draw_textbox(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %arraydecay, i32 noundef %add3, i32 noundef %19, i32 noundef %20, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %28 = load i32, ptr %disabled.addr, align 4
  %tobool = icmp ne i32 %28, 0
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %29 = load i32, ptr %id.addr, align 4
  %call17 = call i32 @stbte__button_core(i32 noundef %29)
  %cmp18 = icmp eq i32 %call17, 1
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @stbte__minibutton(i32 noundef %colormode, i32 noundef %x, i32 noundef %y, i32 noundef %ch, i32 noundef %id) #0 {
entry:
  %colormode.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ch.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %str = alloca [2 x i8], align 1
  store i32 %colormode, ptr %colormode.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %ch, ptr %ch.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %x0, align 4
  %1 = load i32, ptr %y.addr, align 4
  store i32 %1, ptr %y0, align 4
  %2 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %2, 8
  store i32 %add, ptr %x1, align 4
  %3 = load i32, ptr %y.addr, align 4
  %add1 = add nsw i32 %3, 7
  store i32 %add1, ptr %y1, align 4
  %4 = load i32, ptr %x0, align 4
  %5 = load i32, ptr %y0, align 4
  %6 = load i32, ptr %x1, align 4
  %7 = load i32, ptr %y1, align 4
  %8 = load i32, ptr %id.addr, align 4
  %call = call i32 @stbte__hittest(i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayinit.begin = getelementptr inbounds [2 x i8], ptr %str, i64 0, i64 0
  %10 = load i32, ptr %ch.addr, align 4
  %conv = trunc i32 %10 to i8
  store i8 %conv, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  store i8 0, ptr %arrayinit.element, align 1
  %11 = load i32, ptr %x0, align 4
  %12 = load i32, ptr %y0, align 4
  %13 = load i32, ptr %x1, align 4
  %14 = load i32, ptr %y1, align 4
  %arraydecay = getelementptr inbounds [2 x i8], ptr %str, i64 0, i64 0
  %15 = load i32, ptr %colormode.addr, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %17 = load i32, ptr %id.addr, align 4
  %cmp2 = icmp eq i32 %16, %17
  %conv3 = zext i1 %cmp2 to i32
  %idxprom = sext i32 %conv3 to i64
  %arrayidx = getelementptr inbounds [2 x [2 x i8]], ptr @stbte__state_to_index, i64 0, i64 %idxprom
  %18 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %19 = load i32, ptr %id.addr, align 4
  %cmp4 = icmp eq i32 %18, %19
  %conv5 = zext i1 %cmp4 to i32
  %idxprom6 = sext i32 %conv5 to i64
  %arrayidx7 = getelementptr inbounds [2 x i8], ptr %arrayidx, i64 0, i64 %idxprom6
  %20 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %20 to i32
  call void @stbte__draw_textbox(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %arraydecay, i32 noundef 1, i32 noundef 0, i32 noundef %15, i32 noundef %conv8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %21 = load i32, ptr %id.addr, align 4
  %call9 = call i32 @stbte__button_core(i32 noundef %21)
  ret i32 %call9
}

; Function Attrs: nounwind uwtable
define i32 @stbte__layerbutton(i32 noundef %x, i32 noundef %y, i32 noundef %ch, i32 noundef %id, i32 noundef %toggled, i32 noundef %disabled, i32 noundef %colormode) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ch.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %toggled.addr = alloca i32, align 4
  %disabled.addr = alloca i32, align 4
  %colormode.addr = alloca i32, align 4
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %str = alloca [2 x i8], align 1
  %off = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %ch, ptr %ch.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  store i32 %toggled, ptr %toggled.addr, align 4
  store i32 %disabled, ptr %disabled.addr, align 4
  store i32 %colormode, ptr %colormode.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %x0, align 4
  %1 = load i32, ptr %y.addr, align 4
  store i32 %1, ptr %y0, align 4
  %2 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %2, 10
  store i32 %add, ptr %x1, align 4
  %3 = load i32, ptr %y.addr, align 4
  %add1 = add nsw i32 %3, 11
  store i32 %add1, ptr %y1, align 4
  %4 = load i32, ptr %disabled.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %x0, align 4
  %6 = load i32, ptr %y0, align 4
  %7 = load i32, ptr %x1, align 4
  %8 = load i32, ptr %y1, align 4
  %9 = load i32, ptr %id.addr, align 4
  %call = call i32 @stbte__hittest(i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %arrayinit.begin = getelementptr inbounds [2 x i8], ptr %str, i64 0, i64 0
  %11 = load i32, ptr %ch.addr, align 4
  %conv = trunc i32 %11 to i8
  store i8 %conv, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  store i8 0, ptr %arrayinit.element, align 1
  %12 = load i32, ptr %ch.addr, align 4
  %call3 = call i32 @stbte__get_char_width(i32 noundef %12)
  %sub = sub nsw i32 9, %call3
  %div = sdiv i32 %sub, 2
  store i32 %div, ptr %off, align 4
  %13 = load i32, ptr %x0, align 4
  %14 = load i32, ptr %y0, align 4
  %15 = load i32, ptr %x1, align 4
  %16 = load i32, ptr %y1, align 4
  %arraydecay = getelementptr inbounds [2 x i8], ptr %str, i64 0, i64 0
  %17 = load i32, ptr %off, align 4
  %add4 = add nsw i32 %17, 1
  %18 = load i32, ptr %colormode.addr, align 4
  %19 = load i32, ptr %disabled.addr, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [2 x [2 x [2 x [2 x i8]]]], ptr @stbte__state_to_index, i64 0, i64 %idxprom
  %20 = load i32, ptr %toggled.addr, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr %arrayidx, i64 0, i64 %idxprom5
  %21 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %22 = load i32, ptr %id.addr, align 4
  %cmp7 = icmp eq i32 %21, %22
  %conv8 = zext i1 %cmp7 to i32
  %idxprom9 = sext i32 %conv8 to i64
  %arrayidx10 = getelementptr inbounds [2 x [2 x i8]], ptr %arrayidx6, i64 0, i64 %idxprom9
  %23 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %24 = load i32, ptr %id.addr, align 4
  %cmp11 = icmp eq i32 %23, %24
  %conv12 = zext i1 %cmp11 to i32
  %idxprom13 = sext i32 %conv12 to i64
  %arrayidx14 = getelementptr inbounds [2 x i8], ptr %arrayidx10, i64 0, i64 %idxprom13
  %25 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %25 to i32
  call void @stbte__draw_textbox(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %arraydecay, i32 noundef %add4, i32 noundef 2, i32 noundef %18, i32 noundef %conv15)
  br label %if.end16

if.end16:                                         ; preds = %if.then2, %if.end
  %26 = load i32, ptr %disabled.addr, align 4
  %tobool17 = icmp ne i32 %26, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  %27 = load i32, ptr %id.addr, align 4
  %call20 = call i32 @stbte__button_core(i32 noundef %27)
  store i32 %call20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @stbte__microbutton(i32 noundef %x, i32 noundef %y, i32 noundef %size, i32 noundef %id, i32 noundef %colormode) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %colormode.addr = alloca i32, align 4
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  store i32 %colormode, ptr %colormode.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %x0, align 4
  %1 = load i32, ptr %y.addr, align 4
  store i32 %1, ptr %y0, align 4
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %size.addr, align 4
  %add = add nsw i32 %2, %3
  store i32 %add, ptr %x1, align 4
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %size.addr, align 4
  %add1 = add nsw i32 %4, %5
  store i32 %add1, ptr %y1, align 4
  %6 = load i32, ptr %x0, align 4
  %7 = load i32, ptr %y0, align 4
  %8 = load i32, ptr %x1, align 4
  %9 = load i32, ptr %y1, align 4
  %10 = load i32, ptr %id.addr, align 4
  %call = call i32 @stbte__hittest(i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load i32, ptr %x0, align 4
  %13 = load i32, ptr %y0, align 4
  %14 = load i32, ptr %x1, align 4
  %15 = load i32, ptr %y1, align 4
  %16 = load i32, ptr %colormode.addr, align 4
  %17 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %18 = load i32, ptr %id.addr, align 4
  %cmp2 = icmp eq i32 %17, %18
  %conv = zext i1 %cmp2 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds [2 x [2 x i8]], ptr @stbte__state_to_index, i64 0, i64 %idxprom
  %19 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %20 = load i32, ptr %id.addr, align 4
  %cmp3 = icmp eq i32 %19, %20
  %conv4 = zext i1 %cmp3 to i32
  %idxprom5 = sext i32 %conv4 to i64
  %arrayidx6 = getelementptr inbounds [2 x i8], ptr %arrayidx, i64 0, i64 %idxprom5
  %21 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %21 to i32
  call void @stbte__draw_box(i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %conv7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %22 = load i32, ptr %id.addr, align 4
  %call8 = call i32 @stbte__button_core(i32 noundef %22)
  ret i32 %call8
}

; Function Attrs: nounwind uwtable
define i32 @stbte__microbutton_dragger(i32 noundef %x, i32 noundef %y, i32 noundef %size, i32 noundef %id, ptr noundef %pos) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %pos.addr = alloca ptr, align 8
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %x0, align 4
  %1 = load i32, ptr %y.addr, align 4
  store i32 %1, ptr %y0, align 4
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %size.addr, align 4
  %add = add nsw i32 %2, %3
  store i32 %add, ptr %x1, align 4
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %size.addr, align 4
  %add1 = add nsw i32 %4, %5
  store i32 %add1, ptr %y1, align 4
  %6 = load i32, ptr %x0, align 4
  %7 = load i32, ptr %y0, align 4
  %8 = load i32, ptr %x1, align 4
  %9 = load i32, ptr %y1, align 4
  %10 = load i32, ptr %id.addr, align 4
  %call = call i32 @stbte__hittest(i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  switch i32 %11, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb7
    i32 2, label %sw.bb12
    i32 5, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  %12 = load i32, ptr %x0, align 4
  %13 = load i32, ptr %y0, align 4
  %14 = load i32, ptr %x1, align 4
  %15 = load i32, ptr %y1, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %17 = load i32, ptr %id.addr, align 4
  %cmp = icmp eq i32 %16, %17
  %conv = zext i1 %cmp to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds [2 x [2 x i8]], ptr @stbte__state_to_index, i64 0, i64 %idxprom
  %18 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %19 = load i32, ptr %id.addr, align 4
  %cmp2 = icmp eq i32 %18, %19
  %conv3 = zext i1 %cmp2 to i32
  %idxprom4 = sext i32 %conv3 to i64
  %arrayidx5 = getelementptr inbounds [2 x i8], ptr %arrayidx, i64 0, i64 %idxprom4
  %20 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %20 to i32
  call void @stbte__draw_box(i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef %conv6)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %21 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %22 = load i32, ptr %id.addr, align 4
  %cmp8 = icmp eq i32 %21, %22
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb7
  %23 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %cmp10 = icmp eq i32 %23, 0
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %24 = load i32, ptr %id.addr, align 4
  call void @stbte__activate(i32 noundef %24)
  %25 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 6), align 8
  %26 = load ptr, ptr %pos.addr, align 8
  %27 = load i32, ptr %26, align 4
  %sub = sub nsw i32 %25, %27
  store i32 %sub, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 49), align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb7
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %28 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %29 = load i32, ptr %id.addr, align 4
  %cmp13 = icmp eq i32 %28, %29
  br i1 %cmp13, label %land.lhs.true15, label %if.end20

land.lhs.true15:                                  ; preds = %sw.bb12
  %30 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 1), align 4
  %cmp16 = icmp eq i32 %30, 4
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true15
  %31 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 6), align 8
  %32 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 49), align 4
  %sub19 = sub nsw i32 %31, %32
  %33 = load ptr, ptr %pos.addr, align 8
  store i32 %sub19, ptr %33, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %land.lhs.true15, %sw.bb12
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %34 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %35 = load i32, ptr %id.addr, align 4
  %cmp22 = icmp eq i32 %34, %35
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %sw.bb21
  call void @stbte__activate(i32 noundef 0)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %sw.bb21
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %36 = load i32, ptr %id.addr, align 4
  %call26 = call i32 @stbte__button_core(i32 noundef %36)
  store i32 %call26, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end25, %if.end20, %if.end, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @stbte__category_button(ptr noundef %label, i32 noundef %x, i32 noundef %y, i32 noundef %width, i32 noundef %id, i32 noundef %toggled) #0 {
entry:
  %label.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %toggled.addr = alloca i32, align 4
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %s = alloca i32, align 4
  store ptr %label, ptr %label.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  store i32 %toggled, ptr %toggled.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %x0, align 4
  %1 = load i32, ptr %y.addr, align 4
  store i32 %1, ptr %y0, align 4
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %width.addr, align 4
  %add = add nsw i32 %2, %3
  store i32 %add, ptr %x1, align 4
  %4 = load i32, ptr %y.addr, align 4
  %add1 = add nsw i32 %4, 13
  store i32 %add1, ptr %y1, align 4
  store i32 2, ptr %s, align 4
  %5 = load i32, ptr %x0, align 4
  %6 = load i32, ptr %y0, align 4
  %7 = load i32, ptr %x1, align 4
  %8 = load i32, ptr %y1, align 4
  %9 = load i32, ptr %id.addr, align 4
  %call = call i32 @stbte__hittest(i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %x0, align 4
  %12 = load i32, ptr %y0, align 4
  %13 = load i32, ptr %x1, align 4
  %14 = load i32, ptr %y1, align 4
  %15 = load ptr, ptr %label.addr, align 8
  %16 = load i32, ptr %s, align 4
  %17 = load i32, ptr %s, align 4
  %18 = load i32, ptr %toggled.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [2 x [2 x [2 x i8]]], ptr @stbte__state_to_index, i64 0, i64 %idxprom
  %19 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %20 = load i32, ptr %id.addr, align 4
  %cmp2 = icmp eq i32 %19, %20
  %conv = zext i1 %cmp2 to i32
  %idxprom3 = sext i32 %conv to i64
  %arrayidx4 = getelementptr inbounds [2 x [2 x i8]], ptr %arrayidx, i64 0, i64 %idxprom3
  %21 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %22 = load i32, ptr %id.addr, align 4
  %cmp5 = icmp eq i32 %21, %22
  %conv6 = zext i1 %cmp5 to i32
  %idxprom7 = sext i32 %conv6 to i64
  %arrayidx8 = getelementptr inbounds [2 x i8], ptr %arrayidx4, i64 0, i64 %idxprom7
  %23 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %23 to i32
  call void @stbte__draw_textbox(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 12, i32 noundef %conv9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %24 = load i32, ptr %id.addr, align 4
  %call10 = call i32 @stbte__button_core(i32 noundef %24)
  %cmp11 = icmp eq i32 %call10, 1
  %conv12 = zext i1 %cmp11 to i32
  ret i32 %conv12
}

; Function Attrs: nounwind uwtable
define i32 @stbte__slider(i32 noundef %x0, i32 noundef %w, i32 noundef %y, i32 noundef %range, ptr noundef %value, i32 noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %x0.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %range.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %x1 = alloca i32, align 4
  %pos = alloca i32, align 4
  %event_mouse_move = alloca i32, align 4
  %v = alloca i32, align 4
  store i32 %x0, ptr %x0.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %range, ptr %range.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %x0.addr, align 4
  %1 = load i32, ptr %w.addr, align 4
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %x1, align 4
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %w.addr, align 4
  %mul = mul nsw i32 %3, %4
  %5 = load i32, ptr %range.addr, align 4
  %add1 = add nsw i32 %5, 1
  %div = sdiv i32 %mul, %add1
  store i32 %div, ptr %pos, align 4
  %6 = load i32, ptr %x0.addr, align 4
  %7 = load i32, ptr %y.addr, align 4
  %sub = sub nsw i32 %7, 2
  %8 = load i32, ptr %x1, align 4
  %9 = load i32, ptr %y.addr, align 4
  %add2 = add nsw i32 %9, 3
  %10 = load i32, ptr %id.addr, align 4
  %call = call i32 @stbte__hittest(i32 noundef %6, i32 noundef %sub, i32 noundef %8, i32 noundef %add2, i32 noundef %10)
  store i32 3, ptr %event_mouse_move, align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  switch i32 %11, label %sw.epilog [
    i32 0, label %sw.bb
    i32 4, label %sw.bb10
    i32 2, label %sw.bb12
    i32 5, label %sw.bb26
  ]

sw.bb:                                            ; preds = %entry
  %12 = load i32, ptr %x0.addr, align 4
  %13 = load i32, ptr %y.addr, align 4
  %14 = load i32, ptr %x1, align 4
  %15 = load i32, ptr %y.addr, align 4
  %add3 = add nsw i32 %15, 1
  call void @stbte__draw_rect(i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %add3, i32 noundef 8421504)
  %16 = load i32, ptr %x0.addr, align 4
  %17 = load i32, ptr %pos, align 4
  %add4 = add nsw i32 %16, %17
  %sub5 = sub nsw i32 %add4, 1
  %18 = load i32, ptr %y.addr, align 4
  %sub6 = sub nsw i32 %18, 1
  %19 = load i32, ptr %x0.addr, align 4
  %20 = load i32, ptr %pos, align 4
  %add7 = add nsw i32 %19, %20
  %add8 = add nsw i32 %add7, 2
  %21 = load i32, ptr %y.addr, align 4
  %add9 = add nsw i32 %21, 2
  call void @stbte__draw_rect(i32 noundef %sub5, i32 noundef %sub6, i32 noundef %add8, i32 noundef %add9, i32 noundef 16777215)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %22 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %23 = load i32, ptr %id.addr, align 4
  %cmp = icmp eq i32 %22, %23
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb10
  %24 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %cmp11 = icmp eq i32 %24, 0
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %25 = load i32, ptr %id.addr, align 4
  call void @stbte__activate(i32 noundef %25)
  store i32 1, ptr %event_mouse_move, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb10
  br label %sw.bb12

sw.bb12:                                          ; preds = %if.end, %entry
  %26 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %27 = load i32, ptr %id.addr, align 4
  %cmp13 = icmp eq i32 %26, %27
  br i1 %cmp13, label %if.then14, label %if.end25

if.then14:                                        ; preds = %sw.bb12
  %28 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 6), align 8
  %29 = load i32, ptr %x0.addr, align 4
  %sub15 = sub nsw i32 %28, %29
  %30 = load i32, ptr %range.addr, align 4
  %add16 = add nsw i32 %30, 1
  %mul17 = mul nsw i32 %sub15, %add16
  %31 = load i32, ptr %w.addr, align 4
  %div18 = sdiv i32 %mul17, %31
  store i32 %div18, ptr %v, align 4
  %32 = load i32, ptr %v, align 4
  %cmp19 = icmp slt i32 %32, 0
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then14
  store i32 0, ptr %v, align 4
  br label %if.end24

if.else:                                          ; preds = %if.then14
  %33 = load i32, ptr %v, align 4
  %34 = load i32, ptr %range.addr, align 4
  %cmp21 = icmp sgt i32 %33, %34
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else
  %35 = load i32, ptr %range.addr, align 4
  store i32 %35, ptr %v, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then20
  %36 = load i32, ptr %v, align 4
  %37 = load ptr, ptr %value.addr, align 8
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %event_mouse_move, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %sw.bb12
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %39 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %40 = load i32, ptr %id.addr, align 4
  %cmp27 = icmp eq i32 %39, %40
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb26
  call void @stbte__activate(i32 noundef 0)
  store i32 2, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %sw.bb26
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end29, %if.end25, %sw.bb, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then28, %if.end24
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @stbte__float_control(i32 noundef %x0, i32 noundef %y0, i32 noundef %w, float noundef %minv, float noundef %maxv, float noundef %scale, ptr noundef %fmt, ptr noundef %value, i32 noundef %colormode, i32 noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %minv.addr = alloca float, align 4
  %maxv.addr = alloca float, align 4
  %scale.addr = alloca float, align 4
  %fmt.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %colormode.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %text = alloca [32 x i8], align 16
  %v = alloca float, align 4
  %delta = alloca float, align 4
  %ax = alloca i32, align 4
  %ay = alloca i32, align 4
  store i32 %x0, ptr %x0.addr, align 4
  store i32 %y0, ptr %y0.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store float %minv, ptr %minv.addr, align 4
  store float %maxv, ptr %maxv.addr, align 4
  store float %scale, ptr %scale.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %colormode, ptr %colormode.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %x0.addr, align 4
  %1 = load i32, ptr %w.addr, align 4
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %x1, align 4
  %2 = load i32, ptr %y0.addr, align 4
  %add1 = add nsw i32 %2, 11
  store i32 %add1, ptr %y1, align 4
  %3 = load i32, ptr %x0.addr, align 4
  %4 = load i32, ptr %y0.addr, align 4
  %5 = load i32, ptr %x1, align 4
  %6 = load i32, ptr %y1, align 4
  %7 = load i32, ptr %id.addr, align 4
  %call = call i32 @stbte__hittest(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %8 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  switch i32 %8, label %sw.epilog [
    i32 0, label %sw.bb
    i32 4, label %sw.bb10
    i32 6, label %sw.bb10
    i32 5, label %sw.bb15
    i32 7, label %sw.bb15
    i32 2, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %arraydecay = getelementptr inbounds [32 x i8], ptr %text, i64 0, i64 0
  %9 = load ptr, ptr %fmt.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %10 = load ptr, ptr %fmt.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %10, %cond.true ], [ @.str.1, %cond.false ]
  %11 = load ptr, ptr %value.addr, align 8
  %12 = load float, ptr %11, align 4
  %conv = fpext float %12 to double
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay, ptr noundef %cond, double noundef %conv) #8
  %13 = load i32, ptr %x0.addr, align 4
  %14 = load i32, ptr %y0.addr, align 4
  %15 = load i32, ptr %x1, align 4
  %16 = load i32, ptr %y1, align 4
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %text, i64 0, i64 0
  %17 = load i32, ptr %colormode.addr, align 4
  %18 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %19 = load i32, ptr %id.addr, align 4
  %cmp = icmp eq i32 %18, %19
  %conv4 = zext i1 %cmp to i32
  %idxprom = sext i32 %conv4 to i64
  %arrayidx = getelementptr inbounds [2 x [2 x i8]], ptr @stbte__state_to_index, i64 0, i64 %idxprom
  %20 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %21 = load i32, ptr %id.addr, align 4
  %cmp5 = icmp eq i32 %20, %21
  %conv6 = zext i1 %cmp5 to i32
  %idxprom7 = sext i32 %conv6 to i64
  %arrayidx8 = getelementptr inbounds [2 x i8], ptr %arrayidx, i64 0, i64 %idxprom7
  %22 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %22 to i32
  call void @stbte__draw_textbox(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %arraydecay3, i32 noundef 1, i32 noundef 2, i32 noundef %17, i32 noundef %conv9)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry, %entry
  %23 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %24 = load i32, ptr %id.addr, align 4
  %cmp11 = icmp eq i32 %23, %24
  br i1 %cmp11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb10
  %25 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %cmp13 = icmp eq i32 %25, 0
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %26 = load i32, ptr %id.addr, align 4
  call void @stbte__activate(i32 noundef %26)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb10
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %entry, %entry
  %27 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %28 = load i32, ptr %id.addr, align 4
  %cmp16 = icmp eq i32 %27, %28
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb15
  call void @stbte__activate(i32 noundef 0)
  store i32 2, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %sw.bb15
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %29 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %30 = load i32, ptr %id.addr, align 4
  %cmp21 = icmp eq i32 %29, %30
  br i1 %cmp21, label %if.then23, label %if.end64

if.then23:                                        ; preds = %sw.bb20
  %31 = load ptr, ptr %value.addr, align 8
  %32 = load float, ptr %31, align 4
  store float %32, ptr %v, align 4
  %33 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 31), align 4
  %div = sdiv i32 %33, 4
  store i32 %div, ptr %ax, align 4
  %34 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 32), align 8
  %div24 = sdiv i32 %34, 4
  store i32 %div24, ptr %ay, align 4
  %35 = load i32, ptr %ax, align 4
  %mul = mul nsw i32 %35, 4
  %36 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 31), align 4
  %sub = sub nsw i32 %36, %mul
  store i32 %sub, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 31), align 4
  %37 = load i32, ptr %ay, align 4
  %mul25 = mul nsw i32 %37, 4
  %38 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 32), align 8
  %sub26 = sub nsw i32 %38, %mul25
  store i32 %sub26, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 32), align 8
  %39 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 11), align 4
  %tobool27 = icmp ne i32 %39, 0
  br i1 %tobool27, label %if.then28, label %if.else41

if.then28:                                        ; preds = %if.then23
  %40 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 1), align 4
  %cmp29 = icmp eq i32 %40, 4
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then28
  %41 = load i32, ptr %ax, align 4
  %conv32 = sitofp i32 %41 to float
  %42 = load i32, ptr %ay, align 4
  %conv34 = sitofp i32 %42 to float
  %43 = call float @llvm.fmuladd.f32(float %conv32, float 1.600000e+01, float %conv34)
  store float %43, ptr %delta, align 4
  br label %if.end40

if.else:                                          ; preds = %if.then28
  %44 = load i32, ptr %ax, align 4
  %conv35 = sitofp i32 %44 to float
  %div36 = fdiv float %conv35, 1.600000e+01
  %45 = load i32, ptr %ay, align 4
  %conv37 = sitofp i32 %45 to float
  %div38 = fdiv float %conv37, 2.560000e+02
  %add39 = fadd float %div36, %div38
  store float %add39, ptr %delta, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then31
  br label %if.end54

if.else41:                                        ; preds = %if.then23
  %46 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 1), align 4
  %cmp42 = icmp eq i32 %46, 4
  br i1 %cmp42, label %if.then44, label %if.else48

if.then44:                                        ; preds = %if.else41
  %47 = load i32, ptr %ax, align 4
  %conv45 = sitofp i32 %47 to float
  %48 = load i32, ptr %ay, align 4
  %conv47 = sitofp i32 %48 to float
  %49 = call float @llvm.fmuladd.f32(float %conv45, float 1.000000e+01, float %conv47)
  store float %49, ptr %delta, align 4
  br label %if.end53

if.else48:                                        ; preds = %if.else41
  %50 = load i32, ptr %ax, align 4
  %conv49 = sitofp i32 %50 to float
  %51 = load i32, ptr %ay, align 4
  %conv51 = sitofp i32 %51 to float
  %mul52 = fmul float %conv51, 0x3F847AE140000000
  %52 = call float @llvm.fmuladd.f32(float %conv49, float 0x3FB99999A0000000, float %mul52)
  store float %52, ptr %delta, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else48, %if.then44
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end40
  %53 = load float, ptr %delta, align 4
  %54 = load float, ptr %scale.addr, align 4
  %55 = load float, ptr %v, align 4
  %56 = call float @llvm.fmuladd.f32(float %53, float %54, float %55)
  store float %56, ptr %v, align 4
  %57 = load float, ptr %v, align 4
  %58 = load float, ptr %minv.addr, align 4
  %cmp56 = fcmp olt float %57, %58
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  %59 = load float, ptr %minv.addr, align 4
  store float %59, ptr %v, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end54
  %60 = load float, ptr %v, align 4
  %61 = load float, ptr %maxv.addr, align 4
  %cmp60 = fcmp ogt float %60, %61
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  %62 = load float, ptr %maxv.addr, align 4
  store float %62, ptr %v, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end59
  %63 = load float, ptr %v, align 4
  %64 = load ptr, ptr %value.addr, align 8
  store float %63, ptr %64, align 4
  store i32 3, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %sw.bb20
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end64, %if.end19, %cond.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end63, %if.then18, %if.end
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind uwtable
define void @stbte__scrollbar(i32 noundef %x, i32 noundef %y0, i32 noundef %y1, ptr noundef %val, i32 noundef %v0, i32 noundef %v1, i32 noundef %num_vis, i32 noundef %id) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %v0.addr = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %num_vis.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %thumbpos = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y0, ptr %y0.addr, align 4
  store i32 %y1, ptr %y1.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  store i32 %v0, ptr %v0.addr, align 4
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %num_vis, ptr %num_vis.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %v1.addr, align 4
  %1 = load i32, ptr %v0.addr, align 4
  %sub = sub nsw i32 %0, %1
  %2 = load i32, ptr %num_vis.addr, align 4
  %cmp = icmp sle i32 %sub, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end77

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %y0.addr, align 4
  %add = add nsw i32 %3, 2
  %4 = load i32, ptr %y1.addr, align 4
  %5 = load i32, ptr %y0.addr, align 4
  %sub1 = sub nsw i32 %4, %5
  %sub2 = sub nsw i32 %sub1, 4
  %6 = load ptr, ptr %val.addr, align 8
  %7 = load i32, ptr %6, align 4
  %mul = mul nsw i32 %sub2, %7
  %8 = load i32, ptr %v1.addr, align 4
  %9 = load i32, ptr %v0.addr, align 4
  %sub3 = sub nsw i32 %8, %9
  %10 = load i32, ptr %num_vis.addr, align 4
  %sub4 = sub nsw i32 %sub3, %10
  %div = sdiv i32 %mul, %sub4
  %add5 = add nsw i32 %add, %div
  store i32 %add5, ptr %thumbpos, align 4
  %11 = load i32, ptr %thumbpos, align 4
  %12 = load i32, ptr %y0.addr, align 4
  %cmp6 = icmp slt i32 %11, %12
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %13 = load i32, ptr %y0.addr, align 4
  store i32 %13, ptr %thumbpos, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %14 = load i32, ptr %thumbpos, align 4
  %15 = load i32, ptr %y1.addr, align 4
  %cmp9 = icmp sge i32 %14, %15
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %16 = load i32, ptr %y1.addr, align 4
  store i32 %16, ptr %thumbpos, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %17 = load i32, ptr %x.addr, align 4
  %sub12 = sub nsw i32 %17, 1
  %18 = load i32, ptr %y0.addr, align 4
  %19 = load i32, ptr %x.addr, align 4
  %add13 = add nsw i32 %19, 2
  %20 = load i32, ptr %y1.addr, align 4
  %21 = load i32, ptr %id.addr, align 4
  %call = call i32 @stbte__hittest(i32 noundef %sub12, i32 noundef %18, i32 noundef %add13, i32 noundef %20, i32 noundef %21)
  %22 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  switch i32 %22, label %sw.epilog [
    i32 0, label %sw.bb
    i32 4, label %sw.bb25
    i32 2, label %sw.bb41
    i32 5, label %sw.bb63
  ]

sw.bb:                                            ; preds = %if.end11
  %23 = load i32, ptr %x.addr, align 4
  %24 = load i32, ptr %y0.addr, align 4
  %25 = load i32, ptr %x.addr, align 4
  %add14 = add nsw i32 %25, 1
  %26 = load i32, ptr %y1.addr, align 4
  %27 = load i32, ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 6, i64 2), align 8
  call void @stbte__draw_rect(i32 noundef %23, i32 noundef %24, i32 noundef %add14, i32 noundef %26, i32 noundef %27)
  %28 = load i32, ptr %x.addr, align 4
  %sub15 = sub nsw i32 %28, 1
  %29 = load i32, ptr %thumbpos, align 4
  %sub16 = sub nsw i32 %29, 3
  %30 = load i32, ptr %x.addr, align 4
  %add17 = add nsw i32 %30, 2
  %31 = load i32, ptr %thumbpos, align 4
  %add18 = add nsw i32 %31, 4
  %32 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %33 = load i32, ptr %id.addr, align 4
  %cmp19 = icmp eq i32 %32, %33
  %conv = zext i1 %cmp19 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds [2 x [2 x i8]], ptr @stbte__state_to_index, i64 0, i64 %idxprom
  %34 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %35 = load i32, ptr %id.addr, align 4
  %cmp20 = icmp eq i32 %34, %35
  %conv21 = zext i1 %cmp20 to i32
  %idxprom22 = sext i32 %conv21 to i64
  %arrayidx23 = getelementptr inbounds [2 x i8], ptr %arrayidx, i64 0, i64 %idxprom22
  %36 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %36 to i32
  call void @stbte__draw_box(i32 noundef %sub15, i32 noundef %sub16, i32 noundef %add17, i32 noundef %add18, i32 noundef 6, i32 noundef %conv24)
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end11
  %37 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %38 = load i32, ptr %id.addr, align 4
  %cmp26 = icmp eq i32 %37, %38
  br i1 %cmp26, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %sw.bb25
  %39 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %cmp28 = icmp eq i32 %39, 0
  br i1 %cmp28, label %if.then30, label %if.end40

if.then30:                                        ; preds = %land.lhs.true
  %40 = load i32, ptr %id.addr, align 4
  call void @stbte__activate(i32 noundef %40)
  %41 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 7), align 4
  %42 = load i32, ptr %y0.addr, align 4
  %sub31 = sub nsw i32 %41, %42
  %43 = load i32, ptr %v1.addr, align 4
  %44 = load i32, ptr %v0.addr, align 4
  %sub32 = sub nsw i32 %43, %44
  %45 = load i32, ptr %num_vis.addr, align 4
  %sub33 = sub nsw i32 %sub32, %45
  %mul34 = mul nsw i32 %sub31, %sub33
  %46 = load i32, ptr %y1.addr, align 4
  %47 = load i32, ptr %y0.addr, align 4
  %sub35 = sub nsw i32 %46, %47
  %div36 = sdiv i32 %sub35, 2
  %add37 = add nsw i32 %mul34, %div36
  %48 = load i32, ptr %y1.addr, align 4
  %49 = load i32, ptr %y0.addr, align 4
  %sub38 = sub nsw i32 %48, %49
  %div39 = sdiv i32 %add37, %sub38
  %50 = load ptr, ptr %val.addr, align 8
  store i32 %div39, ptr %50, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then30, %land.lhs.true, %sw.bb25
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end11
  %51 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %52 = load i32, ptr %id.addr, align 4
  %cmp42 = icmp eq i32 %51, %52
  br i1 %cmp42, label %land.lhs.true44, label %if.end62

land.lhs.true44:                                  ; preds = %sw.bb41
  %53 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 6), align 8
  %54 = load i32, ptr %x.addr, align 4
  %sub45 = sub nsw i32 %54, 15
  %cmp46 = icmp sge i32 %53, %sub45
  br i1 %cmp46, label %land.lhs.true48, label %if.end62

land.lhs.true48:                                  ; preds = %land.lhs.true44
  %55 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 6), align 8
  %56 = load i32, ptr %x.addr, align 4
  %add49 = add nsw i32 %56, 15
  %cmp50 = icmp sle i32 %55, %add49
  br i1 %cmp50, label %if.then52, label %if.end62

if.then52:                                        ; preds = %land.lhs.true48
  %57 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 7), align 4
  %58 = load i32, ptr %y0.addr, align 4
  %sub53 = sub nsw i32 %57, %58
  %59 = load i32, ptr %v1.addr, align 4
  %60 = load i32, ptr %v0.addr, align 4
  %sub54 = sub nsw i32 %59, %60
  %61 = load i32, ptr %num_vis.addr, align 4
  %sub55 = sub nsw i32 %sub54, %61
  %mul56 = mul nsw i32 %sub53, %sub55
  %62 = load i32, ptr %y1.addr, align 4
  %63 = load i32, ptr %y0.addr, align 4
  %sub57 = sub nsw i32 %62, %63
  %div58 = sdiv i32 %sub57, 2
  %add59 = add nsw i32 %mul56, %div58
  %64 = load i32, ptr %y1.addr, align 4
  %65 = load i32, ptr %y0.addr, align 4
  %sub60 = sub nsw i32 %64, %65
  %div61 = sdiv i32 %add59, %sub60
  %66 = load ptr, ptr %val.addr, align 8
  store i32 %div61, ptr %66, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then52, %land.lhs.true48, %land.lhs.true44, %sw.bb41
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end11
  %67 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %68 = load i32, ptr %id.addr, align 4
  %cmp64 = icmp eq i32 %67, %68
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %sw.bb63
  call void @stbte__activate(i32 noundef 0)
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %sw.bb63
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end67, %if.end62, %if.end40, %sw.bb, %if.end11
  %69 = load ptr, ptr %val.addr, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %v1.addr, align 4
  %72 = load i32, ptr %num_vis.addr, align 4
  %sub68 = sub nsw i32 %71, %72
  %cmp69 = icmp sge i32 %70, %sub68
  br i1 %cmp69, label %if.then71, label %if.end73

if.then71:                                        ; preds = %sw.epilog
  %73 = load i32, ptr %v1.addr, align 4
  %74 = load i32, ptr %num_vis.addr, align 4
  %sub72 = sub nsw i32 %73, %74
  %75 = load ptr, ptr %val.addr, align 8
  store i32 %sub72, ptr %75, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %sw.epilog
  %76 = load ptr, ptr %val.addr, align 8
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %v0.addr, align 4
  %cmp74 = icmp sle i32 %77, %78
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end73
  %79 = load i32, ptr %v0.addr, align 4
  %80 = load ptr, ptr %val.addr, align 8
  store i32 %79, ptr %80, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.end73, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__compute_digits(ptr noundef %tm) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %max_x = getelementptr inbounds %struct.stbte_tilemap, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %max_x, align 8
  %cmp = icmp sge i32 %1, 1000
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %tm.addr, align 8
  %max_y = getelementptr inbounds %struct.stbte_tilemap, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %max_y, align 4
  %cmp1 = icmp sge i32 %3, 1000
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %tm.addr, align 8
  %digits = getelementptr inbounds %struct.stbte_tilemap, ptr %4, i32 0, i32 20
  store i32 4, ptr %digits, align 8
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %tm.addr, align 8
  %max_x2 = getelementptr inbounds %struct.stbte_tilemap, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %max_x2, align 8
  %cmp3 = icmp sge i32 %6, 100
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.else
  %7 = load ptr, ptr %tm.addr, align 8
  %max_y5 = getelementptr inbounds %struct.stbte_tilemap, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %max_y5, align 4
  %cmp6 = icmp sge i32 %8, 100
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %lor.lhs.false4, %if.else
  %9 = load ptr, ptr %tm.addr, align 8
  %digits8 = getelementptr inbounds %struct.stbte_tilemap, ptr %9, i32 0, i32 20
  store i32 3, ptr %digits8, align 8
  br label %if.end

if.else9:                                         ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %tm.addr, align 8
  %digits10 = getelementptr inbounds %struct.stbte_tilemap, ptr %10, i32 0, i32 20
  store i32 2, ptr %digits10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbte__is_single_selection() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 44), align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 47), align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 48), align 8
  %cmp1 = icmp eq i32 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define void @stbte__compute_panel_locations(ptr noundef %tm) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %limit = alloca i32, align 4
  %w = alloca i32, align 4
  %k = alloca i32, align 4
  %window_width = alloca i32, align 4
  %window_height = alloca i32, align 4
  %min_width = alloca [7 x i32], align 16
  %height = alloca [7 x i32], align 16
  %panel_active = alloca [7 x i32], align 16
  %vpos = alloca [4 x i32], align 16
  %p = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %props = alloca i32, align 4
  %side = alloca i32, align 4
  %height60 = alloca i32, align 4
  %num_rows = alloca i32, align 4
  %anim = alloca i32, align 4
  %side206 = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 53), align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4
  %sub = sub nsw i32 %0, %1
  store i32 %sub, ptr %window_width, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 54), align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8
  %sub1 = sub nsw i32 %2, %3
  store i32 %sub1, ptr %window_height, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %min_width, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %height, i8 0, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %panel_active, ptr align 16 @__const.stbte__compute_panel_locations.panel_active, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %vpos, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds %struct.stbte__panel, ptr %4, i64 0
  store ptr %arrayidx, ptr %pt, align 8
  store i32 0, ptr %props, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %5, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom
  %active = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx2, i32 0, i32 4
  store i32 0, ptr %active, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom3
  %width = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx4, i32 0, i32 0
  store i32 0, ptr %width, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom5
  %height7 = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx6, i32 0, i32 1
  store i32 0, ptr %height7, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %tm.addr, align 8
  call void @stbte__compute_digits(ptr noundef %10)
  %11 = load ptr, ptr %tm.addr, align 8
  %num_categories = getelementptr inbounds %struct.stbte_tilemap, ptr %11, i32 0, i32 15
  %12 = load i32, ptr %num_categories, align 8
  %cmp8 = icmp ne i32 %12, 0
  %conv = zext i1 %cmp8 to i32
  %arrayidx9 = getelementptr inbounds [7 x i32], ptr %panel_active, i64 0, i64 5
  store i32 %conv, ptr %arrayidx9, align 4
  %13 = load ptr, ptr %tm.addr, align 8
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %num_layers, align 8
  %cmp10 = icmp sgt i32 %14, 1
  %conv11 = zext i1 %cmp10 to i32
  %arrayidx12 = getelementptr inbounds [7 x i32], ptr %panel_active, i64 0, i64 3
  store i32 %conv11, ptr %arrayidx12, align 4
  %15 = load i32, ptr %props, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.end
  %call = call i32 @stbte__is_single_selection()
  %tobool13 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.end
  %16 = phi i1 [ false, %for.end ], [ %tobool13, %land.rhs ]
  %land.ext = zext i1 %16 to i32
  %arrayidx14 = getelementptr inbounds [7 x i32], ptr %panel_active, i64 0, i64 4
  store i32 %land.ext, ptr %arrayidx14, align 16
  %17 = load ptr, ptr %tm.addr, align 8
  %digits = getelementptr inbounds %struct.stbte_tilemap, ptr %17, i32 0, i32 20
  %18 = load i32, ptr %digits, align 8
  %mul = mul nsw i32 7, %18
  %add = add nsw i32 19, %mul
  %add15 = add nsw i32 %add, 17
  %add16 = add nsw i32 %add15, 7
  %arrayidx17 = getelementptr inbounds [7 x i32], ptr %min_width, i64 0, i64 2
  store i32 %add16, ptr %arrayidx17, align 8
  %arrayidx18 = getelementptr inbounds [7 x i32], ptr %min_width, i64 0, i64 1
  store i32 120, ptr %arrayidx18, align 4
  %19 = load ptr, ptr %tm.addr, align 8
  %palette_spacing_x = getelementptr inbounds %struct.stbte_tilemap, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %palette_spacing_x, align 4
  %add19 = add nsw i32 4, %20
  %add20 = add nsw i32 %add19, 5
  %arrayidx21 = getelementptr inbounds [7 x i32], ptr %min_width, i64 0, i64 6
  store i32 %add20, ptr %arrayidx21, align 8
  %arrayidx22 = getelementptr inbounds [7 x i32], ptr %min_width, i64 0, i64 5
  store i32 51, ptr %arrayidx22, align 4
  %21 = load ptr, ptr %tm.addr, align 8
  %has_layer_names = getelementptr inbounds %struct.stbte_tilemap, ptr %21, i32 0, i32 29
  %22 = load i32, ptr %has_layer_names, align 8
  %mul23 = mul nsw i32 30, %22
  %add24 = add nsw i32 58, %mul23
  %arrayidx25 = getelementptr inbounds [7 x i32], ptr %min_width, i64 0, i64 3
  store i32 %add24, ptr %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [7 x i32], ptr %min_width, i64 0, i64 0
  store i32 42, ptr %arrayidx26, align 16
  %arrayidx27 = getelementptr inbounds [7 x i32], ptr %min_width, i64 0, i64 4
  store i32 80, ptr %arrayidx27, align 16
  %23 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 55), align 4
  store i32 %23, ptr @stbte__region, align 16
  %24 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 56), align 8
  store i32 %24, ptr getelementptr inbounds ([4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 1), align 8
  store i32 0, ptr %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc55, %land.end
  %25 = load i32, ptr %i, align 4
  %cmp29 = icmp slt i32 %25, 7
  br i1 %cmp29, label %for.body31, label %for.end57

for.body31:                                       ; preds = %for.cond28
  %26 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %26 to i64
  %arrayidx33 = getelementptr inbounds [7 x i32], ptr %panel_active, i64 0, i64 %idxprom32
  %27 = load i32, ptr %arrayidx33, align 4
  %tobool34 = icmp ne i32 %27, 0
  br i1 %tobool34, label %if.then, label %if.end54

if.then:                                          ; preds = %for.body31
  %28 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %28 to i64
  %arrayidx36 = getelementptr inbounds [7 x %struct.stbte__panel], ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), i64 0, i64 %idxprom35
  %side37 = getelementptr inbounds %struct.stbte__panel, ptr %arrayidx36, i32 0, i32 3
  %29 = load i32, ptr %side37, align 4
  store i32 %29, ptr %side, align 4
  %30 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %30 to i64
  %arrayidx39 = getelementptr inbounds [7 x i32], ptr %min_width, i64 0, i64 %idxprom38
  %31 = load i32, ptr %arrayidx39, align 4
  %32 = load i32, ptr %side, align 4
  %idxprom40 = sext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom40
  %width42 = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx41, i32 0, i32 0
  %33 = load i32, ptr %width42, align 8
  %cmp43 = icmp sgt i32 %31, %33
  br i1 %cmp43, label %if.then45, label %if.end

if.then45:                                        ; preds = %if.then
  %34 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %34 to i64
  %arrayidx47 = getelementptr inbounds [7 x i32], ptr %min_width, i64 0, i64 %idxprom46
  %35 = load i32, ptr %arrayidx47, align 4
  %36 = load i32, ptr %side, align 4
  %idxprom48 = sext i32 %36 to i64
  %arrayidx49 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom48
  %width50 = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx49, i32 0, i32 0
  store i32 %35, ptr %width50, align 8
  br label %if.end

if.end:                                           ; preds = %if.then45, %if.then
  %37 = load i32, ptr %side, align 4
  %idxprom51 = sext i32 %37 to i64
  %arrayidx52 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom51
  %active53 = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx52, i32 0, i32 4
  store i32 1, ptr %active53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end, %for.body31
  br label %for.inc55

for.inc55:                                        ; preds = %if.end54
  %38 = load i32, ptr %i, align 4
  %inc56 = add nsw i32 %38, 1
  store i32 %inc56, ptr %i, align 4
  br label %for.cond28, !llvm.loop !27

for.end57:                                        ; preds = %for.cond28
  %39 = load i32, ptr getelementptr inbounds ([4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 2, i32 4), align 16
  %tobool58 = icmp ne i32 %39, 0
  br i1 %tobool58, label %if.then59, label %if.else

if.then59:                                        ; preds = %for.end57
  store i32 15, ptr %height60, align 4
  %40 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4
  %41 = load ptr, ptr %pt, align 8
  %x0 = getelementptr inbounds %struct.stbte__panel, ptr %41, i32 0, i32 6
  store i32 %40, ptr %x0, align 4
  %42 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8
  %43 = load ptr, ptr %pt, align 8
  %y0 = getelementptr inbounds %struct.stbte__panel, ptr %43, i32 0, i32 7
  store i32 %42, ptr %y0, align 4
  %44 = load i32, ptr %window_width, align 4
  %45 = load ptr, ptr %pt, align 8
  %width61 = getelementptr inbounds %struct.stbte__panel, ptr %45, i32 0, i32 4
  store i32 %44, ptr %width61, align 4
  %46 = load i32, ptr %height60, align 4
  %47 = load ptr, ptr %pt, align 8
  %height62 = getelementptr inbounds %struct.stbte__panel, ptr %47, i32 0, i32 5
  store i32 %46, ptr %height62, align 4
  %48 = load i32, ptr %height60, align 4
  %arrayidx63 = getelementptr inbounds [4 x i32], ptr %vpos, i64 0, i64 1
  store i32 %48, ptr %arrayidx63, align 4
  %arrayidx64 = getelementptr inbounds [4 x i32], ptr %vpos, i64 0, i64 0
  store i32 %48, ptr %arrayidx64, align 16
  br label %if.end75

if.else:                                          ; preds = %for.end57
  %49 = load ptr, ptr %pt, align 8
  %side65 = getelementptr inbounds %struct.stbte__panel, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %side65, align 4
  %idxprom66 = sext i32 %50 to i64
  %arrayidx67 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom66
  %width68 = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx67, i32 0, i32 0
  %51 = load i32, ptr %width68, align 8
  %sub69 = sub nsw i32 %51, 4
  %div = sdiv i32 %sub69, 13
  %mul70 = mul nsw i32 11, %div
  store i32 %mul70, ptr %num_rows, align 4
  %52 = load i32, ptr %num_rows, align 4
  %mul71 = mul nsw i32 %52, 13
  %add72 = add nsw i32 %mul71, 45
  %add73 = add nsw i32 %add72, 4
  %arrayidx74 = getelementptr inbounds [7 x i32], ptr %height, i64 0, i64 0
  store i32 %add73, ptr %arrayidx74, align 16
  br label %if.end75

if.end75:                                         ; preds = %if.else, %if.then59
  store i32 0, ptr %i, align 4
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc85, %if.end75
  %53 = load i32, ptr %i, align 4
  %cmp77 = icmp slt i32 %53, 4
  br i1 %cmp77, label %for.body79, label %for.end87

for.body79:                                       ; preds = %for.cond76
  %54 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8
  %55 = load i32, ptr %i, align 4
  %idxprom80 = sext i32 %55 to i64
  %arrayidx81 = getelementptr inbounds [4 x i32], ptr %vpos, i64 0, i64 %idxprom80
  %56 = load i32, ptr %arrayidx81, align 4
  %add82 = add nsw i32 %54, %56
  %57 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %57 to i64
  %arrayidx84 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom83
  %y = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx84, i32 0, i32 3
  store i32 %add82, ptr %y, align 4
  br label %for.inc85

for.inc85:                                        ; preds = %for.body79
  %58 = load i32, ptr %i, align 4
  %inc86 = add nsw i32 %58, 1
  store i32 %inc86, ptr %i, align 4
  br label %for.cond76, !llvm.loop !28

for.end87:                                        ; preds = %for.cond76
  store i32 0, ptr %i, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc110, %for.end87
  %59 = load i32, ptr %i, align 4
  %cmp89 = icmp slt i32 %59, 2
  br i1 %cmp89, label %for.body91, label %for.end112

for.body91:                                       ; preds = %for.cond88
  %60 = load i32, ptr %i, align 4
  %idxprom92 = sext i32 %60 to i64
  %arrayidx93 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom92
  %width94 = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx93, i32 0, i32 0
  %61 = load i32, ptr %width94, align 8
  %conv95 = sitofp i32 %61 to float
  %62 = load i32, ptr %i, align 4
  %idxprom96 = sext i32 %62 to i64
  %arrayidx97 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom96
  %retracted = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx97, i32 0, i32 5
  %63 = load float, ptr %retracted, align 4
  %mul98 = fmul float %conv95, %63
  %conv99 = fptosi float %mul98 to i32
  store i32 %conv99, ptr %anim, align 4
  %64 = load i32, ptr %i, align 4
  %cmp100 = icmp eq i32 %64, 0
  br i1 %cmp100, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body91
  %65 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4
  %66 = load i32, ptr %anim, align 4
  %sub102 = sub nsw i32 %65, %66
  br label %cond.end

cond.false:                                       ; preds = %for.body91
  %67 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 53), align 4
  %68 = load i32, ptr %i, align 4
  %idxprom103 = sext i32 %68 to i64
  %arrayidx104 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom103
  %width105 = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx104, i32 0, i32 0
  %69 = load i32, ptr %width105, align 8
  %sub106 = sub nsw i32 %67, %69
  %70 = load i32, ptr %anim, align 4
  %add107 = add nsw i32 %sub106, %70
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub102, %cond.true ], [ %add107, %cond.false ]
  %71 = load i32, ptr %i, align 4
  %idxprom108 = sext i32 %71 to i64
  %arrayidx109 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom108
  %x = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx109, i32 0, i32 2
  store i32 %cond, ptr %x, align 8
  br label %for.inc110

for.inc110:                                       ; preds = %cond.end
  %72 = load i32, ptr %i, align 4
  %inc111 = add nsw i32 %72, 1
  store i32 %inc111, ptr %i, align 4
  br label %for.cond88, !llvm.loop !29

for.end112:                                       ; preds = %for.cond88
  %arrayidx113 = getelementptr inbounds [7 x i32], ptr %height, i64 0, i64 1
  store i32 300, ptr %arrayidx113, align 4
  %73 = load ptr, ptr %p, align 8
  %arrayidx114 = getelementptr inbounds %struct.stbte__panel, ptr %73, i64 2
  %side115 = getelementptr inbounds %struct.stbte__panel, ptr %arrayidx114, i32 0, i32 3
  %74 = load i32, ptr %side115, align 4
  %idxprom116 = sext i32 %74 to i64
  %arrayidx117 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom116
  %width118 = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx117, i32 0, i32 0
  %75 = load i32, ptr %width118, align 8
  store i32 %75, ptr %w, align 4
  %76 = load i32, ptr %w, align 4
  %77 = load ptr, ptr %tm.addr, align 8
  %digits119 = getelementptr inbounds %struct.stbte_tilemap, ptr %77, i32 0, i32 20
  %78 = load i32, ptr %digits119, align 8
  %mul120 = mul nsw i32 7, %78
  %add121 = add nsw i32 11, %mul120
  %add122 = add nsw i32 %add121, 17
  %mul123 = mul nsw i32 %add122, 2
  %add124 = add nsw i32 8, %mul123
  %add125 = add nsw i32 %add124, 4
  %cmp126 = icmp sge i32 %76, %add125
  %conv127 = zext i1 %cmp126 to i32
  %79 = load ptr, ptr %p, align 8
  %arrayidx128 = getelementptr inbounds %struct.stbte__panel, ptr %79, i64 2
  %mode = getelementptr inbounds %struct.stbte__panel, ptr %arrayidx128, i32 0, i32 1
  store i32 %conv127, ptr %mode, align 4
  %80 = load ptr, ptr %p, align 8
  %arrayidx129 = getelementptr inbounds %struct.stbte__panel, ptr %80, i64 2
  %mode130 = getelementptr inbounds %struct.stbte__panel, ptr %arrayidx129, i32 0, i32 1
  %81 = load i32, ptr %mode130, align 4
  %tobool131 = icmp ne i32 %81, 0
  br i1 %tobool131, label %if.then132, label %if.else135

if.then132:                                       ; preds = %for.end112
  %82 = load ptr, ptr %tm.addr, align 8
  %palette_spacing_y = getelementptr inbounds %struct.stbte_tilemap, ptr %82, i32 0, i32 8
  %83 = load i32, ptr %palette_spacing_y, align 8
  %add133 = add nsw i32 29, %83
  %arrayidx134 = getelementptr inbounds [7 x i32], ptr %height, i64 0, i64 2
  store i32 %add133, ptr %arrayidx134, align 8
  br label %if.end139

if.else135:                                       ; preds = %for.end112
  %84 = load ptr, ptr %tm.addr, align 8
  %palette_spacing_y136 = getelementptr inbounds %struct.stbte_tilemap, ptr %84, i32 0, i32 8
  %85 = load i32, ptr %palette_spacing_y136, align 8
  %add137 = add nsw i32 51, %85
  %arrayidx138 = getelementptr inbounds [7 x i32], ptr %height, i64 0, i64 2
  store i32 %add137, ptr %arrayidx138, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.else135, %if.then132
  %86 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60, i64 3, i32 2), align 4
  %add140 = add nsw i32 6, %86
  store i32 %add140, ptr %limit, align 4
  %87 = load ptr, ptr %tm.addr, align 8
  %num_layers141 = getelementptr inbounds %struct.stbte_tilemap, ptr %87, i32 0, i32 4
  %88 = load i32, ptr %num_layers141, align 8
  %89 = load i32, ptr %limit, align 4
  %cmp142 = icmp sgt i32 %88, %89
  br i1 %cmp142, label %cond.true144, label %cond.false145

cond.true144:                                     ; preds = %if.end139
  %90 = load i32, ptr %limit, align 4
  br label %cond.end147

cond.false145:                                    ; preds = %if.end139
  %91 = load ptr, ptr %tm.addr, align 8
  %num_layers146 = getelementptr inbounds %struct.stbte_tilemap, ptr %91, i32 0, i32 4
  %92 = load i32, ptr %num_layers146, align 8
  br label %cond.end147

cond.end147:                                      ; preds = %cond.false145, %cond.true144
  %cond148 = phi i32 [ %90, %cond.true144 ], [ %92, %cond.false145 ]
  %mul149 = mul nsw i32 %cond148, 15
  %add150 = add nsw i32 %mul149, 7
  %93 = load ptr, ptr %tm.addr, align 8
  %has_layer_names151 = getelementptr inbounds %struct.stbte_tilemap, ptr %93, i32 0, i32 29
  %94 = load i32, ptr %has_layer_names151, align 8
  %tobool152 = icmp ne i32 %94, 0
  %cond153 = select i1 %tobool152, i32 0, i32 11
  %add154 = add nsw i32 %add150, %cond153
  %95 = load i32, ptr %props, align 4
  %mul155 = mul nsw i32 %95, 13
  %add156 = add nsw i32 %add154, %mul155
  %arrayidx157 = getelementptr inbounds [7 x i32], ptr %height, i64 0, i64 3
  store i32 %add156, ptr %arrayidx157, align 4
  %96 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60, i64 5, i32 2), align 4
  %add158 = add nsw i32 6, %96
  store i32 %add158, ptr %limit, align 4
  %97 = load ptr, ptr %tm.addr, align 8
  %num_categories159 = getelementptr inbounds %struct.stbte_tilemap, ptr %97, i32 0, i32 15
  %98 = load i32, ptr %num_categories159, align 8
  %add160 = add nsw i32 %98, 1
  %99 = load i32, ptr %limit, align 4
  %cmp161 = icmp sgt i32 %add160, %99
  br i1 %cmp161, label %cond.true163, label %cond.false164

cond.true163:                                     ; preds = %cond.end147
  %100 = load i32, ptr %limit, align 4
  br label %cond.end167

cond.false164:                                    ; preds = %cond.end147
  %101 = load ptr, ptr %tm.addr, align 8
  %num_categories165 = getelementptr inbounds %struct.stbte_tilemap, ptr %101, i32 0, i32 15
  %102 = load i32, ptr %num_categories165, align 8
  %add166 = add nsw i32 %102, 1
  br label %cond.end167

cond.end167:                                      ; preds = %cond.false164, %cond.true163
  %cond168 = phi i32 [ %100, %cond.true163 ], [ %add166, %cond.false164 ]
  %mul169 = mul nsw i32 %cond168, 11
  %add170 = add nsw i32 %mul169, 14
  %arrayidx171 = getelementptr inbounds [7 x i32], ptr %height, i64 0, i64 5
  store i32 %add170, ptr %arrayidx171, align 4
  %103 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60, i64 5, i32 3), align 4
  %104 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60, i64 5, i32 3), align 4
  %cmp172 = icmp eq i32 %103, %104
  br i1 %cmp172, label %if.then174, label %if.end177

if.then174:                                       ; preds = %cond.end167
  %arrayidx175 = getelementptr inbounds [7 x i32], ptr %height, i64 0, i64 5
  %105 = load i32, ptr %arrayidx175, align 4
  %sub176 = sub nsw i32 %105, 4
  store i32 %sub176, ptr %arrayidx175, align 4
  br label %if.end177

if.end177:                                        ; preds = %if.then174, %cond.end167
  %106 = load ptr, ptr %p, align 8
  %arrayidx178 = getelementptr inbounds %struct.stbte__panel, ptr %106, i64 6
  %side179 = getelementptr inbounds %struct.stbte__panel, ptr %arrayidx178, i32 0, i32 3
  %107 = load i32, ptr %side179, align 4
  %idxprom180 = sext i32 %107 to i64
  %arrayidx181 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom180
  %width182 = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx181, i32 0, i32 0
  %108 = load i32, ptr %width182, align 8
  %sub183 = sub nsw i32 %108, 8
  %109 = load ptr, ptr %tm.addr, align 8
  %palette_spacing_x184 = getelementptr inbounds %struct.stbte_tilemap, ptr %109, i32 0, i32 7
  %110 = load i32, ptr %palette_spacing_x184, align 4
  %div185 = sdiv i32 %sub183, %110
  store i32 %div185, ptr %k, align 4
  %111 = load i32, ptr %k, align 4
  %cmp186 = icmp eq i32 %111, 0
  br i1 %cmp186, label %if.then188, label %if.end189

if.then188:                                       ; preds = %if.end177
  store i32 1, ptr %k, align 4
  br label %if.end189

if.end189:                                        ; preds = %if.then188, %if.end177
  %112 = load ptr, ptr %tm.addr, align 8
  %num_tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %112, i32 0, i32 18
  %113 = load i32, ptr %num_tiles, align 8
  %114 = load i32, ptr %k, align 4
  %add190 = add nsw i32 %113, %114
  %sub191 = sub nsw i32 %add190, 1
  %115 = load i32, ptr %k, align 4
  %div192 = sdiv i32 %sub191, %115
  %116 = load ptr, ptr %tm.addr, align 8
  %palette_spacing_y193 = getelementptr inbounds %struct.stbte_tilemap, ptr %116, i32 0, i32 8
  %117 = load i32, ptr %palette_spacing_y193, align 8
  %mul194 = mul nsw i32 %div192, %117
  %add195 = add nsw i32 %mul194, 8
  %arrayidx196 = getelementptr inbounds [7 x i32], ptr %height, i64 0, i64 6
  store i32 %add195, ptr %arrayidx196, align 8
  %arrayidx197 = getelementptr inbounds [7 x i32], ptr %height, i64 0, i64 4
  store i32 23, ptr %arrayidx197, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond198

for.cond198:                                      ; preds = %for.inc274, %if.end189
  %118 = load i32, ptr %i, align 4
  %cmp199 = icmp slt i32 %118, 7
  br i1 %cmp199, label %for.body201, label %for.end276

for.body201:                                      ; preds = %for.cond198
  %119 = load i32, ptr %i, align 4
  %idxprom202 = sext i32 %119 to i64
  %arrayidx203 = getelementptr inbounds [7 x i32], ptr %panel_active, i64 0, i64 %idxprom202
  %120 = load i32, ptr %arrayidx203, align 4
  %tobool204 = icmp ne i32 %120, 0
  br i1 %tobool204, label %if.then205, label %if.else260

if.then205:                                       ; preds = %for.body201
  %121 = load ptr, ptr %p, align 8
  %122 = load i32, ptr %i, align 4
  %idxprom207 = sext i32 %122 to i64
  %arrayidx208 = getelementptr inbounds %struct.stbte__panel, ptr %121, i64 %idxprom207
  %side209 = getelementptr inbounds %struct.stbte__panel, ptr %arrayidx208, i32 0, i32 3
  %123 = load i32, ptr %side209, align 4
  store i32 %123, ptr %side206, align 4
  %124 = load i32, ptr %side206, align 4
  %cmp210 = icmp eq i32 %124, 0
  br i1 %cmp210, label %if.then214, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then205
  %125 = load i32, ptr %side206, align 4
  %cmp212 = icmp eq i32 %125, 1
  br i1 %cmp212, label %if.then214, label %if.else258

if.then214:                                       ; preds = %lor.lhs.false, %if.then205
  %126 = load i32, ptr %side206, align 4
  %idxprom215 = sext i32 %126 to i64
  %arrayidx216 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom215
  %width217 = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx216, i32 0, i32 0
  %127 = load i32, ptr %width217, align 8
  %128 = load ptr, ptr %p, align 8
  %129 = load i32, ptr %i, align 4
  %idxprom218 = sext i32 %129 to i64
  %arrayidx219 = getelementptr inbounds %struct.stbte__panel, ptr %128, i64 %idxprom218
  %width220 = getelementptr inbounds %struct.stbte__panel, ptr %arrayidx219, i32 0, i32 4
  store i32 %127, ptr %width220, align 4
  %130 = load i32, ptr %side206, align 4
  %idxprom221 = sext i32 %130 to i64
  %arrayidx222 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom221
  %x223 = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx222, i32 0, i32 2
  %131 = load i32, ptr %x223, align 8
  %132 = load ptr, ptr %p, align 8
  %133 = load i32, ptr %i, align 4
  %idxprom224 = sext i32 %133 to i64
  %arrayidx225 = getelementptr inbounds %struct.stbte__panel, ptr %132, i64 %idxprom224
  %x0226 = getelementptr inbounds %struct.stbte__panel, ptr %arrayidx225, i32 0, i32 6
  store i32 %131, ptr %x0226, align 4
  %134 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8
  %135 = load i32, ptr %side206, align 4
  %idxprom227 = sext i32 %135 to i64
  %arrayidx228 = getelementptr inbounds [4 x i32], ptr %vpos, i64 0, i64 %idxprom227
  %136 = load i32, ptr %arrayidx228, align 4
  %add229 = add nsw i32 %134, %136
  %137 = load ptr, ptr %p, align 8
  %138 = load i32, ptr %i, align 4
  %idxprom230 = sext i32 %138 to i64
  %arrayidx231 = getelementptr inbounds %struct.stbte__panel, ptr %137, i64 %idxprom230
  %y0232 = getelementptr inbounds %struct.stbte__panel, ptr %arrayidx231, i32 0, i32 7
  store i32 %add229, ptr %y0232, align 4
  %139 = load i32, ptr %i, align 4
  %idxprom233 = sext i32 %139 to i64
  %arrayidx234 = getelementptr inbounds [7 x i32], ptr %height, i64 0, i64 %idxprom233
  %140 = load i32, ptr %arrayidx234, align 4
  %141 = load ptr, ptr %p, align 8
  %142 = load i32, ptr %i, align 4
  %idxprom235 = sext i32 %142 to i64
  %arrayidx236 = getelementptr inbounds %struct.stbte__panel, ptr %141, i64 %idxprom235
  %height237 = getelementptr inbounds %struct.stbte__panel, ptr %arrayidx236, i32 0, i32 5
  store i32 %140, ptr %height237, align 4
  %143 = load i32, ptr %i, align 4
  %idxprom238 = sext i32 %143 to i64
  %arrayidx239 = getelementptr inbounds [7 x i32], ptr %height, i64 0, i64 %idxprom238
  %144 = load i32, ptr %arrayidx239, align 4
  %145 = load i32, ptr %side206, align 4
  %idxprom240 = sext i32 %145 to i64
  %arrayidx241 = getelementptr inbounds [4 x i32], ptr %vpos, i64 0, i64 %idxprom240
  %146 = load i32, ptr %arrayidx241, align 4
  %add242 = add nsw i32 %146, %144
  store i32 %add242, ptr %arrayidx241, align 4
  %147 = load i32, ptr %side206, align 4
  %idxprom243 = sext i32 %147 to i64
  %arrayidx244 = getelementptr inbounds [4 x i32], ptr %vpos, i64 0, i64 %idxprom243
  %148 = load i32, ptr %arrayidx244, align 4
  %149 = load i32, ptr %window_height, align 4
  %cmp245 = icmp sgt i32 %148, %149
  br i1 %cmp245, label %if.then247, label %if.end257

if.then247:                                       ; preds = %if.then214
  %150 = load i32, ptr %window_height, align 4
  %151 = load i32, ptr %side206, align 4
  %idxprom248 = sext i32 %151 to i64
  %arrayidx249 = getelementptr inbounds [4 x i32], ptr %vpos, i64 0, i64 %idxprom248
  store i32 %150, ptr %arrayidx249, align 4
  %152 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 54), align 8
  %153 = load ptr, ptr %p, align 8
  %154 = load i32, ptr %i, align 4
  %idxprom250 = sext i32 %154 to i64
  %arrayidx251 = getelementptr inbounds %struct.stbte__panel, ptr %153, i64 %idxprom250
  %y0252 = getelementptr inbounds %struct.stbte__panel, ptr %arrayidx251, i32 0, i32 7
  %155 = load i32, ptr %y0252, align 4
  %sub253 = sub nsw i32 %152, %155
  %156 = load ptr, ptr %p, align 8
  %157 = load i32, ptr %i, align 4
  %idxprom254 = sext i32 %157 to i64
  %arrayidx255 = getelementptr inbounds %struct.stbte__panel, ptr %156, i64 %idxprom254
  %height256 = getelementptr inbounds %struct.stbte__panel, ptr %arrayidx255, i32 0, i32 5
  store i32 %sub253, ptr %height256, align 4
  br label %if.end257

if.end257:                                        ; preds = %if.then247, %if.then214
  br label %if.end259

if.else258:                                       ; preds = %lor.lhs.false
  br label %if.end259

if.end259:                                        ; preds = %if.else258, %if.end257
  br label %if.end273

if.else260:                                       ; preds = %for.body201
  %158 = load ptr, ptr %p, align 8
  %159 = load i32, ptr %i, align 4
  %idxprom261 = sext i32 %159 to i64
  %arrayidx262 = getelementptr inbounds %struct.stbte__panel, ptr %158, i64 %idxprom261
  %height263 = getelementptr inbounds %struct.stbte__panel, ptr %arrayidx262, i32 0, i32 5
  store i32 0, ptr %height263, align 4
  %160 = load ptr, ptr %p, align 8
  %161 = load i32, ptr %i, align 4
  %idxprom264 = sext i32 %161 to i64
  %arrayidx265 = getelementptr inbounds %struct.stbte__panel, ptr %160, i64 %idxprom264
  %width266 = getelementptr inbounds %struct.stbte__panel, ptr %arrayidx265, i32 0, i32 4
  store i32 0, ptr %width266, align 4
  %162 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 53), align 4
  %163 = load ptr, ptr %p, align 8
  %164 = load i32, ptr %i, align 4
  %idxprom267 = sext i32 %164 to i64
  %arrayidx268 = getelementptr inbounds %struct.stbte__panel, ptr %163, i64 %idxprom267
  %x0269 = getelementptr inbounds %struct.stbte__panel, ptr %arrayidx268, i32 0, i32 6
  store i32 %162, ptr %x0269, align 4
  %165 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 54), align 8
  %166 = load ptr, ptr %p, align 8
  %167 = load i32, ptr %i, align 4
  %idxprom270 = sext i32 %167 to i64
  %arrayidx271 = getelementptr inbounds %struct.stbte__panel, ptr %166, i64 %idxprom270
  %y0272 = getelementptr inbounds %struct.stbte__panel, ptr %arrayidx271, i32 0, i32 7
  store i32 %165, ptr %y0272, align 4
  br label %if.end273

if.end273:                                        ; preds = %if.else260, %if.end259
  br label %for.inc274

for.inc274:                                       ; preds = %if.end273
  %168 = load i32, ptr %i, align 4
  %inc275 = add nsw i32 %168, 1
  store i32 %inc275, ptr %i, align 4
  br label %for.cond198, !llvm.loop !30

for.end276:                                       ; preds = %for.cond198
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @stbte__activate_map(i32 noundef %x, i32 noundef %y) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %shl = shl i32 %0, 12
  %1 = load i32, ptr %y.addr, align 4
  %add = add nsw i32 %shl, %1
  %shl1 = shl i32 %add, 7
  %add2 = add nsw i32 1, %shl1
  store i32 %add2, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  store i32 %2, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 1), align 4
  %3 = load i32, ptr %x.addr, align 4
  store i32 %3, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 49), align 4
  %4 = load i32, ptr %y.addr, align 4
  store i32 %4, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 50), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__alert(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 58), align 8
  store float 3.000000e+00, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 57), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__brush_predict(ptr noundef %tm, ptr noundef %result) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %ti = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %cur_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %cur_tile, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tm.addr, align 8
  %tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %tiles, align 8
  %4 = load ptr, ptr %tm.addr, align 8
  %cur_tile1 = getelementptr inbounds %struct.stbte_tilemap, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %cur_tile1, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.stbte__tileinfo, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %ti, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %tm.addr, align 8
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %num_layers, align 8
  %cmp2 = icmp slt i32 %6, %8
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %ti, align 8
  %layermask = getelementptr inbounds %struct.stbte__tileinfo, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %layermask, align 8
  %11 = load i32, ptr %i, align 4
  %shl = shl i32 1, %11
  %and = and i32 %10, %shl
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %for.body
  br label %for.inc

if.end4:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %tm.addr, align 8
  %solo_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %13, i32 0, i32 33
  %14 = load i32, ptr %solo_layer, align 8
  %cmp5 = icmp ne i32 %12, %14
  br i1 %cmp5, label %if.then6, label %if.end38

if.then6:                                         ; preds = %if.end4
  %15 = load ptr, ptr %tm.addr, align 8
  %cur_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %15, i32 0, i32 13
  %16 = load i32, ptr %cur_layer, align 4
  %cmp7 = icmp sge i32 %16, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then6
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %tm.addr, align 8
  %cur_layer8 = getelementptr inbounds %struct.stbte_tilemap, ptr %18, i32 0, i32 13
  %19 = load i32, ptr %cur_layer8, align 4
  %cmp9 = icmp ne i32 %17, %19
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end11:                                         ; preds = %land.lhs.true, %if.then6
  %20 = load ptr, ptr %tm.addr, align 8
  %layerinfo = getelementptr inbounds %struct.stbte_tilemap, ptr %20, i32 0, i32 28
  %21 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo, i64 0, i64 %idxprom12
  %hidden = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx13, i32 0, i32 2
  %22 = load i32, ptr %hidden, align 4
  %tobool14 = icmp ne i32 %22, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %for.inc

if.end16:                                         ; preds = %if.end11
  %23 = load ptr, ptr %tm.addr, align 8
  %layerinfo17 = getelementptr inbounds %struct.stbte_tilemap, ptr %23, i32 0, i32 28
  %24 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo17, i64 0, i64 %idxprom18
  %locked = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx19, i32 0, i32 1
  %25 = load i32, ptr %locked, align 8
  %cmp20 = icmp eq i32 %25, 2
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  br label %for.inc

if.end22:                                         ; preds = %if.end16
  %26 = load ptr, ptr %tm.addr, align 8
  %layerinfo23 = getelementptr inbounds %struct.stbte_tilemap, ptr %26, i32 0, i32 28
  %27 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo23, i64 0, i64 %idxprom24
  %locked26 = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx25, i32 0, i32 1
  %28 = load i32, ptr %locked26, align 8
  %cmp27 = icmp eq i32 %28, 1
  br i1 %cmp27, label %land.lhs.true28, label %if.end37

land.lhs.true28:                                  ; preds = %if.end22
  %29 = load ptr, ptr %result.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %30 to i64
  %arrayidx30 = getelementptr inbounds i16, ptr %29, i64 %idxprom29
  %31 = load i16, ptr %arrayidx30, align 2
  %conv = sext i16 %31 to i32
  %32 = load i32, ptr %i, align 4
  %cmp31 = icmp eq i32 %32, 0
  br i1 %cmp31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true28
  %33 = load ptr, ptr %tm.addr, align 8
  %background_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %33, i32 0, i32 37
  %34 = load i16, ptr %background_tile, align 8
  %conv33 = sext i16 %34 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv33, %cond.true ], [ -1, %cond.false ]
  %cmp34 = icmp ne i32 %conv, %cond
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %cond.end
  br label %for.inc

if.end37:                                         ; preds = %cond.end, %if.end22
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end4
  %35 = load ptr, ptr %ti, align 8
  %id = getelementptr inbounds %struct.stbte__tileinfo, ptr %35, i32 0, i32 0
  %36 = load i16, ptr %id, align 8
  %37 = load ptr, ptr %result.addr, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %38 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %37, i64 %idxprom39
  store i16 %36, ptr %arrayidx40, align 2
  br label %for.end

for.inc:                                          ; preds = %if.then36, %if.then21, %if.then15, %if.then10, %if.then3
  %39 = load i32, ptr %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %if.end38, %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__brush(ptr noundef %tm, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ti = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load ptr, ptr %tm.addr, align 8
  %cur_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %cur_tile, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tm.addr, align 8
  %tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %tiles, align 8
  %4 = load ptr, ptr %tm.addr, align 8
  %cur_tile1 = getelementptr inbounds %struct.stbte_tilemap, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %cur_tile1, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.stbte__tileinfo, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %ti, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %tm.addr, align 8
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %num_layers, align 8
  %cmp2 = icmp slt i32 %6, %8
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %ti, align 8
  %layermask = getelementptr inbounds %struct.stbte__tileinfo, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %layermask, align 8
  %11 = load i32, ptr %i, align 4
  %shl = shl i32 1, %11
  %and = and i32 %10, %shl
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %for.body
  br label %for.inc

if.end4:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %tm.addr, align 8
  %solo_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %13, i32 0, i32 33
  %14 = load i32, ptr %solo_layer, align 8
  %cmp5 = icmp ne i32 %12, %14
  br i1 %cmp5, label %if.then6, label %if.end42

if.then6:                                         ; preds = %if.end4
  %15 = load ptr, ptr %tm.addr, align 8
  %cur_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %15, i32 0, i32 13
  %16 = load i32, ptr %cur_layer, align 4
  %cmp7 = icmp sge i32 %16, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then6
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %tm.addr, align 8
  %cur_layer8 = getelementptr inbounds %struct.stbte_tilemap, ptr %18, i32 0, i32 13
  %19 = load i32, ptr %cur_layer8, align 4
  %cmp9 = icmp ne i32 %17, %19
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end11:                                         ; preds = %land.lhs.true, %if.then6
  %20 = load ptr, ptr %tm.addr, align 8
  %layerinfo = getelementptr inbounds %struct.stbte_tilemap, ptr %20, i32 0, i32 28
  %21 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo, i64 0, i64 %idxprom12
  %hidden = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx13, i32 0, i32 2
  %22 = load i32, ptr %hidden, align 4
  %tobool14 = icmp ne i32 %22, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %for.inc

if.end16:                                         ; preds = %if.end11
  %23 = load ptr, ptr %tm.addr, align 8
  %layerinfo17 = getelementptr inbounds %struct.stbte_tilemap, ptr %23, i32 0, i32 28
  %24 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo17, i64 0, i64 %idxprom18
  %locked = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx19, i32 0, i32 1
  %25 = load i32, ptr %locked, align 8
  %cmp20 = icmp eq i32 %25, 2
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  br label %for.inc

if.end22:                                         ; preds = %if.end16
  %26 = load ptr, ptr %tm.addr, align 8
  %layerinfo23 = getelementptr inbounds %struct.stbte_tilemap, ptr %26, i32 0, i32 28
  %27 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo23, i64 0, i64 %idxprom24
  %locked26 = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx25, i32 0, i32 1
  %28 = load i32, ptr %locked26, align 8
  %cmp27 = icmp eq i32 %28, 1
  br i1 %cmp27, label %land.lhs.true28, label %if.end41

land.lhs.true28:                                  ; preds = %if.end22
  %29 = load ptr, ptr %tm.addr, align 8
  %data = getelementptr inbounds %struct.stbte_tilemap, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %y.addr, align 4
  %idxprom29 = sext i32 %30 to i64
  %arrayidx30 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data, i64 0, i64 %idxprom29
  %31 = load i32, ptr %x.addr, align 4
  %idxprom31 = sext i32 %31 to i64
  %arrayidx32 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx30, i64 0, i64 %idxprom31
  %32 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %32 to i64
  %arrayidx34 = getelementptr inbounds [8 x i16], ptr %arrayidx32, i64 0, i64 %idxprom33
  %33 = load i16, ptr %arrayidx34, align 2
  %conv = sext i16 %33 to i32
  %34 = load i32, ptr %i, align 4
  %cmp35 = icmp eq i32 %34, 0
  br i1 %cmp35, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true28
  %35 = load ptr, ptr %tm.addr, align 8
  %background_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %35, i32 0, i32 37
  %36 = load i16, ptr %background_tile, align 8
  %conv37 = sext i16 %36 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv37, %cond.true ], [ -1, %cond.false ]
  %cmp38 = icmp ne i32 %conv, %cond
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %cond.end
  br label %for.inc

if.end41:                                         ; preds = %cond.end, %if.end22
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end4
  %37 = load ptr, ptr %tm.addr, align 8
  %38 = load i32, ptr %x.addr, align 4
  %39 = load i32, ptr %y.addr, align 4
  %40 = load i32, ptr %i, align 4
  %41 = load ptr, ptr %tm.addr, align 8
  %data43 = getelementptr inbounds %struct.stbte_tilemap, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %y.addr, align 4
  %idxprom44 = sext i32 %42 to i64
  %arrayidx45 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data43, i64 0, i64 %idxprom44
  %43 = load i32, ptr %x.addr, align 4
  %idxprom46 = sext i32 %43 to i64
  %arrayidx47 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx45, i64 0, i64 %idxprom46
  %44 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %44 to i64
  %arrayidx49 = getelementptr inbounds [8 x i16], ptr %arrayidx47, i64 0, i64 %idxprom48
  %45 = load i16, ptr %arrayidx49, align 2
  %conv50 = sext i16 %45 to i32
  call void @stbte__undo_record(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %conv50)
  %46 = load ptr, ptr %ti, align 8
  %id = getelementptr inbounds %struct.stbte__tileinfo, ptr %46, i32 0, i32 0
  %47 = load i16, ptr %id, align 8
  %48 = load ptr, ptr %tm.addr, align 8
  %data51 = getelementptr inbounds %struct.stbte_tilemap, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %y.addr, align 4
  %idxprom52 = sext i32 %49 to i64
  %arrayidx53 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data51, i64 0, i64 %idxprom52
  %50 = load i32, ptr %x.addr, align 4
  %idxprom54 = sext i32 %50 to i64
  %arrayidx55 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx53, i64 0, i64 %idxprom54
  %51 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %51 to i64
  %arrayidx57 = getelementptr inbounds [8 x i16], ptr %arrayidx55, i64 0, i64 %idxprom56
  store i16 %47, ptr %arrayidx57, align 2
  br label %for.end

for.inc:                                          ; preds = %if.then40, %if.then21, %if.then15, %if.then10, %if.then3
  %52 = load i32, ptr %i, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %if.end42, %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbte__erase_predict(ptr noundef %tm, ptr noundef %result, i32 noundef %allow_any) #0 {
entry:
  %retval = alloca i32, align 4
  %tm.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %allow_any.addr = alloca i32, align 4
  %ti = alloca ptr, align 8
  %i = alloca i32, align 4
  %bg = alloca i16, align 2
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %allow_any, ptr %allow_any.addr, align 4
  %0 = load ptr, ptr %tm.addr, align 8
  %cur_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %cur_tile, align 8
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %tm.addr, align 8
  %tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %tiles, align 8
  %4 = load ptr, ptr %tm.addr, align 8
  %cur_tile1 = getelementptr inbounds %struct.stbte_tilemap, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %cur_tile1, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.stbte__tileinfo, ptr %3, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ti, align 8
  %6 = load i32, ptr %allow_any.addr, align 4
  %cmp2 = icmp eq i32 %6, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %7 = load i32, ptr %allow_any.addr, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %tm.addr, align 8
  %cur_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %8, i32 0, i32 13
  %9 = load i32, ptr %cur_layer, align 4
  store i32 %9, ptr %i, align 4
  %10 = load ptr, ptr %tm.addr, align 8
  %solo_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %10, i32 0, i32 33
  %11 = load i32, ptr %solo_layer, align 8
  %cmp3 = icmp sge i32 %11, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %tm.addr, align 8
  %solo_layer5 = getelementptr inbounds %struct.stbte_tilemap, ptr %12, i32 0, i32 33
  %13 = load i32, ptr %solo_layer5, align 8
  store i32 %13, ptr %i, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %14 = load i32, ptr %i, align 4
  %cmp7 = icmp sge i32 %14, 0
  br i1 %cmp7, label %if.then8, label %if.end64

if.then8:                                         ; preds = %if.end6
  %15 = load i32, ptr %i, align 4
  %cmp9 = icmp eq i32 %15, 0
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %if.then8
  %16 = load ptr, ptr %tm.addr, align 8
  %background_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %16, i32 0, i32 37
  %17 = load i16, ptr %background_tile, align 8
  %conv = sext i16 %17 to i32
  br label %cond.end12

cond.false11:                                     ; preds = %if.then8
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i32 [ %conv, %cond.true10 ], [ -1, %cond.false11 ]
  %conv14 = trunc i32 %cond13 to i16
  store i16 %conv14, ptr %bg, align 2
  %18 = load ptr, ptr %tm.addr, align 8
  %solo_layer15 = getelementptr inbounds %struct.stbte_tilemap, ptr %18, i32 0, i32 33
  %19 = load i32, ptr %solo_layer15, align 8
  %cmp16 = icmp slt i32 %19, 0
  br i1 %cmp16, label %if.then18, label %if.end29

if.then18:                                        ; preds = %cond.end12
  %20 = load ptr, ptr %tm.addr, align 8
  %layerinfo = getelementptr inbounds %struct.stbte_tilemap, ptr %20, i32 0, i32 28
  %21 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo, i64 0, i64 %idxprom19
  %hidden = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx20, i32 0, i32 2
  %22 = load i32, ptr %hidden, align 4
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then18
  %23 = load ptr, ptr %tm.addr, align 8
  %layerinfo23 = getelementptr inbounds %struct.stbte_tilemap, ptr %23, i32 0, i32 28
  %24 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %24 to i64
  %arrayidx25 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo23, i64 0, i64 %idxprom24
  %locked = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx25, i32 0, i32 1
  %25 = load i32, ptr %locked, align 8
  %tobool26 = icmp ne i32 %25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %cond.end12
  %26 = load ptr, ptr %result.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %27 to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %26, i64 %idxprom30
  %28 = load i16, ptr %arrayidx31, align 2
  %conv32 = sext i16 %28 to i32
  %29 = load i16, ptr %bg, align 2
  %conv33 = sext i16 %29 to i32
  %cmp34 = icmp eq i32 %conv32, %conv33
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end29
  %30 = load ptr, ptr %ti, align 8
  %tobool38 = icmp ne ptr %30, null
  br i1 %tobool38, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %if.end37
  %31 = load ptr, ptr %result.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %32 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %31, i64 %idxprom39
  %33 = load i16, ptr %arrayidx40, align 2
  %conv41 = sext i16 %33 to i32
  %34 = load ptr, ptr %ti, align 8
  %id = getelementptr inbounds %struct.stbte__tileinfo, ptr %34, i32 0, i32 0
  %35 = load i16, ptr %id, align 8
  %conv42 = sext i16 %35 to i32
  %cmp43 = icmp eq i32 %conv41, %conv42
  br i1 %cmp43, label %land.lhs.true45, label %if.end57

land.lhs.true45:                                  ; preds = %land.lhs.true
  %36 = load i32, ptr %i, align 4
  %cmp46 = icmp ne i32 %36, 0
  br i1 %cmp46, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true45
  %37 = load ptr, ptr %ti, align 8
  %id48 = getelementptr inbounds %struct.stbte__tileinfo, ptr %37, i32 0, i32 0
  %38 = load i16, ptr %id48, align 8
  %conv49 = sext i16 %38 to i32
  %39 = load ptr, ptr %tm.addr, align 8
  %background_tile50 = getelementptr inbounds %struct.stbte_tilemap, ptr %39, i32 0, i32 37
  %40 = load i16, ptr %background_tile50, align 8
  %conv51 = sext i16 %40 to i32
  %cmp52 = icmp ne i32 %conv49, %conv51
  br i1 %cmp52, label %if.then54, label %if.end57

if.then54:                                        ; preds = %lor.lhs.false, %land.lhs.true45
  %41 = load i16, ptr %bg, align 2
  %42 = load ptr, ptr %result.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %43 to i64
  %arrayidx56 = getelementptr inbounds i16, ptr %42, i64 %idxprom55
  store i16 %41, ptr %arrayidx56, align 2
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %lor.lhs.false, %land.lhs.true, %if.end37
  %44 = load i32, ptr %allow_any.addr, align 4
  %cmp58 = icmp eq i32 %44, 1
  br i1 %cmp58, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.end57
  %45 = load i16, ptr %bg, align 2
  %46 = load ptr, ptr %result.addr, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %47 to i64
  %arrayidx62 = getelementptr inbounds i16, ptr %46, i64 %idxprom61
  store i16 %45, ptr %arrayidx62, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end57
  store i32 -1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end6
  %48 = load ptr, ptr %ti, align 8
  %tobool65 = icmp ne ptr %48, null
  br i1 %tobool65, label %land.lhs.true66, label %if.end117

land.lhs.true66:                                  ; preds = %if.end64
  %49 = load i32, ptr %allow_any.addr, align 4
  %cmp67 = icmp ne i32 %49, 2
  br i1 %cmp67, label %if.then69, label %if.end117

if.then69:                                        ; preds = %land.lhs.true66
  %50 = load ptr, ptr %tm.addr, align 8
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %50, i32 0, i32 4
  %51 = load i32, ptr %num_layers, align 8
  %sub = sub nsw i32 %51, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then69
  %52 = load i32, ptr %i, align 4
  %cmp70 = icmp sge i32 %52, 0
  br i1 %cmp70, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %53 = load ptr, ptr %result.addr, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %54 to i64
  %arrayidx73 = getelementptr inbounds i16, ptr %53, i64 %idxprom72
  %55 = load i16, ptr %arrayidx73, align 2
  %conv74 = sext i16 %55 to i32
  %56 = load ptr, ptr %ti, align 8
  %id75 = getelementptr inbounds %struct.stbte__tileinfo, ptr %56, i32 0, i32 0
  %57 = load i16, ptr %id75, align 8
  %conv76 = sext i16 %57 to i32
  %cmp77 = icmp ne i32 %conv74, %conv76
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %for.body
  br label %for.inc

if.end80:                                         ; preds = %for.body
  %58 = load ptr, ptr %tm.addr, align 8
  %layerinfo81 = getelementptr inbounds %struct.stbte_tilemap, ptr %58, i32 0, i32 28
  %59 = load i32, ptr %i, align 4
  %idxprom82 = sext i32 %59 to i64
  %arrayidx83 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo81, i64 0, i64 %idxprom82
  %locked84 = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx83, i32 0, i32 1
  %60 = load i32, ptr %locked84, align 8
  %tobool85 = icmp ne i32 %60, 0
  br i1 %tobool85, label %if.then92, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.end80
  %61 = load ptr, ptr %tm.addr, align 8
  %layerinfo87 = getelementptr inbounds %struct.stbte_tilemap, ptr %61, i32 0, i32 28
  %62 = load i32, ptr %i, align 4
  %idxprom88 = sext i32 %62 to i64
  %arrayidx89 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo87, i64 0, i64 %idxprom88
  %hidden90 = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx89, i32 0, i32 2
  %63 = load i32, ptr %hidden90, align 4
  %tobool91 = icmp ne i32 %63, 0
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %lor.lhs.false86, %if.end80
  br label %for.inc

if.end93:                                         ; preds = %lor.lhs.false86
  %64 = load i32, ptr %i, align 4
  %cmp94 = icmp eq i32 %64, 0
  br i1 %cmp94, label %land.lhs.true96, label %if.end105

land.lhs.true96:                                  ; preds = %if.end93
  %65 = load ptr, ptr %result.addr, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom97 = sext i32 %66 to i64
  %arrayidx98 = getelementptr inbounds i16, ptr %65, i64 %idxprom97
  %67 = load i16, ptr %arrayidx98, align 2
  %conv99 = sext i16 %67 to i32
  %68 = load ptr, ptr %tm.addr, align 8
  %background_tile100 = getelementptr inbounds %struct.stbte_tilemap, ptr %68, i32 0, i32 37
  %69 = load i16, ptr %background_tile100, align 8
  %conv101 = sext i16 %69 to i32
  %cmp102 = icmp eq i32 %conv99, %conv101
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %land.lhs.true96
  store i32 -1, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %land.lhs.true96, %if.end93
  %70 = load i32, ptr %i, align 4
  %cmp106 = icmp eq i32 %70, 0
  br i1 %cmp106, label %cond.true108, label %cond.false111

cond.true108:                                     ; preds = %if.end105
  %71 = load ptr, ptr %tm.addr, align 8
  %background_tile109 = getelementptr inbounds %struct.stbte_tilemap, ptr %71, i32 0, i32 37
  %72 = load i16, ptr %background_tile109, align 8
  %conv110 = sext i16 %72 to i32
  br label %cond.end112

cond.false111:                                    ; preds = %if.end105
  br label %cond.end112

cond.end112:                                      ; preds = %cond.false111, %cond.true108
  %cond113 = phi i32 [ %conv110, %cond.true108 ], [ -1, %cond.false111 ]
  %conv114 = trunc i32 %cond113 to i16
  %73 = load ptr, ptr %result.addr, align 8
  %74 = load i32, ptr %i, align 4
  %idxprom115 = sext i32 %74 to i64
  %arrayidx116 = getelementptr inbounds i16, ptr %73, i64 %idxprom115
  store i16 %conv114, ptr %arrayidx116, align 2
  store i32 0, ptr %retval, align 4
  br label %return

for.inc:                                          ; preds = %if.then92, %if.then79
  %75 = load i32, ptr %i, align 4
  %dec = add nsw i32 %75, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  br label %if.end117

if.end117:                                        ; preds = %for.end, %land.lhs.true66, %if.end64
  %76 = load i32, ptr %allow_any.addr, align 4
  %cmp118 = icmp ne i32 %76, 1
  br i1 %cmp118, label %land.lhs.true120, label %if.end124

land.lhs.true120:                                 ; preds = %if.end117
  %77 = load i32, ptr %allow_any.addr, align 4
  %cmp121 = icmp ne i32 %77, 2
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %land.lhs.true120
  store i32 -1, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %land.lhs.true120, %if.end117
  %78 = load ptr, ptr %tm.addr, align 8
  %num_layers125 = getelementptr inbounds %struct.stbte_tilemap, ptr %78, i32 0, i32 4
  %79 = load i32, ptr %num_layers125, align 8
  %sub126 = sub nsw i32 %79, 1
  store i32 %sub126, ptr %i, align 4
  br label %for.cond127

for.cond127:                                      ; preds = %for.inc178, %if.end124
  %80 = load i32, ptr %i, align 4
  %cmp128 = icmp sge i32 %80, 0
  br i1 %cmp128, label %for.body130, label %for.end180

for.body130:                                      ; preds = %for.cond127
  %81 = load ptr, ptr %result.addr, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom131 = sext i32 %82 to i64
  %arrayidx132 = getelementptr inbounds i16, ptr %81, i64 %idxprom131
  %83 = load i16, ptr %arrayidx132, align 2
  %conv133 = sext i16 %83 to i32
  %cmp134 = icmp slt i32 %conv133, 0
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %for.body130
  br label %for.inc178

if.end137:                                        ; preds = %for.body130
  %84 = load ptr, ptr %tm.addr, align 8
  %layerinfo138 = getelementptr inbounds %struct.stbte_tilemap, ptr %84, i32 0, i32 28
  %85 = load i32, ptr %i, align 4
  %idxprom139 = sext i32 %85 to i64
  %arrayidx140 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo138, i64 0, i64 %idxprom139
  %locked141 = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx140, i32 0, i32 1
  %86 = load i32, ptr %locked141, align 8
  %tobool142 = icmp ne i32 %86, 0
  br i1 %tobool142, label %if.then149, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %if.end137
  %87 = load ptr, ptr %tm.addr, align 8
  %layerinfo144 = getelementptr inbounds %struct.stbte_tilemap, ptr %87, i32 0, i32 28
  %88 = load i32, ptr %i, align 4
  %idxprom145 = sext i32 %88 to i64
  %arrayidx146 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo144, i64 0, i64 %idxprom145
  %hidden147 = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx146, i32 0, i32 2
  %89 = load i32, ptr %hidden147, align 4
  %tobool148 = icmp ne i32 %89, 0
  br i1 %tobool148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %lor.lhs.false143, %if.end137
  br label %for.inc178

if.end150:                                        ; preds = %lor.lhs.false143
  %90 = load i32, ptr %i, align 4
  %cmp151 = icmp eq i32 %90, 0
  br i1 %cmp151, label %land.lhs.true153, label %if.end162

land.lhs.true153:                                 ; preds = %if.end150
  %91 = load ptr, ptr %result.addr, align 8
  %92 = load i32, ptr %i, align 4
  %idxprom154 = sext i32 %92 to i64
  %arrayidx155 = getelementptr inbounds i16, ptr %91, i64 %idxprom154
  %93 = load i16, ptr %arrayidx155, align 2
  %conv156 = sext i16 %93 to i32
  %94 = load ptr, ptr %tm.addr, align 8
  %background_tile157 = getelementptr inbounds %struct.stbte_tilemap, ptr %94, i32 0, i32 37
  %95 = load i16, ptr %background_tile157, align 8
  %conv158 = sext i16 %95 to i32
  %cmp159 = icmp eq i32 %conv156, %conv158
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %land.lhs.true153
  store i32 -1, ptr %retval, align 4
  br label %return

if.end162:                                        ; preds = %land.lhs.true153, %if.end150
  %96 = load i32, ptr %i, align 4
  %cmp163 = icmp eq i32 %96, 0
  br i1 %cmp163, label %cond.true165, label %cond.false168

cond.true165:                                     ; preds = %if.end162
  %97 = load ptr, ptr %tm.addr, align 8
  %background_tile166 = getelementptr inbounds %struct.stbte_tilemap, ptr %97, i32 0, i32 37
  %98 = load i16, ptr %background_tile166, align 8
  %conv167 = sext i16 %98 to i32
  br label %cond.end169

cond.false168:                                    ; preds = %if.end162
  br label %cond.end169

cond.end169:                                      ; preds = %cond.false168, %cond.true165
  %cond170 = phi i32 [ %conv167, %cond.true165 ], [ -1, %cond.false168 ]
  %conv171 = trunc i32 %cond170 to i16
  %99 = load ptr, ptr %result.addr, align 8
  %100 = load i32, ptr %i, align 4
  %idxprom172 = sext i32 %100 to i64
  %arrayidx173 = getelementptr inbounds i16, ptr %99, i64 %idxprom172
  store i16 %conv171, ptr %arrayidx173, align 2
  %101 = load i32, ptr %allow_any.addr, align 4
  %cmp174 = icmp ne i32 %101, 2
  br i1 %cmp174, label %if.then176, label %if.end177

if.then176:                                       ; preds = %cond.end169
  store i32 1, ptr %retval, align 4
  br label %return

if.end177:                                        ; preds = %cond.end169
  br label %for.inc178

for.inc178:                                       ; preds = %if.end177, %if.then149, %if.then136
  %102 = load i32, ptr %i, align 4
  %dec179 = add nsw i32 %102, -1
  store i32 %dec179, ptr %i, align 4
  br label %for.cond127, !llvm.loop !34

for.end180:                                       ; preds = %for.cond127
  %103 = load i32, ptr %allow_any.addr, align 4
  %cmp181 = icmp eq i32 %103, 2
  br i1 %cmp181, label %if.then183, label %if.end184

if.then183:                                       ; preds = %for.end180
  %104 = load i32, ptr %allow_any.addr, align 4
  store i32 %104, ptr %retval, align 4
  br label %return

if.end184:                                        ; preds = %for.end180
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end184, %if.then183, %if.then176, %if.then161, %if.then123, %cond.end112, %if.then104, %if.end63, %if.then60, %if.then54, %if.then36, %if.then27, %if.then21, %if.then
  %105 = load i32, ptr %retval, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define i32 @stbte__erase(ptr noundef %tm, i32 noundef %x, i32 noundef %y, i32 noundef %allow_any) #0 {
entry:
  %retval = alloca i32, align 4
  %tm.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %allow_any.addr = alloca i32, align 4
  %ti = alloca ptr, align 8
  %i = alloca i32, align 4
  %bg = alloca i16, align 2
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %allow_any, ptr %allow_any.addr, align 4
  %0 = load ptr, ptr %tm.addr, align 8
  %cur_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %cur_tile, align 8
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %tm.addr, align 8
  %tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %tiles, align 8
  %4 = load ptr, ptr %tm.addr, align 8
  %cur_tile1 = getelementptr inbounds %struct.stbte_tilemap, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %cur_tile1, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.stbte__tileinfo, ptr %3, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ti, align 8
  %6 = load i32, ptr %allow_any.addr, align 4
  %cmp2 = icmp eq i32 %6, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %7 = load i32, ptr %allow_any.addr, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %tm.addr, align 8
  %cur_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %8, i32 0, i32 13
  %9 = load i32, ptr %cur_layer, align 4
  store i32 %9, ptr %i, align 4
  %10 = load ptr, ptr %tm.addr, align 8
  %solo_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %10, i32 0, i32 33
  %11 = load i32, ptr %solo_layer, align 8
  %cmp3 = icmp sge i32 %11, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %tm.addr, align 8
  %solo_layer5 = getelementptr inbounds %struct.stbte_tilemap, ptr %12, i32 0, i32 33
  %13 = load i32, ptr %solo_layer5, align 8
  store i32 %13, ptr %i, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %14 = load i32, ptr %i, align 4
  %cmp7 = icmp sge i32 %14, 0
  br i1 %cmp7, label %if.then8, label %if.end99

if.then8:                                         ; preds = %if.end6
  %15 = load i32, ptr %i, align 4
  %cmp9 = icmp eq i32 %15, 0
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %if.then8
  %16 = load ptr, ptr %tm.addr, align 8
  %background_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %16, i32 0, i32 37
  %17 = load i16, ptr %background_tile, align 8
  %conv = sext i16 %17 to i32
  br label %cond.end12

cond.false11:                                     ; preds = %if.then8
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i32 [ %conv, %cond.true10 ], [ -1, %cond.false11 ]
  %conv14 = trunc i32 %cond13 to i16
  store i16 %conv14, ptr %bg, align 2
  %18 = load ptr, ptr %tm.addr, align 8
  %solo_layer15 = getelementptr inbounds %struct.stbte_tilemap, ptr %18, i32 0, i32 33
  %19 = load i32, ptr %solo_layer15, align 8
  %cmp16 = icmp slt i32 %19, 0
  br i1 %cmp16, label %if.then18, label %if.end29

if.then18:                                        ; preds = %cond.end12
  %20 = load ptr, ptr %tm.addr, align 8
  %layerinfo = getelementptr inbounds %struct.stbte_tilemap, ptr %20, i32 0, i32 28
  %21 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo, i64 0, i64 %idxprom19
  %hidden = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx20, i32 0, i32 2
  %22 = load i32, ptr %hidden, align 4
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then18
  %23 = load ptr, ptr %tm.addr, align 8
  %layerinfo23 = getelementptr inbounds %struct.stbte_tilemap, ptr %23, i32 0, i32 28
  %24 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %24 to i64
  %arrayidx25 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo23, i64 0, i64 %idxprom24
  %locked = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx25, i32 0, i32 1
  %25 = load i32, ptr %locked, align 8
  %tobool26 = icmp ne i32 %25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %cond.end12
  %26 = load ptr, ptr %tm.addr, align 8
  %data = getelementptr inbounds %struct.stbte_tilemap, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %y.addr, align 4
  %idxprom30 = sext i32 %27 to i64
  %arrayidx31 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data, i64 0, i64 %idxprom30
  %28 = load i32, ptr %x.addr, align 4
  %idxprom32 = sext i32 %28 to i64
  %arrayidx33 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx31, i64 0, i64 %idxprom32
  %29 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %29 to i64
  %arrayidx35 = getelementptr inbounds [8 x i16], ptr %arrayidx33, i64 0, i64 %idxprom34
  %30 = load i16, ptr %arrayidx35, align 2
  %conv36 = sext i16 %30 to i32
  %31 = load i16, ptr %bg, align 2
  %conv37 = sext i16 %31 to i32
  %cmp38 = icmp eq i32 %conv36, %conv37
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end29
  %32 = load ptr, ptr %ti, align 8
  %tobool42 = icmp ne ptr %32, null
  br i1 %tobool42, label %land.lhs.true, label %if.end79

land.lhs.true:                                    ; preds = %if.end41
  %33 = load ptr, ptr %tm.addr, align 8
  %data43 = getelementptr inbounds %struct.stbte_tilemap, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %y.addr, align 4
  %idxprom44 = sext i32 %34 to i64
  %arrayidx45 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data43, i64 0, i64 %idxprom44
  %35 = load i32, ptr %x.addr, align 4
  %idxprom46 = sext i32 %35 to i64
  %arrayidx47 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx45, i64 0, i64 %idxprom46
  %36 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %36 to i64
  %arrayidx49 = getelementptr inbounds [8 x i16], ptr %arrayidx47, i64 0, i64 %idxprom48
  %37 = load i16, ptr %arrayidx49, align 2
  %conv50 = sext i16 %37 to i32
  %38 = load ptr, ptr %ti, align 8
  %id = getelementptr inbounds %struct.stbte__tileinfo, ptr %38, i32 0, i32 0
  %39 = load i16, ptr %id, align 8
  %conv51 = sext i16 %39 to i32
  %cmp52 = icmp eq i32 %conv50, %conv51
  br i1 %cmp52, label %land.lhs.true54, label %if.end79

land.lhs.true54:                                  ; preds = %land.lhs.true
  %40 = load i32, ptr %i, align 4
  %cmp55 = icmp ne i32 %40, 0
  br i1 %cmp55, label %if.then63, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true54
  %41 = load ptr, ptr %ti, align 8
  %id57 = getelementptr inbounds %struct.stbte__tileinfo, ptr %41, i32 0, i32 0
  %42 = load i16, ptr %id57, align 8
  %conv58 = sext i16 %42 to i32
  %43 = load ptr, ptr %tm.addr, align 8
  %background_tile59 = getelementptr inbounds %struct.stbte_tilemap, ptr %43, i32 0, i32 37
  %44 = load i16, ptr %background_tile59, align 8
  %conv60 = sext i16 %44 to i32
  %cmp61 = icmp ne i32 %conv58, %conv60
  br i1 %cmp61, label %if.then63, label %if.end79

if.then63:                                        ; preds = %lor.lhs.false, %land.lhs.true54
  %45 = load ptr, ptr %tm.addr, align 8
  %46 = load i32, ptr %x.addr, align 4
  %47 = load i32, ptr %y.addr, align 4
  %48 = load i32, ptr %i, align 4
  %49 = load ptr, ptr %tm.addr, align 8
  %data64 = getelementptr inbounds %struct.stbte_tilemap, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %y.addr, align 4
  %idxprom65 = sext i32 %50 to i64
  %arrayidx66 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data64, i64 0, i64 %idxprom65
  %51 = load i32, ptr %x.addr, align 4
  %idxprom67 = sext i32 %51 to i64
  %arrayidx68 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx66, i64 0, i64 %idxprom67
  %52 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %52 to i64
  %arrayidx70 = getelementptr inbounds [8 x i16], ptr %arrayidx68, i64 0, i64 %idxprom69
  %53 = load i16, ptr %arrayidx70, align 2
  %conv71 = sext i16 %53 to i32
  call void @stbte__undo_record(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %conv71)
  %54 = load i16, ptr %bg, align 2
  %55 = load ptr, ptr %tm.addr, align 8
  %data72 = getelementptr inbounds %struct.stbte_tilemap, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %y.addr, align 4
  %idxprom73 = sext i32 %56 to i64
  %arrayidx74 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data72, i64 0, i64 %idxprom73
  %57 = load i32, ptr %x.addr, align 4
  %idxprom75 = sext i32 %57 to i64
  %arrayidx76 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx74, i64 0, i64 %idxprom75
  %58 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %58 to i64
  %arrayidx78 = getelementptr inbounds [8 x i16], ptr %arrayidx76, i64 0, i64 %idxprom77
  store i16 %54, ptr %arrayidx78, align 2
  store i32 0, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %lor.lhs.false, %land.lhs.true, %if.end41
  %59 = load i32, ptr %allow_any.addr, align 4
  %cmp80 = icmp eq i32 %59, 1
  br i1 %cmp80, label %if.then82, label %if.end98

if.then82:                                        ; preds = %if.end79
  %60 = load ptr, ptr %tm.addr, align 8
  %61 = load i32, ptr %x.addr, align 4
  %62 = load i32, ptr %y.addr, align 4
  %63 = load i32, ptr %i, align 4
  %64 = load ptr, ptr %tm.addr, align 8
  %data83 = getelementptr inbounds %struct.stbte_tilemap, ptr %64, i32 0, i32 0
  %65 = load i32, ptr %y.addr, align 4
  %idxprom84 = sext i32 %65 to i64
  %arrayidx85 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data83, i64 0, i64 %idxprom84
  %66 = load i32, ptr %x.addr, align 4
  %idxprom86 = sext i32 %66 to i64
  %arrayidx87 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx85, i64 0, i64 %idxprom86
  %67 = load i32, ptr %i, align 4
  %idxprom88 = sext i32 %67 to i64
  %arrayidx89 = getelementptr inbounds [8 x i16], ptr %arrayidx87, i64 0, i64 %idxprom88
  %68 = load i16, ptr %arrayidx89, align 2
  %conv90 = sext i16 %68 to i32
  call void @stbte__undo_record(ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %conv90)
  %69 = load i16, ptr %bg, align 2
  %70 = load ptr, ptr %tm.addr, align 8
  %data91 = getelementptr inbounds %struct.stbte_tilemap, ptr %70, i32 0, i32 0
  %71 = load i32, ptr %y.addr, align 4
  %idxprom92 = sext i32 %71 to i64
  %arrayidx93 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data91, i64 0, i64 %idxprom92
  %72 = load i32, ptr %x.addr, align 4
  %idxprom94 = sext i32 %72 to i64
  %arrayidx95 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx93, i64 0, i64 %idxprom94
  %73 = load i32, ptr %i, align 4
  %idxprom96 = sext i32 %73 to i64
  %arrayidx97 = getelementptr inbounds [8 x i16], ptr %arrayidx95, i64 0, i64 %idxprom96
  store i16 %69, ptr %arrayidx97, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.end79
  store i32 -1, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.end6
  %74 = load ptr, ptr %ti, align 8
  %tobool100 = icmp ne ptr %74, null
  br i1 %tobool100, label %land.lhs.true101, label %if.end175

land.lhs.true101:                                 ; preds = %if.end99
  %75 = load i32, ptr %allow_any.addr, align 4
  %cmp102 = icmp ne i32 %75, 2
  br i1 %cmp102, label %if.then104, label %if.end175

if.then104:                                       ; preds = %land.lhs.true101
  %76 = load ptr, ptr %tm.addr, align 8
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %76, i32 0, i32 4
  %77 = load i32, ptr %num_layers, align 8
  %sub = sub nsw i32 %77, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then104
  %78 = load i32, ptr %i, align 4
  %cmp105 = icmp sge i32 %78, 0
  br i1 %cmp105, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %79 = load ptr, ptr %tm.addr, align 8
  %data107 = getelementptr inbounds %struct.stbte_tilemap, ptr %79, i32 0, i32 0
  %80 = load i32, ptr %y.addr, align 4
  %idxprom108 = sext i32 %80 to i64
  %arrayidx109 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data107, i64 0, i64 %idxprom108
  %81 = load i32, ptr %x.addr, align 4
  %idxprom110 = sext i32 %81 to i64
  %arrayidx111 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx109, i64 0, i64 %idxprom110
  %82 = load i32, ptr %i, align 4
  %idxprom112 = sext i32 %82 to i64
  %arrayidx113 = getelementptr inbounds [8 x i16], ptr %arrayidx111, i64 0, i64 %idxprom112
  %83 = load i16, ptr %arrayidx113, align 2
  %conv114 = sext i16 %83 to i32
  %84 = load ptr, ptr %ti, align 8
  %id115 = getelementptr inbounds %struct.stbte__tileinfo, ptr %84, i32 0, i32 0
  %85 = load i16, ptr %id115, align 8
  %conv116 = sext i16 %85 to i32
  %cmp117 = icmp ne i32 %conv114, %conv116
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %for.body
  br label %for.inc

if.end120:                                        ; preds = %for.body
  %86 = load ptr, ptr %tm.addr, align 8
  %layerinfo121 = getelementptr inbounds %struct.stbte_tilemap, ptr %86, i32 0, i32 28
  %87 = load i32, ptr %i, align 4
  %idxprom122 = sext i32 %87 to i64
  %arrayidx123 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo121, i64 0, i64 %idxprom122
  %locked124 = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx123, i32 0, i32 1
  %88 = load i32, ptr %locked124, align 8
  %tobool125 = icmp ne i32 %88, 0
  br i1 %tobool125, label %if.then132, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %if.end120
  %89 = load ptr, ptr %tm.addr, align 8
  %layerinfo127 = getelementptr inbounds %struct.stbte_tilemap, ptr %89, i32 0, i32 28
  %90 = load i32, ptr %i, align 4
  %idxprom128 = sext i32 %90 to i64
  %arrayidx129 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo127, i64 0, i64 %idxprom128
  %hidden130 = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx129, i32 0, i32 2
  %91 = load i32, ptr %hidden130, align 4
  %tobool131 = icmp ne i32 %91, 0
  br i1 %tobool131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %lor.lhs.false126, %if.end120
  br label %for.inc

if.end133:                                        ; preds = %lor.lhs.false126
  %92 = load i32, ptr %i, align 4
  %cmp134 = icmp eq i32 %92, 0
  br i1 %cmp134, label %land.lhs.true136, label %if.end150

land.lhs.true136:                                 ; preds = %if.end133
  %93 = load ptr, ptr %tm.addr, align 8
  %data137 = getelementptr inbounds %struct.stbte_tilemap, ptr %93, i32 0, i32 0
  %94 = load i32, ptr %y.addr, align 4
  %idxprom138 = sext i32 %94 to i64
  %arrayidx139 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data137, i64 0, i64 %idxprom138
  %95 = load i32, ptr %x.addr, align 4
  %idxprom140 = sext i32 %95 to i64
  %arrayidx141 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx139, i64 0, i64 %idxprom140
  %96 = load i32, ptr %i, align 4
  %idxprom142 = sext i32 %96 to i64
  %arrayidx143 = getelementptr inbounds [8 x i16], ptr %arrayidx141, i64 0, i64 %idxprom142
  %97 = load i16, ptr %arrayidx143, align 2
  %conv144 = sext i16 %97 to i32
  %98 = load ptr, ptr %tm.addr, align 8
  %background_tile145 = getelementptr inbounds %struct.stbte_tilemap, ptr %98, i32 0, i32 37
  %99 = load i16, ptr %background_tile145, align 8
  %conv146 = sext i16 %99 to i32
  %cmp147 = icmp eq i32 %conv144, %conv146
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %land.lhs.true136
  store i32 -1, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %land.lhs.true136, %if.end133
  %100 = load ptr, ptr %tm.addr, align 8
  %101 = load i32, ptr %x.addr, align 4
  %102 = load i32, ptr %y.addr, align 4
  %103 = load i32, ptr %i, align 4
  %104 = load ptr, ptr %tm.addr, align 8
  %data151 = getelementptr inbounds %struct.stbte_tilemap, ptr %104, i32 0, i32 0
  %105 = load i32, ptr %y.addr, align 4
  %idxprom152 = sext i32 %105 to i64
  %arrayidx153 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data151, i64 0, i64 %idxprom152
  %106 = load i32, ptr %x.addr, align 4
  %idxprom154 = sext i32 %106 to i64
  %arrayidx155 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx153, i64 0, i64 %idxprom154
  %107 = load i32, ptr %i, align 4
  %idxprom156 = sext i32 %107 to i64
  %arrayidx157 = getelementptr inbounds [8 x i16], ptr %arrayidx155, i64 0, i64 %idxprom156
  %108 = load i16, ptr %arrayidx157, align 2
  %conv158 = sext i16 %108 to i32
  call void @stbte__undo_record(ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %conv158)
  %109 = load i32, ptr %i, align 4
  %cmp159 = icmp eq i32 %109, 0
  br i1 %cmp159, label %cond.true161, label %cond.false164

cond.true161:                                     ; preds = %if.end150
  %110 = load ptr, ptr %tm.addr, align 8
  %background_tile162 = getelementptr inbounds %struct.stbte_tilemap, ptr %110, i32 0, i32 37
  %111 = load i16, ptr %background_tile162, align 8
  %conv163 = sext i16 %111 to i32
  br label %cond.end165

cond.false164:                                    ; preds = %if.end150
  br label %cond.end165

cond.end165:                                      ; preds = %cond.false164, %cond.true161
  %cond166 = phi i32 [ %conv163, %cond.true161 ], [ -1, %cond.false164 ]
  %conv167 = trunc i32 %cond166 to i16
  %112 = load ptr, ptr %tm.addr, align 8
  %data168 = getelementptr inbounds %struct.stbte_tilemap, ptr %112, i32 0, i32 0
  %113 = load i32, ptr %y.addr, align 4
  %idxprom169 = sext i32 %113 to i64
  %arrayidx170 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data168, i64 0, i64 %idxprom169
  %114 = load i32, ptr %x.addr, align 4
  %idxprom171 = sext i32 %114 to i64
  %arrayidx172 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx170, i64 0, i64 %idxprom171
  %115 = load i32, ptr %i, align 4
  %idxprom173 = sext i32 %115 to i64
  %arrayidx174 = getelementptr inbounds [8 x i16], ptr %arrayidx172, i64 0, i64 %idxprom173
  store i16 %conv167, ptr %arrayidx174, align 2
  store i32 0, ptr %retval, align 4
  br label %return

for.inc:                                          ; preds = %if.then132, %if.then119
  %116 = load i32, ptr %i, align 4
  %dec = add nsw i32 %116, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  br label %if.end175

if.end175:                                        ; preds = %for.end, %land.lhs.true101, %if.end99
  %117 = load i32, ptr %allow_any.addr, align 4
  %cmp176 = icmp ne i32 %117, 1
  br i1 %cmp176, label %land.lhs.true178, label %if.end182

land.lhs.true178:                                 ; preds = %if.end175
  %118 = load i32, ptr %allow_any.addr, align 4
  %cmp179 = icmp ne i32 %118, 2
  br i1 %cmp179, label %if.then181, label %if.end182

if.then181:                                       ; preds = %land.lhs.true178
  store i32 -1, ptr %retval, align 4
  br label %return

if.end182:                                        ; preds = %land.lhs.true178, %if.end175
  %119 = load ptr, ptr %tm.addr, align 8
  %num_layers183 = getelementptr inbounds %struct.stbte_tilemap, ptr %119, i32 0, i32 4
  %120 = load i32, ptr %num_layers183, align 8
  %sub184 = sub nsw i32 %120, 1
  store i32 %sub184, ptr %i, align 4
  br label %for.cond185

for.cond185:                                      ; preds = %for.inc259, %if.end182
  %121 = load i32, ptr %i, align 4
  %cmp186 = icmp sge i32 %121, 0
  br i1 %cmp186, label %for.body188, label %for.end261

for.body188:                                      ; preds = %for.cond185
  %122 = load ptr, ptr %tm.addr, align 8
  %data189 = getelementptr inbounds %struct.stbte_tilemap, ptr %122, i32 0, i32 0
  %123 = load i32, ptr %y.addr, align 4
  %idxprom190 = sext i32 %123 to i64
  %arrayidx191 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data189, i64 0, i64 %idxprom190
  %124 = load i32, ptr %x.addr, align 4
  %idxprom192 = sext i32 %124 to i64
  %arrayidx193 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx191, i64 0, i64 %idxprom192
  %125 = load i32, ptr %i, align 4
  %idxprom194 = sext i32 %125 to i64
  %arrayidx195 = getelementptr inbounds [8 x i16], ptr %arrayidx193, i64 0, i64 %idxprom194
  %126 = load i16, ptr %arrayidx195, align 2
  %conv196 = sext i16 %126 to i32
  %cmp197 = icmp slt i32 %conv196, 0
  br i1 %cmp197, label %if.then199, label %if.end200

if.then199:                                       ; preds = %for.body188
  br label %for.inc259

if.end200:                                        ; preds = %for.body188
  %127 = load ptr, ptr %tm.addr, align 8
  %layerinfo201 = getelementptr inbounds %struct.stbte_tilemap, ptr %127, i32 0, i32 28
  %128 = load i32, ptr %i, align 4
  %idxprom202 = sext i32 %128 to i64
  %arrayidx203 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo201, i64 0, i64 %idxprom202
  %locked204 = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx203, i32 0, i32 1
  %129 = load i32, ptr %locked204, align 8
  %tobool205 = icmp ne i32 %129, 0
  br i1 %tobool205, label %if.then212, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %if.end200
  %130 = load ptr, ptr %tm.addr, align 8
  %layerinfo207 = getelementptr inbounds %struct.stbte_tilemap, ptr %130, i32 0, i32 28
  %131 = load i32, ptr %i, align 4
  %idxprom208 = sext i32 %131 to i64
  %arrayidx209 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo207, i64 0, i64 %idxprom208
  %hidden210 = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx209, i32 0, i32 2
  %132 = load i32, ptr %hidden210, align 4
  %tobool211 = icmp ne i32 %132, 0
  br i1 %tobool211, label %if.then212, label %if.end213

if.then212:                                       ; preds = %lor.lhs.false206, %if.end200
  br label %for.inc259

if.end213:                                        ; preds = %lor.lhs.false206
  %133 = load i32, ptr %i, align 4
  %cmp214 = icmp eq i32 %133, 0
  br i1 %cmp214, label %land.lhs.true216, label %if.end230

land.lhs.true216:                                 ; preds = %if.end213
  %134 = load ptr, ptr %tm.addr, align 8
  %data217 = getelementptr inbounds %struct.stbte_tilemap, ptr %134, i32 0, i32 0
  %135 = load i32, ptr %y.addr, align 4
  %idxprom218 = sext i32 %135 to i64
  %arrayidx219 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data217, i64 0, i64 %idxprom218
  %136 = load i32, ptr %x.addr, align 4
  %idxprom220 = sext i32 %136 to i64
  %arrayidx221 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx219, i64 0, i64 %idxprom220
  %137 = load i32, ptr %i, align 4
  %idxprom222 = sext i32 %137 to i64
  %arrayidx223 = getelementptr inbounds [8 x i16], ptr %arrayidx221, i64 0, i64 %idxprom222
  %138 = load i16, ptr %arrayidx223, align 2
  %conv224 = sext i16 %138 to i32
  %139 = load ptr, ptr %tm.addr, align 8
  %background_tile225 = getelementptr inbounds %struct.stbte_tilemap, ptr %139, i32 0, i32 37
  %140 = load i16, ptr %background_tile225, align 8
  %conv226 = sext i16 %140 to i32
  %cmp227 = icmp eq i32 %conv224, %conv226
  br i1 %cmp227, label %if.then229, label %if.end230

if.then229:                                       ; preds = %land.lhs.true216
  store i32 -1, ptr %retval, align 4
  br label %return

if.end230:                                        ; preds = %land.lhs.true216, %if.end213
  %141 = load ptr, ptr %tm.addr, align 8
  %142 = load i32, ptr %x.addr, align 4
  %143 = load i32, ptr %y.addr, align 4
  %144 = load i32, ptr %i, align 4
  %145 = load ptr, ptr %tm.addr, align 8
  %data231 = getelementptr inbounds %struct.stbte_tilemap, ptr %145, i32 0, i32 0
  %146 = load i32, ptr %y.addr, align 4
  %idxprom232 = sext i32 %146 to i64
  %arrayidx233 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data231, i64 0, i64 %idxprom232
  %147 = load i32, ptr %x.addr, align 4
  %idxprom234 = sext i32 %147 to i64
  %arrayidx235 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx233, i64 0, i64 %idxprom234
  %148 = load i32, ptr %i, align 4
  %idxprom236 = sext i32 %148 to i64
  %arrayidx237 = getelementptr inbounds [8 x i16], ptr %arrayidx235, i64 0, i64 %idxprom236
  %149 = load i16, ptr %arrayidx237, align 2
  %conv238 = sext i16 %149 to i32
  call void @stbte__undo_record(ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %conv238)
  %150 = load i32, ptr %i, align 4
  %cmp239 = icmp eq i32 %150, 0
  br i1 %cmp239, label %cond.true241, label %cond.false244

cond.true241:                                     ; preds = %if.end230
  %151 = load ptr, ptr %tm.addr, align 8
  %background_tile242 = getelementptr inbounds %struct.stbte_tilemap, ptr %151, i32 0, i32 37
  %152 = load i16, ptr %background_tile242, align 8
  %conv243 = sext i16 %152 to i32
  br label %cond.end245

cond.false244:                                    ; preds = %if.end230
  br label %cond.end245

cond.end245:                                      ; preds = %cond.false244, %cond.true241
  %cond246 = phi i32 [ %conv243, %cond.true241 ], [ -1, %cond.false244 ]
  %conv247 = trunc i32 %cond246 to i16
  %153 = load ptr, ptr %tm.addr, align 8
  %data248 = getelementptr inbounds %struct.stbte_tilemap, ptr %153, i32 0, i32 0
  %154 = load i32, ptr %y.addr, align 4
  %idxprom249 = sext i32 %154 to i64
  %arrayidx250 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data248, i64 0, i64 %idxprom249
  %155 = load i32, ptr %x.addr, align 4
  %idxprom251 = sext i32 %155 to i64
  %arrayidx252 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx250, i64 0, i64 %idxprom251
  %156 = load i32, ptr %i, align 4
  %idxprom253 = sext i32 %156 to i64
  %arrayidx254 = getelementptr inbounds [8 x i16], ptr %arrayidx252, i64 0, i64 %idxprom253
  store i16 %conv247, ptr %arrayidx254, align 2
  %157 = load i32, ptr %allow_any.addr, align 4
  %cmp255 = icmp ne i32 %157, 2
  br i1 %cmp255, label %if.then257, label %if.end258

if.then257:                                       ; preds = %cond.end245
  store i32 1, ptr %retval, align 4
  br label %return

if.end258:                                        ; preds = %cond.end245
  br label %for.inc259

for.inc259:                                       ; preds = %if.end258, %if.then212, %if.then199
  %158 = load i32, ptr %i, align 4
  %dec260 = add nsw i32 %158, -1
  store i32 %dec260, ptr %i, align 4
  br label %for.cond185, !llvm.loop !36

for.end261:                                       ; preds = %for.cond185
  %159 = load i32, ptr %allow_any.addr, align 4
  %cmp262 = icmp eq i32 %159, 2
  br i1 %cmp262, label %if.then264, label %if.end265

if.then264:                                       ; preds = %for.end261
  %160 = load i32, ptr %allow_any.addr, align 4
  store i32 %160, ptr %retval, align 4
  br label %return

if.end265:                                        ; preds = %for.end261
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end265, %if.then264, %if.then257, %if.then229, %if.then181, %cond.end165, %if.then149, %if.end98, %if.then82, %if.then63, %if.then40, %if.then27, %if.then21, %if.then
  %161 = load i32, ptr %retval, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define i32 @stbte__find_tile(ptr noundef %tm, i32 noundef %tile_id) #0 {
entry:
  %retval = alloca i32, align 4
  %tm.addr = alloca ptr, align 8
  %tile_id.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %tile_id, ptr %tile_id.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %tm.addr, align 8
  %num_tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %1, i32 0, i32 18
  %2 = load i32, ptr %num_tiles, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tm.addr, align 8
  %tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %tiles, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.stbte__tileinfo, ptr %4, i64 %idxprom
  %id = getelementptr inbounds %struct.stbte__tileinfo, ptr %arrayidx, i32 0, i32 0
  %6 = load i16, ptr %id, align 8
  %conv = sext i16 %6 to i32
  %7 = load i32, ptr %tile_id.addr, align 4
  %cmp1 = icmp eq i32 %conv, %7
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  call void @stbte__alert(ptr noundef @.str.2)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @stbte__eyedrop(ptr noundef %tm, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 20), align 8
  %1 = load i32, ptr %x.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 21), align 4
  %3 = load i32, ptr %y.addr, align 4
  %cmp1 = icmp ne i32 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i32, ptr %x.addr, align 4
  store i32 %4, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 20), align 8
  %5 = load i32, ptr %y.addr, align 4
  store i32 %5, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 21), align 4
  %6 = load ptr, ptr %tm.addr, align 8
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %num_layers, align 8
  store i32 %7, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 22), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %8 = load ptr, ptr %tm.addr, align 8
  %cur_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %8, i32 0, i32 13
  %9 = load i32, ptr %cur_layer, align 4
  store i32 %9, ptr %i, align 4
  %10 = load ptr, ptr %tm.addr, align 8
  %solo_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %10, i32 0, i32 33
  %11 = load i32, ptr %solo_layer, align 8
  %cmp2 = icmp sge i32 %11, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %tm.addr, align 8
  %solo_layer4 = getelementptr inbounds %struct.stbte_tilemap, ptr %12, i32 0, i32 33
  %13 = load i32, ptr %solo_layer4, align 8
  store i32 %13, ptr %i, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %14 = load i32, ptr %i, align 4
  %cmp6 = icmp sge i32 %14, 0
  br i1 %cmp6, label %if.then7, label %if.end24

if.then7:                                         ; preds = %if.end5
  %15 = load ptr, ptr %tm.addr, align 8
  %data = getelementptr inbounds %struct.stbte_tilemap, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %y.addr, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data, i64 0, i64 %idxprom
  %17 = load i32, ptr %x.addr, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx, i64 0, i64 %idxprom8
  %18 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds [8 x i16], ptr %arrayidx9, i64 0, i64 %idxprom10
  %19 = load i16, ptr %arrayidx11, align 2
  %conv = sext i16 %19 to i32
  %cmp12 = icmp eq i32 %conv, -1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then7
  br label %for.end

if.end15:                                         ; preds = %if.then7
  %20 = load ptr, ptr %tm.addr, align 8
  %21 = load ptr, ptr %tm.addr, align 8
  %data16 = getelementptr inbounds %struct.stbte_tilemap, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %y.addr, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data16, i64 0, i64 %idxprom17
  %23 = load i32, ptr %x.addr, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx18, i64 0, i64 %idxprom19
  %24 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds [8 x i16], ptr %arrayidx20, i64 0, i64 %idxprom21
  %25 = load i16, ptr %arrayidx22, align 2
  %conv23 = sext i16 %25 to i32
  %call = call i32 @stbte__find_tile(ptr noundef %20, i32 noundef %conv23)
  %26 = load ptr, ptr %tm.addr, align 8
  %cur_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %26, i32 0, i32 12
  store i32 %call, ptr %cur_tile, align 8
  br label %for.end

if.end24:                                         ; preds = %if.end5
  %27 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 22), align 8
  store i32 %27, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %28 = load i32, ptr %j, align 4
  %29 = load ptr, ptr %tm.addr, align 8
  %num_layers25 = getelementptr inbounds %struct.stbte_tilemap, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %num_layers25, align 8
  %cmp26 = icmp slt i32 %28, %30
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load i32, ptr %i, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %i, align 4
  %cmp28 = icmp slt i32 %dec, 0
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %for.body
  %32 = load ptr, ptr %tm.addr, align 8
  %num_layers31 = getelementptr inbounds %struct.stbte_tilemap, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %num_layers31, align 8
  %sub = sub nsw i32 %33, 1
  store i32 %sub, ptr %i, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %for.body
  %34 = load ptr, ptr %tm.addr, align 8
  %layerinfo = getelementptr inbounds %struct.stbte_tilemap, ptr %34, i32 0, i32 28
  %35 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %35 to i64
  %arrayidx34 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo, i64 0, i64 %idxprom33
  %hidden = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx34, i32 0, i32 2
  %36 = load i32, ptr %hidden, align 4
  %tobool = icmp ne i32 %36, 0
  br i1 %tobool, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  br label %for.inc

if.end36:                                         ; preds = %if.end32
  %37 = load ptr, ptr %tm.addr, align 8
  %data37 = getelementptr inbounds %struct.stbte_tilemap, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %y.addr, align 4
  %idxprom38 = sext i32 %38 to i64
  %arrayidx39 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data37, i64 0, i64 %idxprom38
  %39 = load i32, ptr %x.addr, align 4
  %idxprom40 = sext i32 %39 to i64
  %arrayidx41 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx39, i64 0, i64 %idxprom40
  %40 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %40 to i64
  %arrayidx43 = getelementptr inbounds [8 x i16], ptr %arrayidx41, i64 0, i64 %idxprom42
  %41 = load i16, ptr %arrayidx43, align 2
  %conv44 = sext i16 %41 to i32
  %cmp45 = icmp eq i32 %conv44, -1
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end36
  br label %for.inc

if.end48:                                         ; preds = %if.end36
  %42 = load i32, ptr %i, align 4
  store i32 %42, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 22), align 8
  %43 = load ptr, ptr %tm.addr, align 8
  %44 = load ptr, ptr %tm.addr, align 8
  %data49 = getelementptr inbounds %struct.stbte_tilemap, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %y.addr, align 4
  %idxprom50 = sext i32 %45 to i64
  %arrayidx51 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data49, i64 0, i64 %idxprom50
  %46 = load i32, ptr %x.addr, align 4
  %idxprom52 = sext i32 %46 to i64
  %arrayidx53 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx51, i64 0, i64 %idxprom52
  %47 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %47 to i64
  %arrayidx55 = getelementptr inbounds [8 x i16], ptr %arrayidx53, i64 0, i64 %idxprom54
  %48 = load i16, ptr %arrayidx55, align 2
  %conv56 = sext i16 %48 to i32
  %call57 = call i32 @stbte__find_tile(ptr noundef %43, i32 noundef %conv56)
  %49 = load ptr, ptr %tm.addr, align 8
  %cur_tile58 = getelementptr inbounds %struct.stbte_tilemap, ptr %49, i32 0, i32 12
  store i32 %call57, ptr %cur_tile58, align 8
  br label %for.end

for.inc:                                          ; preds = %if.then47, %if.then35
  %50 = load i32, ptr %j, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %if.end48, %for.cond, %if.end15, %if.then14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbte__should_copy_properties(ptr noundef %tm) #0 {
entry:
  %retval = alloca i32, align 4
  %tm.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %propmode = getelementptr inbounds %struct.stbte_tilemap, ptr %0, i32 0, i32 32
  %1 = load i32, ptr %propmode, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tm.addr, align 8
  %propmode1 = getelementptr inbounds %struct.stbte_tilemap, ptr %2, i32 0, i32 32
  %3 = load i32, ptr %propmode1, align 4
  %cmp2 = icmp eq i32 %3, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %tm.addr, align 8
  %solo_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %4, i32 0, i32 33
  %5 = load i32, ptr %solo_layer, align 8
  %cmp5 = icmp sge i32 %5, 0
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %6 = load ptr, ptr %tm.addr, align 8
  %cur_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %6, i32 0, i32 13
  %7 = load i32, ptr %cur_layer, align 4
  %cmp6 = icmp sge i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %tm.addr, align 8
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %num_layers, align 8
  %cmp9 = icmp slt i32 %8, %10
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %tm.addr, align 8
  %layerinfo = getelementptr inbounds %struct.stbte_tilemap, ptr %11, i32 0, i32 28
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo, i64 0, i64 %idxprom
  %hidden = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx, i32 0, i32 2
  %13 = load i32, ptr %hidden, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then15, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %for.body
  %14 = load ptr, ptr %tm.addr, align 8
  %layerinfo11 = getelementptr inbounds %struct.stbte_tilemap, ptr %14, i32 0, i32 28
  %15 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo11, i64 0, i64 %idxprom12
  %locked = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx13, i32 0, i32 1
  %16 = load i32, ptr %locked, align 8
  %tobool14 = icmp ne i32 %16, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false10, %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false10
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.then7, %if.then3, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @stbte__paste_stack(ptr noundef %tm, ptr noundef %result, ptr noundef %dest, ptr noundef %src, i32 noundef %dragging) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dragging.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %dragging, ptr %dragging.addr, align 4
  %0 = load ptr, ptr %tm.addr, align 8
  %cur_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %cur_layer, align 4
  store i32 %1, ptr %i, align 4
  %2 = load ptr, ptr %tm.addr, align 8
  %solo_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %2, i32 0, i32 33
  %3 = load i32, ptr %solo_layer, align 8
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tm.addr, align 8
  %solo_layer1 = getelementptr inbounds %struct.stbte_tilemap, ptr %4, i32 0, i32 33
  %5 = load i32, ptr %solo_layer1, align 8
  store i32 %5, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %i, align 4
  %cmp2 = icmp sge i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end63

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %tm.addr, align 8
  %solo_layer4 = getelementptr inbounds %struct.stbte_tilemap, ptr %7, i32 0, i32 33
  %8 = load i32, ptr %solo_layer4, align 8
  %cmp5 = icmp slt i32 %8, 0
  br i1 %cmp5, label %if.then6, label %if.end39

if.then6:                                         ; preds = %if.then3
  %9 = load ptr, ptr %tm.addr, align 8
  %layerinfo = getelementptr inbounds %struct.stbte_tilemap, ptr %9, i32 0, i32 28
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo, i64 0, i64 %idxprom
  %hidden = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx, i32 0, i32 2
  %11 = load i32, ptr %hidden, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then6
  br label %for.end

if.end8:                                          ; preds = %if.then6
  %12 = load ptr, ptr %tm.addr, align 8
  %layerinfo9 = getelementptr inbounds %struct.stbte_tilemap, ptr %12, i32 0, i32 28
  %13 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo9, i64 0, i64 %idxprom10
  %locked = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx11, i32 0, i32 1
  %14 = load i32, ptr %locked, align 8
  %cmp12 = icmp eq i32 %14, 2
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  br label %for.end

if.end14:                                         ; preds = %if.end8
  %15 = load ptr, ptr %tm.addr, align 8
  %layerinfo15 = getelementptr inbounds %struct.stbte_tilemap, ptr %15, i32 0, i32 28
  %16 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo15, i64 0, i64 %idxprom16
  %locked18 = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx17, i32 0, i32 1
  %17 = load i32, ptr %locked18, align 8
  %cmp19 = icmp eq i32 %17, 1
  br i1 %cmp19, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end14
  %18 = load ptr, ptr %dest.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds i16, ptr %18, i64 %idxprom20
  %20 = load i16, ptr %arrayidx21, align 2
  %conv = sext i16 %20 to i32
  %21 = load i32, ptr %i, align 4
  %cmp22 = icmp eq i32 %21, 0
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %tm.addr, align 8
  %background_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %22, i32 0, i32 37
  %23 = load i16, ptr %background_tile, align 8
  %conv24 = sext i16 %23 to i32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv24, %cond.true ], [ -1, %cond.false ]
  %cmp25 = icmp ne i32 %conv, %cond
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %cond.end
  br label %for.end

if.end28:                                         ; preds = %cond.end, %if.end14
  %24 = load i32, ptr %dragging.addr, align 4
  %tobool29 = icmp ne i32 %24, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end38

land.lhs.true30:                                  ; preds = %if.end28
  %25 = load ptr, ptr %tm.addr, align 8
  %layerinfo31 = getelementptr inbounds %struct.stbte_tilemap, ptr %25, i32 0, i32 28
  %26 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %26 to i64
  %arrayidx33 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo31, i64 0, i64 %idxprom32
  %locked34 = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx33, i32 0, i32 1
  %27 = load i32, ptr %locked34, align 8
  %cmp35 = icmp eq i32 %27, 1
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true30
  br label %for.end

if.end38:                                         ; preds = %land.lhs.true30, %if.end28
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then3
  %28 = load ptr, ptr %dest.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %29 to i64
  %arrayidx41 = getelementptr inbounds i16, ptr %28, i64 %idxprom40
  %30 = load i16, ptr %arrayidx41, align 2
  %31 = load ptr, ptr %result.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %32 to i64
  %arrayidx43 = getelementptr inbounds i16, ptr %31, i64 %idxprom42
  store i16 %30, ptr %arrayidx43, align 2
  %33 = load ptr, ptr %src.addr, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %34 to i64
  %arrayidx45 = getelementptr inbounds i16, ptr %33, i64 %idxprom44
  %35 = load i16, ptr %arrayidx45, align 2
  %conv46 = sext i16 %35 to i32
  %36 = load i32, ptr %i, align 4
  %cmp47 = icmp eq i32 %36, 0
  br i1 %cmp47, label %cond.true49, label %cond.false52

cond.true49:                                      ; preds = %if.end39
  %37 = load ptr, ptr %tm.addr, align 8
  %background_tile50 = getelementptr inbounds %struct.stbte_tilemap, ptr %37, i32 0, i32 37
  %38 = load i16, ptr %background_tile50, align 8
  %conv51 = sext i16 %38 to i32
  br label %cond.end53

cond.false52:                                     ; preds = %if.end39
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false52, %cond.true49
  %cond54 = phi i32 [ %conv51, %cond.true49 ], [ -1, %cond.false52 ]
  %cmp55 = icmp ne i32 %conv46, %cond54
  br i1 %cmp55, label %if.then57, label %if.end62

if.then57:                                        ; preds = %cond.end53
  %39 = load ptr, ptr %src.addr, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %40 to i64
  %arrayidx59 = getelementptr inbounds i16, ptr %39, i64 %idxprom58
  %41 = load i16, ptr %arrayidx59, align 2
  %42 = load ptr, ptr %result.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom60 = sext i32 %43 to i64
  %arrayidx61 = getelementptr inbounds i16, ptr %42, i64 %idxprom60
  store i16 %41, ptr %arrayidx61, align 2
  br label %if.end62

if.end62:                                         ; preds = %if.then57, %cond.end53
  br label %for.end

if.end63:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end63
  %44 = load i32, ptr %i, align 4
  %45 = load ptr, ptr %tm.addr, align 8
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %num_layers, align 8
  %cmp64 = icmp slt i32 %44, %46
  br i1 %cmp64, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %47 = load ptr, ptr %dest.addr, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %48 to i64
  %arrayidx67 = getelementptr inbounds i16, ptr %47, i64 %idxprom66
  %49 = load i16, ptr %arrayidx67, align 2
  %50 = load ptr, ptr %result.addr, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %51 to i64
  %arrayidx69 = getelementptr inbounds i16, ptr %50, i64 %idxprom68
  store i16 %49, ptr %arrayidx69, align 2
  %52 = load ptr, ptr %src.addr, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %53 to i64
  %arrayidx71 = getelementptr inbounds i16, ptr %52, i64 %idxprom70
  %54 = load i16, ptr %arrayidx71, align 2
  %conv72 = sext i16 %54 to i32
  %cmp73 = icmp ne i32 %conv72, -1
  br i1 %cmp73, label %if.then75, label %if.end117

if.then75:                                        ; preds = %for.body
  %55 = load ptr, ptr %tm.addr, align 8
  %layerinfo76 = getelementptr inbounds %struct.stbte_tilemap, ptr %55, i32 0, i32 28
  %56 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %56 to i64
  %arrayidx78 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo76, i64 0, i64 %idxprom77
  %hidden79 = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx78, i32 0, i32 2
  %57 = load i32, ptr %hidden79, align 4
  %tobool80 = icmp ne i32 %57, 0
  br i1 %tobool80, label %if.end116, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %if.then75
  %58 = load ptr, ptr %tm.addr, align 8
  %layerinfo82 = getelementptr inbounds %struct.stbte_tilemap, ptr %58, i32 0, i32 28
  %59 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %59 to i64
  %arrayidx84 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo82, i64 0, i64 %idxprom83
  %locked85 = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx84, i32 0, i32 1
  %60 = load i32, ptr %locked85, align 8
  %cmp86 = icmp ne i32 %60, 2
  br i1 %cmp86, label %if.then88, label %if.end116

if.then88:                                        ; preds = %land.lhs.true81
  %61 = load ptr, ptr %tm.addr, align 8
  %layerinfo89 = getelementptr inbounds %struct.stbte_tilemap, ptr %61, i32 0, i32 28
  %62 = load i32, ptr %i, align 4
  %idxprom90 = sext i32 %62 to i64
  %arrayidx91 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo89, i64 0, i64 %idxprom90
  %locked92 = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx91, i32 0, i32 1
  %63 = load i32, ptr %locked92, align 8
  %cmp93 = icmp eq i32 %63, 0
  br i1 %cmp93, label %if.then110, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then88
  %64 = load i32, ptr %dragging.addr, align 4
  %tobool95 = icmp ne i32 %64, 0
  br i1 %tobool95, label %if.end115, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %lor.lhs.false
  %65 = load ptr, ptr %dest.addr, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom97 = sext i32 %66 to i64
  %arrayidx98 = getelementptr inbounds i16, ptr %65, i64 %idxprom97
  %67 = load i16, ptr %arrayidx98, align 2
  %conv99 = sext i16 %67 to i32
  %68 = load i32, ptr %i, align 4
  %cmp100 = icmp eq i32 %68, 0
  br i1 %cmp100, label %cond.true102, label %cond.false105

cond.true102:                                     ; preds = %land.lhs.true96
  %69 = load ptr, ptr %tm.addr, align 8
  %background_tile103 = getelementptr inbounds %struct.stbte_tilemap, ptr %69, i32 0, i32 37
  %70 = load i16, ptr %background_tile103, align 8
  %conv104 = sext i16 %70 to i32
  br label %cond.end106

cond.false105:                                    ; preds = %land.lhs.true96
  br label %cond.end106

cond.end106:                                      ; preds = %cond.false105, %cond.true102
  %cond107 = phi i32 [ %conv104, %cond.true102 ], [ -1, %cond.false105 ]
  %cmp108 = icmp eq i32 %conv99, %cond107
  br i1 %cmp108, label %if.then110, label %if.end115

if.then110:                                       ; preds = %cond.end106, %if.then88
  %71 = load ptr, ptr %src.addr, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom111 = sext i32 %72 to i64
  %arrayidx112 = getelementptr inbounds i16, ptr %71, i64 %idxprom111
  %73 = load i16, ptr %arrayidx112, align 2
  %74 = load ptr, ptr %result.addr, align 8
  %75 = load i32, ptr %i, align 4
  %idxprom113 = sext i32 %75 to i64
  %arrayidx114 = getelementptr inbounds i16, ptr %74, i64 %idxprom113
  store i16 %73, ptr %arrayidx114, align 2
  br label %if.end115

if.end115:                                        ; preds = %if.then110, %cond.end106, %lor.lhs.false
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %land.lhs.true81, %if.then75
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end117
  %76 = load i32, ptr %i, align 4
  %inc = add nsw i32 %76, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond, %if.end62, %if.then37, %if.then27, %if.then13, %if.then7
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__clear_stack(ptr noundef %tm, ptr noundef %result) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %cur_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %cur_layer, align 4
  store i32 %1, ptr %i, align 4
  %2 = load ptr, ptr %tm.addr, align 8
  %solo_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %2, i32 0, i32 33
  %3 = load i32, ptr %solo_layer, align 8
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tm.addr, align 8
  %solo_layer1 = getelementptr inbounds %struct.stbte_tilemap, ptr %4, i32 0, i32 33
  %5 = load i32, ptr %solo_layer1, align 8
  store i32 %5, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %i, align 4
  %cmp2 = icmp sge i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %cmp4 = icmp eq i32 %7, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %8 = load ptr, ptr %tm.addr, align 8
  %background_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %8, i32 0, i32 37
  %9 = load i16, ptr %background_tile, align 8
  %conv = sext i16 %9 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ -1, %cond.false ]
  %conv5 = trunc i32 %cond to i16
  %10 = load ptr, ptr %result.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  store i16 %conv5, ptr %arrayidx, align 2
  br label %if.end28

if.else:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %tm.addr, align 8
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %num_layers, align 8
  %cmp6 = icmp slt i32 %12, %14
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %tm.addr, align 8
  %layerinfo = getelementptr inbounds %struct.stbte_tilemap, ptr %15, i32 0, i32 28
  %16 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo, i64 0, i64 %idxprom8
  %hidden = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx9, i32 0, i32 2
  %17 = load i32, ptr %hidden, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %18 = load ptr, ptr %tm.addr, align 8
  %layerinfo10 = getelementptr inbounds %struct.stbte_tilemap, ptr %18, i32 0, i32 28
  %19 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo10, i64 0, i64 %idxprom11
  %locked = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx12, i32 0, i32 1
  %20 = load i32, ptr %locked, align 8
  %cmp13 = icmp eq i32 %20, 0
  br i1 %cmp13, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %21 = load i32, ptr %i, align 4
  %cmp16 = icmp eq i32 %21, 0
  br i1 %cmp16, label %cond.true18, label %cond.false21

cond.true18:                                      ; preds = %if.then15
  %22 = load ptr, ptr %tm.addr, align 8
  %background_tile19 = getelementptr inbounds %struct.stbte_tilemap, ptr %22, i32 0, i32 37
  %23 = load i16, ptr %background_tile19, align 8
  %conv20 = sext i16 %23 to i32
  br label %cond.end22

cond.false21:                                     ; preds = %if.then15
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true18
  %cond23 = phi i32 [ %conv20, %cond.true18 ], [ -1, %cond.false21 ]
  %conv24 = trunc i32 %cond23 to i16
  %24 = load ptr, ptr %result.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds i16, ptr %24, i64 %idxprom25
  store i16 %conv24, ptr %arrayidx26, align 2
  br label %if.end27

if.end27:                                         ; preds = %cond.end22, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  br label %if.end28

if.end28:                                         ; preds = %for.end, %cond.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__fillrect(ptr noundef %tm, i32 noundef %x0, i32 noundef %y0, i32 noundef %x1, i32 noundef %y1, i32 noundef %fill) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %fill.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x0, ptr %x0.addr, align 4
  store i32 %y0, ptr %y0.addr, align 4
  store i32 %x1, ptr %x1.addr, align 4
  store i32 %y1, ptr %y1.addr, align 4
  store i32 %fill, ptr %fill.addr, align 4
  %0 = load ptr, ptr %tm.addr, align 8
  call void @stbte__begin_undo(ptr noundef %0)
  %1 = load i32, ptr %x0.addr, align 4
  %2 = load i32, ptr %x1.addr, align 4
  %cmp = icmp sgt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %x0.addr, align 4
  store i32 %3, ptr %i, align 4
  %4 = load i32, ptr %x1.addr, align 4
  store i32 %4, ptr %x0.addr, align 4
  %5 = load i32, ptr %i, align 4
  store i32 %5, ptr %x1.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %y0.addr, align 4
  %7 = load i32, ptr %y1.addr, align 4
  %cmp1 = icmp sgt i32 %6, %7
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load i32, ptr %y0.addr, align 4
  store i32 %8, ptr %j, align 4
  %9 = load i32, ptr %y1.addr, align 4
  store i32 %9, ptr %y0.addr, align 4
  %10 = load i32, ptr %j, align 4
  store i32 %10, ptr %y1.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %11 = load i32, ptr %y0.addr, align 4
  store i32 %11, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %if.end3
  %12 = load i32, ptr %j, align 4
  %13 = load i32, ptr %y1.addr, align 4
  %cmp4 = icmp sle i32 %12, %13
  br i1 %cmp4, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %x0.addr, align 4
  store i32 %14, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %x1.addr, align 4
  %cmp6 = icmp sle i32 %15, %16
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %17 = load i32, ptr %fill.addr, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body7
  %18 = load ptr, ptr %tm.addr, align 8
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %j, align 4
  call void @stbte__brush(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %if.end9

if.else:                                          ; preds = %for.body7
  %21 = load ptr, ptr %tm.addr, align 8
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %j, align 4
  %call = call i32 @stbte__erase(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 1)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond5, !llvm.loop !42

for.end:                                          ; preds = %for.cond5
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %25 = load i32, ptr %j, align 4
  %inc11 = add nsw i32 %25, 1
  store i32 %inc11, ptr %j, align 4
  br label %for.cond, !llvm.loop !43

for.end12:                                        ; preds = %for.cond
  %26 = load ptr, ptr %tm.addr, align 8
  call void @stbte__end_undo(ptr noundef %26)
  store ptr null, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 58), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__select_rect(ptr noundef %tm, i32 noundef %x0, i32 noundef %y0, i32 noundef %x1, i32 noundef %y1) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x0, ptr %x0.addr, align 4
  store i32 %y0, ptr %y0.addr, align 4
  store i32 %x1, ptr %x1.addr, align 4
  store i32 %y1, ptr %y1.addr, align 4
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 44), align 8
  %0 = load i32, ptr %x0.addr, align 4
  %1 = load i32, ptr %x1.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %x0.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %x1.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  store i32 %cond, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4
  %4 = load i32, ptr %x0.addr, align 4
  %5 = load i32, ptr %x1.addr, align 4
  %cmp1 = icmp slt i32 %4, %5
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  %6 = load i32, ptr %x1.addr, align 4
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  %7 = load i32, ptr %x0.addr, align 4
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i32 [ %6, %cond.true2 ], [ %7, %cond.false3 ]
  store i32 %cond5, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 47), align 4
  %8 = load i32, ptr %y0.addr, align 4
  %9 = load i32, ptr %y1.addr, align 4
  %cmp6 = icmp slt i32 %8, %9
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  %10 = load i32, ptr %y0.addr, align 4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  %11 = load i32, ptr %y1.addr, align 4
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ %10, %cond.true7 ], [ %11, %cond.false8 ]
  store i32 %cond10, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8
  %12 = load i32, ptr %y0.addr, align 4
  %13 = load i32, ptr %y1.addr, align 4
  %cmp11 = icmp slt i32 %12, %13
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end9
  %14 = load i32, ptr %y1.addr, align 4
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end9
  %15 = load i32, ptr %y0.addr, align 4
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i32 [ %14, %cond.true12 ], [ %15, %cond.false13 ]
  store i32 %cond15, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 48), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__copy_properties(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds float, ptr %1, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds float, ptr %4, i64 %idxprom1
  store float %3, ptr %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__copy_cut(ptr noundef %tm, i32 noundef %cut) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %cut.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %p = alloca i32, align 4
  %copy_props = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %cut, ptr %cut.addr, align 4
  store i32 0, ptr %p, align 4
  %0 = load ptr, ptr %tm.addr, align 8
  %call = call i32 @stbte__should_copy_properties(ptr noundef %0)
  store i32 %call, ptr %copy_props, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 44), align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 47), align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4
  %sub = sub nsw i32 %2, %3
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %w, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 48), align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8
  %sub1 = sub nsw i32 %4, %5
  %add2 = add nsw i32 %sub1, 1
  store i32 %add2, ptr %h, align 4
  %6 = load i32, ptr %w, align 4
  %div = sdiv i32 65536, %6
  %7 = load i32, ptr %h, align 4
  %cmp = icmp slt i32 %div, %7
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @stbte__alert(ptr noundef @.str.3)
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %if.end4
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %w, align 4
  %10 = load i32, ptr %h, align 4
  %mul = mul nsw i32 %9, %10
  %cmp5 = icmp slt i32 %8, %mul
  br i1 %cmp5, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %n, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %11 = load i32, ptr %n, align 4
  %12 = load ptr, ptr %tm.addr, align 8
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %num_layers, align 8
  %cmp7 = icmp slt i32 %11, %13
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [65536 x [8 x i16]], ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 61), i64 0, i64 %idxprom
  %15 = load i32, ptr %n, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [8 x i16], ptr %arrayidx, i64 0, i64 %idxprom9
  store i16 -1, ptr %arrayidx10, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %16 = load i32, ptr %n, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond6, !llvm.loop !45

for.end:                                          ; preds = %for.cond6
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %17 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %17, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end13:                                        ; preds = %for.cond
  %18 = load i32, ptr %cut.addr, align 4
  %tobool14 = icmp ne i32 %18, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.end13
  %19 = load ptr, ptr %tm.addr, align 8
  call void @stbte__begin_undo(ptr noundef %19)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %for.end13
  %20 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8
  store i32 %20, ptr %j, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc101, %if.end16
  %21 = load i32, ptr %j, align 4
  %22 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 48), align 8
  %cmp18 = icmp sle i32 %21, %22
  br i1 %cmp18, label %for.body19, label %for.end103

for.body19:                                       ; preds = %for.cond17
  %23 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4
  store i32 %23, ptr %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc98, %for.body19
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 47), align 4
  %cmp21 = icmp sle i32 %24, %25
  br i1 %cmp21, label %for.body22, label %for.end100

for.body22:                                       ; preds = %for.cond20
  store i32 0, ptr %n, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc84, %for.body22
  %26 = load i32, ptr %n, align 4
  %27 = load ptr, ptr %tm.addr, align 8
  %num_layers24 = getelementptr inbounds %struct.stbte_tilemap, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %num_layers24, align 8
  %cmp25 = icmp slt i32 %26, %28
  br i1 %cmp25, label %for.body26, label %for.end86

for.body26:                                       ; preds = %for.cond23
  %29 = load ptr, ptr %tm.addr, align 8
  %solo_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %29, i32 0, i32 33
  %30 = load i32, ptr %solo_layer, align 8
  %cmp27 = icmp sge i32 %30, 0
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %for.body26
  %31 = load ptr, ptr %tm.addr, align 8
  %solo_layer29 = getelementptr inbounds %struct.stbte_tilemap, ptr %31, i32 0, i32 33
  %32 = load i32, ptr %solo_layer29, align 8
  %33 = load i32, ptr %n, align 4
  %cmp30 = icmp ne i32 %32, %33
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  br label %for.inc84

if.end32:                                         ; preds = %if.then28
  br label %if.end52

if.else:                                          ; preds = %for.body26
  %34 = load ptr, ptr %tm.addr, align 8
  %cur_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %34, i32 0, i32 13
  %35 = load i32, ptr %cur_layer, align 4
  %cmp33 = icmp sge i32 %35, 0
  br i1 %cmp33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.else
  %36 = load ptr, ptr %tm.addr, align 8
  %cur_layer35 = getelementptr inbounds %struct.stbte_tilemap, ptr %36, i32 0, i32 13
  %37 = load i32, ptr %cur_layer35, align 4
  %38 = load i32, ptr %n, align 4
  %cmp36 = icmp ne i32 %37, %38
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then34
  br label %for.inc84

if.end38:                                         ; preds = %if.then34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.else
  %39 = load ptr, ptr %tm.addr, align 8
  %layerinfo = getelementptr inbounds %struct.stbte_tilemap, ptr %39, i32 0, i32 28
  %40 = load i32, ptr %n, align 4
  %idxprom40 = sext i32 %40 to i64
  %arrayidx41 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo, i64 0, i64 %idxprom40
  %hidden = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx41, i32 0, i32 2
  %41 = load i32, ptr %hidden, align 4
  %tobool42 = icmp ne i32 %41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  br label %for.inc84

if.end44:                                         ; preds = %if.end39
  %42 = load i32, ptr %cut.addr, align 4
  %tobool45 = icmp ne i32 %42, 0
  br i1 %tobool45, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.end44
  %43 = load ptr, ptr %tm.addr, align 8
  %layerinfo46 = getelementptr inbounds %struct.stbte_tilemap, ptr %43, i32 0, i32 28
  %44 = load i32, ptr %n, align 4
  %idxprom47 = sext i32 %44 to i64
  %arrayidx48 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo46, i64 0, i64 %idxprom47
  %locked = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx48, i32 0, i32 1
  %45 = load i32, ptr %locked, align 8
  %tobool49 = icmp ne i32 %45, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true
  br label %for.inc84

if.end51:                                         ; preds = %land.lhs.true, %if.end44
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end32
  %46 = load ptr, ptr %tm.addr, align 8
  %data = getelementptr inbounds %struct.stbte_tilemap, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %j, align 4
  %idxprom53 = sext i32 %47 to i64
  %arrayidx54 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data, i64 0, i64 %idxprom53
  %48 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %48 to i64
  %arrayidx56 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx54, i64 0, i64 %idxprom55
  %49 = load i32, ptr %n, align 4
  %idxprom57 = sext i32 %49 to i64
  %arrayidx58 = getelementptr inbounds [8 x i16], ptr %arrayidx56, i64 0, i64 %idxprom57
  %50 = load i16, ptr %arrayidx58, align 2
  %51 = load i32, ptr %p, align 4
  %idxprom59 = sext i32 %51 to i64
  %arrayidx60 = getelementptr inbounds [65536 x [8 x i16]], ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 61), i64 0, i64 %idxprom59
  %52 = load i32, ptr %n, align 4
  %idxprom61 = sext i32 %52 to i64
  %arrayidx62 = getelementptr inbounds [8 x i16], ptr %arrayidx60, i64 0, i64 %idxprom61
  store i16 %50, ptr %arrayidx62, align 2
  %53 = load i32, ptr %cut.addr, align 4
  %tobool63 = icmp ne i32 %53, 0
  br i1 %tobool63, label %if.then64, label %if.end83

if.then64:                                        ; preds = %if.end52
  %54 = load ptr, ptr %tm.addr, align 8
  %55 = load i32, ptr %i, align 4
  %56 = load i32, ptr %j, align 4
  %57 = load i32, ptr %n, align 4
  %58 = load ptr, ptr %tm.addr, align 8
  %data65 = getelementptr inbounds %struct.stbte_tilemap, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %j, align 4
  %idxprom66 = sext i32 %59 to i64
  %arrayidx67 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data65, i64 0, i64 %idxprom66
  %60 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %60 to i64
  %arrayidx69 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx67, i64 0, i64 %idxprom68
  %61 = load i32, ptr %n, align 4
  %idxprom70 = sext i32 %61 to i64
  %arrayidx71 = getelementptr inbounds [8 x i16], ptr %arrayidx69, i64 0, i64 %idxprom70
  %62 = load i16, ptr %arrayidx71, align 2
  %conv = sext i16 %62 to i32
  call void @stbte__undo_record(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %conv)
  %63 = load i32, ptr %n, align 4
  %cmp72 = icmp eq i32 %63, 0
  br i1 %cmp72, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then64
  %64 = load ptr, ptr %tm.addr, align 8
  %background_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %64, i32 0, i32 37
  %65 = load i16, ptr %background_tile, align 8
  %conv74 = sext i16 %65 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv74, %cond.true ], [ -1, %cond.false ]
  %conv75 = trunc i32 %cond to i16
  %66 = load ptr, ptr %tm.addr, align 8
  %data76 = getelementptr inbounds %struct.stbte_tilemap, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %j, align 4
  %idxprom77 = sext i32 %67 to i64
  %arrayidx78 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data76, i64 0, i64 %idxprom77
  %68 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %68 to i64
  %arrayidx80 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx78, i64 0, i64 %idxprom79
  %69 = load i32, ptr %n, align 4
  %idxprom81 = sext i32 %69 to i64
  %arrayidx82 = getelementptr inbounds [8 x i16], ptr %arrayidx80, i64 0, i64 %idxprom81
  store i16 %conv75, ptr %arrayidx82, align 2
  br label %if.end83

if.end83:                                         ; preds = %cond.end, %if.end52
  br label %for.inc84

for.inc84:                                        ; preds = %if.end83, %if.then50, %if.then43, %if.then37, %if.then31
  %70 = load i32, ptr %n, align 4
  %inc85 = add nsw i32 %70, 1
  store i32 %inc85, ptr %n, align 4
  br label %for.cond23, !llvm.loop !47

for.end86:                                        ; preds = %for.cond23
  %71 = load i32, ptr %copy_props, align 4
  %tobool87 = icmp ne i32 %71, 0
  br i1 %tobool87, label %if.then88, label %if.end96

if.then88:                                        ; preds = %for.end86
  %72 = load i32, ptr %p, align 4
  %idxprom89 = sext i32 %72 to i64
  %arrayidx90 = getelementptr inbounds [65536 x [1 x float]], ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 62), i64 0, i64 %idxprom89
  %arraydecay = getelementptr inbounds [1 x float], ptr %arrayidx90, i64 0, i64 0
  %73 = load ptr, ptr %tm.addr, align 8
  %props = getelementptr inbounds %struct.stbte_tilemap, ptr %73, i32 0, i32 1
  %74 = load i32, ptr %j, align 4
  %idxprom91 = sext i32 %74 to i64
  %arrayidx92 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %props, i64 0, i64 %idxprom91
  %75 = load i32, ptr %i, align 4
  %idxprom93 = sext i32 %75 to i64
  %arrayidx94 = getelementptr inbounds [200 x [1 x float]], ptr %arrayidx92, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [1 x float], ptr %arrayidx94, i64 0, i64 0
  call void @stbte__copy_properties(ptr noundef %arraydecay, ptr noundef %arraydecay95)
  br label %if.end96

if.end96:                                         ; preds = %if.then88, %for.end86
  %76 = load i32, ptr %p, align 4
  %inc97 = add nsw i32 %76, 1
  store i32 %inc97, ptr %p, align 4
  br label %for.inc98

for.inc98:                                        ; preds = %if.end96
  %77 = load i32, ptr %i, align 4
  %inc99 = add nsw i32 %77, 1
  store i32 %inc99, ptr %i, align 4
  br label %for.cond20, !llvm.loop !48

for.end100:                                       ; preds = %for.cond20
  br label %for.inc101

for.inc101:                                       ; preds = %for.end100
  %78 = load i32, ptr %j, align 4
  %inc102 = add nsw i32 %78, 1
  store i32 %inc102, ptr %j, align 4
  br label %for.cond17, !llvm.loop !49

for.end103:                                       ; preds = %for.cond17
  %79 = load i32, ptr %cut.addr, align 4
  %tobool104 = icmp ne i32 %79, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %for.end103
  %80 = load ptr, ptr %tm.addr, align 8
  call void @stbte__end_undo(ptr noundef %80)
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %for.end103
  %81 = load i32, ptr %w, align 4
  store i32 %81, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 66), align 8
  %82 = load i32, ptr %h, align 4
  store i32 %82, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 67), align 4
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 68), align 8
  %83 = load i32, ptr %copy_props, align 4
  store i32 %83, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 69), align 4
  %84 = load ptr, ptr %tm.addr, align 8
  store ptr %84, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 65), align 8
  %85 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4
  store i32 %85, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 63), align 4
  %86 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8
  store i32 %86, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 64), align 8
  br label %return

return:                                           ; preds = %if.end106, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbte__in_rect(i32 noundef %x, i32 noundef %y, i32 noundef %x0, i32 noundef %y0, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %x0, ptr %x0.addr, align 4
  store i32 %y0, ptr %y0.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %x0.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %x0.addr, align 4
  %4 = load i32, ptr %w.addr, align 4
  %add = add nsw i32 %3, %4
  %cmp1 = icmp slt i32 %2, %add
  br i1 %cmp1, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i32, ptr %y.addr, align 4
  %6 = load i32, ptr %y0.addr, align 4
  %cmp3 = icmp sge i32 %5, %6
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true2
  %7 = load i32, ptr %y.addr, align 4
  %8 = load i32, ptr %y0.addr, align 4
  %9 = load i32, ptr %h.addr, align 4
  %add4 = add nsw i32 %8, %9
  %cmp5 = icmp slt i32 %7, %add4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp5, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define void @stbte__paste(ptr noundef %tm, i32 noundef %mapx, i32 noundef %mapy) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %mapx.addr = alloca i32, align 4
  %mapy.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %copy_props = alloca i32, align 4
  %tilestack = alloca [8 x i16], align 16
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %mapx, ptr %mapx.addr, align 4
  store i32 %mapy, ptr %mapy.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 66), align 8
  store i32 %0, ptr %w, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 67), align 4
  store i32 %1, ptr %h, align 4
  %2 = load i32, ptr %mapx.addr, align 4
  %3 = load i32, ptr %w, align 4
  %shr = ashr i32 %3, 1
  %sub = sub nsw i32 %2, %shr
  store i32 %sub, ptr %x, align 4
  %4 = load i32, ptr %mapy.addr, align 4
  %5 = load i32, ptr %h, align 4
  %shr1 = ashr i32 %5, 1
  %sub2 = sub nsw i32 %4, %shr1
  store i32 %sub2, ptr %y, align 4
  %6 = load ptr, ptr %tm.addr, align 8
  %call = call i32 @stbte__should_copy_properties(ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %7 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 69), align 4
  %tobool3 = icmp ne i32 %7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %copy_props, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 68), align 8
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  br label %return

if.end:                                           ; preds = %land.end
  %10 = load ptr, ptr %tm.addr, align 8
  call void @stbte__begin_undo(ptr noundef %10)
  store i32 0, ptr %p, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc132, %if.end
  %11 = load i32, ptr %j, align 4
  %12 = load i32, ptr %h, align 4
  %cmp4 = icmp slt i32 %11, %12
  br i1 %cmp4, label %for.body, label %for.end134

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc129, %for.body
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %w, align 4
  %cmp6 = icmp slt i32 %13, %14
  br i1 %cmp6, label %for.body7, label %for.end131

for.body7:                                        ; preds = %for.cond5
  %15 = load i32, ptr %y, align 4
  %16 = load i32, ptr %j, align 4
  %add = add nsw i32 %15, %16
  %cmp8 = icmp sge i32 %add, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end79

land.lhs.true:                                    ; preds = %for.body7
  %17 = load i32, ptr %y, align 4
  %18 = load i32, ptr %j, align 4
  %add9 = add nsw i32 %17, %18
  %19 = load ptr, ptr %tm.addr, align 8
  %max_y = getelementptr inbounds %struct.stbte_tilemap, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %max_y, align 4
  %cmp10 = icmp slt i32 %add9, %20
  br i1 %cmp10, label %land.lhs.true11, label %if.end79

land.lhs.true11:                                  ; preds = %land.lhs.true
  %21 = load i32, ptr %x, align 4
  %22 = load i32, ptr %i, align 4
  %add12 = add nsw i32 %21, %22
  %cmp13 = icmp sge i32 %add12, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.end79

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %23 = load i32, ptr %x, align 4
  %24 = load i32, ptr %i, align 4
  %add15 = add nsw i32 %23, %24
  %25 = load ptr, ptr %tm.addr, align 8
  %max_x = getelementptr inbounds %struct.stbte_tilemap, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %max_x, align 8
  %cmp16 = icmp slt i32 %add15, %26
  br i1 %cmp16, label %if.then17, label %if.end79

if.then17:                                        ; preds = %land.lhs.true14
  store i32 0, ptr %k, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc, %if.then17
  %27 = load i32, ptr %k, align 4
  %28 = load ptr, ptr %tm.addr, align 8
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %num_layers, align 8
  %cmp19 = icmp slt i32 %27, %29
  br i1 %cmp19, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.cond18
  %30 = load ptr, ptr %tm.addr, align 8
  %data = getelementptr inbounds %struct.stbte_tilemap, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %y, align 4
  %32 = load i32, ptr %j, align 4
  %add21 = add nsw i32 %31, %32
  %idxprom = sext i32 %add21 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data, i64 0, i64 %idxprom
  %33 = load i32, ptr %x, align 4
  %34 = load i32, ptr %i, align 4
  %add22 = add nsw i32 %33, %34
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx, i64 0, i64 %idxprom23
  %35 = load i32, ptr %k, align 4
  %idxprom25 = sext i32 %35 to i64
  %arrayidx26 = getelementptr inbounds [8 x i16], ptr %arrayidx24, i64 0, i64 %idxprom25
  %36 = load i16, ptr %arrayidx26, align 2
  %37 = load i32, ptr %k, align 4
  %idxprom27 = sext i32 %37 to i64
  %arrayidx28 = getelementptr inbounds [8 x i16], ptr %tilestack, i64 0, i64 %idxprom27
  store i16 %36, ptr %arrayidx28, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body20
  %38 = load i32, ptr %k, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond18, !llvm.loop !50

for.end:                                          ; preds = %for.cond18
  %39 = load ptr, ptr %tm.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i16], ptr %tilestack, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [8 x i16], ptr %tilestack, i64 0, i64 0
  %40 = load i32, ptr %p, align 4
  %idxprom30 = sext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds [65536 x [8 x i16]], ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 61), i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [8 x i16], ptr %arrayidx31, i64 0, i64 0
  call void @stbte__paste_stack(ptr noundef %39, ptr noundef %arraydecay, ptr noundef %arraydecay29, ptr noundef %arraydecay32, i32 noundef 0)
  store i32 0, ptr %k, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc76, %for.end
  %41 = load i32, ptr %k, align 4
  %42 = load ptr, ptr %tm.addr, align 8
  %num_layers34 = getelementptr inbounds %struct.stbte_tilemap, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %num_layers34, align 8
  %cmp35 = icmp slt i32 %41, %43
  br i1 %cmp35, label %for.body36, label %for.end78

for.body36:                                       ; preds = %for.cond33
  %44 = load i32, ptr %k, align 4
  %idxprom37 = sext i32 %44 to i64
  %arrayidx38 = getelementptr inbounds [8 x i16], ptr %tilestack, i64 0, i64 %idxprom37
  %45 = load i16, ptr %arrayidx38, align 2
  %conv = sext i16 %45 to i32
  %46 = load ptr, ptr %tm.addr, align 8
  %data39 = getelementptr inbounds %struct.stbte_tilemap, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %y, align 4
  %48 = load i32, ptr %j, align 4
  %add40 = add nsw i32 %47, %48
  %idxprom41 = sext i32 %add40 to i64
  %arrayidx42 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data39, i64 0, i64 %idxprom41
  %49 = load i32, ptr %x, align 4
  %50 = load i32, ptr %i, align 4
  %add43 = add nsw i32 %49, %50
  %idxprom44 = sext i32 %add43 to i64
  %arrayidx45 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx42, i64 0, i64 %idxprom44
  %51 = load i32, ptr %k, align 4
  %idxprom46 = sext i32 %51 to i64
  %arrayidx47 = getelementptr inbounds [8 x i16], ptr %arrayidx45, i64 0, i64 %idxprom46
  %52 = load i16, ptr %arrayidx47, align 2
  %conv48 = sext i16 %52 to i32
  %cmp49 = icmp ne i32 %conv, %conv48
  br i1 %cmp49, label %if.then51, label %if.end75

if.then51:                                        ; preds = %for.body36
  %53 = load ptr, ptr %tm.addr, align 8
  %54 = load i32, ptr %x, align 4
  %55 = load i32, ptr %i, align 4
  %add52 = add nsw i32 %54, %55
  %56 = load i32, ptr %y, align 4
  %57 = load i32, ptr %j, align 4
  %add53 = add nsw i32 %56, %57
  %58 = load i32, ptr %k, align 4
  %59 = load ptr, ptr %tm.addr, align 8
  %data54 = getelementptr inbounds %struct.stbte_tilemap, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %y, align 4
  %61 = load i32, ptr %j, align 4
  %add55 = add nsw i32 %60, %61
  %idxprom56 = sext i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data54, i64 0, i64 %idxprom56
  %62 = load i32, ptr %x, align 4
  %63 = load i32, ptr %i, align 4
  %add58 = add nsw i32 %62, %63
  %idxprom59 = sext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx57, i64 0, i64 %idxprom59
  %64 = load i32, ptr %k, align 4
  %idxprom61 = sext i32 %64 to i64
  %arrayidx62 = getelementptr inbounds [8 x i16], ptr %arrayidx60, i64 0, i64 %idxprom61
  %65 = load i16, ptr %arrayidx62, align 2
  %conv63 = sext i16 %65 to i32
  call void @stbte__undo_record(ptr noundef %53, i32 noundef %add52, i32 noundef %add53, i32 noundef %58, i32 noundef %conv63)
  %66 = load i32, ptr %k, align 4
  %idxprom64 = sext i32 %66 to i64
  %arrayidx65 = getelementptr inbounds [8 x i16], ptr %tilestack, i64 0, i64 %idxprom64
  %67 = load i16, ptr %arrayidx65, align 2
  %68 = load ptr, ptr %tm.addr, align 8
  %data66 = getelementptr inbounds %struct.stbte_tilemap, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %y, align 4
  %70 = load i32, ptr %j, align 4
  %add67 = add nsw i32 %69, %70
  %idxprom68 = sext i32 %add67 to i64
  %arrayidx69 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data66, i64 0, i64 %idxprom68
  %71 = load i32, ptr %x, align 4
  %72 = load i32, ptr %i, align 4
  %add70 = add nsw i32 %71, %72
  %idxprom71 = sext i32 %add70 to i64
  %arrayidx72 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx69, i64 0, i64 %idxprom71
  %73 = load i32, ptr %k, align 4
  %idxprom73 = sext i32 %73 to i64
  %arrayidx74 = getelementptr inbounds [8 x i16], ptr %arrayidx72, i64 0, i64 %idxprom73
  store i16 %67, ptr %arrayidx74, align 2
  br label %if.end75

if.end75:                                         ; preds = %if.then51, %for.body36
  br label %for.inc76

for.inc76:                                        ; preds = %if.end75
  %74 = load i32, ptr %k, align 4
  %inc77 = add nsw i32 %74, 1
  store i32 %inc77, ptr %k, align 4
  br label %for.cond33, !llvm.loop !51

for.end78:                                        ; preds = %for.cond33
  br label %if.end79

if.end79:                                         ; preds = %for.end78, %land.lhs.true14, %land.lhs.true11, %land.lhs.true, %for.body7
  %75 = load i32, ptr %copy_props, align 4
  %tobool80 = icmp ne i32 %75, 0
  br i1 %tobool80, label %if.then81, label %if.end127

if.then81:                                        ; preds = %if.end79
  store i32 0, ptr %k, align 4
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc113, %if.then81
  %76 = load i32, ptr %k, align 4
  %cmp83 = icmp slt i32 %76, 1
  br i1 %cmp83, label %for.body85, label %for.end115

for.body85:                                       ; preds = %for.cond82
  %77 = load ptr, ptr %tm.addr, align 8
  %props = getelementptr inbounds %struct.stbte_tilemap, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %y, align 4
  %79 = load i32, ptr %j, align 4
  %add86 = add nsw i32 %78, %79
  %idxprom87 = sext i32 %add86 to i64
  %arrayidx88 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %props, i64 0, i64 %idxprom87
  %80 = load i32, ptr %x, align 4
  %81 = load i32, ptr %i, align 4
  %add89 = add nsw i32 %80, %81
  %idxprom90 = sext i32 %add89 to i64
  %arrayidx91 = getelementptr inbounds [200 x [1 x float]], ptr %arrayidx88, i64 0, i64 %idxprom90
  %82 = load i32, ptr %k, align 4
  %idxprom92 = sext i32 %82 to i64
  %arrayidx93 = getelementptr inbounds [1 x float], ptr %arrayidx91, i64 0, i64 %idxprom92
  %83 = load float, ptr %arrayidx93, align 4
  %84 = load i32, ptr %p, align 4
  %idxprom94 = sext i32 %84 to i64
  %arrayidx95 = getelementptr inbounds [65536 x [1 x float]], ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 62), i64 0, i64 %idxprom94
  %85 = load i32, ptr %k, align 4
  %idxprom96 = sext i32 %85 to i64
  %arrayidx97 = getelementptr inbounds [1 x float], ptr %arrayidx95, i64 0, i64 %idxprom96
  %86 = load float, ptr %arrayidx97, align 4
  %cmp98 = fcmp une float %83, %86
  br i1 %cmp98, label %if.then100, label %if.end112

if.then100:                                       ; preds = %for.body85
  %87 = load ptr, ptr %tm.addr, align 8
  %88 = load i32, ptr %x, align 4
  %89 = load i32, ptr %i, align 4
  %add101 = add nsw i32 %88, %89
  %90 = load i32, ptr %y, align 4
  %91 = load i32, ptr %j, align 4
  %add102 = add nsw i32 %90, %91
  %92 = load i32, ptr %k, align 4
  %93 = load ptr, ptr %tm.addr, align 8
  %props103 = getelementptr inbounds %struct.stbte_tilemap, ptr %93, i32 0, i32 1
  %94 = load i32, ptr %y, align 4
  %95 = load i32, ptr %j, align 4
  %add104 = add nsw i32 %94, %95
  %idxprom105 = sext i32 %add104 to i64
  %arrayidx106 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %props103, i64 0, i64 %idxprom105
  %96 = load i32, ptr %x, align 4
  %97 = load i32, ptr %i, align 4
  %add107 = add nsw i32 %96, %97
  %idxprom108 = sext i32 %add107 to i64
  %arrayidx109 = getelementptr inbounds [200 x [1 x float]], ptr %arrayidx106, i64 0, i64 %idxprom108
  %98 = load i32, ptr %k, align 4
  %idxprom110 = sext i32 %98 to i64
  %arrayidx111 = getelementptr inbounds [1 x float], ptr %arrayidx109, i64 0, i64 %idxprom110
  %99 = load float, ptr %arrayidx111, align 4
  call void @stbte__undo_record_prop_float(ptr noundef %87, i32 noundef %add101, i32 noundef %add102, i32 noundef %92, float noundef %99)
  br label %if.end112

if.end112:                                        ; preds = %if.then100, %for.body85
  br label %for.inc113

for.inc113:                                       ; preds = %if.end112
  %100 = load i32, ptr %k, align 4
  %inc114 = add nsw i32 %100, 1
  store i32 %inc114, ptr %k, align 4
  br label %for.cond82, !llvm.loop !52

for.end115:                                       ; preds = %for.cond82
  %101 = load ptr, ptr %tm.addr, align 8
  %props116 = getelementptr inbounds %struct.stbte_tilemap, ptr %101, i32 0, i32 1
  %102 = load i32, ptr %y, align 4
  %103 = load i32, ptr %j, align 4
  %add117 = add nsw i32 %102, %103
  %idxprom118 = sext i32 %add117 to i64
  %arrayidx119 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %props116, i64 0, i64 %idxprom118
  %104 = load i32, ptr %x, align 4
  %105 = load i32, ptr %i, align 4
  %add120 = add nsw i32 %104, %105
  %idxprom121 = sext i32 %add120 to i64
  %arrayidx122 = getelementptr inbounds [200 x [1 x float]], ptr %arrayidx119, i64 0, i64 %idxprom121
  %arraydecay123 = getelementptr inbounds [1 x float], ptr %arrayidx122, i64 0, i64 0
  %106 = load i32, ptr %p, align 4
  %idxprom124 = sext i32 %106 to i64
  %arrayidx125 = getelementptr inbounds [65536 x [1 x float]], ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 62), i64 0, i64 %idxprom124
  %arraydecay126 = getelementptr inbounds [1 x float], ptr %arrayidx125, i64 0, i64 0
  call void @stbte__copy_properties(ptr noundef %arraydecay123, ptr noundef %arraydecay126)
  br label %if.end127

if.end127:                                        ; preds = %for.end115, %if.end79
  %107 = load i32, ptr %p, align 4
  %inc128 = add nsw i32 %107, 1
  store i32 %inc128, ptr %p, align 4
  br label %for.inc129

for.inc129:                                       ; preds = %if.end127
  %108 = load i32, ptr %i, align 4
  %inc130 = add nsw i32 %108, 1
  store i32 %inc130, ptr %i, align 4
  br label %for.cond5, !llvm.loop !53

for.end131:                                       ; preds = %for.cond5
  br label %for.inc132

for.inc132:                                       ; preds = %for.end131
  %109 = load i32, ptr %j, align 4
  %inc133 = add nsw i32 %109, 1
  store i32 %inc133, ptr %j, align 4
  br label %for.cond, !llvm.loop !54

for.end134:                                       ; preds = %for.cond
  %110 = load ptr, ptr %tm.addr, align 8
  call void @stbte__end_undo(ptr noundef %110)
  br label %return

return:                                           ; preds = %for.end134, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__drag_update(ptr noundef %tm, i32 noundef %mapx, i32 noundef %mapy, i32 noundef %copy_props) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %mapx.addr = alloca i32, align 4
  %mapy.addr = alloca i32, align 4
  %copy_props.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %ox = alloca i32, align 4
  %oy = alloca i32, align 4
  %i = alloca i32, align 4
  %deleted = alloca i32, align 4
  %written = alloca i32, align 4
  %temp = alloca [8 x i16], align 16
  %data = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %mapx, ptr %mapx.addr, align 4
  store i32 %mapy, ptr %mapy.addr, align 4
  store i32 %copy_props, ptr %copy_props.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 37), align 4
  store i32 %0, ptr %w, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 38), align 8
  store i32 %1, ptr %h, align 4
  store i32 0, ptr %deleted, align 4
  store i32 0, ptr %written, align 4
  store ptr null, ptr %data, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 11), align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %mapx.addr, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 35), align 4
  %sub = sub nsw i32 %3, %4
  store i32 %sub, ptr %ox, align 4
  %5 = load i32, ptr %mapy.addr, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 36), align 8
  %sub1 = sub nsw i32 %5, %6
  store i32 %sub1, ptr %oy, align 4
  %7 = load i32, ptr %ox, align 4
  %cmp = icmp sge i32 %7, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load i32, ptr %ox, align 4
  %9 = load i32, ptr %w, align 4
  %cmp2 = icmp slt i32 %8, %9
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %10 = load i32, ptr %oy, align 4
  %cmp4 = icmp sge i32 %10, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %11 = load i32, ptr %oy, align 4
  %12 = load i32, ptr %h, align 4
  %cmp6 = icmp slt i32 %11, %12
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true5
  store i32 1, ptr %deleted, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %tm.addr, align 8
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %num_layers, align 8
  %cmp8 = icmp slt i32 %13, %15
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %tm.addr, align 8
  %data9 = getelementptr inbounds %struct.stbte_tilemap, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %mapy.addr, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data9, i64 0, i64 %idxprom
  %18 = load i32, ptr %mapx.addr, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx, i64 0, i64 %idxprom10
  %19 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds [8 x i16], ptr %arrayidx11, i64 0, i64 %idxprom12
  %20 = load i16, ptr %arrayidx13, align 2
  %21 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds [8 x i16], ptr %temp, i64 0, i64 %idxprom14
  store i16 %20, ptr %arrayidx15, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [8 x i16], ptr %temp, i64 0, i64 0
  store ptr %arraydecay, ptr %data, align 8
  %23 = load ptr, ptr %tm.addr, align 8
  %24 = load ptr, ptr %data, align 8
  call void @stbte__clear_stack(ptr noundef %23, ptr noundef %24)
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %if.then
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  %25 = load i32, ptr %mapx.addr, align 4
  %26 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 41), align 4
  %sub17 = sub nsw i32 %25, %26
  store i32 %sub17, ptr %ox, align 4
  %27 = load i32, ptr %mapy.addr, align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 42), align 8
  %sub18 = sub nsw i32 %27, %28
  store i32 %sub18, ptr %oy, align 4
  %29 = load i32, ptr %ox, align 4
  %cmp19 = icmp sge i32 %29, 0
  br i1 %cmp19, label %land.lhs.true20, label %if.end110

land.lhs.true20:                                  ; preds = %if.end16
  %30 = load i32, ptr %ox, align 4
  %31 = load i32, ptr %w, align 4
  %cmp21 = icmp slt i32 %30, %31
  br i1 %cmp21, label %land.lhs.true22, label %if.end110

land.lhs.true22:                                  ; preds = %land.lhs.true20
  %32 = load i32, ptr %oy, align 4
  %cmp23 = icmp sge i32 %32, 0
  br i1 %cmp23, label %land.lhs.true24, label %if.end110

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %33 = load i32, ptr %oy, align 4
  %34 = load i32, ptr %h, align 4
  %cmp25 = icmp slt i32 %33, %34
  br i1 %cmp25, label %if.then26, label %if.end110

if.then26:                                        ; preds = %land.lhs.true24
  %35 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 35), align 4
  %36 = load i32, ptr %ox, align 4
  %add = add nsw i32 %35, %36
  %37 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 36), align 8
  %38 = load i32, ptr %oy, align 4
  %add27 = add nsw i32 %37, %38
  %39 = load ptr, ptr %tm.addr, align 8
  %max_x = getelementptr inbounds %struct.stbte_tilemap, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %max_x, align 8
  %41 = load ptr, ptr %tm.addr, align 8
  %max_y = getelementptr inbounds %struct.stbte_tilemap, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %max_y, align 4
  %call = call i32 @stbte__in_rect(i32 noundef %add, i32 noundef %add27, i32 noundef 0, i32 noundef 0, i32 noundef %40, i32 noundef %42)
  %tobool28 = icmp ne i32 %call, 0
  br i1 %tobool28, label %if.then29, label %if.end109

if.then29:                                        ; preds = %if.then26
  store i32 1, ptr %written, align 4
  %43 = load ptr, ptr %data, align 8
  %cmp30 = icmp eq ptr %43, null
  br i1 %cmp30, label %if.then31, label %if.end49

if.then31:                                        ; preds = %if.then29
  store i32 0, ptr %i, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc45, %if.then31
  %44 = load i32, ptr %i, align 4
  %45 = load ptr, ptr %tm.addr, align 8
  %num_layers33 = getelementptr inbounds %struct.stbte_tilemap, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %num_layers33, align 8
  %cmp34 = icmp slt i32 %44, %46
  br i1 %cmp34, label %for.body35, label %for.end47

for.body35:                                       ; preds = %for.cond32
  %47 = load ptr, ptr %tm.addr, align 8
  %data36 = getelementptr inbounds %struct.stbte_tilemap, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %mapy.addr, align 4
  %idxprom37 = sext i32 %48 to i64
  %arrayidx38 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data36, i64 0, i64 %idxprom37
  %49 = load i32, ptr %mapx.addr, align 4
  %idxprom39 = sext i32 %49 to i64
  %arrayidx40 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx38, i64 0, i64 %idxprom39
  %50 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %50 to i64
  %arrayidx42 = getelementptr inbounds [8 x i16], ptr %arrayidx40, i64 0, i64 %idxprom41
  %51 = load i16, ptr %arrayidx42, align 2
  %52 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %52 to i64
  %arrayidx44 = getelementptr inbounds [8 x i16], ptr %temp, i64 0, i64 %idxprom43
  store i16 %51, ptr %arrayidx44, align 2
  br label %for.inc45

for.inc45:                                        ; preds = %for.body35
  %53 = load i32, ptr %i, align 4
  %inc46 = add nsw i32 %53, 1
  store i32 %inc46, ptr %i, align 4
  br label %for.cond32, !llvm.loop !56

for.end47:                                        ; preds = %for.cond32
  %arraydecay48 = getelementptr inbounds [8 x i16], ptr %temp, i64 0, i64 0
  store ptr %arraydecay48, ptr %data, align 8
  br label %if.end49

if.end49:                                         ; preds = %for.end47, %if.then29
  %54 = load ptr, ptr %tm.addr, align 8
  %55 = load ptr, ptr %data, align 8
  %56 = load ptr, ptr %data, align 8
  %57 = load ptr, ptr %tm.addr, align 8
  %data50 = getelementptr inbounds %struct.stbte_tilemap, ptr %57, i32 0, i32 0
  %58 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 36), align 8
  %59 = load i32, ptr %oy, align 4
  %add51 = add nsw i32 %58, %59
  %idxprom52 = sext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data50, i64 0, i64 %idxprom52
  %60 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 35), align 4
  %61 = load i32, ptr %ox, align 4
  %add54 = add nsw i32 %60, %61
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx53, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [8 x i16], ptr %arrayidx56, i64 0, i64 0
  %62 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 11), align 4
  %tobool58 = icmp ne i32 %62, 0
  %lnot = xor i1 %tobool58, true
  %lnot.ext = zext i1 %lnot to i32
  call void @stbte__paste_stack(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %arraydecay57, i32 noundef %lnot.ext)
  %63 = load i32, ptr %copy_props.addr, align 4
  %tobool59 = icmp ne i32 %63, 0
  br i1 %tobool59, label %if.then60, label %if.end108

if.then60:                                        ; preds = %if.end49
  store i32 0, ptr %i, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc105, %if.then60
  %64 = load i32, ptr %i, align 4
  %cmp62 = icmp slt i32 %64, 1
  br i1 %cmp62, label %for.body63, label %for.end107

for.body63:                                       ; preds = %for.cond61
  %65 = load ptr, ptr %tm.addr, align 8
  %props = getelementptr inbounds %struct.stbte_tilemap, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %mapy.addr, align 4
  %idxprom64 = sext i32 %66 to i64
  %arrayidx65 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %props, i64 0, i64 %idxprom64
  %67 = load i32, ptr %mapx.addr, align 4
  %idxprom66 = sext i32 %67 to i64
  %arrayidx67 = getelementptr inbounds [200 x [1 x float]], ptr %arrayidx65, i64 0, i64 %idxprom66
  %68 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %68 to i64
  %arrayidx69 = getelementptr inbounds [1 x float], ptr %arrayidx67, i64 0, i64 %idxprom68
  %69 = load float, ptr %arrayidx69, align 4
  %70 = load ptr, ptr %tm.addr, align 8
  %props70 = getelementptr inbounds %struct.stbte_tilemap, ptr %70, i32 0, i32 1
  %71 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 36), align 8
  %72 = load i32, ptr %oy, align 4
  %add71 = add nsw i32 %71, %72
  %idxprom72 = sext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %props70, i64 0, i64 %idxprom72
  %73 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 35), align 4
  %74 = load i32, ptr %ox, align 4
  %add74 = add nsw i32 %73, %74
  %idxprom75 = sext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds [200 x [1 x float]], ptr %arrayidx73, i64 0, i64 %idxprom75
  %75 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %75 to i64
  %arrayidx78 = getelementptr inbounds [1 x float], ptr %arrayidx76, i64 0, i64 %idxprom77
  %76 = load float, ptr %arrayidx78, align 4
  %cmp79 = fcmp une float %69, %76
  br i1 %cmp79, label %if.then80, label %if.end104

if.then80:                                        ; preds = %for.body63
  %77 = load ptr, ptr %tm.addr, align 8
  %78 = load i32, ptr %mapx.addr, align 4
  %79 = load i32, ptr %mapy.addr, align 4
  %80 = load i32, ptr %i, align 4
  %81 = load ptr, ptr %tm.addr, align 8
  %props81 = getelementptr inbounds %struct.stbte_tilemap, ptr %81, i32 0, i32 1
  %82 = load i32, ptr %mapy.addr, align 4
  %idxprom82 = sext i32 %82 to i64
  %arrayidx83 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %props81, i64 0, i64 %idxprom82
  %83 = load i32, ptr %mapx.addr, align 4
  %idxprom84 = sext i32 %83 to i64
  %arrayidx85 = getelementptr inbounds [200 x [1 x float]], ptr %arrayidx83, i64 0, i64 %idxprom84
  %84 = load i32, ptr %i, align 4
  %idxprom86 = sext i32 %84 to i64
  %arrayidx87 = getelementptr inbounds [1 x float], ptr %arrayidx85, i64 0, i64 %idxprom86
  %85 = load float, ptr %arrayidx87, align 4
  call void @stbte__undo_record_prop_float(ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, float noundef %85)
  %86 = load ptr, ptr %tm.addr, align 8
  %props88 = getelementptr inbounds %struct.stbte_tilemap, ptr %86, i32 0, i32 1
  %87 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 36), align 8
  %88 = load i32, ptr %oy, align 4
  %add89 = add nsw i32 %87, %88
  %idxprom90 = sext i32 %add89 to i64
  %arrayidx91 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %props88, i64 0, i64 %idxprom90
  %89 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 35), align 4
  %90 = load i32, ptr %ox, align 4
  %add92 = add nsw i32 %89, %90
  %idxprom93 = sext i32 %add92 to i64
  %arrayidx94 = getelementptr inbounds [200 x [1 x float]], ptr %arrayidx91, i64 0, i64 %idxprom93
  %91 = load i32, ptr %i, align 4
  %idxprom95 = sext i32 %91 to i64
  %arrayidx96 = getelementptr inbounds [1 x float], ptr %arrayidx94, i64 0, i64 %idxprom95
  %92 = load float, ptr %arrayidx96, align 4
  %93 = load ptr, ptr %tm.addr, align 8
  %props97 = getelementptr inbounds %struct.stbte_tilemap, ptr %93, i32 0, i32 1
  %94 = load i32, ptr %mapy.addr, align 4
  %idxprom98 = sext i32 %94 to i64
  %arrayidx99 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %props97, i64 0, i64 %idxprom98
  %95 = load i32, ptr %mapx.addr, align 4
  %idxprom100 = sext i32 %95 to i64
  %arrayidx101 = getelementptr inbounds [200 x [1 x float]], ptr %arrayidx99, i64 0, i64 %idxprom100
  %96 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %96 to i64
  %arrayidx103 = getelementptr inbounds [1 x float], ptr %arrayidx101, i64 0, i64 %idxprom102
  store float %92, ptr %arrayidx103, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then80, %for.body63
  br label %for.inc105

for.inc105:                                       ; preds = %if.end104
  %97 = load i32, ptr %i, align 4
  %inc106 = add nsw i32 %97, 1
  store i32 %inc106, ptr %i, align 4
  br label %for.cond61, !llvm.loop !57

for.end107:                                       ; preds = %for.cond61
  br label %if.end108

if.end108:                                        ; preds = %for.end107, %if.end49
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then26
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %land.lhs.true24, %land.lhs.true22, %land.lhs.true20, %if.end16
  %98 = load ptr, ptr %data, align 8
  %tobool111 = icmp ne ptr %98, null
  br i1 %tobool111, label %if.then112, label %if.end151

if.then112:                                       ; preds = %if.end110
  store i32 0, ptr %i, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc148, %if.then112
  %99 = load i32, ptr %i, align 4
  %100 = load ptr, ptr %tm.addr, align 8
  %num_layers114 = getelementptr inbounds %struct.stbte_tilemap, ptr %100, i32 0, i32 4
  %101 = load i32, ptr %num_layers114, align 8
  %cmp115 = icmp slt i32 %99, %101
  br i1 %cmp115, label %for.body116, label %for.end150

for.body116:                                      ; preds = %for.cond113
  %102 = load ptr, ptr %tm.addr, align 8
  %data117 = getelementptr inbounds %struct.stbte_tilemap, ptr %102, i32 0, i32 0
  %103 = load i32, ptr %mapy.addr, align 4
  %idxprom118 = sext i32 %103 to i64
  %arrayidx119 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data117, i64 0, i64 %idxprom118
  %104 = load i32, ptr %mapx.addr, align 4
  %idxprom120 = sext i32 %104 to i64
  %arrayidx121 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx119, i64 0, i64 %idxprom120
  %105 = load i32, ptr %i, align 4
  %idxprom122 = sext i32 %105 to i64
  %arrayidx123 = getelementptr inbounds [8 x i16], ptr %arrayidx121, i64 0, i64 %idxprom122
  %106 = load i16, ptr %arrayidx123, align 2
  %conv = sext i16 %106 to i32
  %107 = load ptr, ptr %data, align 8
  %108 = load i32, ptr %i, align 4
  %idxprom124 = sext i32 %108 to i64
  %arrayidx125 = getelementptr inbounds i16, ptr %107, i64 %idxprom124
  %109 = load i16, ptr %arrayidx125, align 2
  %conv126 = sext i16 %109 to i32
  %cmp127 = icmp ne i32 %conv, %conv126
  br i1 %cmp127, label %if.then129, label %if.end147

if.then129:                                       ; preds = %for.body116
  %110 = load ptr, ptr %tm.addr, align 8
  %111 = load i32, ptr %mapx.addr, align 4
  %112 = load i32, ptr %mapy.addr, align 4
  %113 = load i32, ptr %i, align 4
  %114 = load ptr, ptr %tm.addr, align 8
  %data130 = getelementptr inbounds %struct.stbte_tilemap, ptr %114, i32 0, i32 0
  %115 = load i32, ptr %mapy.addr, align 4
  %idxprom131 = sext i32 %115 to i64
  %arrayidx132 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data130, i64 0, i64 %idxprom131
  %116 = load i32, ptr %mapx.addr, align 4
  %idxprom133 = sext i32 %116 to i64
  %arrayidx134 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx132, i64 0, i64 %idxprom133
  %117 = load i32, ptr %i, align 4
  %idxprom135 = sext i32 %117 to i64
  %arrayidx136 = getelementptr inbounds [8 x i16], ptr %arrayidx134, i64 0, i64 %idxprom135
  %118 = load i16, ptr %arrayidx136, align 2
  %conv137 = sext i16 %118 to i32
  call void @stbte__undo_record(ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %conv137)
  %119 = load ptr, ptr %data, align 8
  %120 = load i32, ptr %i, align 4
  %idxprom138 = sext i32 %120 to i64
  %arrayidx139 = getelementptr inbounds i16, ptr %119, i64 %idxprom138
  %121 = load i16, ptr %arrayidx139, align 2
  %122 = load ptr, ptr %tm.addr, align 8
  %data140 = getelementptr inbounds %struct.stbte_tilemap, ptr %122, i32 0, i32 0
  %123 = load i32, ptr %mapy.addr, align 4
  %idxprom141 = sext i32 %123 to i64
  %arrayidx142 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data140, i64 0, i64 %idxprom141
  %124 = load i32, ptr %mapx.addr, align 4
  %idxprom143 = sext i32 %124 to i64
  %arrayidx144 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx142, i64 0, i64 %idxprom143
  %125 = load i32, ptr %i, align 4
  %idxprom145 = sext i32 %125 to i64
  %arrayidx146 = getelementptr inbounds [8 x i16], ptr %arrayidx144, i64 0, i64 %idxprom145
  store i16 %121, ptr %arrayidx146, align 2
  br label %if.end147

if.end147:                                        ; preds = %if.then129, %for.body116
  br label %for.inc148

for.inc148:                                       ; preds = %if.end147
  %126 = load i32, ptr %i, align 4
  %inc149 = add nsw i32 %126, 1
  store i32 %inc149, ptr %i, align 4
  br label %for.cond113, !llvm.loop !58

for.end150:                                       ; preds = %for.cond113
  br label %if.end151

if.end151:                                        ; preds = %for.end150, %if.end110
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__drag_place(ptr noundef %tm, i32 noundef %mapx, i32 noundef %mapy) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %mapx.addr = alloca i32, align 4
  %mapy.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %copy_props = alloca i32, align 4
  %move_x = alloca i32, align 4
  %move_y = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %mapx, ptr %mapx.addr, align 4
  store i32 %mapy, ptr %mapy.addr, align 4
  %0 = load ptr, ptr %tm.addr, align 8
  %call = call i32 @stbte__should_copy_properties(ptr noundef %0)
  store i32 %call, ptr %copy_props, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 41), align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 35), align 4
  %sub = sub nsw i32 %1, %2
  store i32 %sub, ptr %move_x, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 42), align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 36), align 8
  %sub1 = sub nsw i32 %3, %4
  store i32 %sub1, ptr %move_y, align 4
  %5 = load i32, ptr %move_x, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, ptr %move_y, align 4
  %cmp2 = icmp eq i32 %6, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %tm.addr, align 8
  call void @stbte__begin_undo(ptr noundef %7)
  %8 = load i32, ptr %move_y, align 4
  %cmp3 = icmp sgt i32 %8, 0
  br i1 %cmp3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i32, ptr %move_y, align 4
  %cmp4 = icmp eq i32 %9, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %10 = load i32, ptr %move_x, align 4
  %cmp6 = icmp sgt i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true5, %if.end
  %11 = load ptr, ptr %tm.addr, align 8
  %max_y = getelementptr inbounds %struct.stbte_tilemap, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %max_y, align 4
  %sub8 = sub nsw i32 %12, 1
  store i32 %sub8, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc14, %if.then7
  %13 = load i32, ptr %j, align 4
  %cmp9 = icmp sge i32 %13, 0
  br i1 %cmp9, label %for.body, label %for.end16

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %tm.addr, align 8
  %max_x = getelementptr inbounds %struct.stbte_tilemap, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %max_x, align 8
  %sub10 = sub nsw i32 %15, 1
  store i32 %sub10, ptr %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %for.body
  %16 = load i32, ptr %i, align 4
  %cmp12 = icmp sge i32 %16, 0
  br i1 %cmp12, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond11
  %17 = load ptr, ptr %tm.addr, align 8
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %j, align 4
  %20 = load i32, ptr %copy_props, align 4
  call void @stbte__drag_update(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %for.body13
  %21 = load i32, ptr %i, align 4
  %dec = add nsw i32 %21, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond11, !llvm.loop !59

for.end:                                          ; preds = %for.cond11
  br label %for.inc14

for.inc14:                                        ; preds = %for.end
  %22 = load i32, ptr %j, align 4
  %dec15 = add nsw i32 %22, -1
  store i32 %dec15, ptr %j, align 4
  br label %for.cond, !llvm.loop !60

for.end16:                                        ; preds = %for.cond
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false
  store i32 0, ptr %j, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc27, %if.else
  %23 = load i32, ptr %j, align 4
  %24 = load ptr, ptr %tm.addr, align 8
  %max_y18 = getelementptr inbounds %struct.stbte_tilemap, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %max_y18, align 4
  %cmp19 = icmp slt i32 %23, %25
  br i1 %cmp19, label %for.body20, label %for.end29

for.body20:                                       ; preds = %for.cond17
  store i32 0, ptr %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc25, %for.body20
  %26 = load i32, ptr %i, align 4
  %27 = load ptr, ptr %tm.addr, align 8
  %max_x22 = getelementptr inbounds %struct.stbte_tilemap, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %max_x22, align 8
  %cmp23 = icmp slt i32 %26, %28
  br i1 %cmp23, label %for.body24, label %for.end26

for.body24:                                       ; preds = %for.cond21
  %29 = load ptr, ptr %tm.addr, align 8
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %j, align 4
  %32 = load i32, ptr %copy_props, align 4
  call void @stbte__drag_update(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  br label %for.inc25

for.inc25:                                        ; preds = %for.body24
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond21, !llvm.loop !61

for.end26:                                        ; preds = %for.cond21
  br label %for.inc27

for.inc27:                                        ; preds = %for.end26
  %34 = load i32, ptr %j, align 4
  %inc28 = add nsw i32 %34, 1
  store i32 %inc28, ptr %j, align 4
  br label %for.cond17, !llvm.loop !62

for.end29:                                        ; preds = %for.cond17
  br label %if.end30

if.end30:                                         ; preds = %for.end29, %for.end16
  %35 = load ptr, ptr %tm.addr, align 8
  call void @stbte__end_undo(ptr noundef %35)
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 44), align 8
  %36 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 41), align 4
  store i32 %36, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4
  %37 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 42), align 8
  store i32 %37, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8
  %38 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4
  %39 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 37), align 4
  %add = add nsw i32 %38, %39
  %sub31 = sub nsw i32 %add, 1
  store i32 %sub31, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 47), align 4
  %40 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8
  %41 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 38), align 8
  %add32 = add nsw i32 %40, %41
  %sub33 = sub nsw i32 %add32, 1
  store i32 %sub33, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 48), align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__tile_paint(ptr noundef %tm, i32 noundef %sx, i32 noundef %sy, i32 noundef %mapx, i32 noundef %mapy, i32 noundef %layer) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %sx.addr = alloca i32, align 4
  %sy.addr = alloca i32, align 4
  %mapx.addr = alloca i32, align 4
  %mapy.addr = alloca i32, align 4
  %layer.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %id = alloca i32, align 4
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %data = alloca ptr, align 8
  %temp = alloca [8 x i16], align 16
  %ox = alloca i32, align 4
  %oy = alloca i32, align 4
  %ox31 = alloca i32, align 4
  %oy32 = alloca i32, align 4
  %ex = alloca i32, align 4
  %ey = alloca i32, align 4
  %sx92 = alloca i32, align 4
  %sy93 = alloca i32, align 4
  %i113 = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %sx, ptr %sx.addr, align 4
  store i32 %sy, ptr %sy.addr, align 4
  store i32 %mapx, ptr %mapx.addr, align 4
  store i32 %mapy, ptr %mapy.addr, align 4
  store i32 %layer, ptr %layer.addr, align 4
  %0 = load i32, ptr %mapx.addr, align 4
  %shl = shl i32 %0, 12
  %1 = load i32, ptr %mapy.addr, align 4
  %add = add nsw i32 %shl, %1
  %shl1 = shl i32 %add, 7
  %add2 = add nsw i32 1, %shl1
  store i32 %add2, ptr %id, align 4
  %2 = load i32, ptr %sx.addr, align 4
  store i32 %2, ptr %x0, align 4
  %3 = load i32, ptr %sy.addr, align 4
  store i32 %3, ptr %y0, align 4
  %4 = load i32, ptr %sx.addr, align 4
  %5 = load ptr, ptr %tm.addr, align 8
  %spacing_x = getelementptr inbounds %struct.stbte_tilemap, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %spacing_x, align 4
  %add3 = add nsw i32 %4, %6
  store i32 %add3, ptr %x1, align 4
  %7 = load i32, ptr %sy.addr, align 4
  %8 = load ptr, ptr %tm.addr, align 8
  %spacing_y = getelementptr inbounds %struct.stbte_tilemap, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %spacing_y, align 8
  %add4 = add nsw i32 %7, %9
  store i32 %add4, ptr %y1, align 4
  %10 = load i32, ptr %x0, align 4
  %11 = load i32, ptr %y0, align 4
  %12 = load i32, ptr %x1, align 4
  %13 = load i32, ptr %y1, align 4
  %14 = load i32, ptr %id, align 4
  %call = call i32 @stbte__hittest(i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %tm.addr, align 8
  %data5 = getelementptr inbounds %struct.stbte_tilemap, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %mapy.addr, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data5, i64 0, i64 %idxprom
  %17 = load i32, ptr %mapx.addr, align 4
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [8 x i16], ptr %arrayidx7, i64 0, i64 0
  store ptr %arraydecay, ptr %data, align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %and = and i32 %18, 127
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.then, label %if.end144

if.then:                                          ; preds = %entry
  %19 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 23), align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %20 = load i32, ptr %mapx.addr, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 24), align 8
  %sub = sub nsw i32 %20, %21
  store i32 %sub, ptr %ox, align 4
  %22 = load i32, ptr %mapy.addr, align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 25), align 4
  %sub9 = sub nsw i32 %22, %23
  store i32 %sub9, ptr %oy, align 4
  %24 = load i32, ptr %ox, align 4
  %cmp10 = icmp sge i32 %24, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then8
  %25 = load i32, ptr %ox, align 4
  %26 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 66), align 8
  %cmp11 = icmp slt i32 %25, %26
  br i1 %cmp11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %land.lhs.true
  %27 = load i32, ptr %oy, align 4
  %cmp13 = icmp sge i32 %27, 0
  br i1 %cmp13, label %land.lhs.true14, label %if.end

land.lhs.true14:                                  ; preds = %land.lhs.true12
  %28 = load i32, ptr %oy, align 4
  %29 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 67), align 4
  %cmp15 = icmp slt i32 %28, %29
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true14
  %30 = load ptr, ptr %tm.addr, align 8
  %arraydecay17 = getelementptr inbounds [8 x i16], ptr %temp, i64 0, i64 0
  %31 = load ptr, ptr %tm.addr, align 8
  %data18 = getelementptr inbounds %struct.stbte_tilemap, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %mapy.addr, align 4
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data18, i64 0, i64 %idxprom19
  %33 = load i32, ptr %mapx.addr, align 4
  %idxprom21 = sext i32 %33 to i64
  %arrayidx22 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx20, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [8 x i16], ptr %arrayidx22, i64 0, i64 0
  %34 = load i32, ptr %oy, align 4
  %35 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 66), align 8
  %mul = mul nsw i32 %34, %35
  %36 = load i32, ptr %ox, align 4
  %add24 = add nsw i32 %mul, %36
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds [65536 x [8 x i16]], ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 61), i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [8 x i16], ptr %arrayidx26, i64 0, i64 0
  call void @stbte__paste_stack(ptr noundef %30, ptr noundef %arraydecay17, ptr noundef %arraydecay23, ptr noundef %arraydecay27, i32 noundef 0)
  %arraydecay28 = getelementptr inbounds [8 x i16], ptr %temp, i64 0, i64 0
  store ptr %arraydecay28, ptr %data, align 8
  br label %if.end

if.end:                                           ; preds = %if.then16, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %if.then8
  br label %if.end143

if.else:                                          ; preds = %if.then
  %37 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 34), align 8
  %tobool29 = icmp ne i32 %37, 0
  br i1 %tobool29, label %if.then30, label %if.else80

if.then30:                                        ; preds = %if.else
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then30
  %38 = load i32, ptr %i, align 4
  %39 = load ptr, ptr %tm.addr, align 8
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %num_layers, align 8
  %cmp33 = icmp slt i32 %38, %40
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %41 = load ptr, ptr %tm.addr, align 8
  %data34 = getelementptr inbounds %struct.stbte_tilemap, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %mapy.addr, align 4
  %idxprom35 = sext i32 %42 to i64
  %arrayidx36 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data34, i64 0, i64 %idxprom35
  %43 = load i32, ptr %mapx.addr, align 4
  %idxprom37 = sext i32 %43 to i64
  %arrayidx38 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx36, i64 0, i64 %idxprom37
  %44 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %44 to i64
  %arrayidx40 = getelementptr inbounds [8 x i16], ptr %arrayidx38, i64 0, i64 %idxprom39
  %45 = load i16, ptr %arrayidx40, align 2
  %46 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %46 to i64
  %arrayidx42 = getelementptr inbounds [8 x i16], ptr %temp, i64 0, i64 %idxprom41
  store i16 %45, ptr %arrayidx42, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, ptr %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  %arraydecay43 = getelementptr inbounds [8 x i16], ptr %temp, i64 0, i64 0
  store ptr %arraydecay43, ptr %data, align 8
  %48 = load i32, ptr %mapx.addr, align 4
  %49 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 35), align 4
  %sub44 = sub nsw i32 %48, %49
  store i32 %sub44, ptr %ox31, align 4
  %50 = load i32, ptr %mapy.addr, align 4
  %51 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 36), align 8
  %sub45 = sub nsw i32 %50, %51
  store i32 %sub45, ptr %oy32, align 4
  %52 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 11), align 4
  %tobool46 = icmp ne i32 %52, 0
  br i1 %tobool46, label %if.end57, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %for.end
  %53 = load i32, ptr %ox31, align 4
  %cmp48 = icmp sge i32 %53, 0
  br i1 %cmp48, label %land.lhs.true49, label %if.end57

land.lhs.true49:                                  ; preds = %land.lhs.true47
  %54 = load i32, ptr %ox31, align 4
  %55 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 37), align 4
  %cmp50 = icmp slt i32 %54, %55
  br i1 %cmp50, label %land.lhs.true51, label %if.end57

land.lhs.true51:                                  ; preds = %land.lhs.true49
  %56 = load i32, ptr %oy32, align 4
  %cmp52 = icmp sge i32 %56, 0
  br i1 %cmp52, label %land.lhs.true53, label %if.end57

land.lhs.true53:                                  ; preds = %land.lhs.true51
  %57 = load i32, ptr %oy32, align 4
  %58 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 38), align 8
  %cmp54 = icmp slt i32 %57, %58
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %land.lhs.true53
  %59 = load ptr, ptr %tm.addr, align 8
  %arraydecay56 = getelementptr inbounds [8 x i16], ptr %temp, i64 0, i64 0
  call void @stbte__clear_stack(ptr noundef %59, ptr noundef %arraydecay56)
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %land.lhs.true53, %land.lhs.true51, %land.lhs.true49, %land.lhs.true47, %for.end
  %60 = load i32, ptr %mapx.addr, align 4
  %61 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 41), align 4
  %sub58 = sub nsw i32 %60, %61
  store i32 %sub58, ptr %ox31, align 4
  %62 = load i32, ptr %mapy.addr, align 4
  %63 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 42), align 8
  %sub59 = sub nsw i32 %62, %63
  store i32 %sub59, ptr %oy32, align 4
  %64 = load i32, ptr %ox31, align 4
  %cmp60 = icmp sge i32 %64, 0
  br i1 %cmp60, label %land.lhs.true61, label %if.end79

land.lhs.true61:                                  ; preds = %if.end57
  %65 = load i32, ptr %ox31, align 4
  %66 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 37), align 4
  %cmp62 = icmp slt i32 %65, %66
  br i1 %cmp62, label %land.lhs.true63, label %if.end79

land.lhs.true63:                                  ; preds = %land.lhs.true61
  %67 = load i32, ptr %oy32, align 4
  %cmp64 = icmp sge i32 %67, 0
  br i1 %cmp64, label %land.lhs.true65, label %if.end79

land.lhs.true65:                                  ; preds = %land.lhs.true63
  %68 = load i32, ptr %oy32, align 4
  %69 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 38), align 8
  %cmp66 = icmp slt i32 %68, %69
  br i1 %cmp66, label %if.then67, label %if.end79

if.then67:                                        ; preds = %land.lhs.true65
  %70 = load ptr, ptr %tm.addr, align 8
  %arraydecay68 = getelementptr inbounds [8 x i16], ptr %temp, i64 0, i64 0
  %arraydecay69 = getelementptr inbounds [8 x i16], ptr %temp, i64 0, i64 0
  %71 = load ptr, ptr %tm.addr, align 8
  %data70 = getelementptr inbounds %struct.stbte_tilemap, ptr %71, i32 0, i32 0
  %72 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 36), align 8
  %73 = load i32, ptr %oy32, align 4
  %add71 = add nsw i32 %72, %73
  %idxprom72 = sext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data70, i64 0, i64 %idxprom72
  %74 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 35), align 4
  %75 = load i32, ptr %ox31, align 4
  %add74 = add nsw i32 %74, %75
  %idxprom75 = sext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx73, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [8 x i16], ptr %arrayidx76, i64 0, i64 0
  %76 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 11), align 4
  %tobool78 = icmp ne i32 %76, 0
  %lnot = xor i1 %tobool78, true
  %lnot.ext = zext i1 %lnot to i32
  call void @stbte__paste_stack(ptr noundef %70, ptr noundef %arraydecay68, ptr noundef %arraydecay69, ptr noundef %arraydecay77, i32 noundef %lnot.ext)
  br label %if.end79

if.end79:                                         ; preds = %if.then67, %land.lhs.true65, %land.lhs.true63, %land.lhs.true61, %if.end57
  br label %if.end142

if.else80:                                        ; preds = %if.else
  %77 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %and81 = and i32 %77, 127
  %cmp82 = icmp eq i32 %and81, 1
  br i1 %cmp82, label %if.then83, label %if.end141

if.then83:                                        ; preds = %if.else80
  %78 = load i32, ptr @stbte__ui, align 8
  %cmp84 = icmp eq i32 %78, 3
  br i1 %cmp84, label %if.then85, label %if.end140

if.then85:                                        ; preds = %if.then83
  %79 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 10), align 8
  %and86 = and i32 %79, 511
  %cmp87 = icmp slt i32 %and86, 380
  br i1 %cmp87, label %if.then88, label %if.end139

if.then88:                                        ; preds = %if.then85
  %80 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %shr = ashr i32 %80, 19
  %and89 = and i32 %shr, 4095
  store i32 %and89, ptr %ex, align 4
  %81 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %shr90 = ashr i32 %81, 7
  %and91 = and i32 %shr90, 4095
  store i32 %and91, ptr %ey, align 4
  %82 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 49), align 4
  store i32 %82, ptr %sx92, align 4
  %83 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 50), align 8
  store i32 %83, ptr %sy93, align 4
  %84 = load i32, ptr %mapx.addr, align 4
  %85 = load i32, ptr %sx92, align 4
  %cmp94 = icmp sge i32 %84, %85
  br i1 %cmp94, label %land.lhs.true95, label %lor.lhs.false

land.lhs.true95:                                  ; preds = %if.then88
  %86 = load i32, ptr %mapx.addr, align 4
  %87 = load i32, ptr %ex, align 4
  %add96 = add nsw i32 %87, 1
  %cmp97 = icmp slt i32 %86, %add96
  br i1 %cmp97, label %land.lhs.true102, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true95, %if.then88
  %88 = load i32, ptr %mapx.addr, align 4
  %89 = load i32, ptr %ex, align 4
  %cmp98 = icmp sge i32 %88, %89
  br i1 %cmp98, label %land.lhs.true99, label %if.end138

land.lhs.true99:                                  ; preds = %lor.lhs.false
  %90 = load i32, ptr %mapx.addr, align 4
  %91 = load i32, ptr %sx92, align 4
  %add100 = add nsw i32 %91, 1
  %cmp101 = icmp slt i32 %90, %add100
  br i1 %cmp101, label %land.lhs.true102, label %if.end138

land.lhs.true102:                                 ; preds = %land.lhs.true99, %land.lhs.true95
  %92 = load i32, ptr %mapy.addr, align 4
  %93 = load i32, ptr %sy93, align 4
  %cmp103 = icmp sge i32 %92, %93
  br i1 %cmp103, label %land.lhs.true104, label %lor.lhs.false107

land.lhs.true104:                                 ; preds = %land.lhs.true102
  %94 = load i32, ptr %mapy.addr, align 4
  %95 = load i32, ptr %ey, align 4
  %add105 = add nsw i32 %95, 1
  %cmp106 = icmp slt i32 %94, %add105
  br i1 %cmp106, label %if.then112, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %land.lhs.true104, %land.lhs.true102
  %96 = load i32, ptr %mapy.addr, align 4
  %97 = load i32, ptr %ey, align 4
  %cmp108 = icmp sge i32 %96, %97
  br i1 %cmp108, label %land.lhs.true109, label %if.end138

land.lhs.true109:                                 ; preds = %lor.lhs.false107
  %98 = load i32, ptr %mapy.addr, align 4
  %99 = load i32, ptr %sy93, align 4
  %add110 = add nsw i32 %99, 1
  %cmp111 = icmp slt i32 %98, %add110
  br i1 %cmp111, label %if.then112, label %if.end138

if.then112:                                       ; preds = %land.lhs.true109, %land.lhs.true104
  store i32 0, ptr %i113, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc127, %if.then112
  %100 = load i32, ptr %i113, align 4
  %101 = load ptr, ptr %tm.addr, align 8
  %num_layers115 = getelementptr inbounds %struct.stbte_tilemap, ptr %101, i32 0, i32 4
  %102 = load i32, ptr %num_layers115, align 8
  %cmp116 = icmp slt i32 %100, %102
  br i1 %cmp116, label %for.body117, label %for.end129

for.body117:                                      ; preds = %for.cond114
  %103 = load ptr, ptr %tm.addr, align 8
  %data118 = getelementptr inbounds %struct.stbte_tilemap, ptr %103, i32 0, i32 0
  %104 = load i32, ptr %mapy.addr, align 4
  %idxprom119 = sext i32 %104 to i64
  %arrayidx120 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data118, i64 0, i64 %idxprom119
  %105 = load i32, ptr %mapx.addr, align 4
  %idxprom121 = sext i32 %105 to i64
  %arrayidx122 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx120, i64 0, i64 %idxprom121
  %106 = load i32, ptr %i113, align 4
  %idxprom123 = sext i32 %106 to i64
  %arrayidx124 = getelementptr inbounds [8 x i16], ptr %arrayidx122, i64 0, i64 %idxprom123
  %107 = load i16, ptr %arrayidx124, align 2
  %108 = load i32, ptr %i113, align 4
  %idxprom125 = sext i32 %108 to i64
  %arrayidx126 = getelementptr inbounds [8 x i16], ptr %temp, i64 0, i64 %idxprom125
  store i16 %107, ptr %arrayidx126, align 2
  br label %for.inc127

for.inc127:                                       ; preds = %for.body117
  %109 = load i32, ptr %i113, align 4
  %inc128 = add nsw i32 %109, 1
  store i32 %inc128, ptr %i113, align 4
  br label %for.cond114, !llvm.loop !64

for.end129:                                       ; preds = %for.cond114
  %arraydecay130 = getelementptr inbounds [8 x i16], ptr %temp, i64 0, i64 0
  store ptr %arraydecay130, ptr %data, align 8
  %110 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 1), align 4
  %cmp131 = icmp eq i32 %110, 4
  br i1 %cmp131, label %if.then132, label %if.else134

if.then132:                                       ; preds = %for.end129
  %111 = load ptr, ptr %tm.addr, align 8
  %arraydecay133 = getelementptr inbounds [8 x i16], ptr %temp, i64 0, i64 0
  call void @stbte__brush_predict(ptr noundef %111, ptr noundef %arraydecay133)
  br label %if.end137

if.else134:                                       ; preds = %for.end129
  %112 = load ptr, ptr %tm.addr, align 8
  %arraydecay135 = getelementptr inbounds [8 x i16], ptr %temp, i64 0, i64 0
  %call136 = call i32 @stbte__erase_predict(ptr noundef %112, ptr noundef %arraydecay135, i32 noundef 1)
  br label %if.end137

if.end137:                                        ; preds = %if.else134, %if.then132
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %land.lhs.true109, %lor.lhs.false107, %land.lhs.true99, %lor.lhs.false
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then85
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then83
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.else80
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end79
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %entry
  %113 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %114 = load i32, ptr %id, align 4
  %cmp145 = icmp eq i32 %113, %114
  br i1 %cmp145, label %land.lhs.true146, label %if.end176

land.lhs.true146:                                 ; preds = %if.end144
  %115 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %cmp147 = icmp eq i32 %115, 0
  br i1 %cmp147, label %land.lhs.true148, label %if.end176

land.lhs.true148:                                 ; preds = %land.lhs.true146
  %116 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 23), align 4
  %tobool149 = icmp ne i32 %116, 0
  br i1 %tobool149, label %if.end176, label %if.then150

if.then150:                                       ; preds = %land.lhs.true148
  %117 = load i32, ptr @stbte__ui, align 8
  %cmp151 = icmp eq i32 %117, 1
  br i1 %cmp151, label %if.then152, label %if.end175

if.then152:                                       ; preds = %if.then150
  %118 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 10), align 8
  %and153 = and i32 %118, 511
  %cmp154 = icmp slt i32 %and153, 300
  br i1 %cmp154, label %if.then155, label %if.end174

if.then155:                                       ; preds = %if.then152
  %arraydecay156 = getelementptr inbounds [8 x i16], ptr %temp, i64 0, i64 0
  store ptr %arraydecay156, ptr %data, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond157

for.cond157:                                      ; preds = %for.inc170, %if.then155
  %119 = load i32, ptr %i, align 4
  %120 = load ptr, ptr %tm.addr, align 8
  %num_layers158 = getelementptr inbounds %struct.stbte_tilemap, ptr %120, i32 0, i32 4
  %121 = load i32, ptr %num_layers158, align 8
  %cmp159 = icmp slt i32 %119, %121
  br i1 %cmp159, label %for.body160, label %for.end172

for.body160:                                      ; preds = %for.cond157
  %122 = load ptr, ptr %tm.addr, align 8
  %data161 = getelementptr inbounds %struct.stbte_tilemap, ptr %122, i32 0, i32 0
  %123 = load i32, ptr %mapy.addr, align 4
  %idxprom162 = sext i32 %123 to i64
  %arrayidx163 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data161, i64 0, i64 %idxprom162
  %124 = load i32, ptr %mapx.addr, align 4
  %idxprom164 = sext i32 %124 to i64
  %arrayidx165 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx163, i64 0, i64 %idxprom164
  %125 = load i32, ptr %i, align 4
  %idxprom166 = sext i32 %125 to i64
  %arrayidx167 = getelementptr inbounds [8 x i16], ptr %arrayidx165, i64 0, i64 %idxprom166
  %126 = load i16, ptr %arrayidx167, align 2
  %127 = load i32, ptr %i, align 4
  %idxprom168 = sext i32 %127 to i64
  %arrayidx169 = getelementptr inbounds [8 x i16], ptr %temp, i64 0, i64 %idxprom168
  store i16 %126, ptr %arrayidx169, align 2
  br label %for.inc170

for.inc170:                                       ; preds = %for.body160
  %128 = load i32, ptr %i, align 4
  %inc171 = add nsw i32 %128, 1
  store i32 %inc171, ptr %i, align 4
  br label %for.cond157, !llvm.loop !65

for.end172:                                       ; preds = %for.cond157
  %129 = load ptr, ptr %tm.addr, align 8
  %arraydecay173 = getelementptr inbounds [8 x i16], ptr %temp, i64 0, i64 0
  call void @stbte__brush_predict(ptr noundef %129, ptr noundef %arraydecay173)
  br label %if.end174

if.end174:                                        ; preds = %for.end172, %if.then152
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.then150
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %land.lhs.true148, %land.lhs.true146, %if.end144
  %130 = load i32, ptr %layer.addr, align 4
  store i32 %130, ptr %i, align 4
  %131 = load i32, ptr %i, align 4
  %132 = load ptr, ptr %tm.addr, align 8
  %solo_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %132, i32 0, i32 33
  %133 = load i32, ptr %solo_layer, align 8
  %cmp177 = icmp eq i32 %131, %133
  br i1 %cmp177, label %if.then185, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %if.end176
  %134 = load ptr, ptr %tm.addr, align 8
  %layerinfo = getelementptr inbounds %struct.stbte_tilemap, ptr %134, i32 0, i32 28
  %135 = load i32, ptr %i, align 4
  %idxprom179 = sext i32 %135 to i64
  %arrayidx180 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo, i64 0, i64 %idxprom179
  %hidden = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx180, i32 0, i32 2
  %136 = load i32, ptr %hidden, align 4
  %tobool181 = icmp ne i32 %136, 0
  br i1 %tobool181, label %if.end199, label %land.lhs.true182

land.lhs.true182:                                 ; preds = %lor.lhs.false178
  %137 = load ptr, ptr %tm.addr, align 8
  %solo_layer183 = getelementptr inbounds %struct.stbte_tilemap, ptr %137, i32 0, i32 33
  %138 = load i32, ptr %solo_layer183, align 8
  %cmp184 = icmp slt i32 %138, 0
  br i1 %cmp184, label %if.then185, label %if.end199

if.then185:                                       ; preds = %land.lhs.true182, %if.end176
  %139 = load ptr, ptr %data, align 8
  %140 = load i32, ptr %i, align 4
  %idxprom186 = sext i32 %140 to i64
  %arrayidx187 = getelementptr inbounds i16, ptr %139, i64 %idxprom186
  %141 = load i16, ptr %arrayidx187, align 2
  %conv = sext i16 %141 to i32
  %cmp188 = icmp sge i32 %conv, 0
  br i1 %cmp188, label %if.then190, label %if.end198

if.then190:                                       ; preds = %if.then185
  %142 = load i32, ptr %sx.addr, align 4
  %143 = load i32, ptr %sy.addr, align 4
  %144 = load ptr, ptr %data, align 8
  %145 = load i32, ptr %i, align 4
  %idxprom191 = sext i32 %145 to i64
  %arrayidx192 = getelementptr inbounds i16, ptr %144, i64 %idxprom191
  %146 = load i16, ptr %arrayidx192, align 2
  %147 = load ptr, ptr %tm.addr, align 8
  %props = getelementptr inbounds %struct.stbte_tilemap, ptr %147, i32 0, i32 1
  %148 = load i32, ptr %mapy.addr, align 4
  %idxprom193 = sext i32 %148 to i64
  %arrayidx194 = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %props, i64 0, i64 %idxprom193
  %149 = load i32, ptr %mapx.addr, align 4
  %idxprom195 = sext i32 %149 to i64
  %arrayidx196 = getelementptr inbounds [200 x [1 x float]], ptr %arrayidx194, i64 0, i64 %idxprom195
  %arraydecay197 = getelementptr inbounds [1 x float], ptr %arrayidx196, i64 0, i64 0
  call void @STBTE_DRAW_TILE(i32 noundef %142, i32 noundef %143, i16 noundef zeroext %146, i32 noundef 0, ptr noundef %arraydecay197)
  br label %if.end198

if.end198:                                        ; preds = %if.then190, %if.then185
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %land.lhs.true182, %lor.lhs.false178
  ret void
}

declare void @STBTE_DRAW_TILE(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @stbte__tile(ptr noundef %tm, i32 noundef %sx, i32 noundef %sy, i32 noundef %mapx, i32 noundef %mapy) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %sx.addr = alloca i32, align 4
  %sy.addr = alloca i32, align 4
  %mapx.addr = alloca i32, align 4
  %mapy.addr = alloca i32, align 4
  %tool = alloca i32, align 4
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %id = alloca i32, align 4
  %over = alloca i32, align 4
  %rx0 = alloca i32, align 4
  %ry0 = alloca i32, align 4
  %rx1 = alloca i32, align 4
  %ry1 = alloca i32, align 4
  %t = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %sx, ptr %sx.addr, align 4
  store i32 %sy, ptr %sy.addr, align 4
  store i32 %mapx, ptr %mapx.addr, align 4
  store i32 %mapy, ptr %mapy.addr, align 4
  %0 = load i32, ptr @stbte__ui, align 8
  store i32 %0, ptr %tool, align 4
  %1 = load i32, ptr %sx.addr, align 4
  store i32 %1, ptr %x0, align 4
  %2 = load i32, ptr %sy.addr, align 4
  store i32 %2, ptr %y0, align 4
  %3 = load i32, ptr %sx.addr, align 4
  %4 = load ptr, ptr %tm.addr, align 8
  %spacing_x = getelementptr inbounds %struct.stbte_tilemap, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %spacing_x, align 4
  %add = add nsw i32 %3, %5
  store i32 %add, ptr %x1, align 4
  %6 = load i32, ptr %sy.addr, align 4
  %7 = load ptr, ptr %tm.addr, align 8
  %spacing_y = getelementptr inbounds %struct.stbte_tilemap, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %spacing_y, align 8
  %add1 = add nsw i32 %6, %8
  store i32 %add1, ptr %y1, align 4
  %9 = load i32, ptr %mapx.addr, align 4
  %shl = shl i32 %9, 12
  %10 = load i32, ptr %mapy.addr, align 4
  %add2 = add nsw i32 %shl, %10
  %shl3 = shl i32 %add2, 7
  %add4 = add nsw i32 1, %shl3
  store i32 %add4, ptr %id, align 4
  %11 = load i32, ptr %x0, align 4
  %12 = load i32, ptr %y0, align 4
  %13 = load i32, ptr %x1, align 4
  %14 = load i32, ptr %y1, align 4
  %15 = load i32, ptr %id, align 4
  %call = call i32 @stbte__hittest(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %call, ptr %over, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  switch i32 %16, label %sw.epilog [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %17 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 23), align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %18 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 34), align 8
  %tobool5 = icmp ne i32 %18, 0
  br i1 %tobool5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %19 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 26), align 8
  %tobool7 = icmp ne i32 %19, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %sw.bb
  br label %sw.epilog

if.end:                                           ; preds = %lor.lhs.false6
  %20 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 12), align 8
  %tobool8 = icmp ne i32 %20, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %21 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %and = and i32 %21, 127
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  br label %sw.epilog

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %22 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %23 = load i32, ptr %id, align 4
  %cmp11 = icmp eq i32 %22, %23
  br i1 %cmp11, label %land.lhs.true12, label %if.end53

land.lhs.true12:                                  ; preds = %if.end10
  %24 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %and13 = and i32 %24, 127
  %cmp14 = icmp eq i32 %and13, 1
  br i1 %cmp14, label %land.lhs.true15, label %if.end53

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %25 = load i32, ptr %tool, align 4
  %cmp16 = icmp eq i32 %25, 3
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %land.lhs.true15
  %26 = load i32, ptr %tool, align 4
  %cmp18 = icmp eq i32 %26, 0
  br i1 %cmp18, label %if.then19, label %if.end53

if.then19:                                        ; preds = %lor.lhs.false17, %land.lhs.true15
  %27 = load i32, ptr %x0, align 4
  %28 = load ptr, ptr %tm.addr, align 8
  %spacing_x20 = getelementptr inbounds %struct.stbte_tilemap, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %spacing_x20, align 4
  %div = sdiv i32 %29, 2
  %add21 = add nsw i32 %27, %div
  store i32 %add21, ptr %rx0, align 4
  %30 = load i32, ptr %y0, align 4
  %31 = load ptr, ptr %tm.addr, align 8
  %spacing_y22 = getelementptr inbounds %struct.stbte_tilemap, ptr %31, i32 0, i32 6
  %32 = load i32, ptr %spacing_y22, align 8
  %div23 = sdiv i32 %32, 2
  %add24 = add nsw i32 %30, %div23
  store i32 %add24, ptr %ry0, align 4
  %33 = load i32, ptr %rx0, align 4
  %34 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 49), align 4
  %35 = load i32, ptr %mapx.addr, align 4
  %sub = sub nsw i32 %34, %35
  %36 = load ptr, ptr %tm.addr, align 8
  %spacing_x25 = getelementptr inbounds %struct.stbte_tilemap, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %spacing_x25, align 4
  %mul = mul nsw i32 %sub, %37
  %add26 = add nsw i32 %33, %mul
  store i32 %add26, ptr %rx1, align 4
  %38 = load i32, ptr %ry0, align 4
  %39 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 50), align 8
  %40 = load i32, ptr %mapy.addr, align 4
  %sub27 = sub nsw i32 %39, %40
  %41 = load ptr, ptr %tm.addr, align 8
  %spacing_y28 = getelementptr inbounds %struct.stbte_tilemap, ptr %41, i32 0, i32 6
  %42 = load i32, ptr %spacing_y28, align 8
  %mul29 = mul nsw i32 %sub27, %42
  %add30 = add nsw i32 %38, %mul29
  store i32 %add30, ptr %ry1, align 4
  %43 = load i32, ptr %rx0, align 4
  %44 = load i32, ptr %rx1, align 4
  %cmp31 = icmp sgt i32 %43, %44
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then19
  %45 = load i32, ptr %rx0, align 4
  store i32 %45, ptr %t, align 4
  %46 = load i32, ptr %rx1, align 4
  store i32 %46, ptr %rx0, align 4
  %47 = load i32, ptr %t, align 4
  store i32 %47, ptr %rx1, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.then19
  %48 = load i32, ptr %ry0, align 4
  %49 = load i32, ptr %ry1, align 4
  %cmp34 = icmp sgt i32 %48, %49
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  %50 = load i32, ptr %ry0, align 4
  store i32 %50, ptr %t, align 4
  %51 = load i32, ptr %ry1, align 4
  store i32 %51, ptr %ry0, align 4
  %52 = load i32, ptr %t, align 4
  store i32 %52, ptr %ry1, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end33
  %53 = load ptr, ptr %tm.addr, align 8
  %spacing_x37 = getelementptr inbounds %struct.stbte_tilemap, ptr %53, i32 0, i32 5
  %54 = load i32, ptr %spacing_x37, align 4
  %div38 = sdiv i32 %54, 2
  %55 = load i32, ptr %rx0, align 4
  %sub39 = sub nsw i32 %55, %div38
  store i32 %sub39, ptr %rx0, align 4
  %56 = load ptr, ptr %tm.addr, align 8
  %spacing_y40 = getelementptr inbounds %struct.stbte_tilemap, ptr %56, i32 0, i32 6
  %57 = load i32, ptr %spacing_y40, align 8
  %div41 = sdiv i32 %57, 2
  %58 = load i32, ptr %ry0, align 4
  %sub42 = sub nsw i32 %58, %div41
  store i32 %sub42, ptr %ry0, align 4
  %59 = load ptr, ptr %tm.addr, align 8
  %spacing_x43 = getelementptr inbounds %struct.stbte_tilemap, ptr %59, i32 0, i32 5
  %60 = load i32, ptr %spacing_x43, align 4
  %div44 = sdiv i32 %60, 2
  %61 = load i32, ptr %rx1, align 4
  %add45 = add nsw i32 %61, %div44
  store i32 %add45, ptr %rx1, align 4
  %62 = load ptr, ptr %tm.addr, align 8
  %spacing_y46 = getelementptr inbounds %struct.stbte_tilemap, ptr %62, i32 0, i32 6
  %63 = load i32, ptr %spacing_y46, align 8
  %div47 = sdiv i32 %63, 2
  %64 = load i32, ptr %ry1, align 4
  %add48 = add nsw i32 %64, %div47
  store i32 %add48, ptr %ry1, align 4
  %65 = load i32, ptr %rx0, align 4
  %sub49 = sub nsw i32 %65, 1
  %66 = load i32, ptr %ry0, align 4
  %sub50 = sub nsw i32 %66, 1
  %67 = load i32, ptr %rx1, align 4
  %add51 = add nsw i32 %67, 1
  %68 = load i32, ptr %ry1, align 4
  %add52 = add nsw i32 %68, 1
  call void @stbte__draw_frame(i32 noundef %sub49, i32 noundef %sub50, i32 noundef %add51, i32 noundef %add52, i32 noundef 16777215)
  br label %sw.epilog

if.end53:                                         ; preds = %lor.lhs.false17, %land.lhs.true12, %if.end10
  %69 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %70 = load i32, ptr %id, align 4
  %cmp54 = icmp eq i32 %69, %70
  br i1 %cmp54, label %land.lhs.true55, label %if.end62

land.lhs.true55:                                  ; preds = %if.end53
  %71 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %cmp56 = icmp eq i32 %71, 0
  br i1 %cmp56, label %if.then57, label %if.end62

if.then57:                                        ; preds = %land.lhs.true55
  %72 = load i32, ptr %x0, align 4
  %sub58 = sub nsw i32 %72, 1
  %73 = load i32, ptr %y0, align 4
  %sub59 = sub nsw i32 %73, 1
  %74 = load i32, ptr %x1, align 4
  %add60 = add nsw i32 %74, 1
  %75 = load i32, ptr %y1, align 4
  %add61 = add nsw i32 %75, 1
  call void @stbte__draw_frame(i32 noundef %sub58, i32 noundef %sub59, i32 noundef %add60, i32 noundef %add61, i32 noundef 16777215)
  br label %if.end62

if.end62:                                         ; preds = %if.then57, %land.lhs.true55, %if.end53
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end62, %if.end36, %if.then9, %if.then, %entry
  %76 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 23), align 4
  %tobool63 = icmp ne i32 %76, 0
  br i1 %tobool63, label %if.then64, label %if.end75

if.then64:                                        ; preds = %sw.epilog
  %77 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  switch i32 %77, label %sw.epilog74 [
    i32 4, label %sw.bb65
    i32 5, label %sw.bb69
    i32 6, label %sw.bb70
  ]

sw.bb65:                                          ; preds = %if.then64
  %78 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %79 = load i32, ptr %id, align 4
  %cmp66 = icmp eq i32 %78, %79
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %sw.bb65
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 23), align 4
  %80 = load ptr, ptr %tm.addr, align 8
  %81 = load i32, ptr %mapx.addr, align 4
  %82 = load i32, ptr %mapy.addr, align 4
  call void @stbte__paste(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  call void @stbte__activate(i32 noundef 0)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %sw.bb65
  br label %sw.epilog74

sw.bb69:                                          ; preds = %if.then64
  call void @stbte__activate(i32 noundef 0)
  br label %sw.epilog74

sw.bb70:                                          ; preds = %if.then64
  %83 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %84 = load i32, ptr %id, align 4
  %cmp71 = icmp eq i32 %83, %84
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %sw.bb70
  call void @stbte__activate(i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 23), align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %sw.bb70
  br label %sw.epilog74

sw.epilog74:                                      ; preds = %if.end73, %sw.bb69, %if.end68, %if.then64
  br label %sw.epilog224

if.end75:                                         ; preds = %sw.epilog
  %85 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 26), align 8
  %tobool76 = icmp ne i32 %85, 0
  br i1 %tobool76, label %if.then77, label %if.end88

if.then77:                                        ; preds = %if.end75
  %86 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %cmp78 = icmp eq i32 %86, 5
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then77
  call void @stbte__activate(i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 26), align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.then77
  %87 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %cmp81 = icmp eq i32 %87, 2
  br i1 %cmp81, label %if.then82, label %if.end87

if.then82:                                        ; preds = %if.end80
  %88 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 27), align 4
  %89 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 6), align 8
  %sub83 = sub nsw i32 %88, %89
  %90 = load ptr, ptr %tm.addr, align 8
  %scroll_x = getelementptr inbounds %struct.stbte_tilemap, ptr %90, i32 0, i32 9
  %91 = load i32, ptr %scroll_x, align 4
  %add84 = add nsw i32 %91, %sub83
  store i32 %add84, ptr %scroll_x, align 4
  %92 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 28), align 8
  %93 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 7), align 4
  %sub85 = sub nsw i32 %92, %93
  %94 = load ptr, ptr %tm.addr, align 8
  %scroll_y = getelementptr inbounds %struct.stbte_tilemap, ptr %94, i32 0, i32 10
  %95 = load i32, ptr %scroll_y, align 8
  %add86 = add nsw i32 %95, %sub85
  store i32 %add86, ptr %scroll_y, align 8
  %96 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 6), align 8
  store i32 %96, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 27), align 4
  %97 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 7), align 4
  store i32 %97, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 28), align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then82, %if.end80
  br label %sw.epilog224

if.end88:                                         ; preds = %if.end75
  %98 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %99 = load i32, ptr %id, align 4
  %cmp89 = icmp eq i32 %98, %99
  br i1 %cmp89, label %land.lhs.true90, label %if.end95

land.lhs.true90:                                  ; preds = %if.end88
  %100 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 12), align 8
  %tobool91 = icmp ne i32 %100, 0
  br i1 %tobool91, label %land.lhs.true92, label %if.end95

land.lhs.true92:                                  ; preds = %land.lhs.true90
  %101 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %cmp93 = icmp eq i32 %101, 4
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %land.lhs.true92
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 26), align 8
  %102 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 6), align 8
  store i32 %102, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 27), align 4
  %103 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 7), align 4
  store i32 %103, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 28), align 8
  br label %sw.epilog224

if.end95:                                         ; preds = %land.lhs.true92, %land.lhs.true90, %if.end88
  %104 = load i32, ptr %tool, align 4
  switch i32 %104, label %sw.epilog224 [
    i32 1, label %sw.bb96
    i32 2, label %sw.bb134
    i32 0, label %sw.bb156
    i32 3, label %sw.bb193
    i32 4, label %sw.bb216
  ]

sw.bb96:                                          ; preds = %if.end95
  %105 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  switch i32 %105, label %sw.epilog133 [
    i32 2, label %sw.bb97
    i32 4, label %sw.bb111
    i32 6, label %sw.bb117
    i32 5, label %sw.bb128
    i32 7, label %sw.bb128
  ]

sw.bb97:                                          ; preds = %sw.bb96
  %106 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %and98 = and i32 %106, 127
  %cmp99 = icmp eq i32 %and98, 1
  br i1 %cmp99, label %land.lhs.true100, label %if.end110

land.lhs.true100:                                 ; preds = %sw.bb97
  %107 = load i32, ptr %over, align 4
  %tobool101 = icmp ne i32 %107, 0
  br i1 %tobool101, label %if.then102, label %if.end110

if.then102:                                       ; preds = %land.lhs.true100
  %108 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %109 = load i32, ptr %id, align 4
  %cmp103 = icmp eq i32 %108, %109
  br i1 %cmp103, label %if.end109, label %if.then104

if.then104:                                       ; preds = %if.then102
  %110 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 1), align 4
  %cmp105 = icmp eq i32 %110, 4
  br i1 %cmp105, label %if.then106, label %if.else

if.then106:                                       ; preds = %if.then104
  %111 = load ptr, ptr %tm.addr, align 8
  %112 = load i32, ptr %mapx.addr, align 4
  %113 = load i32, ptr %mapy.addr, align 4
  call void @stbte__brush(ptr noundef %111, i32 noundef %112, i32 noundef %113)
  br label %if.end108

if.else:                                          ; preds = %if.then104
  %114 = load ptr, ptr %tm.addr, align 8
  %115 = load i32, ptr %mapx.addr, align 4
  %116 = load i32, ptr %mapy.addr, align 4
  %117 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 19), align 4
  %call107 = call i32 @stbte__erase(ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117)
  br label %if.end108

if.end108:                                        ; preds = %if.else, %if.then106
  %118 = load i32, ptr %id, align 4
  store i32 %118, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then102
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %land.lhs.true100, %sw.bb97
  br label %sw.epilog133

sw.bb111:                                         ; preds = %sw.bb96
  %119 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %120 = load i32, ptr %id, align 4
  %cmp112 = icmp eq i32 %119, %120
  br i1 %cmp112, label %land.lhs.true113, label %if.end116

land.lhs.true113:                                 ; preds = %sw.bb111
  %121 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %cmp114 = icmp eq i32 %121, 0
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %land.lhs.true113
  %122 = load i32, ptr %id, align 4
  call void @stbte__activate(i32 noundef %122)
  %123 = load ptr, ptr %tm.addr, align 8
  call void @stbte__begin_undo(ptr noundef %123)
  %124 = load ptr, ptr %tm.addr, align 8
  %125 = load i32, ptr %mapx.addr, align 4
  %126 = load i32, ptr %mapy.addr, align 4
  call void @stbte__brush(ptr noundef %124, i32 noundef %125, i32 noundef %126)
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %land.lhs.true113, %sw.bb111
  br label %sw.epilog133

sw.bb117:                                         ; preds = %sw.bb96
  %127 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %128 = load i32, ptr %id, align 4
  %cmp118 = icmp eq i32 %127, %128
  br i1 %cmp118, label %land.lhs.true119, label %if.end127

land.lhs.true119:                                 ; preds = %sw.bb117
  %129 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %cmp120 = icmp eq i32 %129, 0
  br i1 %cmp120, label %if.then121, label %if.end127

if.then121:                                       ; preds = %land.lhs.true119
  %130 = load i32, ptr %id, align 4
  call void @stbte__activate(i32 noundef %130)
  %131 = load ptr, ptr %tm.addr, align 8
  call void @stbte__begin_undo(ptr noundef %131)
  %132 = load ptr, ptr %tm.addr, align 8
  %133 = load i32, ptr %mapx.addr, align 4
  %134 = load i32, ptr %mapy.addr, align 4
  %call122 = call i32 @stbte__erase(ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef 1)
  %cmp123 = icmp eq i32 %call122, 0
  br i1 %cmp123, label %if.then124, label %if.else125

if.then124:                                       ; preds = %if.then121
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 19), align 4
  br label %if.end126

if.else125:                                       ; preds = %if.then121
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 19), align 4
  br label %if.end126

if.end126:                                        ; preds = %if.else125, %if.then124
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %land.lhs.true119, %sw.bb117
  br label %sw.epilog133

sw.bb128:                                         ; preds = %sw.bb96, %sw.bb96
  %135 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %and129 = and i32 %135, 127
  %cmp130 = icmp eq i32 %and129, 1
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %sw.bb128
  %136 = load ptr, ptr %tm.addr, align 8
  call void @stbte__end_undo(ptr noundef %136)
  call void @stbte__activate(i32 noundef 0)
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %sw.bb128
  br label %sw.epilog133

sw.epilog133:                                     ; preds = %if.end132, %if.end127, %if.end116, %if.end110, %sw.bb96
  br label %sw.epilog224

sw.bb134:                                         ; preds = %if.end95
  %137 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  switch i32 %137, label %sw.epilog155 [
    i32 2, label %sw.bb135
    i32 4, label %sw.bb143
    i32 5, label %sw.bb150
  ]

sw.bb135:                                         ; preds = %sw.bb134
  %138 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %and136 = and i32 %138, 127
  %cmp137 = icmp eq i32 %and136, 1
  br i1 %cmp137, label %land.lhs.true138, label %if.end142

land.lhs.true138:                                 ; preds = %sw.bb135
  %139 = load i32, ptr %over, align 4
  %tobool139 = icmp ne i32 %139, 0
  br i1 %tobool139, label %if.then140, label %if.end142

if.then140:                                       ; preds = %land.lhs.true138
  %140 = load ptr, ptr %tm.addr, align 8
  %141 = load i32, ptr %mapx.addr, align 4
  %142 = load i32, ptr %mapy.addr, align 4
  %call141 = call i32 @stbte__erase(ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef 2)
  br label %if.end142

if.end142:                                        ; preds = %if.then140, %land.lhs.true138, %sw.bb135
  br label %sw.epilog155

sw.bb143:                                         ; preds = %sw.bb134
  %143 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %144 = load i32, ptr %id, align 4
  %cmp144 = icmp eq i32 %143, %144
  br i1 %cmp144, label %land.lhs.true145, label %if.end149

land.lhs.true145:                                 ; preds = %sw.bb143
  %145 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %cmp146 = icmp eq i32 %145, 0
  br i1 %cmp146, label %if.then147, label %if.end149

if.then147:                                       ; preds = %land.lhs.true145
  %146 = load i32, ptr %id, align 4
  call void @stbte__activate(i32 noundef %146)
  %147 = load ptr, ptr %tm.addr, align 8
  call void @stbte__begin_undo(ptr noundef %147)
  %148 = load ptr, ptr %tm.addr, align 8
  %149 = load i32, ptr %mapx.addr, align 4
  %150 = load i32, ptr %mapy.addr, align 4
  %call148 = call i32 @stbte__erase(ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef 2)
  br label %if.end149

if.end149:                                        ; preds = %if.then147, %land.lhs.true145, %sw.bb143
  br label %sw.epilog155

sw.bb150:                                         ; preds = %sw.bb134
  %151 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %and151 = and i32 %151, 127
  %cmp152 = icmp eq i32 %and151, 1
  br i1 %cmp152, label %if.then153, label %if.end154

if.then153:                                       ; preds = %sw.bb150
  %152 = load ptr, ptr %tm.addr, align 8
  call void @stbte__end_undo(ptr noundef %152)
  call void @stbte__activate(i32 noundef 0)
  br label %if.end154

if.end154:                                        ; preds = %if.then153, %sw.bb150
  br label %sw.epilog155

sw.epilog155:                                     ; preds = %if.end154, %if.end149, %if.end142, %sw.bb134
  br label %sw.epilog224

sw.bb156:                                         ; preds = %if.end95
  %153 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %154 = load i32, ptr %id, align 4
  %cmp157 = icmp eq i32 %153, %154
  br i1 %cmp157, label %if.then158, label %if.end192

if.then158:                                       ; preds = %sw.bb156
  %155 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  switch i32 %155, label %sw.epilog191 [
    i32 4, label %sw.bb159
    i32 5, label %sw.bb181
    i32 6, label %sw.bb190
  ]

sw.bb159:                                         ; preds = %if.then158
  %156 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %cmp160 = icmp eq i32 %156, 0
  br i1 %cmp160, label %if.then161, label %if.end180

if.then161:                                       ; preds = %sw.bb159
  %157 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 44), align 8
  %tobool162 = icmp ne i32 %157, 0
  br i1 %tobool162, label %if.then163, label %if.end179

if.then163:                                       ; preds = %if.then161
  %158 = load i32, ptr %mapx.addr, align 4
  %159 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4
  %cmp164 = icmp sge i32 %158, %159
  br i1 %cmp164, label %land.lhs.true165, label %if.end178

land.lhs.true165:                                 ; preds = %if.then163
  %160 = load i32, ptr %mapx.addr, align 4
  %161 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 47), align 4
  %cmp166 = icmp sle i32 %160, %161
  br i1 %cmp166, label %land.lhs.true167, label %if.end178

land.lhs.true167:                                 ; preds = %land.lhs.true165
  %162 = load i32, ptr %mapy.addr, align 4
  %163 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8
  %cmp168 = icmp sge i32 %162, %163
  br i1 %cmp168, label %land.lhs.true169, label %if.end178

land.lhs.true169:                                 ; preds = %land.lhs.true167
  %164 = load i32, ptr %mapy.addr, align 4
  %165 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 48), align 8
  %cmp170 = icmp sle i32 %164, %165
  br i1 %cmp170, label %if.then171, label %if.end178

if.then171:                                       ; preds = %land.lhs.true169
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 34), align 8
  %166 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4
  store i32 %166, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 35), align 4
  %167 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8
  store i32 %167, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 36), align 8
  %168 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 47), align 4
  %169 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4
  %sub172 = sub nsw i32 %168, %169
  %add173 = add nsw i32 %sub172, 1
  store i32 %add173, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 37), align 4
  %170 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 48), align 8
  %171 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8
  %sub174 = sub nsw i32 %170, %171
  %add175 = add nsw i32 %sub174, 1
  store i32 %add175, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 38), align 8
  %172 = load i32, ptr %mapx.addr, align 4
  %173 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4
  %sub176 = sub nsw i32 %172, %173
  store i32 %sub176, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 39), align 4
  %174 = load i32, ptr %mapy.addr, align 4
  %175 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8
  %sub177 = sub nsw i32 %174, %175
  store i32 %sub177, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 40), align 8
  br label %if.end178

if.end178:                                        ; preds = %if.then171, %land.lhs.true169, %land.lhs.true167, %land.lhs.true165, %if.then163
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.then161
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 44), align 8
  %176 = load i32, ptr %mapx.addr, align 4
  %177 = load i32, ptr %mapy.addr, align 4
  call void @stbte__activate_map(i32 noundef %176, i32 noundef %177)
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %sw.bb159
  br label %sw.epilog191

sw.bb181:                                         ; preds = %if.then158
  %178 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %and182 = and i32 %178, 127
  %cmp183 = icmp eq i32 %and182, 1
  br i1 %cmp183, label %if.then184, label %if.end189

if.then184:                                       ; preds = %sw.bb181
  %179 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 34), align 8
  %tobool185 = icmp ne i32 %179, 0
  br i1 %tobool185, label %if.then186, label %if.else187

if.then186:                                       ; preds = %if.then184
  %180 = load ptr, ptr %tm.addr, align 8
  %181 = load i32, ptr %mapx.addr, align 4
  %182 = load i32, ptr %mapy.addr, align 4
  call void @stbte__drag_place(ptr noundef %180, i32 noundef %181, i32 noundef %182)
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 34), align 8
  call void @stbte__activate(i32 noundef 0)
  br label %if.end188

if.else187:                                       ; preds = %if.then184
  %183 = load ptr, ptr %tm.addr, align 8
  %184 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 49), align 4
  %185 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 50), align 8
  %186 = load i32, ptr %mapx.addr, align 4
  %187 = load i32, ptr %mapy.addr, align 4
  call void @stbte__select_rect(ptr noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187)
  call void @stbte__activate(i32 noundef 0)
  br label %if.end188

if.end188:                                        ; preds = %if.else187, %if.then186
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %sw.bb181
  br label %sw.epilog191

sw.bb190:                                         ; preds = %if.then158
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 44), align 8
  br label %sw.epilog191

sw.epilog191:                                     ; preds = %sw.bb190, %if.end189, %if.end180, %if.then158
  br label %if.end192

if.end192:                                        ; preds = %sw.epilog191, %sw.bb156
  br label %sw.epilog224

sw.bb193:                                         ; preds = %if.end95
  %188 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %189 = load i32, ptr %id, align 4
  %cmp194 = icmp eq i32 %188, %189
  br i1 %cmp194, label %if.then195, label %if.end215

if.then195:                                       ; preds = %sw.bb193
  %190 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  switch i32 %190, label %sw.epilog214 [
    i32 4, label %sw.bb196
    i32 5, label %sw.bb200
    i32 6, label %sw.bb205
    i32 7, label %sw.bb209
  ]

sw.bb196:                                         ; preds = %if.then195
  %191 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %cmp197 = icmp eq i32 %191, 0
  br i1 %cmp197, label %if.then198, label %if.end199

if.then198:                                       ; preds = %sw.bb196
  %192 = load i32, ptr %mapx.addr, align 4
  %193 = load i32, ptr %mapy.addr, align 4
  call void @stbte__activate_map(i32 noundef %192, i32 noundef %193)
  br label %if.end199

if.end199:                                        ; preds = %if.then198, %sw.bb196
  br label %sw.epilog214

sw.bb200:                                         ; preds = %if.then195
  %194 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %and201 = and i32 %194, 127
  %cmp202 = icmp eq i32 %and201, 1
  br i1 %cmp202, label %if.then203, label %if.end204

if.then203:                                       ; preds = %sw.bb200
  %195 = load ptr, ptr %tm.addr, align 8
  %196 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 49), align 4
  %197 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 50), align 8
  %198 = load i32, ptr %mapx.addr, align 4
  %199 = load i32, ptr %mapy.addr, align 4
  call void @stbte__fillrect(ptr noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef 1)
  call void @stbte__activate(i32 noundef 0)
  br label %if.end204

if.end204:                                        ; preds = %if.then203, %sw.bb200
  br label %sw.epilog214

sw.bb205:                                         ; preds = %if.then195
  %200 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %cmp206 = icmp eq i32 %200, 0
  br i1 %cmp206, label %if.then207, label %if.end208

if.then207:                                       ; preds = %sw.bb205
  %201 = load i32, ptr %mapx.addr, align 4
  %202 = load i32, ptr %mapy.addr, align 4
  call void @stbte__activate_map(i32 noundef %201, i32 noundef %202)
  br label %if.end208

if.end208:                                        ; preds = %if.then207, %sw.bb205
  br label %sw.epilog214

sw.bb209:                                         ; preds = %if.then195
  %203 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %and210 = and i32 %203, 127
  %cmp211 = icmp eq i32 %and210, 1
  br i1 %cmp211, label %if.then212, label %if.end213

if.then212:                                       ; preds = %sw.bb209
  %204 = load ptr, ptr %tm.addr, align 8
  %205 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 49), align 4
  %206 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 50), align 8
  %207 = load i32, ptr %mapx.addr, align 4
  %208 = load i32, ptr %mapy.addr, align 4
  call void @stbte__fillrect(ptr noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef 0)
  call void @stbte__activate(i32 noundef 0)
  br label %if.end213

if.end213:                                        ; preds = %if.then212, %sw.bb209
  br label %sw.epilog214

sw.epilog214:                                     ; preds = %if.end213, %if.end208, %if.end204, %if.end199, %if.then195
  br label %if.end215

if.end215:                                        ; preds = %sw.epilog214, %sw.bb193
  br label %sw.epilog224

sw.bb216:                                         ; preds = %if.end95
  %209 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  switch i32 %209, label %sw.epilog223 [
    i32 4, label %sw.bb217
  ]

sw.bb217:                                         ; preds = %sw.bb216
  %210 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %211 = load i32, ptr %id, align 4
  %cmp218 = icmp eq i32 %210, %211
  br i1 %cmp218, label %land.lhs.true219, label %if.end222

land.lhs.true219:                                 ; preds = %sw.bb217
  %212 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %cmp220 = icmp eq i32 %212, 0
  br i1 %cmp220, label %if.then221, label %if.end222

if.then221:                                       ; preds = %land.lhs.true219
  %213 = load ptr, ptr %tm.addr, align 8
  %214 = load i32, ptr %mapx.addr, align 4
  %215 = load i32, ptr %mapy.addr, align 4
  call void @stbte__eyedrop(ptr noundef %213, i32 noundef %214, i32 noundef %215)
  br label %if.end222

if.end222:                                        ; preds = %if.then221, %land.lhs.true219, %sw.bb217
  br label %sw.epilog223

sw.epilog223:                                     ; preds = %if.end222, %sw.bb216
  br label %sw.epilog224

sw.epilog224:                                     ; preds = %sw.epilog223, %if.end215, %if.end192, %sw.epilog155, %sw.epilog133, %if.end95, %if.then94, %if.end87, %sw.epilog74
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__start_paste(ptr noundef %tm) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 68), align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 23), align 4
  call void @stbte__activate(i32 noundef 390)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__toolbar(ptr noundef %tm, i32 noundef %x0, i32 noundef %y0, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %estimated_width = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %highlight = alloca i32, align 4
  %disable = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x0, ptr %x0.addr, align 4
  store i32 %y0, ptr %y0.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 253, ptr %estimated_width, align 4
  %0 = load i32, ptr %x0.addr, align 4
  %1 = load i32, ptr %w.addr, align 4
  %div = sdiv i32 %1, 2
  %add = add nsw i32 %0, %div
  %2 = load i32, ptr %estimated_width, align 4
  %div1 = sdiv i32 %2, 2
  %sub = sub nsw i32 %add, %div1
  store i32 %sub, ptr %x, align 4
  %3 = load i32, ptr %y0.addr, align 4
  %add2 = add nsw i32 %3, 1
  store i32 %add2, ptr %y, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %4, 11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %highlight, align 4
  store i32 0, ptr %disable, align 4
  %5 = load i32, ptr @stbte__ui, align 8
  %6 = load i32, ptr %i, align 4
  %cmp3 = icmp eq i32 %5, %6
  %conv = zext i1 %cmp3 to i32
  store i32 %conv, ptr %highlight, align 4
  %7 = load i32, ptr %i, align 4
  %cmp4 = icmp eq i32 %7, 9
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %cmp6 = icmp eq i32 %8, 7
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %9 = load i32, ptr %x, align 4
  %add8 = add nsw i32 %9, 8
  store i32 %add8, ptr %x, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load i32, ptr %i, align 4
  %cmp9 = icmp eq i32 %10, 7
  br i1 %cmp9, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %11 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 17), align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i32 1, ptr %highlight, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %if.end
  %12 = load i32, ptr %i, align 4
  %cmp13 = icmp eq i32 %12, 8
  br i1 %cmp13, label %land.lhs.true15, label %if.end18

land.lhs.true15:                                  ; preds = %if.end12
  %13 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 18), align 8
  %tobool16 = icmp ne i32 %13, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true15
  store i32 1, ptr %highlight, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true15, %if.end12
  %14 = load i32, ptr %i, align 4
  %cmp19 = icmp eq i32 %14, 5
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  br label %for.inc

if.end22:                                         ; preds = %if.end18
  %15 = load i32, ptr %i, align 4
  %cmp23 = icmp eq i32 %15, 6
  br i1 %cmp23, label %if.then28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end22
  %16 = load i32, ptr %i, align 4
  %cmp26 = icmp eq i32 %16, 8
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false25, %if.end22
  store i32 1, ptr %disable, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %lor.lhs.false25
  %17 = load i32, ptr %i, align 4
  %cmp30 = icmp eq i32 %17, 9
  br i1 %cmp30, label %land.lhs.true32, label %if.end35

land.lhs.true32:                                  ; preds = %if.end29
  %18 = load ptr, ptr %tm.addr, align 8
  %call = call i32 @stbte__undo_available(ptr noundef %18)
  %tobool33 = icmp ne i32 %call, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %land.lhs.true32
  store i32 1, ptr %disable, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %land.lhs.true32, %if.end29
  %19 = load i32, ptr %i, align 4
  %cmp36 = icmp eq i32 %19, 10
  br i1 %cmp36, label %land.lhs.true38, label %if.end42

land.lhs.true38:                                  ; preds = %if.end35
  %20 = load ptr, ptr %tm.addr, align 8
  %call39 = call i32 @stbte__redo_available(ptr noundef %20)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %land.lhs.true38
  store i32 1, ptr %disable, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %land.lhs.true38, %if.end35
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [11 x i32], ptr @toolchar, i64 0, i64 %idxprom
  %22 = load i32, ptr %arrayidx, align 4
  %conv43 = trunc i32 %22 to i8
  %23 = load i32, ptr %x, align 4
  %24 = load i32, ptr %y, align 4
  %25 = load i32, ptr %i, align 4
  %shl = shl i32 %25, 7
  %add44 = add nsw i32 5, %shl
  %26 = load i32, ptr %highlight, align 4
  %27 = load i32, ptr %disable, align 4
  %call45 = call i32 @stbte__button_icon(i32 noundef 2, i8 noundef signext %conv43, i32 noundef %23, i32 noundef %24, i32 noundef 13, i32 noundef %add44, i32 noundef %26, i32 noundef %27)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end54

if.then47:                                        ; preds = %if.end42
  %28 = load i32, ptr %i, align 4
  switch i32 %28, label %sw.default [
    i32 4, label %sw.bb
    i32 8, label %sw.bb48
    i32 7, label %sw.bb50
    i32 9, label %sw.bb52
    i32 10, label %sw.bb53
  ]

sw.bb:                                            ; preds = %if.then47
  %29 = load ptr, ptr %tm.addr, align 8
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %num_layers, align 8
  store i32 %30, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 22), align 8
  br label %sw.default

sw.default:                                       ; preds = %sw.bb, %if.then47
  %31 = load i32, ptr %i, align 4
  store i32 %31, ptr @stbte__ui, align 8
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 44), align 8
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.then47
  %32 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 18), align 8
  %tobool49 = icmp ne i32 %32, 0
  %lnot = xor i1 %tobool49, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 18), align 8
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.then47
  %33 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 17), align 4
  %add51 = add nsw i32 %33, 1
  %rem = srem i32 %add51, 3
  store i32 %rem, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 17), align 4
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.then47
  %34 = load ptr, ptr %tm.addr, align 8
  call void @stbte__undo(ptr noundef %34)
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.then47
  %35 = load ptr, ptr %tm.addr, align 8
  call void @stbte__redo(ptr noundef %35)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb53, %sw.bb52, %sw.bb50, %sw.bb48, %sw.default
  br label %if.end54

if.end54:                                         ; preds = %sw.epilog, %if.end42
  %36 = load i32, ptr %x, align 4
  %add55 = add nsw i32 %36, 13
  store i32 %add55, ptr %x, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end54, %if.then21
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond
  %38 = load i32, ptr %x, align 4
  %add56 = add nsw i32 %38, 8
  store i32 %add56, ptr %x, align 4
  %39 = load i32, ptr %x, align 4
  %40 = load i32, ptr %y, align 4
  %41 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 44), align 8
  %tobool57 = icmp ne i32 %41, 0
  %lnot58 = xor i1 %tobool57, true
  %lnot.ext59 = zext i1 %lnot58 to i32
  %call60 = call i32 @stbte__button(i32 noundef 2, ptr noundef @.str.4, i32 noundef %39, i32 noundef %40, i32 noundef 10, i32 noundef 40, i32 noundef 6, i32 noundef 0, i32 noundef %lnot.ext59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %for.end
  %42 = load ptr, ptr %tm.addr, align 8
  call void @stbte__copy_cut(ptr noundef %42, i32 noundef 1)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %for.end
  %43 = load i32, ptr %x, align 4
  %add64 = add nsw i32 %43, 42
  store i32 %add64, ptr %x, align 4
  %44 = load i32, ptr %x, align 4
  %45 = load i32, ptr %y, align 4
  %46 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 44), align 8
  %tobool65 = icmp ne i32 %46, 0
  %lnot66 = xor i1 %tobool65, true
  %lnot.ext67 = zext i1 %lnot66 to i32
  %call68 = call i32 @stbte__button(i32 noundef 2, ptr noundef @.str.5, i32 noundef %44, i32 noundef %45, i32 noundef 5, i32 noundef 40, i32 noundef 134, i32 noundef 0, i32 noundef %lnot.ext67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end63
  %47 = load ptr, ptr %tm.addr, align 8
  call void @stbte__copy_cut(ptr noundef %47, i32 noundef 0)
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.end63
  %48 = load i32, ptr %x, align 4
  %add72 = add nsw i32 %48, 42
  store i32 %add72, ptr %x, align 4
  %49 = load i32, ptr %x, align 4
  %50 = load i32, ptr %y, align 4
  %51 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 23), align 4
  %52 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 68), align 8
  %tobool73 = icmp ne i32 %52, 0
  %lnot74 = xor i1 %tobool73, true
  %lnot.ext75 = zext i1 %lnot74 to i32
  %call76 = call i32 @stbte__button(i32 noundef 2, ptr noundef @.str.6, i32 noundef %49, i32 noundef %50, i32 noundef 0, i32 noundef 40, i32 noundef 262, i32 noundef %51, i32 noundef %lnot.ext75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end71
  %53 = load ptr, ptr %tm.addr, align 8
  call void @stbte__start_paste(ptr noundef %53)
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end71
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbte__info_value(ptr noundef %label, i32 noundef %x, i32 noundef %y, i32 noundef %val, i32 noundef %digits, i32 noundef %id) #0 {
entry:
  %label.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %digits.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %off = alloca i32, align 4
  %text = alloca [16 x i8], align 16
  store ptr %label, ptr %label.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %digits, ptr %digits.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %label.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %call = call i32 @stbte__get_char_width(i32 noundef %conv)
  %sub = sub nsw i32 9, %call
  store i32 %sub, ptr %off, align 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %text, i64 0, i64 0
  %3 = load ptr, ptr %label.addr, align 8
  %4 = load i32, ptr %digits.addr, align 4
  %5 = load i32, ptr %val.addr, align 4
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay, ptr noundef %3, i32 noundef %4, i32 noundef %5) #8
  %6 = load i32, ptr %x.addr, align 4
  %7 = load i32, ptr %off, align 4
  %add = add nsw i32 %6, %7
  %8 = load i32, ptr %y.addr, align 4
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %text, i64 0, i64 0
  %9 = load i32, ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 3, i64 2), align 4
  call void @stbte__draw_text_core(i32 noundef %add, i32 noundef %8, ptr noundef %arraydecay2, i32 noundef 999, i32 noundef %9, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32, ptr %id.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then3, label %if.end31

if.then3:                                         ; preds = %if.end
  %11 = load i32, ptr %digits.addr, align 4
  %mul = mul nsw i32 7, %11
  %add4 = add nsw i32 9, %mul
  %add5 = add nsw i32 %add4, 4
  %12 = load i32, ptr %x.addr, align 4
  %add6 = add nsw i32 %12, %add5
  store i32 %add6, ptr %x.addr, align 4
  %13 = load i32, ptr %x.addr, align 4
  %14 = load i32, ptr %y.addr, align 4
  %15 = load i32, ptr %id.addr, align 4
  %add7 = add nsw i32 %15, 524288
  %call8 = call i32 @stbte__minibutton(i32 noundef 7, i32 noundef %13, i32 noundef %14, i32 noundef 43, i32 noundef %add7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then3
  %16 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 11), align 4
  %tobool11 = icmp ne i32 %16, 0
  %cond = select i1 %tobool11, i32 10, i32 1
  %17 = load i32, ptr %val.addr, align 4
  %add12 = add nsw i32 %17, %cond
  store i32 %add12, ptr %val.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.then3
  %18 = load i32, ptr %x.addr, align 4
  %add14 = add nsw i32 %18, 9
  store i32 %add14, ptr %x.addr, align 4
  %19 = load i32, ptr %x.addr, align 4
  %20 = load i32, ptr %y.addr, align 4
  %21 = load i32, ptr %id.addr, align 4
  %add15 = add nsw i32 %21, 1048576
  %call16 = call i32 @stbte__minibutton(i32 noundef 7, i32 noundef %19, i32 noundef %20, i32 noundef 45, i32 noundef %add15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end13
  %22 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 11), align 4
  %tobool19 = icmp ne i32 %22, 0
  %cond20 = select i1 %tobool19, i32 10, i32 1
  %23 = load i32, ptr %val.addr, align 4
  %sub21 = sub nsw i32 %23, %cond20
  store i32 %sub21, ptr %val.addr, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end13
  %24 = load i32, ptr %val.addr, align 4
  %cmp23 = icmp slt i32 %24, 1
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end22
  store i32 1, ptr %val.addr, align 4
  br label %if.end30

if.else:                                          ; preds = %if.end22
  %25 = load i32, ptr %val.addr, align 4
  %cmp26 = icmp sgt i32 %25, 4096
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else
  store i32 4096, ptr %val.addr, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  %26 = load i32, ptr %val.addr, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @stbte__info(ptr noundef %tm, i32 noundef %x0, i32 noundef %y0, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %mode = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %in_region = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x0, ptr %x0.addr, align 4
  store i32 %y0, ptr %y0.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60, i64 2, i32 1), align 4
  store i32 %0, ptr %mode, align 4
  %1 = load ptr, ptr %tm.addr, align 8
  %digits = getelementptr inbounds %struct.stbte_tilemap, ptr %1, i32 0, i32 20
  %2 = load i32, ptr %digits, align 8
  %mul = mul nsw i32 7, %2
  %add = add nsw i32 11, %mul
  %add1 = add nsw i32 %add, 4
  %add2 = add nsw i32 %add1, 15
  store i32 %add2, ptr %s, align 4
  %3 = load i32, ptr %x0.addr, align 4
  %add3 = add nsw i32 %3, 2
  store i32 %add3, ptr %x, align 4
  %4 = load i32, ptr %y0.addr, align 4
  %add4 = add nsw i32 %4, 2
  store i32 %add4, ptr %y, align 4
  %5 = load i32, ptr %x, align 4
  %6 = load i32, ptr %y, align 4
  %7 = load ptr, ptr %tm.addr, align 8
  %max_x = getelementptr inbounds %struct.stbte_tilemap, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %max_x, align 8
  %9 = load ptr, ptr %tm.addr, align 8
  %digits5 = getelementptr inbounds %struct.stbte_tilemap, ptr %9, i32 0, i32 20
  %10 = load i32, ptr %digits5, align 8
  %call = call i32 @stbte__info_value(ptr noundef @.str.7, i32 noundef %5, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef 4)
  %11 = load ptr, ptr %tm.addr, align 8
  %max_x6 = getelementptr inbounds %struct.stbte_tilemap, ptr %11, i32 0, i32 2
  store i32 %call, ptr %max_x6, align 8
  %12 = load i32, ptr %mode, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %13 = load i32, ptr %s, align 4
  %14 = load i32, ptr %x, align 4
  %add7 = add nsw i32 %14, %13
  store i32 %add7, ptr %x, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load i32, ptr %y, align 4
  %add8 = add nsw i32 %15, 11
  store i32 %add8, ptr %y, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load i32, ptr %x, align 4
  %17 = load i32, ptr %y, align 4
  %18 = load ptr, ptr %tm.addr, align 8
  %max_y = getelementptr inbounds %struct.stbte_tilemap, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %max_y, align 4
  %20 = load ptr, ptr %tm.addr, align 8
  %digits9 = getelementptr inbounds %struct.stbte_tilemap, ptr %20, i32 0, i32 20
  %21 = load i32, ptr %digits9, align 8
  %call10 = call i32 @stbte__info_value(ptr noundef @.str.8, i32 noundef %16, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef 132)
  %22 = load ptr, ptr %tm.addr, align 8
  %max_y11 = getelementptr inbounds %struct.stbte_tilemap, ptr %22, i32 0, i32 3
  store i32 %call10, ptr %max_y11, align 4
  %23 = load i32, ptr %x0.addr, align 4
  %add12 = add nsw i32 %23, 2
  store i32 %add12, ptr %x, align 4
  %24 = load i32, ptr %y, align 4
  %add13 = add nsw i32 %24, 11
  store i32 %add13, ptr %y, align 4
  %25 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %and = and i32 %25, 127
  %cmp = icmp eq i32 %and, 1
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %in_region, align 4
  %26 = load i32, ptr %in_region, align 4
  %tobool14 = icmp ne i32 %26, 0
  %cond = select i1 %tobool14, ptr @.str.9, ptr @.str.10
  %27 = load i32, ptr %x, align 4
  %28 = load i32, ptr %y, align 4
  %29 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %shr = ashr i32 %29, 19
  %and15 = and i32 %shr, 4095
  %30 = load ptr, ptr %tm.addr, align 8
  %digits16 = getelementptr inbounds %struct.stbte_tilemap, ptr %30, i32 0, i32 20
  %31 = load i32, ptr %digits16, align 8
  %call17 = call i32 @stbte__info_value(ptr noundef %cond, i32 noundef %27, i32 noundef %28, i32 noundef %and15, i32 noundef %31, i32 noundef 0)
  %32 = load i32, ptr %mode, align 4
  %tobool18 = icmp ne i32 %32, 0
  br i1 %tobool18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.end
  %33 = load i32, ptr %s, align 4
  %34 = load i32, ptr %x, align 4
  %add20 = add nsw i32 %34, %33
  store i32 %add20, ptr %x, align 4
  br label %if.end23

if.else21:                                        ; preds = %if.end
  %35 = load i32, ptr %y, align 4
  %add22 = add nsw i32 %35, 11
  store i32 %add22, ptr %y, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then19
  %36 = load i32, ptr %in_region, align 4
  %tobool24 = icmp ne i32 %36, 0
  %cond25 = select i1 %tobool24, ptr @.str.11, ptr @.str.12
  %37 = load i32, ptr %x, align 4
  %38 = load i32, ptr %y, align 4
  %39 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %shr26 = ashr i32 %39, 7
  %and27 = and i32 %shr26, 4095
  %40 = load ptr, ptr %tm.addr, align 8
  %digits28 = getelementptr inbounds %struct.stbte_tilemap, ptr %40, i32 0, i32 20
  %41 = load i32, ptr %digits28, align 8
  %call29 = call i32 @stbte__info_value(ptr noundef %cond25, i32 noundef %37, i32 noundef %38, i32 noundef %and27, i32 noundef %41, i32 noundef 0)
  %42 = load i32, ptr %y, align 4
  %add30 = add nsw i32 %42, 15
  store i32 %add30, ptr %y, align 4
  %43 = load i32, ptr %x0.addr, align 4
  %add31 = add nsw i32 %43, 2
  store i32 %add31, ptr %x, align 4
  %44 = load i32, ptr %x, align 4
  %45 = load i32, ptr %y, align 4
  %46 = load i32, ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 3, i64 2), align 4
  call void @stbte__draw_text(i32 noundef %44, i32 noundef %45, ptr noundef @.str.13, i32 noundef 40, i32 noundef %46)
  %47 = load ptr, ptr %tm.addr, align 8
  %cur_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %47, i32 0, i32 12
  %48 = load i32, ptr %cur_tile, align 8
  %cmp32 = icmp sge i32 %48, 0
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end23
  %49 = load i32, ptr %x, align 4
  %add35 = add nsw i32 %49, 43
  %50 = load i32, ptr %y, align 4
  %sub = sub nsw i32 %50, 3
  %51 = load ptr, ptr %tm.addr, align 8
  %tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %51, i32 0, i32 17
  %52 = load ptr, ptr %tiles, align 8
  %53 = load ptr, ptr %tm.addr, align 8
  %cur_tile36 = getelementptr inbounds %struct.stbte_tilemap, ptr %53, i32 0, i32 12
  %54 = load i32, ptr %cur_tile36, align 8
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds %struct.stbte__tileinfo, ptr %52, i64 %idxprom
  %id = getelementptr inbounds %struct.stbte__tileinfo, ptr %arrayidx, i32 0, i32 0
  %55 = load i16, ptr %id, align 8
  call void @STBTE_DRAW_TILE(i32 noundef %add35, i32 noundef %sub, i16 noundef zeroext %55, i32 noundef 1, ptr noundef null)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end23
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__layers(ptr noundef %tm, i32 noundef %x0, i32 noundef %y0, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %propmodes = alloca [3 x ptr], align 16
  %num_rows = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %xoff = alloca i32, align 4
  %side = alloca i32, align 4
  %text = alloca [3 x i8], align 1
  %str = alloca ptr, align 8
  %lockedchar = alloca [3 x i8], align 1
  %locked = alloca i32, align 4
  %disabled = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x0, ptr %x0.addr, align 4
  store i32 %y0, ptr %y0.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %propmodes, ptr align 16 @__const.stbte__layers.propmodes, i64 24, i1 false)
  %0 = load i32, ptr %x0.addr, align 4
  %1 = load i32, ptr %w.addr, align 4
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %x1, align 4
  %2 = load i32, ptr %y0.addr, align 4
  %3 = load i32, ptr %h.addr, align 4
  %add1 = add nsw i32 %2, %3
  store i32 %add1, ptr %y1, align 4
  store i32 20, ptr %xoff, align 4
  %4 = load ptr, ptr %tm.addr, align 8
  %has_layer_names = getelementptr inbounds %struct.stbte_tilemap, ptr %4, i32 0, i32 29
  %5 = load i32, ptr %has_layer_names, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60, i64 3, i32 3), align 4
  store i32 %6, ptr %side, align 4
  %7 = load i32, ptr %side, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom
  %width = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx, i32 0, i32 0
  %8 = load i32, ptr %width, align 8
  %sub = sub nsw i32 %8, 42
  store i32 %sub, ptr %xoff, align 4
  %9 = load i32, ptr %xoff, align 4
  %10 = load ptr, ptr %tm.addr, align 8
  %layername_width = getelementptr inbounds %struct.stbte_tilemap, ptr %10, i32 0, i32 30
  %11 = load i32, ptr %layername_width, align 4
  %add2 = add nsw i32 %11, 10
  %cmp = icmp slt i32 %9, %add2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %12 = load i32, ptr %xoff, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %13 = load ptr, ptr %tm.addr, align 8
  %layername_width3 = getelementptr inbounds %struct.stbte_tilemap, ptr %13, i32 0, i32 30
  %14 = load i32, ptr %layername_width3, align 4
  %add4 = add nsw i32 %14, 10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %add4, %cond.false ]
  store i32 %cond, ptr %xoff, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %15 = load i32, ptr %x0.addr, align 4
  %add5 = add nsw i32 %15, 2
  store i32 %add5, ptr %x0.addr, align 4
  %16 = load i32, ptr %y0.addr, align 4
  %add6 = add nsw i32 %16, 5
  store i32 %add6, ptr %y0.addr, align 4
  %17 = load ptr, ptr %tm.addr, align 8
  %has_layer_names7 = getelementptr inbounds %struct.stbte_tilemap, ptr %17, i32 0, i32 29
  %18 = load i32, ptr %has_layer_names7, align 8
  %tobool8 = icmp ne i32 %18, 0
  br i1 %tobool8, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end
  %19 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %cmp10 = icmp eq i32 %19, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then9
  %20 = load i32, ptr %x0.addr, align 4
  %21 = load i32, ptr %y0.addr, align 4
  %22 = load i32, ptr %w.addr, align 4
  %sub12 = sub nsw i32 %22, 4
  %23 = load i32, ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 3, i64 2), align 4
  call void @stbte__draw_text(i32 noundef %20, i32 noundef %21, ptr noundef @.str.17, i32 noundef %sub12, i32 noundef %23)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then9
  %24 = load i32, ptr %y0.addr, align 4
  %add14 = add nsw i32 %24, 11
  store i32 %add14, ptr %y0.addr, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.end
  %25 = load i32, ptr %y1, align 4
  %26 = load i32, ptr %y0.addr, align 4
  %sub16 = sub nsw i32 %25, %26
  %div = sdiv i32 %sub16, 15
  store i32 %div, ptr %num_rows, align 4
  %27 = load i32, ptr %num_rows, align 4
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %num_rows, align 4
  %28 = load i32, ptr %y0.addr, align 4
  store i32 %28, ptr %y, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %tm.addr, align 8
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %num_layers, align 8
  %cmp17 = icmp slt i32 %29, %31
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %tm.addr, align 8
  %layerinfo = getelementptr inbounds %struct.stbte_tilemap, ptr %32, i32 0, i32 28
  %33 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %33 to i64
  %arrayidx19 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo, i64 0, i64 %idxprom18
  %name = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx19, i32 0, i32 0
  %34 = load ptr, ptr %name, align 8
  store ptr %34, ptr %str, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %lockedchar, ptr align 1 @__const.stbte__layers.lockedchar, i64 3, i1 false)
  %35 = load ptr, ptr %tm.addr, align 8
  %layerinfo20 = getelementptr inbounds %struct.stbte_tilemap, ptr %35, i32 0, i32 28
  %36 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %36 to i64
  %arrayidx22 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo20, i64 0, i64 %idxprom21
  %locked23 = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx22, i32 0, i32 1
  %37 = load i32, ptr %locked23, align 8
  store i32 %37, ptr %locked, align 4
  %38 = load ptr, ptr %tm.addr, align 8
  %solo_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %38, i32 0, i32 33
  %39 = load i32, ptr %solo_layer, align 8
  %cmp24 = icmp sge i32 %39, 0
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body
  %40 = load ptr, ptr %tm.addr, align 8
  %solo_layer25 = getelementptr inbounds %struct.stbte_tilemap, ptr %40, i32 0, i32 33
  %41 = load i32, ptr %solo_layer25, align 8
  %42 = load i32, ptr %i, align 4
  %cmp26 = icmp ne i32 %41, %42
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %43 = phi i1 [ false, %for.body ], [ %cmp26, %land.rhs ]
  %land.ext = zext i1 %43 to i32
  store i32 %land.ext, ptr %disabled, align 4
  %44 = load i32, ptr %i, align 4
  %45 = load ptr, ptr %tm.addr, align 8
  %layer_scroll = getelementptr inbounds %struct.stbte_tilemap, ptr %45, i32 0, i32 31
  %46 = load i32, ptr %layer_scroll, align 8
  %sub27 = sub nsw i32 %44, %46
  %cmp28 = icmp sge i32 %sub27, 0
  br i1 %cmp28, label %land.lhs.true, label %if.end116

land.lhs.true:                                    ; preds = %land.end
  %47 = load i32, ptr %i, align 4
  %48 = load ptr, ptr %tm.addr, align 8
  %layer_scroll29 = getelementptr inbounds %struct.stbte_tilemap, ptr %48, i32 0, i32 31
  %49 = load i32, ptr %layer_scroll29, align 8
  %sub30 = sub nsw i32 %47, %49
  %50 = load i32, ptr %num_rows, align 4
  %cmp31 = icmp slt i32 %sub30, %50
  br i1 %cmp31, label %if.then32, label %if.end116

if.then32:                                        ; preds = %land.lhs.true
  %51 = load ptr, ptr %str, align 8
  %cmp33 = icmp eq ptr %51, null
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then32
  %arraydecay = getelementptr inbounds [3 x i8], ptr %text, i64 0, i64 0
  store ptr %arraydecay, ptr %str, align 8
  %52 = load i32, ptr %i, align 4
  %add35 = add nsw i32 %52, 1
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay, ptr noundef @.str.18, i32 noundef %add35) #8
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.then32
  %53 = load ptr, ptr %str, align 8
  %54 = load i32, ptr %x0.addr, align 4
  %55 = load i32, ptr %y, align 4
  %56 = load i32, ptr %i, align 4
  %add37 = add nsw i32 %56, 1
  %cmp38 = icmp slt i32 %add37, 10
  %conv = zext i1 %cmp38 to i32
  %mul = mul nsw i32 %conv, 2
  %57 = load i32, ptr %xoff, align 4
  %sub39 = sub nsw i32 %57, 2
  %58 = load i32, ptr %i, align 4
  %shl = shl i32 %58, 7
  %add40 = add nsw i32 9, %shl
  %59 = load ptr, ptr %tm.addr, align 8
  %cur_layer = getelementptr inbounds %struct.stbte_tilemap, ptr %59, i32 0, i32 13
  %60 = load i32, ptr %cur_layer, align 4
  %61 = load i32, ptr %i, align 4
  %cmp41 = icmp eq i32 %60, %61
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @stbte__button(i32 noundef 8, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %mul, i32 noundef %sub39, i32 noundef %add40, i32 noundef %conv42, i32 noundef 0)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end54

if.then45:                                        ; preds = %if.end36
  %62 = load ptr, ptr %tm.addr, align 8
  %cur_layer46 = getelementptr inbounds %struct.stbte_tilemap, ptr %62, i32 0, i32 13
  %63 = load i32, ptr %cur_layer46, align 4
  %64 = load i32, ptr %i, align 4
  %cmp47 = icmp eq i32 %63, %64
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then45
  br label %cond.end51

cond.false50:                                     ; preds = %if.then45
  %65 = load i32, ptr %i, align 4
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %cond52 = phi i32 [ -1, %cond.true49 ], [ %65, %cond.false50 ]
  %66 = load ptr, ptr %tm.addr, align 8
  %cur_layer53 = getelementptr inbounds %struct.stbte_tilemap, ptr %66, i32 0, i32 13
  store i32 %cond52, ptr %cur_layer53, align 4
  br label %if.end54

if.end54:                                         ; preds = %cond.end51, %if.end36
  %67 = load i32, ptr %x0.addr, align 4
  %68 = load i32, ptr %xoff, align 4
  %add55 = add nsw i32 %67, %68
  %add56 = add nsw i32 %add55, 0
  %69 = load i32, ptr %y, align 4
  %add57 = add nsw i32 %69, 1
  %70 = load i32, ptr %i, align 4
  %shl58 = shl i32 %70, 7
  %add59 = add nsw i32 11, %shl58
  %71 = load ptr, ptr %tm.addr, align 8
  %layerinfo60 = getelementptr inbounds %struct.stbte_tilemap, ptr %71, i32 0, i32 28
  %72 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %72 to i64
  %arrayidx62 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo60, i64 0, i64 %idxprom61
  %hidden = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx62, i32 0, i32 2
  %73 = load i32, ptr %hidden, align 4
  %74 = load i32, ptr %disabled, align 4
  %call63 = call i32 @stbte__layerbutton(i32 noundef %add56, i32 noundef %add57, i32 noundef 72, i32 noundef %add59, i32 noundef %73, i32 noundef %74, i32 noundef 9)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end75

if.then65:                                        ; preds = %if.end54
  %75 = load ptr, ptr %tm.addr, align 8
  %layerinfo66 = getelementptr inbounds %struct.stbte_tilemap, ptr %75, i32 0, i32 28
  %76 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %76 to i64
  %arrayidx68 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo66, i64 0, i64 %idxprom67
  %hidden69 = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx68, i32 0, i32 2
  %77 = load i32, ptr %hidden69, align 4
  %tobool70 = icmp ne i32 %77, 0
  %lnot = xor i1 %tobool70, true
  %lnot.ext = zext i1 %lnot to i32
  %78 = load ptr, ptr %tm.addr, align 8
  %layerinfo71 = getelementptr inbounds %struct.stbte_tilemap, ptr %78, i32 0, i32 28
  %79 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %79 to i64
  %arrayidx73 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo71, i64 0, i64 %idxprom72
  %hidden74 = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx73, i32 0, i32 2
  store i32 %lnot.ext, ptr %hidden74, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then65, %if.end54
  %80 = load i32, ptr %x0.addr, align 4
  %81 = load i32, ptr %xoff, align 4
  %add76 = add nsw i32 %80, %81
  %add77 = add nsw i32 %add76, 12
  %82 = load i32, ptr %y, align 4
  %add78 = add nsw i32 %82, 1
  %83 = load i32, ptr %locked, align 4
  %idxprom79 = sext i32 %83 to i64
  %arrayidx80 = getelementptr inbounds [3 x i8], ptr %lockedchar, i64 0, i64 %idxprom79
  %84 = load i8, ptr %arrayidx80, align 1
  %conv81 = sext i8 %84 to i32
  %85 = load i32, ptr %i, align 4
  %shl82 = shl i32 %85, 7
  %add83 = add nsw i32 12, %shl82
  %86 = load i32, ptr %locked, align 4
  %cmp84 = icmp ne i32 %86, 0
  %conv85 = zext i1 %cmp84 to i32
  %87 = load i32, ptr %disabled, align 4
  %call86 = call i32 @stbte__layerbutton(i32 noundef %add77, i32 noundef %add78, i32 noundef %conv81, i32 noundef %add83, i32 noundef %conv85, i32 noundef %87, i32 noundef 10)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.then88, label %if.end94

if.then88:                                        ; preds = %if.end75
  %88 = load i32, ptr %locked, align 4
  %add89 = add nsw i32 %88, 1
  %rem = srem i32 %add89, 3
  %89 = load ptr, ptr %tm.addr, align 8
  %layerinfo90 = getelementptr inbounds %struct.stbte_tilemap, ptr %89, i32 0, i32 28
  %90 = load i32, ptr %i, align 4
  %idxprom91 = sext i32 %90 to i64
  %arrayidx92 = getelementptr inbounds [8 x %struct.stbte__layer], ptr %layerinfo90, i64 0, i64 %idxprom91
  %locked93 = getelementptr inbounds %struct.stbte__layer, ptr %arrayidx92, i32 0, i32 1
  store i32 %rem, ptr %locked93, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then88, %if.end75
  %91 = load i32, ptr %x0.addr, align 4
  %92 = load i32, ptr %xoff, align 4
  %add95 = add nsw i32 %91, %92
  %add96 = add nsw i32 %add95, 24
  %93 = load i32, ptr %y, align 4
  %add97 = add nsw i32 %93, 1
  %94 = load i32, ptr %i, align 4
  %shl98 = shl i32 %94, 7
  %add99 = add nsw i32 10, %shl98
  %95 = load ptr, ptr %tm.addr, align 8
  %solo_layer100 = getelementptr inbounds %struct.stbte_tilemap, ptr %95, i32 0, i32 33
  %96 = load i32, ptr %solo_layer100, align 8
  %97 = load i32, ptr %i, align 4
  %cmp101 = icmp eq i32 %96, %97
  %conv102 = zext i1 %cmp101 to i32
  %call103 = call i32 @stbte__layerbutton(i32 noundef %add96, i32 noundef %add97, i32 noundef 83, i32 noundef %add99, i32 noundef %conv102, i32 noundef 0, i32 noundef 11)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.then105, label %if.end114

if.then105:                                       ; preds = %if.end94
  %98 = load ptr, ptr %tm.addr, align 8
  %solo_layer106 = getelementptr inbounds %struct.stbte_tilemap, ptr %98, i32 0, i32 33
  %99 = load i32, ptr %solo_layer106, align 8
  %100 = load i32, ptr %i, align 4
  %cmp107 = icmp eq i32 %99, %100
  br i1 %cmp107, label %cond.true109, label %cond.false110

cond.true109:                                     ; preds = %if.then105
  br label %cond.end111

cond.false110:                                    ; preds = %if.then105
  %101 = load i32, ptr %i, align 4
  br label %cond.end111

cond.end111:                                      ; preds = %cond.false110, %cond.true109
  %cond112 = phi i32 [ -1, %cond.true109 ], [ %101, %cond.false110 ]
  %102 = load ptr, ptr %tm.addr, align 8
  %solo_layer113 = getelementptr inbounds %struct.stbte_tilemap, ptr %102, i32 0, i32 33
  store i32 %cond112, ptr %solo_layer113, align 8
  br label %if.end114

if.end114:                                        ; preds = %cond.end111, %if.end94
  %103 = load i32, ptr %y, align 4
  %add115 = add nsw i32 %103, 15
  store i32 %add115, ptr %y, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.end114, %land.lhs.true, %land.end
  br label %for.inc

for.inc:                                          ; preds = %if.end116
  %104 = load i32, ptr %i, align 4
  %inc = add nsw i32 %104, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %for.cond
  %105 = load i32, ptr %x1, align 4
  %sub117 = sub nsw i32 %105, 4
  %106 = load i32, ptr %y0.addr, align 4
  %107 = load i32, ptr %y, align 4
  %sub118 = sub nsw i32 %107, 2
  %108 = load ptr, ptr %tm.addr, align 8
  %layer_scroll119 = getelementptr inbounds %struct.stbte_tilemap, ptr %108, i32 0, i32 31
  %109 = load ptr, ptr %tm.addr, align 8
  %num_layers120 = getelementptr inbounds %struct.stbte_tilemap, ptr %109, i32 0, i32 4
  %110 = load i32, ptr %num_layers120, align 8
  %111 = load i32, ptr %num_rows, align 4
  call void @stbte__scrollbar(i32 noundef %sub117, i32 noundef %106, i32 noundef %sub118, ptr noundef %layer_scroll119, i32 noundef 0, i32 noundef %110, i32 noundef %111, i32 noundef 1168)
  %call121 = call i32 @stbte__text_width(ptr noundef @.str.19)
  %add122 = add nsw i32 %call121, 2
  store i32 %add122, ptr %n, align 4
  %112 = load i32, ptr %x0.addr, align 4
  %113 = load i32, ptr %y, align 4
  %add123 = add nsw i32 %113, 2
  %114 = load i32, ptr %w.addr, align 4
  %115 = load i32, ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 3, i64 2), align 4
  call void @stbte__draw_text(i32 noundef %112, i32 noundef %add123, ptr noundef @.str.19, i32 noundef %114, i32 noundef %115)
  %116 = load i32, ptr %w.addr, align 4
  %117 = load i32, ptr %n, align 4
  %sub124 = sub nsw i32 %116, %117
  %sub125 = sub nsw i32 %sub124, 4
  store i32 %sub125, ptr %i, align 4
  %118 = load i32, ptr %i, align 4
  %cmp126 = icmp sgt i32 %118, 50
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %for.end
  store i32 50, ptr %i, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %for.end
  %119 = load ptr, ptr %tm.addr, align 8
  %propmode = getelementptr inbounds %struct.stbte_tilemap, ptr %119, i32 0, i32 32
  %120 = load i32, ptr %propmode, align 4
  %idxprom130 = sext i32 %120 to i64
  %arrayidx131 = getelementptr inbounds [3 x ptr], ptr %propmodes, i64 0, i64 %idxprom130
  %121 = load ptr, ptr %arrayidx131, align 8
  %122 = load i32, ptr %x0.addr, align 4
  %123 = load i32, ptr %n, align 4
  %add132 = add nsw i32 %122, %123
  %124 = load i32, ptr %y, align 4
  %125 = load i32, ptr %i, align 4
  %call133 = call i32 @stbte__button(i32 noundef 8, ptr noundef %121, i32 noundef %add132, i32 noundef %124, i32 noundef 0, i32 noundef %125, i32 noundef 32777, i32 noundef 0, i32 noundef 0)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.then135, label %if.end140

if.then135:                                       ; preds = %if.end129
  %126 = load ptr, ptr %tm.addr, align 8
  %propmode136 = getelementptr inbounds %struct.stbte_tilemap, ptr %126, i32 0, i32 32
  %127 = load i32, ptr %propmode136, align 4
  %add137 = add nsw i32 %127, 1
  %rem138 = srem i32 %add137, 3
  %128 = load ptr, ptr %tm.addr, align 8
  %propmode139 = getelementptr inbounds %struct.stbte_tilemap, ptr %128, i32 0, i32 32
  store i32 %rem138, ptr %propmode139, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then135, %if.end129
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__categories(ptr noundef %tm, i32 noundef %x0, i32 noundef %y0, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %num_rows = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x0, ptr %x0.addr, align 4
  store i32 %y0, ptr %y0.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 11, ptr %s, align 4
  %0 = load i32, ptr %h.addr, align 4
  %1 = load i32, ptr %s, align 4
  %div = sdiv i32 %0, %1
  store i32 %div, ptr %num_rows, align 4
  %2 = load i32, ptr %w.addr, align 4
  %sub = sub nsw i32 %2, 4
  store i32 %sub, ptr %w.addr, align 4
  %3 = load i32, ptr %x0.addr, align 4
  %add = add nsw i32 %3, 2
  store i32 %add, ptr %x, align 4
  %4 = load i32, ptr %y0.addr, align 4
  %add1 = add nsw i32 %4, 4
  store i32 %add1, ptr %y, align 4
  %5 = load ptr, ptr %tm.addr, align 8
  %category_scroll = getelementptr inbounds %struct.stbte_tilemap, ptr %5, i32 0, i32 16
  %6 = load i32, ptr %category_scroll, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %x, align 4
  %8 = load i32, ptr %y, align 4
  %9 = load i32, ptr %w.addr, align 4
  %10 = load ptr, ptr %tm.addr, align 8
  %cur_category = getelementptr inbounds %struct.stbte_tilemap, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %cur_category, align 4
  %cmp2 = icmp eq i32 %11, -1
  %conv = zext i1 %cmp2 to i32
  %call = call i32 @stbte__category_button(ptr noundef @.str.20, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef 8388488, i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %12 = load ptr, ptr %tm.addr, align 8
  call void @stbte__choose_category(ptr noundef %12, i32 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %13 = load i32, ptr %s, align 4
  %14 = load i32, ptr %y, align 4
  %add4 = add nsw i32 %14, %13
  store i32 %add4, ptr %y, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %tm.addr, align 8
  %num_categories = getelementptr inbounds %struct.stbte_tilemap, ptr %16, i32 0, i32 15
  %17 = load i32, ptr %num_categories, align 8
  %cmp6 = icmp slt i32 %15, %17
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i32, ptr %i, align 4
  %add8 = add nsw i32 %18, 1
  %19 = load ptr, ptr %tm.addr, align 8
  %category_scroll9 = getelementptr inbounds %struct.stbte_tilemap, ptr %19, i32 0, i32 16
  %20 = load i32, ptr %category_scroll9, align 4
  %sub10 = sub nsw i32 %add8, %20
  %cmp11 = icmp sge i32 %sub10, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %add13 = add nsw i32 %21, 1
  %22 = load ptr, ptr %tm.addr, align 8
  %category_scroll14 = getelementptr inbounds %struct.stbte_tilemap, ptr %22, i32 0, i32 16
  %23 = load i32, ptr %category_scroll14, align 4
  %sub15 = sub nsw i32 %add13, %23
  %24 = load i32, ptr %num_rows, align 4
  %cmp16 = icmp slt i32 %sub15, %24
  br i1 %cmp16, label %if.then18, label %if.end34

if.then18:                                        ; preds = %land.lhs.true
  %25 = load i32, ptr %y, align 4
  %add19 = add nsw i32 %25, 10
  %26 = load i32, ptr %y0.addr, align 4
  %27 = load i32, ptr %h.addr, align 4
  %add20 = add nsw i32 %26, %27
  %cmp21 = icmp sgt i32 %add19, %add20
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then18
  br label %return

if.end24:                                         ; preds = %if.then18
  %28 = load ptr, ptr %tm.addr, align 8
  %categories = getelementptr inbounds %struct.stbte_tilemap, ptr %28, i32 0, i32 14
  %29 = load i32, ptr %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x ptr], ptr %categories, i64 0, i64 %idxprom
  %30 = load ptr, ptr %arrayidx, align 8
  %31 = load i32, ptr %x, align 4
  %32 = load i32, ptr %y, align 4
  %33 = load i32, ptr %w.addr, align 4
  %34 = load i32, ptr %i, align 4
  %shl = shl i32 %34, 7
  %add25 = add nsw i32 8, %shl
  %35 = load ptr, ptr %tm.addr, align 8
  %cur_category26 = getelementptr inbounds %struct.stbte_tilemap, ptr %35, i32 0, i32 11
  %36 = load i32, ptr %cur_category26, align 4
  %37 = load i32, ptr %i, align 4
  %cmp27 = icmp eq i32 %36, %37
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @stbte__category_button(ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %add25, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end24
  %38 = load ptr, ptr %tm.addr, align 8
  %39 = load i32, ptr %i, align 4
  call void @stbte__choose_category(ptr noundef %38, i32 noundef %39)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end24
  %40 = load i32, ptr %s, align 4
  %41 = load i32, ptr %y, align 4
  %add33 = add nsw i32 %41, %40
  store i32 %add33, ptr %y, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %42 = load i32, ptr %i, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !68

for.end:                                          ; preds = %for.cond
  %43 = load i32, ptr %x0.addr, align 4
  %44 = load i32, ptr %w.addr, align 4
  %add35 = add nsw i32 %43, %44
  %45 = load i32, ptr %y0.addr, align 4
  %add36 = add nsw i32 %45, 4
  %46 = load i32, ptr %y0.addr, align 4
  %47 = load i32, ptr %h.addr, align 4
  %add37 = add nsw i32 %46, %47
  %sub38 = sub nsw i32 %add37, 4
  %48 = load ptr, ptr %tm.addr, align 8
  %category_scroll39 = getelementptr inbounds %struct.stbte_tilemap, ptr %48, i32 0, i32 16
  %49 = load ptr, ptr %tm.addr, align 8
  %num_categories40 = getelementptr inbounds %struct.stbte_tilemap, ptr %49, i32 0, i32 15
  %50 = load i32, ptr %num_categories40, align 8
  %add41 = add nsw i32 %50, 1
  %51 = load i32, ptr %num_rows, align 4
  call void @stbte__scrollbar(i32 noundef %add35, i32 noundef %add36, i32 noundef %sub38, ptr noundef %category_scroll39, i32 noundef 0, i32 noundef %add41, i32 noundef %51, i32 noundef 1040)
  br label %return

return:                                           ; preds = %for.end, %if.then23
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__tile_in_palette(ptr noundef %tm, i32 noundef %x, i32 noundef %y, i32 noundef %slot) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %slot.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %id = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %slot, ptr %slot.addr, align 4
  %0 = load ptr, ptr %tm.addr, align 8
  %tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %tiles, align 8
  %2 = load i32, ptr %slot.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.stbte__tileinfo, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %t, align 8
  %3 = load i32, ptr %x.addr, align 4
  store i32 %3, ptr %x0, align 4
  %4 = load i32, ptr %y.addr, align 4
  store i32 %4, ptr %y0, align 4
  %5 = load i32, ptr %x.addr, align 4
  %6 = load ptr, ptr %tm.addr, align 8
  %palette_spacing_x = getelementptr inbounds %struct.stbte_tilemap, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %palette_spacing_x, align 4
  %add = add nsw i32 %5, %7
  %sub = sub nsw i32 %add, 1
  store i32 %sub, ptr %x1, align 4
  %8 = load i32, ptr %y.addr, align 4
  %9 = load ptr, ptr %tm.addr, align 8
  %palette_spacing_y = getelementptr inbounds %struct.stbte_tilemap, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %palette_spacing_y, align 8
  %add1 = add nsw i32 %8, %10
  store i32 %add1, ptr %y1, align 4
  %11 = load i32, ptr %slot.addr, align 4
  %shl = shl i32 %11, 7
  %add2 = add nsw i32 7, %shl
  store i32 %add2, ptr %id, align 4
  %12 = load i32, ptr %x0, align 4
  %13 = load i32, ptr %y0, align 4
  %14 = load i32, ptr %x1, align 4
  %15 = load i32, ptr %y1, align 4
  %16 = load i32, ptr %id, align 4
  %call = call i32 @stbte__hittest(i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  switch i32 %17, label %sw.default [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %18 = load i32, ptr %x.addr, align 4
  %19 = load i32, ptr %y.addr, align 4
  %20 = load i32, ptr %x.addr, align 4
  %21 = load ptr, ptr %tm.addr, align 8
  %palette_spacing_x3 = getelementptr inbounds %struct.stbte_tilemap, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %palette_spacing_x3, align 4
  %add4 = add nsw i32 %20, %22
  %sub5 = sub nsw i32 %add4, 1
  %23 = load i32, ptr %y.addr, align 4
  %24 = load ptr, ptr %tm.addr, align 8
  %palette_spacing_x6 = getelementptr inbounds %struct.stbte_tilemap, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %palette_spacing_x6, align 4
  %add7 = add nsw i32 %23, %25
  %sub8 = sub nsw i32 %add7, 1
  call void @stbte__draw_rect(i32 noundef %18, i32 noundef %19, i32 noundef %sub5, i32 noundef %sub8, i32 noundef 0)
  %26 = load i32, ptr %x.addr, align 4
  %27 = load i32, ptr %y.addr, align 4
  %28 = load i32, ptr %id, align 4
  %conv = trunc i32 %28 to i16
  %29 = load i32, ptr %slot.addr, align 4
  %30 = load ptr, ptr %tm.addr, align 8
  %cur_tile = getelementptr inbounds %struct.stbte_tilemap, ptr %30, i32 0, i32 12
  %31 = load i32, ptr %cur_tile, align 8
  %cmp = icmp eq i32 %29, %31
  %conv9 = zext i1 %cmp to i32
  call void @STBTE_DRAW_TILE(i32 noundef %26, i32 noundef %27, i16 noundef zeroext %conv, i32 noundef %conv9, ptr noundef null)
  %32 = load i32, ptr %slot.addr, align 4
  %33 = load ptr, ptr %tm.addr, align 8
  %cur_tile10 = getelementptr inbounds %struct.stbte_tilemap, ptr %33, i32 0, i32 12
  %34 = load i32, ptr %cur_tile10, align 8
  %cmp11 = icmp eq i32 %32, %34
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %35 = load i32, ptr %x.addr, align 4
  %sub13 = sub nsw i32 %35, 1
  %36 = load i32, ptr %y.addr, align 4
  %sub14 = sub nsw i32 %36, 1
  %37 = load i32, ptr %x.addr, align 4
  %38 = load ptr, ptr %tm.addr, align 8
  %palette_spacing_x15 = getelementptr inbounds %struct.stbte_tilemap, ptr %38, i32 0, i32 7
  %39 = load i32, ptr %palette_spacing_x15, align 4
  %add16 = add nsw i32 %37, %39
  %40 = load i32, ptr %y.addr, align 4
  %41 = load ptr, ptr %tm.addr, align 8
  %palette_spacing_y17 = getelementptr inbounds %struct.stbte_tilemap, ptr %41, i32 0, i32 8
  %42 = load i32, ptr %palette_spacing_y17, align 8
  %add18 = add nsw i32 %40, %42
  call void @stbte__draw_frame_delayed(i32 noundef %sub13, i32 noundef %sub14, i32 noundef %add16, i32 noundef %add18, i32 noundef 16777215)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %43 = load i32, ptr %id, align 4
  %call19 = call i32 @stbte__button_core(i32 noundef %43)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.then20, label %if.end22

if.then20:                                        ; preds = %sw.default
  %44 = load i32, ptr %slot.addr, align 4
  %45 = load ptr, ptr %tm.addr, align 8
  %cur_tile21 = getelementptr inbounds %struct.stbte_tilemap, ptr %45, i32 0, i32 12
  store i32 %44, ptr %cur_tile21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end22, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__palette_of_tiles(ptr noundef %tm, i32 noundef %x0, i32 noundef %y0, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %num_vis_rows = alloca i32, align 4
  %num_columns = alloca i32, align 4
  %num_total_rows = alloca i32, align 4
  %column = alloca i32, align 4
  %row = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x0, ptr %x0.addr, align 4
  store i32 %y0, ptr %y0.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr %h.addr, align 4
  %sub = sub nsw i32 %0, 6
  %1 = load ptr, ptr %tm.addr, align 8
  %palette_spacing_y = getelementptr inbounds %struct.stbte_tilemap, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %palette_spacing_y, align 8
  %div = sdiv i32 %sub, %2
  store i32 %div, ptr %num_vis_rows, align 4
  %3 = load i32, ptr %w.addr, align 4
  %sub1 = sub nsw i32 %3, 2
  %sub2 = sub nsw i32 %sub1, 6
  %4 = load ptr, ptr %tm.addr, align 8
  %palette_spacing_x = getelementptr inbounds %struct.stbte_tilemap, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %palette_spacing_x, align 4
  %div3 = sdiv i32 %sub2, %5
  store i32 %div3, ptr %num_columns, align 4
  %6 = load i32, ptr %x0.addr, align 4
  %7 = load i32, ptr %w.addr, align 4
  %add = add nsw i32 %6, %7
  store i32 %add, ptr %x1, align 4
  %8 = load i32, ptr %y0.addr, align 4
  %9 = load i32, ptr %h.addr, align 4
  %add4 = add nsw i32 %8, %9
  store i32 %add4, ptr %y1, align 4
  %10 = load i32, ptr %x0.addr, align 4
  %add5 = add nsw i32 %10, 2
  store i32 %add5, ptr %x, align 4
  %11 = load i32, ptr %y0.addr, align 4
  %add6 = add nsw i32 %11, 6
  store i32 %add6, ptr %y, align 4
  %12 = load i32, ptr %num_columns, align 4
  %cmp = icmp eq i32 %12, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %tm.addr, align 8
  %cur_palette_count = getelementptr inbounds %struct.stbte_tilemap, ptr %13, i32 0, i32 25
  %14 = load i32, ptr %cur_palette_count, align 8
  %15 = load i32, ptr %num_columns, align 4
  %add7 = add nsw i32 %14, %15
  %sub8 = sub nsw i32 %add7, 1
  %16 = load i32, ptr %num_columns, align 4
  %div9 = sdiv i32 %sub8, %16
  store i32 %div9, ptr %num_total_rows, align 4
  store i32 0, ptr %column, align 4
  %17 = load ptr, ptr %tm.addr, align 8
  %palette_scroll = getelementptr inbounds %struct.stbte_tilemap, ptr %17, i32 0, i32 26
  %18 = load i32, ptr %palette_scroll, align 4
  %sub10 = sub nsw i32 0, %18
  store i32 %sub10, ptr %row, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %tm.addr, align 8
  %num_tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %20, i32 0, i32 18
  %21 = load i32, ptr %num_tiles, align 8
  %cmp11 = icmp slt i32 %19, %21
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %tm.addr, align 8
  %tiles = getelementptr inbounds %struct.stbte_tilemap, ptr %22, i32 0, i32 17
  %23 = load ptr, ptr %tiles, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds %struct.stbte__tileinfo, ptr %23, i64 %idxprom
  store ptr %arrayidx, ptr %t, align 8
  %25 = load ptr, ptr %tm.addr, align 8
  %cur_category = getelementptr inbounds %struct.stbte_tilemap, ptr %25, i32 0, i32 11
  %26 = load i32, ptr %cur_category, align 4
  %cmp12 = icmp sge i32 %26, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %for.body
  %27 = load ptr, ptr %t, align 8
  %category_id = getelementptr inbounds %struct.stbte__tileinfo, ptr %27, i32 0, i32 1
  %28 = load i16, ptr %category_id, align 2
  %conv = zext i16 %28 to i32
  %29 = load ptr, ptr %tm.addr, align 8
  %cur_category13 = getelementptr inbounds %struct.stbte_tilemap, ptr %29, i32 0, i32 11
  %30 = load i32, ptr %cur_category13, align 4
  %cmp14 = icmp ne i32 %conv, %30
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end17:                                         ; preds = %land.lhs.true, %for.body
  %31 = load i32, ptr %row, align 4
  %cmp18 = icmp sge i32 %31, 0
  br i1 %cmp18, label %land.lhs.true20, label %if.end31

land.lhs.true20:                                  ; preds = %if.end17
  %32 = load i32, ptr %row, align 4
  %33 = load i32, ptr %num_vis_rows, align 4
  %cmp21 = icmp slt i32 %32, %33
  br i1 %cmp21, label %if.then23, label %if.end31

if.then23:                                        ; preds = %land.lhs.true20
  %34 = load i32, ptr %x0.addr, align 4
  %add24 = add nsw i32 %34, 2
  %35 = load ptr, ptr %tm.addr, align 8
  %palette_spacing_x25 = getelementptr inbounds %struct.stbte_tilemap, ptr %35, i32 0, i32 7
  %36 = load i32, ptr %palette_spacing_x25, align 4
  %37 = load i32, ptr %column, align 4
  %mul = mul nsw i32 %36, %37
  %add26 = add nsw i32 %add24, %mul
  store i32 %add26, ptr %x, align 4
  %38 = load i32, ptr %y0.addr, align 4
  %add27 = add nsw i32 %38, 6
  %39 = load ptr, ptr %tm.addr, align 8
  %palette_spacing_y28 = getelementptr inbounds %struct.stbte_tilemap, ptr %39, i32 0, i32 8
  %40 = load i32, ptr %palette_spacing_y28, align 8
  %41 = load i32, ptr %row, align 4
  %mul29 = mul nsw i32 %40, %41
  %add30 = add nsw i32 %add27, %mul29
  store i32 %add30, ptr %y, align 4
  %42 = load ptr, ptr %tm.addr, align 8
  %43 = load i32, ptr %x, align 4
  %44 = load i32, ptr %y, align 4
  %45 = load i32, ptr %i, align 4
  call void @stbte__tile_in_palette(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  br label %if.end31

if.end31:                                         ; preds = %if.then23, %land.lhs.true20, %if.end17
  %46 = load i32, ptr %column, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %column, align 4
  %47 = load i32, ptr %column, align 4
  %48 = load i32, ptr %num_columns, align 4
  %cmp32 = icmp eq i32 %47, %48
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  store i32 0, ptr %column, align 4
  %49 = load i32, ptr %row, align 4
  %inc35 = add nsw i32 %49, 1
  store i32 %inc35, ptr %row, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end31
  br label %for.inc

for.inc:                                          ; preds = %if.end36, %if.then16
  %50 = load i32, ptr %i, align 4
  %inc37 = add nsw i32 %50, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond, !llvm.loop !69

for.end:                                          ; preds = %for.cond
  call void @stbte__flush_delay()
  %51 = load i32, ptr %x1, align 4
  %sub38 = sub nsw i32 %51, 4
  %52 = load i32, ptr %y0.addr, align 4
  %add39 = add nsw i32 %52, 6
  %53 = load i32, ptr %y1, align 4
  %sub40 = sub nsw i32 %53, 2
  %54 = load ptr, ptr %tm.addr, align 8
  %palette_scroll41 = getelementptr inbounds %struct.stbte_tilemap, ptr %54, i32 0, i32 26
  %55 = load i32, ptr %num_total_rows, align 4
  %56 = load i32, ptr %num_vis_rows, align 4
  call void @stbte__scrollbar(i32 noundef %sub38, i32 noundef %add39, i32 noundef %sub40, ptr noundef %palette_scroll41, i32 noundef 0, i32 noundef %55, i32 noundef %56, i32 noundef 912)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__props_panel(ptr noundef %tm, i32 noundef %x0, i32 noundef %y0, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x1 = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %slider_width = alloca i32, align 4
  %mx = alloca i32, align 4
  %my = alloca i32, align 4
  %p = alloca ptr, align 8
  %data = alloca ptr, align 8
  %n = alloca i32, align 4
  %s = alloca ptr, align 8
  %flag = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %v = alloca i32, align 4
  %a96 = alloca float, align 4
  %b97 = alloca float, align 4
  %c = alloca float, align 4
  %old = alloca float, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x0, ptr %x0.addr, align 4
  store i32 %y0, ptr %y0.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr %x0.addr, align 4
  %1 = load i32, ptr %w.addr, align 4
  %add = add nsw i32 %0, %1
  store i32 %add, ptr %x1, align 4
  %2 = load i32, ptr %y0.addr, align 4
  %add1 = add nsw i32 %2, 5
  store i32 %add1, ptr %y, align 4
  %3 = load i32, ptr %x0.addr, align 4
  %add2 = add nsw i32 %3, 2
  store i32 %add2, ptr %x, align 4
  store i32 60, ptr %slider_width, align 4
  %call = call i32 @stbte__is_single_selection()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %4 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4
  store i32 %4, ptr %mx, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8
  store i32 %5, ptr %my, align 4
  %6 = load ptr, ptr %tm.addr, align 8
  %props = getelementptr inbounds %struct.stbte_tilemap, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %my, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x [1 x float]]], ptr %props, i64 0, i64 %idxprom
  %8 = load i32, ptr %mx, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [200 x [1 x float]], ptr %arrayidx, i64 0, i64 %idxprom3
  %arraydecay = getelementptr inbounds [1 x float], ptr %arrayidx4, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %9 = load ptr, ptr %tm.addr, align 8
  %data5 = getelementptr inbounds %struct.stbte_tilemap, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %my, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [200 x [200 x [8 x i16]]], ptr %data5, i64 0, i64 %idxprom6
  %11 = load i32, ptr %mx, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [200 x [8 x i16]], ptr %arrayidx7, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [8 x i16], ptr %arrayidx9, i64 0, i64 0
  store ptr %arraydecay10, ptr %data, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %12, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %n, align 4
  %13 = load i32, ptr %n, align 4
  %tobool11 = icmp ne i32 %13, 0
  br i1 %tobool11, label %if.then12, label %if.end148

if.then12:                                        ; preds = %for.body
  store ptr @.str.21, ptr %s, align 8
  %14 = load ptr, ptr %s, align 8
  %cmp13 = icmp eq ptr %14, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  store ptr @.str.21, ptr %s, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then12
  %15 = load i32, ptr %n, align 4
  %and = and i32 %15, 3
  switch i32 %and, label %sw.epilog147 [
    i32 3, label %sw.bb
    i32 1, label %sw.bb34
    i32 2, label %sw.bb95
  ]

sw.bb:                                            ; preds = %if.end15
  %16 = load ptr, ptr %p, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds float, ptr %16, i64 %idxprom16
  %18 = load float, ptr %arrayidx17, align 4
  %conv = fptosi float %18 to i32
  store i32 %conv, ptr %flag, align 4
  %19 = load i32, ptr %x, align 4
  %20 = load i32, ptr %y, align 4
  %21 = load i32, ptr %flag, align 4
  %tobool18 = icmp ne i32 %21, 0
  %cond = select i1 %tobool18, i32 120, i32 32
  %22 = load i32, ptr %i, align 4
  %shl = shl i32 %22, 7
  %add19 = add nsw i32 18, %shl
  %23 = load i32, ptr %flag, align 4
  %call20 = call i32 @stbte__layerbutton(i32 noundef %19, i32 noundef %20, i32 noundef %cond, i32 noundef %add19, i32 noundef %23, i32 noundef 0, i32 noundef 2)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %sw.bb
  %24 = load ptr, ptr %tm.addr, align 8
  call void @stbte__begin_undo(ptr noundef %24)
  %25 = load ptr, ptr %tm.addr, align 8
  %26 = load i32, ptr %mx, align 4
  %27 = load i32, ptr %my, align 4
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %flag, align 4
  %conv23 = sitofp i32 %29 to float
  call void @stbte__undo_record_prop_float(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, float noundef %conv23)
  %30 = load i32, ptr %flag, align 4
  %tobool24 = icmp ne i32 %30, 0
  %lnot = xor i1 %tobool24, true
  %lnot.ext = zext i1 %lnot to i32
  %conv25 = sitofp i32 %lnot.ext to float
  %31 = load ptr, ptr %p, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %32 to i64
  %arrayidx27 = getelementptr inbounds float, ptr %31, i64 %idxprom26
  store float %conv25, ptr %arrayidx27, align 4
  %33 = load ptr, ptr %tm.addr, align 8
  call void @stbte__end_undo(ptr noundef %33)
  br label %if.end28

if.end28:                                         ; preds = %if.then22, %sw.bb
  %34 = load i32, ptr %x, align 4
  %add29 = add nsw i32 %34, 13
  %35 = load i32, ptr %y, align 4
  %add30 = add nsw i32 %35, 1
  %36 = load ptr, ptr %s, align 8
  %37 = load i32, ptr %x1, align 4
  %38 = load i32, ptr %x, align 4
  %add31 = add nsw i32 %38, 13
  %sub = sub nsw i32 %37, %add31
  %sub32 = sub nsw i32 %sub, 2
  %39 = load i32, ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 3, i64 2), align 4
  call void @stbte__draw_text(i32 noundef %add29, i32 noundef %add30, ptr noundef %36, i32 noundef %sub32, i32 noundef %39)
  %40 = load i32, ptr %y, align 4
  %add33 = add nsw i32 %40, 13
  store i32 %add33, ptr %y, align 4
  br label %sw.epilog147

sw.bb34:                                          ; preds = %if.end15
  store i32 0, ptr %a, align 4
  store i32 100, ptr %b, align 4
  %41 = load ptr, ptr %p, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %42 to i64
  %arrayidx36 = getelementptr inbounds float, ptr %41, i64 %idxprom35
  %43 = load float, ptr %arrayidx36, align 4
  %conv37 = fptosi float %43 to i32
  %44 = load i32, ptr %a, align 4
  %sub38 = sub nsw i32 %conv37, %44
  store i32 %sub38, ptr %v, align 4
  %45 = load i32, ptr %a, align 4
  %46 = load i32, ptr %v, align 4
  %add39 = add nsw i32 %45, %46
  %conv40 = sitofp i32 %add39 to float
  %47 = load ptr, ptr %p, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %48 to i64
  %arrayidx42 = getelementptr inbounds float, ptr %47, i64 %idxprom41
  %49 = load float, ptr %arrayidx42, align 4
  %cmp43 = fcmp une float %conv40, %49
  br i1 %cmp43, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb34
  %50 = load i32, ptr %v, align 4
  %cmp45 = icmp slt i32 %50, 0
  br i1 %cmp45, label %if.then51, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false
  %51 = load i32, ptr %v, align 4
  %52 = load i32, ptr %b, align 4
  %53 = load i32, ptr %a, align 4
  %sub48 = sub nsw i32 %52, %53
  %cmp49 = icmp sgt i32 %51, %sub48
  br i1 %cmp49, label %if.then51, label %if.end66

if.then51:                                        ; preds = %lor.lhs.false47, %lor.lhs.false, %sw.bb34
  %54 = load i32, ptr %v, align 4
  %cmp52 = icmp slt i32 %54, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then51
  store i32 0, ptr %v, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.then51
  %55 = load i32, ptr %v, align 4
  %56 = load i32, ptr %b, align 4
  %57 = load i32, ptr %a, align 4
  %sub56 = sub nsw i32 %56, %57
  %cmp57 = icmp sgt i32 %55, %sub56
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end55
  %58 = load i32, ptr %b, align 4
  %59 = load i32, ptr %a, align 4
  %sub60 = sub nsw i32 %58, %59
  store i32 %sub60, ptr %v, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end55
  %60 = load i32, ptr %a, align 4
  %61 = load i32, ptr %v, align 4
  %add62 = add nsw i32 %60, %61
  %conv63 = sitofp i32 %add62 to float
  %62 = load ptr, ptr %p, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %63 to i64
  %arrayidx65 = getelementptr inbounds float, ptr %62, i64 %idxprom64
  store float %conv63, ptr %arrayidx65, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.end61, %lor.lhs.false47
  %64 = load i32, ptr %x, align 4
  %65 = load i32, ptr %slider_width, align 4
  %66 = load i32, ptr %y, align 4
  %add67 = add nsw i32 %66, 7
  %67 = load i32, ptr %b, align 4
  %68 = load i32, ptr %a, align 4
  %sub68 = sub nsw i32 %67, %68
  %69 = load i32, ptr %i, align 4
  %shl69 = shl i32 %69, 7
  %add70 = add nsw i32 20, %shl69
  %call71 = call i32 @stbte__slider(i32 noundef %64, i32 noundef %65, i32 noundef %add67, i32 noundef %sub68, ptr noundef %v, i32 noundef %add70)
  switch i32 %call71, label %sw.epilog [
    i32 1, label %sw.bb72
    i32 3, label %sw.bb75
    i32 2, label %sw.bb80
  ]

sw.bb72:                                          ; preds = %if.end66
  %70 = load ptr, ptr %p, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %71 to i64
  %arrayidx74 = getelementptr inbounds float, ptr %70, i64 %idxprom73
  %72 = load float, ptr %arrayidx74, align 4
  store float %72, ptr @stbte__saved, align 4
  br label %sw.bb75

sw.bb75:                                          ; preds = %sw.bb72, %if.end66
  %73 = load i32, ptr %a, align 4
  %74 = load i32, ptr %v, align 4
  %add76 = add nsw i32 %73, %74
  %conv77 = sitofp i32 %add76 to float
  %75 = load ptr, ptr %p, align 8
  %76 = load i32, ptr %i, align 4
  %idxprom78 = sext i32 %76 to i64
  %arrayidx79 = getelementptr inbounds float, ptr %75, i64 %idxprom78
  store float %conv77, ptr %arrayidx79, align 4
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.end66
  %77 = load ptr, ptr %p, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom81 = sext i32 %78 to i64
  %arrayidx82 = getelementptr inbounds float, ptr %77, i64 %idxprom81
  %79 = load float, ptr %arrayidx82, align 4
  %80 = load float, ptr @stbte__saved, align 4
  %cmp83 = fcmp une float %79, %80
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %sw.bb80
  %81 = load ptr, ptr %tm.addr, align 8
  call void @stbte__begin_undo(ptr noundef %81)
  %82 = load ptr, ptr %tm.addr, align 8
  %83 = load i32, ptr %mx, align 4
  %84 = load i32, ptr %my, align 4
  %85 = load i32, ptr %i, align 4
  %86 = load float, ptr @stbte__saved, align 4
  call void @stbte__undo_record_prop_float(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, float noundef %86)
  %87 = load ptr, ptr %tm.addr, align 8
  call void @stbte__end_undo(ptr noundef %87)
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %sw.bb80
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end86, %sw.bb75, %if.end66
  %88 = load i32, ptr %x, align 4
  %89 = load i32, ptr %slider_width, align 4
  %add87 = add nsw i32 %88, %89
  %add88 = add nsw i32 %add87, 2
  %90 = load i32, ptr %y, align 4
  %add89 = add nsw i32 %90, 2
  %91 = load ptr, ptr %s, align 8
  %92 = load i32, ptr %x1, align 4
  %sub90 = sub nsw i32 %92, 1
  %93 = load i32, ptr %x, align 4
  %94 = load i32, ptr %slider_width, align 4
  %add91 = add nsw i32 %93, %94
  %add92 = add nsw i32 %add91, 2
  %sub93 = sub nsw i32 %sub90, %add92
  %95 = load i32, ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 3, i64 2), align 4
  call void @stbte__draw_text(i32 noundef %add88, i32 noundef %add89, ptr noundef %91, i32 noundef %sub93, i32 noundef %95)
  %96 = load i32, ptr %y, align 4
  %add94 = add nsw i32 %96, 12
  store i32 %add94, ptr %y, align 4
  br label %sw.epilog147

sw.bb95:                                          ; preds = %if.end15
  store float 0.000000e+00, ptr %a96, align 4
  store float 1.000000e+02, ptr %b97, align 4
  store float 1.000000e+00, ptr %c, align 4
  %97 = load ptr, ptr %p, align 8
  %98 = load i32, ptr %i, align 4
  %idxprom98 = sext i32 %98 to i64
  %arrayidx99 = getelementptr inbounds float, ptr %97, i64 %idxprom98
  %99 = load float, ptr %arrayidx99, align 4
  %100 = load float, ptr %a96, align 4
  %cmp100 = fcmp olt float %99, %100
  br i1 %cmp100, label %if.then107, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %sw.bb95
  %101 = load ptr, ptr %p, align 8
  %102 = load i32, ptr %i, align 4
  %idxprom103 = sext i32 %102 to i64
  %arrayidx104 = getelementptr inbounds float, ptr %101, i64 %idxprom103
  %103 = load float, ptr %arrayidx104, align 4
  %104 = load float, ptr %b97, align 4
  %cmp105 = fcmp ogt float %103, %104
  br i1 %cmp105, label %if.then107, label %if.end124

if.then107:                                       ; preds = %lor.lhs.false102, %sw.bb95
  %105 = load ptr, ptr %p, align 8
  %106 = load i32, ptr %i, align 4
  %idxprom108 = sext i32 %106 to i64
  %arrayidx109 = getelementptr inbounds float, ptr %105, i64 %idxprom108
  %107 = load float, ptr %arrayidx109, align 4
  %108 = load float, ptr %a96, align 4
  %cmp110 = fcmp olt float %107, %108
  br i1 %cmp110, label %if.then112, label %if.end115

if.then112:                                       ; preds = %if.then107
  %109 = load float, ptr %a96, align 4
  %110 = load ptr, ptr %p, align 8
  %111 = load i32, ptr %i, align 4
  %idxprom113 = sext i32 %111 to i64
  %arrayidx114 = getelementptr inbounds float, ptr %110, i64 %idxprom113
  store float %109, ptr %arrayidx114, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then112, %if.then107
  %112 = load ptr, ptr %p, align 8
  %113 = load i32, ptr %i, align 4
  %idxprom116 = sext i32 %113 to i64
  %arrayidx117 = getelementptr inbounds float, ptr %112, i64 %idxprom116
  %114 = load float, ptr %arrayidx117, align 4
  %115 = load float, ptr %b97, align 4
  %cmp118 = fcmp ogt float %114, %115
  br i1 %cmp118, label %if.then120, label %if.end123

if.then120:                                       ; preds = %if.end115
  %116 = load float, ptr %b97, align 4
  %117 = load ptr, ptr %p, align 8
  %118 = load i32, ptr %i, align 4
  %idxprom121 = sext i32 %118 to i64
  %arrayidx122 = getelementptr inbounds float, ptr %117, i64 %idxprom121
  store float %116, ptr %arrayidx122, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.then120, %if.end115
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %lor.lhs.false102
  %119 = load ptr, ptr %p, align 8
  %120 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %120 to i64
  %arrayidx126 = getelementptr inbounds float, ptr %119, i64 %idxprom125
  %121 = load float, ptr %arrayidx126, align 4
  store float %121, ptr %old, align 4
  %122 = load i32, ptr %x, align 4
  %123 = load i32, ptr %y, align 4
  %124 = load float, ptr %a96, align 4
  %125 = load float, ptr %b97, align 4
  %126 = load float, ptr %c, align 4
  %127 = load ptr, ptr %p, align 8
  %128 = load i32, ptr %i, align 4
  %idxprom127 = sext i32 %128 to i64
  %arrayidx128 = getelementptr inbounds float, ptr %127, i64 %idxprom127
  %129 = load i32, ptr %i, align 4
  %shl129 = shl i32 %129, 7
  %add130 = add nsw i32 19, %shl129
  %call131 = call i32 @stbte__float_control(i32 noundef %122, i32 noundef %123, i32 noundef 50, float noundef %124, float noundef %125, float noundef %126, ptr noundef @.str.22, ptr noundef %arrayidx128, i32 noundef 9, i32 noundef %add130)
  switch i32 %call131, label %sw.epilog140 [
    i32 1, label %sw.bb132
    i32 2, label %sw.bb133
  ]

sw.bb132:                                         ; preds = %if.end124
  %130 = load float, ptr %old, align 4
  store float %130, ptr @stbte__saved, align 4
  br label %sw.epilog140

sw.bb133:                                         ; preds = %if.end124
  %131 = load float, ptr @stbte__saved, align 4
  %132 = load ptr, ptr %p, align 8
  %133 = load i32, ptr %i, align 4
  %idxprom134 = sext i32 %133 to i64
  %arrayidx135 = getelementptr inbounds float, ptr %132, i64 %idxprom134
  %134 = load float, ptr %arrayidx135, align 4
  %cmp136 = fcmp une float %131, %134
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %sw.bb133
  %135 = load ptr, ptr %tm.addr, align 8
  call void @stbte__begin_undo(ptr noundef %135)
  %136 = load ptr, ptr %tm.addr, align 8
  %137 = load i32, ptr %mx, align 4
  %138 = load i32, ptr %my, align 4
  %139 = load i32, ptr %i, align 4
  %140 = load float, ptr @stbte__saved, align 4
  call void @stbte__undo_record_prop_float(ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, float noundef %140)
  %141 = load ptr, ptr %tm.addr, align 8
  call void @stbte__end_undo(ptr noundef %141)
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %sw.bb133
  br label %sw.epilog140

sw.epilog140:                                     ; preds = %if.end139, %sw.bb132, %if.end124
  %142 = load i32, ptr %x, align 4
  %add141 = add nsw i32 %142, 53
  %143 = load i32, ptr %y, align 4
  %add142 = add nsw i32 %143, 1
  %144 = load ptr, ptr %s, align 8
  %145 = load i32, ptr %x1, align 4
  %sub143 = sub nsw i32 %145, 1
  %146 = load i32, ptr %x, align 4
  %add144 = add nsw i32 %146, 53
  %sub145 = sub nsw i32 %sub143, %add144
  %147 = load i32, ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 3, i64 2), align 4
  call void @stbte__draw_text(i32 noundef %add141, i32 noundef %add142, ptr noundef %144, i32 noundef %sub145, i32 noundef %147)
  %148 = load i32, ptr %y, align 4
  %add146 = add nsw i32 %148, 12
  store i32 %add146, ptr %y, align 4
  br label %sw.epilog147

sw.epilog147:                                     ; preds = %sw.epilog140, %sw.epilog, %if.end28, %if.end15
  br label %if.end148

if.end148:                                        ; preds = %sw.epilog147, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end148
  %149 = load i32, ptr %i, align 4
  %inc = add nsw i32 %149, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !70

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__editor_traverse(ptr noundef %tm) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i0 = alloca i32, align 4
  %j0 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %x77 = alloca i32, align 4
  %y83 = alloca i32, align 4
  %x120 = alloca i32, align 4
  %y126 = alloca i32, align 4
  %x164 = alloca i32, align 4
  %y170 = alloca i32, align 4
  %x0 = alloca i32, align 4
  %y0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %p = alloca ptr, align 8
  %result = alloca i32, align 4
  %x342 = alloca i32, align 4
  %width346 = alloca i32, align 4
  %w = alloca i32, align 4
  %x426 = alloca i32, align 4
  %y429 = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end473

if.end:                                           ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 53), align 4
  %cmp1 = icmp eq i32 %1, %2
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 54), align 8
  %cmp2 = icmp eq i32 %3, %4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end473

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %tm.addr, align 8
  call void @stbte__prepare_tileinfo(ptr noundef %5)
  %6 = load ptr, ptr %tm.addr, align 8
  call void @stbte__compute_panel_locations(ptr noundef %6)
  %7 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %cmp5 = icmp eq i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end4
  %8 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 53), align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 54), align 8
  call void @stbte__draw_rect(i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef 2109536)
  %12 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4
  %13 = load ptr, ptr %tm.addr, align 8
  %scroll_x = getelementptr inbounds %struct.stbte_tilemap, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %scroll_x, align 4
  %sub = sub nsw i32 %12, %14
  %15 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8
  %16 = load ptr, ptr %tm.addr, align 8
  %scroll_y = getelementptr inbounds %struct.stbte_tilemap, ptr %16, i32 0, i32 10
  %17 = load i32, ptr %scroll_y, align 8
  %sub7 = sub nsw i32 %15, %17
  %18 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4
  %19 = load ptr, ptr %tm.addr, align 8
  %scroll_x8 = getelementptr inbounds %struct.stbte_tilemap, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %scroll_x8, align 4
  %sub9 = sub nsw i32 %18, %20
  %21 = load ptr, ptr %tm.addr, align 8
  %spacing_x = getelementptr inbounds %struct.stbte_tilemap, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %spacing_x, align 4
  %23 = load ptr, ptr %tm.addr, align 8
  %max_x = getelementptr inbounds %struct.stbte_tilemap, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %max_x, align 8
  %mul = mul nsw i32 %22, %24
  %add = add nsw i32 %sub9, %mul
  %25 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8
  %26 = load ptr, ptr %tm.addr, align 8
  %scroll_y10 = getelementptr inbounds %struct.stbte_tilemap, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %scroll_y10, align 8
  %sub11 = sub nsw i32 %25, %27
  %28 = load ptr, ptr %tm.addr, align 8
  %spacing_y = getelementptr inbounds %struct.stbte_tilemap, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %spacing_y, align 8
  %30 = load ptr, ptr %tm.addr, align 8
  %max_y = getelementptr inbounds %struct.stbte_tilemap, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %max_y, align 4
  %mul12 = mul nsw i32 %29, %31
  %add13 = add nsw i32 %sub11, %mul12
  call void @stbte__draw_rect(i32 noundef %sub, i32 noundef %sub7, i32 noundef %add, i32 noundef %add13, i32 noundef 0)
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %if.end4
  %32 = load ptr, ptr %tm.addr, align 8
  %scroll_x15 = getelementptr inbounds %struct.stbte_tilemap, ptr %32, i32 0, i32 9
  %33 = load i32, ptr %scroll_x15, align 4
  %34 = load ptr, ptr %tm.addr, align 8
  %spacing_x16 = getelementptr inbounds %struct.stbte_tilemap, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %spacing_x16, align 4
  %sub17 = sub nsw i32 %33, %35
  %36 = load ptr, ptr %tm.addr, align 8
  %spacing_x18 = getelementptr inbounds %struct.stbte_tilemap, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %spacing_x18, align 4
  %div = sdiv i32 %sub17, %37
  store i32 %div, ptr %i0, align 4
  %38 = load ptr, ptr %tm.addr, align 8
  %scroll_y19 = getelementptr inbounds %struct.stbte_tilemap, ptr %38, i32 0, i32 10
  %39 = load i32, ptr %scroll_y19, align 8
  %40 = load ptr, ptr %tm.addr, align 8
  %spacing_y20 = getelementptr inbounds %struct.stbte_tilemap, ptr %40, i32 0, i32 6
  %41 = load i32, ptr %spacing_y20, align 8
  %sub21 = sub nsw i32 %39, %41
  %42 = load ptr, ptr %tm.addr, align 8
  %spacing_y22 = getelementptr inbounds %struct.stbte_tilemap, ptr %42, i32 0, i32 6
  %43 = load i32, ptr %spacing_y22, align 8
  %div23 = sdiv i32 %sub21, %43
  store i32 %div23, ptr %j0, align 4
  %44 = load ptr, ptr %tm.addr, align 8
  %scroll_x24 = getelementptr inbounds %struct.stbte_tilemap, ptr %44, i32 0, i32 9
  %45 = load i32, ptr %scroll_x24, align 4
  %46 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 53), align 4
  %add25 = add nsw i32 %45, %46
  %47 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4
  %sub26 = sub nsw i32 %add25, %47
  %48 = load ptr, ptr %tm.addr, align 8
  %spacing_x27 = getelementptr inbounds %struct.stbte_tilemap, ptr %48, i32 0, i32 5
  %49 = load i32, ptr %spacing_x27, align 4
  %div28 = sdiv i32 %sub26, %49
  %add29 = add nsw i32 %div28, 1
  store i32 %add29, ptr %i1, align 4
  %50 = load ptr, ptr %tm.addr, align 8
  %scroll_y30 = getelementptr inbounds %struct.stbte_tilemap, ptr %50, i32 0, i32 10
  %51 = load i32, ptr %scroll_y30, align 8
  %52 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 54), align 8
  %add31 = add nsw i32 %51, %52
  %53 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8
  %sub32 = sub nsw i32 %add31, %53
  %54 = load ptr, ptr %tm.addr, align 8
  %spacing_y33 = getelementptr inbounds %struct.stbte_tilemap, ptr %54, i32 0, i32 6
  %55 = load i32, ptr %spacing_y33, align 8
  %div34 = sdiv i32 %sub32, %55
  %add35 = add nsw i32 %div34, 1
  store i32 %add35, ptr %j1, align 4
  %56 = load i32, ptr %i0, align 4
  %cmp36 = icmp slt i32 %56, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end14
  store i32 0, ptr %i0, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end14
  %57 = load i32, ptr %j0, align 4
  %cmp39 = icmp slt i32 %57, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end38
  store i32 0, ptr %j0, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end38
  %58 = load i32, ptr %i1, align 4
  %59 = load ptr, ptr %tm.addr, align 8
  %max_x42 = getelementptr inbounds %struct.stbte_tilemap, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %max_x42, align 8
  %cmp43 = icmp sgt i32 %58, %60
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end41
  %61 = load ptr, ptr %tm.addr, align 8
  %max_x45 = getelementptr inbounds %struct.stbte_tilemap, ptr %61, i32 0, i32 2
  %62 = load i32, ptr %max_x45, align 8
  store i32 %62, ptr %i1, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end41
  %63 = load i32, ptr %j1, align 4
  %64 = load ptr, ptr %tm.addr, align 8
  %max_y47 = getelementptr inbounds %struct.stbte_tilemap, ptr %64, i32 0, i32 3
  %65 = load i32, ptr %max_y47, align 4
  %cmp48 = icmp sgt i32 %63, %65
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end46
  %66 = load ptr, ptr %tm.addr, align 8
  %max_y50 = getelementptr inbounds %struct.stbte_tilemap, ptr %66, i32 0, i32 3
  %67 = load i32, ptr %max_y50, align 4
  store i32 %67, ptr %j1, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end46
  %68 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %cmp52 = icmp eq i32 %68, 0
  br i1 %cmp52, label %if.then53, label %if.end115

if.then53:                                        ; preds = %if.end51
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc112, %if.then53
  %69 = load i32, ptr %n, align 4
  %70 = load ptr, ptr %tm.addr, align 8
  %num_layers = getelementptr inbounds %struct.stbte_tilemap, ptr %70, i32 0, i32 4
  %71 = load i32, ptr %num_layers, align 8
  %cmp54 = icmp slt i32 %69, %71
  br i1 %cmp54, label %for.body, label %for.end114

for.body:                                         ; preds = %for.cond
  %72 = load i32, ptr %j0, align 4
  store i32 %72, ptr %j, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc71, %for.body
  %73 = load i32, ptr %j, align 4
  %74 = load i32, ptr %j1, align 4
  %cmp56 = icmp slt i32 %73, %74
  br i1 %cmp56, label %for.body57, label %for.end73

for.body57:                                       ; preds = %for.cond55
  %75 = load i32, ptr %i0, align 4
  store i32 %75, ptr %i, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc, %for.body57
  %76 = load i32, ptr %i, align 4
  %77 = load i32, ptr %i1, align 4
  %cmp59 = icmp slt i32 %76, %77
  br i1 %cmp59, label %for.body60, label %for.end

for.body60:                                       ; preds = %for.cond58
  %78 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4
  %79 = load i32, ptr %i, align 4
  %80 = load ptr, ptr %tm.addr, align 8
  %spacing_x61 = getelementptr inbounds %struct.stbte_tilemap, ptr %80, i32 0, i32 5
  %81 = load i32, ptr %spacing_x61, align 4
  %mul62 = mul nsw i32 %79, %81
  %add63 = add nsw i32 %78, %mul62
  %82 = load ptr, ptr %tm.addr, align 8
  %scroll_x64 = getelementptr inbounds %struct.stbte_tilemap, ptr %82, i32 0, i32 9
  %83 = load i32, ptr %scroll_x64, align 4
  %sub65 = sub nsw i32 %add63, %83
  store i32 %sub65, ptr %x, align 4
  %84 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8
  %85 = load i32, ptr %j, align 4
  %86 = load ptr, ptr %tm.addr, align 8
  %spacing_y66 = getelementptr inbounds %struct.stbte_tilemap, ptr %86, i32 0, i32 6
  %87 = load i32, ptr %spacing_y66, align 8
  %mul67 = mul nsw i32 %85, %87
  %add68 = add nsw i32 %84, %mul67
  %88 = load ptr, ptr %tm.addr, align 8
  %scroll_y69 = getelementptr inbounds %struct.stbte_tilemap, ptr %88, i32 0, i32 10
  %89 = load i32, ptr %scroll_y69, align 8
  %sub70 = sub nsw i32 %add68, %89
  store i32 %sub70, ptr %y, align 4
  %90 = load ptr, ptr %tm.addr, align 8
  %91 = load i32, ptr %x, align 4
  %92 = load i32, ptr %y, align 4
  %93 = load i32, ptr %i, align 4
  %94 = load i32, ptr %j, align 4
  %95 = load i32, ptr %n, align 4
  call void @stbte__tile_paint(ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  br label %for.inc

for.inc:                                          ; preds = %for.body60
  %96 = load i32, ptr %i, align 4
  %inc = add nsw i32 %96, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond58, !llvm.loop !71

for.end:                                          ; preds = %for.cond58
  br label %for.inc71

for.inc71:                                        ; preds = %for.end
  %97 = load i32, ptr %j, align 4
  %inc72 = add nsw i32 %97, 1
  store i32 %inc72, ptr %j, align 4
  br label %for.cond55, !llvm.loop !72

for.end73:                                        ; preds = %for.cond55
  %98 = load i32, ptr %n, align 4
  %cmp74 = icmp eq i32 %98, 0
  br i1 %cmp74, label %land.lhs.true, label %if.end111

land.lhs.true:                                    ; preds = %for.end73
  %99 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 17), align 4
  %cmp75 = icmp eq i32 %99, 1
  br i1 %cmp75, label %if.then76, label %if.end111

if.then76:                                        ; preds = %land.lhs.true
  %100 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4
  %101 = load i32, ptr %i0, align 4
  %102 = load ptr, ptr %tm.addr, align 8
  %spacing_x78 = getelementptr inbounds %struct.stbte_tilemap, ptr %102, i32 0, i32 5
  %103 = load i32, ptr %spacing_x78, align 4
  %mul79 = mul nsw i32 %101, %103
  %add80 = add nsw i32 %100, %mul79
  %104 = load ptr, ptr %tm.addr, align 8
  %scroll_x81 = getelementptr inbounds %struct.stbte_tilemap, ptr %104, i32 0, i32 9
  %105 = load i32, ptr %scroll_x81, align 4
  %sub82 = sub nsw i32 %add80, %105
  store i32 %sub82, ptr %x77, align 4
  %106 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8
  %107 = load i32, ptr %j0, align 4
  %108 = load ptr, ptr %tm.addr, align 8
  %spacing_y84 = getelementptr inbounds %struct.stbte_tilemap, ptr %108, i32 0, i32 6
  %109 = load i32, ptr %spacing_y84, align 8
  %mul85 = mul nsw i32 %107, %109
  %add86 = add nsw i32 %106, %mul85
  %110 = load ptr, ptr %tm.addr, align 8
  %scroll_y87 = getelementptr inbounds %struct.stbte_tilemap, ptr %110, i32 0, i32 10
  %111 = load i32, ptr %scroll_y87, align 8
  %sub88 = sub nsw i32 %add86, %111
  store i32 %sub88, ptr %y83, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc94, %if.then76
  %112 = load i32, ptr %x77, align 4
  %113 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 53), align 4
  %cmp90 = icmp slt i32 %112, %113
  br i1 %cmp90, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond89
  %114 = load i32, ptr %i, align 4
  %115 = load i32, ptr %i1, align 4
  %cmp91 = icmp sle i32 %114, %115
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond89
  %116 = phi i1 [ false, %for.cond89 ], [ %cmp91, %land.rhs ]
  br i1 %116, label %for.body92, label %for.end98

for.body92:                                       ; preds = %land.end
  %117 = load i32, ptr %x77, align 4
  %118 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8
  %119 = load i32, ptr %x77, align 4
  %add93 = add nsw i32 %119, 1
  %120 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 54), align 8
  call void @stbte__draw_rect(i32 noundef %117, i32 noundef %118, i32 noundef %add93, i32 noundef %120, i32 noundef 4210752)
  br label %for.inc94

for.inc94:                                        ; preds = %for.body92
  %121 = load i32, ptr %i, align 4
  %inc95 = add nsw i32 %121, 1
  store i32 %inc95, ptr %i, align 4
  %122 = load ptr, ptr %tm.addr, align 8
  %spacing_x96 = getelementptr inbounds %struct.stbte_tilemap, ptr %122, i32 0, i32 5
  %123 = load i32, ptr %spacing_x96, align 4
  %124 = load i32, ptr %x77, align 4
  %add97 = add nsw i32 %124, %123
  store i32 %add97, ptr %x77, align 4
  br label %for.cond89, !llvm.loop !73

for.end98:                                        ; preds = %land.end
  store i32 0, ptr %j, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc106, %for.end98
  %125 = load i32, ptr %y83, align 4
  %126 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 54), align 8
  %cmp100 = icmp slt i32 %125, %126
  br i1 %cmp100, label %land.rhs101, label %land.end103

land.rhs101:                                      ; preds = %for.cond99
  %127 = load i32, ptr %j, align 4
  %128 = load i32, ptr %j1, align 4
  %cmp102 = icmp sle i32 %127, %128
  br label %land.end103

land.end103:                                      ; preds = %land.rhs101, %for.cond99
  %129 = phi i1 [ false, %for.cond99 ], [ %cmp102, %land.rhs101 ]
  br i1 %129, label %for.body104, label %for.end110

for.body104:                                      ; preds = %land.end103
  %130 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4
  %131 = load i32, ptr %y83, align 4
  %132 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 53), align 4
  %133 = load i32, ptr %y83, align 4
  %add105 = add nsw i32 %133, 1
  call void @stbte__draw_rect(i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %add105, i32 noundef 4210752)
  br label %for.inc106

for.inc106:                                       ; preds = %for.body104
  %134 = load i32, ptr %j, align 4
  %inc107 = add nsw i32 %134, 1
  store i32 %inc107, ptr %j, align 4
  %135 = load ptr, ptr %tm.addr, align 8
  %spacing_y108 = getelementptr inbounds %struct.stbte_tilemap, ptr %135, i32 0, i32 6
  %136 = load i32, ptr %spacing_y108, align 8
  %137 = load i32, ptr %y83, align 4
  %add109 = add nsw i32 %137, %136
  store i32 %add109, ptr %y83, align 4
  br label %for.cond99, !llvm.loop !74

for.end110:                                       ; preds = %land.end103
  br label %if.end111

if.end111:                                        ; preds = %for.end110, %land.lhs.true, %for.end73
  br label %for.inc112

for.inc112:                                       ; preds = %if.end111
  %138 = load i32, ptr %n, align 4
  %inc113 = add nsw i32 %138, 1
  store i32 %inc113, ptr %n, align 4
  br label %for.cond, !llvm.loop !75

for.end114:                                       ; preds = %for.cond
  br label %if.end115

if.end115:                                        ; preds = %for.end114, %if.end51
  %139 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %cmp116 = icmp eq i32 %139, 0
  br i1 %cmp116, label %if.then117, label %if.end157

if.then117:                                       ; preds = %if.end115
  %140 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 17), align 4
  %cmp118 = icmp eq i32 %140, 2
  br i1 %cmp118, label %if.then119, label %if.end156

if.then119:                                       ; preds = %if.then117
  %141 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4
  %142 = load i32, ptr %i0, align 4
  %143 = load ptr, ptr %tm.addr, align 8
  %spacing_x121 = getelementptr inbounds %struct.stbte_tilemap, ptr %143, i32 0, i32 5
  %144 = load i32, ptr %spacing_x121, align 4
  %mul122 = mul nsw i32 %142, %144
  %add123 = add nsw i32 %141, %mul122
  %145 = load ptr, ptr %tm.addr, align 8
  %scroll_x124 = getelementptr inbounds %struct.stbte_tilemap, ptr %145, i32 0, i32 9
  %146 = load i32, ptr %scroll_x124, align 4
  %sub125 = sub nsw i32 %add123, %146
  store i32 %sub125, ptr %x120, align 4
  %147 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8
  %148 = load i32, ptr %j0, align 4
  %149 = load ptr, ptr %tm.addr, align 8
  %spacing_y127 = getelementptr inbounds %struct.stbte_tilemap, ptr %149, i32 0, i32 6
  %150 = load i32, ptr %spacing_y127, align 8
  %mul128 = mul nsw i32 %148, %150
  %add129 = add nsw i32 %147, %mul128
  %151 = load ptr, ptr %tm.addr, align 8
  %scroll_y130 = getelementptr inbounds %struct.stbte_tilemap, ptr %151, i32 0, i32 10
  %152 = load i32, ptr %scroll_y130, align 8
  %sub131 = sub nsw i32 %add129, %152
  store i32 %sub131, ptr %y126, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc139, %if.then119
  %153 = load i32, ptr %x120, align 4
  %154 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 53), align 4
  %cmp133 = icmp slt i32 %153, %154
  br i1 %cmp133, label %land.rhs134, label %land.end136

land.rhs134:                                      ; preds = %for.cond132
  %155 = load i32, ptr %i, align 4
  %156 = load i32, ptr %i1, align 4
  %cmp135 = icmp sle i32 %155, %156
  br label %land.end136

land.end136:                                      ; preds = %land.rhs134, %for.cond132
  %157 = phi i1 [ false, %for.cond132 ], [ %cmp135, %land.rhs134 ]
  br i1 %157, label %for.body137, label %for.end143

for.body137:                                      ; preds = %land.end136
  %158 = load i32, ptr %x120, align 4
  %159 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8
  %160 = load i32, ptr %x120, align 4
  %add138 = add nsw i32 %160, 1
  %161 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 54), align 8
  call void @stbte__draw_rect(i32 noundef %158, i32 noundef %159, i32 noundef %add138, i32 noundef %161, i32 noundef 4210752)
  br label %for.inc139

for.inc139:                                       ; preds = %for.body137
  %162 = load i32, ptr %i, align 4
  %inc140 = add nsw i32 %162, 1
  store i32 %inc140, ptr %i, align 4
  %163 = load ptr, ptr %tm.addr, align 8
  %spacing_x141 = getelementptr inbounds %struct.stbte_tilemap, ptr %163, i32 0, i32 5
  %164 = load i32, ptr %spacing_x141, align 4
  %165 = load i32, ptr %x120, align 4
  %add142 = add nsw i32 %165, %164
  store i32 %add142, ptr %x120, align 4
  br label %for.cond132, !llvm.loop !76

for.end143:                                       ; preds = %land.end136
  store i32 0, ptr %j, align 4
  br label %for.cond144

for.cond144:                                      ; preds = %for.inc151, %for.end143
  %166 = load i32, ptr %y126, align 4
  %167 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 54), align 8
  %cmp145 = icmp slt i32 %166, %167
  br i1 %cmp145, label %land.rhs146, label %land.end148

land.rhs146:                                      ; preds = %for.cond144
  %168 = load i32, ptr %j, align 4
  %169 = load i32, ptr %j1, align 4
  %cmp147 = icmp sle i32 %168, %169
  br label %land.end148

land.end148:                                      ; preds = %land.rhs146, %for.cond144
  %170 = phi i1 [ false, %for.cond144 ], [ %cmp147, %land.rhs146 ]
  br i1 %170, label %for.body149, label %for.end155

for.body149:                                      ; preds = %land.end148
  %171 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4
  %172 = load i32, ptr %y126, align 4
  %173 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 53), align 4
  %174 = load i32, ptr %y126, align 4
  %add150 = add nsw i32 %174, 1
  call void @stbte__draw_rect(i32 noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %add150, i32 noundef 4210752)
  br label %for.inc151

for.inc151:                                       ; preds = %for.body149
  %175 = load i32, ptr %j, align 4
  %inc152 = add nsw i32 %175, 1
  store i32 %inc152, ptr %j, align 4
  %176 = load ptr, ptr %tm.addr, align 8
  %spacing_y153 = getelementptr inbounds %struct.stbte_tilemap, ptr %176, i32 0, i32 6
  %177 = load i32, ptr %spacing_y153, align 8
  %178 = load i32, ptr %y126, align 4
  %add154 = add nsw i32 %178, %177
  store i32 %add154, ptr %y126, align 4
  br label %for.cond144, !llvm.loop !77

for.end155:                                       ; preds = %land.end148
  br label %if.end156

if.end156:                                        ; preds = %for.end155, %if.then117
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.end115
  %179 = load i32, ptr %j0, align 4
  store i32 %179, ptr %j, align 4
  br label %for.cond158

for.cond158:                                      ; preds = %for.inc179, %if.end157
  %180 = load i32, ptr %j, align 4
  %181 = load i32, ptr %j1, align 4
  %cmp159 = icmp slt i32 %180, %181
  br i1 %cmp159, label %for.body160, label %for.end181

for.body160:                                      ; preds = %for.cond158
  %182 = load i32, ptr %i0, align 4
  store i32 %182, ptr %i, align 4
  br label %for.cond161

for.cond161:                                      ; preds = %for.inc176, %for.body160
  %183 = load i32, ptr %i, align 4
  %184 = load i32, ptr %i1, align 4
  %cmp162 = icmp slt i32 %183, %184
  br i1 %cmp162, label %for.body163, label %for.end178

for.body163:                                      ; preds = %for.cond161
  %185 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4
  %186 = load i32, ptr %i, align 4
  %187 = load ptr, ptr %tm.addr, align 8
  %spacing_x165 = getelementptr inbounds %struct.stbte_tilemap, ptr %187, i32 0, i32 5
  %188 = load i32, ptr %spacing_x165, align 4
  %mul166 = mul nsw i32 %186, %188
  %add167 = add nsw i32 %185, %mul166
  %189 = load ptr, ptr %tm.addr, align 8
  %scroll_x168 = getelementptr inbounds %struct.stbte_tilemap, ptr %189, i32 0, i32 9
  %190 = load i32, ptr %scroll_x168, align 4
  %sub169 = sub nsw i32 %add167, %190
  store i32 %sub169, ptr %x164, align 4
  %191 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8
  %192 = load i32, ptr %j, align 4
  %193 = load ptr, ptr %tm.addr, align 8
  %spacing_y171 = getelementptr inbounds %struct.stbte_tilemap, ptr %193, i32 0, i32 6
  %194 = load i32, ptr %spacing_y171, align 8
  %mul172 = mul nsw i32 %192, %194
  %add173 = add nsw i32 %191, %mul172
  %195 = load ptr, ptr %tm.addr, align 8
  %scroll_y174 = getelementptr inbounds %struct.stbte_tilemap, ptr %195, i32 0, i32 10
  %196 = load i32, ptr %scroll_y174, align 8
  %sub175 = sub nsw i32 %add173, %196
  store i32 %sub175, ptr %y170, align 4
  %197 = load ptr, ptr %tm.addr, align 8
  %198 = load i32, ptr %x164, align 4
  %199 = load i32, ptr %y170, align 4
  %200 = load i32, ptr %i, align 4
  %201 = load i32, ptr %j, align 4
  call void @stbte__tile(ptr noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201)
  br label %for.inc176

for.inc176:                                       ; preds = %for.body163
  %202 = load i32, ptr %i, align 4
  %inc177 = add nsw i32 %202, 1
  store i32 %inc177, ptr %i, align 4
  br label %for.cond161, !llvm.loop !78

for.end178:                                       ; preds = %for.cond161
  br label %for.inc179

for.inc179:                                       ; preds = %for.end178
  %203 = load i32, ptr %j, align 4
  %inc180 = add nsw i32 %203, 1
  store i32 %inc180, ptr %j, align 4
  br label %for.cond158, !llvm.loop !79

for.end181:                                       ; preds = %for.cond158
  %204 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %cmp182 = icmp eq i32 %204, 0
  br i1 %cmp182, label %if.then183, label %if.end211

if.then183:                                       ; preds = %for.end181
  %205 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 44), align 8
  %tobool = icmp ne i32 %205, 0
  br i1 %tobool, label %if.then184, label %if.end210

if.then184:                                       ; preds = %if.then183
  %206 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4
  %207 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 45), align 4
  %208 = load ptr, ptr %tm.addr, align 8
  %spacing_x185 = getelementptr inbounds %struct.stbte_tilemap, ptr %208, i32 0, i32 5
  %209 = load i32, ptr %spacing_x185, align 4
  %mul186 = mul nsw i32 %207, %209
  %add187 = add nsw i32 %206, %mul186
  %210 = load ptr, ptr %tm.addr, align 8
  %scroll_x188 = getelementptr inbounds %struct.stbte_tilemap, ptr %210, i32 0, i32 9
  %211 = load i32, ptr %scroll_x188, align 4
  %sub189 = sub nsw i32 %add187, %211
  store i32 %sub189, ptr %x0, align 4
  %212 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8
  %213 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 46), align 8
  %214 = load ptr, ptr %tm.addr, align 8
  %spacing_y190 = getelementptr inbounds %struct.stbte_tilemap, ptr %214, i32 0, i32 6
  %215 = load i32, ptr %spacing_y190, align 8
  %mul191 = mul nsw i32 %213, %215
  %add192 = add nsw i32 %212, %mul191
  %216 = load ptr, ptr %tm.addr, align 8
  %scroll_y193 = getelementptr inbounds %struct.stbte_tilemap, ptr %216, i32 0, i32 10
  %217 = load i32, ptr %scroll_y193, align 8
  %sub194 = sub nsw i32 %add192, %217
  store i32 %sub194, ptr %y0, align 4
  %218 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4
  %219 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 47), align 4
  %add195 = add nsw i32 %219, 1
  %220 = load ptr, ptr %tm.addr, align 8
  %spacing_x196 = getelementptr inbounds %struct.stbte_tilemap, ptr %220, i32 0, i32 5
  %221 = load i32, ptr %spacing_x196, align 4
  %mul197 = mul nsw i32 %add195, %221
  %add198 = add nsw i32 %218, %mul197
  %222 = load ptr, ptr %tm.addr, align 8
  %scroll_x199 = getelementptr inbounds %struct.stbte_tilemap, ptr %222, i32 0, i32 9
  %223 = load i32, ptr %scroll_x199, align 4
  %sub200 = sub nsw i32 %add198, %223
  %add201 = add nsw i32 %sub200, 1
  store i32 %add201, ptr %x1, align 4
  %224 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8
  %225 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 48), align 8
  %add202 = add nsw i32 %225, 1
  %226 = load ptr, ptr %tm.addr, align 8
  %spacing_y203 = getelementptr inbounds %struct.stbte_tilemap, ptr %226, i32 0, i32 6
  %227 = load i32, ptr %spacing_y203, align 8
  %mul204 = mul nsw i32 %add202, %227
  %add205 = add nsw i32 %224, %mul204
  %228 = load ptr, ptr %tm.addr, align 8
  %scroll_y206 = getelementptr inbounds %struct.stbte_tilemap, ptr %228, i32 0, i32 10
  %229 = load i32, ptr %scroll_y206, align 8
  %sub207 = sub nsw i32 %add205, %229
  %add208 = add nsw i32 %sub207, 1
  store i32 %add208, ptr %y1, align 4
  %230 = load i32, ptr %x0, align 4
  %231 = load i32, ptr %y0, align 4
  %232 = load i32, ptr %x1, align 4
  %233 = load i32, ptr %y1, align 4
  %234 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 10), align 8
  %and = and i32 %234, 256
  %tobool209 = icmp ne i32 %and, 0
  %cond = select i1 %tobool209, i32 14671839, i32 3158064
  call void @stbte__draw_frame(i32 noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef %cond)
  br label %if.end210

if.end210:                                        ; preds = %if.then184, %if.then183
  call void @stbte__flush_delay()
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %for.end181
  call void @stbte__flush_delay()
  store i32 0, ptr %i, align 4
  br label %for.cond212

for.cond212:                                      ; preds = %for.inc326, %if.end211
  %235 = load i32, ptr %i, align 4
  %cmp213 = icmp slt i32 %235, 7
  br i1 %cmp213, label %for.body214, label %for.end328

for.body214:                                      ; preds = %for.cond212
  %236 = load i32, ptr %i, align 4
  %idxprom = sext i32 %236 to i64
  %arrayidx = getelementptr inbounds [7 x %struct.stbte__panel], ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60), i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %237 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %cmp215 = icmp eq i32 %237, 0
  br i1 %cmp215, label %if.then216, label %if.end223

if.then216:                                       ; preds = %for.body214
  %238 = load ptr, ptr %p, align 8
  %x0217 = getelementptr inbounds %struct.stbte__panel, ptr %238, i32 0, i32 6
  %239 = load i32, ptr %x0217, align 4
  %240 = load ptr, ptr %p, align 8
  %y0218 = getelementptr inbounds %struct.stbte__panel, ptr %240, i32 0, i32 7
  %241 = load i32, ptr %y0218, align 4
  %242 = load ptr, ptr %p, align 8
  %x0219 = getelementptr inbounds %struct.stbte__panel, ptr %242, i32 0, i32 6
  %243 = load i32, ptr %x0219, align 4
  %244 = load ptr, ptr %p, align 8
  %width = getelementptr inbounds %struct.stbte__panel, ptr %244, i32 0, i32 4
  %245 = load i32, ptr %width, align 4
  %add220 = add nsw i32 %243, %245
  %246 = load ptr, ptr %p, align 8
  %y0221 = getelementptr inbounds %struct.stbte__panel, ptr %246, i32 0, i32 7
  %247 = load i32, ptr %y0221, align 4
  %248 = load ptr, ptr %p, align 8
  %height = getelementptr inbounds %struct.stbte__panel, ptr %248, i32 0, i32 5
  %249 = load i32, ptr %height, align 4
  %add222 = add nsw i32 %247, %249
  call void @stbte__draw_box(i32 noundef %239, i32 noundef %241, i32 noundef %add220, i32 noundef %add222, i32 noundef 3, i32 noundef 0)
  br label %if.end223

if.end223:                                        ; preds = %if.then216, %for.body214
  %250 = load ptr, ptr %p, align 8
  %x0224 = getelementptr inbounds %struct.stbte__panel, ptr %250, i32 0, i32 6
  %251 = load i32, ptr %x0224, align 4
  %252 = load ptr, ptr %p, align 8
  %y0225 = getelementptr inbounds %struct.stbte__panel, ptr %252, i32 0, i32 7
  %253 = load i32, ptr %y0225, align 4
  %254 = load ptr, ptr %p, align 8
  %x0226 = getelementptr inbounds %struct.stbte__panel, ptr %254, i32 0, i32 6
  %255 = load i32, ptr %x0226, align 4
  %256 = load ptr, ptr %p, align 8
  %width227 = getelementptr inbounds %struct.stbte__panel, ptr %256, i32 0, i32 4
  %257 = load i32, ptr %width227, align 4
  %add228 = add nsw i32 %255, %257
  %258 = load ptr, ptr %p, align 8
  %y0229 = getelementptr inbounds %struct.stbte__panel, ptr %258, i32 0, i32 7
  %259 = load i32, ptr %y0229, align 4
  %260 = load ptr, ptr %p, align 8
  %height230 = getelementptr inbounds %struct.stbte__panel, ptr %260, i32 0, i32 5
  %261 = load i32, ptr %height230, align 4
  %add231 = add nsw i32 %259, %261
  %262 = load i32, ptr %i, align 4
  %shl = shl i32 %262, 12
  %add232 = add nsw i32 %shl, 0
  %shl233 = shl i32 %add232, 7
  %add234 = add nsw i32 3, %shl233
  %call = call i32 @stbte__hittest(i32 noundef %251, i32 noundef %253, i32 noundef %add228, i32 noundef %add231, i32 noundef %add234)
  %263 = load i32, ptr %i, align 4
  switch i32 %263, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb250
    i32 3, label %sw.bb255
    i32 5, label %sw.bb260
    i32 1, label %sw.bb265
    i32 6, label %sw.bb266
    i32 4, label %sw.bb286
  ]

sw.bb:                                            ; preds = %if.end223
  %264 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %cmp235 = icmp eq i32 %264, 0
  br i1 %cmp235, label %if.then236, label %if.end245

if.then236:                                       ; preds = %sw.bb
  %265 = load ptr, ptr %p, align 8
  %x0237 = getelementptr inbounds %struct.stbte__panel, ptr %265, i32 0, i32 6
  %266 = load i32, ptr %x0237, align 4
  %267 = load ptr, ptr %p, align 8
  %y0238 = getelementptr inbounds %struct.stbte__panel, ptr %267, i32 0, i32 7
  %268 = load i32, ptr %y0238, align 4
  %269 = load ptr, ptr %p, align 8
  %x0239 = getelementptr inbounds %struct.stbte__panel, ptr %269, i32 0, i32 6
  %270 = load i32, ptr %x0239, align 4
  %271 = load ptr, ptr %p, align 8
  %width240 = getelementptr inbounds %struct.stbte__panel, ptr %271, i32 0, i32 4
  %272 = load i32, ptr %width240, align 4
  %add241 = add nsw i32 %270, %272
  %273 = load ptr, ptr %p, align 8
  %y0242 = getelementptr inbounds %struct.stbte__panel, ptr %273, i32 0, i32 7
  %274 = load i32, ptr %y0242, align 4
  %275 = load ptr, ptr %p, align 8
  %height243 = getelementptr inbounds %struct.stbte__panel, ptr %275, i32 0, i32 5
  %276 = load i32, ptr %height243, align 4
  %add244 = add nsw i32 %274, %276
  %277 = load i32, ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 1), align 4
  call void @stbte__draw_rect(i32 noundef %266, i32 noundef %268, i32 noundef %add241, i32 noundef %add244, i32 noundef %277)
  br label %if.end245

if.end245:                                        ; preds = %if.then236, %sw.bb
  %278 = load ptr, ptr %tm.addr, align 8
  %279 = load ptr, ptr %p, align 8
  %x0246 = getelementptr inbounds %struct.stbte__panel, ptr %279, i32 0, i32 6
  %280 = load i32, ptr %x0246, align 4
  %281 = load ptr, ptr %p, align 8
  %y0247 = getelementptr inbounds %struct.stbte__panel, ptr %281, i32 0, i32 7
  %282 = load i32, ptr %y0247, align 4
  %283 = load ptr, ptr %p, align 8
  %width248 = getelementptr inbounds %struct.stbte__panel, ptr %283, i32 0, i32 4
  %284 = load i32, ptr %width248, align 4
  %285 = load ptr, ptr %p, align 8
  %height249 = getelementptr inbounds %struct.stbte__panel, ptr %285, i32 0, i32 5
  %286 = load i32, ptr %height249, align 4
  call void @stbte__toolbar(ptr noundef %278, i32 noundef %280, i32 noundef %282, i32 noundef %284, i32 noundef %286)
  br label %sw.epilog

sw.bb250:                                         ; preds = %if.end223
  %287 = load ptr, ptr %tm.addr, align 8
  %288 = load ptr, ptr %p, align 8
  %x0251 = getelementptr inbounds %struct.stbte__panel, ptr %288, i32 0, i32 6
  %289 = load i32, ptr %x0251, align 4
  %290 = load ptr, ptr %p, align 8
  %y0252 = getelementptr inbounds %struct.stbte__panel, ptr %290, i32 0, i32 7
  %291 = load i32, ptr %y0252, align 4
  %292 = load ptr, ptr %p, align 8
  %width253 = getelementptr inbounds %struct.stbte__panel, ptr %292, i32 0, i32 4
  %293 = load i32, ptr %width253, align 4
  %294 = load ptr, ptr %p, align 8
  %height254 = getelementptr inbounds %struct.stbte__panel, ptr %294, i32 0, i32 5
  %295 = load i32, ptr %height254, align 4
  call void @stbte__info(ptr noundef %287, i32 noundef %289, i32 noundef %291, i32 noundef %293, i32 noundef %295)
  br label %sw.epilog

sw.bb255:                                         ; preds = %if.end223
  %296 = load ptr, ptr %tm.addr, align 8
  %297 = load ptr, ptr %p, align 8
  %x0256 = getelementptr inbounds %struct.stbte__panel, ptr %297, i32 0, i32 6
  %298 = load i32, ptr %x0256, align 4
  %299 = load ptr, ptr %p, align 8
  %y0257 = getelementptr inbounds %struct.stbte__panel, ptr %299, i32 0, i32 7
  %300 = load i32, ptr %y0257, align 4
  %301 = load ptr, ptr %p, align 8
  %width258 = getelementptr inbounds %struct.stbte__panel, ptr %301, i32 0, i32 4
  %302 = load i32, ptr %width258, align 4
  %303 = load ptr, ptr %p, align 8
  %height259 = getelementptr inbounds %struct.stbte__panel, ptr %303, i32 0, i32 5
  %304 = load i32, ptr %height259, align 4
  call void @stbte__layers(ptr noundef %296, i32 noundef %298, i32 noundef %300, i32 noundef %302, i32 noundef %304)
  br label %sw.epilog

sw.bb260:                                         ; preds = %if.end223
  %305 = load ptr, ptr %tm.addr, align 8
  %306 = load ptr, ptr %p, align 8
  %x0261 = getelementptr inbounds %struct.stbte__panel, ptr %306, i32 0, i32 6
  %307 = load i32, ptr %x0261, align 4
  %308 = load ptr, ptr %p, align 8
  %y0262 = getelementptr inbounds %struct.stbte__panel, ptr %308, i32 0, i32 7
  %309 = load i32, ptr %y0262, align 4
  %310 = load ptr, ptr %p, align 8
  %width263 = getelementptr inbounds %struct.stbte__panel, ptr %310, i32 0, i32 4
  %311 = load i32, ptr %width263, align 4
  %312 = load ptr, ptr %p, align 8
  %height264 = getelementptr inbounds %struct.stbte__panel, ptr %312, i32 0, i32 5
  %313 = load i32, ptr %height264, align 4
  call void @stbte__categories(ptr noundef %305, i32 noundef %307, i32 noundef %309, i32 noundef %311, i32 noundef %313)
  br label %sw.epilog

sw.bb265:                                         ; preds = %if.end223
  br label %sw.epilog

sw.bb266:                                         ; preds = %if.end223
  %314 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %cmp267 = icmp eq i32 %314, 0
  br i1 %cmp267, label %land.lhs.true268, label %if.end281

land.lhs.true268:                                 ; preds = %sw.bb266
  %315 = load ptr, ptr %p, align 8
  %side = getelementptr inbounds %struct.stbte__panel, ptr %315, i32 0, i32 3
  %316 = load i32, ptr %side, align 4
  %317 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60, i64 5, i32 3), align 4
  %cmp269 = icmp eq i32 %316, %317
  br i1 %cmp269, label %if.then270, label %if.end281

if.then270:                                       ; preds = %land.lhs.true268
  %318 = load ptr, ptr %p, align 8
  %x0271 = getelementptr inbounds %struct.stbte__panel, ptr %318, i32 0, i32 6
  %319 = load i32, ptr %x0271, align 4
  %add272 = add nsw i32 %319, 1
  %320 = load ptr, ptr %p, align 8
  %y0273 = getelementptr inbounds %struct.stbte__panel, ptr %320, i32 0, i32 7
  %321 = load i32, ptr %y0273, align 4
  %sub274 = sub nsw i32 %321, 1
  %322 = load ptr, ptr %p, align 8
  %x0275 = getelementptr inbounds %struct.stbte__panel, ptr %322, i32 0, i32 6
  %323 = load i32, ptr %x0275, align 4
  %324 = load ptr, ptr %p, align 8
  %width276 = getelementptr inbounds %struct.stbte__panel, ptr %324, i32 0, i32 4
  %325 = load i32, ptr %width276, align 4
  %add277 = add nsw i32 %323, %325
  %sub278 = sub nsw i32 %add277, 1
  %326 = load ptr, ptr %p, align 8
  %y0279 = getelementptr inbounds %struct.stbte__panel, ptr %326, i32 0, i32 7
  %327 = load i32, ptr %y0279, align 4
  %add280 = add nsw i32 %327, 1
  %328 = load i32, ptr getelementptr inbounds ([13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 3), align 4
  call void @stbte__draw_rect(i32 noundef %add272, i32 noundef %sub274, i32 noundef %sub278, i32 noundef %add280, i32 noundef %328)
  br label %if.end281

if.end281:                                        ; preds = %if.then270, %land.lhs.true268, %sw.bb266
  %329 = load ptr, ptr %tm.addr, align 8
  %330 = load ptr, ptr %p, align 8
  %x0282 = getelementptr inbounds %struct.stbte__panel, ptr %330, i32 0, i32 6
  %331 = load i32, ptr %x0282, align 4
  %332 = load ptr, ptr %p, align 8
  %y0283 = getelementptr inbounds %struct.stbte__panel, ptr %332, i32 0, i32 7
  %333 = load i32, ptr %y0283, align 4
  %334 = load ptr, ptr %p, align 8
  %width284 = getelementptr inbounds %struct.stbte__panel, ptr %334, i32 0, i32 4
  %335 = load i32, ptr %width284, align 4
  %336 = load ptr, ptr %p, align 8
  %height285 = getelementptr inbounds %struct.stbte__panel, ptr %336, i32 0, i32 5
  %337 = load i32, ptr %height285, align 4
  call void @stbte__palette_of_tiles(ptr noundef %329, i32 noundef %331, i32 noundef %333, i32 noundef %335, i32 noundef %337)
  br label %sw.epilog

sw.bb286:                                         ; preds = %if.end223
  %338 = load ptr, ptr %tm.addr, align 8
  %339 = load ptr, ptr %p, align 8
  %x0287 = getelementptr inbounds %struct.stbte__panel, ptr %339, i32 0, i32 6
  %340 = load i32, ptr %x0287, align 4
  %341 = load ptr, ptr %p, align 8
  %y0288 = getelementptr inbounds %struct.stbte__panel, ptr %341, i32 0, i32 7
  %342 = load i32, ptr %y0288, align 4
  %343 = load ptr, ptr %p, align 8
  %width289 = getelementptr inbounds %struct.stbte__panel, ptr %343, i32 0, i32 4
  %344 = load i32, ptr %width289, align 4
  %345 = load ptr, ptr %p, align 8
  %height290 = getelementptr inbounds %struct.stbte__panel, ptr %345, i32 0, i32 5
  %346 = load i32, ptr %height290, align 4
  call void @stbte__props_panel(ptr noundef %338, i32 noundef %340, i32 noundef %342, i32 noundef %344, i32 noundef %346)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb286, %if.end281, %sw.bb265, %sw.bb260, %sw.bb255, %sw.bb250, %if.end245, %if.end223
  store i32 0, ptr %j, align 4
  br label %for.cond291

for.cond291:                                      ; preds = %for.inc323, %sw.epilog
  %347 = load i32, ptr %j, align 4
  %cmp292 = icmp slt i32 %347, 2
  br i1 %cmp292, label %for.body293, label %for.end325

for.body293:                                      ; preds = %for.cond291
  %348 = load i32, ptr %i, align 4
  %cmp294 = icmp eq i32 %348, 0
  br i1 %cmp294, label %if.then295, label %if.end296

if.then295:                                       ; preds = %for.body293
  br label %for.inc323

if.end296:                                        ; preds = %for.body293
  %349 = load ptr, ptr %p, align 8
  %x0297 = getelementptr inbounds %struct.stbte__panel, ptr %349, i32 0, i32 6
  %350 = load i32, ptr %x0297, align 4
  %351 = load ptr, ptr %p, align 8
  %width298 = getelementptr inbounds %struct.stbte__panel, ptr %351, i32 0, i32 4
  %352 = load i32, ptr %width298, align 4
  %add299 = add nsw i32 %350, %352
  %sub300 = sub nsw i32 %add299, 1
  %sub301 = sub nsw i32 %sub300, 8
  %353 = load i32, ptr %j, align 4
  %mul302 = mul nsw i32 4, %353
  %add303 = add nsw i32 %sub301, %mul302
  %354 = load ptr, ptr %p, align 8
  %y0304 = getelementptr inbounds %struct.stbte__panel, ptr %354, i32 0, i32 7
  %355 = load i32, ptr %y0304, align 4
  %add305 = add nsw i32 %355, 2
  %356 = load i32, ptr %i, align 4
  %shl306 = shl i32 %356, 12
  %357 = load i32, ptr %j, align 4
  %add307 = add nsw i32 %357, 1
  %add308 = add nsw i32 %shl306, %add307
  %shl309 = shl i32 %add308, 7
  %add310 = add nsw i32 3, %shl309
  %358 = load i32, ptr %j, align 4
  %add311 = add nsw i32 4, %358
  %call312 = call i32 @stbte__microbutton(i32 noundef %add303, i32 noundef %add305, i32 noundef 3, i32 noundef %add310, i32 noundef %add311)
  store i32 %call312, ptr %result, align 4
  %359 = load i32, ptr %result, align 4
  %tobool313 = icmp ne i32 %359, 0
  br i1 %tobool313, label %if.then314, label %if.end322

if.then314:                                       ; preds = %if.end296
  %360 = load i32, ptr %j, align 4
  switch i32 %360, label %sw.epilog321 [
    i32 0, label %sw.bb315
    i32 1, label %sw.bb319
  ]

sw.bb315:                                         ; preds = %if.then314
  %361 = load i32, ptr %result, align 4
  %cmp316 = icmp sgt i32 %361, 0
  %cond317 = select i1 %cmp316, i32 0, i32 1
  %362 = load ptr, ptr %p, align 8
  %side318 = getelementptr inbounds %struct.stbte__panel, ptr %362, i32 0, i32 3
  store i32 %cond317, ptr %side318, align 4
  br label %sw.epilog321

sw.bb319:                                         ; preds = %if.then314
  %363 = load i32, ptr %result, align 4
  %364 = load ptr, ptr %p, align 8
  %delta_height = getelementptr inbounds %struct.stbte__panel, ptr %364, i32 0, i32 2
  %365 = load i32, ptr %delta_height, align 4
  %add320 = add nsw i32 %365, %363
  store i32 %add320, ptr %delta_height, align 4
  br label %sw.epilog321

sw.epilog321:                                     ; preds = %sw.bb319, %sw.bb315, %if.then314
  br label %if.end322

if.end322:                                        ; preds = %sw.epilog321, %if.end296
  br label %for.inc323

for.inc323:                                       ; preds = %if.end322, %if.then295
  %366 = load i32, ptr %j, align 4
  %inc324 = add nsw i32 %366, 1
  store i32 %inc324, ptr %j, align 4
  br label %for.cond291, !llvm.loop !80

for.end325:                                       ; preds = %for.cond291
  br label %for.inc326

for.inc326:                                       ; preds = %for.end325
  %367 = load i32, ptr %i, align 4
  %inc327 = add nsw i32 %367, 1
  store i32 %inc327, ptr %i, align 4
  br label %for.cond212, !llvm.loop !81

for.end328:                                       ; preds = %for.cond212
  %368 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60, i64 5, i32 2), align 4
  %cmp329 = icmp slt i32 %368, -5
  br i1 %cmp329, label %if.then330, label %if.end331

if.then330:                                       ; preds = %for.end328
  store i32 -5, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60, i64 5, i32 2), align 4
  br label %if.end331

if.end331:                                        ; preds = %if.then330, %for.end328
  %369 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60, i64 3, i32 2), align 4
  %cmp332 = icmp slt i32 %369, -5
  br i1 %cmp332, label %if.then333, label %if.end334

if.then333:                                       ; preds = %if.end331
  store i32 -5, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 60, i64 3, i32 2), align 4
  br label %if.end334

if.end334:                                        ; preds = %if.then333, %if.end331
  store i32 0, ptr %i, align 4
  br label %for.cond335

for.cond335:                                      ; preds = %for.inc417, %if.end334
  %370 = load i32, ptr %i, align 4
  %cmp336 = icmp slt i32 %370, 2
  br i1 %cmp336, label %for.body337, label %for.end419

for.body337:                                      ; preds = %for.cond335
  %371 = load i32, ptr %i, align 4
  %idxprom338 = sext i32 %371 to i64
  %arrayidx339 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom338
  %active = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx339, i32 0, i32 4
  %372 = load i32, ptr %active, align 8
  %tobool340 = icmp ne i32 %372, 0
  br i1 %tobool340, label %if.then341, label %if.end416

if.then341:                                       ; preds = %for.body337
  %373 = load i32, ptr %i, align 4
  %idxprom343 = sext i32 %373 to i64
  %arrayidx344 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom343
  %x345 = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx344, i32 0, i32 2
  %374 = load i32, ptr %x345, align 8
  store i32 %374, ptr %x342, align 4
  %375 = load i32, ptr %i, align 4
  %cmp347 = icmp eq i32 %375, 0
  br i1 %cmp347, label %if.then348, label %if.else

if.then348:                                       ; preds = %if.then341
  %376 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 55), align 4
  store i32 %376, ptr %width346, align 4
  %377 = load i32, ptr %i, align 4
  %idxprom349 = sext i32 %377 to i64
  %arrayidx350 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom349
  %width351 = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx350, i32 0, i32 0
  %378 = load i32, ptr %width351, align 8
  %add352 = add nsw i32 %378, 1
  %379 = load i32, ptr %x342, align 4
  %add353 = add nsw i32 %379, %add352
  store i32 %add353, ptr %x342, align 4
  br label %if.end356

if.else:                                          ; preds = %if.then341
  %380 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 56), align 8
  %sub354 = sub nsw i32 0, %380
  store i32 %sub354, ptr %width346, align 4
  %381 = load i32, ptr %x342, align 4
  %sub355 = sub nsw i32 %381, 6
  store i32 %sub355, ptr %x342, align 4
  br label %if.end356

if.end356:                                        ; preds = %if.else, %if.then348
  %382 = load i32, ptr %x342, align 4
  %383 = load i32, ptr %i, align 4
  %idxprom357 = sext i32 %383 to i64
  %arrayidx358 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom357
  %y359 = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx358, i32 0, i32 3
  %384 = load i32, ptr %y359, align 4
  %add360 = add nsw i32 %384, 2
  %385 = load i32, ptr %i, align 4
  %shl361 = shl i32 %385, 7
  %add362 = add nsw i32 2, %shl361
  %call363 = call i32 @stbte__microbutton_dragger(i32 noundef %382, i32 noundef %add360, i32 noundef 5, i32 noundef %add362, ptr noundef %width346)
  %tobool364 = icmp ne i32 %call363, 0
  br i1 %tobool364, label %if.then365, label %if.end379

if.then365:                                       ; preds = %if.end356
  %386 = load i32, ptr %i, align 4
  %idxprom366 = sext i32 %386 to i64
  %arrayidx367 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom366
  %retracted = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx367, i32 0, i32 5
  %387 = load float, ptr %retracted, align 4
  %conv = fpext float %387 to double
  %cmp368 = fcmp oeq double %conv, 0.000000e+00
  br i1 %cmp368, label %if.then370, label %if.else374

if.then370:                                       ; preds = %if.then365
  %388 = load i32, ptr %i, align 4
  %idxprom371 = sext i32 %388 to i64
  %arrayidx372 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom371
  %retracted373 = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx372, i32 0, i32 5
  store float 0x3F847AE140000000, ptr %retracted373, align 4
  br label %if.end378

if.else374:                                       ; preds = %if.then365
  %389 = load i32, ptr %i, align 4
  %idxprom375 = sext i32 %389 to i64
  %arrayidx376 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom375
  %retracted377 = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx376, i32 0, i32 5
  store float 0.000000e+00, ptr %retracted377, align 4
  br label %if.end378

if.end378:                                        ; preds = %if.else374, %if.then370
  br label %if.end379

if.end379:                                        ; preds = %if.end378, %if.end356
  %390 = load i32, ptr %i, align 4
  %cmp380 = icmp eq i32 %390, 0
  br i1 %cmp380, label %if.then382, label %if.else383

if.then382:                                       ; preds = %if.end379
  %391 = load i32, ptr %width346, align 4
  store i32 %391, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 55), align 4
  br label %if.end385

if.else383:                                       ; preds = %if.end379
  %392 = load i32, ptr %width346, align 4
  %sub384 = sub nsw i32 0, %392
  store i32 %sub384, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 56), align 8
  br label %if.end385

if.end385:                                        ; preds = %if.else383, %if.then382
  %393 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %cmp386 = icmp eq i32 %393, 1
  br i1 %cmp386, label %if.then388, label %if.end415

if.then388:                                       ; preds = %if.end385
  %394 = load i32, ptr %i, align 4
  %idxprom389 = sext i32 %394 to i64
  %arrayidx390 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom389
  %retracted391 = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx390, i32 0, i32 5
  %395 = load float, ptr %retracted391, align 4
  %tobool392 = fcmp une float %395, 0.000000e+00
  br i1 %tobool392, label %land.lhs.true393, label %if.end414

land.lhs.true393:                                 ; preds = %if.then388
  %396 = load i32, ptr %i, align 4
  %idxprom394 = sext i32 %396 to i64
  %arrayidx395 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom394
  %retracted396 = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx395, i32 0, i32 5
  %397 = load float, ptr %retracted396, align 4
  %cmp397 = fcmp olt float %397, 1.000000e+00
  br i1 %cmp397, label %if.then399, label %if.end414

if.then399:                                       ; preds = %land.lhs.true393
  %398 = load float, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 59), align 8
  %399 = load i32, ptr %i, align 4
  %idxprom401 = sext i32 %399 to i64
  %arrayidx402 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom401
  %retracted403 = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx402, i32 0, i32 5
  %400 = load float, ptr %retracted403, align 4
  %401 = call float @llvm.fmuladd.f32(float %398, float 4.000000e+00, float %400)
  store float %401, ptr %retracted403, align 4
  %402 = load i32, ptr %i, align 4
  %idxprom404 = sext i32 %402 to i64
  %arrayidx405 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom404
  %retracted406 = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx405, i32 0, i32 5
  %403 = load float, ptr %retracted406, align 4
  %cmp407 = fcmp ogt float %403, 1.000000e+00
  br i1 %cmp407, label %if.then409, label %if.end413

if.then409:                                       ; preds = %if.then399
  %404 = load i32, ptr %i, align 4
  %idxprom410 = sext i32 %404 to i64
  %arrayidx411 = getelementptr inbounds [4 x %struct.stbte__region_t], ptr @stbte__region, i64 0, i64 %idxprom410
  %retracted412 = getelementptr inbounds %struct.stbte__region_t, ptr %arrayidx411, i32 0, i32 5
  store float 1.000000e+00, ptr %retracted412, align 4
  br label %if.end413

if.end413:                                        ; preds = %if.then409, %if.then399
  br label %if.end414

if.end414:                                        ; preds = %if.end413, %land.lhs.true393, %if.then388
  br label %if.end415

if.end415:                                        ; preds = %if.end414, %if.end385
  br label %if.end416

if.end416:                                        ; preds = %if.end415, %for.body337
  br label %for.inc417

for.inc417:                                       ; preds = %if.end416
  %405 = load i32, ptr %i, align 4
  %inc418 = add nsw i32 %405, 1
  store i32 %inc418, ptr %i, align 4
  br label %for.cond335, !llvm.loop !82

for.end419:                                       ; preds = %for.cond335
  %406 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %cmp420 = icmp eq i32 %406, 0
  br i1 %cmp420, label %land.lhs.true422, label %if.end453

land.lhs.true422:                                 ; preds = %for.end419
  %407 = load ptr, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 58), align 8
  %tobool423 = icmp ne ptr %407, null
  br i1 %tobool423, label %if.then424, label %if.end453

if.then424:                                       ; preds = %land.lhs.true422
  %408 = load ptr, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 58), align 8
  %call425 = call i32 @stbte__text_width(ptr noundef %408)
  store i32 %call425, ptr %w, align 4
  %409 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 51), align 4
  %410 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 53), align 4
  %add427 = add nsw i32 %409, %410
  %div428 = sdiv i32 %add427, 2
  store i32 %div428, ptr %x426, align 4
  %411 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 52), align 8
  %412 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 54), align 8
  %add430 = add nsw i32 %411, %412
  %mul431 = mul nsw i32 %add430, 5
  %div432 = sdiv i32 %mul431, 6
  store i32 %div432, ptr %y429, align 4
  %413 = load i32, ptr %x426, align 4
  %414 = load i32, ptr %w, align 4
  %div433 = sdiv i32 %414, 2
  %sub434 = sub nsw i32 %413, %div433
  %sub435 = sub nsw i32 %sub434, 4
  %415 = load i32, ptr %y429, align 4
  %sub436 = sub nsw i32 %415, 8
  %416 = load i32, ptr %x426, align 4
  %417 = load i32, ptr %w, align 4
  %div437 = sdiv i32 %417, 2
  %add438 = add nsw i32 %416, %div437
  %add439 = add nsw i32 %add438, 4
  %418 = load i32, ptr %y429, align 4
  %add440 = add nsw i32 %418, 8
  call void @stbte__draw_rect(i32 noundef %sub435, i32 noundef %sub436, i32 noundef %add439, i32 noundef %add440, i32 noundef 6307872)
  %419 = load i32, ptr %x426, align 4
  %420 = load i32, ptr %w, align 4
  %div441 = sdiv i32 %420, 2
  %sub442 = sub nsw i32 %419, %div441
  %sub443 = sub nsw i32 %sub442, 4
  %421 = load i32, ptr %y429, align 4
  %sub444 = sub nsw i32 %421, 8
  %422 = load i32, ptr %x426, align 4
  %423 = load i32, ptr %w, align 4
  %div445 = sdiv i32 %423, 2
  %add446 = add nsw i32 %422, %div445
  %add447 = add nsw i32 %add446, 4
  %424 = load i32, ptr %y429, align 4
  %add448 = add nsw i32 %424, 8
  call void @stbte__draw_frame(i32 noundef %sub443, i32 noundef %sub444, i32 noundef %add447, i32 noundef %add448, i32 noundef 9461808)
  %425 = load i32, ptr %x426, align 4
  %426 = load i32, ptr %w, align 4
  %div449 = sdiv i32 %426, 2
  %sub450 = sub nsw i32 %425, %div449
  %427 = load i32, ptr %y429, align 4
  %sub451 = sub nsw i32 %427, 4
  %428 = load ptr, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 58), align 8
  %429 = load i32, ptr %w, align 4
  %add452 = add nsw i32 %429, 1
  call void @stbte__draw_text(i32 noundef %sub450, i32 noundef %sub451, ptr noundef %428, i32 noundef %add452, i32 noundef 16744512)
  br label %if.end453

if.end453:                                        ; preds = %if.then424, %land.lhs.true422, %for.end419
  %430 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %cmp454 = icmp eq i32 %430, 1
  br i1 %cmp454, label %land.lhs.true456, label %if.end464

land.lhs.true456:                                 ; preds = %if.end453
  %431 = load ptr, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 58), align 8
  %tobool457 = icmp ne ptr %431, null
  br i1 %tobool457, label %if.then458, label %if.end464

if.then458:                                       ; preds = %land.lhs.true456
  %432 = load float, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 59), align 8
  %433 = load float, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 57), align 4
  %sub459 = fsub float %433, %432
  store float %sub459, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 57), align 4
  %434 = load float, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 57), align 4
  %cmp460 = fcmp olt float %434, 0.000000e+00
  br i1 %cmp460, label %if.then462, label %if.end463

if.then462:                                       ; preds = %if.then458
  store float 0.000000e+00, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 57), align 4
  store ptr null, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 58), align 8
  br label %if.end463

if.end463:                                        ; preds = %if.then462, %if.then458
  br label %if.end464

if.end464:                                        ; preds = %if.end463, %land.lhs.true456, %if.end453
  %435 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %cmp465 = icmp eq i32 %435, 0
  br i1 %cmp465, label %if.then467, label %if.end473

if.then467:                                       ; preds = %if.end464
  %436 = load i32, ptr @stbte__save, align 4
  %437 = load i32, ptr @stbte__cp_mode, align 4
  %idxprom468 = sext i32 %437 to i64
  %arrayidx469 = getelementptr inbounds [13 x [3 x [7 x i32]]], ptr @stbte__color_table, i64 0, i64 %idxprom468
  %438 = load i32, ptr @stbte__cp_aspect, align 4
  %idxprom470 = sext i32 %438 to i64
  %arrayidx471 = getelementptr inbounds [3 x [7 x i32]], ptr %arrayidx469, i64 0, i64 %idxprom470
  %arrayidx472 = getelementptr inbounds [7 x i32], ptr %arrayidx471, i64 0, i64 0
  store i32 %436, ptr %arrayidx472, align 4
  store i32 0, ptr @stbte__cp_altered, align 4
  br label %if.end473

if.end473:                                        ; preds = %if.then467, %if.end464, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__do_event(ptr noundef %tm) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 4), align 8
  %0 = load ptr, ptr %tm.addr, align 8
  call void @stbte__editor_traverse(ptr noundef %0)
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 4), align 8
  store i32 %1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 2), align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %cmp = icmp eq i32 %3, 5
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %cmp1 = icmp eq i32 %4, 7
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %lor.lhs.false, %if.then
  %5 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 23), align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.then2
  call void @stbte__activate(i32 noundef 0)
  %6 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 43), align 4
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  %7 = load ptr, ptr %tm.addr, align 8
  call void @stbte__end_undo(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then4
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 26), align 8
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 34), align 8
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 33), align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %lor.lhs.false
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %8 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 23), align 4
  %tobool10 = icmp ne i32 %8, 0
  br i1 %tobool10, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.end9
  %9 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %and = and i32 %9, 127
  %cmp12 = icmp eq i32 %and, 1
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.then11
  %10 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %shr = ashr i32 %10, 19
  %and14 = and i32 %shr, 4095
  %11 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 66), align 8
  %shr15 = ashr i32 %11, 1
  %sub = sub nsw i32 %and14, %shr15
  store i32 %sub, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 24), align 8
  %12 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %shr16 = ashr i32 %12, 7
  %and17 = and i32 %shr16, 4095
  %13 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 67), align 4
  %shr18 = ashr i32 %13, 1
  %sub19 = sub nsw i32 %and17, %shr18
  store i32 %sub19, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 25), align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then13, %if.then11
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end9
  %14 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 34), align 8
  %tobool22 = icmp ne i32 %14, 0
  br i1 %tobool22, label %if.then23, label %if.end34

if.then23:                                        ; preds = %if.end21
  %15 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %and24 = and i32 %15, 127
  %cmp25 = icmp eq i32 %and24, 1
  br i1 %cmp25, label %if.then26, label %if.end33

if.then26:                                        ; preds = %if.then23
  %16 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %shr27 = ashr i32 %16, 19
  %and28 = and i32 %shr27, 4095
  %17 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 39), align 4
  %sub29 = sub nsw i32 %and28, %17
  store i32 %sub29, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 41), align 4
  %18 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 3), align 4
  %shr30 = ashr i32 %18, 7
  %and31 = and i32 %shr30, 4095
  %19 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 40), align 8
  %sub32 = sub nsw i32 %and31, %19
  store i32 %sub32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 42), align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then26, %if.then23
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end21
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__set_event(i32 noundef %event, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %event.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %event, ptr %event.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %event.addr, align 4
  store i32 %0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %1 = load i32, ptr %x.addr, align 4
  store i32 %1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 6), align 8
  %2 = load i32, ptr %y.addr, align 4
  store i32 %2, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 7), align 4
  %3 = load i32, ptr %x.addr, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 29), align 4
  %sub = sub nsw i32 %3, %4
  store i32 %sub, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 8), align 8
  %5 = load i32, ptr %y.addr, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 30), align 8
  %sub1 = sub nsw i32 %5, %6
  store i32 %sub1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 9), align 4
  %7 = load i32, ptr %x.addr, align 4
  store i32 %7, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 29), align 4
  %8 = load i32, ptr %y.addr, align 4
  store i32 %8, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 30), align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 8), align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 31), align 4
  %add = add nsw i32 %10, %9
  store i32 %add, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 31), align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 9), align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 32), align 8
  %add2 = add nsw i32 %12, %11
  store i32 %add2, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 32), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_draw(ptr noundef %tm) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store i32 0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %0 = load ptr, ptr %tm.addr, align 8
  call void @stbte__editor_traverse(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_mouse_move(ptr noundef %tm, i32 noundef %x, i32 noundef %y, i32 noundef %shifted, i32 noundef %scrollkey) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %shifted.addr = alloca i32, align 4
  %scrollkey.addr = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %shifted, ptr %shifted.addr, align 4
  store i32 %scrollkey, ptr %scrollkey.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  call void @stbte__set_event(i32 noundef 2, i32 noundef %0, i32 noundef %1)
  %2 = load i32, ptr %shifted.addr, align 4
  store i32 %2, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 11), align 4
  %3 = load i32, ptr %scrollkey.addr, align 4
  store i32 %3, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 12), align 8
  %4 = load ptr, ptr %tm.addr, align 8
  call void @stbte__do_event(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_mouse_button(ptr noundef %tm, i32 noundef %x, i32 noundef %y, i32 noundef %right, i32 noundef %down, i32 noundef %shifted, i32 noundef %scrollkey) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  %down.addr = alloca i32, align 4
  %shifted.addr = alloca i32, align 4
  %scrollkey.addr = alloca i32, align 4
  %events = alloca [2 x [2 x i32]], align 16
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %right, ptr %right.addr, align 4
  store i32 %down, ptr %down.addr, align 4
  store i32 %shifted, ptr %shifted.addr, align 4
  store i32 %scrollkey, ptr %scrollkey.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %events, ptr align 16 @__const.stbte_mouse_button.events, i64 16, i1 false)
  %0 = load i32, ptr %right.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x [2 x i32]], ptr %events, i64 0, i64 %idxprom
  %1 = load i32, ptr %down.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [2 x i32], ptr %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, ptr %arrayidx2, align 4
  %3 = load i32, ptr %x.addr, align 4
  %4 = load i32, ptr %y.addr, align 4
  call void @stbte__set_event(i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %5 = load i32, ptr %shifted.addr, align 4
  store i32 %5, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 11), align 4
  %6 = load i32, ptr %scrollkey.addr, align 4
  store i32 %6, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 12), align 8
  %7 = load ptr, ptr %tm.addr, align 8
  call void @stbte__do_event(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_mouse_wheel(ptr noundef %tm, i32 noundef %x, i32 noundef %y, i32 noundef %vscroll) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %vscroll.addr = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %vscroll, ptr %vscroll.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_action(ptr noundef %tm, i32 noundef %act) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %act.addr = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %act, ptr %act.addr, align 4
  %0 = load i32, ptr %act.addr, align 4
  switch i32 %0, label %sw.epilog [
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
  %1 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 17), align 4
  %add = add nsw i32 %1, 1
  %rem = srem i32 %add, 3
  store i32 %rem, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 17), align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 18), align 8
  %xor = xor i32 %2, 1
  store i32 %xor, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 18), align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %3 = load ptr, ptr %tm.addr, align 8
  call void @stbte__undo(ptr noundef %3)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %4 = load ptr, ptr %tm.addr, align 8
  call void @stbte__redo(ptr noundef %4)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %5 = load ptr, ptr %tm.addr, align 8
  call void @stbte__copy_cut(ptr noundef %5, i32 noundef 1)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %6 = load ptr, ptr %tm.addr, align 8
  call void @stbte__copy_cut(ptr noundef %6, i32 noundef 0)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %7 = load ptr, ptr %tm.addr, align 8
  call void @stbte__start_paste(ptr noundef %7)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %8 = load ptr, ptr %tm.addr, align 8
  %spacing_x = getelementptr inbounds %struct.stbte_tilemap, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %spacing_x, align 4
  %10 = load ptr, ptr %tm.addr, align 8
  %scroll_x = getelementptr inbounds %struct.stbte_tilemap, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %scroll_x, align 4
  %sub = sub nsw i32 %11, %9
  store i32 %sub, ptr %scroll_x, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %12 = load ptr, ptr %tm.addr, align 8
  %spacing_x15 = getelementptr inbounds %struct.stbte_tilemap, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %spacing_x15, align 4
  %14 = load ptr, ptr %tm.addr, align 8
  %scroll_x16 = getelementptr inbounds %struct.stbte_tilemap, ptr %14, i32 0, i32 9
  %15 = load i32, ptr %scroll_x16, align 4
  %add17 = add nsw i32 %15, %13
  store i32 %add17, ptr %scroll_x16, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %16 = load ptr, ptr %tm.addr, align 8
  %spacing_y = getelementptr inbounds %struct.stbte_tilemap, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %spacing_y, align 8
  %18 = load ptr, ptr %tm.addr, align 8
  %scroll_y = getelementptr inbounds %struct.stbte_tilemap, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %scroll_y, align 8
  %sub19 = sub nsw i32 %19, %17
  store i32 %sub19, ptr %scroll_y, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %20 = load ptr, ptr %tm.addr, align 8
  %spacing_y21 = getelementptr inbounds %struct.stbte_tilemap, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %spacing_y21, align 8
  %22 = load ptr, ptr %tm.addr, align 8
  %scroll_y22 = getelementptr inbounds %struct.stbte_tilemap, ptr %22, i32 0, i32 10
  %23 = load i32, ptr %scroll_y22, align 8
  %add23 = add nsw i32 %23, %21
  store i32 %add23, ptr %scroll_y22, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb20, %sw.bb18, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_tick(ptr noundef %tm, float noundef %dt) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %dt.addr = alloca float, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store float %dt, ptr %dt.addr, align 4
  store i32 1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 5), align 4
  %0 = load float, ptr %dt.addr, align 4
  store float %0, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 59), align 8
  %1 = load ptr, ptr %tm.addr, align 8
  call void @stbte__do_event(ptr noundef %1)
  %2 = load float, ptr %dt.addr, align 4
  %mul = fmul float %2, 1.024000e+03
  %conv = fptosi float %mul to i32
  %add = add nsw i32 %conv, 1
  %3 = load i32, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 10), align 8
  %add1 = add nsw i32 %3, %add
  store i32 %add1, ptr getelementptr inbounds (%struct.stbte__ui_t, ptr @stbte__ui, i32 0, i32 10), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_mouse_sdl(ptr noundef %tm, ptr noundef %sdl_event, float noundef %xs, float noundef %ys, i32 noundef %xo, i32 noundef %yo) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %sdl_event.addr = alloca ptr, align 8
  %xs.addr = alloca float, align 4
  %ys.addr = alloca float, align 4
  %xo.addr = alloca i32, align 4
  %yo.addr = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %sdl_event, ptr %sdl_event.addr, align 8
  store float %xs, ptr %xs.addr, align 4
  store float %ys, ptr %ys.addr, align 4
  store i32 %xo, ptr %xo.addr, align 4
  store i32 %yo, ptr %yo.addr, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
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
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
