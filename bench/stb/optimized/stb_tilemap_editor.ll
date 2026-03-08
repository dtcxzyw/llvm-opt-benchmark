; ModuleID = 'bench/stb/original/stb_tilemap_editor.ll'
source_filename = "bench/stb/original/stb_tilemap_editor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stbte__colorrect = type { i32, i32, i32, i32, i32 }
%struct.stbte__panel = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.stbte__region_t = type { i32, i32, i32, i32, i32, float }
%union.anon.0 = type { float }

@stbte__color_table = local_unnamed_addr global [13 x [3 x [7 x i32]]] [[3 x [7 x i32]] [[7 x i32] [i32 0, i32 8689788, i32 14474408, i32 14474408, i32 4243520, i32 6344800, i32 5263440], [7 x i32] [i32 10793104, i32 14740608, i32 16777152, i32 16777152, i32 8454016, i32 8454016, i32 6316128], [7 x i32] [i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 8423568, i32 6316128, i32 6316128, i32 6316128, i32 6316128, i32 6316128, i32 6316128], [7 x i32] [i32 6314080, i32 6316128, i32 6316128, i32 6316128, i32 6316128, i32 6316128, i32 6316128], [7 x i32] zeroinitializer], [3 x [7 x i32]] [[7 x i32] [i32 3952744, i32 7375016, i32 6583432, i32 9745628, i32 8949956, i32 10267852, i32 4210752], [7 x i32] [i32 8953016, i32 8953016, i32 8953016, i32 8953016, i32 8701160, i32 11323647, i32 789512], [7 x i32] [i32 12371148, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 7368820]], [3 x [7 x i32]] [[7 x i32] [i32 4208712, i32 4206608, i32 4206608, i32 4206608, i32 4206608, i32 4206608, i32 3158052], [7 x i32] [i32 6837356, i32 12615744, i32 12615744, i32 12615744, i32 12615744, i32 12615744, i32 6311984], [7 x i32] [i32 16049407, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 11841612, i32 11316320, i32 12648384, i32 12648384, i32 4243520, i32 6344800, i32 5263440], [7 x i32] [i32 10526796, i32 13684812, i32 16777088, i32 16777088, i32 8454016, i32 8454016, i32 6316128], [7 x i32] [i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 4244544, i32 6344800, i32 12648384, i32 12648384, i32 4243520, i32 6344800, i32 5263440], [7 x i32] [i32 4243520, i32 8454016, i32 8454016, i32 8454016, i32 8454016, i32 8454016, i32 6316128], [7 x i32] [i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 9474220, i32 10526904, i32 12368076, i32 12368076, i32 9474112, i32 9474112, i32 9474112], [7 x i32] [i32 10526904, i32 11580624, i32 10526904, i32 10526904, i32 10526800, i32 10526800, i32 10526800], [7 x i32] [i32 8421512, i32 8421424, i32 8421424, i32 8421424, i32 8421424, i32 8421424, i32 8421424]], [3 x [7 x i32]] [[7 x i32] [i32 7359600, i32 8936588, i32 10250404, i32 12087484, i32 11833532, i32 11833532, i32 3156008], [7 x i32] [i32 6578276, i32 13412564, i32 12607680, i32 10516632, i32 14727392, i32 14727392, i32 4208696], [7 x i32] [i32 14470372, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 7359600, i32 8936588, i32 10250404, i32 12087484, i32 11833532, i32 11833532, i32 3156008], [7 x i32] [i32 11574452, i32 13412564, i32 12607680, i32 10516632, i32 14727392, i32 14727392, i32 4208696], [7 x i32] [i32 14470372, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 6579348, i32 8948920, i32 11579568, i32 11579596, i32 10263796, i32 8947888, i32 5263468], [7 x i32] [i32 9474212, i32 11580628, i32 11579612, i32 11579596, i32 13684988, i32 13686000, i32 6316128], [7 x i32] [i32 11842772, i32 15000831, i32 16777215, i32 16777215, i32 14738687, i32 15527167, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 6579268, i32 8948836, i32 11579568, i32 11579528, i32 11315288, i32 8947820, i32 5263440], [7 x i32] [i32 8947820, i32 11580560, i32 11579568, i32 11579528, i32 14211224, i32 13685936, i32 6316128], [7 x i32] [i32 11842716, i32 16777176, i32 16777215, i32 16777172, i32 16777180, i32 16777164, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 9462884, i32 11832460, i32 13938864, i32 14463152, i32 16751772, i32 13142152, i32 5263440], [7 x i32] [i32 11828352, i32 13939896, i32 12888232, i32 14463152, i32 16761024, i32 16574700, i32 6316128], [7 x i32] [i32 14726324, i32 16768216, i32 16767188, i32 16769252, i32 16772328, i32 16777215, i32 9474192]], [3 x [7 x i32]] [[7 x i32] [i32 4208712, i32 4208712, i32 4208712, i32 8939668, i32 8159432, i32 8159432, i32 3156008], [7 x i32] [i32 4208712, i32 4208712, i32 4208712, i32 4208712, i32 8159432, i32 8159432, i32 4208696], [7 x i32] [i32 13157576, i32 16777215, i32 16777215, i32 16777215, i32 15263980, i32 16777215, i32 9474192]]], align 16
@stbte__state_to_index = local_unnamed_addr global [2 x [2 x [2 x [2 x i8]]]] [[2 x [2 x [2 x i8]]] [[2 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\02\03"], [2 x [2 x i8]] [[2 x i8] c"\04\05", [2 x i8] c"\02\03"]], [2 x [2 x [2 x i8]]] [[2 x [2 x i8]] [[2 x i8] c"\06\06", [2 x i8] c"\06\06"], [2 x [2 x i8]] [[2 x i8] c"\04\05", [2 x i8] c"\06\06"]]], align 16
@stbte__fontdata = global [769 x i16] [i16 4, i16 9, i16 6, i16 9, i16 9, i16 9, i16 9, i16 8, i16 9, i16 8, i16 4, i16 9, i16 7, i16 7, i16 7, i16 7, i16 4, i16 2, i16 6, i16 8, i16 6, i16 6, i16 7, i16 3, i16 4, i16 4, i16 8, i16 6, i16 3, i16 6, i16 2, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 2, i16 3, i16 5, i16 4, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 6, i16 7, i16 7, i16 7, i16 6, i16 7, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 6, i16 6, i16 6, i16 4, i16 6, i16 4, i16 7, i16 7, i16 3, i16 6, i16 6, i16 5, i16 6, i16 6, i16 5, i16 6, i16 6, i16 4, i16 5, i16 6, i16 4, i16 7, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 6, i16 6, i16 6, i16 5, i16 2, i16 5, i16 8, i16 0, i16 0, i16 0, i16 0, i16 2, i16 253, i16 130, i16 456, i16 156, i16 8, i16 72, i16 184, i16 64, i16 2, i16 125, i16 66, i16 64, i16 160, i16 64, i16 146, i16 511, i16 146, i16 146, i16 511, i16 146, i16 146, i16 511, i16 146, i16 511, i16 257, i16 341, i16 297, i16 341, i16 297, i16 341, i16 257, i16 511, i16 16, i16 56, i16 124, i16 16, i16 16, i16 16, i16 124, i16 56, i16 16, i16 96, i16 144, i16 270, i16 261, i16 262, i16 136, i16 80, i16 48, i16 224, i16 192, i16 160, i16 80, i16 40, i16 22, i16 14, i16 15, i16 3, i16 448, i16 496, i16 496, i16 240, i16 232, i16 20, i16 10, i16 5, i16 2, i16 112, i16 232, i16 452, i16 450, i16 225, i16 113, i16 58, i16 28, i16 63, i16 30, i16 60, i16 200, i16 455, i16 257, i16 257, i16 0, i16 0, i16 0, i16 257, i16 257, i16 455, i16 120, i16 204, i16 132, i16 132, i16 159, i16 14, i16 4, i16 4, i16 14, i16 159, i16 132, i16 132, i16 204, i16 120, i16 8, i16 24, i16 56, i16 120, i16 56, i16 24, i16 8, i16 32, i16 48, i16 56, i16 60, i16 56, i16 48, i16 32, i16 0, i16 0, i16 0, i16 0, i16 111, i16 111, i16 7, i16 7, i16 0, i16 0, i16 7, i16 7, i16 34, i16 127, i16 127, i16 34, i16 34, i16 127, i16 127, i16 34, i16 36, i16 46, i16 107, i16 107, i16 58, i16 18, i16 99, i16 51, i16 24, i16 12, i16 102, i16 99, i16 48, i16 122, i16 79, i16 93, i16 55, i16 114, i16 80, i16 4, i16 7, i16 3, i16 62, i16 127, i16 99, i16 65, i16 65, i16 99, i16 127, i16 62, i16 8, i16 42, i16 62, i16 28, i16 28, i16 62, i16 42, i16 8, i16 8, i16 8, i16 62, i16 62, i16 8, i16 8, i16 128, i16 224, i16 96, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 96, i16 96, i16 96, i16 48, i16 24, i16 12, i16 6, i16 3, i16 62, i16 127, i16 89, i16 77, i16 127, i16 62, i16 64, i16 66, i16 127, i16 127, i16 64, i16 64, i16 98, i16 115, i16 89, i16 77, i16 71, i16 66, i16 33, i16 97, i16 73, i16 93, i16 119, i16 35, i16 24, i16 28, i16 22, i16 127, i16 127, i16 16, i16 39, i16 103, i16 69, i16 69, i16 125, i16 57, i16 62, i16 127, i16 73, i16 73, i16 121, i16 48, i16 1, i16 1, i16 113, i16 121, i16 15, i16 7, i16 54, i16 127, i16 73, i16 73, i16 127, i16 54, i16 6, i16 79, i16 73, i16 105, i16 63, i16 30, i16 54, i16 54, i16 128, i16 246, i16 118, i16 8, i16 28, i16 54, i16 99, i16 65, i16 20, i16 20, i16 20, i16 20, i16 65, i16 99, i16 54, i16 28, i16 8, i16 2, i16 3, i16 105, i16 109, i16 7, i16 2, i16 30, i16 63, i16 33, i16 45, i16 47, i16 46, i16 124, i16 126, i16 19, i16 19, i16 126, i16 124, i16 127, i16 127, i16 73, i16 73, i16 127, i16 54, i16 62, i16 127, i16 65, i16 65, i16 99, i16 34, i16 127, i16 127, i16 65, i16 99, i16 62, i16 28, i16 127, i16 127, i16 73, i16 73, i16 73, i16 65, i16 127, i16 127, i16 9, i16 9, i16 9, i16 1, i16 62, i16 127, i16 65, i16 73, i16 121, i16 121, i16 127, i16 127, i16 8, i16 8, i16 127, i16 127, i16 65, i16 65, i16 127, i16 127, i16 65, i16 65, i16 32, i16 96, i16 64, i16 64, i16 127, i16 63, i16 127, i16 127, i16 8, i16 28, i16 54, i16 99, i16 65, i16 127, i16 127, i16 64, i16 64, i16 64, i16 64, i16 127, i16 127, i16 6, i16 12, i16 6, i16 127, i16 127, i16 127, i16 127, i16 6, i16 12, i16 24, i16 127, i16 127, i16 62, i16 127, i16 65, i16 65, i16 65, i16 127, i16 62, i16 127, i16 127, i16 9, i16 9, i16 15, i16 6, i16 62, i16 127, i16 65, i16 81, i16 49, i16 127, i16 94, i16 127, i16 127, i16 9, i16 25, i16 127, i16 102, i16 70, i16 79, i16 73, i16 73, i16 121, i16 49, i16 1, i16 1, i16 127, i16 127, i16 1, i16 1, i16 63, i16 127, i16 64, i16 64, i16 127, i16 63, i16 15, i16 31, i16 48, i16 96, i16 48, i16 31, i16 15, i16 127, i16 127, i16 48, i16 24, i16 48, i16 127, i16 127, i16 99, i16 119, i16 28, i16 28, i16 119, i16 99, i16 7, i16 15, i16 120, i16 120, i16 15, i16 7, i16 97, i16 113, i16 89, i16 77, i16 71, i16 67, i16 127, i16 127, i16 65, i16 65, i16 3, i16 6, i16 12, i16 24, i16 48, i16 96, i16 65, i16 65, i16 127, i16 127, i16 8, i16 12, i16 6, i16 3, i16 6, i16 12, i16 8, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 3, i16 7, i16 4, i16 32, i16 116, i16 84, i16 84, i16 124, i16 120, i16 127, i16 127, i16 68, i16 68, i16 124, i16 56, i16 56, i16 124, i16 68, i16 68, i16 68, i16 56, i16 124, i16 68, i16 68, i16 127, i16 127, i16 56, i16 124, i16 84, i16 84, i16 92, i16 24, i16 8, i16 124, i16 126, i16 10, i16 10, i16 56, i16 380, i16 324, i16 324, i16 508, i16 252, i16 127, i16 127, i16 4, i16 4, i16 124, i16 120, i16 72, i16 122, i16 122, i16 64, i16 256, i16 256, i16 256, i16 506, i16 250, i16 126, i16 126, i16 16, i16 56, i16 104, i16 64, i16 66, i16 126, i16 126, i16 64, i16 124, i16 124, i16 24, i16 56, i16 28, i16 124, i16 120, i16 124, i16 124, i16 4, i16 4, i16 124, i16 120, i16 56, i16 124, i16 68, i16 68, i16 124, i16 56, i16 508, i16 508, i16 68, i16 68, i16 124, i16 56, i16 56, i16 124, i16 68, i16 68, i16 508, i16 508, i16 124, i16 124, i16 4, i16 4, i16 12, i16 8, i16 72, i16 92, i16 84, i16 84, i16 116, i16 36, i16 4, i16 4, i16 62, i16 126, i16 68, i16 68, i16 60, i16 124, i16 64, i16 64, i16 124, i16 124, i16 28, i16 60, i16 96, i16 96, i16 60, i16 28, i16 28, i16 124, i16 112, i16 56, i16 112, i16 124, i16 28, i16 68, i16 108, i16 56, i16 56, i16 108, i16 68, i16 284, i16 316, i16 352, i16 320, i16 508, i16 252, i16 68, i16 100, i16 116, i16 92, i16 76, i16 68, i16 8, i16 62, i16 119, i16 65, i16 65, i16 127, i16 127, i16 65, i16 65, i16 119, i16 62, i16 8, i16 16, i16 24, i16 12, i16 12, i16 24, i16 24, i16 12, i16 4], align 16
@toolchar = local_unnamed_addr global [11 x i32] [i32 26, i32 24, i32 25, i32 20, i32 23, i32 22, i32 18, i32 19, i32 17, i32 29, i32 28], align 16
@stbte__ui = local_unnamed_addr global { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [256 x %struct.stbte__colorrect], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, ptr, float, [7 x %struct.stbte__panel], [65536 x [8 x i16]], [65536 x [1 x float]], i32, i32, [4 x i8], ptr, i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [2 x i32] zeroinitializer, [256 x %struct.stbte__colorrect] zeroinitializer, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, float 0.000000e+00, ptr null, float 0.000000e+00, [7 x %struct.stbte__panel] zeroinitializer, [65536 x [8 x i16]] zeroinitializer, [65536 x [1 x float]] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, i32 0, i32 0 }, align 8
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__init_gui() local_unnamed_addr #0 {
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 52), align 4, !tbaa !3
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5192), align 8, !tbaa !12
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr inbounds nuw [32 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5364), i64 %indvars.iv
  store i32 1, ptr %2, align 4, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 4, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %4, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %5, label %1, !llvm.loop !17

5:                                                ; preds = %1
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5376), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5408), align 8, !tbaa !16
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5340), align 4, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 80, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5340), align 4, !tbaa !19
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5344), align 8, !tbaa !20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.preheader

12:                                               ; preds = %9
  store i32 80, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5344), align 8, !tbaa !20
  br label %.preheader

.preheader:                                       ; preds = %12, %9
  br label %13

13:                                               ; preds = %.preheader, %13
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %13 ], [ 0, %.preheader ]
  %.014 = phi i16 [ %17, %13 ], [ 111, %.preheader ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr @stbte__font_offset, i64 %indvars.iv16
  store i16 %.014, ptr %14, align 2, !tbaa !21
  %15 = getelementptr inbounds nuw [2 x i8], ptr @stbte__fontdata, i64 %indvars.iv16
  %16 = load i16, ptr %15, align 2, !tbaa !21
  %17 = add i16 %16, %.014
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next17, 111
  br i1 %exitcond18.not, label %18, label %13, !llvm.loop !23

18:                                               ; preds = %13
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @stbte_create_map(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = or i32 %1, %0
  %8 = or i32 %7, %2
  %or.cond3 = icmp slt i32 %8, 0
  %9 = icmp sgt i32 %0, 200
  %or.cond5 = or i1 %9, %or.cond3
  %10 = icmp sgt i32 %1, 200
  %or.cond7 = or i1 %10, %or.cond5
  %11 = icmp sgt i32 %2, 8
  %or.cond9 = or i1 %11, %or.cond7
  br i1 %or.cond9, label %85, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 52), align 4, !tbaa !3
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %stbte__init_gui.exit

14:                                               ; preds = %12
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 52), align 4, !tbaa !3
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5192), align 8, !tbaa !12
  br label %15

15:                                               ; preds = %15, %14
  %indvars.iv.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i, %15 ]
  %16 = getelementptr inbounds nuw [32 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5364), i64 %indvars.iv.i
  store i32 1, ptr %16, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %17, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %18, align 8, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %19, label %15, !llvm.loop !17

19:                                               ; preds = %15
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5376), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5408), align 8, !tbaa !16
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5340), align 4, !tbaa !19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 80, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5340), align 4, !tbaa !19
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5344), align 8, !tbaa !20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.preheader

26:                                               ; preds = %23
  store i32 80, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5344), align 8, !tbaa !20
  br label %.preheader

.preheader:                                       ; preds = %26, %23
  br label %27

27:                                               ; preds = %.preheader, %27
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %27 ], [ 0, %.preheader ]
  %.014.i = phi i16 [ %31, %27 ], [ 111, %.preheader ]
  %28 = getelementptr inbounds nuw [2 x i8], ptr @stbte__font_offset, i64 %indvars.iv16.i
  store i16 %.014.i, ptr %28, align 2, !tbaa !21
  %29 = getelementptr inbounds nuw [2 x i8], ptr @stbte__fontdata, i64 %indvars.iv16.i
  %30 = load i16, ptr %29, align 2, !tbaa !21
  %31 = add i16 %30, %.014.i
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next17.i, 111
  br i1 %exitcond18.not.i, label %stbte__init_gui.exit, label %27, !llvm.loop !23

stbte__init_gui.exit:                             ; preds = %27, %12
  %32 = sext i32 %5 to i64
  %33 = mul nsw i64 %32, 24
  %34 = add nsw i64 %33, 17582384
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %85, label %37

37:                                               ; preds = %stbte__init_gui.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 805168
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 800856
  store ptr %38, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds [24 x i8], ptr %38, i64 %32
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 805160
  store ptr %40, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 800008
  store i32 %2, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 800000
  store i32 %0, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 800004
  store i32 %1, ptr %44, align 4, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 800012
  store i32 %3, ptr %45, align 4, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 800016
  store i32 %4, ptr %46, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 800028
  store i32 0, ptr %47, align 4, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 800032
  store i32 0, ptr %48, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 800884
  store i32 0, ptr %49, align 4, !tbaa !35
  %50 = add nsw i32 %3, 1
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 800020
  store i32 %50, ptr %51, align 4, !tbaa !36
  %52 = add nsw i32 %4, 1
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 800024
  store i32 %52, ptr %53, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 800036
  store i32 -1, ptr %54, align 4, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 800040
  store i32 0, ptr %55, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 801040
  store i32 -1, ptr %56, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 801048
  store i32 0, ptr %57, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 801052
  store i32 0, ptr %58, align 4, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 801044
  store i32 0, ptr %59, align 4, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 800852
  store i32 0, ptr %60, align 4, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 801024
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 800876
  store i8 0, ptr %62, align 4, !tbaa !45
  %63 = icmp sgt i32 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br i1 %63, label %._crit_edge, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %37
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 801056
  store i16 -1, ptr %64, align 8, !tbaa !46
  br label %.preheader.i.preheader

._crit_edge:                                      ; preds = %37
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 800896
  %66 = zext nneg i32 %2 to i64
  %67 = shl nuw nsw i64 %66, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %65, i8 0, i64 %67, i1 false), !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 801056
  store i16 -1, ptr %68, align 8, !tbaa !46
  %.not90 = icmp eq i32 %2, 1
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 640000
  br i1 %.not90, label %.preheader.i.preheader, label %.lr.ph.us.preheader.i

.preheader.i.preheader:                           ; preds = %._crit_edge.thread, %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 640000
  br label %.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %._crit_edge
  %71 = add nsw i32 %2, -1
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 1
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvar.next.i, %.lr.ph.us.i ]
  %74 = shl nuw nsw i64 %indvar.i, 4
  %75 = getelementptr nuw i8, ptr %35, i64 %74
  %scevgep.i = getelementptr nuw i8, ptr %75, i64 2
  %76 = load i16, ptr %68, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %indvar.i
  store i16 %76, ptr %77, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %scevgep.i, i8 -1, i64 %73, i1 false), !tbaa !21
  %78 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvar.i
  store float 0.000000e+00, ptr %78, align 4, !tbaa !48
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond26.not.i = icmp eq i64 %indvar.next.i, 40000
  br i1 %exitcond26.not.i, label %stbte_clear_map.exit, label %.lr.ph.us.i, !llvm.loop !49

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i77, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %79 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %indvars.iv.i76
  store i16 -1, ptr %79, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv.i76
  store float 0.000000e+00, ptr %80, align 4, !tbaa !48
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, 40000
  br i1 %exitcond.not.i78, label %stbte_clear_map.exit, label %.preheader.i, !llvm.loop !49

stbte_clear_map.exit:                             ; preds = %.lr.ph.us.i, %.preheader.i
  %81 = getelementptr inbounds nuw i8, ptr %35, i64 800868
  store i32 %5, ptr %81, align 4, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 800864
  store i32 0, ptr %82, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 801058
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %83, i8 0, i64 4096, i1 false), !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 800888
  store i32 1, ptr %84, align 8, !tbaa !52
  br label %85

85:                                               ; preds = %stbte__init_gui.exit, %6, %stbte_clear_map.exit
  %.0 = phi ptr [ %35, %stbte_clear_map.exit ], [ null, %6 ], [ null, %stbte__init_gui.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbte_clear_map(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %5 = icmp sgt i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640000
  br i1 %5, label %.lr.ph.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  %.pre = load i16, ptr %2, align 8, !tbaa !46
  br label %.preheader

.lr.ph.us.preheader:                              ; preds = %1
  %7 = add nsw i32 %4, -1
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvar = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvar.next, %.lr.ph.us ]
  %10 = shl nuw nsw i64 %indvar, 4
  %11 = getelementptr nuw i8, ptr %0, i64 %10
  %scevgep = getelementptr nuw i8, ptr %11, i64 2
  %12 = load i16, ptr %2, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvar
  store i16 %12, ptr %13, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %scevgep, i8 -1, i64 %9, i1 false), !tbaa !21
  %14 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvar
  store float 0.000000e+00, ptr %14, align 4, !tbaa !48
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond26.not = icmp eq i64 %indvar.next, 40000
  br i1 %exitcond26.not, label %.split19.us, label %.lr.ph.us, !llvm.loop !49

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  store i16 %.pre, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store float 0.000000e+00, ptr %16, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40000
  br i1 %exitcond.not, label %.split19.us, label %.preheader, !llvm.loop !49

.split19.us:                                      ; preds = %.preheader, %.lr.ph.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbte_set_background_tile(ptr noundef captures(none) %0, i16 noundef signext %1) local_unnamed_addr #3 {
  %3 = icmp slt i16 %1, -1
  br i1 %3, label %11, label %.preheader

.preheader:                                       ; preds = %2, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %5 = load i16, ptr %4, align 8, !tbaa !21
  %6 = icmp eq i16 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %.preheader
  store i16 %1, ptr %4, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %.preheader, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40000
  br i1 %exitcond.not, label %9, label %.preheader, !llvm.loop !53

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  store i16 %1, ptr %10, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbte_set_spacing(ptr noundef writeonly captures(none) initializes((800012, 800028)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800012
  store i32 %1, ptr %6, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 800016
  store i32 %2, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 800020
  store i32 %3, ptr %8, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 800024
  store i32 %4, ptr %9, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte_set_sidewidths(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5340), align 4, !tbaa !19
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5344), align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte_set_display(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5324), align 4, !tbaa !54
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5328), align 8, !tbaa !55
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5332), align 4, !tbaa !56
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5336), align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte_define_tile(ptr noundef captures(none) %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = zext i16 %1 to i32
  %6 = icmp slt i16 %1, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 800864
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 800868
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %.not = icmp slt i32 %9, %11
  br i1 %.not, label %12, label %35

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 801058
  %14 = lshr i32 %5, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !47
  %18 = zext i8 %17 to i32
  %19 = and i32 %5, 7
  %20 = shl nuw nsw i32 1, %19
  %21 = and i32 %20, %18
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %22, label %35

22:                                               ; preds = %12
  %23 = icmp eq ptr %3, null
  %24 = load ptr, ptr @default_category, align 8
  %spec.select = select i1 %23, ptr %24, ptr %3
  %25 = trunc nuw i32 %20 to i8
  %26 = or i8 %17, %25
  store i8 %26, ptr %16, align 1, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 800856
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = sext i32 %9 to i64
  %30 = getelementptr inbounds [24 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %spec.select, ptr %31, align 8, !tbaa !58
  store i16 %1, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %2, ptr %32, align 8, !tbaa !61
  %33 = add nsw i32 %9, 1
  store i32 %33, ptr %8, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 800888
  store i32 1, ptr %34, align 8, !tbaa !52
  br label %35

35:                                               ; preds = %4, %7, %12, %22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte_set_layername(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %27

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = icmp slt i32 %1, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 800896
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  store ptr %2, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 801024
  store i32 1, ptr %13, align 8, !tbaa !64
  %14 = load i8, ptr %2, align 1, !tbaa !47
  %.not7.i = icmp eq i8 %14, 0
  br i1 %.not7.i, label %stbte__text_width.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %15 = phi i8 [ %24, %.lr.ph.i ], [ %14, %9 ]
  %.09.i = phi ptr [ %16, %.lr.ph.i ], [ %2, %9 ]
  %.058.i = phi i32 [ %23, %.lr.ph.i ], [ 0, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %17 = sext i8 %15 to i64
  %18 = getelementptr [2 x i8], ptr @stbte__fontdata, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -32
  %20 = load i16, ptr %19, align 2, !tbaa !21
  %21 = sext i16 %20 to i32
  %22 = add i32 %.058.i, 1
  %23 = add i32 %22, %21
  %24 = load i8, ptr %16, align 1, !tbaa !47
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %stbte__text_width.exit, label %.lr.ph.i, !llvm.loop !65

stbte__text_width.exit:                           ; preds = %.lr.ph.i, %9
  %.05.lcssa.i = phi i32 [ 0, %9 ], [ %23, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 801028
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %. = tail call i32 @llvm.smax.i32(i32 %.05.lcssa.i, i32 %26)
  store i32 %., ptr %25, align 4, !tbaa !66
  br label %27

27:                                               ; preds = %stbte__text_width.exit, %5, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @stbte__text_width(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load i8, ptr %0, align 1, !tbaa !47
  %.not7 = icmp eq i8 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi i8 [ %12, %.lr.ph ], [ %2, %1 ]
  %.09 = phi ptr [ %4, %.lr.ph ], [ %0, %1 ]
  %.058 = phi i32 [ %11, %.lr.ph ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 1
  %5 = sext i8 %3 to i64
  %6 = getelementptr [2 x i8], ptr @stbte__fontdata, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = load i16, ptr %7, align 2, !tbaa !21
  %9 = sext i16 %8 to i32
  %10 = add i32 %.058, 1
  %11 = add i32 %10, %9
  %12 = load i8, ptr %4, align 1, !tbaa !47
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i32 [ 0, %1 ], [ %11, %.lr.ph ]
  ret i32 %.05.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbte_get_dimensions(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 800000
  %5 = load i32, ptr %4, align 8, !tbaa !29
  store i32 %5, ptr %1, align 4, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800004
  %7 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %7, ptr %2, align 4, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @stbte_get_tile(ptr noundef readnone captures(ret: address, provenance) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %or.cond = icmp ugt i32 %1, 199
  %4 = icmp ugt i32 %2, 199
  %or.cond5 = or i1 %or.cond, %4
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr inbounds nuw [3200 x i8], ptr %0, i64 %5
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %7
  %.0 = select i1 %or.cond5, ptr null, ptr %8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @stbte_get_properties(ptr noundef readnone captures(ret: address, provenance) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %or.cond = icmp ugt i32 %1, 199
  %4 = icmp ugt i32 %2, 199
  %or.cond5 = or i1 %or.cond, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 640000
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr inbounds nuw [800 x i8], ptr %5, i64 %6
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  %.0 = select i1 %or.cond5, ptr null, ptr %9
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbte_get_link(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #4 {
  store i32 -1, ptr %3, align 4, !tbaa !67
  store i32 -1, ptr %4, align 4, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbte_set_property(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640000
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [800 x i8], ptr %6, i64 %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  store float %4, ptr %12, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @stbte_set_link(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbte_set_dimensions(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = or i32 %2, %1
  %or.cond = icmp slt i32 %4, 0
  %5 = icmp sgt i32 %1, 200
  %or.cond3 = or i1 %5, %or.cond
  %6 = icmp sgt i32 %2, 200
  %or.cond5 = or i1 %6, %or.cond3
  br i1 %or.cond5, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 800000
  store i32 %1, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 800004
  store i32 %2, ptr %9, align 4, !tbaa !30
  br label %10

10:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbte_set_tile(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef signext %4) local_unnamed_addr #9 {
  %or.cond = icmp ugt i32 %1, 199
  %6 = icmp ugt i32 %2, 199
  %or.cond5 = or i1 %or.cond, %6
  %7 = icmp slt i32 %3, 0
  %or.cond10 = or i1 %or.cond5, %7
  br i1 %or.cond10, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp sge i32 %3, %10
  %12 = icmp slt i16 %4, -1
  %or.cond8 = or i1 %12, %11
  br i1 %or.cond8, label %20, label %13

13:                                               ; preds = %8
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr inbounds nuw [3200 x i8], ptr %0, i64 %14
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  %18 = zext nneg i32 %3 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %18
  store i16 %4, ptr %19, align 2, !tbaa !21
  br label %20

20:                                               ; preds = %8, %5, %13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__choose_category(ptr noundef captures(none) initializes((800036, 800040)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800036
  store i32 %1, ptr %3, align 4, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 800864
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 800856
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i32 %1, -1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %10 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !68
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %1, %14
  %or.cond = or i1 %9, %15
  %16 = zext i1 %or.cond to i32
  %spec.select = add nuw nsw i32 %.015, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !69

._crit_edge:                                      ; preds = %10, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 800880
  store i32 %.0.lcssa, ptr %17, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 800884
  store i32 0, ptr %18, align 4, !tbaa !35
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @stbte__strequal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  br label %3

3:                                                ; preds = %5, %2
  %.04 = phi ptr [ %0, %2 ], [ %6, %5 ]
  %.0 = phi ptr [ %1, %2 ], [ %7, %5 ]
  %4 = load i8, ptr %.04, align 1, !tbaa !47
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.04, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %8 = load i8, ptr %.0, align 1, !tbaa !47
  %.not7 = icmp eq i8 %4, %8
  br i1 %.not7, label %3, label %.loopexit, !llvm.loop !71

9:                                                ; preds = %3
  %10 = load i8, ptr %.0, align 1, !tbaa !47
  %11 = icmp eq i8 %10, 0
  %12 = zext i1 %11 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %5, %9
  %.05 = phi i32 [ %12, %9 ], [ 0, %5 ]
  ret i32 %.05
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__compute_tileinfo(ptr noundef captures(none) initializes((800848, 800852)) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800848
  store i32 0, ptr %2, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800864
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800856
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 800048
  %wide.trip.count44 = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph35, %.loopexit
  %indvars.iv41 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next42, %.loopexit ]
  %10 = phi i32 [ 0, %.lr.ph35 ], [ %29, %.loopexit ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv41
  %12 = icmp sgt i32 %10, 0
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %stbte__strequal.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %stbte__strequal.exit.thread ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  br label %18

18:                                               ; preds = %20, %15
  %.04.i = phi ptr [ %14, %15 ], [ %21, %20 ]
  %.0.i = phi ptr [ %17, %15 ], [ %22, %20 ]
  %19 = load i8, ptr %.04.i, align 1, !tbaa !47
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %stbte__strequal.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.04.i, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %23 = load i8, ptr %.0.i, align 1, !tbaa !47
  %.not7.i = icmp eq i8 %19, %23
  br i1 %.not7.i, label %18, label %stbte__strequal.exit.thread, !llvm.loop !71

stbte__strequal.exit:                             ; preds = %18
  %24 = load i8, ptr %.0.i, align 1, !tbaa !47
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %.loopexit.loopexit, label %stbte__strequal.exit.thread

stbte__strequal.exit.thread:                      ; preds = %20, %stbte__strequal.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !74

._crit_edge:                                      ; preds = %stbte__strequal.exit.thread, %9
  %.023.lcssa = phi i32 [ 0, %9 ], [ %10, %stbte__strequal.exit.thread ]
  %25 = zext nneg i32 %.023.lcssa to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %25
  store ptr %14, ptr %26, align 8, !tbaa !73
  %27 = add nsw i32 %10, 1
  store i32 %27, ptr %2, align 8, !tbaa !72
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %stbte__strequal.exit
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %29 = phi i32 [ %27, %._crit_edge ], [ %10, %.loopexit.loopexit ]
  %.02329 = phi i32 [ %.023.lcssa, %._crit_edge ], [ %28, %.loopexit.loopexit ]
  %30 = trunc i32 %.02329 to i16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 %30, ptr %31, align 2, !tbaa !68
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge36, label %9, !llvm.loop !75

._crit_edge36:                                    ; preds = %.loopexit, %1
  %32 = phi i32 [ 0, %1 ], [ %29, %.loopexit ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 800036
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = icmp sgt i32 %34, %32
  br i1 %35, label %36, label %37

36:                                               ; preds = %._crit_edge36
  store i32 -1, ptr %33, align 4, !tbaa !38
  br label %37

37:                                               ; preds = %36, %._crit_edge36
  %38 = phi i32 [ -1, %36 ], [ %34, %._crit_edge36 ]
  br i1 %5, label %.lr.ph.i, label %stbte__choose_category.exit

.lr.ph.i:                                         ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 800856
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = icmp eq i32 %38, -1
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %.015.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %42 ]
  %43 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %indvars.iv.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %45 = load i16, ptr %44, align 2, !tbaa !68
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %38, %46
  %or.cond.i = or i1 %41, %47
  %48 = zext i1 %or.cond.i to i32
  %spec.select.i = add nuw nsw i32 %.015.i, %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbte__choose_category.exit, label %42, !llvm.loop !69

stbte__choose_category.exit:                      ; preds = %42, %37
  %.0.lcssa.i = phi i32 [ 0, %37 ], [ %spec.select.i, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 800880
  store i32 %.0.lcssa.i, ptr %49, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 800884
  store i32 0, ptr %50, align 4, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 800888
  store i32 0, ptr %51, align 8, !tbaa !52
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__prepare_tileinfo(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800888
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %54, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800848
  store i32 0, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800864
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph35.i, label %._crit_edge36.i

.lr.ph35.i:                                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 800856
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 800048
  %wide.trip.count44.i = zext nneg i32 %7 to i64
  br label %12

12:                                               ; preds = %.loopexit.i, %.lr.ph35.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next42.i, %.loopexit.i ]
  %13 = phi i32 [ 0, %.lr.ph35.i ], [ %32, %.loopexit.i ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv41.i
  %15 = icmp sgt i32 %13, 0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %12
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %18

18:                                               ; preds = %stbte__strequal.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %stbte__strequal.exit.thread.i ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  br label %21

21:                                               ; preds = %23, %18
  %.04.i.i = phi ptr [ %17, %18 ], [ %24, %23 ]
  %.0.i.i = phi ptr [ %20, %18 ], [ %25, %23 ]
  %22 = load i8, ptr %.04.i.i, align 1, !tbaa !47
  %.not.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i, label %stbte__strequal.exit.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %26 = load i8, ptr %.0.i.i, align 1, !tbaa !47
  %.not7.i.i = icmp eq i8 %22, %26
  br i1 %.not7.i.i, label %21, label %stbte__strequal.exit.thread.i, !llvm.loop !71

stbte__strequal.exit.i:                           ; preds = %21
  %27 = load i8, ptr %.0.i.i, align 1, !tbaa !47
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %.loopexit.loopexit.i, label %stbte__strequal.exit.thread.i

stbte__strequal.exit.thread.i:                    ; preds = %23, %stbte__strequal.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %18, !llvm.loop !74

._crit_edge.i:                                    ; preds = %stbte__strequal.exit.thread.i, %12
  %.023.lcssa.i = phi i32 [ 0, %12 ], [ %13, %stbte__strequal.exit.thread.i ]
  %28 = zext nneg i32 %.023.lcssa.i to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %28
  store ptr %17, ptr %29, align 8, !tbaa !73
  %30 = add nsw i32 %13, 1
  store i32 %30, ptr %5, align 8, !tbaa !72
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %stbte__strequal.exit.i
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge.i
  %32 = phi i32 [ %30, %._crit_edge.i ], [ %13, %.loopexit.loopexit.i ]
  %.02329.i = phi i32 [ %.023.lcssa.i, %._crit_edge.i ], [ %31, %.loopexit.loopexit.i ]
  %33 = trunc i32 %.02329.i to i16
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 %33, ptr %34, align 2, !tbaa !68
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %._crit_edge36.i, label %12, !llvm.loop !75

._crit_edge36.i:                                  ; preds = %.loopexit.i, %4
  %35 = phi i32 [ 0, %4 ], [ %32, %.loopexit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 800036
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = icmp sgt i32 %37, %35
  br i1 %38, label %39, label %40

39:                                               ; preds = %._crit_edge36.i
  store i32 -1, ptr %36, align 4, !tbaa !38
  br label %40

40:                                               ; preds = %39, %._crit_edge36.i
  %41 = phi i32 [ -1, %39 ], [ %37, %._crit_edge36.i ]
  br i1 %8, label %.lr.ph.i.i, label %stbte__compute_tileinfo.exit

.lr.ph.i.i:                                       ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 800856
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = icmp eq i32 %41, -1
  %wide.trip.count.i.i = zext nneg i32 %7 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %45 ]
  %.015.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %45 ]
  %46 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %indvars.iv.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !68
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %41, %49
  %or.cond.i.i = or i1 %44, %50
  %51 = zext i1 %or.cond.i.i to i32
  %spec.select.i.i = add nuw nsw i32 %.015.i.i, %51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %stbte__compute_tileinfo.exit, label %45, !llvm.loop !69

stbte__compute_tileinfo.exit:                     ; preds = %45, %40
  %.0.lcssa.i.i = phi i32 [ 0, %40 ], [ %spec.select.i.i, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 800880
  store i32 %.0.lcssa.i.i, ptr %52, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 800884
  store i32 0, ptr %53, align 4, !tbaa !35
  store i32 0, ptr %2, align 8, !tbaa !52
  br label %54

54:                                               ; preds = %stbte__compute_tileinfo.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__write_undo(ptr noundef captures(none) initializes((800876, 800877)) %0, i16 noundef signext %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [2 x i8], ptr %6, i64 %7
  store i16 %1, ptr %8, align 2, !tbaa !21
  %9 = add nsw i32 %4, 1
  %10 = and i32 %9, 8388607
  store i32 %10, ptr %3, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = icmp slt i32 %12, 8388606
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %12, %14
  store i32 %15, ptr %11, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = icmp sgt i32 %17, 0
  %.neg = sext i1 %18 to i32
  %19 = add i32 %17, %.neg
  store i32 %19, ptr %16, align 4, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  store i8 0, ptr %20, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__write_redo(ptr noundef captures(none) initializes((800876, 800877)) %0, i16 noundef signext %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [2 x i8], ptr %6, i64 %7
  store i16 %1, ptr %8, align 2, !tbaa !21
  %9 = add i32 %4, 8388607
  %10 = and i32 %9, 8388607
  store i32 %10, ptr %3, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp slt i32 %12, 8388606
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %12, %14
  store i32 %15, ptr %11, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = icmp sgt i32 %17, 0
  %.neg = sext i1 %18 to i32
  %19 = add i32 %17, %.neg
  store i32 %19, ptr %16, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  store i8 0, ptr %20, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__begin_undo(ptr noundef captures(none) initializes((800876, 800877), (801052, 801056)) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [2 x i8], ptr %6, i64 %7
  store i16 -2, ptr %8, align 2, !tbaa !21
  %9 = add nsw i32 %4, 1
  %10 = and i32 %9, 8388607
  store i32 %10, ptr %3, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = icmp slt i32 %12, 8388606
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %12, %14
  store i32 %15, ptr %11, align 8, !tbaa !41
  store i32 0, ptr %2, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  store i8 0, ptr %16, align 4, !tbaa !45
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4, !tbaa !76
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5352), align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__end_undo(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4, !tbaa !76
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = add i32 %5, 8388607
  %7 = and i32 %6, 8388607
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = zext nneg i32 %7 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !21
  %13 = icmp eq i16 %12, -2
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  store i32 %7, ptr %4, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i32 [ %7, %14 ], [ %5, %3 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %9, i64 %20
  store i16 -4, ptr %21, align 2, !tbaa !21
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4, !tbaa !76
  br label %22

22:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__undo_record(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4, !tbaa !76
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %57, label %7

7:                                                ; preds = %5
  %8 = trunc i32 %4 to i16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %12, i64 %13
  store i16 %8, ptr %14, align 2, !tbaa !21
  %15 = add nsw i32 %10, 1
  %16 = and i32 %15, 8388607
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = icmp slt i32 %18, 8388606
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = icmp sgt i32 %23, 0
  %.neg.i = sext i1 %24 to i32
  %25 = add i32 %23, %.neg.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  %27 = trunc i32 %1 to i16
  %28 = zext nneg i32 %16 to i64
  %29 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %28
  store i16 %27, ptr %29, align 2, !tbaa !21
  %30 = add i32 %10, 2
  %31 = and i32 %30, 8388607
  %32 = icmp slt i32 %21, 8388606
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %21, %33
  %35 = icmp sgt i32 %25, 0
  %.neg.i7 = sext i1 %35 to i32
  %36 = add i32 %25, %.neg.i7
  %37 = trunc i32 %2 to i16
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %38
  store i16 %37, ptr %39, align 2, !tbaa !21
  %40 = add i32 %10, 3
  %41 = and i32 %40, 8388607
  %42 = icmp slt i32 %34, 8388606
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %34, %43
  %45 = icmp sgt i32 %36, 0
  %.neg.i8 = sext i1 %45 to i32
  %46 = add i32 %36, %.neg.i8
  %47 = trunc i32 %3 to i16
  %48 = zext nneg i32 %41 to i64
  %49 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %48
  store i16 %47, ptr %49, align 2, !tbaa !21
  %50 = add i32 %10, 4
  %51 = and i32 %50, 8388607
  store i32 %51, ptr %9, align 4, !tbaa !43
  %52 = icmp slt i32 %44, 8388606
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %44, %53
  store i32 %54, ptr %17, align 8, !tbaa !41
  %55 = icmp sgt i32 %46, 0
  %.neg.i9 = sext i1 %55 to i32
  %56 = add i32 %46, %.neg.i9
  store i32 %56, ptr %22, align 4, !tbaa !42
  store i8 0, ptr %26, align 4, !tbaa !45
  br label %57

57:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__redo_record(ptr noundef captures(none) initializes((800876, 800877)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #13 {
  %6 = trunc i32 %4 to i16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %10, i64 %11
  store i16 %6, ptr %12, align 2, !tbaa !21
  %13 = add i32 %8, 8388607
  %14 = and i32 %13, 8388607
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = icmp slt i32 %16, 8388606
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = icmp sgt i32 %21, 0
  %.neg.i = sext i1 %22 to i32
  %23 = add i32 %21, %.neg.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  %25 = trunc i32 %1 to i16
  %26 = zext nneg i32 %14 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %26
  store i16 %25, ptr %27, align 2, !tbaa !21
  %28 = add i32 %8, 8388606
  %29 = and i32 %28, 8388607
  %30 = icmp slt i32 %19, 8388606
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %19, %31
  %33 = icmp sgt i32 %23, 0
  %.neg.i7 = sext i1 %33 to i32
  %34 = add i32 %23, %.neg.i7
  %35 = trunc i32 %2 to i16
  %36 = zext nneg i32 %29 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %36
  store i16 %35, ptr %37, align 2, !tbaa !21
  %38 = add i32 %8, 8388605
  %39 = and i32 %38, 8388607
  %40 = icmp slt i32 %32, 8388606
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %32, %41
  %43 = icmp sgt i32 %34, 0
  %.neg.i8 = sext i1 %43 to i32
  %44 = add i32 %34, %.neg.i8
  %45 = trunc i32 %3 to i16
  %46 = zext nneg i32 %39 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %46
  store i16 %45, ptr %47, align 2, !tbaa !21
  %48 = add i32 %8, 8388604
  %49 = and i32 %48, 8388607
  store i32 %49, ptr %7, align 4, !tbaa !43
  %50 = icmp slt i32 %42, 8388606
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %42, %51
  store i32 %52, ptr %15, align 4, !tbaa !42
  %53 = icmp sgt i32 %44, 0
  %.neg.i9 = sext i1 %53 to i32
  %54 = add i32 %44, %.neg.i9
  store i32 %54, ptr %20, align 8, !tbaa !41
  store i8 0, ptr %24, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define float @stbte__extract_float(i16 noundef signext %0, i16 noundef signext %1) local_unnamed_addr #10 {
  %.sroa.0.0.insert.ext = zext i16 %0 to i32
  %.sroa.0.2.insert.ext = zext i16 %1 to i32
  %.sroa.0.2.insert.shift = shl nuw i32 %.sroa.0.2.insert.ext, 16
  %.sroa.0.2.insert.insert = or disjoint i32 %.sroa.0.2.insert.shift, %.sroa.0.0.insert.ext
  %3 = bitcast i32 %.sroa.0.2.insert.insert to float
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext i16 @stbte__extract_short(float noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = alloca %union.anon.0, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float %0, ptr %3, align 4, !tbaa !47
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2 x i8], ptr %3, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i16 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__undo_record_prop(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef signext %4, i16 noundef signext %5) local_unnamed_addr #6 {
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4, !tbaa !76
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %67, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %12, i64 %13
  store i16 %5, ptr %14, align 2, !tbaa !21
  %15 = add nsw i32 %10, 1
  %16 = and i32 %15, 8388607
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = icmp slt i32 %18, 8388606
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = icmp sgt i32 %23, 0
  %.neg.i = sext i1 %24 to i32
  %25 = add i32 %23, %.neg.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  %27 = zext nneg i32 %16 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %27
  store i16 %4, ptr %28, align 2, !tbaa !21
  %29 = add i32 %10, 2
  %30 = and i32 %29, 8388607
  %31 = icmp slt i32 %21, 8388606
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %21, %32
  %34 = icmp sgt i32 %25, 0
  %.neg.i9 = sext i1 %34 to i32
  %35 = add i32 %25, %.neg.i9
  %36 = trunc i32 %1 to i16
  %37 = zext nneg i32 %30 to i64
  %38 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %37
  store i16 %36, ptr %38, align 2, !tbaa !21
  %39 = add i32 %10, 3
  %40 = and i32 %39, 8388607
  %41 = icmp slt i32 %33, 8388606
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %33, %42
  %44 = icmp sgt i32 %35, 0
  %.neg.i10 = sext i1 %44 to i32
  %45 = add i32 %35, %.neg.i10
  %46 = trunc i32 %2 to i16
  %47 = zext nneg i32 %40 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %47
  store i16 %46, ptr %48, align 2, !tbaa !21
  %49 = add i32 %10, 4
  %50 = and i32 %49, 8388607
  %51 = icmp slt i32 %43, 8388606
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %43, %52
  %54 = icmp sgt i32 %45, 0
  %.neg.i11 = sext i1 %54 to i32
  %55 = add i32 %45, %.neg.i11
  %56 = trunc i32 %3 to i16
  %57 = add i16 %56, 256
  %58 = zext nneg i32 %50 to i64
  %59 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %58
  store i16 %57, ptr %59, align 2, !tbaa !21
  %60 = add i32 %10, 5
  %61 = and i32 %60, 8388607
  store i32 %61, ptr %9, align 4, !tbaa !43
  %62 = icmp slt i32 %53, 8388606
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %53, %63
  store i32 %64, ptr %17, align 8, !tbaa !41
  %65 = icmp sgt i32 %55, 0
  %.neg.i12 = sext i1 %65 to i32
  %66 = add i32 %55, %.neg.i12
  store i32 %66, ptr %22, align 4, !tbaa !42
  store i8 0, ptr %26, align 4, !tbaa !45
  br label %67

67:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__undo_record_prop_float(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #6 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4, !tbaa !76
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %stbte__undo_record_prop.exit, label %7

7:                                                ; preds = %5
  %8 = bitcast float %4 to i32
  %.sroa.05.2.extract.shift = lshr i32 %8, 16
  %.sroa.05.2.extract.trunc = trunc nuw i32 %.sroa.05.2.extract.shift to i16
  %.sroa.0.0.extract.trunc = trunc i32 %8 to i16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %12, i64 %13
  store i16 %.sroa.05.2.extract.trunc, ptr %14, align 2, !tbaa !21
  %15 = add nsw i32 %10, 1
  %16 = and i32 %15, 8388607
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = icmp slt i32 %18, 8388606
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = icmp sgt i32 %23, 0
  %.neg.i.i = sext i1 %24 to i32
  %25 = add i32 %23, %.neg.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  %27 = zext nneg i32 %16 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %27
  store i16 %.sroa.0.0.extract.trunc, ptr %28, align 2, !tbaa !21
  %29 = add i32 %10, 2
  %30 = and i32 %29, 8388607
  %31 = icmp slt i32 %21, 8388606
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %21, %32
  %34 = icmp sgt i32 %25, 0
  %.neg.i9.i = sext i1 %34 to i32
  %35 = add i32 %25, %.neg.i9.i
  %36 = trunc i32 %1 to i16
  %37 = zext nneg i32 %30 to i64
  %38 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %37
  store i16 %36, ptr %38, align 2, !tbaa !21
  %39 = add i32 %10, 3
  %40 = and i32 %39, 8388607
  %41 = icmp slt i32 %33, 8388606
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %33, %42
  %44 = icmp sgt i32 %35, 0
  %.neg.i10.i = sext i1 %44 to i32
  %45 = add i32 %35, %.neg.i10.i
  %46 = trunc i32 %2 to i16
  %47 = zext nneg i32 %40 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %47
  store i16 %46, ptr %48, align 2, !tbaa !21
  %49 = add i32 %10, 4
  %50 = and i32 %49, 8388607
  %51 = icmp slt i32 %43, 8388606
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %43, %52
  %54 = icmp sgt i32 %45, 0
  %.neg.i11.i = sext i1 %54 to i32
  %55 = add i32 %45, %.neg.i11.i
  %56 = trunc i32 %3 to i16
  %57 = add i16 %56, 256
  %58 = zext nneg i32 %50 to i64
  %59 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %58
  store i16 %57, ptr %59, align 2, !tbaa !21
  %60 = add i32 %10, 5
  %61 = and i32 %60, 8388607
  store i32 %61, ptr %9, align 4, !tbaa !43
  %62 = icmp slt i32 %53, 8388606
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %53, %63
  store i32 %64, ptr %17, align 8, !tbaa !41
  %65 = icmp sgt i32 %55, 0
  %.neg.i12.i = sext i1 %65 to i32
  %66 = add i32 %55, %.neg.i12.i
  store i32 %66, ptr %22, align 4, !tbaa !42
  store i8 0, ptr %26, align 4, !tbaa !45
  br label %stbte__undo_record_prop.exit

stbte__undo_record_prop.exit:                     ; preds = %5, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__redo_record_prop(ptr noundef captures(none) initializes((800876, 800877)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef signext %4, i16 noundef signext %5) local_unnamed_addr #13 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %10, i64 %11
  store i16 %5, ptr %12, align 2, !tbaa !21
  %13 = add i32 %8, 8388607
  %14 = and i32 %13, 8388607
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = icmp slt i32 %16, 8388606
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = icmp sgt i32 %21, 0
  %.neg.i = sext i1 %22 to i32
  %23 = add i32 %21, %.neg.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  %25 = zext nneg i32 %14 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %25
  store i16 %4, ptr %26, align 2, !tbaa !21
  %27 = add i32 %8, 8388606
  %28 = and i32 %27, 8388607
  %29 = icmp slt i32 %19, 8388606
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %19, %30
  %32 = icmp sgt i32 %23, 0
  %.neg.i9 = sext i1 %32 to i32
  %33 = add i32 %23, %.neg.i9
  %34 = trunc i32 %1 to i16
  %35 = zext nneg i32 %28 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %35
  store i16 %34, ptr %36, align 2, !tbaa !21
  %37 = add i32 %8, 8388605
  %38 = and i32 %37, 8388607
  %39 = icmp slt i32 %31, 8388606
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %31, %40
  %42 = icmp sgt i32 %33, 0
  %.neg.i10 = sext i1 %42 to i32
  %43 = add i32 %33, %.neg.i10
  %44 = trunc i32 %2 to i16
  %45 = zext nneg i32 %38 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %45
  store i16 %44, ptr %46, align 2, !tbaa !21
  %47 = add i32 %8, 8388604
  %48 = and i32 %47, 8388607
  %49 = icmp slt i32 %41, 8388606
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %41, %50
  %52 = icmp sgt i32 %43, 0
  %.neg.i11 = sext i1 %52 to i32
  %53 = add i32 %43, %.neg.i11
  %54 = trunc i32 %3 to i16
  %55 = add i16 %54, 256
  %56 = zext nneg i32 %48 to i64
  %57 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %56
  store i16 %55, ptr %57, align 2, !tbaa !21
  %58 = add i32 %8, 8388603
  %59 = and i32 %58, 8388607
  store i32 %59, ptr %7, align 4, !tbaa !43
  %60 = icmp slt i32 %51, 8388606
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %51, %61
  store i32 %62, ptr %15, align 4, !tbaa !42
  %63 = icmp sgt i32 %53, 0
  %.neg.i12 = sext i1 %63 to i32
  %64 = add i32 %53, %.neg.i12
  store i32 %64, ptr %20, align 8, !tbaa !41
  store i8 0, ptr %24, align 4, !tbaa !45
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 8388608) i32 @stbte__undo_find_end(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = add i32 %6, 8388607
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %.lr.ph, %15
  %.020.in = phi i32 [ %7, %.lr.ph ], [ %.1.in, %15 ]
  %.01419 = phi i32 [ 0, %.lr.ph ], [ %.115, %15 ]
  %.020 = and i32 %.020.in, 8388607
  %11 = zext nneg i32 %.020 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !21
  %14 = icmp eq i16 %13, -2
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %10
  %16 = icmp sgt i16 %13, 254
  %.115.v = select i1 %16, i32 5, i32 4
  %.115 = add nuw nsw i32 %.115.v, %.01419
  %.1.in.v = select i1 %16, i32 8388603, i32 8388604
  %.1.in = add nuw nsw i32 %.1.in.v, %.020
  %17 = icmp slt i32 %.115, %3
  br i1 %17, label %10, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %15, %10, %1
  %.0. = phi i32 [ -1, %1 ], [ %.020, %10 ], [ -1, %15 ]
  ret i32 %.0.
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__undo(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %stbte__undo_find_end.exit.thread

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = add i32 %6, 8388607
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %15, %.lr.ph.i
  %.020.in.i = phi i32 [ %7, %.lr.ph.i ], [ %.1.in.i, %15 ]
  %.01419.i = phi i32 [ 0, %.lr.ph.i ], [ %.115.i, %15 ]
  %.020.i = and i32 %.020.in.i, 8388607
  %11 = zext nneg i32 %.020.i to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !21
  %14 = icmp eq i16 %13, -2
  br i1 %14, label %stbte__undo_find_end.exit, label %15

15:                                               ; preds = %10
  %16 = icmp sgt i16 %13, 254
  %.115.v.i = select i1 %16, i32 5, i32 4
  %.115.i = add nuw nsw i32 %.115.v.i, %.01419.i
  %.1.in.v.i = select i1 %16, i32 8388603, i32 8388604
  %.1.in.i = add nuw nsw i32 %.1.in.v.i, %.020.i
  %17 = icmp slt i32 %.115.i, %3
  br i1 %17, label %10, label %stbte__undo_find_end.exit.thread, !llvm.loop !78

stbte__undo_find_end.exit:                        ; preds = %10
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %9, i64 %18
  store i16 -3, ptr %19, align 2, !tbaa !21
  %20 = and i32 %7, 8388607
  store i32 %20, ptr %5, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = icmp slt i32 %22, 8388606
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %22, %24
  store i32 %25, ptr %21, align 4, !tbaa !42
  %26 = add nsw i32 %3, -1
  store i32 %26, ptr %2, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  store i8 0, ptr %27, align 4, !tbaa !45
  %.not68 = icmp eq i32 %.020.i, %20
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %stbte__undo_find_end.exit, %157
  %28 = phi i32 [ %158, %157 ], [ %26, %stbte__undo_find_end.exit ]
  %29 = phi i32 [ %159, %157 ], [ %25, %stbte__undo_find_end.exit ]
  %30 = phi i32 [ %160, %157 ], [ %20, %stbte__undo_find_end.exit ]
  %.05670 = phi i32 [ %.056, %157 ], [ %20, %stbte__undo_find_end.exit ]
  %.056.in69 = phi i32 [ %.1.in, %157 ], [ %7, %stbte__undo_find_end.exit ]
  %31 = zext nneg i32 %.05670 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !21
  %34 = add i32 %.056.in69, 8388607
  %35 = and i32 %34, 8388607
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !21
  %39 = add i32 %.056.in69, 8388606
  %40 = and i32 %39, 8388607
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !21
  %44 = add i32 %.056.in69, 8388605
  %45 = and i32 %44, 8388607
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !21
  %49 = icmp sgt i16 %33, 254
  br i1 %49, label %50, label %112

50:                                               ; preds = %.lr.ph
  %51 = add nuw nsw i32 %.05670, 8388603
  %.not61 = icmp eq i16 %33, 255
  br i1 %.not61, label %66, label %52

52:                                               ; preds = %50
  %53 = add i32 %.056.in69, 8388604
  %54 = and i32 %53, 8388607
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !21
  %.sroa.0.0.insert.ext.i = zext i16 %48 to i32
  %.sroa.0.2.insert.ext.i = zext i16 %57 to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.2.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  %58 = sext i16 %38 to i64
  %59 = getelementptr [800 x i8], ptr %0, i64 %58
  %60 = sext i16 %43 to i64
  %61 = getelementptr [4 x i8], ptr %59, i64 %60
  %62 = zext nneg i16 %33 to i64
  %63 = getelementptr [4 x i8], ptr %61, i64 %62
  %64 = getelementptr i8, ptr %63, i64 638976
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %.sroa.0.0.extract.trunc = trunc i32 %65 to i16
  %.sroa.064.2.extract.shift = lshr i32 %65, 16
  %.sroa.064.2.extract.trunc = trunc nuw i32 %.sroa.064.2.extract.shift to i16
  store i32 %.sroa.0.2.insert.insert.i, ptr %64, align 4, !tbaa !48
  br label %66

66:                                               ; preds = %50, %52
  %.058 = phi i16 [ %.sroa.0.0.extract.trunc, %52 ], [ 0, %50 ]
  %.057 = phi i16 [ %.sroa.064.2.extract.trunc, %52 ], [ 0, %50 ]
  %67 = zext nneg i32 %30 to i64
  %68 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %67
  store i16 %.057, ptr %68, align 2, !tbaa !21
  %69 = add nuw nsw i32 %30, 8388607
  %70 = and i32 %69, 8388607
  %71 = icmp slt i32 %29, 8388606
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %29, %72
  %74 = icmp sgt i32 %28, 0
  %.neg.i.i = sext i1 %74 to i32
  %75 = add i32 %28, %.neg.i.i
  %76 = zext nneg i32 %70 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %76
  store i16 %.058, ptr %77, align 2, !tbaa !21
  %78 = add nuw nsw i32 %30, 8388606
  %79 = and i32 %78, 8388607
  %80 = icmp slt i32 %73, 8388606
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %73, %81
  %83 = icmp sgt i32 %75, 0
  %.neg.i9.i = sext i1 %83 to i32
  %84 = add i32 %75, %.neg.i9.i
  %85 = zext nneg i32 %79 to i64
  %86 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %85
  store i16 %43, ptr %86, align 2, !tbaa !21
  %87 = add nuw nsw i32 %30, 8388605
  %88 = and i32 %87, 8388607
  %89 = icmp slt i32 %82, 8388606
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %82, %90
  %92 = icmp sgt i32 %84, 0
  %.neg.i10.i = sext i1 %92 to i32
  %93 = add i32 %84, %.neg.i10.i
  %94 = zext nneg i32 %88 to i64
  %95 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %94
  store i16 %38, ptr %95, align 2, !tbaa !21
  %96 = add nuw nsw i32 %30, 8388604
  %97 = and i32 %96, 8388607
  %98 = icmp slt i32 %91, 8388606
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %91, %99
  %101 = icmp sgt i32 %93, 0
  %.neg.i11.i = sext i1 %101 to i32
  %102 = add i32 %93, %.neg.i11.i
  %103 = zext nneg i32 %97 to i64
  %104 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %103
  store i16 %33, ptr %104, align 2, !tbaa !21
  %105 = add nuw nsw i32 %30, 8388603
  %106 = and i32 %105, 8388607
  store i32 %106, ptr %5, align 4, !tbaa !43
  %107 = icmp slt i32 %100, 8388606
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %100, %108
  store i32 %109, ptr %21, align 4, !tbaa !42
  %110 = icmp sgt i32 %102, 0
  %.neg.i12.i = sext i1 %110 to i32
  %111 = add i32 %102, %.neg.i12.i
  store i32 %111, ptr %2, align 8, !tbaa !41
  store i8 0, ptr %27, align 4, !tbaa !45
  br label %157

112:                                              ; preds = %.lr.ph
  %113 = add nuw nsw i32 %.05670, 8388604
  %114 = sext i16 %38 to i64
  %115 = getelementptr inbounds [3200 x i8], ptr %0, i64 %114
  %116 = sext i16 %43 to i64
  %117 = getelementptr inbounds [16 x i8], ptr %115, i64 %116
  %118 = sext i16 %33 to i64
  %119 = getelementptr inbounds [2 x i8], ptr %117, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !21
  %121 = zext nneg i32 %30 to i64
  %122 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %121
  store i16 %120, ptr %122, align 2, !tbaa !21
  %123 = add nuw nsw i32 %30, 8388607
  %124 = and i32 %123, 8388607
  %125 = icmp slt i32 %29, 8388606
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %29, %126
  %128 = icmp sgt i32 %28, 0
  %.neg.i.i62 = sext i1 %128 to i32
  %129 = add i32 %28, %.neg.i.i62
  %130 = zext nneg i32 %124 to i64
  %131 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %130
  store i16 %43, ptr %131, align 2, !tbaa !21
  %132 = add nuw nsw i32 %30, 8388606
  %133 = and i32 %132, 8388607
  %134 = icmp slt i32 %127, 8388606
  %135 = zext i1 %134 to i32
  %136 = add nsw i32 %127, %135
  %137 = icmp sgt i32 %129, 0
  %.neg.i7.i = sext i1 %137 to i32
  %138 = add i32 %129, %.neg.i7.i
  %139 = zext nneg i32 %133 to i64
  %140 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %139
  store i16 %38, ptr %140, align 2, !tbaa !21
  %141 = add nuw nsw i32 %30, 8388605
  %142 = and i32 %141, 8388607
  %143 = icmp slt i32 %136, 8388606
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %136, %144
  %146 = icmp sgt i32 %138, 0
  %.neg.i8.i = sext i1 %146 to i32
  %147 = add i32 %138, %.neg.i8.i
  %148 = zext nneg i32 %142 to i64
  %149 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %148
  store i16 %33, ptr %149, align 2, !tbaa !21
  %150 = add nuw nsw i32 %30, 8388604
  %151 = and i32 %150, 8388607
  store i32 %151, ptr %5, align 4, !tbaa !43
  %152 = icmp slt i32 %145, 8388606
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %145, %153
  store i32 %154, ptr %21, align 4, !tbaa !42
  %155 = icmp sgt i32 %147, 0
  %.neg.i9.i63 = sext i1 %155 to i32
  %156 = add i32 %147, %.neg.i9.i63
  store i32 %156, ptr %2, align 8, !tbaa !41
  store i8 0, ptr %27, align 4, !tbaa !45
  store i16 %48, ptr %119, align 2, !tbaa !21
  br label %157

157:                                              ; preds = %112, %66
  %158 = phi i32 [ %111, %66 ], [ %156, %112 ]
  %159 = phi i32 [ %109, %66 ], [ %154, %112 ]
  %160 = phi i32 [ %106, %66 ], [ %151, %112 ]
  %.1.in = phi i32 [ %51, %66 ], [ %113, %112 ]
  %.056 = and i32 %.1.in, 8388607
  %.not = icmp eq i32 %.020.i, %.056
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %157, %stbte__undo_find_end.exit
  %161 = phi i32 [ %.020.i, %stbte__undo_find_end.exit ], [ %160, %157 ]
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %162
  store i16 -4, ptr %163, align 2, !tbaa !21
  br label %stbte__undo_find_end.exit.thread

stbte__undo_find_end.exit.thread:                 ; preds = %15, %1, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 8388608) i32 @stbte__redo_find_end(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %.lr.ph, %15
  %.020.in = phi i32 [ %7, %.lr.ph ], [ %.1.in, %15 ]
  %.01419 = phi i32 [ 0, %.lr.ph ], [ %.115, %15 ]
  %.020 = and i32 %.020.in, 8388607
  %11 = zext nneg i32 %.020 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !21
  %14 = icmp eq i16 %13, -3
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %10
  %16 = icmp sgt i16 %13, 254
  %.115.v = select i1 %16, i32 5, i32 4
  %.115 = add nuw nsw i32 %.115.v, %.01419
  %.1.in = add nuw nsw i32 %.115.v, %.020
  %17 = icmp slt i32 %.115, %3
  br i1 %17, label %10, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %15, %10, %1
  %.0. = phi i32 [ -1, %1 ], [ %.020, %10 ], [ -1, %15 ]
  ret i32 %.0.
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__redo(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %stbte__redo_find_end.exit.thread

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %15, %.lr.ph.i
  %.020.in.i = phi i32 [ %7, %.lr.ph.i ], [ %.1.in.i, %15 ]
  %.01419.i = phi i32 [ 0, %.lr.ph.i ], [ %.115.i, %15 ]
  %.020.i = and i32 %.020.in.i, 8388607
  %11 = zext nneg i32 %.020.i to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !21
  %14 = icmp eq i16 %13, -3
  br i1 %14, label %stbte__redo_find_end.exit, label %15

15:                                               ; preds = %10
  %16 = icmp sgt i16 %13, 254
  %.115.v.i = select i1 %16, i32 5, i32 4
  %.115.i = add nuw nsw i32 %.115.v.i, %.01419.i
  %.1.in.i = add nuw nsw i32 %.115.v.i, %.020.i
  %17 = icmp slt i32 %.115.i, %3
  br i1 %17, label %10, label %stbte__redo_find_end.exit.thread, !llvm.loop !80

stbte__redo_find_end.exit:                        ; preds = %10
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %9, i64 %18
  store i16 -2, ptr %19, align 2, !tbaa !21
  %20 = and i32 %7, 8388607
  store i32 %20, ptr %5, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = icmp slt i32 %22, 8388606
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %22, %24
  store i32 %25, ptr %21, align 8, !tbaa !41
  %26 = add nsw i32 %3, -1
  store i32 %26, ptr %2, align 4, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  store i8 0, ptr %27, align 4, !tbaa !45
  %.not82 = icmp eq i32 %20, %.020.i
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %stbte__redo_find_end.exit, %157
  %28 = phi i32 [ %158, %157 ], [ %26, %stbte__redo_find_end.exit ]
  %29 = phi i32 [ %159, %157 ], [ %25, %stbte__redo_find_end.exit ]
  %30 = phi i32 [ %160, %157 ], [ %20, %stbte__redo_find_end.exit ]
  %.06584 = phi i32 [ %.065, %157 ], [ %20, %stbte__redo_find_end.exit ]
  %.065.in83 = phi i32 [ %.1.in, %157 ], [ %7, %stbte__redo_find_end.exit ]
  %31 = zext nneg i32 %.06584 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !21
  %34 = add i32 %.065.in83, 1
  %35 = and i32 %34, 8388607
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !21
  %39 = add i32 %.065.in83, 2
  %40 = and i32 %39, 8388607
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !21
  %44 = add i32 %.065.in83, 3
  %45 = and i32 %44, 8388607
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !21
  %49 = icmp sgt i16 %33, 254
  br i1 %49, label %50, label %112

50:                                               ; preds = %.lr.ph
  %51 = add nuw nsw i32 %.06584, 5
  %.not68 = icmp eq i16 %33, 255
  br i1 %.not68, label %66, label %52

52:                                               ; preds = %50
  %53 = add i32 %.065.in83, 4
  %54 = and i32 %53, 8388607
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !21
  %.sroa.0.0.insert.ext.i = zext i16 %48 to i32
  %.sroa.0.2.insert.ext.i = zext i16 %57 to i32
  %.sroa.0.2.insert.shift.i = shl nuw i32 %.sroa.0.2.insert.ext.i, 16
  %.sroa.0.2.insert.insert.i = or disjoint i32 %.sroa.0.2.insert.shift.i, %.sroa.0.0.insert.ext.i
  %58 = sext i16 %38 to i64
  %59 = getelementptr [800 x i8], ptr %0, i64 %58
  %60 = sext i16 %43 to i64
  %61 = getelementptr [4 x i8], ptr %59, i64 %60
  %62 = zext nneg i16 %33 to i64
  %63 = getelementptr [4 x i8], ptr %61, i64 %62
  %64 = getelementptr i8, ptr %63, i64 638976
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %.sroa.0.0.extract.trunc = trunc i32 %65 to i16
  %.sroa.078.2.extract.shift = lshr i32 %65, 16
  %.sroa.078.2.extract.trunc = trunc nuw i32 %.sroa.078.2.extract.shift to i16
  store i32 %.sroa.0.2.insert.insert.i, ptr %64, align 4, !tbaa !48
  br label %66

66:                                               ; preds = %50, %52
  %.064 = phi i16 [ %.sroa.0.0.extract.trunc, %52 ], [ 0, %50 ]
  %.063 = phi i16 [ %.sroa.078.2.extract.trunc, %52 ], [ 0, %50 ]
  %67 = zext nneg i32 %30 to i64
  %68 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %67
  store i16 %.063, ptr %68, align 2, !tbaa !21
  %69 = add nuw nsw i32 %30, 1
  %70 = and i32 %69, 8388607
  %71 = icmp slt i32 %29, 8388606
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %29, %72
  %74 = icmp sgt i32 %28, 0
  %.neg.i69 = sext i1 %74 to i32
  %75 = add i32 %28, %.neg.i69
  %76 = zext nneg i32 %70 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %76
  store i16 %.064, ptr %77, align 2, !tbaa !21
  %78 = add nuw nsw i32 %30, 2
  %79 = and i32 %78, 8388607
  %80 = icmp slt i32 %73, 8388606
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %73, %81
  %83 = icmp sgt i32 %75, 0
  %.neg.i70 = sext i1 %83 to i32
  %84 = add i32 %75, %.neg.i70
  %85 = zext nneg i32 %79 to i64
  %86 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %85
  store i16 %43, ptr %86, align 2, !tbaa !21
  %87 = add nuw nsw i32 %30, 3
  %88 = and i32 %87, 8388607
  %89 = icmp slt i32 %82, 8388606
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %82, %90
  %92 = icmp sgt i32 %84, 0
  %.neg.i71 = sext i1 %92 to i32
  %93 = add i32 %84, %.neg.i71
  %94 = zext nneg i32 %88 to i64
  %95 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %94
  store i16 %38, ptr %95, align 2, !tbaa !21
  %96 = add nuw nsw i32 %30, 4
  %97 = and i32 %96, 8388607
  %98 = icmp slt i32 %91, 8388606
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %91, %99
  %101 = icmp sgt i32 %93, 0
  %.neg.i72 = sext i1 %101 to i32
  %102 = add i32 %93, %.neg.i72
  %103 = zext nneg i32 %97 to i64
  %104 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %103
  store i16 %33, ptr %104, align 2, !tbaa !21
  %105 = add nuw nsw i32 %30, 5
  %106 = and i32 %105, 8388607
  store i32 %106, ptr %5, align 4, !tbaa !43
  %107 = icmp slt i32 %100, 8388606
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %100, %108
  store i32 %109, ptr %21, align 8, !tbaa !41
  %110 = icmp sgt i32 %102, 0
  %.neg.i73 = sext i1 %110 to i32
  %111 = add i32 %102, %.neg.i73
  store i32 %111, ptr %2, align 4, !tbaa !42
  store i8 0, ptr %27, align 4, !tbaa !45
  br label %157

112:                                              ; preds = %.lr.ph
  %113 = add nuw nsw i32 %.06584, 4
  %114 = sext i16 %38 to i64
  %115 = getelementptr inbounds [3200 x i8], ptr %0, i64 %114
  %116 = sext i16 %43 to i64
  %117 = getelementptr inbounds [16 x i8], ptr %115, i64 %116
  %118 = sext i16 %33 to i64
  %119 = getelementptr inbounds [2 x i8], ptr %117, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !21
  %121 = zext nneg i32 %30 to i64
  %122 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %121
  store i16 %120, ptr %122, align 2, !tbaa !21
  %123 = add nuw nsw i32 %30, 1
  %124 = and i32 %123, 8388607
  %125 = icmp slt i32 %29, 8388606
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %29, %126
  %128 = icmp sgt i32 %28, 0
  %.neg.i74 = sext i1 %128 to i32
  %129 = add i32 %28, %.neg.i74
  %130 = zext nneg i32 %124 to i64
  %131 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %130
  store i16 %43, ptr %131, align 2, !tbaa !21
  %132 = add nuw nsw i32 %30, 2
  %133 = and i32 %132, 8388607
  %134 = icmp slt i32 %127, 8388606
  %135 = zext i1 %134 to i32
  %136 = add nsw i32 %127, %135
  %137 = icmp sgt i32 %129, 0
  %.neg.i75 = sext i1 %137 to i32
  %138 = add i32 %129, %.neg.i75
  %139 = zext nneg i32 %133 to i64
  %140 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %139
  store i16 %38, ptr %140, align 2, !tbaa !21
  %141 = add nuw nsw i32 %30, 3
  %142 = and i32 %141, 8388607
  %143 = icmp slt i32 %136, 8388606
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %136, %144
  %146 = icmp sgt i32 %138, 0
  %.neg.i76 = sext i1 %146 to i32
  %147 = add i32 %138, %.neg.i76
  %148 = zext nneg i32 %142 to i64
  %149 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %148
  store i16 %33, ptr %149, align 2, !tbaa !21
  %150 = add nuw nsw i32 %30, 4
  %151 = and i32 %150, 8388607
  store i32 %151, ptr %5, align 4, !tbaa !43
  %152 = icmp slt i32 %145, 8388606
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %145, %153
  store i32 %154, ptr %21, align 8, !tbaa !41
  %155 = icmp sgt i32 %147, 0
  %.neg.i77 = sext i1 %155 to i32
  %156 = add i32 %147, %.neg.i77
  store i32 %156, ptr %2, align 4, !tbaa !42
  store i8 0, ptr %27, align 4, !tbaa !45
  store i16 %48, ptr %119, align 2, !tbaa !21
  br label %157

157:                                              ; preds = %112, %66
  %158 = phi i32 [ %111, %66 ], [ %156, %112 ]
  %159 = phi i32 [ %109, %66 ], [ %154, %112 ]
  %160 = phi i32 [ %106, %66 ], [ %151, %112 ]
  %.1.in = phi i32 [ %51, %66 ], [ %113, %112 ]
  %.065 = and i32 %.1.in, 8388607
  %.not = icmp eq i32 %.065, %.020.i
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %157, %stbte__redo_find_end.exit
  %161 = phi i32 [ %.020.i, %stbte__redo_find_end.exit ], [ %160, %157 ]
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %162
  store i16 -4, ptr %163, align 2, !tbaa !21
  br label %stbte__redo_find_end.exit.thread

stbte__redo_find_end.exit.thread:                 ; preds = %15, %1, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__recompute_undo_available(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %stbte__undo_find_end.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = add i32 %6, 8388607
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %15, %.lr.ph.i
  %.020.in.i = phi i32 [ %7, %.lr.ph.i ], [ %.1.in.i, %15 ]
  %.01419.i = phi i32 [ 0, %.lr.ph.i ], [ %.115.i, %15 ]
  %.020.i = and i32 %.020.in.i, 8388607
  %11 = zext nneg i32 %.020.i to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !21
  %14 = icmp eq i16 %13, -2
  br i1 %14, label %stbte__undo_find_end.exit, label %15

15:                                               ; preds = %10
  %16 = icmp sgt i16 %13, 254
  %.115.v.i = select i1 %16, i32 5, i32 4
  %.115.i = add nuw nsw i32 %.115.v.i, %.01419.i
  %.1.in.v.i = select i1 %16, i32 8388603, i32 8388604
  %.1.in.i = add nuw nsw i32 %.1.in.v.i, %.020.i
  %17 = icmp slt i32 %.115.i, %3
  br i1 %17, label %10, label %stbte__undo_find_end.exit, !llvm.loop !78

stbte__undo_find_end.exit:                        ; preds = %10, %15, %1
  %.0..i = phi i8 [ 0, %1 ], [ 0, %15 ], [ 1, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 800877
  store i8 %.0..i, ptr %18, align 1, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i5, label %stbte__redo_find_end.exit

.lr.ph.i5:                                        ; preds = %stbte__undo_find_end.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = add nsw i32 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %32, %.lr.ph.i5
  %.020.in.i6 = phi i32 [ %24, %.lr.ph.i5 ], [ %.1.in.i11, %32 ]
  %.01419.i7 = phi i32 [ 0, %.lr.ph.i5 ], [ %.115.i10, %32 ]
  %.020.i8 = and i32 %.020.in.i6, 8388607
  %28 = zext nneg i32 %.020.i8 to i64
  %29 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !21
  %31 = icmp eq i16 %30, -3
  br i1 %31, label %stbte__redo_find_end.exit, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i16 %30, 254
  %.115.v.i9 = select i1 %33, i32 5, i32 4
  %.115.i10 = add nuw nsw i32 %.115.v.i9, %.01419.i7
  %.1.in.i11 = add nuw nsw i32 %.115.v.i9, %.020.i8
  %34 = icmp slt i32 %.115.i10, %20
  br i1 %34, label %27, label %stbte__redo_find_end.exit, !llvm.loop !80

stbte__redo_find_end.exit:                        ; preds = %27, %32, %stbte__undo_find_end.exit
  %.0..i4 = phi i8 [ 0, %stbte__undo_find_end.exit ], [ 0, %32 ], [ 1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 800878
  store i8 %.0..i4, ptr %35, align 2, !tbaa !83
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 256) i32 @stbte__undo_available(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  %3 = load i8, ptr %2, align 4, !tbaa !45
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 800877
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !82
  br label %39

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i, label %stbte__undo_find_end.exit.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = add i32 %9, 8388607
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %18, %.lr.ph.i.i
  %.020.in.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ %.1.in.i.i, %18 ]
  %.01419.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.115.i.i, %18 ]
  %.020.i.i = and i32 %.020.in.i.i, 8388607
  %14 = zext nneg i32 %.020.i.i to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !21
  %17 = icmp eq i16 %16, -2
  br i1 %17, label %stbte__undo_find_end.exit.i, label %18

18:                                               ; preds = %13
  %19 = icmp sgt i16 %16, 254
  %.115.v.i.i = select i1 %19, i32 5, i32 4
  %.115.i.i = add nuw nsw i32 %.115.v.i.i, %.01419.i.i
  %.1.in.v.i.i = select i1 %19, i32 8388603, i32 8388604
  %.1.in.i.i = add nuw nsw i32 %.1.in.v.i.i, %.020.i.i
  %20 = icmp slt i32 %.115.i.i, %6
  br i1 %20, label %13, label %stbte__undo_find_end.exit.i, !llvm.loop !78

stbte__undo_find_end.exit.i:                      ; preds = %18, %13, %4
  %.0..i.i = phi i8 [ 0, %4 ], [ 1, %13 ], [ 0, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 800877
  store i8 %.0..i.i, ptr %21, align 1, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i5.i, label %stbte__recompute_undo_available.exit

.lr.ph.i5.i:                                      ; preds = %stbte__undo_find_end.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %35, %.lr.ph.i5.i
  %.020.in.i6.i = phi i32 [ %27, %.lr.ph.i5.i ], [ %.1.in.i11.i, %35 ]
  %.01419.i7.i = phi i32 [ 0, %.lr.ph.i5.i ], [ %.115.i10.i, %35 ]
  %.020.i8.i = and i32 %.020.in.i6.i, 8388607
  %31 = zext nneg i32 %.020.i8.i to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !21
  %34 = icmp eq i16 %33, -3
  br i1 %34, label %stbte__recompute_undo_available.exit, label %35

35:                                               ; preds = %30
  %36 = icmp sgt i16 %33, 254
  %.115.v.i9.i = select i1 %36, i32 5, i32 4
  %.115.i10.i = add nuw nsw i32 %.115.v.i9.i, %.01419.i7.i
  %.1.in.i11.i = add nuw nsw i32 %.115.v.i9.i, %.020.i8.i
  %37 = icmp slt i32 %.115.i10.i, %23
  br i1 %37, label %30, label %stbte__recompute_undo_available.exit, !llvm.loop !80

stbte__recompute_undo_available.exit:             ; preds = %30, %35, %stbte__undo_find_end.exit.i
  %.0..i4.i = phi i8 [ 0, %stbte__undo_find_end.exit.i ], [ 1, %30 ], [ 0, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 800878
  store i8 %.0..i4.i, ptr %38, align 2, !tbaa !83
  br label %39

39:                                               ; preds = %._crit_edge, %stbte__recompute_undo_available.exit
  %40 = phi i8 [ %.pre, %._crit_edge ], [ %.0..i.i, %stbte__recompute_undo_available.exit ]
  %41 = zext i8 %40 to i32
  ret i32 %41
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 256) i32 @stbte__redo_available(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  %3 = load i8, ptr %2, align 4, !tbaa !45
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 800878
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !tbaa !83
  br label %39

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i, label %stbte__undo_find_end.exit.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = add i32 %9, 8388607
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %18, %.lr.ph.i.i
  %.020.in.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ %.1.in.i.i, %18 ]
  %.01419.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.115.i.i, %18 ]
  %.020.i.i = and i32 %.020.in.i.i, 8388607
  %14 = zext nneg i32 %.020.i.i to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !21
  %17 = icmp eq i16 %16, -2
  br i1 %17, label %stbte__undo_find_end.exit.i, label %18

18:                                               ; preds = %13
  %19 = icmp sgt i16 %16, 254
  %.115.v.i.i = select i1 %19, i32 5, i32 4
  %.115.i.i = add nuw nsw i32 %.115.v.i.i, %.01419.i.i
  %.1.in.v.i.i = select i1 %19, i32 8388603, i32 8388604
  %.1.in.i.i = add nuw nsw i32 %.1.in.v.i.i, %.020.i.i
  %20 = icmp slt i32 %.115.i.i, %6
  br i1 %20, label %13, label %stbte__undo_find_end.exit.i, !llvm.loop !78

stbte__undo_find_end.exit.i:                      ; preds = %18, %13, %4
  %.0..i.i = phi i8 [ 0, %4 ], [ 1, %13 ], [ 0, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 800877
  store i8 %.0..i.i, ptr %21, align 1, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i5.i, label %stbte__recompute_undo_available.exit

.lr.ph.i5.i:                                      ; preds = %stbte__undo_find_end.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %35, %.lr.ph.i5.i
  %.020.in.i6.i = phi i32 [ %27, %.lr.ph.i5.i ], [ %.1.in.i11.i, %35 ]
  %.01419.i7.i = phi i32 [ 0, %.lr.ph.i5.i ], [ %.115.i10.i, %35 ]
  %.020.i8.i = and i32 %.020.in.i6.i, 8388607
  %31 = zext nneg i32 %.020.i8.i to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !21
  %34 = icmp eq i16 %33, -3
  br i1 %34, label %stbte__recompute_undo_available.exit, label %35

35:                                               ; preds = %30
  %36 = icmp sgt i16 %33, 254
  %.115.v.i9.i = select i1 %36, i32 5, i32 4
  %.115.i10.i = add nuw nsw i32 %.115.v.i9.i, %.01419.i7.i
  %.1.in.i11.i = add nuw nsw i32 %.115.v.i9.i, %.020.i8.i
  %37 = icmp slt i32 %.115.i10.i, %23
  br i1 %37, label %30, label %stbte__recompute_undo_available.exit, !llvm.loop !80

stbte__recompute_undo_available.exit:             ; preds = %30, %35, %stbte__undo_find_end.exit.i
  %.0..i4.i = phi i8 [ 0, %stbte__undo_find_end.exit.i ], [ 1, %30 ], [ 0, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 800878
  store i8 %.0..i4.i, ptr %38, align 2, !tbaa !83
  br label %39

39:                                               ; preds = %._crit_edge, %stbte__recompute_undo_available.exit
  %40 = phi i8 [ %.pre, %._crit_edge ], [ %.0..i4.i, %stbte__recompute_undo_available.exit ]
  %41 = zext i8 %40 to i32
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_rect(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #14 {
  tail call void @STBTE_DRAW_RECT(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #26
  ret void
}

declare void @STBTE_DRAW_RECT(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define void @stbte__draw_frame(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #14 {
  %6 = add nsw i32 %2, -1
  %7 = add nsw i32 %1, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %0, i32 noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %4) #26
  %8 = add nsw i32 %3, -1
  tail call void @STBTE_DRAW_RECT(i32 noundef %6, i32 noundef %1, i32 noundef %2, i32 noundef %8, i32 noundef %4) #26
  %9 = add nsw i32 %0, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %9, i32 noundef %8, i32 noundef %2, i32 noundef %3, i32 noundef %4) #26
  tail call void @STBTE_DRAW_RECT(i32 noundef %0, i32 noundef %7, i32 noundef %9, i32 noundef %3, i32 noundef %4) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -32768, 32768) i32 @stbte__get_char_width(i32 noundef %0) local_unnamed_addr #16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [2 x i8], ptr @stbte__fontdata, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = load i16, ptr %4, align 2, !tbaa !21
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @stbte__get_char_bitmap(i32 noundef %0) local_unnamed_addr #16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [2 x i8], ptr @stbte__font_offset, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = load i16, ptr %4, align 2, !tbaa !21
  %6 = sext i16 %5 to i64
  %7 = getelementptr inbounds [2 x i8], ptr @stbte__fontdata, i64 %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_bitmask_as_columns(i32 noundef %0, i32 noundef %1, i16 noundef signext %2, i32 noundef %3) local_unnamed_addr #14 {
  %.not20 = icmp eq i16 %2, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = add nsw i32 %0, 1
  br label %6

6:                                                ; preds = %.lr.ph, %20
  %.023 = phi i32 [ 0, %.lr.ph ], [ %21, %20 ]
  %.01622 = phi i32 [ -1, %.lr.ph ], [ %.1, %20 ]
  %.01721 = phi i16 [ %2, %.lr.ph ], [ %.118, %20 ]
  %7 = sext i16 %.01721 to i32
  %8 = shl nuw i32 1, %.023
  %9 = and i32 %8, %7
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %12, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %.01622, 0
  %spec.select = select i1 %11, i32 %.023, i32 %.01622
  br label %20

12:                                               ; preds = %6
  %13 = icmp sgt i32 %.01622, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = add nsw i32 %.01622, %1
  %16 = add nsw i32 %.023, %1
  tail call void @STBTE_DRAW_RECT(i32 noundef %0, i32 noundef %15, i32 noundef %5, i32 noundef %16, i32 noundef %3) #26
  %17 = trunc i32 %8 to i16
  %18 = sub i16 0, %17
  %19 = and i16 %.01721, %18
  br label %20

20:                                               ; preds = %10, %12, %14
  %.118 = phi i16 [ %.01721, %12 ], [ %.01721, %10 ], [ %19, %14 ]
  %.1 = phi i32 [ %.01622, %12 ], [ %spec.select, %10 ], [ -1, %14 ]
  %21 = add nuw nsw i32 %.023, 1
  %.not = icmp eq i16 %.118, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !84

._crit_edge:                                      ; preds = %20, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_bitmap(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #14 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %stbte__draw_bitmask_as_columns.exit
  %.09 = phi i32 [ %27, %stbte__draw_bitmask_as_columns.exit ], [ 0, %5 ]
  %.078 = phi ptr [ %8, %stbte__draw_bitmask_as_columns.exit ], [ %3, %5 ]
  %7 = add nsw i32 %.09, %0
  %8 = getelementptr inbounds nuw i8, ptr %.078, i64 2
  %9 = load i16, ptr %.078, align 2, !tbaa !21
  %.not20.i = icmp eq i16 %9, 0
  br i1 %.not20.i, label %stbte__draw_bitmask_as_columns.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %10 = add nsw i32 %7, 1
  br label %11

11:                                               ; preds = %25, %.lr.ph.i
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %26, %25 ]
  %.01622.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %25 ]
  %.01721.i = phi i16 [ %9, %.lr.ph.i ], [ %.118.i, %25 ]
  %12 = sext i16 %.01721.i to i32
  %13 = shl nuw i32 1, %.023.i
  %14 = and i32 %13, %12
  %.not19.i = icmp eq i32 %14, 0
  br i1 %.not19.i, label %17, label %15

15:                                               ; preds = %11
  %16 = icmp slt i32 %.01622.i, 0
  %spec.select.i = select i1 %16, i32 %.023.i, i32 %.01622.i
  br label %25

17:                                               ; preds = %11
  %18 = icmp sgt i32 %.01622.i, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = add nsw i32 %.01622.i, %1
  %21 = add nsw i32 %.023.i, %1
  tail call void @STBTE_DRAW_RECT(i32 noundef %7, i32 noundef %20, i32 noundef %10, i32 noundef %21, i32 noundef %4) #26
  %22 = trunc i32 %13 to i16
  %23 = sub i16 0, %22
  %24 = and i16 %.01721.i, %23
  br label %25

25:                                               ; preds = %19, %17, %15
  %.118.i = phi i16 [ %.01721.i, %17 ], [ %.01721.i, %15 ], [ %24, %19 ]
  %.1.i = phi i32 [ %.01622.i, %17 ], [ %spec.select.i, %15 ], [ -1, %19 ]
  %26 = add nuw nsw i32 %.023.i, 1
  %.not.i = icmp eq i16 %.118.i, 0
  br i1 %.not.i, label %stbte__draw_bitmask_as_columns.exit, label %11, !llvm.loop !84

stbte__draw_bitmask_as_columns.exit:              ; preds = %25, %.lr.ph
  %27 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %27, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %stbte__draw_bitmask_as_columns.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_text_core(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #14 {
  %7 = add nsw i32 %3, %0
  %8 = load i8, ptr %2, align 1, !tbaa !47
  %.not24 = icmp eq i8 %8, 0
  br i1 %.not24, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = icmp ne i32 %5, 0
  br label %10

10:                                               ; preds = %.lr.ph, %stbte__draw_bitmap.exit
  %11 = phi i8 [ %8, %.lr.ph ], [ %53, %stbte__draw_bitmap.exit ]
  %.01926 = phi i32 [ %0, %.lr.ph ], [ %52, %stbte__draw_bitmap.exit ]
  %.02025 = phi ptr [ %2, %.lr.ph ], [ %12, %stbte__draw_bitmap.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.02025, i64 1
  %13 = sext i8 %11 to i64
  %14 = getelementptr [2 x i8], ptr @stbte__fontdata, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -32
  %16 = load i16, ptr %15, align 2, !tbaa !21
  %17 = sext i16 %16 to i32
  %18 = add nsw i32 %.01926, %17
  %19 = icmp sgt i32 %18, %7
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %10
  %21 = icmp sgt i16 %16, 0
  br i1 %21, label %.lr.ph.i.preheader, label %stbte__draw_bitmap.exit

.lr.ph.i.preheader:                               ; preds = %20
  %22 = getelementptr [2 x i8], ptr @stbte__font_offset, i64 %13
  %23 = getelementptr i8, ptr %22, i64 -32
  %24 = load i16, ptr %23, align 2, !tbaa !21
  %25 = sext i16 %24 to i64
  %26 = getelementptr inbounds [2 x i8], ptr @stbte__fontdata, i64 %25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %stbte__draw_bitmask_as_columns.exit.i
  %.09.i = phi i32 [ %47, %stbte__draw_bitmask_as_columns.exit.i ], [ 0, %.lr.ph.i.preheader ]
  %.078.i = phi ptr [ %28, %stbte__draw_bitmask_as_columns.exit.i ], [ %26, %.lr.ph.i.preheader ]
  %27 = add nsw i32 %.09.i, %.01926
  %28 = getelementptr inbounds nuw i8, ptr %.078.i, i64 2
  %29 = load i16, ptr %.078.i, align 2, !tbaa !21
  %.not20.i.i = icmp eq i16 %29, 0
  br i1 %.not20.i.i, label %stbte__draw_bitmask_as_columns.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %30 = add nsw i32 %27, 1
  br label %31

31:                                               ; preds = %45, %.lr.ph.i.i
  %.023.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %46, %45 ]
  %.01622.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.1.i.i, %45 ]
  %.01721.i.i = phi i16 [ %29, %.lr.ph.i.i ], [ %.118.i.i, %45 ]
  %32 = sext i16 %.01721.i.i to i32
  %33 = shl nuw i32 1, %.023.i.i
  %34 = and i32 %33, %32
  %.not19.i.i = icmp eq i32 %34, 0
  br i1 %.not19.i.i, label %37, label %35

35:                                               ; preds = %31
  %36 = icmp slt i32 %.01622.i.i, 0
  %spec.select.i.i = select i1 %36, i32 %.023.i.i, i32 %.01622.i.i
  br label %45

37:                                               ; preds = %31
  %38 = icmp sgt i32 %.01622.i.i, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = add nsw i32 %.01622.i.i, %1
  %41 = add nsw i32 %.023.i.i, %1
  tail call void @STBTE_DRAW_RECT(i32 noundef %27, i32 noundef %40, i32 noundef %30, i32 noundef %41, i32 noundef %4) #26
  %42 = trunc i32 %33 to i16
  %43 = sub i16 0, %42
  %44 = and i16 %.01721.i.i, %43
  br label %45

45:                                               ; preds = %39, %37, %35
  %.118.i.i = phi i16 [ %.01721.i.i, %37 ], [ %.01721.i.i, %35 ], [ %44, %39 ]
  %.1.i.i = phi i32 [ %.01622.i.i, %37 ], [ %spec.select.i.i, %35 ], [ -1, %39 ]
  %46 = add nuw nsw i32 %.023.i.i, 1
  %.not.i.i = icmp eq i16 %.118.i.i, 0
  br i1 %.not.i.i, label %stbte__draw_bitmask_as_columns.exit.i, label %31, !llvm.loop !84

stbte__draw_bitmask_as_columns.exit.i:            ; preds = %45, %.lr.ph.i
  %47 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %47, %17
  br i1 %exitcond.not.i, label %stbte__draw_bitmap.exit, label %.lr.ph.i, !llvm.loop !85

stbte__draw_bitmap.exit:                          ; preds = %stbte__draw_bitmask_as_columns.exit.i, %20
  %48 = icmp eq i8 %11, 32
  %or.cond = and i1 %9, %48
  %49 = load i16, ptr getelementptr inbounds nuw (i8, ptr @stbte__fontdata, i64 64), align 16
  %50 = sext i16 %49 to i32
  %.018 = select i1 %or.cond, i32 %50, i32 %17
  %51 = add i32 %.01926, 1
  %52 = add i32 %51, %.018
  %53 = load i8, ptr %12, align 1, !tbaa !47
  %.not = icmp eq i8 %53, 0
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %stbte__draw_bitmap.exit, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_text(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #14 {
  %6 = add nsw i32 %3, %0
  %7 = load i8, ptr %2, align 1, !tbaa !47
  %.not24.i = icmp eq i8 %7, 0
  br i1 %.not24.i, label %stbte__draw_text_core.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %stbte__draw_bitmap.exit.i
  %8 = phi i8 [ %46, %stbte__draw_bitmap.exit.i ], [ %7, %5 ]
  %.01926.i = phi i32 [ %45, %stbte__draw_bitmap.exit.i ], [ %0, %5 ]
  %.02025.i = phi ptr [ %9, %stbte__draw_bitmap.exit.i ], [ %2, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 1
  %10 = sext i8 %8 to i64
  %11 = getelementptr [2 x i8], ptr @stbte__fontdata, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -32
  %13 = load i16, ptr %12, align 2, !tbaa !21
  %14 = sext i16 %13 to i32
  %15 = add nsw i32 %.01926.i, %14
  %16 = icmp sgt i32 %15, %6
  br i1 %16, label %stbte__draw_text_core.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = icmp sgt i16 %13, 0
  br i1 %18, label %.lr.ph.i.preheader.i, label %stbte__draw_bitmap.exit.i

.lr.ph.i.preheader.i:                             ; preds = %17
  %19 = getelementptr [2 x i8], ptr @stbte__font_offset, i64 %10
  %20 = getelementptr i8, ptr %19, i64 -32
  %21 = load i16, ptr %20, align 2, !tbaa !21
  %22 = sext i16 %21 to i64
  %23 = getelementptr inbounds [2 x i8], ptr @stbte__fontdata, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %stbte__draw_bitmask_as_columns.exit.i.i, %.lr.ph.i.preheader.i
  %.09.i.i = phi i32 [ %44, %stbte__draw_bitmask_as_columns.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.078.i.i = phi ptr [ %25, %stbte__draw_bitmask_as_columns.exit.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = add nsw i32 %.09.i.i, %.01926.i
  %25 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 2
  %26 = load i16, ptr %.078.i.i, align 2, !tbaa !21
  %.not20.i.i.i = icmp eq i16 %26, 0
  br i1 %.not20.i.i.i, label %stbte__draw_bitmask_as_columns.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %27 = add nsw i32 %24, 1
  br label %28

28:                                               ; preds = %42, %.lr.ph.i.i.i
  %.023.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %43, %42 ]
  %.01622.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i ], [ %.1.i.i.i, %42 ]
  %.01721.i.i.i = phi i16 [ %26, %.lr.ph.i.i.i ], [ %.118.i.i.i, %42 ]
  %29 = sext i16 %.01721.i.i.i to i32
  %30 = shl nuw i32 1, %.023.i.i.i
  %31 = and i32 %30, %29
  %.not19.i.i.i = icmp eq i32 %31, 0
  br i1 %.not19.i.i.i, label %34, label %32

32:                                               ; preds = %28
  %33 = icmp slt i32 %.01622.i.i.i, 0
  %spec.select.i.i.i = select i1 %33, i32 %.023.i.i.i, i32 %.01622.i.i.i
  br label %42

34:                                               ; preds = %28
  %35 = icmp sgt i32 %.01622.i.i.i, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = add nsw i32 %.01622.i.i.i, %1
  %38 = add nsw i32 %.023.i.i.i, %1
  tail call void @STBTE_DRAW_RECT(i32 noundef %24, i32 noundef %37, i32 noundef %27, i32 noundef %38, i32 noundef %4) #26
  %39 = trunc i32 %30 to i16
  %40 = sub i16 0, %39
  %41 = and i16 %.01721.i.i.i, %40
  br label %42

42:                                               ; preds = %36, %34, %32
  %.118.i.i.i = phi i16 [ %.01721.i.i.i, %34 ], [ %.01721.i.i.i, %32 ], [ %41, %36 ]
  %.1.i.i.i = phi i32 [ %.01622.i.i.i, %34 ], [ %spec.select.i.i.i, %32 ], [ -1, %36 ]
  %43 = add nuw nsw i32 %.023.i.i.i, 1
  %.not.i.i.i = icmp eq i16 %.118.i.i.i, 0
  br i1 %.not.i.i.i, label %stbte__draw_bitmask_as_columns.exit.i.i, label %28, !llvm.loop !84

stbte__draw_bitmask_as_columns.exit.i.i:          ; preds = %42, %.lr.ph.i.i
  %44 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %44, %14
  br i1 %exitcond.not.i.i, label %stbte__draw_bitmap.exit.i, label %.lr.ph.i.i, !llvm.loop !85

stbte__draw_bitmap.exit.i:                        ; preds = %stbte__draw_bitmask_as_columns.exit.i.i, %17
  %45 = add i32 %15, 1
  %46 = load i8, ptr %9, align 1, !tbaa !47
  %.not.i = icmp eq i8 %46, 0
  br i1 %.not.i, label %stbte__draw_text_core.exit, label %.lr.ph.i

stbte__draw_text_core.exit:                       ; preds = %.lr.ph.i, %stbte__draw_bitmap.exit.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__draw_frame_delayed(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #17 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5184), align 8, !tbaa !86
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = add nsw i32 %6, 1
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5184), align 8, !tbaa !86
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [20 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 64), i64 %10
  store i32 %0, ptr %11, align 4, !tbaa !67
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !67
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %3, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !67
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %4, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !67
  br label %12

12:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nounwind uwtable
define void @stbte__flush_delay() local_unnamed_addr #14 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5184), align 8, !tbaa !86
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.09 = phi i32 [ %16, %.lr.ph ], [ 0, %0 ]
  %.078 = phi ptr [ %17, %.lr.ph ], [ getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 64), %0 ]
  %3 = load i32, ptr %.078, align 4, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %.078, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %.078, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !92
  %12 = add nsw i32 %7, -1
  %13 = add nsw i32 %5, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %3, i32 noundef %5, i32 noundef %12, i32 noundef %13, i32 noundef %11) #26
  %14 = add nsw i32 %9, -1
  tail call void @STBTE_DRAW_RECT(i32 noundef %12, i32 noundef %5, i32 noundef %7, i32 noundef %14, i32 noundef %11) #26
  %15 = add nsw i32 %3, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %15, i32 noundef %14, i32 noundef %7, i32 noundef %9, i32 noundef %11) #26
  tail call void @STBTE_DRAW_RECT(i32 noundef %3, i32 noundef %13, i32 noundef %15, i32 noundef %9, i32 noundef %11) #26
  %16 = add nuw nsw i32 %.09, 1
  %17 = getelementptr inbounds nuw i8, ptr %.078, i64 20
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5184), align 8, !tbaa !86
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph, %0
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5184), align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__activate(i32 noundef %0) local_unnamed_addr #17 {
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @stbte__hittest(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #17 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 24), align 8, !tbaa !99
  %.not = icmp slt i32 %6, %0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 28), align 4, !tbaa !100
  %.not9 = icmp sge i32 %8, %1
  %9 = icmp slt i32 %6, %2
  %or.cond10 = and i1 %9, %.not9
  %10 = icmp slt i32 %8, %3
  %spec.select = and i1 %10, %or.cond10
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4
  %12 = icmp sgt i32 %11, 0
  %or.cond = select i1 %spec.select, i1 %12, i1 false
  br i1 %or.cond, label %13, label %.thread

13:                                               ; preds = %7
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 16), align 8, !tbaa !101
  br label %.thread

.thread:                                          ; preds = %5, %13, %7
  %14 = phi i1 [ %spec.select, %7 ], [ true, %13 ], [ false, %5 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @stbte__button_core(i32 noundef %0) local_unnamed_addr #17 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  switch i32 %2, label %23 [
    i32 4, label %3
    i32 5, label %8
    i32 6, label %13
    i32 7, label %18
  ]

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %5 = icmp eq i32 %4, %0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %.sink.split, label %23

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %10 = icmp eq i32 %9, %0
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4
  %12 = icmp eq i32 %11, %0
  %or.cond14 = select i1 %10, i1 %12, i1 false
  br i1 %or.cond14, label %.sink.split, label %23

13:                                               ; preds = %1
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %15 = icmp eq i32 %14, %0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %17 = icmp eq i32 %16, 0
  %or.cond3 = select i1 %15, i1 %17, i1 false
  br i1 %or.cond3, label %.sink.split, label %23

18:                                               ; preds = %1
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %20 = icmp eq i32 %19, %0
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4
  %22 = icmp eq i32 %21, %0
  %or.cond16 = select i1 %20, i1 %22, i1 false
  br i1 %or.cond16, label %.sink.split, label %23

.sink.split:                                      ; preds = %18, %13, %8, %3
  %.sink18 = phi i32 [ %0, %3 ], [ 0, %8 ], [ %0, %13 ], [ 0, %18 ]
  %.0.ph = phi i32 [ 0, %3 ], [ 1, %8 ], [ 0, %13 ], [ -1, %18 ]
  store i32 %.sink18, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %23

23:                                               ; preds = %.sink.split, %1, %3, %8, %13, %18
  %.0 = phi i32 [ 0, %8 ], [ 0, %3 ], [ 0, %18 ], [ 0, %13 ], [ 0, %1 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_box(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #14 {
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [84 x i8], ptr @stbte__color_table, i64 %7
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !67
  tail call void @STBTE_DRAW_RECT(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %11) #26
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %9
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = add nsw i32 %2, -1
  %16 = add nsw i32 %1, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %0, i32 noundef %1, i32 noundef %15, i32 noundef %16, i32 noundef %14) #26
  %17 = add nsw i32 %3, -1
  tail call void @STBTE_DRAW_RECT(i32 noundef %15, i32 noundef %1, i32 noundef %2, i32 noundef %17, i32 noundef %14) #26
  %18 = add nsw i32 %0, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %18, i32 noundef %17, i32 noundef %2, i32 noundef %3, i32 noundef %14) #26
  tail call void @STBTE_DRAW_RECT(i32 noundef %0, i32 noundef %16, i32 noundef %18, i32 noundef %3, i32 noundef %14) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__draw_textbox(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #14 {
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [84 x i8], ptr @stbte__color_table, i64 %10
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !67
  tail call void @STBTE_DRAW_RECT(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %14) #26
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %12
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %18 = add i32 %2, -1
  %19 = add nsw i32 %1, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %0, i32 noundef %1, i32 noundef %18, i32 noundef %19, i32 noundef %17) #26
  %20 = add nsw i32 %3, -1
  tail call void @STBTE_DRAW_RECT(i32 noundef %18, i32 noundef %1, i32 noundef %2, i32 noundef %20, i32 noundef %17) #26
  %21 = add nsw i32 %0, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %21, i32 noundef %20, i32 noundef %2, i32 noundef %3, i32 noundef %17) #26
  tail call void @STBTE_DRAW_RECT(i32 noundef %0, i32 noundef %19, i32 noundef %21, i32 noundef %3, i32 noundef %17) #26
  %22 = add nsw i32 %6, %1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 %12
  %25 = load i32, ptr %24, align 4, !tbaa !67
  %26 = load i8, ptr %4, align 1, !tbaa !47
  %.not24.i.i = icmp eq i8 %26, 0
  br i1 %.not24.i.i, label %stbte__draw_text.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %9
  %27 = add i32 %5, %0
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %stbte__draw_bitmap.exit.i.i
  %28 = phi i8 [ %66, %stbte__draw_bitmap.exit.i.i ], [ %26, %.lr.ph.i.i.preheader ]
  %.01926.i.i = phi i32 [ %65, %stbte__draw_bitmap.exit.i.i ], [ %27, %.lr.ph.i.i.preheader ]
  %.02025.i.i = phi ptr [ %29, %stbte__draw_bitmap.exit.i.i ], [ %4, %.lr.ph.i.i.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.02025.i.i, i64 1
  %30 = sext i8 %28 to i64
  %31 = getelementptr [2 x i8], ptr @stbte__fontdata, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -32
  %33 = load i16, ptr %32, align 2, !tbaa !21
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %.01926.i.i, %34
  %36 = icmp sgt i32 %35, %18
  br i1 %36, label %stbte__draw_text.exit, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = icmp sgt i16 %33, 0
  br i1 %38, label %.lr.ph.i.preheader.i.i, label %stbte__draw_bitmap.exit.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %37
  %39 = getelementptr [2 x i8], ptr @stbte__font_offset, i64 %30
  %40 = getelementptr i8, ptr %39, i64 -32
  %41 = load i16, ptr %40, align 2, !tbaa !21
  %42 = sext i16 %41 to i64
  %43 = getelementptr inbounds [2 x i8], ptr @stbte__fontdata, i64 %42
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %stbte__draw_bitmask_as_columns.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.09.i.i.i = phi i32 [ %64, %stbte__draw_bitmask_as_columns.exit.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.078.i.i.i = phi ptr [ %45, %stbte__draw_bitmask_as_columns.exit.i.i.i ], [ %43, %.lr.ph.i.preheader.i.i ]
  %44 = add nsw i32 %.09.i.i.i, %.01926.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.078.i.i.i, i64 2
  %46 = load i16, ptr %.078.i.i.i, align 2, !tbaa !21
  %.not20.i.i.i.i = icmp eq i16 %46, 0
  br i1 %.not20.i.i.i.i, label %stbte__draw_bitmask_as_columns.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i
  %47 = add nsw i32 %44, 1
  br label %48

48:                                               ; preds = %62, %.lr.ph.i.i.i.i
  %.023.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %63, %62 ]
  %.01622.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %62 ]
  %.01721.i.i.i.i = phi i16 [ %46, %.lr.ph.i.i.i.i ], [ %.118.i.i.i.i, %62 ]
  %49 = sext i16 %.01721.i.i.i.i to i32
  %50 = shl nuw i32 1, %.023.i.i.i.i
  %51 = and i32 %50, %49
  %.not19.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not19.i.i.i.i, label %54, label %52

52:                                               ; preds = %48
  %53 = icmp slt i32 %.01622.i.i.i.i, 0
  %spec.select.i.i.i.i = select i1 %53, i32 %.023.i.i.i.i, i32 %.01622.i.i.i.i
  br label %62

54:                                               ; preds = %48
  %55 = icmp sgt i32 %.01622.i.i.i.i, -1
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = add nsw i32 %.01622.i.i.i.i, %22
  %58 = add nsw i32 %.023.i.i.i.i, %22
  tail call void @STBTE_DRAW_RECT(i32 noundef %44, i32 noundef %57, i32 noundef %47, i32 noundef %58, i32 noundef %25) #26
  %59 = trunc i32 %50 to i16
  %60 = sub i16 0, %59
  %61 = and i16 %.01721.i.i.i.i, %60
  br label %62

62:                                               ; preds = %56, %54, %52
  %.118.i.i.i.i = phi i16 [ %.01721.i.i.i.i, %54 ], [ %.01721.i.i.i.i, %52 ], [ %61, %56 ]
  %.1.i.i.i.i = phi i32 [ %.01622.i.i.i.i, %54 ], [ %spec.select.i.i.i.i, %52 ], [ -1, %56 ]
  %63 = add nuw nsw i32 %.023.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i16 %.118.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %stbte__draw_bitmask_as_columns.exit.i.i.i, label %48, !llvm.loop !84

stbte__draw_bitmask_as_columns.exit.i.i.i:        ; preds = %62, %.lr.ph.i.i.i
  %64 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %64, %34
  br i1 %exitcond.not.i.i.i, label %stbte__draw_bitmap.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !85

stbte__draw_bitmap.exit.i.i:                      ; preds = %stbte__draw_bitmask_as_columns.exit.i.i.i, %37
  %65 = add i32 %35, 1
  %66 = load i8, ptr %29, align 1, !tbaa !47
  %.not.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i, label %stbte__draw_text.exit, label %.lr.ph.i.i

stbte__draw_text.exit:                            ; preds = %.lr.ph.i.i, %stbte__draw_bitmap.exit.i.i, %9
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbte__button(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #14 {
  %10 = add nsw i32 %5, %2
  %11 = add nsw i32 %3, 13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %stbte__hittest.exitthread-pre-split

12:                                               ; preds = %9
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 24), align 8, !tbaa !99
  %.not.i = icmp slt i32 %13, %2
  br i1 %.not.i, label %stbte__hittest.exitthread-pre-split, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 28), align 4, !tbaa !100
  %.not9.i = icmp sge i32 %15, %3
  %16 = icmp slt i32 %13, %10
  %or.cond10.i = and i1 %16, %.not9.i
  %17 = icmp slt i32 %15, %11
  %spec.select.i = and i1 %17, %or.cond10.i
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4
  %19 = icmp sgt i32 %18, 0
  %or.cond.i = select i1 %spec.select.i, i1 %19, i1 false
  br i1 %or.cond.i, label %.thread, label %stbte__hittest.exit

.thread:                                          ; preds = %14
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 16), align 8, !tbaa !101
  br label %39

stbte__hittest.exitthread-pre-split:              ; preds = %9, %12
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %stbte__hittest.exitthread-pre-split, %14
  %20 = phi i32 [ %.pr, %stbte__hittest.exitthread-pre-split ], [ %18, %14 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %stbte__hittest.exit
  %23 = add nsw i32 %4, 2
  %24 = sext i32 %8 to i64
  %25 = getelementptr inbounds [8 x i8], ptr @stbte__state_to_index, i64 %24
  %26 = sext i32 %7 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %25, i64 %26
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %29 = icmp eq i32 %28, %6
  %30 = zext i1 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %30
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %33 = icmp eq i32 %32, %6
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !47
  %37 = zext i8 %36 to i32
  tail call void @stbte__draw_textbox(i32 noundef %2, i32 noundef %3, i32 noundef %10, i32 noundef %11, ptr noundef %1, i32 noundef %23, i32 noundef 2, i32 noundef %0, i32 noundef %37)
  br label %38

38:                                               ; preds = %22, %stbte__hittest.exit
  br i1 %.not, label %thread-pre-split, label %stbte__button_core.exit

thread-pre-split:                                 ; preds = %38
  %.pr27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  br label %39

39:                                               ; preds = %thread-pre-split, %.thread
  %40 = phi i32 [ %.pr27, %thread-pre-split ], [ %18, %.thread ]
  switch i32 %40, label %stbte__button_core.exit [
    i32 4, label %41
    i32 5, label %46
    i32 6, label %51
    i32 7, label %56
  ]

41:                                               ; preds = %39
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %43 = icmp eq i32 %42, %6
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %45 = icmp eq i32 %44, 0
  %or.cond.i26 = select i1 %43, i1 %45, i1 false
  br i1 %or.cond.i26, label %.sink.split.i, label %stbte__button_core.exit

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %48 = icmp eq i32 %47, %6
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4
  %50 = icmp eq i32 %49, %6
  %or.cond14.i = select i1 %48, i1 %50, i1 false
  br i1 %or.cond14.i, label %.sink.split.i, label %stbte__button_core.exit

51:                                               ; preds = %39
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %53 = icmp eq i32 %52, %6
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %55 = icmp eq i32 %54, 0
  %or.cond3.i = select i1 %53, i1 %55, i1 false
  br i1 %or.cond3.i, label %.sink.split.i, label %stbte__button_core.exit

56:                                               ; preds = %39
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %58 = icmp eq i32 %57, %6
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4
  %60 = icmp eq i32 %59, %6
  %or.cond16.i = select i1 %58, i1 %60, i1 false
  br i1 %or.cond16.i, label %.sink.split.i, label %stbte__button_core.exit

.sink.split.i:                                    ; preds = %56, %51, %46, %41
  %.sink18.i = phi i32 [ %6, %41 ], [ 0, %46 ], [ %6, %51 ], [ 0, %56 ]
  %61 = phi i32 [ 0, %41 ], [ 1, %46 ], [ 0, %51 ], [ 0, %56 ]
  store i32 %.sink18.i, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %stbte__button_core.exit

stbte__button_core.exit:                          ; preds = %.sink.split.i, %56, %51, %46, %41, %39, %38
  %.0 = phi i32 [ 0, %38 ], [ 0, %46 ], [ 0, %41 ], [ 0, %56 ], [ 0, %51 ], [ 0, %39 ], [ %61, %.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbte__button_icon(i32 noundef %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #14 {
  %9 = alloca [2 x i8], align 1
  %10 = add nsw i32 %4, %2
  %11 = add nsw i32 %3, 13
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 24), align 8, !tbaa !99
  %.not.i = icmp slt i32 %12, %2
  br i1 %.not.i, label %stbte__hittest.exitthread-pre-split, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 28), align 4, !tbaa !100
  %.not9.i = icmp sge i32 %14, %3
  %15 = icmp slt i32 %12, %10
  %or.cond10.i = and i1 %15, %.not9.i
  %16 = icmp slt i32 %14, %11
  %spec.select.i = and i1 %16, %or.cond10.i
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4
  %18 = icmp sgt i32 %17, 0
  %or.cond.i = select i1 %spec.select.i, i1 %18, i1 false
  br i1 %or.cond.i, label %stbte__hittest.exit.thread, label %stbte__hittest.exit

stbte__hittest.exit.thread:                       ; preds = %13
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 16), align 8, !tbaa !101
  br label %45

stbte__hittest.exitthread-pre-split:              ; preds = %8
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %stbte__hittest.exitthread-pre-split, %13
  %19 = phi i32 [ %.pr, %stbte__hittest.exitthread-pre-split ], [ %17, %13 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %stbte__hittest.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %1, ptr %9, align 1, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %22, align 1, !tbaa !47
  %23 = sext i8 %1 to i64
  %24 = getelementptr [2 x i8], ptr @stbte__fontdata, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -32
  %26 = load i16, ptr %25, align 2, !tbaa !21
  %27 = sext i16 %26 to i32
  %28 = sub nsw i32 9, %27
  %29 = sdiv i32 %28, 2
  %30 = add nsw i32 %29, 2
  %31 = sext i32 %7 to i64
  %32 = getelementptr inbounds [8 x i8], ptr @stbte__state_to_index, i64 %31
  %33 = sext i32 %6 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %36 = icmp eq i32 %35, %5
  %37 = zext i1 %36 to i64
  %38 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %37
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %40 = icmp eq i32 %39, %5
  %41 = zext i1 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !47
  %44 = zext i8 %43 to i32
  call void @stbte__draw_textbox(i32 noundef %2, i32 noundef %3, i32 noundef %10, i32 noundef %11, ptr noundef nonnull %9, i32 noundef %30, i32 noundef 2, i32 noundef %0, i32 noundef %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %45

45:                                               ; preds = %stbte__hittest.exit.thread, %21, %stbte__hittest.exit
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %46, label %stbte__button_core.exit

46:                                               ; preds = %45
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  switch i32 %47, label %stbte__button_core.exit [
    i32 4, label %48
    i32 5, label %53
    i32 6, label %58
    i32 7, label %63
  ]

48:                                               ; preds = %46
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %50 = icmp eq i32 %49, %5
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %52 = icmp eq i32 %51, 0
  %or.cond.i27 = select i1 %50, i1 %52, i1 false
  br i1 %or.cond.i27, label %.sink.split.i, label %stbte__button_core.exit

53:                                               ; preds = %46
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %55 = icmp eq i32 %54, %5
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4
  %57 = icmp eq i32 %56, %5
  %or.cond14.i = select i1 %55, i1 %57, i1 false
  br i1 %or.cond14.i, label %.sink.split.i, label %stbte__button_core.exit

58:                                               ; preds = %46
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %60 = icmp eq i32 %59, %5
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %62 = icmp eq i32 %61, 0
  %or.cond3.i = select i1 %60, i1 %62, i1 false
  br i1 %or.cond3.i, label %.sink.split.i, label %stbte__button_core.exit

63:                                               ; preds = %46
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %65 = icmp eq i32 %64, %5
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4
  %67 = icmp eq i32 %66, %5
  %or.cond16.i = select i1 %65, i1 %67, i1 false
  br i1 %or.cond16.i, label %.sink.split.i, label %stbte__button_core.exit

.sink.split.i:                                    ; preds = %63, %58, %53, %48
  %.sink18.i = phi i32 [ %5, %48 ], [ 0, %53 ], [ %5, %58 ], [ 0, %63 ]
  %68 = phi i32 [ 0, %48 ], [ 1, %53 ], [ 0, %58 ], [ 0, %63 ]
  store i32 %.sink18.i, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 %47, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %stbte__button_core.exit

stbte__button_core.exit:                          ; preds = %.sink.split.i, %63, %58, %53, %48, %46, %45
  %.0 = phi i32 [ 0, %45 ], [ 0, %53 ], [ 0, %48 ], [ 0, %63 ], [ 0, %58 ], [ 0, %46 ], [ %68, %.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @stbte__minibutton(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #14 {
  %6 = alloca [2 x i8], align 1
  %7 = add nsw i32 %1, 8
  %8 = add nsw i32 %2, 7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 24), align 8, !tbaa !99
  %.not.i = icmp slt i32 %9, %1
  br i1 %.not.i, label %stbte__hittest.exitthread-pre-split, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 28), align 4, !tbaa !100
  %.not9.i = icmp sge i32 %11, %2
  %12 = icmp slt i32 %9, %7
  %or.cond10.i = and i1 %12, %.not9.i
  %13 = icmp slt i32 %11, %8
  %spec.select.i = and i1 %13, %or.cond10.i
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4
  %15 = icmp sgt i32 %14, 0
  %or.cond.i = select i1 %spec.select.i, i1 %15, i1 false
  br i1 %or.cond.i, label %stbte__hittest.exit.thread, label %stbte__hittest.exit

stbte__hittest.exit.thread:                       ; preds = %10
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 16), align 8, !tbaa !101
  br label %thread-pre-split

stbte__hittest.exitthread-pre-split:              ; preds = %5
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %stbte__hittest.exitthread-pre-split, %10
  %16 = phi i32 [ %.pr, %stbte__hittest.exitthread-pre-split ], [ %14, %10 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %thread-pre-split

18:                                               ; preds = %stbte__hittest.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = trunc i32 %3 to i8
  store i8 %19, ptr %6, align 1, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %20, align 1, !tbaa !47
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %22 = icmp eq i32 %21, %4
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds nuw [2 x i8], ptr @stbte__state_to_index, i64 %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %26 = icmp eq i32 %25, %4
  %27 = zext i1 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !47
  %30 = zext i8 %29 to i32
  call void @stbte__draw_textbox(i32 noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef %8, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0, i32 noundef %0, i32 noundef %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr19.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %18, %stbte__hittest.exit, %stbte__hittest.exit.thread
  %31 = phi i32 [ %14, %stbte__hittest.exit.thread ], [ %16, %stbte__hittest.exit ], [ %.pr19.pre, %18 ]
  switch i32 %31, label %stbte__button_core.exit [
    i32 4, label %32
    i32 5, label %37
    i32 6, label %42
    i32 7, label %47
  ]

32:                                               ; preds = %thread-pre-split
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %34 = icmp eq i32 %33, %4
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %36 = icmp eq i32 %35, 0
  %or.cond.i18 = select i1 %34, i1 %36, i1 false
  br i1 %or.cond.i18, label %.sink.split.i, label %stbte__button_core.exit

37:                                               ; preds = %thread-pre-split
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %39 = icmp eq i32 %38, %4
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4
  %41 = icmp eq i32 %40, %4
  %or.cond14.i = select i1 %39, i1 %41, i1 false
  br i1 %or.cond14.i, label %.sink.split.i, label %stbte__button_core.exit

42:                                               ; preds = %thread-pre-split
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %44 = icmp eq i32 %43, %4
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %46 = icmp eq i32 %45, 0
  %or.cond3.i = select i1 %44, i1 %46, i1 false
  br i1 %or.cond3.i, label %.sink.split.i, label %stbte__button_core.exit

47:                                               ; preds = %thread-pre-split
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %49 = icmp eq i32 %48, %4
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4
  %51 = icmp eq i32 %50, %4
  %or.cond16.i = select i1 %49, i1 %51, i1 false
  br i1 %or.cond16.i, label %.sink.split.i, label %stbte__button_core.exit

.sink.split.i:                                    ; preds = %47, %42, %37, %32
  %.sink18.i = phi i32 [ %4, %32 ], [ 0, %37 ], [ %4, %42 ], [ 0, %47 ]
  %.0.ph.i = phi i32 [ 0, %32 ], [ 1, %37 ], [ 0, %42 ], [ -1, %47 ]
  store i32 %.sink18.i, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %stbte__button_core.exit

stbte__button_core.exit:                          ; preds = %thread-pre-split, %32, %37, %42, %47, %.sink.split.i
  %.0.i = phi i32 [ 0, %37 ], [ 0, %32 ], [ 0, %47 ], [ 0, %42 ], [ 0, %thread-pre-split ], [ %.0.ph.i, %.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @stbte__layerbutton(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #14 {
  %8 = alloca [2 x i8], align 1
  %9 = add nsw i32 %0, 10
  %10 = add nsw i32 %1, 11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %stbte__hittest.exitthread-pre-split

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 24), align 8, !tbaa !99
  %.not.i = icmp slt i32 %12, %0
  br i1 %.not.i, label %stbte__hittest.exitthread-pre-split, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 28), align 4, !tbaa !100
  %.not9.i = icmp sge i32 %14, %1
  %15 = icmp slt i32 %12, %9
  %or.cond10.i = and i1 %15, %.not9.i
  %16 = icmp slt i32 %14, %10
  %spec.select.i = and i1 %16, %or.cond10.i
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4
  %18 = icmp sgt i32 %17, 0
  %or.cond.i = select i1 %spec.select.i, i1 %18, i1 false
  br i1 %or.cond.i, label %.thread, label %stbte__hittest.exit

.thread:                                          ; preds = %13
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 16), align 8, !tbaa !101
  br label %47

stbte__hittest.exitthread-pre-split:              ; preds = %7, %11
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %stbte__hittest.exitthread-pre-split, %13
  %19 = phi i32 [ %.pr, %stbte__hittest.exitthread-pre-split ], [ %17, %13 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %stbte__hittest.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = trunc i32 %2 to i8
  store i8 %22, ptr %8, align 1, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %23, align 1, !tbaa !47
  %24 = sext i32 %2 to i64
  %25 = getelementptr [2 x i8], ptr @stbte__fontdata, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -32
  %27 = load i16, ptr %26, align 2, !tbaa !21
  %28 = sext i16 %27 to i32
  %29 = sub nsw i32 9, %28
  %30 = sdiv i32 %29, 2
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %5 to i64
  %33 = getelementptr inbounds [8 x i8], ptr @stbte__state_to_index, i64 %32
  %34 = sext i32 %4 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %33, i64 %34
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %37 = icmp eq i32 %36, %3
  %38 = zext i1 %37 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %38
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %41 = icmp eq i32 %40, %3
  %42 = zext i1 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !47
  %45 = zext i8 %44 to i32
  call void @stbte__draw_textbox(i32 noundef %0, i32 noundef %1, i32 noundef %9, i32 noundef %10, ptr noundef nonnull %8, i32 noundef %31, i32 noundef 2, i32 noundef %6, i32 noundef %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

46:                                               ; preds = %21, %stbte__hittest.exit
  br i1 %.not, label %thread-pre-split, label %stbte__button_core.exit

thread-pre-split:                                 ; preds = %46
  %.pr26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  br label %47

47:                                               ; preds = %thread-pre-split, %.thread
  %48 = phi i32 [ %.pr26, %thread-pre-split ], [ %17, %.thread ]
  switch i32 %48, label %stbte__button_core.exit [
    i32 4, label %49
    i32 5, label %54
    i32 6, label %59
    i32 7, label %64
  ]

49:                                               ; preds = %47
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %51 = icmp eq i32 %50, %3
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %53 = icmp eq i32 %52, 0
  %or.cond.i25 = select i1 %51, i1 %53, i1 false
  br i1 %or.cond.i25, label %.sink.split.i, label %stbte__button_core.exit

54:                                               ; preds = %47
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %56 = icmp eq i32 %55, %3
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4
  %58 = icmp eq i32 %57, %3
  %or.cond14.i = select i1 %56, i1 %58, i1 false
  br i1 %or.cond14.i, label %.sink.split.i, label %stbte__button_core.exit

59:                                               ; preds = %47
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %61 = icmp eq i32 %60, %3
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %63 = icmp eq i32 %62, 0
  %or.cond3.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond3.i, label %.sink.split.i, label %stbte__button_core.exit

64:                                               ; preds = %47
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %66 = icmp eq i32 %65, %3
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4
  %68 = icmp eq i32 %67, %3
  %or.cond16.i = select i1 %66, i1 %68, i1 false
  br i1 %or.cond16.i, label %.sink.split.i, label %stbte__button_core.exit

.sink.split.i:                                    ; preds = %64, %59, %54, %49
  %.sink18.i = phi i32 [ %3, %49 ], [ 0, %54 ], [ %3, %59 ], [ 0, %64 ]
  %.0.ph.i = phi i32 [ 0, %49 ], [ 1, %54 ], [ 0, %59 ], [ -1, %64 ]
  store i32 %.sink18.i, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 %48, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %stbte__button_core.exit

stbte__button_core.exit:                          ; preds = %.sink.split.i, %64, %59, %54, %49, %47, %46
  %.0 = phi i32 [ 0, %46 ], [ 0, %54 ], [ 0, %49 ], [ 0, %64 ], [ 0, %59 ], [ 0, %47 ], [ %.0.ph.i, %.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @stbte__microbutton(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #14 {
  %6 = add nsw i32 %2, %0
  %7 = add nsw i32 %2, %1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 24), align 8, !tbaa !99
  %.not.i = icmp slt i32 %8, %0
  br i1 %.not.i, label %stbte__hittest.exitthread-pre-split, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 28), align 4, !tbaa !100
  %.not9.i = icmp sge i32 %10, %1
  %11 = icmp slt i32 %8, %6
  %or.cond10.i = and i1 %11, %.not9.i
  %12 = icmp slt i32 %10, %7
  %spec.select.i = and i1 %12, %or.cond10.i
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4
  %14 = icmp sgt i32 %13, 0
  %or.cond.i = select i1 %spec.select.i, i1 %14, i1 false
  br i1 %or.cond.i, label %stbte__hittest.exit.thread, label %stbte__hittest.exit

stbte__hittest.exit.thread:                       ; preds = %9
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 16), align 8, !tbaa !101
  br label %thread-pre-split

stbte__hittest.exitthread-pre-split:              ; preds = %5
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %stbte__hittest.exitthread-pre-split, %9
  %15 = phi i32 [ %.pr, %stbte__hittest.exitthread-pre-split ], [ %13, %9 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %thread-pre-split

17:                                               ; preds = %stbte__hittest.exit
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %19 = icmp eq i32 %18, %3
  %20 = zext i1 %19 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr @stbte__state_to_index, i64 %20
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %23 = icmp eq i32 %22, %3
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !47
  %27 = sext i32 %4 to i64
  %28 = getelementptr inbounds [84 x i8], ptr @stbte__color_table, i64 %27
  %29 = zext i8 %26 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !67
  tail call void @STBTE_DRAW_RECT(i32 noundef %0, i32 noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %31) #26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %29
  %34 = load i32, ptr %33, align 4, !tbaa !67
  %35 = add nsw i32 %6, -1
  %36 = add nsw i32 %1, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %0, i32 noundef %1, i32 noundef %35, i32 noundef %36, i32 noundef %34) #26
  %37 = add nsw i32 %7, -1
  tail call void @STBTE_DRAW_RECT(i32 noundef %35, i32 noundef %1, i32 noundef %6, i32 noundef %37, i32 noundef %34) #26
  %38 = add nsw i32 %0, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %38, i32 noundef %37, i32 noundef %6, i32 noundef %7, i32 noundef %34) #26
  tail call void @STBTE_DRAW_RECT(i32 noundef %0, i32 noundef %36, i32 noundef %38, i32 noundef %7, i32 noundef %34) #26
  %.pr20.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %17, %stbte__hittest.exit, %stbte__hittest.exit.thread
  %39 = phi i32 [ %13, %stbte__hittest.exit.thread ], [ %15, %stbte__hittest.exit ], [ %.pr20.pre, %17 ]
  switch i32 %39, label %stbte__button_core.exit [
    i32 4, label %40
    i32 5, label %45
    i32 6, label %50
    i32 7, label %55
  ]

40:                                               ; preds = %thread-pre-split
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %42 = icmp eq i32 %41, %3
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %44 = icmp eq i32 %43, 0
  %or.cond.i19 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i19, label %.sink.split.i, label %stbte__button_core.exit

45:                                               ; preds = %thread-pre-split
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %47 = icmp eq i32 %46, %3
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4
  %49 = icmp eq i32 %48, %3
  %or.cond14.i = select i1 %47, i1 %49, i1 false
  br i1 %or.cond14.i, label %.sink.split.i, label %stbte__button_core.exit

50:                                               ; preds = %thread-pre-split
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %52 = icmp eq i32 %51, %3
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %54 = icmp eq i32 %53, 0
  %or.cond3.i = select i1 %52, i1 %54, i1 false
  br i1 %or.cond3.i, label %.sink.split.i, label %stbte__button_core.exit

55:                                               ; preds = %thread-pre-split
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %57 = icmp eq i32 %56, %3
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4
  %59 = icmp eq i32 %58, %3
  %or.cond16.i = select i1 %57, i1 %59, i1 false
  br i1 %or.cond16.i, label %.sink.split.i, label %stbte__button_core.exit

.sink.split.i:                                    ; preds = %55, %50, %45, %40
  %.sink18.i = phi i32 [ %3, %40 ], [ 0, %45 ], [ %3, %50 ], [ 0, %55 ]
  %.0.ph.i = phi i32 [ 0, %40 ], [ 1, %45 ], [ 0, %50 ], [ -1, %55 ]
  store i32 %.sink18.i, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 %39, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %stbte__button_core.exit

stbte__button_core.exit:                          ; preds = %thread-pre-split, %40, %45, %50, %55, %.sink.split.i
  %.0.i = phi i32 [ 0, %45 ], [ 0, %40 ], [ 0, %55 ], [ 0, %50 ], [ 0, %thread-pre-split ], [ %.0.ph.i, %.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @stbte__microbutton_dragger(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #14 {
  %6 = add nsw i32 %2, %0
  %7 = add nsw i32 %2, %1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 24), align 8, !tbaa !99
  %.not.i = icmp slt i32 %8, %0
  br i1 %.not.i, label %stbte__hittest.exitthread-pre-split, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 28), align 4, !tbaa !100
  %.not9.i = icmp sge i32 %10, %1
  %11 = icmp slt i32 %8, %6
  %or.cond10.i = and i1 %11, %.not9.i
  %12 = icmp slt i32 %10, %7
  %spec.select.i = and i1 %12, %or.cond10.i
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4
  %14 = icmp sgt i32 %13, 0
  %or.cond.i = select i1 %spec.select.i, i1 %14, i1 false
  br i1 %or.cond.i, label %15, label %stbte__hittest.exit

15:                                               ; preds = %9
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 16), align 8, !tbaa !101
  br label %stbte__hittest.exit

stbte__hittest.exitthread-pre-split:              ; preds = %5
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %stbte__hittest.exitthread-pre-split, %9, %15
  %16 = phi i32 [ %.pr, %stbte__hittest.exitthread-pre-split ], [ %13, %9 ], [ %13, %15 ]
  switch i32 %16, label %stbte__button_core.exit [
    i32 0, label %17
    i32 4, label %36
    i32 2, label %44
    i32 5, label %52
    i32 6, label %56
    i32 7, label %61
  ]

17:                                               ; preds = %stbte__hittest.exit
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %19 = icmp eq i32 %18, %3
  %20 = zext i1 %19 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr @stbte__state_to_index, i64 %20
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %23 = icmp eq i32 %22, %3
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !47
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr @stbte__color_table, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !67
  tail call void @STBTE_DRAW_RECT(i32 noundef %0, i32 noundef %1, i32 noundef %6, i32 noundef %7, i32 noundef %29) #26
  %30 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbte__color_table, i64 28), i64 %27
  %31 = load i32, ptr %30, align 4, !tbaa !67
  %32 = add nsw i32 %6, -1
  %33 = add nsw i32 %1, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %0, i32 noundef %1, i32 noundef %32, i32 noundef %33, i32 noundef %31) #26
  %34 = add nsw i32 %7, -1
  tail call void @STBTE_DRAW_RECT(i32 noundef %32, i32 noundef %1, i32 noundef %6, i32 noundef %34, i32 noundef %31) #26
  %35 = add nsw i32 %0, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %35, i32 noundef %34, i32 noundef %6, i32 noundef %7, i32 noundef %31) #26
  tail call void @STBTE_DRAW_RECT(i32 noundef %0, i32 noundef %33, i32 noundef %35, i32 noundef %7, i32 noundef %31) #26
  br label %stbte__button_core.exit

36:                                               ; preds = %stbte__hittest.exit
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %38 = icmp eq i32 %37, %3
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %40 = icmp eq i32 %39, 0
  %or.cond = select i1 %38, i1 %40, i1 false
  br i1 %or.cond, label %41, label %stbte__button_core.exit

41:                                               ; preds = %36
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  %42 = load i32, ptr %4, align 4, !tbaa !67
  %43 = sub nsw i32 %8, %42
  store i32 %43, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5316), align 4, !tbaa !103
  br label %stbte__button_core.exit

44:                                               ; preds = %stbte__hittest.exit
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %46 = icmp eq i32 %45, %3
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4
  %48 = icmp eq i32 %47, 4
  %or.cond3 = select i1 %46, i1 %48, i1 false
  br i1 %or.cond3, label %49, label %stbte__button_core.exit

49:                                               ; preds = %44
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5316), align 4, !tbaa !103
  %51 = sub nsw i32 %8, %50
  store i32 %51, ptr %4, align 4, !tbaa !67
  br label %stbte__button_core.exit

52:                                               ; preds = %stbte__hittest.exit
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %54 = icmp eq i32 %53, %3
  br i1 %54, label %55, label %stbte__button_core.exit

55:                                               ; preds = %52
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %stbte__button_core.exit

56:                                               ; preds = %stbte__hittest.exit
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %58 = icmp eq i32 %57, %3
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %60 = icmp eq i32 %59, 0
  %or.cond3.i = select i1 %58, i1 %60, i1 false
  br i1 %or.cond3.i, label %.sink.split.i, label %stbte__button_core.exit

61:                                               ; preds = %stbte__hittest.exit
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %63 = icmp eq i32 %62, %3
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4
  %65 = icmp eq i32 %64, %3
  %or.cond16.i = select i1 %63, i1 %65, i1 false
  br i1 %or.cond16.i, label %.sink.split.i, label %stbte__button_core.exit

.sink.split.i:                                    ; preds = %61, %56
  %.sink18.i = phi i32 [ %3, %56 ], [ 0, %61 ]
  %.0.ph.i = phi i32 [ 0, %56 ], [ -1, %61 ]
  store i32 %.sink18.i, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %stbte__button_core.exit

stbte__button_core.exit:                          ; preds = %stbte__hittest.exit, %.sink.split.i, %61, %56, %17, %41, %36, %49, %44, %55, %52
  %.0 = phi i32 [ 0, %17 ], [ 0, %52 ], [ 0, %55 ], [ 0, %44 ], [ 0, %49 ], [ 0, %36 ], [ 0, %41 ], [ %.0.ph.i, %.sink.split.i ], [ 0, %stbte__hittest.exit ], [ 0, %61 ], [ 0, %56 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @stbte__category_button(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #14 {
  %7 = add nsw i32 %3, %1
  %8 = add nsw i32 %2, 13
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 24), align 8, !tbaa !99
  %.not.i = icmp slt i32 %9, %1
  br i1 %.not.i, label %stbte__hittest.exitthread-pre-split, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 28), align 4, !tbaa !100
  %.not9.i = icmp sge i32 %11, %2
  %12 = icmp slt i32 %9, %7
  %or.cond10.i = and i1 %12, %.not9.i
  %13 = icmp slt i32 %11, %8
  %spec.select.i = and i1 %13, %or.cond10.i
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4
  %15 = icmp sgt i32 %14, 0
  %or.cond.i = select i1 %spec.select.i, i1 %15, i1 false
  br i1 %or.cond.i, label %stbte__hittest.exit.thread, label %stbte__hittest.exit

stbte__hittest.exit.thread:                       ; preds = %10
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 16), align 8, !tbaa !101
  br label %thread-pre-split

stbte__hittest.exitthread-pre-split:              ; preds = %6
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %stbte__hittest.exitthread-pre-split, %10
  %16 = phi i32 [ %.pr, %stbte__hittest.exitthread-pre-split ], [ %14, %10 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %thread-pre-split

18:                                               ; preds = %stbte__hittest.exit
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds [4 x i8], ptr @stbte__state_to_index, i64 %19
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %22 = icmp eq i32 %21, %4
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %26 = icmp eq i32 %25, %4
  %27 = zext i1 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !47
  %30 = zext i8 %29 to i32
  tail call void @stbte__draw_textbox(i32 noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 12, i32 noundef %30)
  %.pr21.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %18, %stbte__hittest.exit, %stbte__hittest.exit.thread
  %31 = phi i32 [ %14, %stbte__hittest.exit.thread ], [ %16, %stbte__hittest.exit ], [ %.pr21.pre, %18 ]
  switch i32 %31, label %stbte__button_core.exit [
    i32 4, label %32
    i32 5, label %37
    i32 6, label %42
    i32 7, label %47
  ]

32:                                               ; preds = %thread-pre-split
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %34 = icmp eq i32 %33, %4
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %36 = icmp eq i32 %35, 0
  %or.cond.i20 = select i1 %34, i1 %36, i1 false
  br i1 %or.cond.i20, label %.sink.split.i, label %stbte__button_core.exit

37:                                               ; preds = %thread-pre-split
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %39 = icmp eq i32 %38, %4
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4
  %41 = icmp eq i32 %40, %4
  %or.cond14.i = select i1 %39, i1 %41, i1 false
  br i1 %or.cond14.i, label %.sink.split.i, label %stbte__button_core.exit

42:                                               ; preds = %thread-pre-split
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %44 = icmp eq i32 %43, %4
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %46 = icmp eq i32 %45, 0
  %or.cond3.i = select i1 %44, i1 %46, i1 false
  br i1 %or.cond3.i, label %.sink.split.i, label %stbte__button_core.exit

47:                                               ; preds = %thread-pre-split
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %49 = icmp eq i32 %48, %4
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4
  %51 = icmp eq i32 %50, %4
  %or.cond16.i = select i1 %49, i1 %51, i1 false
  br i1 %or.cond16.i, label %.sink.split.i, label %stbte__button_core.exit

.sink.split.i:                                    ; preds = %47, %42, %37, %32
  %.sink18.i = phi i32 [ %4, %32 ], [ 0, %37 ], [ %4, %42 ], [ 0, %47 ]
  %52 = phi i32 [ 0, %32 ], [ 1, %37 ], [ 0, %42 ], [ 0, %47 ]
  store i32 %.sink18.i, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %stbte__button_core.exit

stbte__button_core.exit:                          ; preds = %thread-pre-split, %32, %37, %42, %47, %.sink.split.i
  %.0.i = phi i32 [ 0, %37 ], [ 0, %32 ], [ 0, %47 ], [ 0, %42 ], [ 0, %thread-pre-split ], [ %52, %.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @stbte__slider(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i32 noundef %5) local_unnamed_addr #14 {
  %7 = add nsw i32 %1, %0
  %8 = load i32, ptr %4, align 4, !tbaa !67
  %9 = add nsw i32 %3, 1
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 24), align 8, !tbaa !99
  %.not.i = icmp slt i32 %10, %0
  br i1 %.not.i, label %stbte__hittest.exitthread-pre-split, label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %2, 3
  %13 = add nsw i32 %2, -2
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 28), align 4, !tbaa !100
  %.not9.i = icmp sge i32 %14, %13
  %15 = icmp slt i32 %10, %7
  %or.cond10.i = and i1 %15, %.not9.i
  %16 = icmp slt i32 %14, %12
  %spec.select.i = and i1 %16, %or.cond10.i
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4
  %18 = icmp sgt i32 %17, 0
  %or.cond.i = select i1 %spec.select.i, i1 %18, i1 false
  br i1 %or.cond.i, label %19, label %stbte__hittest.exit

19:                                               ; preds = %11
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 16), align 8, !tbaa !101
  br label %stbte__hittest.exit

stbte__hittest.exitthread-pre-split:              ; preds = %6
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %stbte__hittest.exitthread-pre-split, %11, %19
  %20 = phi i32 [ %.pr, %stbte__hittest.exitthread-pre-split ], [ %17, %11 ], [ %17, %19 ]
  switch i32 %20, label %47 [
    i32 0, label %21
    i32 4, label %30
    i32 2, label %stbte__hittest.exit._crit_edge
    i32 5, label %43
  ]

stbte__hittest.exit._crit_edge:                   ; preds = %stbte__hittest.exit
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  br label %35

21:                                               ; preds = %stbte__hittest.exit
  %22 = mul nsw i32 %8, %1
  %23 = sdiv i32 %22, %9
  %24 = add nsw i32 %2, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %0, i32 noundef %2, i32 noundef %7, i32 noundef %24, i32 noundef 8421504) #26
  %25 = add nsw i32 %23, %0
  %26 = add nsw i32 %25, -1
  %27 = add nsw i32 %2, -1
  %28 = add nsw i32 %25, 2
  %29 = add nsw i32 %2, 2
  tail call void @STBTE_DRAW_RECT(i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 16777215) #26
  br label %47

30:                                               ; preds = %stbte__hittest.exit
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %32 = icmp eq i32 %31, %5
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %34 = icmp eq i32 %33, 0
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %.thread, label %35

.thread:                                          ; preds = %30
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %38

35:                                               ; preds = %stbte__hittest.exit._crit_edge, %30
  %36 = phi i32 [ %.pre, %stbte__hittest.exit._crit_edge ], [ %33, %30 ]
  %37 = icmp eq i32 %36, %5
  br i1 %37, label %38, label %47

38:                                               ; preds = %.thread, %35
  %.03544 = phi i32 [ 1, %.thread ], [ 3, %35 ]
  %39 = sub nsw i32 %10, %0
  %40 = mul nsw i32 %39, %9
  %41 = sdiv i32 %40, %1
  %42 = icmp slt i32 %41, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %41, i32 %3)
  %.0 = select i1 %42, i32 0, i32 %spec.select
  store i32 %.0, ptr %4, align 4, !tbaa !67
  br label %47

43:                                               ; preds = %stbte__hittest.exit
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %45 = icmp eq i32 %44, %5
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %47

47:                                               ; preds = %stbte__hittest.exit, %21, %35, %43, %46, %38
  %.036 = phi i32 [ 2, %46 ], [ %.03544, %38 ], [ 0, %43 ], [ 0, %35 ], [ 0, %21 ], [ 0, %stbte__hittest.exit ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @stbte__float_control(i32 noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef captures(none) %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #14 {
  %11 = alloca [32 x i8], align 16
  %12 = add nsw i32 %2, %0
  %13 = add nsw i32 %1, 11
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 24), align 8, !tbaa !99
  %.not.i = icmp slt i32 %14, %0
  br i1 %.not.i, label %stbte__hittest.exitthread-pre-split, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 28), align 4, !tbaa !100
  %.not9.i = icmp sge i32 %16, %1
  %17 = icmp slt i32 %14, %12
  %or.cond10.i = and i1 %17, %.not9.i
  %18 = icmp slt i32 %16, %13
  %spec.select.i = and i1 %18, %or.cond10.i
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4
  %20 = icmp sgt i32 %19, 0
  %or.cond.i = select i1 %spec.select.i, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %stbte__hittest.exit

21:                                               ; preds = %15
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 16), align 8, !tbaa !101
  br label %stbte__hittest.exit

stbte__hittest.exitthread-pre-split:              ; preds = %10
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %stbte__hittest.exitthread-pre-split, %15, %21
  %22 = phi i32 [ %.pr, %stbte__hittest.exitthread-pre-split ], [ %19, %15 ], [ %19, %21 ]
  switch i32 %22, label %85 [
    i32 0, label %23
    i32 4, label %38
    i32 6, label %38
    i32 5, label %44
    i32 7, label %44
    i32 2, label %48
  ]

23:                                               ; preds = %stbte__hittest.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not51 = icmp eq ptr %6, null
  %24 = select i1 %.not51, ptr @.str.1, ptr %6
  %25 = load float, ptr %7, align 4, !tbaa !48
  %26 = fpext float %25 to double
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %24, double noundef %26) #26
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %29 = icmp eq i32 %28, %9
  %30 = zext i1 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr @stbte__state_to_index, i64 %30
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %33 = icmp eq i32 %32, %9
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !47
  %37 = zext i8 %36 to i32
  call void @stbte__draw_textbox(i32 noundef %0, i32 noundef %1, i32 noundef %12, i32 noundef %13, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 2, i32 noundef %8, i32 noundef %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %85

38:                                               ; preds = %stbte__hittest.exit, %stbte__hittest.exit
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %40 = icmp eq i32 %39, %9
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %42 = icmp eq i32 %41, 0
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %43, label %85

43:                                               ; preds = %38
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 %22, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %85

44:                                               ; preds = %stbte__hittest.exit, %stbte__hittest.exit
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %46 = icmp eq i32 %45, %9
  br i1 %46, label %47, label %85

47:                                               ; preds = %44
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 %22, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %85

48:                                               ; preds = %stbte__hittest.exit
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %50 = icmp eq i32 %49, %9
  br i1 %50, label %51, label %85

51:                                               ; preds = %48
  %52 = load float, ptr %7, align 4, !tbaa !48
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  %54 = sdiv i32 %53, 4
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  %56 = sdiv i32 %55, 4
  %57 = shl nsw i32 %54, 2
  %58 = sub nsw i32 %53, %57
  store i32 %58, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  %59 = shl nsw i32 %56, 2
  %60 = sub nsw i32 %55, %59
  store i32 %60, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 44), align 4, !tbaa !104
  %.not = icmp eq i32 %61, 0
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  %63 = icmp eq i32 %62, 4
  %64 = sitofp i32 %54 to float
  br i1 %.not, label %74, label %65

65:                                               ; preds = %51
  br i1 %63, label %66, label %69

66:                                               ; preds = %65
  %67 = sitofp i32 %56 to float
  %68 = tail call float @llvm.fmuladd.f32(float %64, float 1.600000e+01, float %67)
  br label %81

69:                                               ; preds = %65
  %70 = fmul nnan float %64, 6.250000e-02
  %71 = sitofp i32 %56 to float
  %72 = fmul nnan float %71, 3.906250e-03
  %73 = fadd float %70, %72
  br label %81

74:                                               ; preds = %51
  %75 = sitofp i32 %56 to float
  br i1 %63, label %76, label %78

76:                                               ; preds = %74
  %77 = tail call float @llvm.fmuladd.f32(float %64, float 1.000000e+01, float %75)
  br label %81

78:                                               ; preds = %74
  %79 = fmul nnan float %75, 0x3F847AE140000000
  %80 = tail call float @llvm.fmuladd.f32(float %64, float 0x3FB99999A0000000, float %79)
  br label %81

81:                                               ; preds = %76, %78, %66, %69
  %.045 = phi float [ %68, %66 ], [ %73, %69 ], [ %77, %76 ], [ %80, %78 ]
  %82 = tail call float @llvm.fmuladd.f32(float %.045, float %5, float %52)
  %83 = fcmp olt float %82, %3
  %.046 = select i1 %83, float %3, float %82
  %84 = fcmp ogt float %.046, %4
  %.1 = select i1 %84, float %4, float %.046
  store float %.1, ptr %7, align 4, !tbaa !48
  br label %85

85:                                               ; preds = %stbte__hittest.exit, %23, %44, %48, %38, %43, %81, %47
  %.0 = phi i32 [ 1, %38 ], [ 3, %81 ], [ 2, %47 ], [ 1, %43 ], [ 0, %48 ], [ 0, %44 ], [ 0, %23 ], [ 0, %stbte__hittest.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: nounwind uwtable
define void @stbte__scrollbar(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #14 {
  %9 = sub nsw i32 %5, %4
  %.not = icmp sgt i32 %9, %6
  br i1 %.not, label %10, label %85

10:                                               ; preds = %8
  %11 = add nsw i32 %1, 2
  %12 = sub nsw i32 %2, %1
  %13 = add nsw i32 %12, -4
  %14 = load i32, ptr %3, align 4, !tbaa !67
  %15 = mul nsw i32 %14, %13
  %16 = sub nsw i32 %9, %6
  %17 = sdiv i32 %15, %16
  %18 = add nsw i32 %11, %17
  %spec.select = tail call i32 @llvm.smax.i32(i32 %18, i32 %1)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %2)
  %19 = add nsw i32 %0, -1
  %20 = add nsw i32 %0, 2
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 24), align 8, !tbaa !99
  %.not.i = icmp slt i32 %21, %19
  br i1 %.not.i, label %stbte__hittest.exitthread-pre-split, label %22

22:                                               ; preds = %10
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 28), align 4, !tbaa !100
  %.not9.i = icmp sge i32 %23, %1
  %24 = icmp slt i32 %21, %20
  %or.cond10.i = and i1 %24, %.not9.i
  %25 = icmp slt i32 %23, %2
  %spec.select.i = and i1 %25, %or.cond10.i
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4
  %27 = icmp sgt i32 %26, 0
  %or.cond.i = select i1 %spec.select.i, i1 %27, i1 false
  br i1 %or.cond.i, label %28, label %stbte__hittest.exit

28:                                               ; preds = %22
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 16), align 8, !tbaa !101
  br label %stbte__hittest.exit

stbte__hittest.exitthread-pre-split:              ; preds = %10
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %stbte__hittest.exitthread-pre-split, %22, %28
  %29 = phi i32 [ %.pr, %stbte__hittest.exitthread-pre-split ], [ %26, %22 ], [ %26, %28 ]
  switch i32 %29, label %condstore.split [
    i32 0, label %30
    i32 4, label %51
    i32 2, label %63
    i32 5, label %76
  ]

30:                                               ; preds = %stbte__hittest.exit
  %31 = add nsw i32 %0, 1
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__color_table, i64 560), align 16, !tbaa !67
  tail call void @STBTE_DRAW_RECT(i32 noundef %0, i32 noundef %1, i32 noundef %31, i32 noundef %2, i32 noundef %32) #26
  %33 = add nsw i32 %.1, -3
  %34 = add nsw i32 %.1, 4
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %36 = icmp eq i32 %35, %7
  %37 = zext i1 %36 to i64
  %38 = getelementptr inbounds nuw [2 x i8], ptr @stbte__state_to_index, i64 %37
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %40 = icmp eq i32 %39, %7
  %41 = zext i1 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !47
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbte__color_table, i64 504), i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !67
  tail call void @STBTE_DRAW_RECT(i32 noundef %19, i32 noundef %33, i32 noundef %20, i32 noundef %34, i32 noundef %46) #26
  %47 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbte__color_table, i64 532), i64 %44
  %48 = load i32, ptr %47, align 4, !tbaa !67
  %49 = add nsw i32 %.1, -2
  tail call void @STBTE_DRAW_RECT(i32 noundef %19, i32 noundef %33, i32 noundef %31, i32 noundef %49, i32 noundef %48) #26
  %50 = add nsw i32 %.1, 3
  tail call void @STBTE_DRAW_RECT(i32 noundef %31, i32 noundef %33, i32 noundef %20, i32 noundef %50, i32 noundef %48) #26
  tail call void @STBTE_DRAW_RECT(i32 noundef %0, i32 noundef %50, i32 noundef %20, i32 noundef %34, i32 noundef %48) #26
  tail call void @STBTE_DRAW_RECT(i32 noundef %19, i32 noundef %49, i32 noundef %0, i32 noundef %34, i32 noundef %48) #26
  br label %condstore.split

51:                                               ; preds = %stbte__hittest.exit
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %53 = icmp eq i32 %52, %7
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %55 = icmp eq i32 %54, 0
  %or.cond = select i1 %53, i1 %55, i1 false
  br i1 %or.cond, label %56, label %condstore.split

56:                                               ; preds = %51
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 28), align 4, !tbaa !100
  %58 = sub nsw i32 %57, %1
  %59 = mul nsw i32 %58, %16
  %60 = sdiv i32 %12, 2
  %61 = add nsw i32 %59, %60
  %62 = sdiv i32 %61, %12
  store i32 %62, ptr %3, align 4, !tbaa !67
  br label %condstore.split

63:                                               ; preds = %stbte__hittest.exit
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %65 = icmp eq i32 %64, %7
  br i1 %65, label %66, label %condstore.split

66:                                               ; preds = %63
  %67 = add nsw i32 %0, -15
  %.not75 = icmp slt i32 %21, %67
  %68 = add nsw i32 %0, 15
  %.not76 = icmp sgt i32 %21, %68
  %or.cond79 = select i1 %.not75, i1 true, i1 %.not76
  br i1 %or.cond79, label %condstore.split, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 28), align 4, !tbaa !100
  %71 = sub nsw i32 %70, %1
  %72 = mul nsw i32 %71, %16
  %73 = sdiv i32 %12, 2
  %74 = add nsw i32 %72, %73
  %75 = sdiv i32 %74, %12
  store i32 %75, ptr %3, align 4, !tbaa !67
  br label %condstore.split

76:                                               ; preds = %stbte__hittest.exit
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %78 = icmp eq i32 %77, %7
  br i1 %78, label %79, label %condstore.split

79:                                               ; preds = %76
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %condstore.split

condstore.split:                                  ; preds = %76, %79, %63, %66, %69, %51, %56, %30, %stbte__hittest.exit
  %80 = load i32, ptr %3, align 4, !tbaa !67
  %81 = sub nsw i32 %5, %6
  %.not77 = icmp sge i32 %80, %81
  %82 = tail call i32 @llvm.smin.i32(i32 %80, i32 %81)
  %.not78 = icmp sle i32 %82, %4
  %83 = or i1 %.not77, %.not78
  br i1 %83, label %84, label %85

84:                                               ; preds = %condstore.split
  %simplifycfg.merge = tail call i32 @llvm.smax.i32(i32 %82, i32 %4)
  store i32 %simplifycfg.merge, ptr %3, align 4, !tbaa !67
  br label %85

85:                                               ; preds = %84, %condstore.split, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbte__compute_digits(ptr noundef captures(none) initializes((800872, 800876)) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800000
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = icmp sgt i32 %3, 999
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800004
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = icmp sgt i32 %7, 999
  br i1 %8, label %9, label %11

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 800872
  store i32 4, ptr %10, align 8, !tbaa !105
  br label %17

11:                                               ; preds = %5
  %12 = icmp sgt i32 %3, 99
  %13 = icmp sgt i32 %7, 99
  %or.cond = or i1 %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 800872
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %11
  store i32 3, ptr %14, align 8, !tbaa !105
  br label %17

16:                                               ; preds = %11
  store i32 2, ptr %14, align 8, !tbaa !105
  br label %17

17:                                               ; preds = %15, %16, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @stbte__is_single_selection() local_unnamed_addr #16 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5296), align 8, !tbaa !106
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %2

2:                                                ; preds = %0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5300), align 4, !tbaa !107
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5308), align 4, !tbaa !108
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5304), align 8, !tbaa !109
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5312), align 8, !tbaa !110
  %9 = icmp eq i32 %7, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %2, %0
  %12 = phi i32 [ 0, %2 ], [ 0, %0 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__compute_panel_locations(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = alloca [7 x i32], align 16
  %3 = alloca [7 x i32], align 16
  %4 = alloca [7 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5332), align 4, !tbaa !56
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5324), align 4, !tbaa !54
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5336), align 8, !tbaa !57
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5328), align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %4, ptr noundef nonnull align 16 dereferenceable(28) @__const.stbte__compute_panel_locations.panel_active, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %10

10:                                               ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr @stbte__region, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %12, align 8, !tbaa !111
  store i32 0, ptr %11, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %10, !llvm.loop !115

14:                                               ; preds = %10
  %15 = sub nsw i32 %6, %7
  %16 = sub nsw i32 %8, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 800000
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = icmp sgt i32 %18, 999
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 800004
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = icmp sgt i32 %22, 999
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 800872
  store i32 4, ptr %25, align 8, !tbaa !105
  br label %stbte__compute_digits.exit

26:                                               ; preds = %20
  %27 = icmp sgt i32 %18, 99
  %28 = icmp sgt i32 %22, 99
  %or.cond.i = or i1 %27, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 800872
  br i1 %or.cond.i, label %30, label %31

30:                                               ; preds = %26
  store i32 3, ptr %29, align 8, !tbaa !105
  br label %stbte__compute_digits.exit

31:                                               ; preds = %26
  store i32 2, ptr %29, align 8, !tbaa !105
  br label %stbte__compute_digits.exit

stbte__compute_digits.exit:                       ; preds = %24, %30, %31
  %32 = phi i32 [ 4, %24 ], [ 3, %30 ], [ 2, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 800848
  %34 = load i32, ptr %33, align 8, !tbaa !72
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %36, ptr %37, align 4, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = icmp sgt i32 %39, 1
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %43, align 16, !tbaa !67
  %44 = mul nuw nsw i32 %32, 7
  %45 = add nuw nsw i32 %44, 43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %45, ptr %46, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 120, ptr %47, align 4, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 800020
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = add nsw i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %50, ptr %51, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 51, ptr %52, align 4, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 801024
  %54 = load i32, ptr %53, align 8, !tbaa !64
  %55 = mul nsw i32 %54, 30
  %56 = add nsw i32 %55, 58
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %56, ptr %57, align 4, !tbaa !67
  store i32 42, ptr %2, align 16, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 80, ptr %58, align 16, !tbaa !67
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5340), align 4, !tbaa !19
  store i32 %59, ptr @stbte__region, align 16, !tbaa !113
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5344), align 8, !tbaa !20
  store i32 %60, ptr getelementptr inbounds nuw (i8, ptr @stbte__region, i64 24), align 8, !tbaa !113
  br label %61

61:                                               ; preds = %stbte__compute_digits.exit, %77
  %indvars.iv121 = phi i64 [ 0, %stbte__compute_digits.exit ], [ %indvars.iv.next122, %77 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv121
  %63 = load i32, ptr %62, align 4, !tbaa !67
  %.not114 = icmp eq i32 %63, 0
  br i1 %.not114, label %77, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw [32 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5364), i64 %indvars.iv121
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv121
  %69 = load i32, ptr %68, align 4, !tbaa !67
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [24 x i8], ptr @stbte__region, i64 %70
  %72 = load i32, ptr %71, align 8, !tbaa !113
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i32 %69, ptr %71, align 8, !tbaa !113
  br label %75

75:                                               ; preds = %74, %64
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 1, ptr %76, align 8, !tbaa !111
  br label %77

77:                                               ; preds = %61, %75
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next122, 7
  br i1 %exitcond124.not, label %78, label %61, !llvm.loop !116

78:                                               ; preds = %77
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__region, i64 64), align 16, !tbaa !111
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %82, label %80

80:                                               ; preds = %78
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5388), align 4, !tbaa !117
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5392), align 8, !tbaa !118
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5380), align 4, !tbaa !119
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5384), align 8, !tbaa !120
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 15, ptr %81, align 4, !tbaa !67
  store i32 15, ptr %5, align 16, !tbaa !67
  br label %.preheader142

82:                                               ; preds = %78
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5376), align 8, !tbaa !16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [24 x i8], ptr @stbte__region, i64 %84
  %86 = load i32, ptr %85, align 8, !tbaa !113
  %87 = add nsw i32 %86, -4
  %88 = sdiv i32 %87, 13
  %89 = mul nsw i32 %88, 143
  %90 = add nsw i32 %89, 49
  store i32 %90, ptr %3, align 16, !tbaa !67
  br label %.preheader142

.preheader142:                                    ; preds = %82, %80
  br label %91

91:                                               ; preds = %.preheader142, %91
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %91 ], [ 0, %.preheader142 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv125
  %93 = load i32, ptr %92, align 4, !tbaa !67
  %94 = add nsw i32 %93, %9
  %95 = getelementptr inbounds nuw [24 x i8], ptr @stbte__region, i64 %indvars.iv125
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 %94, ptr %96, align 4, !tbaa !121
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 4
  br i1 %exitcond128.not, label %.preheader, label %91, !llvm.loop !122

.preheader:                                       ; preds = %91, %.preheader
  %97 = phi i1 [ false, %.preheader ], [ true, %91 ]
  %indvars.iv129 = phi i64 [ 1, %.preheader ], [ 0, %91 ]
  %98 = getelementptr inbounds nuw [24 x i8], ptr @stbte__region, i64 %indvars.iv129
  %99 = load i32, ptr %98, align 8, !tbaa !113
  %100 = sitofp i32 %99 to float
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %102 = load float, ptr %101, align 4, !tbaa !123
  %103 = fmul float %102, %100
  %104 = fptosi float %103 to i32
  %105 = sub nsw i32 %7, %104
  %106 = sub i32 %6, %99
  %107 = add nsw i32 %106, %104
  %108 = select i1 %97, i32 %105, i32 %107
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %108, ptr %109, align 8, !tbaa !124
  br i1 %97, label %.preheader, label %110, !llvm.loop !125

110:                                              ; preds = %.preheader
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 300, ptr %111, align 4, !tbaa !67
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5440), align 8, !tbaa !16
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [24 x i8], ptr @stbte__region, i64 %113
  %115 = load i32, ptr %114, align 8, !tbaa !113
  %116 = mul nuw nsw i32 %32, 14
  %117 = add nuw nsw i32 %116, 68
  %118 = icmp sge i32 %115, %117
  %119 = zext i1 %118 to i32
  store i32 %119, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5432), align 8, !tbaa !126
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 800024
  %121 = load i32, ptr %120, align 8, !tbaa !37
  %.141 = select i1 %118, i32 29, i32 51
  %122 = add nsw i32 %121, %.141
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %122, ptr %123, align 8, !tbaa !67
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5468), align 4, !tbaa !15
  %125 = add nsw i32 %124, 6
  %. = tail call i32 @llvm.smin.i32(i32 %39, i32 %125)
  %126 = mul nsw i32 %., 15
  %.not111 = icmp eq i32 %54, 0
  %127 = select i1 %.not111, i32 18, i32 7
  %128 = add i32 %127, %126
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %128, ptr %129, align 4, !tbaa !67
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5532), align 4, !tbaa !15
  %131 = add nsw i32 %130, 6
  %.not112 = icmp slt i32 %34, %131
  %132 = add nsw i32 %34, 1
  %133 = select i1 %.not112, i32 %132, i32 %131
  %134 = mul nsw i32 %133, 11
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %136 = add nsw i32 %134, 10
  store i32 %136, ptr %135, align 4, !tbaa !67
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5568), align 8, !tbaa !16
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [24 x i8], ptr @stbte__region, i64 %138
  %140 = load i32, ptr %139, align 8, !tbaa !113
  %141 = add nsw i32 %140, -8
  %142 = sdiv i32 %141, %49
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %142, i32 1)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 800864
  %144 = load i32, ptr %143, align 8, !tbaa !51
  %145 = add i32 %spec.store.select, -1
  %146 = add i32 %145, %144
  %147 = sdiv i32 %146, %spec.store.select
  %148 = mul nsw i32 %121, %147
  %149 = add nsw i32 %148, 8
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %149, ptr %150, align 8, !tbaa !67
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 23, ptr %151, align 16, !tbaa !67
  br label %152

152:                                              ; preds = %110, %183
  %indvars.iv132 = phi i64 [ 0, %110 ], [ %indvars.iv.next133, %183 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv132
  %154 = load i32, ptr %153, align 4, !tbaa !67
  %.not113 = icmp eq i32 %154, 0
  %155 = getelementptr inbounds nuw [32 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5364), i64 %indvars.iv132
  br i1 %.not113, label %178, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %158 = load i32, ptr %157, align 8, !tbaa !16
  %or.cond = icmp ult i32 %158, 2
  br i1 %or.cond, label %159, label %183

159:                                              ; preds = %156
  %160 = zext nneg i32 %158 to i64
  %161 = getelementptr inbounds nuw [24 x i8], ptr @stbte__region, i64 %160
  %162 = load i32, ptr %161, align 8, !tbaa !113
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i32 %162, ptr %163, align 4, !tbaa !119
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !124
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i32 %165, ptr %166, align 4, !tbaa !117
  %167 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %160
  %168 = load i32, ptr %167, align 4, !tbaa !67
  %169 = add nsw i32 %168, %9
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 28
  store i32 %169, ptr %170, align 8, !tbaa !118
  %171 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv132
  %172 = load i32, ptr %171, align 4, !tbaa !67
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 20
  store i32 %172, ptr %173, align 8, !tbaa !120
  %174 = add nsw i32 %172, %168
  store i32 %174, ptr %167, align 4, !tbaa !67
  %175 = icmp sgt i32 %174, %16
  br i1 %175, label %176, label %183

176:                                              ; preds = %159
  store i32 %16, ptr %167, align 4, !tbaa !67
  %177 = sub nsw i32 %8, %169
  store i32 %177, ptr %173, align 8, !tbaa !120
  br label %183

178:                                              ; preds = %152
  %179 = getelementptr inbounds nuw i8, ptr %155, i64 20
  store i32 0, ptr %179, align 8, !tbaa !120
  %180 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i32 0, ptr %180, align 4, !tbaa !119
  %181 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i32 %6, ptr %181, align 4, !tbaa !117
  %182 = getelementptr inbounds nuw i8, ptr %155, i64 28
  store i32 %8, ptr %182, align 8, !tbaa !118
  br label %183

183:                                              ; preds = %176, %159, %156, %178
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 7
  br i1 %exitcond135.not, label %184, label %152, !llvm.loop !127

184:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__activate_map(i32 noundef %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = shl i32 %0, 19
  %4 = shl i32 %1, 7
  %5 = add i32 %4, %3
  %6 = or disjoint i32 %5, 1
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5316), align 4, !tbaa !103
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5320), align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__alert(ptr noundef %0) local_unnamed_addr #5 {
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5352), align 8, !tbaa !77
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5348), align 4, !tbaa !129
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__brush_predict(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800040
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 800856
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = zext nneg i32 %4 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 801040
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 800044
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 800896
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = shl nuw i32 1, %21
  %23 = and i32 %15, %22
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %52, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %16, align 8, !tbaa !40
  %26 = zext i32 %25 to i64
  %.not28 = icmp eq i64 %indvars.iv, %26
  br i1 %.not28, label %48, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %17, align 4, !tbaa !130
  %29 = icmp slt i32 %28, 0
  %30 = zext i32 %28 to i64
  %.not29 = icmp eq i64 %indvars.iv, %30
  %or.cond = or i1 %29, %.not29
  br i1 %or.cond, label %31, label %52

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !131
  %.not30 = icmp eq i32 %34, 0
  br i1 %.not30, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !132
  switch i32 %37, label %48 [
    i32 2, label %52
    i32 1, label %38
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %40 = load i16, ptr %39, align 2, !tbaa !21
  %41 = sext i16 %40 to i32
  %42 = icmp eq i64 %indvars.iv, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i16, ptr %19, align 8, !tbaa !46
  %45 = sext i16 %44 to i32
  br label %46

46:                                               ; preds = %38, %43
  %47 = phi i32 [ %45, %43 ], [ -1, %38 ]
  %.not31 = icmp eq i32 %47, %41
  br i1 %.not31, label %48, label %52

48:                                               ; preds = %35, %46, %24
  %49 = load i16, ptr %10, align 8, !tbaa !60
  %50 = and i64 %indvars.iv, 4294967295
  %51 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %50
  store i16 %49, ptr %51, align 2, !tbaa !21
  br label %.loopexit

52:                                               ; preds = %35, %27, %46, %31, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !133

.loopexit:                                        ; preds = %52, %6, %2, %48
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__brush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 800040
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 800856
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 801040
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 800044
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 800896
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds [3200 x i8], ptr %0, i64 %20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = shl nuw i32 1, %26
  %28 = and i32 %16, %27
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %108, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %17, align 8, !tbaa !40
  %31 = zext i32 %30 to i64
  %.not40 = icmp eq i64 %indvars.iv, %31
  br i1 %.not40, label %53, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %18, align 4, !tbaa !130
  %34 = icmp slt i32 %33, 0
  %35 = zext i32 %33 to i64
  %.not41 = icmp eq i64 %indvars.iv, %35
  %or.cond = or i1 %34, %.not41
  br i1 %or.cond, label %36, label %108

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !131
  %.not42 = icmp eq i32 %39, 0
  br i1 %.not42, label %40, label %108

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !132
  switch i32 %42, label %53 [
    i32 2, label %108
    i32 1, label %43
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv
  %45 = load i16, ptr %44, align 2, !tbaa !21
  %46 = sext i16 %45 to i32
  %47 = icmp eq i64 %indvars.iv, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i16, ptr %24, align 8, !tbaa !46
  %50 = sext i16 %49 to i32
  br label %51

51:                                               ; preds = %43, %48
  %52 = phi i32 [ %50, %48 ], [ -1, %43 ]
  %.not43 = icmp eq i32 %52, %46
  br i1 %.not43, label %53, label %108

53:                                               ; preds = %40, %51, %29
  %54 = and i64 %indvars.iv, 4294967295
  %55 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %54
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4, !tbaa !76
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %stbte__undo_record.exit, label %57

57:                                               ; preds = %53
  %58 = load i16, ptr %55, align 2, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [2 x i8], ptr %62, i64 %63
  store i16 %58, ptr %64, align 2, !tbaa !21
  %65 = add nsw i32 %60, 1
  %66 = and i32 %65, 8388607
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %68 = load i32, ptr %67, align 8, !tbaa !41
  %69 = icmp slt i32 %68, 8388606
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %73 = load i32, ptr %72, align 4, !tbaa !42
  %74 = icmp sgt i32 %73, 0
  %.neg.i.i = sext i1 %74 to i32
  %75 = add i32 %73, %.neg.i.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  %77 = trunc i32 %1 to i16
  %78 = zext nneg i32 %66 to i64
  %79 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %78
  store i16 %77, ptr %79, align 2, !tbaa !21
  %80 = add i32 %60, 2
  %81 = and i32 %80, 8388607
  %82 = icmp slt i32 %71, 8388606
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %71, %83
  %85 = icmp sgt i32 %75, 0
  %.neg.i7.i = sext i1 %85 to i32
  %86 = add i32 %75, %.neg.i7.i
  %87 = trunc i32 %2 to i16
  %88 = zext nneg i32 %81 to i64
  %89 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %88
  store i16 %87, ptr %89, align 2, !tbaa !21
  %90 = add i32 %60, 3
  %91 = and i32 %90, 8388607
  %92 = icmp slt i32 %84, 8388606
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %84, %93
  %95 = icmp sgt i32 %86, 0
  %.neg.i8.i = sext i1 %95 to i32
  %96 = add i32 %86, %.neg.i8.i
  %97 = trunc i64 %indvars.iv to i16
  %98 = zext nneg i32 %91 to i64
  %99 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %98
  store i16 %97, ptr %99, align 2, !tbaa !21
  %100 = add i32 %60, 4
  %101 = and i32 %100, 8388607
  store i32 %101, ptr %59, align 4, !tbaa !43
  %102 = icmp slt i32 %94, 8388606
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %94, %103
  store i32 %104, ptr %67, align 8, !tbaa !41
  %105 = icmp sgt i32 %96, 0
  %.neg.i9.i = sext i1 %105 to i32
  %106 = add i32 %96, %.neg.i9.i
  store i32 %106, ptr %72, align 4, !tbaa !42
  store i8 0, ptr %76, align 4, !tbaa !45
  br label %stbte__undo_record.exit

stbte__undo_record.exit:                          ; preds = %53, %57
  %107 = load i16, ptr %11, align 8, !tbaa !60
  store i16 %107, ptr %55, align 2, !tbaa !21
  br label %.loopexit

108:                                              ; preds = %40, %32, %51, %36, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !134

.loopexit:                                        ; preds = %108, %7, %3, %stbte__undo_record.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 3) i32 @stbte__erase_predict(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 800040
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 800856
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
  br label %12

12:                                               ; preds = %3, %7
  %13 = phi ptr [ %11, %7 ], [ null, %3 ]
  %14 = icmp eq i32 %2, -1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 800044
  %17 = load i32, ptr %16, align 4, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 801040
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = icmp slt i32 %19, 0
  %spec.select = select i1 %20, i32 %17, i32 %19
  %21 = icmp sgt i32 %spec.select, -1
  br i1 %21, label %22, label %55

22:                                               ; preds = %15
  %23 = icmp eq i32 %spec.select, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %26 = load i16, ptr %25, align 8, !tbaa !46
  br label %27

27:                                               ; preds = %22, %24
  %28 = phi i16 [ %26, %24 ], [ -1, %22 ]
  br i1 %20, label %29, label %38

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 800896
  %31 = zext nneg i32 %17 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !131
  %.not94 = icmp eq i32 %34, 0
  br i1 %.not94, label %35, label %.loopexit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !132
  %.not95 = icmp eq i32 %37, 0
  br i1 %.not95, label %38, label %.loopexit

38:                                               ; preds = %35, %27
  %39 = zext nneg i32 %spec.select to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !21
  %42 = icmp eq i16 %41, %28
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %38
  %.not96 = icmp eq ptr %13, null
  br i1 %.not96, label %52, label %44

44:                                               ; preds = %43
  %45 = load i16, ptr %13, align 8, !tbaa !60
  %46 = icmp eq i16 %41, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  br i1 %23, label %48, label %51

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %50 = load i16, ptr %49, align 8, !tbaa !46
  %.not98 = icmp eq i16 %41, %50
  br i1 %.not98, label %52, label %51

51:                                               ; preds = %48, %47
  store i16 %28, ptr %40, align 2, !tbaa !21
  br label %.loopexit

52:                                               ; preds = %48, %44, %43
  %53 = icmp eq i32 %2, 1
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %52
  store i16 %28, ptr %40, align 2, !tbaa !21
  br label %.loopexit

55:                                               ; preds = %15
  %56 = icmp ne ptr %13, null
  %57 = icmp ne i32 %2, 2
  %or.cond = and i1 %57, %56
  br i1 %or.cond, label %58, label %.loopexit101

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %60 = load i32, ptr %59, align 8, !tbaa !28
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %.loopexit101

.lr.ph:                                           ; preds = %58
  %62 = load i16, ptr %13, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 800896
  %64 = zext nneg i32 %60 to i64
  br label %65

65:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ %64, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %66 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.next
  %67 = load i16, ptr %66, align 2, !tbaa !21
  %.not91 = icmp eq i16 %67, %62
  br i1 %.not91, label %68, label %83

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %indvars.iv.next
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !132
  %.not92 = icmp eq i32 %71, 0
  br i1 %.not92, label %72, label %83

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !131
  %.not93 = icmp eq i32 %74, 0
  br i1 %.not93, label %75, label %83

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.next
  %77 = icmp eq i64 %indvars.iv.next, 0
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %80 = load i16, ptr %79, align 8, !tbaa !46
  %81 = icmp eq i16 %62, %80
  br i1 %81, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %78, %75
  %82 = phi i16 [ -1, %75 ], [ %80, %78 ]
  store i16 %82, ptr %76, align 2, !tbaa !21
  br label %.loopexit

83:                                               ; preds = %68, %72, %65
  %84 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %84, label %65, label %.loopexit101, !llvm.loop !135

.loopexit101:                                     ; preds = %83, %58, %55
  %85 = add i32 %2, -3
  %or.cond3 = icmp ult i32 %85, -2
  br i1 %or.cond3, label %.loopexit, label %86

86:                                               ; preds = %.loopexit101
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %88 = load i32, ptr %87, align 8, !tbaa !28
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph109, label %._crit_edge

.lr.ph109:                                        ; preds = %86
  %.2107 = add nsw i32 %88, -1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 800896
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %92 = zext nneg i32 %.2107 to i64
  br i1 %57, label %.lr.ph109.split.us, label %.lr.ph109.split

.lr.ph109.split.us:                               ; preds = %.lr.ph109, %110
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %110 ], [ %92, %.lr.ph109 ]
  %93 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv130
  %94 = load i16, ptr %93, align 2, !tbaa !21
  %95 = icmp slt i16 %94, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %.lr.ph109.split.us
  %97 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv130
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !132
  %.not.us = icmp eq i32 %99, 0
  br i1 %.not.us, label %100, label %110

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !131
  %.not90.us = icmp eq i32 %102, 0
  br i1 %.not90.us, label %103, label %110

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv130
  %105 = icmp eq i64 %indvars.iv130, 0
  br i1 %105, label %106, label %.critedge100.us

106:                                              ; preds = %103
  %107 = load i16, ptr %91, align 8, !tbaa !46
  %108 = icmp eq i16 %94, %107
  br i1 %108, label %.loopexit, label %.critedge100.us

.critedge100.us:                                  ; preds = %106, %103
  %109 = phi i16 [ -1, %103 ], [ %107, %106 ]
  store i16 %109, ptr %104, align 2, !tbaa !21
  br label %.loopexit

110:                                              ; preds = %100, %96, %.lr.ph109.split.us
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, -1
  %111 = icmp sgt i64 %indvars.iv130, 0
  br i1 %111, label %.lr.ph109.split.us, label %._crit_edge, !llvm.loop !136

.lr.ph109.split:                                  ; preds = %.lr.ph109, %128
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %128 ], [ %92, %.lr.ph109 ]
  %112 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv127
  %113 = load i16, ptr %112, align 2, !tbaa !21
  %114 = icmp slt i16 %113, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %.lr.ph109.split
  %116 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %indvars.iv127
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !132
  %.not = icmp eq i32 %118, 0
  br i1 %.not, label %119, label %128

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !131
  %.not90 = icmp eq i32 %121, 0
  br i1 %.not90, label %122, label %128

122:                                              ; preds = %119
  %123 = icmp eq i64 %indvars.iv127, 0
  br i1 %123, label %124, label %.critedge100

124:                                              ; preds = %122
  %125 = load i16, ptr %91, align 8, !tbaa !46
  %126 = icmp eq i16 %113, %125
  br i1 %126, label %.loopexit, label %.critedge100

.critedge100:                                     ; preds = %124, %122
  %127 = phi i16 [ -1, %122 ], [ %125, %124 ]
  store i16 %127, ptr %112, align 2, !tbaa !21
  br label %128

128:                                              ; preds = %.critedge100, %115, %119, %.lr.ph109.split
  %indvars.iv.next128 = add nsw i64 %indvars.iv127, -1
  %129 = icmp sgt i64 %indvars.iv127, 0
  br i1 %129, label %.lr.ph109.split, label %._crit_edge, !llvm.loop !136

._crit_edge:                                      ; preds = %128, %110, %86
  %130 = icmp eq i32 %2, 2
  %. = select i1 %130, i32 2, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %124, %.critedge100.us, %106, %._crit_edge, %.loopexit101, %78, %51, %54, %29, %35, %38, %52, %12, %.critedge
  %.0 = phi i32 [ 0, %51 ], [ -1, %12 ], [ -1, %52 ], [ 0, %.critedge ], [ -1, %78 ], [ -1, %.loopexit101 ], [ 1, %54 ], [ %., %._crit_edge ], [ -1, %38 ], [ -1, %29 ], [ -1, %35 ], [ 1, %.critedge100.us ], [ -1, %106 ], [ -1, %124 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 3) i32 @stbte__erase(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800040
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 800856
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %11
  br label %13

13:                                               ; preds = %4, %8
  %14 = phi ptr [ %12, %8 ], [ null, %4 ]
  %15 = icmp eq i32 %3, -1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 800044
  %18 = load i32, ptr %17, align 4, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 801040
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = icmp slt i32 %20, 0
  %spec.select = select i1 %21, i32 %18, i32 %20
  %22 = icmp sgt i32 %spec.select, -1
  br i1 %22, label %23, label %160

23:                                               ; preds = %16
  %24 = icmp eq i32 %spec.select, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %27 = load i16, ptr %26, align 8, !tbaa !46
  br label %28

28:                                               ; preds = %23, %25
  %29 = phi i16 [ %27, %25 ], [ -1, %23 ]
  br i1 %21, label %30, label %39

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 800896
  %32 = zext nneg i32 %18 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !131
  %.not151 = icmp eq i32 %35, 0
  br i1 %.not151, label %36, label %.loopexit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !132
  %.not152 = icmp eq i32 %38, 0
  br i1 %.not152, label %39, label %.loopexit

39:                                               ; preds = %36, %28
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds [3200 x i8], ptr %0, i64 %40
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds [16 x i8], ptr %41, i64 %42
  %44 = zext nneg i32 %spec.select to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !21
  %47 = icmp eq i16 %46, %29
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %39
  %.not153 = icmp eq ptr %14, null
  br i1 %.not153, label %107, label %49

49:                                               ; preds = %48
  %50 = load i16, ptr %14, align 8, !tbaa !60
  %51 = icmp eq i16 %46, %50
  br i1 %51, label %52, label %107

52:                                               ; preds = %49
  br i1 %24, label %103, label %.split

.split:                                           ; preds = %52
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4, !tbaa !76
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %stbte__undo_record.exit, label %54

54:                                               ; preds = %.split
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [2 x i8], ptr %58, i64 %59
  store i16 %46, ptr %60, align 2, !tbaa !21
  %61 = add nsw i32 %56, 1
  %62 = and i32 %61, 8388607
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %64 = load i32, ptr %63, align 8, !tbaa !41
  %65 = icmp slt i32 %64, 8388606
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = icmp sgt i32 %69, 0
  %.neg.i.i = sext i1 %70 to i32
  %71 = add i32 %69, %.neg.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  %73 = trunc i32 %1 to i16
  %74 = zext nneg i32 %62 to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %74
  store i16 %73, ptr %75, align 2, !tbaa !21
  %76 = add i32 %56, 2
  %77 = and i32 %76, 8388607
  %78 = icmp slt i32 %67, 8388606
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %67, %79
  %81 = icmp sgt i32 %71, 0
  %.neg.i7.i = sext i1 %81 to i32
  %82 = add i32 %71, %.neg.i7.i
  %83 = trunc i32 %2 to i16
  %84 = zext nneg i32 %77 to i64
  %85 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %84
  store i16 %83, ptr %85, align 2, !tbaa !21
  %86 = add i32 %56, 3
  %87 = and i32 %86, 8388607
  %88 = icmp slt i32 %80, 8388606
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %80, %89
  %91 = icmp sgt i32 %82, 0
  %.neg.i8.i = sext i1 %91 to i32
  %92 = add i32 %82, %.neg.i8.i
  %93 = trunc i32 %spec.select to i16
  %94 = zext nneg i32 %87 to i64
  %95 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %94
  store i16 %93, ptr %95, align 2, !tbaa !21
  %96 = add i32 %56, 4
  %97 = and i32 %96, 8388607
  store i32 %97, ptr %55, align 4, !tbaa !43
  %98 = icmp slt i32 %90, 8388606
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %90, %99
  store i32 %100, ptr %63, align 8, !tbaa !41
  %101 = icmp sgt i32 %92, 0
  %.neg.i9.i = sext i1 %101 to i32
  %102 = add i32 %92, %.neg.i9.i
  store i32 %102, ptr %68, align 4, !tbaa !42
  store i8 0, ptr %72, align 4, !tbaa !45
  br label %stbte__undo_record.exit

103:                                              ; preds = %52
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %105 = load i16, ptr %104, align 8, !tbaa !46
  %.not155 = icmp eq i16 %46, %105
  br i1 %.not155, label %107, label %.split132

.split132:                                        ; preds = %103
  %106 = sext i16 %46 to i32
  tail call void @stbte__undo_record(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef %106)
  br label %stbte__undo_record.exit

stbte__undo_record.exit:                          ; preds = %54, %.split, %.split132
  store i16 %29, ptr %45, align 2, !tbaa !21
  br label %.loopexit

107:                                              ; preds = %103, %49, %48
  %108 = icmp eq i32 %3, 1
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %107
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4, !tbaa !76
  %.not.i156 = icmp eq i32 %110, 0
  br i1 %.not.i156, label %stbte__undo_record.exit161, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %113 = load i32, ptr %112, align 4, !tbaa !43
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [2 x i8], ptr %115, i64 %116
  store i16 %46, ptr %117, align 2, !tbaa !21
  %118 = add nsw i32 %113, 1
  %119 = and i32 %118, 8388607
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %121 = load i32, ptr %120, align 8, !tbaa !41
  %122 = icmp slt i32 %121, 8388606
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %126 = load i32, ptr %125, align 4, !tbaa !42
  %127 = icmp sgt i32 %126, 0
  %.neg.i.i157 = sext i1 %127 to i32
  %128 = add i32 %126, %.neg.i.i157
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  %130 = trunc i32 %1 to i16
  %131 = zext nneg i32 %119 to i64
  %132 = getelementptr inbounds nuw [2 x i8], ptr %115, i64 %131
  store i16 %130, ptr %132, align 2, !tbaa !21
  %133 = add i32 %113, 2
  %134 = and i32 %133, 8388607
  %135 = icmp slt i32 %124, 8388606
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %124, %136
  %138 = icmp sgt i32 %128, 0
  %.neg.i7.i158 = sext i1 %138 to i32
  %139 = add i32 %128, %.neg.i7.i158
  %140 = trunc i32 %2 to i16
  %141 = zext nneg i32 %134 to i64
  %142 = getelementptr inbounds nuw [2 x i8], ptr %115, i64 %141
  store i16 %140, ptr %142, align 2, !tbaa !21
  %143 = add i32 %113, 3
  %144 = and i32 %143, 8388607
  %145 = icmp slt i32 %137, 8388606
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 %137, %146
  %148 = icmp sgt i32 %139, 0
  %.neg.i8.i159 = sext i1 %148 to i32
  %149 = add i32 %139, %.neg.i8.i159
  %150 = trunc i32 %spec.select to i16
  %151 = zext nneg i32 %144 to i64
  %152 = getelementptr inbounds nuw [2 x i8], ptr %115, i64 %151
  store i16 %150, ptr %152, align 2, !tbaa !21
  %153 = add i32 %113, 4
  %154 = and i32 %153, 8388607
  store i32 %154, ptr %112, align 4, !tbaa !43
  %155 = icmp slt i32 %147, 8388606
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %147, %156
  store i32 %157, ptr %120, align 8, !tbaa !41
  %158 = icmp sgt i32 %149, 0
  %.neg.i9.i160 = sext i1 %158 to i32
  %159 = add i32 %149, %.neg.i9.i160
  store i32 %159, ptr %125, align 4, !tbaa !42
  store i8 0, ptr %129, align 4, !tbaa !45
  br label %stbte__undo_record.exit161

stbte__undo_record.exit161:                       ; preds = %109, %111
  store i16 %29, ptr %45, align 2, !tbaa !21
  br label %.loopexit

160:                                              ; preds = %16
  %161 = icmp ne ptr %14, null
  %162 = icmp ne i32 %3, 2
  %or.cond = and i1 %162, %161
  br i1 %or.cond, label %163, label %.loopexit174

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %165 = load i32, ptr %164, align 8, !tbaa !28
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph, label %.loopexit174

.lr.ph:                                           ; preds = %163
  %167 = sext i32 %2 to i64
  %168 = getelementptr inbounds [3200 x i8], ptr %0, i64 %167
  %169 = sext i32 %1 to i64
  %170 = getelementptr inbounds [16 x i8], ptr %168, i64 %169
  %171 = load i16, ptr %14, align 8, !tbaa !60
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 800896
  %173 = zext nneg i32 %165 to i64
  br label %174

174:                                              ; preds = %.lr.ph, %199
  %indvars.iv = phi i64 [ %173, %.lr.ph ], [ %indvars.iv.next, %199 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %175 = getelementptr inbounds nuw [2 x i8], ptr %170, i64 %indvars.iv.next
  %176 = load i16, ptr %175, align 2, !tbaa !21
  %.not148 = icmp eq i16 %176, %171
  br i1 %.not148, label %177, label %199

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %indvars.iv.next
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !132
  %.not149 = icmp eq i32 %180, 0
  br i1 %.not149, label %181, label %199

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !131
  %.not150 = icmp eq i32 %183, 0
  br i1 %.not150, label %184, label %199

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw [2 x i8], ptr %170, i64 %indvars.iv.next
  %186 = icmp eq i64 %indvars.iv.next, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %189 = load i16, ptr %188, align 8, !tbaa !46
  %190 = icmp eq i16 %171, %189
  br i1 %190, label %.loopexit, label %194

191:                                              ; preds = %184
  %192 = trunc nuw nsw i64 %indvars.iv.next to i32
  %193 = sext i16 %171 to i32
  tail call void @stbte__undo_record(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %192, i32 noundef %193)
  br label %197

194:                                              ; preds = %187
  %195 = sext i16 %171 to i32
  tail call void @stbte__undo_record(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef %195)
  %196 = load i16, ptr %188, align 8, !tbaa !46
  br label %197

197:                                              ; preds = %191, %194
  %198 = phi i16 [ %196, %194 ], [ -1, %191 ]
  store i16 %198, ptr %185, align 2, !tbaa !21
  br label %.loopexit

199:                                              ; preds = %177, %181, %174
  %200 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %200, label %174, label %.loopexit174, !llvm.loop !137

.loopexit174:                                     ; preds = %199, %163, %160
  %201 = add i32 %3, -3
  %or.cond3 = icmp ult i32 %201, -2
  br i1 %or.cond3, label %.loopexit, label %202

202:                                              ; preds = %.loopexit174
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %204 = load i32, ptr %203, align 8, !tbaa !28
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph183, label %._crit_edge

.lr.ph183:                                        ; preds = %202
  %206 = sext i32 %2 to i64
  %207 = getelementptr inbounds [3200 x i8], ptr %0, i64 %206
  %208 = sext i32 %1 to i64
  %209 = getelementptr inbounds [16 x i8], ptr %207, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 800896
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4
  %.not.i162 = icmp eq i32 %211, 0
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  %217 = trunc i32 %1 to i16
  %218 = trunc i32 %2 to i16
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %220 = zext nneg i32 %204 to i64
  br label %221

221:                                              ; preds = %.lr.ph183, %321
  %indvars.iv189 = phi i64 [ %220, %.lr.ph183 ], [ %indvars.iv.next190, %321 ]
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, -1
  %222 = getelementptr inbounds nuw [2 x i8], ptr %209, i64 %indvars.iv.next190
  %223 = load i16, ptr %222, align 2, !tbaa !21
  %224 = icmp slt i16 %223, 0
  br i1 %224, label %321, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw [16 x i8], ptr %210, i64 %indvars.iv.next190
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 8, !tbaa !132
  %.not = icmp eq i32 %228, 0
  br i1 %.not, label %229, label %321

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !131
  %.not147 = icmp eq i32 %231, 0
  br i1 %.not147, label %232, label %321

232:                                              ; preds = %229
  %233 = icmp eq i64 %indvars.iv.next190, 0
  br i1 %233, label %276, label %.split135

.split135:                                        ; preds = %232
  br i1 %.not.i162, label %stbte__undo_record.exit167, label %234

234:                                              ; preds = %.split135
  %235 = load i32, ptr %212, align 4, !tbaa !43
  %236 = load ptr, ptr %213, align 8, !tbaa !27
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [2 x i8], ptr %236, i64 %237
  store i16 %223, ptr %238, align 2, !tbaa !21
  %239 = add nsw i32 %235, 1
  %240 = and i32 %239, 8388607
  %241 = load i32, ptr %214, align 8, !tbaa !41
  %242 = icmp slt i32 %241, 8388606
  %243 = zext i1 %242 to i32
  %244 = add nsw i32 %241, %243
  %245 = load i32, ptr %215, align 4, !tbaa !42
  %246 = icmp sgt i32 %245, 0
  %.neg.i.i163 = sext i1 %246 to i32
  %247 = add i32 %245, %.neg.i.i163
  %248 = zext nneg i32 %240 to i64
  %249 = getelementptr inbounds nuw [2 x i8], ptr %236, i64 %248
  store i16 %217, ptr %249, align 2, !tbaa !21
  %250 = add i32 %235, 2
  %251 = and i32 %250, 8388607
  %252 = icmp slt i32 %244, 8388606
  %253 = zext i1 %252 to i32
  %254 = add nsw i32 %244, %253
  %255 = icmp sgt i32 %247, 0
  %.neg.i7.i164 = sext i1 %255 to i32
  %256 = add i32 %247, %.neg.i7.i164
  %257 = zext nneg i32 %251 to i64
  %258 = getelementptr inbounds nuw [2 x i8], ptr %236, i64 %257
  store i16 %218, ptr %258, align 2, !tbaa !21
  %259 = add i32 %235, 3
  %260 = and i32 %259, 8388607
  %261 = icmp slt i32 %254, 8388606
  %262 = zext i1 %261 to i32
  %263 = add nsw i32 %254, %262
  %264 = icmp sgt i32 %256, 0
  %.neg.i8.i165 = sext i1 %264 to i32
  %265 = add i32 %256, %.neg.i8.i165
  %266 = trunc i64 %indvars.iv.next190 to i16
  %267 = zext nneg i32 %260 to i64
  %268 = getelementptr inbounds nuw [2 x i8], ptr %236, i64 %267
  store i16 %266, ptr %268, align 2, !tbaa !21
  %269 = add i32 %235, 4
  %270 = and i32 %269, 8388607
  store i32 %270, ptr %212, align 4, !tbaa !43
  %271 = icmp slt i32 %263, 8388606
  %272 = zext i1 %271 to i32
  %273 = add nsw i32 %263, %272
  store i32 %273, ptr %214, align 8, !tbaa !41
  %274 = icmp sgt i32 %265, 0
  %.neg.i9.i166 = sext i1 %274 to i32
  %275 = add i32 %265, %.neg.i9.i166
  store i32 %275, ptr %215, align 4, !tbaa !42
  store i8 0, ptr %216, align 4, !tbaa !45
  br label %stbte__undo_record.exit167

276:                                              ; preds = %232
  %277 = load i16, ptr %219, align 8, !tbaa !46
  %278 = icmp eq i16 %223, %277
  br i1 %278, label %.loopexit, label %.split136

.split136:                                        ; preds = %276
  br i1 %.not.i162, label %stbte__undo_record.exit167, label %279

279:                                              ; preds = %.split136
  %280 = load i32, ptr %212, align 4, !tbaa !43
  %281 = load ptr, ptr %213, align 8, !tbaa !27
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [2 x i8], ptr %281, i64 %282
  store i16 %223, ptr %283, align 2, !tbaa !21
  %284 = add nsw i32 %280, 1
  %285 = and i32 %284, 8388607
  %286 = load i32, ptr %214, align 8, !tbaa !41
  %287 = icmp slt i32 %286, 8388606
  %288 = zext i1 %287 to i32
  %289 = add nsw i32 %286, %288
  %290 = load i32, ptr %215, align 4, !tbaa !42
  %291 = icmp sgt i32 %290, 0
  %.neg.i.i169 = sext i1 %291 to i32
  %292 = add i32 %290, %.neg.i.i169
  %293 = zext nneg i32 %285 to i64
  %294 = getelementptr inbounds nuw [2 x i8], ptr %281, i64 %293
  store i16 %217, ptr %294, align 2, !tbaa !21
  %295 = add i32 %280, 2
  %296 = and i32 %295, 8388607
  %297 = icmp slt i32 %289, 8388606
  %298 = zext i1 %297 to i32
  %299 = add nsw i32 %289, %298
  %300 = icmp sgt i32 %292, 0
  %.neg.i7.i170 = sext i1 %300 to i32
  %301 = add i32 %292, %.neg.i7.i170
  %302 = zext nneg i32 %296 to i64
  %303 = getelementptr inbounds nuw [2 x i8], ptr %281, i64 %302
  store i16 %218, ptr %303, align 2, !tbaa !21
  %304 = add i32 %280, 3
  %305 = and i32 %304, 8388607
  %306 = icmp slt i32 %299, 8388606
  %307 = zext i1 %306 to i32
  %308 = add nsw i32 %299, %307
  %309 = icmp sgt i32 %301, 0
  %.neg.i8.i171 = sext i1 %309 to i32
  %310 = add i32 %301, %.neg.i8.i171
  %311 = zext nneg i32 %305 to i64
  %312 = getelementptr inbounds nuw [2 x i8], ptr %281, i64 %311
  store i16 0, ptr %312, align 2, !tbaa !21
  %313 = add i32 %280, 4
  %314 = and i32 %313, 8388607
  store i32 %314, ptr %212, align 4, !tbaa !43
  %315 = icmp slt i32 %308, 8388606
  %316 = zext i1 %315 to i32
  %317 = add nsw i32 %308, %316
  store i32 %317, ptr %214, align 8, !tbaa !41
  %318 = icmp sgt i32 %310, 0
  %.neg.i9.i172 = sext i1 %318 to i32
  %319 = add i32 %310, %.neg.i9.i172
  store i32 %319, ptr %215, align 4, !tbaa !42
  store i8 0, ptr %216, align 4, !tbaa !45
  %.pre = load i16, ptr %219, align 8, !tbaa !46
  br label %stbte__undo_record.exit167

stbte__undo_record.exit167:                       ; preds = %.split136, %279, %.split135, %234
  %320 = phi i16 [ -1, %.split135 ], [ -1, %234 ], [ %.pre, %279 ], [ %277, %.split136 ]
  store i16 %320, ptr %222, align 2, !tbaa !21
  br i1 %162, label %.loopexit, label %321

321:                                              ; preds = %stbte__undo_record.exit167, %225, %229, %221
  %322 = icmp samesign ugt i64 %indvars.iv189, 1
  br i1 %322, label %221, label %._crit_edge, !llvm.loop !138

._crit_edge:                                      ; preds = %321, %202
  %323 = icmp eq i32 %3, 2
  %. = select i1 %323, i32 2, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %stbte__undo_record.exit167, %276, %._crit_edge, %.loopexit174, %187, %stbte__undo_record.exit, %stbte__undo_record.exit161, %30, %36, %39, %107, %13, %197
  %.0 = phi i32 [ 0, %stbte__undo_record.exit ], [ -1, %13 ], [ -1, %107 ], [ 0, %197 ], [ -1, %187 ], [ -1, %.loopexit174 ], [ 1, %stbte__undo_record.exit161 ], [ %., %._crit_edge ], [ -1, %39 ], [ -1, %30 ], [ -1, %36 ], [ -1, %276 ], [ 1, %stbte__undo_record.exit167 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @stbte__find_tile(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #22 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800864
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800856
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %9 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv
  %10 = load i16, ptr %9, align 8, !tbaa !60
  %11 = sext i16 %10 to i32
  %12 = icmp eq i32 %1, %11
  br i1 %12, label %.loopexit.loopexit, label %13

13:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !139

._crit_edge:                                      ; preds = %13, %2
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5352), align 8, !tbaa !77
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5348), align 4, !tbaa !129
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %8
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.07 = phi i32 [ -1, %._crit_edge ], [ %14, %.loopexit.loopexit ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__eyedrop(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5200), align 8, !tbaa !140
  %.not = icmp eq i32 %4, %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5204), align 4
  %.not41 = icmp eq i32 %5, %2
  %or.cond = select i1 %.not, i1 %.not41, i1 false
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %3
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5200), align 8, !tbaa !140
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5204), align 4, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %8 = load i32, ptr %7, align 8, !tbaa !28
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5208), align 8, !tbaa !142
  br label %9

9:                                                ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 800044
  %11 = load i32, ptr %10, align 4, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 801040
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = icmp slt i32 %13, 0
  %spec.select = select i1 %14, i32 %11, i32 %13
  %15 = icmp sgt i32 %spec.select, -1
  br i1 %15, label %16, label %37

16:                                               ; preds = %9
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds [3200 x i8], ptr %0, i64 %17
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [16 x i8], ptr %18, i64 %19
  %21 = zext nneg i32 %spec.select to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !21
  %24 = icmp eq i16 %23, -1
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 800864
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 800856
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %32 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %indvars.iv.i
  %33 = load i16, ptr %32, align 8, !tbaa !60
  %34 = icmp eq i16 %23, %33
  br i1 %34, label %.loopexit.loopexit.i, label %35

35:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !139

._crit_edge.i:                                    ; preds = %35, %25
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5352), align 8, !tbaa !77
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5348), align 4, !tbaa !129
  br label %.loopexit.sink.split

.loopexit.loopexit.i:                             ; preds = %31
  %36 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.sink.split

37:                                               ; preds = %9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5208), align 8, !tbaa !142
  %42 = sext i32 %2 to i64
  %43 = getelementptr inbounds [3200 x i8], ptr %0, i64 %42
  %44 = sext i32 %1 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %43, i64 %44
  br label %46

46:                                               ; preds = %.lr.ph, %68
  %.056 = phi i32 [ 0, %.lr.ph ], [ %69, %68 ]
  %.155 = phi i32 [ %41, %.lr.ph ], [ %.2, %68 ]
  %47 = icmp slt i32 %.155, 1
  %spec.select43 = select i1 %47, i32 %39, i32 %.155
  %.2 = add nsw i32 %spec.select43, -1
  %48 = sext i32 %.2 to i64
  %49 = getelementptr [16 x i8], ptr %0, i64 %48
  %50 = getelementptr i8, ptr %49, i64 800908
  %51 = load i32, ptr %50, align 4, !tbaa !131
  %.not42 = icmp eq i32 %51, 0
  br i1 %.not42, label %52, label %68

52:                                               ; preds = %46
  %53 = getelementptr inbounds [2 x i8], ptr %45, i64 %48
  %54 = load i16, ptr %53, align 2, !tbaa !21
  %55 = icmp eq i16 %54, -1
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  store i32 %.2, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5208), align 8, !tbaa !142
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 800864
  %58 = load i32, ptr %57, align 8, !tbaa !51
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i46, label %._crit_edge.i44

.lr.ph.i46:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 800856
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %wide.trip.count.i47 = zext nneg i32 %58 to i64
  br label %62

62:                                               ; preds = %66, %.lr.ph.i46
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.i46 ], [ %indvars.iv.next.i49, %66 ]
  %63 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %indvars.iv.i48
  %64 = load i16, ptr %63, align 8, !tbaa !60
  %65 = icmp eq i16 %54, %64
  br i1 %65, label %.loopexit.loopexit.i51, label %66

66:                                               ; preds = %62
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i47
  br i1 %exitcond.not.i50, label %._crit_edge.i44, label %62, !llvm.loop !139

._crit_edge.i44:                                  ; preds = %66, %56
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5352), align 8, !tbaa !77
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5348), align 4, !tbaa !129
  br label %.loopexit.sink.split

.loopexit.loopexit.i51:                           ; preds = %62
  %67 = trunc nuw nsw i64 %indvars.iv.i48 to i32
  br label %.loopexit.sink.split

68:                                               ; preds = %52, %46
  %69 = add nuw nsw i32 %.056, 1
  %exitcond.not = icmp eq i32 %69, %39
  br i1 %exitcond.not, label %.loopexit, label %46, !llvm.loop !143

.loopexit.sink.split:                             ; preds = %.loopexit.loopexit.i51, %._crit_edge.i44, %.loopexit.loopexit.i, %._crit_edge.i
  %.07.i45.sink = phi i32 [ %36, %.loopexit.loopexit.i ], [ -1, %._crit_edge.i ], [ -1, %._crit_edge.i44 ], [ %67, %.loopexit.loopexit.i51 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 800040
  store i32 %.07.i45.sink, ptr %70, align 8, !tbaa !39
  br label %.loopexit

.loopexit:                                        ; preds = %68, %.loopexit.sink.split, %37, %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @stbte__should_copy_properties(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 801036
  %3 = load i32, ptr %2, align 4, !tbaa !144
  switch i32 %3, label %5 [
    i32 1, label %.loopexit
    i32 2, label %4
  ]

4:                                                ; preds = %1
  br label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 801040
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 800044
  %11 = load i32, ptr %10, align 4, !tbaa !130
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800896
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

17:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !145

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !131
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !132
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %17, label %.loopexit

.loopexit:                                        ; preds = %21, %.lr.ph, %17, %.preheader, %5, %9, %1, %4
  %.011 = phi i32 [ 0, %9 ], [ 0, %4 ], [ %3, %1 ], [ 0, %5 ], [ 1, %.preheader ], [ 0, %.lr.ph ], [ 0, %21 ], [ 1, %17 ]
  ret i32 %.011
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbte__paste_stack(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800044
  %7 = load i32, ptr %6, align 4, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 801040
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = icmp slt i32 %9, 0
  %spec.select = select i1 %10, i32 %7, i32 %9
  %11 = icmp sgt i32 %spec.select, -1
  br i1 %11, label %40, label %.preheader

.preheader:                                       ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.thread64

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 800896
  %.not58 = icmp eq i32 %4, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %wide.trip.count72 = zext nneg i32 %13 to i64
  br i1 %.not58, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %39
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %39 ], [ 0, %.lr.ph ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv69
  %18 = load i16, ptr %17, align 2, !tbaa !21
  %19 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv69
  store i16 %18, ptr %19, align 2, !tbaa !21
  %20 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv69
  %21 = load i16, ptr %20, align 2, !tbaa !21
  %.not.us = icmp eq i16 %21, -1
  br i1 %.not.us, label %39, label %22

22:                                               ; preds = %.lr.ph.split.us
  %23 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv69
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !131
  %.not56.us = icmp eq i32 %25, 0
  br i1 %.not56.us, label %26, label %39

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !132
  switch i32 %28, label %29 [
    i32 2, label %39
    i32 0, label %38
  ]

29:                                               ; preds = %26
  %30 = sext i16 %18 to i32
  %31 = icmp eq i64 %indvars.iv69, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i16, ptr %16, align 8, !tbaa !46
  %34 = sext i16 %33 to i32
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i32 [ %34, %32 ], [ -1, %29 ]
  %37 = icmp eq i32 %36, %30
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %26
  store i16 %21, ptr %19, align 2, !tbaa !21
  br label %39

39:                                               ; preds = %38, %35, %26, %22, %.lr.ph.split.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.thread64, label %.lr.ph.split.us, !llvm.loop !146

40:                                               ; preds = %5
  br i1 %10, label %41, label %61

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 800896
  %43 = zext nneg i32 %7 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !131
  %.not59 = icmp eq i32 %46, 0
  br i1 %.not59, label %47, label %.thread64

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !132
  switch i32 %49, label %61 [
    i32 2, label %.thread64
    i32 1, label %50
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %43
  %52 = load i16, ptr %51, align 2, !tbaa !21
  %53 = sext i16 %52 to i32
  %54 = icmp eq i32 %7, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %57 = load i16, ptr %56, align 8, !tbaa !46
  %58 = sext i16 %57 to i32
  br label %59

59:                                               ; preds = %50, %55
  %60 = phi i32 [ %58, %55 ], [ -1, %50 ]
  %.not60 = icmp eq i32 %60, %53
  %.not6163 = icmp eq i32 %4, 0
  %or.cond = and i1 %.not6163, %.not60
  br i1 %or.cond, label %61, label %.thread64

61:                                               ; preds = %47, %59, %40
  %62 = zext nneg i32 %spec.select to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !21
  %65 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %62
  store i16 %64, ptr %65, align 2, !tbaa !21
  %66 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %62
  %67 = load i16, ptr %66, align 2, !tbaa !21
  %68 = sext i16 %67 to i32
  %69 = icmp eq i32 %spec.select, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %72 = load i16, ptr %71, align 8, !tbaa !46
  %73 = sext i16 %72 to i32
  br label %74

74:                                               ; preds = %61, %70
  %75 = phi i32 [ %73, %70 ], [ -1, %61 ]
  %.not62 = icmp eq i32 %75, %68
  br i1 %.not62, label %.thread64, label %76

76:                                               ; preds = %74
  store i16 %67, ptr %65, align 2, !tbaa !21
  br label %.thread64

.lr.ph.split:                                     ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %.lr.ph ]
  %77 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %78 = load i16, ptr %77, align 2, !tbaa !21
  %79 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %78, ptr %79, align 2, !tbaa !21
  %80 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %81 = load i16, ptr %80, align 2, !tbaa !21
  %.not = icmp eq i16 %81, -1
  br i1 %.not, label %90, label %82

82:                                               ; preds = %.lr.ph.split
  %83 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !131
  %.not56 = icmp eq i32 %85, 0
  br i1 %.not56, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !132
  %cond = icmp eq i32 %88, 0
  br i1 %cond, label %89, label %90

89:                                               ; preds = %86
  store i16 %81, ptr %79, align 2, !tbaa !21
  br label %90

90:                                               ; preds = %86, %.lr.ph.split, %89, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count72
  br i1 %exitcond.not, label %.thread64, label %.lr.ph.split, !llvm.loop !146

.thread64:                                        ; preds = %90, %39, %.preheader, %74, %76, %59, %47, %41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stbte__clear_stack(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800044
  %4 = load i32, ptr %3, align 4, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 801040
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = icmp slt i32 %6, 0
  %spec.select = select i1 %7, i32 %4, i32 %6
  %8 = icmp sgt i32 %spec.select, -1
  br i1 %8, label %14, label %.preheader

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 800896
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %23

14:                                               ; preds = %2
  %15 = icmp eq i32 %spec.select, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %18 = load i16, ptr %17, align 8, !tbaa !46
  br label %19

19:                                               ; preds = %14, %16
  %20 = phi i16 [ %18, %16 ], [ -1, %14 ]
  %21 = zext nneg i32 %spec.select to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %21
  store i16 %20, ptr %22, align 2, !tbaa !21
  br label %.loopexit

23:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !131
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %38

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !132
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = icmp eq i64 %indvars.iv, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = load i16, ptr %13, align 8, !tbaa !46
  br label %35

35:                                               ; preds = %31, %33
  %36 = phi i16 [ %34, %33 ], [ -1, %31 ]
  %37 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  store i16 %36, ptr %37, align 2, !tbaa !21
  br label %38

38:                                               ; preds = %23, %27, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !147

.loopexit:                                        ; preds = %38, %.preheader, %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__fillrect(ptr noundef initializes((800876, 800877), (801052, 801056)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #12 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %11, i64 %12
  store i16 -2, ptr %13, align 2, !tbaa !21
  %14 = add nsw i32 %9, 1
  %15 = and i32 %14, 8388607
  store i32 %15, ptr %8, align 4, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = icmp slt i32 %17, 8388606
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %17, %19
  store i32 %20, ptr %16, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  store i8 0, ptr %21, align 4, !tbaa !45
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4, !tbaa !76
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5352), align 8, !tbaa !77
  %spec.select40 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %.030 = tail call i32 @llvm.smin.i32(i32 %2, i32 %4)
  %.not39 = icmp eq i32 %5, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 800856
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 801040
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 800044
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 800896
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  br i1 %.not39, label %.preheader.us.preheader, label %.split49

.preheader.us.preheader:                          ; preds = %6
  %.028 = tail call i32 @llvm.smax.i32(i32 %2, i32 %4)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 %3)
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.split.us.us
  %.048.us = phi i32 [ %30, %.split.us.us ], [ %.030, %.preheader.us.preheader ]
  br label %stbte__brush.exit.us.us

stbte__brush.exit.us.us:                          ; preds = %stbte__brush.exit.us.us, %.preheader.us
  %.02643.us.us = phi i32 [ %spec.select40, %.preheader.us ], [ %29, %stbte__brush.exit.us.us ]
  %28 = tail call i32 @stbte__erase(ptr noundef %0, i32 noundef %.02643.us.us, i32 noundef %.048.us, i32 noundef 1)
  %29 = add i32 %.02643.us.us, 1
  %exitcond64.not = icmp eq i32 %.02643.us.us, %spec.select
  br i1 %exitcond64.not, label %.split.us.us, label %stbte__brush.exit.us.us, !llvm.loop !148

.split.us.us:                                     ; preds = %stbte__brush.exit.us.us
  %30 = add i32 %.048.us, 1
  %exitcond65.not = icmp eq i32 %.048.us, %.028
  br i1 %exitcond65.not, label %.split51.us, label %.preheader.us, !llvm.loop !149

.split49:                                         ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 800040
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.split51.us.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.split49
  %34 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %smin = sext i32 %34 to i64
  %35 = add i32 %1, %3
  %36 = add i32 %35, 1
  %37 = sub i32 %36, %spec.select40
  %38 = tail call i32 @llvm.smin.i32(i32 %4, i32 %2)
  %smin59 = sext i32 %38 to i64
  %39 = add i32 %2, %4
  %40 = add i32 %39, 1
  %41 = sub i32 %40, %.030
  %42 = load ptr, ptr %22, align 8, !tbaa !24
  %43 = zext nneg i32 %32 to i64
  %44 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %43
  %45 = load i32, ptr %23, align 8, !tbaa !28
  %46 = icmp sgt i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %.preheader.split.split.preheader

.preheader.split.split.preheader:                 ; preds = %.split, %.preheader.preheader
  %48 = phi i32 [ %20, %.preheader.preheader ], [ %120, %.split ]
  %49 = phi i32 [ %15, %.preheader.preheader ], [ %121, %.split ]
  %indvars.iv60 = phi i64 [ %smin59, %.preheader.preheader ], [ %indvars.iv.next61, %.split ]
  %50 = getelementptr inbounds [3200 x i8], ptr %0, i64 %indvars.iv60
  %51 = trunc i64 %indvars.iv60 to i16
  br label %52

52:                                               ; preds = %stbte__brush.exit, %.preheader.split.split.preheader
  %53 = phi i32 [ %48, %.preheader.split.split.preheader ], [ %120, %stbte__brush.exit ]
  %54 = phi i32 [ %49, %.preheader.split.split.preheader ], [ %121, %stbte__brush.exit ]
  %indvars.iv = phi i64 [ %smin, %.preheader.split.split.preheader ], [ %indvars.iv.next, %stbte__brush.exit ]
  br i1 %46, label %.lr.ph.i, label %stbte__brush.exit

.lr.ph.i:                                         ; preds = %52
  %55 = load i32, ptr %47, align 8, !tbaa !61
  %56 = getelementptr inbounds [16 x i8], ptr %50, i64 %indvars.iv
  br label %57

57:                                               ; preds = %119, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %119 ]
  %58 = trunc nuw nsw i64 %indvars.iv.i to i32
  %59 = shl nuw i32 1, %58
  %60 = and i32 %59, %55
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %119, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %24, align 8, !tbaa !40
  %63 = zext i32 %62 to i64
  %.not40.i = icmp eq i64 %indvars.iv.i, %63
  br i1 %.not40.i, label %stbte__undo_record.exit.i, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %25, align 4, !tbaa !130
  %66 = icmp slt i32 %65, 0
  %67 = zext i32 %65 to i64
  %.not41.i = icmp eq i64 %indvars.iv.i, %67
  %or.cond.i = or i1 %66, %.not41.i
  br i1 %or.cond.i, label %68, label %119

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %indvars.iv.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !131
  %.not42.i = icmp eq i32 %71, 0
  br i1 %.not42.i, label %72, label %119

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !132
  switch i32 %74, label %stbte__undo_record.exit.i [
    i32 2, label %119
    i32 1, label %75
  ]

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv.i
  %77 = load i16, ptr %76, align 2, !tbaa !21
  %78 = sext i16 %77 to i32
  %79 = icmp eq i64 %indvars.iv.i, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i16, ptr %27, align 8, !tbaa !46
  %82 = sext i16 %81 to i32
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi i32 [ %82, %80 ], [ -1, %75 ]
  %.not43.i = icmp eq i32 %84, %78
  br i1 %.not43.i, label %stbte__undo_record.exit.i, label %119

stbte__undo_record.exit.i:                        ; preds = %83, %72, %61
  %85 = and i64 %indvars.iv.i, 4294967295
  %86 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !21
  %88 = zext nneg i32 %54 to i64
  %89 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %88
  store i16 %87, ptr %89, align 2, !tbaa !21
  %90 = add nuw nsw i32 %54, 1
  %91 = and i32 %90, 8388607
  %92 = icmp slt i32 %53, 8388606
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %53, %93
  %95 = trunc i64 %indvars.iv to i16
  %96 = zext nneg i32 %91 to i64
  %97 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %96
  store i16 %95, ptr %97, align 2, !tbaa !21
  %98 = add nuw nsw i32 %54, 2
  %99 = and i32 %98, 8388607
  %100 = icmp slt i32 %94, 8388606
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %94, %101
  %103 = zext nneg i32 %99 to i64
  %104 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %103
  store i16 %51, ptr %104, align 2, !tbaa !21
  %105 = add nuw nsw i32 %54, 3
  %106 = and i32 %105, 8388607
  %107 = icmp slt i32 %102, 8388606
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %102, %108
  %110 = trunc i64 %indvars.iv.i to i16
  %111 = zext nneg i32 %106 to i64
  %112 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %111
  store i16 %110, ptr %112, align 2, !tbaa !21
  %113 = add nuw nsw i32 %54, 4
  %114 = and i32 %113, 8388607
  store i32 %114, ptr %8, align 4, !tbaa !43
  %115 = icmp slt i32 %109, 8388606
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %109, %116
  store i32 %117, ptr %16, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !42
  store i8 0, ptr %21, align 4, !tbaa !45
  %118 = load i16, ptr %44, align 8, !tbaa !60
  store i16 %118, ptr %86, align 2, !tbaa !21
  br label %stbte__brush.exit

119:                                              ; preds = %83, %72, %68, %64, %57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbte__brush.exit, label %57, !llvm.loop !134

stbte__brush.exit:                                ; preds = %119, %stbte__undo_record.exit.i, %52
  %120 = phi i32 [ %53, %52 ], [ %117, %stbte__undo_record.exit.i ], [ %53, %119 ]
  %121 = phi i32 [ %54, %52 ], [ %114, %stbte__undo_record.exit.i ], [ %54, %119 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond.not, label %.split, label %52, !llvm.loop !150

.split:                                           ; preds = %stbte__brush.exit
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %lftr.wideiv62 = trunc i64 %indvars.iv.next61 to i32
  %exitcond63.not = icmp eq i32 %41, %lftr.wideiv62
  br i1 %exitcond63.not, label %.split51.us.thread, label %.preheader.split.split.preheader, !llvm.loop !152

.split51.us:                                      ; preds = %.split.us.us
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4, !tbaa !76
  %122 = icmp eq i32 %.pre, 0
  br i1 %122, label %stbte__end_undo.exit, label %.split51.us.thread

.split51.us.thread:                               ; preds = %.split, %.split49, %.split51.us
  %123 = load i32, ptr %8, align 4, !tbaa !43
  %124 = add i32 %123, 8388607
  %125 = and i32 %124, 8388607
  %126 = load ptr, ptr %10, align 8, !tbaa !27
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [2 x i8], ptr %126, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !21
  %130 = icmp eq i16 %129, -2
  br i1 %130, label %131, label %134

131:                                              ; preds = %.split51.us.thread
  store i32 %125, ptr %8, align 4, !tbaa !43
  %132 = load i32, ptr %16, align 8, !tbaa !41
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %16, align 8, !tbaa !41
  br label %134

134:                                              ; preds = %131, %.split51.us.thread
  %135 = phi i32 [ %125, %131 ], [ %123, %.split51.us.thread ]
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x i8], ptr %126, i64 %136
  store i16 -4, ptr %137, align 2, !tbaa !21
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4, !tbaa !76
  br label %stbte__end_undo.exit

stbte__end_undo.exit:                             ; preds = %.split51.us, %134
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5352), align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__select_rect(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5296), align 8, !tbaa !106
  %6 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5300), align 4, !tbaa !107
  %7 = tail call i32 @llvm.smax.i32(i32 %1, i32 %3)
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5308), align 4, !tbaa !108
  %8 = tail call i32 @llvm.smin.i32(i32 %2, i32 %4)
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5304), align 8, !tbaa !109
  %9 = tail call i32 @llvm.smax.i32(i32 %2, i32 %4)
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5312), align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @stbte__copy_properties(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load float, ptr %1, align 4, !tbaa !48
  store float %3, ptr %0, align 4, !tbaa !48
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__copy_cut(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 801036
  %4 = load i32, ptr %3, align 4, !tbaa !144
  switch i32 %4, label %6 [
    i32 1, label %stbte__should_copy_properties.exit
    i32 2, label %5
  ]

5:                                                ; preds = %2
  br label %stbte__should_copy_properties.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 801040
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %stbte__should_copy_properties.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 800044
  %12 = load i32, ptr %11, align 4, !tbaa !130
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %stbte__should_copy_properties.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 800896
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader.i, label %stbte__should_copy_properties.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i

18:                                               ; preds = %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbte__should_copy_properties.exit, label %.lr.ph.i, !llvm.loop !145

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !131
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %stbte__should_copy_properties.exit

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !132
  %.not13.i = icmp eq i32 %24, 0
  br i1 %.not13.i, label %18, label %stbte__should_copy_properties.exit

stbte__should_copy_properties.exit:               ; preds = %18, %.lr.ph.i, %22, %2, %5, %6, %10, %.preheader.i
  %.not76 = phi i1 [ true, %10 ], [ true, %5 ], [ false, %2 ], [ true, %6 ], [ false, %.preheader.i ], [ false, %18 ], [ true, %22 ], [ true, %.lr.ph.i ]
  %.011.i = phi i32 [ 0, %10 ], [ 0, %5 ], [ %4, %2 ], [ 0, %6 ], [ 1, %.preheader.i ], [ 1, %18 ], [ 0, %22 ], [ 0, %.lr.ph.i ]
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5296), align 8, !tbaa !106
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %277, label %26

26:                                               ; preds = %stbte__should_copy_properties.exit
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5308), align 4, !tbaa !108
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5300), align 4, !tbaa !107
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5312), align 8, !tbaa !110
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5304), align 8, !tbaa !109
  %33 = sub nsw i32 %31, %32
  %34 = add nsw i32 %33, 1
  %35 = sdiv i32 65536, %30
  %.not72 = icmp sgt i32 %35, %33
  br i1 %.not72, label %.preheader86, label %45

.preheader86:                                     ; preds = %26
  %36 = mul nsw i32 %34, %30
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader85.lr.ph, label %._crit_edge89

.preheader85.lr.ph:                               ; preds = %.preheader86
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.preheader85.us.preheader, label %._crit_edge89

.preheader85.us.preheader:                        ; preds = %.preheader85.lr.ph
  %41 = shl nuw i32 %39, 1
  %42 = zext i32 %41 to i64
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %.preheader85.us

.preheader85.us:                                  ; preds = %.preheader85.us.preheader, %.preheader85.us
  %indvar = phi i64 [ 0, %.preheader85.us.preheader ], [ %indvar.next, %.preheader85.us ]
  %43 = shl nuw nsw i64 %indvar, 4
  %44 = getelementptr nuw i8, ptr @stbte__ui, i64 %43
  %scevgep = getelementptr nuw i8, ptr %44, i64 5588
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %scevgep, i8 -1, i64 %42, i1 false), !tbaa !21
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge89, label %.preheader85.us, !llvm.loop !153

45:                                               ; preds = %26
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5352), align 8, !tbaa !77
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5348), align 4, !tbaa !129
  br label %277

._crit_edge89:                                    ; preds = %.preheader85.us, %.preheader85.lr.ph, %.preheader86
  %.not73 = icmp eq i32 %1, 0
  br i1 %.not73, label %62, label %46

46:                                               ; preds = %._crit_edge89
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %49 = load i32, ptr %48, align 4, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %51, i64 %52
  store i16 -2, ptr %53, align 2, !tbaa !21
  %54 = add nsw i32 %49, 1
  %55 = and i32 %54, 8388607
  store i32 %55, ptr %48, align 4, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %57 = load i32, ptr %56, align 8, !tbaa !41
  %58 = icmp slt i32 %57, 8388606
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %57, %59
  store i32 %60, ptr %56, align 8, !tbaa !41
  store i32 0, ptr %47, align 4, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  store i8 0, ptr %61, align 4, !tbaa !45
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4, !tbaa !76
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5352), align 8, !tbaa !77
  br label %62

62:                                               ; preds = %46, %._crit_edge89
  %.not74115 = icmp sgt i32 %32, %31
  br i1 %.not74115, label %._crit_edge, label %.preheader84.lr.ph

.preheader84.lr.ph:                               ; preds = %62
  %.not7593 = icmp sgt i32 %28, %27
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 801040
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 800044
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 800896
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 640000
  br i1 %.not7593, label %._crit_edge, label %.preheader84.lr.ph.split

.preheader84.lr.ph.split:                         ; preds = %.preheader84.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %74 = load i32, ptr %73, align 8, !tbaa !28
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.preheader84.lr.ph.split.split.us, label %.preheader84.lr.ph.split.split

.preheader84.lr.ph.split.split.us:                ; preds = %.preheader84.lr.ph.split
  %76 = load i32, ptr %63, align 8, !tbaa !40
  %77 = icmp sgt i32 %76, -1
  br i1 %.not73, label %.preheader84.lr.ph.split.split.us.split.us, label %.preheader84.us118.preheader

.preheader84.us118.preheader:                     ; preds = %.preheader84.lr.ph.split.split.us
  %78 = zext i32 %76 to i64
  %79 = sext i32 %28 to i64
  %80 = add i32 %27, 1
  %81 = sub i32 %80, %28
  %82 = sext i32 %32 to i64
  %83 = add i32 %31, 1
  %wide.trip.count182 = zext nneg i32 %74 to i64
  br label %.preheader84.us118

.preheader84.lr.ph.split.split.us.split.us:       ; preds = %.preheader84.lr.ph.split.split.us
  br i1 %77, label %.preheader84.lr.ph.split.split.us.split.us.split.us, label %.preheader84.lr.ph.split.split.us.split.us.split

.preheader84.lr.ph.split.split.us.split.us.split.us: ; preds = %.preheader84.lr.ph.split.split.us.split.us
  %84 = zext nneg i32 %76 to i64
  %85 = sext i32 %28 to i64
  %86 = add i32 %27, 1
  %87 = sub i32 %86, %28
  %88 = sext i32 %32 to i64
  %89 = add i32 %31, 1
  %wide.trip.count279 = zext nneg i32 %74 to i64
  %invariant.gep331 = getelementptr [2 x i8], ptr %0, i64 %84
  %invariant.gep329 = getelementptr [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5588), i64 %84
  br i1 %.not76, label %.preheader84.us118.us.us.us, label %.preheader84.us118.us.us

.preheader84.us118.us.us.us:                      ; preds = %.preheader84.lr.ph.split.split.us.split.us.split.us, %._crit_edge96.split.us.us.split.us.split.us.us.us.split.us.us
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %._crit_edge96.split.us.us.split.us.split.us.us.us.split.us.us ], [ %88, %.preheader84.lr.ph.split.split.us.split.us.split.us ]
  %.064117.us119.us.us.us = phi i32 [ %91, %._crit_edge96.split.us.us.split.us.split.us.us.us.split.us.us ], [ 0, %.preheader84.lr.ph.split.split.us.split.us.split.us ]
  %90 = sext i32 %.064117.us119.us.us.us to i64
  %91 = add i32 %87, %.064117.us119.us.us.us
  %gep332 = getelementptr [3200 x i8], ptr %invariant.gep331, i64 %indvars.iv290
  br label %.preheader.us.us.us.us.us.us.us.us

.preheader.us.us.us.us.us.us.us.us:               ; preds = %._crit_edge.split.us.split.us.us.us.us.us.us.us.us.us, %.preheader84.us118.us.us.us
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %._crit_edge.split.us.split.us.us.us.us.us.us.us.us.us ], [ %90, %.preheader84.us118.us.us.us ]
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %._crit_edge.split.us.split.us.us.us.us.us.us.us.us.us ], [ %85, %.preheader84.us118.us.us.us ]
  %gep328 = getelementptr [16 x i8], ptr %gep332, i64 %indvars.iv281
  %gep330 = getelementptr [16 x i8], ptr %invariant.gep329, i64 %indvars.iv283
  br label %92

92:                                               ; preds = %95, %.preheader.us.us.us.us.us.us.us.us
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %95 ], [ 0, %.preheader.us.us.us.us.us.us.us.us ]
  %.not80.us.us.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv276, %84
  br i1 %.not80.us.us.us.us.us.us.us.us.us.us, label %93, label %95

93:                                               ; preds = %92
  %94 = load i16, ptr %gep328, align 2, !tbaa !21
  store i16 %94, ptr %gep330, align 2, !tbaa !21
  br label %95

95:                                               ; preds = %93, %92
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %._crit_edge.split.us.split.us.us.us.us.us.us.us.us.us, label %92, !llvm.loop !154

._crit_edge.split.us.split.us.us.us.us.us.us.us.us.us: ; preds = %95
  %indvars.iv.next284 = add nsw i64 %indvars.iv283, 1
  %indvars.iv.next282 = add nsw i64 %indvars.iv281, 1
  %lftr.wideiv288 = trunc i64 %indvars.iv.next284 to i32
  %exitcond289.not = icmp eq i32 %91, %lftr.wideiv288
  br i1 %exitcond289.not, label %._crit_edge96.split.us.us.split.us.split.us.us.us.split.us.us, label %.preheader.us.us.us.us.us.us.us.us, !llvm.loop !155

._crit_edge96.split.us.us.split.us.split.us.us.us.split.us.us: ; preds = %._crit_edge.split.us.split.us.us.us.us.us.us.us.us.us
  %indvars.iv.next291 = add nsw i64 %indvars.iv290, 1
  %lftr.wideiv293 = trunc i64 %indvars.iv.next291 to i32
  %exitcond294.not = icmp eq i32 %89, %lftr.wideiv293
  br i1 %exitcond294.not, label %._crit_edge, label %.preheader84.us118.us.us.us, !llvm.loop !156

.preheader84.us118.us.us:                         ; preds = %.preheader84.lr.ph.split.split.us.split.us.split.us, %._crit_edge96.split.us.us.split.us.split.us.us.us.split
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %._crit_edge96.split.us.us.split.us.split.us.us.us.split ], [ %88, %.preheader84.lr.ph.split.split.us.split.us.split.us ]
  %.064117.us119.us.us = phi i32 [ %98, %._crit_edge96.split.us.us.split.us.split.us.us.us.split ], [ 0, %.preheader84.lr.ph.split.split.us.split.us.split.us ]
  %96 = getelementptr inbounds [800 x i8], ptr %72, i64 %indvars.iv271
  %97 = sext i32 %.064117.us119.us.us to i64
  %98 = add i32 %87, %.064117.us119.us.us
  %gep327 = getelementptr [3200 x i8], ptr %invariant.gep331, i64 %indvars.iv271
  br label %.preheader.us.us.us.us.us.us

.preheader.us.us.us.us.us.us:                     ; preds = %._crit_edge.split.us.split.us.us.us.us.us.us.us, %.preheader84.us118.us.us
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %._crit_edge.split.us.split.us.us.us.us.us.us.us ], [ %97, %.preheader84.us118.us.us ]
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %._crit_edge.split.us.split.us.us.us.us.us.us.us ], [ %85, %.preheader84.us118.us.us ]
  %gep323 = getelementptr [16 x i8], ptr %gep327, i64 %indvars.iv262
  %gep325 = getelementptr [16 x i8], ptr %invariant.gep329, i64 %indvars.iv264
  br label %99

99:                                               ; preds = %102, %.preheader.us.us.us.us.us.us
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %102 ], [ 0, %.preheader.us.us.us.us.us.us ]
  %.not80.us.us.us.us.us.us.us.us = icmp eq i64 %indvars.iv256, %84
  br i1 %.not80.us.us.us.us.us.us.us.us, label %100, label %102

100:                                              ; preds = %99
  %101 = load i16, ptr %gep323, align 2, !tbaa !21
  store i16 %101, ptr %gep325, align 2, !tbaa !21
  br label %102

102:                                              ; preds = %100, %99
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count279
  br i1 %exitcond260.not, label %._crit_edge.split.us.split.us.us.us.us.us.us.us, label %99, !llvm.loop !154

._crit_edge.split.us.split.us.us.us.us.us.us.us:  ; preds = %102
  %103 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 1054164), i64 %indvars.iv264
  %104 = getelementptr inbounds [4 x i8], ptr %96, i64 %indvars.iv262
  %105 = load float, ptr %104, align 4, !tbaa !48
  store float %105, ptr %103, align 4, !tbaa !48
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, 1
  %indvars.iv.next263 = add nsw i64 %indvars.iv262, 1
  %lftr.wideiv269 = trunc i64 %indvars.iv.next265 to i32
  %exitcond270.not = icmp eq i32 %98, %lftr.wideiv269
  br i1 %exitcond270.not, label %._crit_edge96.split.us.us.split.us.split.us.us.us.split, label %.preheader.us.us.us.us.us.us, !llvm.loop !155

._crit_edge96.split.us.us.split.us.split.us.us.us.split: ; preds = %._crit_edge.split.us.split.us.us.us.us.us.us.us
  %indvars.iv.next272 = add nsw i64 %indvars.iv271, 1
  %lftr.wideiv274 = trunc i64 %indvars.iv.next272 to i32
  %exitcond275.not = icmp eq i32 %89, %lftr.wideiv274
  br i1 %exitcond275.not, label %._crit_edge, label %.preheader84.us118.us.us, !llvm.loop !156

.preheader84.lr.ph.split.split.us.split.us.split: ; preds = %.preheader84.lr.ph.split.split.us.split.us
  %106 = load i32, ptr %64, align 4, !tbaa !130
  %.fr = freeze i32 %106
  %107 = icmp slt i32 %.fr, 0
  br i1 %107, label %.preheader84.lr.ph.split.split.us.split.us.split.split.us, label %.preheader84.us118.us.preheader

.preheader84.us118.us.preheader:                  ; preds = %.preheader84.lr.ph.split.split.us.split.us.split
  %108 = zext nneg i32 %.fr to i64
  %109 = sext i32 %28 to i64
  %110 = add i32 %27, 1
  %111 = sub i32 %110, %28
  %112 = sext i32 %32 to i64
  %113 = add i32 %31, 1
  %wide.trip.count201 = zext nneg i32 %74 to i64
  %114 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %108
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %invariant.gep321 = getelementptr [2 x i8], ptr %0, i64 %108
  %invariant.gep319 = getelementptr [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5588), i64 %108
  br label %.preheader84.us118.us

.preheader84.lr.ph.split.split.us.split.us.split.split.us: ; preds = %.preheader84.lr.ph.split.split.us.split.us.split
  %116 = sext i32 %28 to i64
  %117 = add i32 %27, 1
  %118 = sub i32 %117, %28
  %119 = sext i32 %32 to i64
  %120 = add i32 %31, 1
  %wide.trip.count240 = zext nneg i32 %74 to i64
  br i1 %.not76, label %.preheader84.us118.us.us142.us, label %.preheader84.us118.us.us142

.preheader84.us118.us.us142.us:                   ; preds = %.preheader84.lr.ph.split.split.us.split.us.split.split.us, %._crit_edge96.split.us.us.split.us.split.split.us.us.us.split.us.us
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %._crit_edge96.split.us.us.split.us.split.split.us.us.us.split.us.us ], [ %119, %.preheader84.lr.ph.split.split.us.split.us.split.split.us ]
  %.064117.us119.us.us143.us = phi i32 [ %123, %._crit_edge96.split.us.us.split.us.split.split.us.us.us.split.us.us ], [ 0, %.preheader84.lr.ph.split.split.us.split.us.split.split.us ]
  %121 = getelementptr inbounds [3200 x i8], ptr %0, i64 %indvars.iv251
  %122 = sext i32 %.064117.us119.us.us143.us to i64
  %123 = add i32 %118, %.064117.us119.us.us143.us
  br label %.preheader.us.us.us.us127.us.us.us.us

.preheader.us.us.us.us127.us.us.us.us:            ; preds = %._crit_edge.split.us.split.split.us.us.us.us.us.us.us.us.us, %.preheader84.us118.us.us142.us
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %._crit_edge.split.us.split.split.us.us.us.us.us.us.us.us.us ], [ %122, %.preheader84.us118.us.us142.us ]
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %._crit_edge.split.us.split.split.us.us.us.us.us.us.us.us.us ], [ %116, %.preheader84.us118.us.us142.us ]
  %124 = getelementptr inbounds [16 x i8], ptr %121, i64 %indvars.iv242
  %125 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5588), i64 %indvars.iv244
  br label %126

126:                                              ; preds = %134, %.preheader.us.us.us.us127.us.us.us.us
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %134 ], [ 0, %.preheader.us.us.us.us127.us.us.us.us ]
  %127 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %indvars.iv237
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !131
  %.not78.us.us.us.us.us.us.us.us.us.us = icmp eq i32 %129, 0
  br i1 %.not78.us.us.us.us.us.us.us.us.us.us, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %indvars.iv237
  %132 = load i16, ptr %131, align 2, !tbaa !21
  %133 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %indvars.iv237
  store i16 %132, ptr %133, align 2, !tbaa !21
  br label %134

134:                                              ; preds = %130, %126
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %._crit_edge.split.us.split.split.us.us.us.us.us.us.us.us.us, label %126, !llvm.loop !154

._crit_edge.split.us.split.split.us.us.us.us.us.us.us.us.us: ; preds = %134
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %indvars.iv.next243 = add nsw i64 %indvars.iv242, 1
  %lftr.wideiv249 = trunc i64 %indvars.iv.next245 to i32
  %exitcond250.not = icmp eq i32 %123, %lftr.wideiv249
  br i1 %exitcond250.not, label %._crit_edge96.split.us.us.split.us.split.split.us.us.us.split.us.us, label %.preheader.us.us.us.us127.us.us.us.us, !llvm.loop !155

._crit_edge96.split.us.us.split.us.split.split.us.us.us.split.us.us: ; preds = %._crit_edge.split.us.split.split.us.us.us.us.us.us.us.us.us
  %indvars.iv.next252 = add nsw i64 %indvars.iv251, 1
  %lftr.wideiv254 = trunc i64 %indvars.iv.next252 to i32
  %exitcond255.not = icmp eq i32 %120, %lftr.wideiv254
  br i1 %exitcond255.not, label %._crit_edge, label %.preheader84.us118.us.us142.us, !llvm.loop !156

.preheader84.us118.us.us142:                      ; preds = %.preheader84.lr.ph.split.split.us.split.us.split.split.us, %._crit_edge96.split.us.us.split.us.split.split.us.us.us.split
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %._crit_edge96.split.us.us.split.us.split.split.us.us.us.split ], [ %119, %.preheader84.lr.ph.split.split.us.split.us.split.split.us ]
  %.064117.us119.us.us143 = phi i32 [ %138, %._crit_edge96.split.us.us.split.us.split.split.us.us.us.split ], [ 0, %.preheader84.lr.ph.split.split.us.split.us.split.split.us ]
  %135 = getelementptr inbounds [3200 x i8], ptr %0, i64 %indvars.iv232
  %136 = getelementptr inbounds [800 x i8], ptr %72, i64 %indvars.iv232
  %137 = sext i32 %.064117.us119.us.us143 to i64
  %138 = add i32 %118, %.064117.us119.us.us143
  br label %.preheader.us.us.us.us127.us.us

.preheader.us.us.us.us127.us.us:                  ; preds = %._crit_edge.split.us.split.split.us.us.us.us.us.us.us, %.preheader84.us118.us.us142
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %._crit_edge.split.us.split.split.us.us.us.us.us.us.us ], [ %137, %.preheader84.us118.us.us142 ]
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %._crit_edge.split.us.split.split.us.us.us.us.us.us.us ], [ %116, %.preheader84.us118.us.us142 ]
  %139 = getelementptr inbounds [16 x i8], ptr %135, i64 %indvars.iv223
  %140 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5588), i64 %indvars.iv225
  br label %141

141:                                              ; preds = %149, %.preheader.us.us.us.us127.us.us
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %149 ], [ 0, %.preheader.us.us.us.us127.us.us ]
  %142 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %indvars.iv217
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !131
  %.not78.us.us.us.us.us.us.us.us = icmp eq i32 %144, 0
  br i1 %.not78.us.us.us.us.us.us.us.us, label %145, label %149

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw [2 x i8], ptr %139, i64 %indvars.iv217
  %147 = load i16, ptr %146, align 2, !tbaa !21
  %148 = getelementptr inbounds nuw [2 x i8], ptr %140, i64 %indvars.iv217
  store i16 %147, ptr %148, align 2, !tbaa !21
  br label %149

149:                                              ; preds = %145, %141
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count240
  br i1 %exitcond221.not, label %._crit_edge.split.us.split.split.us.us.us.us.us.us.us, label %141, !llvm.loop !154

._crit_edge.split.us.split.split.us.us.us.us.us.us.us: ; preds = %149
  %150 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 1054164), i64 %indvars.iv225
  %151 = getelementptr inbounds [4 x i8], ptr %136, i64 %indvars.iv223
  %152 = load float, ptr %151, align 4, !tbaa !48
  store float %152, ptr %150, align 4, !tbaa !48
  %indvars.iv.next226 = add nsw i64 %indvars.iv225, 1
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, 1
  %lftr.wideiv230 = trunc i64 %indvars.iv.next226 to i32
  %exitcond231.not = icmp eq i32 %138, %lftr.wideiv230
  br i1 %exitcond231.not, label %._crit_edge96.split.us.us.split.us.split.split.us.us.us.split, label %.preheader.us.us.us.us127.us.us, !llvm.loop !155

._crit_edge96.split.us.us.split.us.split.split.us.us.us.split: ; preds = %._crit_edge.split.us.split.split.us.us.us.us.us.us.us
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, 1
  %lftr.wideiv235 = trunc i64 %indvars.iv.next233 to i32
  %exitcond236.not = icmp eq i32 %120, %lftr.wideiv235
  br i1 %exitcond236.not, label %._crit_edge, label %.preheader84.us118.us.us142, !llvm.loop !156

.preheader84.us118.us:                            ; preds = %.preheader84.us118.us.preheader, %._crit_edge96.split.us.us.split.us.split.split.us137
  %indvars.iv212 = phi i64 [ %112, %.preheader84.us118.us.preheader ], [ %indvars.iv.next213, %._crit_edge96.split.us.us.split.us.split.split.us137 ]
  %.064117.us119.us = phi i32 [ 0, %.preheader84.us118.us.preheader ], [ %155, %._crit_edge96.split.us.us.split.us.split.split.us137 ]
  %153 = getelementptr inbounds [800 x i8], ptr %72, i64 %indvars.iv212
  %154 = sext i32 %.064117.us119.us to i64
  %155 = add i32 %111, %.064117.us119.us
  %gep322 = getelementptr [3200 x i8], ptr %invariant.gep321, i64 %indvars.iv212
  br label %.preheader.us.us.us.us133

.preheader.us.us.us.us133:                        ; preds = %.preheader84.us118.us, %160
  %indvars.iv205 = phi i64 [ %154, %.preheader84.us118.us ], [ %indvars.iv.next206, %160 ]
  %indvars.iv203 = phi i64 [ %109, %.preheader84.us118.us ], [ %indvars.iv.next204, %160 ]
  %gep = getelementptr [16 x i8], ptr %gep322, i64 %indvars.iv203
  %gep320 = getelementptr [16 x i8], ptr %invariant.gep319, i64 %indvars.iv205
  br label %161

156:                                              ; preds = %._crit_edge.split.us.split.split.us105.us.us.us
  %157 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 1054164), i64 %indvars.iv205
  %158 = getelementptr inbounds [4 x i8], ptr %153, i64 %indvars.iv203
  %159 = load float, ptr %158, align 4, !tbaa !48
  store float %159, ptr %157, align 4, !tbaa !48
  br label %160

160:                                              ; preds = %._crit_edge.split.us.split.split.us105.us.us.us, %156
  %indvars.iv.next206 = add nsw i64 %indvars.iv205, 1
  %indvars.iv.next204 = add nsw i64 %indvars.iv203, 1
  %lftr.wideiv210 = trunc i64 %indvars.iv.next206 to i32
  %exitcond211.not = icmp eq i32 %155, %lftr.wideiv210
  br i1 %exitcond211.not, label %._crit_edge96.split.us.us.split.us.split.split.us137, label %.preheader.us.us.us.us133, !llvm.loop !155

161:                                              ; preds = %166, %.preheader.us.us.us.us133
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %166 ], [ 0, %.preheader.us.us.us.us133 ]
  %.not77.us.us.us.us.us = icmp eq i64 %indvars.iv198, %108
  br i1 %.not77.us.us.us.us.us, label %162, label %166

162:                                              ; preds = %161
  %163 = load i32, ptr %115, align 4, !tbaa !131
  %.not78.us.us104.us.us.us = icmp eq i32 %163, 0
  br i1 %.not78.us.us104.us.us.us, label %164, label %166

164:                                              ; preds = %162
  %165 = load i16, ptr %gep, align 2, !tbaa !21
  store i16 %165, ptr %gep320, align 2, !tbaa !21
  br label %166

166:                                              ; preds = %164, %162, %161
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %._crit_edge.split.us.split.split.us105.us.us.us, label %161, !llvm.loop !154

._crit_edge.split.us.split.split.us105.us.us.us:  ; preds = %166
  br i1 %.not76, label %160, label %156

._crit_edge96.split.us.us.split.us.split.split.us137: ; preds = %160
  %indvars.iv.next213 = add nsw i64 %indvars.iv212, 1
  %lftr.wideiv215 = trunc i64 %indvars.iv.next213 to i32
  %exitcond216.not = icmp eq i32 %113, %lftr.wideiv215
  br i1 %exitcond216.not, label %._crit_edge, label %.preheader84.us118.us, !llvm.loop !156

.preheader84.us118:                               ; preds = %.preheader84.us118.preheader, %._crit_edge96.split.us.us.split
  %indvars.iv193 = phi i64 [ %82, %.preheader84.us118.preheader ], [ %indvars.iv.next194, %._crit_edge96.split.us.us.split ]
  %.064117.us119 = phi i32 [ 0, %.preheader84.us118.preheader ], [ %171, %._crit_edge96.split.us.us.split ]
  %167 = getelementptr inbounds [3200 x i8], ptr %0, i64 %indvars.iv193
  %168 = trunc i64 %indvars.iv193 to i16
  %169 = getelementptr inbounds [800 x i8], ptr %72, i64 %indvars.iv193
  %170 = sext i32 %.064117.us119 to i64
  %171 = add i32 %81, %.064117.us119
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %180, %.preheader84.us118
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %180 ], [ %170, %.preheader84.us118 ]
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %180 ], [ %79, %.preheader84.us118 ]
  %172 = getelementptr inbounds [16 x i8], ptr %167, i64 %indvars.iv184
  %173 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5588), i64 %indvars.iv186
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4
  %.not.i81.us.us = icmp eq i32 %174, 0
  %175 = trunc i64 %indvars.iv184 to i16
  br label %181

176:                                              ; preds = %._crit_edge.split.us100.us
  %177 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 1054164), i64 %indvars.iv186
  %178 = getelementptr inbounds [4 x i8], ptr %169, i64 %indvars.iv184
  %179 = load float, ptr %178, align 4, !tbaa !48
  store float %179, ptr %177, align 4, !tbaa !48
  br label %180

180:                                              ; preds = %._crit_edge.split.us100.us, %176
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %indvars.iv.next185 = add nsw i64 %indvars.iv184, 1
  %lftr.wideiv191 = trunc i64 %indvars.iv.next187 to i32
  %exitcond192.not = icmp eq i32 %171, %lftr.wideiv191
  br i1 %exitcond192.not, label %._crit_edge96.split.us.us.split, label %.preheader.us.us, !llvm.loop !155

181:                                              ; preds = %.preheader.us.us, %245
  %indvars.iv179 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next180, %245 ]
  br i1 %77, label %193, label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %64, align 4, !tbaa !130
  %184 = icmp slt i32 %183, 0
  %185 = zext i32 %183 to i64
  %.not77.us98.us = icmp eq i64 %indvars.iv179, %185
  %or.cond.us.us = or i1 %184, %.not77.us98.us
  br i1 %or.cond.us.us, label %186, label %245

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %indvars.iv179
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !131
  %.not78.us99.us = icmp eq i32 %189, 0
  br i1 %.not78.us99.us, label %190, label %245

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !132
  %.not79.us.us = icmp eq i32 %192, 0
  br i1 %.not79.us.us, label %194, label %245

193:                                              ; preds = %181
  %.not80.us.us = icmp eq i64 %indvars.iv179, %78
  br i1 %.not80.us.us, label %194, label %245

194:                                              ; preds = %193, %190
  %195 = getelementptr inbounds nuw [2 x i8], ptr %172, i64 %indvars.iv179
  %196 = load i16, ptr %195, align 2, !tbaa !21
  %197 = getelementptr inbounds nuw [2 x i8], ptr %173, i64 %indvars.iv179
  store i16 %196, ptr %197, align 2, !tbaa !21
  br i1 %.not.i81.us.us, label %stbte__undo_record.exit.us.us, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %66, align 4, !tbaa !43
  %200 = load ptr, ptr %67, align 8, !tbaa !27
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [2 x i8], ptr %200, i64 %201
  store i16 %196, ptr %202, align 2, !tbaa !21
  %203 = add nsw i32 %199, 1
  %204 = and i32 %203, 8388607
  %205 = load i32, ptr %68, align 8, !tbaa !41
  %206 = icmp slt i32 %205, 8388606
  %207 = zext i1 %206 to i32
  %208 = add nsw i32 %205, %207
  %209 = load i32, ptr %69, align 4, !tbaa !42
  %210 = icmp sgt i32 %209, 0
  %.neg.i.i.us.us = sext i1 %210 to i32
  %211 = add i32 %209, %.neg.i.i.us.us
  %212 = zext nneg i32 %204 to i64
  %213 = getelementptr inbounds nuw [2 x i8], ptr %200, i64 %212
  store i16 %175, ptr %213, align 2, !tbaa !21
  %214 = add i32 %199, 2
  %215 = and i32 %214, 8388607
  %216 = icmp slt i32 %208, 8388606
  %217 = zext i1 %216 to i32
  %218 = add nsw i32 %208, %217
  %219 = icmp sgt i32 %211, 0
  %.neg.i7.i.us.us = sext i1 %219 to i32
  %220 = add i32 %211, %.neg.i7.i.us.us
  %221 = zext nneg i32 %215 to i64
  %222 = getelementptr inbounds nuw [2 x i8], ptr %200, i64 %221
  store i16 %168, ptr %222, align 2, !tbaa !21
  %223 = add i32 %199, 3
  %224 = and i32 %223, 8388607
  %225 = icmp slt i32 %218, 8388606
  %226 = zext i1 %225 to i32
  %227 = add nsw i32 %218, %226
  %228 = icmp sgt i32 %220, 0
  %.neg.i8.i.us.us = sext i1 %228 to i32
  %229 = add i32 %220, %.neg.i8.i.us.us
  %230 = trunc i64 %indvars.iv179 to i16
  %231 = zext nneg i32 %224 to i64
  %232 = getelementptr inbounds nuw [2 x i8], ptr %200, i64 %231
  store i16 %230, ptr %232, align 2, !tbaa !21
  %233 = add i32 %199, 4
  %234 = and i32 %233, 8388607
  store i32 %234, ptr %66, align 4, !tbaa !43
  %235 = icmp slt i32 %227, 8388606
  %236 = zext i1 %235 to i32
  %237 = add nsw i32 %227, %236
  store i32 %237, ptr %68, align 8, !tbaa !41
  %238 = icmp sgt i32 %229, 0
  %.neg.i9.i.us.us = sext i1 %238 to i32
  %239 = add i32 %229, %.neg.i9.i.us.us
  store i32 %239, ptr %69, align 4, !tbaa !42
  store i8 0, ptr %70, align 4, !tbaa !45
  br label %stbte__undo_record.exit.us.us

stbte__undo_record.exit.us.us:                    ; preds = %198, %194
  %240 = icmp eq i64 %indvars.iv179, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %stbte__undo_record.exit.us.us
  %242 = load i16, ptr %71, align 8, !tbaa !46
  br label %243

243:                                              ; preds = %241, %stbte__undo_record.exit.us.us
  %244 = phi i16 [ %242, %241 ], [ -1, %stbte__undo_record.exit.us.us ]
  store i16 %244, ptr %195, align 2, !tbaa !21
  br label %245

245:                                              ; preds = %243, %193, %190, %186, %182
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %._crit_edge.split.us100.us, label %181, !llvm.loop !154

._crit_edge.split.us100.us:                       ; preds = %245
  br i1 %.not76, label %180, label %176

._crit_edge96.split.us.us.split:                  ; preds = %180
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, 1
  %lftr.wideiv196 = trunc i64 %indvars.iv.next194 to i32
  %exitcond197.not = icmp eq i32 %83, %lftr.wideiv196
  br i1 %exitcond197.not, label %._crit_edge, label %.preheader84.us118, !llvm.loop !156

.preheader84.lr.ph.split.split:                   ; preds = %.preheader84.lr.ph.split
  br i1 %.not76, label %._crit_edge, label %.preheader84.preheader

.preheader84.preheader:                           ; preds = %.preheader84.lr.ph.split.split
  %246 = sext i32 %28 to i64
  %247 = add i32 %27, 1
  %248 = sub i32 %247, %28
  %249 = sext i32 %32 to i64
  %250 = add i32 %31, 1
  br label %.preheader84

.preheader84:                                     ; preds = %.preheader84.preheader, %._crit_edge96.split.split
  %indvars.iv174 = phi i64 [ %249, %.preheader84.preheader ], [ %indvars.iv.next175, %._crit_edge96.split.split ]
  %.064117 = phi i32 [ 0, %.preheader84.preheader ], [ %253, %._crit_edge96.split.split ]
  %251 = getelementptr inbounds [800 x i8], ptr %72, i64 %indvars.iv174
  %252 = sext i32 %.064117 to i64
  %253 = add i32 %248, %.064117
  br label %.preheader

.preheader:                                       ; preds = %.preheader84, %.preheader
  %indvars.iv168 = phi i64 [ %252, %.preheader84 ], [ %indvars.iv.next169, %.preheader ]
  %indvars.iv = phi i64 [ %246, %.preheader84 ], [ %indvars.iv.next, %.preheader ]
  %254 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 1054164), i64 %indvars.iv168
  %255 = getelementptr inbounds [4 x i8], ptr %251, i64 %indvars.iv
  %256 = load float, ptr %255, align 4, !tbaa !48
  store float %256, ptr %254, align 4, !tbaa !48
  %indvars.iv.next169 = add nsw i64 %indvars.iv168, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next169 to i32
  %exitcond173.not = icmp eq i32 %253, %lftr.wideiv
  br i1 %exitcond173.not, label %._crit_edge96.split.split, label %.preheader, !llvm.loop !155

._crit_edge96.split.split:                        ; preds = %.preheader
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, 1
  %lftr.wideiv177 = trunc i64 %indvars.iv.next175 to i32
  %exitcond178.not = icmp eq i32 %250, %lftr.wideiv177
  br i1 %exitcond178.not, label %._crit_edge, label %.preheader84, !llvm.loop !156

._crit_edge:                                      ; preds = %._crit_edge96.split.split, %._crit_edge96.split.us.us.split, %._crit_edge96.split.us.us.split.us.split.split.us137, %._crit_edge96.split.us.us.split.us.split.split.us.us.us.split, %._crit_edge96.split.us.us.split.us.split.split.us.us.us.split.us.us, %._crit_edge96.split.us.us.split.us.split.us.us.us.split, %._crit_edge96.split.us.us.split.us.split.us.us.us.split.us.us, %.preheader84.lr.ph.split.split, %.preheader84.lr.ph, %62
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4
  %.not.i82 = icmp eq i32 %257, 0
  %or.cond83 = select i1 %.not73, i1 true, i1 %.not.i82
  br i1 %or.cond83, label %stbte__end_undo.exit, label %258

258:                                              ; preds = %._crit_edge
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %260 = load i32, ptr %259, align 4, !tbaa !43
  %261 = add i32 %260, 8388607
  %262 = and i32 %261, 8388607
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %264 = load ptr, ptr %263, align 8, !tbaa !27
  %265 = zext nneg i32 %262 to i64
  %266 = getelementptr inbounds nuw [2 x i8], ptr %264, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !21
  %268 = icmp eq i16 %267, -2
  br i1 %268, label %269, label %273

269:                                              ; preds = %258
  store i32 %262, ptr %259, align 4, !tbaa !43
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %271 = load i32, ptr %270, align 8, !tbaa !41
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 8, !tbaa !41
  br label %273

273:                                              ; preds = %269, %258
  %274 = phi i32 [ %262, %269 ], [ %260, %258 ]
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2 x i8], ptr %264, i64 %275
  store i16 -4, ptr %276, align 2, !tbaa !21
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4, !tbaa !76
  br label %stbte__end_undo.exit

stbte__end_undo.exit:                             ; preds = %273, %._crit_edge
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 1316328), align 8, !tbaa !157
  store i32 %34, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 1316332), align 4, !tbaa !158
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 1316336), align 8, !tbaa !159
  store i32 %.011.i, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 1316340), align 4, !tbaa !160
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 1316320), align 8, !tbaa !161
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 1316308), align 4, !tbaa !162
  store i32 %32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 1316312), align 8, !tbaa !163
  br label %277

277:                                              ; preds = %stbte__should_copy_properties.exit, %stbte__end_undo.exit, %45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @stbte__in_rect(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #10 {
  %.not = icmp sge i32 %0, %2
  %7 = add nsw i32 %4, %2
  %8 = icmp slt i32 %0, %7
  %or.cond.not17.not19 = select i1 %.not, i1 %8, i1 false
  %.not13 = icmp sge i32 %1, %3
  %or.cond15.not = and i1 %.not13, %or.cond.not17.not19
  %9 = add nsw i32 %5, %3
  %10 = icmp slt i32 %1, %9
  %narrow = select i1 %or.cond15.not, i1 %10, i1 false
  %11 = zext i1 %narrow to i32
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__paste(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = alloca [8 x i16], align 16
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 1316328), align 8, !tbaa !157
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 1316332), align 4, !tbaa !158
  %7 = ashr i32 %5, 1
  %8 = sub i32 %1, %7
  %9 = ashr i32 %6, 1
  %10 = sub i32 %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 801036
  %12 = load i32, ptr %11, align 4, !tbaa !144
  switch i32 %12, label %14 [
    i32 1, label %stbte__should_copy_properties.exit
    i32 2, label %13
  ]

13:                                               ; preds = %3
  br label %stbte__should_copy_properties.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 801040
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %stbte__should_copy_properties.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 800044
  %20 = load i32, ptr %19, align 4, !tbaa !130
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %stbte__should_copy_properties.exit, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 800896
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader.i, label %stbte__should_copy_properties.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %.lr.ph.i

26:                                               ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbte__should_copy_properties.exit, label %.lr.ph.i, !llvm.loop !145

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !131
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %stbte__should_copy_properties.exit

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !132
  %.not13.i = icmp eq i32 %32, 0
  br i1 %.not13.i, label %26, label %stbte__should_copy_properties.exit

stbte__should_copy_properties.exit:               ; preds = %26, %.lr.ph.i, %30, %3, %13, %14, %18, %.preheader.i
  %33 = phi i1 [ false, %18 ], [ false, %13 ], [ true, %3 ], [ false, %14 ], [ true, %.preheader.i ], [ true, %26 ], [ false, %30 ], [ false, %.lr.ph.i ]
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 1316340), align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 1316336), align 8, !tbaa !159
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %273, label %39

39:                                               ; preds = %stbte__should_copy_properties.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %42 = load i32, ptr %41, align 4, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %44, i64 %45
  store i16 -2, ptr %46, align 2, !tbaa !21
  %47 = add nsw i32 %42, 1
  %48 = and i32 %47, 8388607
  store i32 %48, ptr %41, align 4, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %50 = load i32, ptr %49, align 8, !tbaa !41
  %51 = icmp slt i32 %50, 8388606
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %50, %52
  store i32 %53, ptr %49, align 8, !tbaa !41
  store i32 0, ptr %40, align 4, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  store i8 0, ptr %54, align 4, !tbaa !45
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5352), align 8, !tbaa !77
  %55 = icmp sgt i32 %6, 0
  br i1 %55, label %.preheader105.lr.ph, label %._crit_edge121

.preheader105.lr.ph:                              ; preds = %39
  %56 = icmp sgt i32 %5, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 800004
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 800000
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 800044
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 801040
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 800896
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 640000
  br i1 %56, label %.preheader105.us.preheader, label %._crit_edge121

.preheader105.us.preheader:                       ; preds = %.preheader105.lr.ph
  %65 = sext i32 %8 to i64
  %66 = sext i32 %10 to i64
  %wide.trip.count140 = zext nneg i32 %6 to i64
  %wide.trip.count135 = zext nneg i32 %5 to i64
  br label %.preheader105.us

.preheader105.us:                                 ; preds = %.preheader105.us.preheader, %._crit_edge118.us
  %67 = phi i32 [ %53, %.preheader105.us.preheader ], [ %172, %._crit_edge118.us ]
  %68 = phi i32 [ %48, %.preheader105.us.preheader ], [ %173, %._crit_edge118.us ]
  %indvars.iv137 = phi i64 [ 0, %.preheader105.us.preheader ], [ %indvars.iv.next138, %._crit_edge118.us ]
  %.095119.us = phi i64 [ 0, %.preheader105.us.preheader ], [ %indvars.iv.next131, %._crit_edge118.us ]
  %69 = trunc nuw nsw i64 %indvars.iv137 to i32
  %70 = add i32 %10, %69
  %71 = zext i32 %70 to i64
  %72 = mul nuw nsw i64 %71, 3200
  %73 = add nsw i64 %indvars.iv137, %66
  %74 = icmp sgt i64 %73, -1
  %75 = getelementptr inbounds nuw [3200 x i8], ptr %0, i64 %73
  %76 = trunc i64 %73 to i16
  %77 = getelementptr inbounds [800 x i8], ptr %64, i64 %73
  %scevgep = getelementptr i8, ptr %0, i64 %72
  %sext = shl i64 %.095119.us, 32
  %78 = ashr exact i64 %sext, 32
  br label %79

79:                                               ; preds = %.preheader105.us, %171
  %80 = phi i32 [ %67, %.preheader105.us ], [ %172, %171 ]
  %81 = phi i32 [ %68, %.preheader105.us ], [ %173, %171 ]
  %indvars.iv130 = phi i64 [ %78, %.preheader105.us ], [ %indvars.iv.next131, %171 ]
  %indvars.iv128 = phi i64 [ 0, %.preheader105.us ], [ %indvars.iv.next129, %171 ]
  %82 = trunc nuw nsw i64 %indvars.iv128 to i32
  %83 = add i32 %8, %82
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 4
  %scevgep125 = getelementptr i8, ptr %scevgep, i64 %85
  br i1 %74, label %86, label %170

86:                                               ; preds = %79
  %87 = load i32, ptr %57, align 4, !tbaa !30
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %73, %88
  br i1 %89, label %90, label %170

90:                                               ; preds = %86
  %91 = add nsw i64 %indvars.iv128, %65
  %92 = icmp sgt i64 %91, -1
  br i1 %92, label %93, label %170

93:                                               ; preds = %90
  %94 = load i32, ptr %58, align 8, !tbaa !29
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %91, %95
  br i1 %96, label %97, label %170

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %98 = load i32, ptr %59, align 8, !tbaa !28
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %._crit_edge.us, label %._crit_edge.us.thread

._crit_edge.us:                                   ; preds = %97
  %100 = shl nuw i32 %98, 1
  %101 = zext i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 2 %scevgep125, i64 %101, i1 false), !tbaa !21
  %102 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5588), i64 %indvars.iv130
  %103 = load i32, ptr %60, align 4, !tbaa !130
  %104 = load i32, ptr %61, align 8, !tbaa !40
  %105 = icmp slt i32 %104, 0
  %spec.select.i.us = select i1 %105, i32 %103, i32 %104
  %106 = icmp sgt i32 %spec.select.i.us, -1
  br i1 %106, label %133, label %.lr.ph.i102.us

._crit_edge.us.thread:                            ; preds = %97
  %107 = load i32, ptr %60, align 4, !tbaa !130
  %108 = load i32, ptr %61, align 8, !tbaa !40
  %109 = icmp slt i32 %108, 0
  %spec.select.i.us151 = select i1 %109, i32 %107, i32 %108
  %110 = icmp sgt i32 %spec.select.i.us151, -1
  br i1 %110, label %133, label %._crit_edge109.us

.lr.ph.i102.us:                                   ; preds = %._crit_edge.us
  %wide.trip.count72.i.us = zext nneg i32 %98 to i64
  br label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %132, %.lr.ph.i102.us
  %indvars.iv69.i.us = phi i64 [ %indvars.iv.next70.i.us, %132 ], [ 0, %.lr.ph.i102.us ]
  %111 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv69.i.us
  %112 = load i16, ptr %111, align 2, !tbaa !21
  %113 = getelementptr inbounds nuw [2 x i8], ptr %102, i64 %indvars.iv69.i.us
  %114 = load i16, ptr %113, align 2, !tbaa !21
  %.not.us.i.us = icmp eq i16 %114, -1
  br i1 %.not.us.i.us, label %132, label %115

115:                                              ; preds = %.lr.ph.split.us.i.us
  %116 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv69.i.us
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !131
  %.not56.us.i.us = icmp eq i32 %118, 0
  br i1 %.not56.us.i.us, label %119, label %132

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !132
  switch i32 %121, label %122 [
    i32 2, label %132
    i32 0, label %131
  ]

122:                                              ; preds = %119
  %123 = sext i16 %112 to i32
  %124 = icmp eq i64 %indvars.iv69.i.us, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i16, ptr %63, align 8, !tbaa !46
  %127 = sext i16 %126 to i32
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi i32 [ %127, %125 ], [ -1, %122 ]
  %130 = icmp eq i32 %129, %123
  br i1 %130, label %131, label %132

131:                                              ; preds = %128, %119
  store i16 %114, ptr %111, align 2, !tbaa !21
  br label %132

132:                                              ; preds = %131, %128, %119, %115, %.lr.ph.split.us.i.us
  %indvars.iv.next70.i.us = add nuw nsw i64 %indvars.iv69.i.us, 1
  %exitcond73.not.i.us = icmp eq i64 %indvars.iv.next70.i.us, %wide.trip.count72.i.us
  br i1 %exitcond73.not.i.us, label %stbte__paste_stack.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !146

133:                                              ; preds = %._crit_edge.us.thread, %._crit_edge.us
  %spec.select.i.us152 = phi i32 [ %spec.select.i.us151, %._crit_edge.us.thread ], [ %spec.select.i.us, %._crit_edge.us ]
  %134 = phi i1 [ %109, %._crit_edge.us.thread ], [ %105, %._crit_edge.us ]
  %135 = phi i32 [ %107, %._crit_edge.us.thread ], [ %103, %._crit_edge.us ]
  br i1 %134, label %136, label %154

136:                                              ; preds = %133
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !131
  %.not59.i.us = icmp eq i32 %140, 0
  br i1 %.not59.i.us, label %141, label %stbte__paste_stack.exit.us

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !132
  switch i32 %143, label %154 [
    i32 2, label %stbte__paste_stack.exit.us
    i32 1, label %144
  ]

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %137
  %146 = load i16, ptr %145, align 2, !tbaa !21
  %147 = sext i16 %146 to i32
  %148 = icmp eq i32 %135, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load i16, ptr %63, align 8, !tbaa !46
  %151 = sext i16 %150 to i32
  br label %152

152:                                              ; preds = %149, %144
  %153 = phi i32 [ %151, %149 ], [ -1, %144 ]
  %.not60.i.us = icmp eq i32 %153, %147
  br i1 %.not60.i.us, label %154, label %stbte__paste_stack.exit.us

154:                                              ; preds = %152, %141, %133
  %155 = getelementptr inbounds [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5588), i64 %indvars.iv130
  %156 = zext nneg i32 %spec.select.i.us152 to i64
  %157 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %156
  %158 = getelementptr inbounds nuw [2 x i8], ptr %155, i64 %156
  %159 = load i16, ptr %158, align 2, !tbaa !21
  %160 = sext i16 %159 to i32
  %161 = icmp eq i32 %spec.select.i.us152, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %154
  %163 = load i16, ptr %63, align 8, !tbaa !46
  %164 = sext i16 %163 to i32
  br label %165

165:                                              ; preds = %162, %154
  %166 = phi i32 [ %164, %162 ], [ -1, %154 ]
  %.not62.i.us = icmp eq i32 %166, %160
  br i1 %.not62.i.us, label %stbte__paste_stack.exit.us, label %167

167:                                              ; preds = %165
  store i16 %159, ptr %157, align 2, !tbaa !21
  br label %stbte__paste_stack.exit.us

stbte__paste_stack.exit.us:                       ; preds = %132, %167, %165, %152, %141, %136
  br i1 %99, label %.lr.ph108.us, label %._crit_edge109.us

._crit_edge109.us:                                ; preds = %210, %._crit_edge.us.thread, %stbte__paste_stack.exit.us
  %168 = phi i32 [ %80, %._crit_edge.us.thread ], [ %80, %stbte__paste_stack.exit.us ], [ %211, %210 ]
  %169 = phi i32 [ %81, %._crit_edge.us.thread ], [ %81, %stbte__paste_stack.exit.us ], [ %212, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %170

170:                                              ; preds = %._crit_edge109.us, %93, %90, %86, %79
  %.promoted111.us = phi i32 [ %168, %._crit_edge109.us ], [ %80, %93 ], [ %80, %90 ], [ %80, %86 ], [ %80, %79 ]
  %.promoted.us = phi i32 [ %169, %._crit_edge109.us ], [ %81, %93 ], [ %81, %90 ], [ %81, %86 ], [ %81, %79 ]
  br i1 %36, label %.preheader.us, label %171

171:                                              ; preds = %.preheader.split.us123, %170
  %172 = phi i32 [ %221, %.preheader.split.us123 ], [ %.promoted111.us, %170 ]
  %173 = phi i32 [ %222, %.preheader.split.us123 ], [ %.promoted.us, %170 ]
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, 1
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge118.us, label %79, !llvm.loop !164

174:                                              ; preds = %.lr.ph108.us, %210
  %175 = phi i32 [ %80, %.lr.ph108.us ], [ %211, %210 ]
  %176 = phi i32 [ %81, %.lr.ph108.us ], [ %212, %210 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph108.us ], [ %indvars.iv.next, %210 ]
  %177 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  %178 = load i16, ptr %177, align 2, !tbaa !21
  %179 = getelementptr inbounds nuw [2 x i8], ptr %219, i64 %indvars.iv
  %180 = load i16, ptr %179, align 2, !tbaa !21
  %.not.us = icmp eq i16 %178, %180
  br i1 %.not.us, label %210, label %stbte__undo_record.exit.us

stbte__undo_record.exit.us:                       ; preds = %174
  %181 = zext nneg i32 %176 to i64
  %182 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %181
  store i16 %180, ptr %182, align 2, !tbaa !21
  %183 = add nuw nsw i32 %176, 1
  %184 = and i32 %183, 8388607
  %185 = icmp slt i32 %175, 8388606
  %186 = zext i1 %185 to i32
  %187 = add nsw i32 %175, %186
  %188 = zext nneg i32 %184 to i64
  %189 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %188
  store i16 %220, ptr %189, align 2, !tbaa !21
  %190 = add nuw nsw i32 %176, 2
  %191 = and i32 %190, 8388607
  %192 = icmp slt i32 %187, 8388606
  %193 = zext i1 %192 to i32
  %194 = add nsw i32 %187, %193
  %195 = zext nneg i32 %191 to i64
  %196 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %195
  store i16 %76, ptr %196, align 2, !tbaa !21
  %197 = add nuw nsw i32 %176, 3
  %198 = and i32 %197, 8388607
  %199 = icmp slt i32 %194, 8388606
  %200 = zext i1 %199 to i32
  %201 = add nsw i32 %194, %200
  %202 = trunc i64 %indvars.iv to i16
  %203 = zext nneg i32 %198 to i64
  %204 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %203
  store i16 %202, ptr %204, align 2, !tbaa !21
  %205 = add nuw nsw i32 %176, 4
  %206 = and i32 %205, 8388607
  store i32 %206, ptr %41, align 4, !tbaa !43
  %207 = icmp slt i32 %201, 8388606
  %208 = zext i1 %207 to i32
  %209 = add nsw i32 %201, %208
  store i32 %209, ptr %49, align 8, !tbaa !41
  store i32 0, ptr %40, align 4, !tbaa !42
  store i8 0, ptr %54, align 4, !tbaa !45
  store i16 %178, ptr %179, align 2, !tbaa !21
  br label %210

210:                                              ; preds = %stbte__undo_record.exit.us, %174
  %211 = phi i32 [ %209, %stbte__undo_record.exit.us ], [ %175, %174 ]
  %212 = phi i32 [ %206, %stbte__undo_record.exit.us ], [ %176, %174 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge109.us, label %174, !llvm.loop !165

.preheader.us:                                    ; preds = %170
  %213 = add nsw i64 %indvars.iv128, %65
  %214 = getelementptr inbounds [4 x i8], ptr %77, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !48
  %216 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 1054164), i64 %indvars.iv130
  %217 = load float, ptr %216, align 4, !tbaa !48
  %218 = fcmp une float %215, %217
  br i1 %218, label %.preheader.split.us.us, label %.preheader.split.us123

.lr.ph108.us:                                     ; preds = %stbte__paste_stack.exit.us
  %219 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %91
  %220 = trunc i64 %91 to i16
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %174

.preheader.split.us123:                           ; preds = %.preheader.us, %.preheader.split.us.us
  %221 = phi i32 [ %.promoted111.us, %.preheader.us ], [ %259, %.preheader.split.us.us ]
  %222 = phi i32 [ %.promoted.us, %.preheader.us ], [ %256, %.preheader.split.us.us ]
  store float %217, ptr %214, align 4, !tbaa !48
  br label %171

.preheader.split.us.us:                           ; preds = %.preheader.us
  %223 = trunc i64 %213 to i16
  %224 = bitcast float %215 to i32
  %.sroa.0.0.extract.trunc.i.us = trunc i32 %224 to i16
  %.sroa.05.2.extract.shift.i.us = lshr i32 %224, 16
  %.sroa.05.2.extract.trunc.i.us = trunc nuw i32 %.sroa.05.2.extract.shift.i.us to i16
  %225 = zext nneg i32 %.promoted.us to i64
  %226 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %225
  store i16 %.sroa.05.2.extract.trunc.i.us, ptr %226, align 2, !tbaa !21
  %227 = add nuw nsw i32 %.promoted.us, 1
  %228 = and i32 %227, 8388607
  %229 = icmp slt i32 %.promoted111.us, 8388606
  %230 = zext i1 %229 to i32
  %231 = add nsw i32 %.promoted111.us, %230
  %232 = zext nneg i32 %228 to i64
  %233 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %232
  store i16 %.sroa.0.0.extract.trunc.i.us, ptr %233, align 2, !tbaa !21
  %234 = add nuw nsw i32 %.promoted.us, 2
  %235 = and i32 %234, 8388607
  %236 = icmp slt i32 %231, 8388606
  %237 = zext i1 %236 to i32
  %238 = add nsw i32 %231, %237
  %239 = zext nneg i32 %235 to i64
  %240 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %239
  store i16 %223, ptr %240, align 2, !tbaa !21
  %241 = add nuw nsw i32 %.promoted.us, 3
  %242 = and i32 %241, 8388607
  %243 = icmp slt i32 %238, 8388606
  %244 = zext i1 %243 to i32
  %245 = add nsw i32 %238, %244
  %246 = zext nneg i32 %242 to i64
  %247 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %246
  store i16 %76, ptr %247, align 2, !tbaa !21
  %248 = add nuw nsw i32 %.promoted.us, 4
  %249 = and i32 %248, 8388607
  %250 = icmp slt i32 %245, 8388606
  %251 = zext i1 %250 to i32
  %252 = add nsw i32 %245, %251
  %253 = zext nneg i32 %249 to i64
  %254 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %253
  store i16 256, ptr %254, align 2, !tbaa !21
  %255 = add nuw nsw i32 %.promoted.us, 5
  %256 = and i32 %255, 8388607
  %257 = icmp slt i32 %252, 8388606
  %258 = zext i1 %257 to i32
  %259 = add nsw i32 %252, %258
  store i32 %256, ptr %41, align 4, !tbaa !43
  store i32 %259, ptr %49, align 8, !tbaa !41
  store i32 0, ptr %40, align 4, !tbaa !42
  store i8 0, ptr %54, align 4, !tbaa !45
  br label %.preheader.split.us123

._crit_edge118.us:                                ; preds = %171
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge121, label %.preheader105.us, !llvm.loop !166

._crit_edge121:                                   ; preds = %._crit_edge118.us, %.preheader105.lr.ph, %39
  %260 = phi i32 [ %53, %39 ], [ %53, %.preheader105.lr.ph ], [ %172, %._crit_edge118.us ]
  %261 = phi i32 [ %48, %39 ], [ %48, %.preheader105.lr.ph ], [ %173, %._crit_edge118.us ]
  %262 = add nuw nsw i32 %261, 8388607
  %263 = and i32 %262, 8388607
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !21
  %267 = icmp eq i16 %266, -2
  br i1 %267, label %268, label %stbte__end_undo.exit

268:                                              ; preds = %._crit_edge121
  store i32 %263, ptr %41, align 4, !tbaa !43
  %269 = add nsw i32 %260, -1
  store i32 %269, ptr %49, align 8, !tbaa !41
  br label %stbte__end_undo.exit

stbte__end_undo.exit:                             ; preds = %._crit_edge121, %268
  %270 = phi i32 [ %263, %268 ], [ %261, %._crit_edge121 ]
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %271
  store i16 -4, ptr %272, align 2, !tbaa !21
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4, !tbaa !76
  br label %273

273:                                              ; preds = %stbte__should_copy_properties.exit, %stbte__end_undo.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__drag_update(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 {
  %5 = alloca [8 x i16], align 16
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5268), align 4, !tbaa !167
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5272), align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 44), align 4, !tbaa !104
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %stbte__clear_stack.exit

9:                                                ; preds = %4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5260), align 4, !tbaa !169
  %11 = sub nsw i32 %1, %10
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %stbte__clear_stack.exit

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5264), align 8, !tbaa !170
  %15 = sub nsw i32 %2, %14
  %16 = icmp slt i32 %11, %6
  %17 = icmp sgt i32 %15, -1
  %or.cond = select i1 %16, i1 %17, i1 false
  %18 = icmp slt i32 %15, %7
  %or.cond112 = select i1 %or.cond, i1 %18, i1 false
  br i1 %or.cond112, label %.preheader124, label %stbte__clear_stack.exit

.preheader124:                                    ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %._crit_edge, label %._crit_edge.thread

._crit_edge:                                      ; preds = %.preheader124
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds [3200 x i8], ptr %0, i64 %22
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %23, i64 %24
  %26 = shl nuw i32 %20, 1
  %27 = zext i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 2 %25, i64 %27, i1 false), !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 800044
  %29 = load i32, ptr %28, align 4, !tbaa !130
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 801040
  %31 = load i32, ptr %30, align 8, !tbaa !40
  %32 = icmp slt i32 %31, 0
  %spec.select.i = select i1 %32, i32 %29, i32 %31
  %33 = icmp sgt i32 %spec.select.i, -1
  br i1 %33, label %42, label %.lr.ph.i

._crit_edge.thread:                               ; preds = %.preheader124
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 800044
  %35 = load i32, ptr %34, align 4, !tbaa !130
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 801040
  %37 = load i32, ptr %36, align 8, !tbaa !40
  %38 = icmp slt i32 %37, 0
  %spec.select.i153 = select i1 %38, i32 %35, i32 %37
  %39 = icmp sgt i32 %spec.select.i153, -1
  br i1 %39, label %42, label %stbte__clear_stack.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 800896
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %51

42:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %spec.select.i154 = phi i32 [ %spec.select.i153, %._crit_edge.thread ], [ %spec.select.i, %._crit_edge ]
  %43 = icmp eq i32 %spec.select.i154, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %46 = load i16, ptr %45, align 8, !tbaa !46
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi i16 [ %46, %44 ], [ -1, %42 ]
  %49 = zext nneg i32 %spec.select.i154 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %49
  store i16 %48, ptr %50, align 2, !tbaa !21
  br label %stbte__clear_stack.exit

51:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %52 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %indvars.iv.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !131
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %55, label %66

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !132
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = icmp eq i64 %indvars.iv.i, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = load i16, ptr %41, align 8, !tbaa !46
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i16 [ %62, %61 ], [ -1, %59 ]
  %65 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i
  store i16 %64, ptr %65, align 2, !tbaa !21
  br label %66

66:                                               ; preds = %63, %55, %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbte__clear_stack.exit, label %51, !llvm.loop !147

stbte__clear_stack.exit:                          ; preds = %66, %._crit_edge.thread, %47, %9, %13, %4
  %.0 = phi ptr [ null, %4 ], [ null, %13 ], [ null, %9 ], [ %5, %._crit_edge.thread ], [ %5, %47 ], [ %5, %66 ]
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5284), align 4, !tbaa !171
  %68 = sub nsw i32 %1, %67
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5288), align 8, !tbaa !172
  %70 = sub nsw i32 %2, %69
  %71 = icmp sgt i32 %68, -1
  br i1 %71, label %72, label %.loopexit121

72:                                               ; preds = %stbte__clear_stack.exit
  %73 = icmp slt i32 %68, %6
  %74 = icmp sgt i32 %70, -1
  %or.cond3 = select i1 %73, i1 %74, i1 false
  %75 = icmp slt i32 %70, %7
  %or.cond113 = select i1 %or.cond3, i1 %75, i1 false
  br i1 %or.cond113, label %76, label %.loopexit121

76:                                               ; preds = %72
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5260), align 4, !tbaa !169
  %78 = add nsw i32 %77, %68
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5264), align 8, !tbaa !170
  %80 = add nsw i32 %79, %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 800000
  %82 = load i32, ptr %81, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 800004
  %84 = load i32, ptr %83, align 4, !tbaa !30
  %85 = icmp sge i32 %78, %82
  %86 = or i32 %80, %78
  %87 = icmp slt i32 %86, 0
  %or.cond15.not.i.not119 = select i1 %87, i1 true, i1 %85
  %88 = icmp sge i32 %80, %84
  %narrow.i.not = select i1 %or.cond15.not.i.not119, i1 true, i1 %88
  br i1 %narrow.i.not, label %.loopexit121, label %89

89:                                               ; preds = %76
  %90 = icmp eq ptr %.0, null
  br i1 %90, label %.preheader122, label %.loopexit123

.preheader122:                                    ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %92 = load i32, ptr %91, align 8, !tbaa !28
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph127, label %.loopexit123

.lr.ph127:                                        ; preds = %.preheader122
  %94 = sext i32 %2 to i64
  %95 = getelementptr inbounds [3200 x i8], ptr %0, i64 %94
  %96 = sext i32 %1 to i64
  %97 = getelementptr inbounds [16 x i8], ptr %95, i64 %96
  %98 = shl nuw i32 %92, 1
  %99 = zext i32 %98 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 2 %97, i64 %99, i1 false), !tbaa !21
  br label %.loopexit123

.loopexit123:                                     ; preds = %.lr.ph127, %.preheader122, %89
  %.2 = phi ptr [ %.0, %89 ], [ %5, %.preheader122 ], [ %5, %.lr.ph127 ]
  %100 = sext i32 %80 to i64
  %101 = getelementptr inbounds [3200 x i8], ptr %0, i64 %100
  %102 = sext i32 %78 to i64
  %103 = getelementptr inbounds [16 x i8], ptr %101, i64 %102
  %104 = zext i1 %.not to i32
  call void @stbte__paste_stack(ptr noundef nonnull %0, ptr noundef nonnull %.2, ptr noundef nonnull %.2, ptr noundef %103, i32 noundef %104)
  %.not109 = icmp eq i32 %3, 0
  br i1 %.not109, label %.preheader, label %.preheader120

.preheader120:                                    ; preds = %.loopexit123
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 640000
  %106 = sext i32 %2 to i64
  %107 = getelementptr inbounds [800 x i8], ptr %105, i64 %106
  %108 = sext i32 %1 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %107, i64 %108
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5264), align 8, !tbaa !170
  %111 = add nsw i32 %110, %70
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [800 x i8], ptr %105, i64 %112
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5260), align 4, !tbaa !169
  %115 = add nsw i32 %114, %68
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %113, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  %123 = trunc i32 %1 to i16
  %124 = trunc i32 %2 to i16
  %125 = load float, ptr %109, align 4, !tbaa !48
  %126 = load float, ptr %117, align 4, !tbaa !48
  %127 = fcmp une float %125, %126
  br i1 %127, label %.preheader120.split, label %.preheader

.preheader120.split:                              ; preds = %.preheader120
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4
  %.not.i.i = icmp eq i32 %128, 0
  br i1 %.not.i.i, label %stbte__undo_record_prop_float.exit, label %129

129:                                              ; preds = %.preheader120.split
  %130 = bitcast float %125 to i32
  %.sroa.05.2.extract.shift.i = lshr i32 %130, 16
  %.sroa.05.2.extract.trunc.i = trunc nuw i32 %.sroa.05.2.extract.shift.i to i16
  %.sroa.0.0.extract.trunc.i = trunc i32 %130 to i16
  %131 = load i32, ptr %118, align 4, !tbaa !43
  %132 = load ptr, ptr %119, align 8, !tbaa !27
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [2 x i8], ptr %132, i64 %133
  store i16 %.sroa.05.2.extract.trunc.i, ptr %134, align 2, !tbaa !21
  %135 = add nsw i32 %131, 1
  %136 = and i32 %135, 8388607
  %137 = load i32, ptr %120, align 8, !tbaa !41
  %138 = icmp slt i32 %137, 8388606
  %139 = zext i1 %138 to i32
  %140 = add nsw i32 %137, %139
  %141 = load i32, ptr %121, align 4, !tbaa !42
  %142 = icmp sgt i32 %141, 0
  %.neg.i.i.i = sext i1 %142 to i32
  %143 = add i32 %141, %.neg.i.i.i
  %144 = zext nneg i32 %136 to i64
  %145 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %144
  store i16 %.sroa.0.0.extract.trunc.i, ptr %145, align 2, !tbaa !21
  %146 = add i32 %131, 2
  %147 = and i32 %146, 8388607
  %148 = icmp slt i32 %140, 8388606
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %140, %149
  %151 = icmp sgt i32 %143, 0
  %.neg.i9.i.i = sext i1 %151 to i32
  %152 = add i32 %143, %.neg.i9.i.i
  %153 = zext nneg i32 %147 to i64
  %154 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %153
  store i16 %123, ptr %154, align 2, !tbaa !21
  %155 = add i32 %131, 3
  %156 = and i32 %155, 8388607
  %157 = icmp slt i32 %150, 8388606
  %158 = zext i1 %157 to i32
  %159 = add nsw i32 %150, %158
  %160 = icmp sgt i32 %152, 0
  %.neg.i10.i.i = sext i1 %160 to i32
  %161 = add i32 %152, %.neg.i10.i.i
  %162 = zext nneg i32 %156 to i64
  %163 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %162
  store i16 %124, ptr %163, align 2, !tbaa !21
  %164 = add i32 %131, 4
  %165 = and i32 %164, 8388607
  %166 = icmp slt i32 %159, 8388606
  %167 = zext i1 %166 to i32
  %168 = add nsw i32 %159, %167
  %169 = icmp sgt i32 %161, 0
  %.neg.i11.i.i = sext i1 %169 to i32
  %170 = add i32 %161, %.neg.i11.i.i
  %171 = zext nneg i32 %165 to i64
  %172 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %171
  store i16 256, ptr %172, align 2, !tbaa !21
  %173 = add i32 %131, 5
  %174 = and i32 %173, 8388607
  store i32 %174, ptr %118, align 4, !tbaa !43
  %175 = icmp slt i32 %168, 8388606
  %176 = zext i1 %175 to i32
  %177 = add nsw i32 %168, %176
  store i32 %177, ptr %120, align 8, !tbaa !41
  %178 = icmp sgt i32 %170, 0
  %.neg.i12.i.i = sext i1 %178 to i32
  %179 = add i32 %170, %.neg.i12.i.i
  store i32 %179, ptr %121, align 4, !tbaa !42
  store i8 0, ptr %122, align 4, !tbaa !45
  br label %stbte__undo_record_prop_float.exit

stbte__undo_record_prop_float.exit:               ; preds = %.preheader120.split, %129
  store float %126, ptr %109, align 4, !tbaa !48
  br label %.preheader

.loopexit121:                                     ; preds = %76, %72, %stbte__clear_stack.exit
  %.not110 = icmp eq ptr %.0, null
  br i1 %.not110, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %stbte__undo_record_prop_float.exit, %.preheader120, %.loopexit123, %.loopexit121
  %.1157 = phi ptr [ %.0, %.loopexit121 ], [ %.2, %.loopexit123 ], [ %.2, %.preheader120 ], [ %.2, %stbte__undo_record_prop_float.exit ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %181 = load i32, ptr %180, align 8, !tbaa !28
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %.preheader
  %183 = sext i32 %2 to i64
  %184 = getelementptr inbounds [3200 x i8], ptr %0, i64 %183
  %185 = sext i32 %1 to i64
  %186 = getelementptr inbounds [16 x i8], ptr %184, i64 %185
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4
  %.fr = freeze i32 %187
  %.not.i115 = icmp eq i32 %.fr, 0
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  %193 = trunc i32 %1 to i16
  %194 = trunc i32 %2 to i16
  %wide.trip.count138 = zext nneg i32 %181 to i64
  br i1 %.not.i115, label %.lr.ph130.split.us, label %.lr.ph130.split

.lr.ph130.split.us:                               ; preds = %.lr.ph130, %199
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %199 ], [ 0, %.lr.ph130 ]
  %195 = getelementptr inbounds nuw [2 x i8], ptr %186, i64 %indvars.iv135
  %196 = load i16, ptr %195, align 2, !tbaa !21
  %197 = getelementptr inbounds nuw [2 x i8], ptr %.1157, i64 %indvars.iv135
  %198 = load i16, ptr %197, align 2, !tbaa !21
  %.not111.us = icmp eq i16 %196, %198
  br i1 %.not111.us, label %199, label %stbte__undo_record.exit.us

stbte__undo_record.exit.us:                       ; preds = %.lr.ph130.split.us
  store i16 %198, ptr %195, align 2, !tbaa !21
  br label %199

199:                                              ; preds = %stbte__undo_record.exit.us, %.lr.ph130.split.us
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %.loopexit, label %.lr.ph130.split.us, !llvm.loop !173

.lr.ph130.split:                                  ; preds = %.lr.ph130, %246
  %indvars.iv = phi i64 [ %indvars.iv.next, %246 ], [ 0, %.lr.ph130 ]
  %200 = getelementptr inbounds nuw [2 x i8], ptr %186, i64 %indvars.iv
  %201 = load i16, ptr %200, align 2, !tbaa !21
  %202 = getelementptr inbounds nuw [2 x i8], ptr %.1157, i64 %indvars.iv
  %203 = load i16, ptr %202, align 2, !tbaa !21
  %.not111 = icmp eq i16 %201, %203
  br i1 %.not111, label %246, label %stbte__undo_record.exit

stbte__undo_record.exit:                          ; preds = %.lr.ph130.split
  %204 = load i32, ptr %188, align 4, !tbaa !43
  %205 = load ptr, ptr %189, align 8, !tbaa !27
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [2 x i8], ptr %205, i64 %206
  store i16 %201, ptr %207, align 2, !tbaa !21
  %208 = add nsw i32 %204, 1
  %209 = and i32 %208, 8388607
  %210 = load i32, ptr %190, align 8, !tbaa !41
  %211 = icmp slt i32 %210, 8388606
  %212 = zext i1 %211 to i32
  %213 = add nsw i32 %210, %212
  %214 = load i32, ptr %191, align 4, !tbaa !42
  %215 = icmp sgt i32 %214, 0
  %.neg.i.i = sext i1 %215 to i32
  %216 = add i32 %214, %.neg.i.i
  %217 = zext nneg i32 %209 to i64
  %218 = getelementptr inbounds nuw [2 x i8], ptr %205, i64 %217
  store i16 %193, ptr %218, align 2, !tbaa !21
  %219 = add i32 %204, 2
  %220 = and i32 %219, 8388607
  %221 = icmp slt i32 %213, 8388606
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %213, %222
  %224 = icmp sgt i32 %216, 0
  %.neg.i7.i = sext i1 %224 to i32
  %225 = add i32 %216, %.neg.i7.i
  %226 = zext nneg i32 %220 to i64
  %227 = getelementptr inbounds nuw [2 x i8], ptr %205, i64 %226
  store i16 %194, ptr %227, align 2, !tbaa !21
  %228 = add i32 %204, 3
  %229 = and i32 %228, 8388607
  %230 = icmp slt i32 %223, 8388606
  %231 = zext i1 %230 to i32
  %232 = add nsw i32 %223, %231
  %233 = icmp sgt i32 %225, 0
  %.neg.i8.i = sext i1 %233 to i32
  %234 = add i32 %225, %.neg.i8.i
  %235 = trunc i64 %indvars.iv to i16
  %236 = zext nneg i32 %229 to i64
  %237 = getelementptr inbounds nuw [2 x i8], ptr %205, i64 %236
  store i16 %235, ptr %237, align 2, !tbaa !21
  %238 = add i32 %204, 4
  %239 = and i32 %238, 8388607
  store i32 %239, ptr %188, align 4, !tbaa !43
  %240 = icmp slt i32 %232, 8388606
  %241 = zext i1 %240 to i32
  %242 = add nsw i32 %232, %241
  store i32 %242, ptr %190, align 8, !tbaa !41
  %243 = icmp sgt i32 %234, 0
  %.neg.i9.i = sext i1 %243 to i32
  %244 = add i32 %234, %.neg.i9.i
  store i32 %244, ptr %191, align 4, !tbaa !42
  store i8 0, ptr %192, align 4, !tbaa !45
  %245 = load i16, ptr %202, align 2, !tbaa !21
  store i16 %245, ptr %200, align 2, !tbaa !21
  br label %246

246:                                              ; preds = %.lr.ph130.split, %stbte__undo_record.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count138
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph130.split, !llvm.loop !173

.loopexit:                                        ; preds = %246, %199, %.preheader, %.loopexit121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__drag_place(ptr noundef captures(none) %0, i32 %1, i32 %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 801036
  %5 = load i32, ptr %4, align 4, !tbaa !144
  switch i32 %5, label %7 [
    i32 1, label %stbte__should_copy_properties.exit
    i32 2, label %6
  ]

6:                                                ; preds = %3
  br label %stbte__should_copy_properties.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 801040
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %stbte__should_copy_properties.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 800044
  %13 = load i32, ptr %12, align 4, !tbaa !130
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %stbte__should_copy_properties.exit, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 800896
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader.i, label %stbte__should_copy_properties.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %.lr.ph.i

19:                                               ; preds = %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbte__should_copy_properties.exit, label %.lr.ph.i, !llvm.loop !145

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !131
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %stbte__should_copy_properties.exit

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !132
  %.not13.i = icmp eq i32 %25, 0
  br i1 %.not13.i, label %19, label %stbte__should_copy_properties.exit

stbte__should_copy_properties.exit:               ; preds = %19, %.lr.ph.i, %23, %3, %6, %7, %11, %.preheader.i
  %.011.i = phi i32 [ 0, %11 ], [ 0, %6 ], [ %5, %3 ], [ 0, %7 ], [ 1, %.preheader.i ], [ 1, %19 ], [ 0, %23 ], [ 0, %.lr.ph.i ]
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5284), align 4, !tbaa !171
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5260), align 4, !tbaa !169
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5288), align 8, !tbaa !172
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5264), align 8, !tbaa !170
  %30 = icmp eq i32 %26, %27
  %31 = icmp eq i32 %28, %29
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %99, label %32

32:                                               ; preds = %stbte__should_copy_properties.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %37, i64 %38
  store i16 -2, ptr %39, align 2, !tbaa !21
  %40 = add nsw i32 %35, 1
  %41 = and i32 %40, 8388607
  store i32 %41, ptr %34, align 4, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %43 = load i32, ptr %42, align 8, !tbaa !41
  %44 = icmp slt i32 %43, 8388606
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %43, %45
  store i32 %46, ptr %42, align 8, !tbaa !41
  store i32 0, ptr %33, align 4, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  store i8 0, ptr %47, align 4, !tbaa !45
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4, !tbaa !76
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5352), align 8, !tbaa !77
  %48 = icmp sgt i32 %28, %29
  %49 = icmp sgt i32 %26, %27
  %or.cond3 = and i1 %49, %31
  %or.cond32 = or i1 %48, %or.cond3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 800004
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = icmp sgt i32 %51, 0
  br i1 %or.cond32, label %56, label %.preheader35

.preheader35:                                     ; preds = %32
  br i1 %52, label %.preheader.lr.ph, label %.loopexit34

.preheader.lr.ph:                                 ; preds = %.preheader35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 800000
  %54 = load i32, ptr %53, align 8, !tbaa !29
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.preheader, label %.loopexit34

56:                                               ; preds = %32
  br i1 %52, label %.lr.ph45, label %.loopexit34

.lr.ph45:                                         ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 800000
  %58 = load i32, ptr %57, align 8, !tbaa !29
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph45.split, label %.loopexit34

.loopexit:                                        ; preds = %.lr.ph41, %.lr.ph45.split
  %60 = icmp samesign ugt i32 %.03043.in, 1
  br i1 %60, label %.lr.ph45.splitthread-pre-split, label %.loopexit34, !llvm.loop !174

.lr.ph45.splitthread-pre-split:                   ; preds = %.loopexit
  %.pr = load i32, ptr %57, align 8, !tbaa !29
  br label %.lr.ph45.split

.lr.ph45.split:                                   ; preds = %.lr.ph45, %.lr.ph45.splitthread-pre-split
  %61 = phi i32 [ %.pr, %.lr.ph45.splitthread-pre-split ], [ %58, %.lr.ph45 ]
  %.03043.in = phi i32 [ %.03043, %.lr.ph45.splitthread-pre-split ], [ %51, %.lr.ph45 ]
  %.03043 = add nsw i32 %.03043.in, -1
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph41, label %.loopexit

.lr.ph41:                                         ; preds = %.lr.ph45.split, %.lr.ph41
  %.0.in39 = phi i32 [ %.0, %.lr.ph41 ], [ %61, %.lr.ph45.split ]
  %.0 = add nsw i32 %.0.in39, -1
  tail call void @stbte__drag_update(ptr noundef %0, i32 noundef %.0, i32 noundef %.03043, i32 noundef %.011.i)
  %63 = icmp samesign ugt i32 %.0.in39, 1
  br i1 %63, label %.lr.ph41, label %.loopexit, !llvm.loop !175

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %64 = phi i32 [ %70, %._crit_edge ], [ %51, %.preheader.lr.ph ]
  %65 = phi i32 [ %71, %._crit_edge ], [ %54, %.preheader.lr.ph ]
  %.13138 = phi i32 [ %72, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.137 = phi i32 [ %67, %.lr.ph ], [ 0, %.preheader ]
  tail call void @stbte__drag_update(ptr noundef nonnull %0, i32 noundef %.137, i32 noundef %.13138, i32 noundef %.011.i)
  %67 = add nuw nsw i32 %.137, 1
  %68 = load i32, ptr %53, align 8, !tbaa !29
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !176

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %50, align 4, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %70 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %64, %.preheader ]
  %71 = phi i32 [ %68, %._crit_edge.loopexit ], [ %65, %.preheader ]
  %72 = add nuw nsw i32 %.13138, 1
  %73 = icmp slt i32 %72, %70
  br i1 %73, label %.preheader, label %.loopexit34, !llvm.loop !177

.loopexit34:                                      ; preds = %._crit_edge, %.loopexit, %.lr.ph45, %.preheader.lr.ph, %.preheader35, %56
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4, !tbaa !76
  %.not.i33 = icmp eq i32 %74, 0
  br i1 %.not.i33, label %stbte__end_undo.exit, label %75

75:                                               ; preds = %.loopexit34
  %76 = load i32, ptr %34, align 4, !tbaa !43
  %77 = add i32 %76, 8388607
  %78 = and i32 %77, 8388607
  %79 = load ptr, ptr %36, align 8, !tbaa !27
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !21
  %83 = icmp eq i16 %82, -2
  br i1 %83, label %84, label %87

84:                                               ; preds = %75
  store i32 %78, ptr %34, align 4, !tbaa !43
  %85 = load i32, ptr %42, align 8, !tbaa !41
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %42, align 8, !tbaa !41
  br label %87

87:                                               ; preds = %84, %75
  %88 = phi i32 [ %78, %84 ], [ %76, %75 ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x i8], ptr %79, i64 %89
  store i16 -4, ptr %90, align 2, !tbaa !21
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4, !tbaa !76
  br label %stbte__end_undo.exit

stbte__end_undo.exit:                             ; preds = %.loopexit34, %87
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5296), align 8, !tbaa !106
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5284), align 4, !tbaa !171
  store i32 %91, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5300), align 4, !tbaa !107
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5288), align 8, !tbaa !172
  store i32 %92, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5304), align 8, !tbaa !109
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5268), align 4, !tbaa !167
  %94 = add i32 %91, -1
  %95 = add i32 %94, %93
  store i32 %95, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5308), align 4, !tbaa !108
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5272), align 8, !tbaa !168
  %97 = add i32 %92, -1
  %98 = add i32 %97, %96
  store i32 %98, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5312), align 8, !tbaa !110
  br label %99

99:                                               ; preds = %stbte__should_copy_properties.exit, %stbte__end_undo.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__tile_paint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #14 {
  %7 = alloca [8 x i16], align 16
  %8 = shl i32 %3, 19
  %9 = shl i32 %4, 7
  %10 = add i32 %9, %8
  %11 = or disjoint i32 %10, 1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 24), align 8, !tbaa !99
  %.not.i = icmp slt i32 %12, %1
  br i1 %.not.i, label %stbte__hittest.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 800016
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = add nsw i32 %15, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 800012
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = add nsw i32 %18, %1
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 28), align 4, !tbaa !100
  %.not9.i = icmp sge i32 %20, %2
  %21 = icmp slt i32 %12, %19
  %or.cond10.i = and i1 %21, %.not9.i
  %22 = icmp slt i32 %20, %16
  %spec.select.i = and i1 %22, %or.cond10.i
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4
  %24 = icmp sgt i32 %23, 0
  %or.cond.i = select i1 %spec.select.i, i1 %24, i1 false
  br i1 %or.cond.i, label %25, label %stbte__hittest.exit

25:                                               ; preds = %13
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 16), align 8, !tbaa !101
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %6, %13, %25
  %26 = sext i32 %4 to i64
  %27 = getelementptr [3200 x i8], ptr %0, i64 %26
  %28 = sext i32 %3 to i64
  %29 = getelementptr [16 x i8], ptr %27, i64 %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %31 = and i32 %30, 127
  %32 = icmp eq i32 %31, 1
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5212), align 4
  br i1 %32, label %33, label %stbte__paste_stack.exit

33:                                               ; preds = %stbte__hittest.exit
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %122, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5216), align 8, !tbaa !178
  %36 = sub nsw i32 %3, %35
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5220), align 4, !tbaa !179
  %38 = sub nsw i32 %4, %37
  %39 = icmp sgt i32 %36, -1
  br i1 %39, label %40, label %stbte__paste_stack.exit

40:                                               ; preds = %34
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 1316328), align 8, !tbaa !157
  %42 = icmp slt i32 %36, %41
  %43 = icmp sgt i32 %38, -1
  %or.cond = select i1 %42, i1 %43, i1 false
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 1316332), align 4
  %45 = icmp slt i32 %38, %44
  %or.cond154 = select i1 %or.cond, i1 %45, i1 false
  br i1 %or.cond154, label %46, label %stbte__paste_stack.exit

46:                                               ; preds = %40
  %47 = mul nsw i32 %41, %38
  %48 = add nuw nsw i32 %47, %36
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5588), i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 800044
  %52 = load i32, ptr %51, align 4, !tbaa !130
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 801040
  %54 = load i32, ptr %53, align 8, !tbaa !40
  %55 = icmp slt i32 %54, 0
  %spec.select.i164 = select i1 %55, i32 %52, i32 %54
  %56 = icmp sgt i32 %spec.select.i164, -1
  br i1 %56, label %85, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %58 = load i32, ptr %57, align 8, !tbaa !28
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i, label %stbte__paste_stack.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 800896
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %wide.trip.count72.i = zext nneg i32 %58 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %84, %.lr.ph.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %84 ], [ 0, %.lr.ph.i ]
  %62 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv69.i
  %63 = load i16, ptr %62, align 2, !tbaa !21
  %64 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv69.i
  store i16 %63, ptr %64, align 2, !tbaa !21
  %65 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %indvars.iv69.i
  %66 = load i16, ptr %65, align 2, !tbaa !21
  %.not.us.i = icmp eq i16 %66, -1
  br i1 %.not.us.i, label %84, label %67

67:                                               ; preds = %.lr.ph.split.us.i
  %68 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %indvars.iv69.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !131
  %.not56.us.i = icmp eq i32 %70, 0
  br i1 %.not56.us.i, label %71, label %84

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !132
  switch i32 %73, label %74 [
    i32 2, label %84
    i32 0, label %83
  ]

74:                                               ; preds = %71
  %75 = sext i16 %63 to i32
  %76 = icmp eq i64 %indvars.iv69.i, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i16, ptr %61, align 8, !tbaa !46
  %79 = sext i16 %78 to i32
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i32 [ %79, %77 ], [ -1, %74 ]
  %82 = icmp eq i32 %81, %75
  br i1 %82, label %83, label %84

83:                                               ; preds = %80, %71
  store i16 %66, ptr %64, align 2, !tbaa !21
  br label %84

84:                                               ; preds = %83, %80, %71, %67, %.lr.ph.split.us.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %stbte__paste_stack.exit, label %.lr.ph.split.us.i, !llvm.loop !146

85:                                               ; preds = %46
  br i1 %55, label %86, label %106

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 800896
  %88 = zext nneg i32 %52 to i64
  %89 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !131
  %.not59.i = icmp eq i32 %91, 0
  br i1 %.not59.i, label %92, label %stbte__paste_stack.exit

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !132
  switch i32 %94, label %106 [
    i32 2, label %stbte__paste_stack.exit
    i32 1, label %95
  ]

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %88
  %97 = load i16, ptr %96, align 2, !tbaa !21
  %98 = sext i16 %97 to i32
  %99 = icmp eq i32 %52, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %102 = load i16, ptr %101, align 8, !tbaa !46
  %103 = sext i16 %102 to i32
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i32 [ %103, %100 ], [ -1, %95 ]
  %.not60.i = icmp eq i32 %105, %98
  br i1 %.not60.i, label %106, label %stbte__paste_stack.exit

106:                                              ; preds = %104, %92, %85
  %107 = zext nneg i32 %spec.select.i164 to i64
  %108 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !21
  %110 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %107
  store i16 %109, ptr %110, align 2, !tbaa !21
  %111 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %107
  %112 = load i16, ptr %111, align 2, !tbaa !21
  %113 = sext i16 %112 to i32
  %114 = icmp eq i32 %spec.select.i164, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %117 = load i16, ptr %116, align 8, !tbaa !46
  %118 = sext i16 %117 to i32
  br label %119

119:                                              ; preds = %115, %106
  %120 = phi i32 [ %118, %115 ], [ -1, %106 ]
  %.not62.i = icmp eq i32 %120, %113
  br i1 %.not62.i, label %stbte__paste_stack.exit, label %121

121:                                              ; preds = %119
  store i16 %112, ptr %110, align 2, !tbaa !21
  br label %stbte__paste_stack.exit

122:                                              ; preds = %33
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5256), align 8, !tbaa !180
  %.not134 = icmp eq i32 %123, 0
  br i1 %.not134, label %195, label %.preheader177

.preheader177:                                    ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %125 = load i32, ptr %124, align 8, !tbaa !28
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader177
  %127 = shl nuw i32 %125, 1
  %128 = zext i32 %127 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 2 %29, i64 %128, i1 false), !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader177
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5260), align 4, !tbaa !169
  %130 = sub nsw i32 %3, %129
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5264), align 8, !tbaa !170
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 44), align 4, !tbaa !104
  %133 = icmp eq i32 %132, 0
  %134 = icmp sgt i32 %130, -1
  %or.cond3 = select i1 %133, i1 %134, i1 false
  br i1 %or.cond3, label %135, label %stbte__clear_stack.exit

135:                                              ; preds = %._crit_edge
  %136 = sub nsw i32 %4, %131
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5268), align 4, !tbaa !167
  %138 = icmp slt i32 %130, %137
  %139 = icmp sgt i32 %136, -1
  %or.cond5 = select i1 %138, i1 %139, i1 false
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5272), align 8
  %141 = icmp slt i32 %136, %140
  %or.cond156 = select i1 %or.cond5, i1 %141, i1 false
  br i1 %or.cond156, label %142, label %stbte__clear_stack.exit

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 800044
  %144 = load i32, ptr %143, align 4, !tbaa !130
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 801040
  %146 = load i32, ptr %145, align 8, !tbaa !40
  %147 = icmp slt i32 %146, 0
  %spec.select.i166 = select i1 %147, i32 %144, i32 %146
  %148 = icmp sgt i32 %spec.select.i166, -1
  br i1 %148, label %151, label %.preheader.i167

.preheader.i167:                                  ; preds = %142
  br i1 %126, label %.lr.ph.i168, label %stbte__clear_stack.exit

.lr.ph.i168:                                      ; preds = %.preheader.i167
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 800896
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %wide.trip.count.i = zext nneg i32 %125 to i64
  br label %160

151:                                              ; preds = %142
  %152 = icmp eq i32 %spec.select.i166, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %155 = load i16, ptr %154, align 8, !tbaa !46
  br label %156

156:                                              ; preds = %153, %151
  %157 = phi i16 [ %155, %153 ], [ -1, %151 ]
  %158 = zext nneg i32 %spec.select.i166 to i64
  %159 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %158
  store i16 %157, ptr %159, align 2, !tbaa !21
  br label %stbte__clear_stack.exit

160:                                              ; preds = %175, %.lr.ph.i168
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i168 ], [ %indvars.iv.next.i, %175 ]
  %161 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %indvars.iv.i
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !131
  %.not.i169 = icmp eq i32 %163, 0
  br i1 %.not.i169, label %164, label %175

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !132
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = icmp eq i64 %indvars.iv.i, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = load i16, ptr %150, align 8, !tbaa !46
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi i16 [ %171, %170 ], [ -1, %168 ]
  %174 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i
  store i16 %173, ptr %174, align 2, !tbaa !21
  br label %175

175:                                              ; preds = %172, %164, %160
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %stbte__clear_stack.exit, label %160, !llvm.loop !147

stbte__clear_stack.exit:                          ; preds = %175, %156, %.preheader.i167, %135, %._crit_edge
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5284), align 4, !tbaa !171
  %177 = sub nsw i32 %3, %176
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5288), align 8, !tbaa !172
  %179 = sub nsw i32 %4, %178
  %180 = icmp sgt i32 %177, -1
  br i1 %180, label %181, label %stbte__paste_stack.exit

181:                                              ; preds = %stbte__clear_stack.exit
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5268), align 4, !tbaa !167
  %183 = icmp slt i32 %177, %182
  %184 = icmp sgt i32 %179, -1
  %or.cond7 = select i1 %183, i1 %184, i1 false
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5272), align 8
  %186 = icmp slt i32 %179, %185
  %or.cond158 = select i1 %or.cond7, i1 %186, i1 false
  br i1 %or.cond158, label %187, label %stbte__paste_stack.exit

187:                                              ; preds = %181
  %188 = add nsw i32 %179, %131
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3200 x i8], ptr %0, i64 %189
  %191 = add nsw i32 %177, %129
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [16 x i8], ptr %190, i64 %192
  %194 = zext i1 %133 to i32
  call void @stbte__paste_stack(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %193, i32 noundef %194)
  br label %stbte__paste_stack.exit

195:                                              ; preds = %122
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %197 = and i32 %196, 127
  %198 = icmp eq i32 %197, 1
  %199 = load i32, ptr @stbte__ui, align 8
  %200 = icmp eq i32 %199, 3
  %or.cond13 = select i1 %198, i1 %200, i1 false
  br i1 %or.cond13, label %201, label %stbte__paste_stack.exit

201:                                              ; preds = %195
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 40), align 8, !tbaa !181
  %203 = and i32 %202, 508
  %204 = icmp samesign ult i32 %203, 380
  br i1 %204, label %205, label %stbte__paste_stack.exit

205:                                              ; preds = %201
  %206 = lshr i32 %30, 19
  %207 = and i32 %206, 4095
  %208 = lshr i32 %30, 7
  %209 = and i32 %208, 4095
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5316), align 4, !tbaa !103
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5320), align 8, !tbaa !128
  %.not135 = icmp slt i32 %3, %210
  %.not136 = icmp sgt i32 %3, %207
  %or.cond159 = or i1 %.not136, %.not135
  br i1 %or.cond159, label %212, label %213

212:                                              ; preds = %205
  %.not137 = icmp slt i32 %3, %207
  %.not138 = icmp sgt i32 %3, %210
  %or.cond160 = or i1 %.not137, %.not138
  br i1 %or.cond160, label %stbte__paste_stack.exit, label %213

213:                                              ; preds = %212, %205
  %.not139 = icmp slt i32 %4, %211
  %.not140 = icmp sgt i32 %4, %209
  %or.cond161 = or i1 %.not140, %.not139
  br i1 %or.cond161, label %214, label %215

214:                                              ; preds = %213
  %.not141 = icmp slt i32 %4, %209
  %.not142 = icmp sgt i32 %4, %211
  %or.cond162 = select i1 %.not141, i1 true, i1 %.not142
  br i1 %or.cond162, label %stbte__paste_stack.exit, label %215

215:                                              ; preds = %214, %213
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %217 = load i32, ptr %216, align 8, !tbaa !28
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph183.preheader, label %._crit_edge184

.lr.ph183.preheader:                              ; preds = %215
  %219 = shl nuw i32 %217, 1
  %220 = zext i32 %219 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 2 %29, i64 %220, i1 false), !tbaa !21
  br label %._crit_edge184

._crit_edge184:                                   ; preds = %.lr.ph183.preheader, %215
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  %222 = icmp eq i32 %221, 4
  br i1 %222, label %223, label %224

223:                                              ; preds = %._crit_edge184
  call void @stbte__brush_predict(ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %stbte__paste_stack.exit

224:                                              ; preds = %._crit_edge184
  %225 = call i32 @stbte__erase_predict(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 1)
  br label %stbte__paste_stack.exit

stbte__paste_stack.exit:                          ; preds = %84, %121, %119, %104, %92, %86, %.preheader.i, %212, %214, %224, %223, %stbte__clear_stack.exit, %181, %187, %34, %40, %195, %201, %stbte__hittest.exit
  %.0119 = phi ptr [ %29, %stbte__hittest.exit ], [ %29, %40 ], [ %7, %stbte__clear_stack.exit ], [ %29, %201 ], [ %29, %195 ], [ %7, %223 ], [ %29, %34 ], [ %7, %187 ], [ %7, %181 ], [ %29, %214 ], [ %29, %212 ], [ %7, %224 ], [ %7, %.preheader.i ], [ %7, %121 ], [ %7, %86 ], [ %7, %92 ], [ %7, %104 ], [ %7, %119 ], [ %7, %84 ]
  %226 = icmp eq i32 %30, %11
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %228 = icmp eq i32 %227, 0
  %or.cond9.not146.not151 = select i1 %226, i1 %228, i1 false
  %229 = icmp eq i32 %.pre, 0
  %or.cond11.not148 = select i1 %or.cond9.not146.not151, i1 %229, i1 false
  %230 = load i32, ptr @stbte__ui, align 8
  %231 = icmp eq i32 %230, 1
  %or.cond15 = select i1 %or.cond11.not148, i1 %231, i1 false
  br i1 %or.cond15, label %232, label %stbte__brush_predict.exit

232:                                              ; preds = %stbte__paste_stack.exit
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 40), align 8, !tbaa !181
  %234 = and i32 %233, 508
  %235 = icmp samesign ult i32 %234, 300
  br i1 %235, label %.preheader, label %stbte__brush_predict.exit

.preheader:                                       ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %237 = load i32, ptr %236, align 8, !tbaa !28
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %._crit_edge187, label %stbte__brush_predict.exit

._crit_edge187:                                   ; preds = %.preheader
  %239 = shl nuw i32 %237, 1
  %240 = zext i32 %239 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 2 %29, i64 %240, i1 false), !tbaa !21
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 800040
  %242 = load i32, ptr %241, align 8, !tbaa !39
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %stbte__brush_predict.exit, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %._crit_edge187
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 800856
  %245 = load ptr, ptr %244, align 8, !tbaa !24
  %246 = zext nneg i32 %242 to i64
  %247 = getelementptr inbounds nuw [24 x i8], ptr %245, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i32, ptr %248, align 8, !tbaa !61
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 801040
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 800044
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 800896
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 801056
  %wide.trip.count.i171 = zext nneg i32 %237 to i64
  br label %254

254:                                              ; preds = %286, %.lr.ph.i170
  %indvars.iv.i172 = phi i64 [ 0, %.lr.ph.i170 ], [ %indvars.iv.next.i175, %286 ]
  %255 = trunc nuw nsw i64 %indvars.iv.i172 to i32
  %256 = shl nuw i32 1, %255
  %257 = and i32 %256, %249
  %.not.i173 = icmp eq i32 %257, 0
  br i1 %.not.i173, label %286, label %258

258:                                              ; preds = %254
  %259 = load i32, ptr %250, align 8, !tbaa !40
  %260 = zext i32 %259 to i64
  %.not28.i = icmp eq i64 %indvars.iv.i172, %260
  br i1 %.not28.i, label %282, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %251, align 4, !tbaa !130
  %263 = icmp slt i32 %262, 0
  %264 = zext i32 %262 to i64
  %.not29.i = icmp eq i64 %indvars.iv.i172, %264
  %or.cond.i174 = or i1 %263, %.not29.i
  br i1 %or.cond.i174, label %265, label %286

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw [16 x i8], ptr %252, i64 %indvars.iv.i172
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !131
  %.not30.i = icmp eq i32 %268, 0
  br i1 %.not30.i, label %269, label %286

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !132
  switch i32 %271, label %282 [
    i32 2, label %286
    i32 1, label %272
  ]

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i172
  %274 = load i16, ptr %273, align 2, !tbaa !21
  %275 = sext i16 %274 to i32
  %276 = icmp eq i64 %indvars.iv.i172, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %272
  %278 = load i16, ptr %253, align 8, !tbaa !46
  %279 = sext i16 %278 to i32
  br label %280

280:                                              ; preds = %277, %272
  %281 = phi i32 [ %279, %277 ], [ -1, %272 ]
  %.not31.i = icmp eq i32 %281, %275
  br i1 %.not31.i, label %282, label %286

282:                                              ; preds = %280, %269, %258
  %283 = load i16, ptr %247, align 8, !tbaa !60
  %284 = and i64 %indvars.iv.i172, 4294967295
  %285 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %284
  store i16 %283, ptr %285, align 2, !tbaa !21
  br label %stbte__brush_predict.exit

286:                                              ; preds = %280, %269, %265, %261, %254
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i175, %wide.trip.count.i171
  br i1 %exitcond.not.i176, label %stbte__brush_predict.exit, label %254, !llvm.loop !133

stbte__brush_predict.exit:                        ; preds = %286, %.preheader, %282, %._crit_edge187, %232, %stbte__paste_stack.exit
  %.3 = phi ptr [ %.0119, %stbte__paste_stack.exit ], [ %.0119, %232 ], [ %7, %._crit_edge187 ], [ %7, %.preheader ], [ %7, %282 ], [ %7, %286 ]
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 801040
  %288 = load i32, ptr %287, align 8, !tbaa !40
  %289 = icmp eq i32 %5, %288
  %.pre193 = sext i32 %5 to i64
  br i1 %289, label %stbte__brush_predict.exit._crit_edge, label %290

290:                                              ; preds = %stbte__brush_predict.exit
  %291 = getelementptr [16 x i8], ptr %0, i64 %.pre193
  %292 = getelementptr i8, ptr %291, i64 800908
  %293 = load i32, ptr %292, align 4, !tbaa !131
  %.not152 = icmp eq i32 %293, 0
  %294 = icmp slt i32 %288, 0
  %or.cond163 = and i1 %294, %.not152
  br i1 %or.cond163, label %stbte__brush_predict.exit._crit_edge, label %302

stbte__brush_predict.exit._crit_edge:             ; preds = %stbte__brush_predict.exit, %290
  %295 = getelementptr inbounds [2 x i8], ptr %.3, i64 %.pre193
  %296 = load i16, ptr %295, align 2, !tbaa !21
  %297 = icmp sgt i16 %296, -1
  br i1 %297, label %298, label %302

298:                                              ; preds = %stbte__brush_predict.exit._crit_edge
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 640000
  %300 = getelementptr inbounds [800 x i8], ptr %299, i64 %26
  %301 = getelementptr inbounds [4 x i8], ptr %300, i64 %28
  tail call void @STBTE_DRAW_TILE(i32 noundef %1, i32 noundef %2, i16 noundef zeroext %296, i32 noundef 0, ptr noundef nonnull %301) #26
  br label %302

302:                                              ; preds = %stbte__brush_predict.exit._crit_edge, %298, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @STBTE_DRAW_TILE(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define void @stbte__tile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #14 {
  %6 = load i32, ptr @stbte__ui, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 800012
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = add nsw i32 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 800016
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = add nsw i32 %11, %2
  %13 = shl i32 %3, 19
  %14 = shl i32 %4, 7
  %15 = add i32 %14, %13
  %16 = or disjoint i32 %15, 1
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 24), align 8, !tbaa !99
  %.not.i = icmp slt i32 %17, %1
  br i1 %.not.i, label %stbte__hittest.exitthread-pre-split, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 28), align 4, !tbaa !100
  %.not9.i = icmp sge i32 %19, %2
  %20 = icmp slt i32 %17, %9
  %or.cond10.i = and i1 %20, %.not9.i
  %21 = icmp slt i32 %19, %12
  %spec.select.i = and i1 %21, %or.cond10.i
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4
  %23 = icmp sgt i32 %22, 0
  %or.cond.i = select i1 %spec.select.i, i1 %23, i1 false
  br i1 %or.cond.i, label %stbte__hittest.exit.thread, label %stbte__hittest.exit

stbte__hittest.exit.thread:                       ; preds = %18
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 16), align 8, !tbaa !101
  br label %.thread

stbte__hittest.exitthread-pre-split:              ; preds = %5
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %stbte__hittest.exitthread-pre-split, %18
  %24 = phi i32 [ %.pr, %stbte__hittest.exitthread-pre-split ], [ %22, %18 ]
  %25 = phi i1 [ false, %stbte__hittest.exitthread-pre-split ], [ %spec.select.i, %18 ]
  %cond = icmp eq i32 %24, 0
  br i1 %cond, label %26, label %.thread

26:                                               ; preds = %stbte__hittest.exit
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5212), align 4, !tbaa !183
  %28 = icmp ne i32 %27, 0
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5256), align 8
  %30 = icmp ne i32 %29, 0
  %or.cond = select i1 %28, i1 true, i1 %30
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5224), align 8
  %32 = icmp ne i32 %31, 0
  %or.cond4 = select i1 %or.cond, i1 true, i1 %32
  br i1 %or.cond4, label %.thread, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 48), align 8, !tbaa !184
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %41, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %37 = and i32 %36, 127
  %38 = icmp eq i32 %37, 1
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4
  %40 = icmp eq i32 %39, %16
  %or.cond180 = select i1 %38, i1 %40, i1 false
  br i1 %or.cond180, label %42, label %.thread

41:                                               ; preds = %33
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %.old179 = icmp eq i32 %.old, %16
  br i1 %.old179, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %41
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  br label %42

42:                                               ; preds = %._crit_edge, %35
  %43 = phi i32 [ %.pre, %._crit_edge ], [ %36, %35 ]
  %44 = and i32 %43, 127
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  switch i32 %6, label %.thread [
    i32 3, label %47
    i32 0, label %47
  ]

47:                                               ; preds = %46, %46
  %48 = sdiv i32 %8, 2
  %49 = add nsw i32 %48, %1
  %50 = sdiv i32 %11, 2
  %51 = add nsw i32 %50, %2
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5316), align 4, !tbaa !103
  %53 = sub nsw i32 %52, %3
  %54 = mul nsw i32 %53, %8
  %55 = add nsw i32 %54, %49
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5320), align 8, !tbaa !128
  %57 = sub nsw i32 %56, %4
  %58 = mul nsw i32 %57, %11
  %59 = add nsw i32 %58, %51
  %60 = icmp slt i32 %54, 0
  %spec.select = select i1 %60, i32 %55, i32 %49
  %spec.select170 = select i1 %60, i32 %49, i32 %55
  %61 = icmp slt i32 %58, 0
  %.0149 = select i1 %61, i32 %59, i32 %51
  %.0 = select i1 %61, i32 %51, i32 %59
  %62 = add nsw i32 %spec.select170, %48
  %63 = add nsw i32 %.0, %50
  %64 = xor i32 %48, -1
  %65 = add i32 %spec.select, %64
  %66 = xor i32 %50, -1
  %67 = add i32 %.0149, %66
  %68 = add nsw i32 %62, 1
  %69 = add nsw i32 %63, 1
  %70 = sub i32 %.0149, %50
  tail call void @STBTE_DRAW_RECT(i32 noundef %65, i32 noundef %67, i32 noundef %62, i32 noundef %70, i32 noundef 16777215) #26
  tail call void @STBTE_DRAW_RECT(i32 noundef %62, i32 noundef %67, i32 noundef %68, i32 noundef %63, i32 noundef 16777215) #26
  %71 = sub i32 %spec.select, %48
  tail call void @STBTE_DRAW_RECT(i32 noundef %71, i32 noundef %63, i32 noundef %68, i32 noundef %69, i32 noundef 16777215) #26
  tail call void @STBTE_DRAW_RECT(i32 noundef %65, i32 noundef %70, i32 noundef %71, i32 noundef %69, i32 noundef 16777215) #26
  br label %.thread

72:                                               ; preds = %42
  %73 = icmp eq i32 %43, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %72
  %75 = add nsw i32 %1, -1
  %76 = add nsw i32 %2, -1
  %77 = add nsw i32 %9, 1
  %78 = add nsw i32 %12, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %75, i32 noundef %76, i32 noundef %9, i32 noundef %2, i32 noundef 16777215) #26
  tail call void @STBTE_DRAW_RECT(i32 noundef %9, i32 noundef %76, i32 noundef %77, i32 noundef %12, i32 noundef 16777215) #26
  tail call void @STBTE_DRAW_RECT(i32 noundef %1, i32 noundef %12, i32 noundef %77, i32 noundef %78, i32 noundef 16777215) #26
  tail call void @STBTE_DRAW_RECT(i32 noundef %75, i32 noundef %2, i32 noundef %1, i32 noundef %78, i32 noundef 16777215) #26
  br label %.thread

.thread:                                          ; preds = %46, %41, %stbte__hittest.exit.thread, %72, %74, %35, %26, %stbte__hittest.exit, %47
  %79 = phi i1 [ true, %stbte__hittest.exit.thread ], [ %25, %72 ], [ %25, %74 ], [ %25, %35 ], [ %25, %26 ], [ %25, %stbte__hittest.exit ], [ %25, %47 ], [ %25, %41 ], [ %25, %46 ]
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5212), align 4, !tbaa !183
  %.not162 = icmp eq i32 %80, 0
  br i1 %.not162, label %93, label %81

81:                                               ; preds = %.thread
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  switch i32 %82, label %281 [
    i32 4, label %83
    i32 5, label %88
    i32 6, label %89
  ]

83:                                               ; preds = %81
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %85 = icmp eq i32 %84, %16
  br i1 %85, label %86, label %281

86:                                               ; preds = %83
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5212), align 4, !tbaa !183
  tail call void @stbte__paste(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  store i32 %87, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %281

88:                                               ; preds = %81
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %281

89:                                               ; preds = %81
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %91 = icmp eq i32 %90, %16
  br i1 %91, label %92, label %281

92:                                               ; preds = %89
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5212), align 4, !tbaa !183
  br label %281

93:                                               ; preds = %.thread
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5224), align 8, !tbaa !185
  %.not163 = icmp eq i32 %94, 0
  br i1 %.not163, label %110, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  switch i32 %96, label %281 [
    i32 5, label %.thread178
    i32 2, label %97
  ]

.thread178:                                       ; preds = %95
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5224), align 8, !tbaa !185
  br label %281

97:                                               ; preds = %95
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5228), align 4, !tbaa !186
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 24), align 8, !tbaa !99
  %100 = sub i32 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 800028
  %102 = load i32, ptr %101, align 4, !tbaa !33
  %103 = add nsw i32 %100, %102
  store i32 %103, ptr %101, align 4, !tbaa !33
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5232), align 8, !tbaa !187
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 28), align 4, !tbaa !100
  %106 = sub i32 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 800032
  %108 = load i32, ptr %107, align 8, !tbaa !34
  %109 = add nsw i32 %106, %108
  store i32 %109, ptr %107, align 8, !tbaa !34
  store i32 %99, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5228), align 4, !tbaa !186
  store i32 %105, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5232), align 8, !tbaa !187
  br label %281

110:                                              ; preds = %93
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %112 = icmp eq i32 %111, %16
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 48), align 8
  %114 = icmp ne i32 %113, 0
  %or.cond10 = select i1 %112, i1 %114, i1 false
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4
  %116 = icmp eq i32 %115, 4
  %or.cond12 = select i1 %or.cond10, i1 %116, i1 false
  br i1 %or.cond12, label %117, label %120

117:                                              ; preds = %110
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5224), align 8, !tbaa !185
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 24), align 8, !tbaa !99
  store i32 %118, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5228), align 4, !tbaa !186
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 28), align 4, !tbaa !100
  store i32 %119, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5232), align 8, !tbaa !187
  br label %281

120:                                              ; preds = %110
  switch i32 %6, label %281 [
    i32 1, label %121
    i32 2, label %184
    i32 0, label %217
    i32 3, label %250
    i32 4, label %276
  ]

121:                                              ; preds = %120
  switch i32 %115, label %281 [
    i32 2, label %122
    i32 4, label %136
    i32 6, label %155
    i32 5, label %178
    i32 7, label %178
  ]

122:                                              ; preds = %121
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %124 = and i32 %123, 127
  %125 = icmp eq i32 %124, 1
  %126 = icmp ne i32 %123, %16
  %127 = and i1 %126, %125
  %or.cond171.not = and i1 %79, %127
  br i1 %or.cond171.not, label %128, label %281

128:                                              ; preds = %122
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  tail call void @stbte__brush(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4)
  br label %135

132:                                              ; preds = %128
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5196), align 4, !tbaa !188
  %134 = tail call i32 @stbte__erase(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4, i32 noundef %133)
  br label %135

135:                                              ; preds = %132, %131
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  br label %281

136:                                              ; preds = %121
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %138 = icmp eq i32 %137, 0
  %or.cond16 = select i1 %112, i1 %138, i1 false
  br i1 %or.cond16, label %139, label %281

139:                                              ; preds = %136
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %142 = load i32, ptr %141, align 4, !tbaa !43
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds [2 x i8], ptr %144, i64 %145
  store i16 -2, ptr %146, align 2, !tbaa !21
  %147 = add nsw i32 %142, 1
  %148 = and i32 %147, 8388607
  store i32 %148, ptr %141, align 4, !tbaa !43
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %150 = load i32, ptr %149, align 8, !tbaa !41
  %151 = icmp slt i32 %150, 8388606
  %152 = zext i1 %151 to i32
  %153 = add nsw i32 %150, %152
  store i32 %153, ptr %149, align 8, !tbaa !41
  store i32 0, ptr %140, align 4, !tbaa !42
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  store i8 0, ptr %154, align 4, !tbaa !45
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4, !tbaa !76
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5352), align 8, !tbaa !77
  tail call void @stbte__brush(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4)
  br label %281

155:                                              ; preds = %121
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %157 = icmp eq i32 %156, 0
  %or.cond18 = select i1 %112, i1 %157, i1 false
  br i1 %or.cond18, label %158, label %281

158:                                              ; preds = %155
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %161 = load i32, ptr %160, align 4, !tbaa !43
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %163 = load ptr, ptr %162, align 8, !tbaa !27
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds [2 x i8], ptr %163, i64 %164
  store i16 -2, ptr %165, align 2, !tbaa !21
  %166 = add nsw i32 %161, 1
  %167 = and i32 %166, 8388607
  store i32 %167, ptr %160, align 4, !tbaa !43
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %169 = load i32, ptr %168, align 8, !tbaa !41
  %170 = icmp slt i32 %169, 8388606
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 %169, %171
  store i32 %172, ptr %168, align 8, !tbaa !41
  store i32 0, ptr %159, align 4, !tbaa !42
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  store i8 0, ptr %173, align 4, !tbaa !45
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4, !tbaa !76
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5352), align 8, !tbaa !77
  %174 = tail call i32 @stbte__erase(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %158
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5196), align 4, !tbaa !188
  br label %281

177:                                              ; preds = %158
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5196), align 4, !tbaa !188
  br label %281

178:                                              ; preds = %121, %121
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %180 = and i32 %179, 127
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %281

182:                                              ; preds = %178
  tail call void @stbte__end_undo(ptr noundef nonnull %0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  store i32 %183, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %281

184:                                              ; preds = %120
  switch i32 %115, label %281 [
    i32 2, label %185
    i32 4, label %191
    i32 5, label %211
  ]

185:                                              ; preds = %184
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %187 = and i32 %186, 127
  %188 = icmp eq i32 %187, 1
  %or.cond20 = and i1 %79, %188
  br i1 %or.cond20, label %189, label %281

189:                                              ; preds = %185
  %190 = tail call i32 @stbte__erase(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4, i32 noundef 2)
  br label %281

191:                                              ; preds = %184
  %192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %193 = icmp eq i32 %192, 0
  %or.cond22 = select i1 %112, i1 %193, i1 false
  br i1 %or.cond22, label %194, label %281

194:                                              ; preds = %191
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %197 = load i32, ptr %196, align 4, !tbaa !43
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %199 = load ptr, ptr %198, align 8, !tbaa !27
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds [2 x i8], ptr %199, i64 %200
  store i16 -2, ptr %201, align 2, !tbaa !21
  %202 = add nsw i32 %197, 1
  %203 = and i32 %202, 8388607
  store i32 %203, ptr %196, align 4, !tbaa !43
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %205 = load i32, ptr %204, align 8, !tbaa !41
  %206 = icmp slt i32 %205, 8388606
  %207 = zext i1 %206 to i32
  %208 = add nsw i32 %205, %207
  store i32 %208, ptr %204, align 8, !tbaa !41
  store i32 0, ptr %195, align 4, !tbaa !42
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  store i8 0, ptr %209, align 4, !tbaa !45
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4, !tbaa !76
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5352), align 8, !tbaa !77
  %210 = tail call i32 @stbte__erase(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4, i32 noundef 2)
  br label %281

211:                                              ; preds = %184
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %213 = and i32 %212, 127
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %281

215:                                              ; preds = %211
  tail call void @stbte__end_undo(ptr noundef nonnull %0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  store i32 %216, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %281

217:                                              ; preds = %120
  br i1 %112, label %218, label %281

218:                                              ; preds = %217
  switch i32 %115, label %281 [
    i32 4, label %219
    i32 5, label %234
    i32 6, label %249
  ]

219:                                              ; preds = %218
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %281

222:                                              ; preds = %219
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5296), align 8, !tbaa !106
  %.not165 = icmp eq i32 %223, 0
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5300), align 4
  %.not166 = icmp slt i32 %3, %224
  %or.cond172 = select i1 %.not165, i1 true, i1 %.not166
  %225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5308), align 4
  %.not167 = icmp sgt i32 %3, %225
  %or.cond173 = select i1 %or.cond172, i1 true, i1 %.not167
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5304), align 8
  %.not168 = icmp slt i32 %4, %226
  %or.cond174 = select i1 %or.cond173, i1 true, i1 %.not168
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5312), align 8
  %.not169 = icmp sgt i32 %4, %227
  %or.cond175 = select i1 %or.cond174, i1 true, i1 %.not169
  br i1 %or.cond175, label %233, label %228

228:                                              ; preds = %222
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5256), align 8, !tbaa !180
  store i32 %224, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5260), align 4, !tbaa !169
  store i32 %226, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5264), align 8, !tbaa !170
  %reass.sub = sub i32 %225, %224
  %229 = add i32 %reass.sub, 1
  store i32 %229, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5268), align 4, !tbaa !167
  %reass.sub185 = sub i32 %227, %226
  %230 = add i32 %reass.sub185, 1
  store i32 %230, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5272), align 8, !tbaa !168
  %231 = sub nsw i32 %3, %224
  store i32 %231, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5276), align 4, !tbaa !189
  %232 = sub nsw i32 %4, %226
  store i32 %232, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5280), align 8, !tbaa !190
  br label %233

233:                                              ; preds = %228, %222
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5296), align 8, !tbaa !106
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5316), align 4, !tbaa !103
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5320), align 8, !tbaa !128
  br label %281

234:                                              ; preds = %218
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %236 = and i32 %235, 127
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %281

238:                                              ; preds = %234
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5256), align 8, !tbaa !180
  %.not164 = icmp eq i32 %239, 0
  br i1 %.not164, label %242, label %240

240:                                              ; preds = %238
  tail call void @stbte__drag_place(ptr noundef nonnull %0, i32 poison, i32 poison)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5256), align 8, !tbaa !180
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  store i32 %241, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %281

242:                                              ; preds = %238
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5316), align 4, !tbaa !103
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5320), align 8, !tbaa !128
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5296), align 8, !tbaa !106
  %245 = tail call i32 @llvm.smin.i32(i32 %243, i32 %3)
  store i32 %245, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5300), align 4, !tbaa !107
  %246 = tail call i32 @llvm.smax.i32(i32 %243, i32 %3)
  store i32 %246, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5308), align 4, !tbaa !108
  %247 = tail call i32 @llvm.smin.i32(i32 %244, i32 %4)
  store i32 %247, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5304), align 8, !tbaa !109
  %248 = tail call i32 @llvm.smax.i32(i32 %244, i32 %4)
  store i32 %248, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5312), align 8, !tbaa !110
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %281

249:                                              ; preds = %218
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5296), align 8, !tbaa !106
  br label %281

250:                                              ; preds = %120
  br i1 %112, label %251, label %281

251:                                              ; preds = %250
  switch i32 %115, label %281 [
    i32 4, label %252
    i32 5, label %256
    i32 6, label %264
    i32 7, label %268
  ]

252:                                              ; preds = %251
  %253 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %281

255:                                              ; preds = %252
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5316), align 4, !tbaa !103
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5320), align 8, !tbaa !128
  br label %281

256:                                              ; preds = %251
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %258 = and i32 %257, 127
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %281

260:                                              ; preds = %256
  %261 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5316), align 4, !tbaa !103
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5320), align 8, !tbaa !128
  tail call void @stbte__fillrect(ptr noundef nonnull %0, i32 noundef %261, i32 noundef %262, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  store i32 %263, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %281

264:                                              ; preds = %251
  %265 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %281

267:                                              ; preds = %264
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5316), align 4, !tbaa !103
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5320), align 8, !tbaa !128
  br label %281

268:                                              ; preds = %251
  %269 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %270 = and i32 %269, 127
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %281

272:                                              ; preds = %268
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5316), align 4, !tbaa !103
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5320), align 8, !tbaa !128
  tail call void @stbte__fillrect(ptr noundef nonnull %0, i32 noundef %273, i32 noundef %274, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %275 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  store i32 %275, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %281

276:                                              ; preds = %120
  br i1 %116, label %277, label %281

277:                                              ; preds = %276
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %279 = icmp eq i32 %278, 0
  %or.cond24 = select i1 %112, i1 %279, i1 false
  br i1 %or.cond24, label %280, label %281

280:                                              ; preds = %277
  tail call void @stbte__eyedrop(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4)
  br label %281

281:                                              ; preds = %95, %.thread178, %120, %178, %182, %155, %177, %176, %136, %139, %122, %135, %121, %211, %215, %191, %194, %185, %189, %184, %218, %249, %233, %219, %240, %242, %234, %217, %251, %255, %252, %260, %256, %267, %264, %272, %268, %250, %277, %280, %276, %97, %81, %88, %86, %83, %92, %89, %117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__start_paste(ptr noundef readnone captures(none) %0) local_unnamed_addr #17 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 1316336), align 8, !tbaa !159
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5212), align 4, !tbaa !183
  store i32 390, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__toolbar(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #14 {
  %6 = sdiv i32 %3, 2
  %7 = add i32 %1, -126
  %8 = add i32 %7, %6
  %9 = add nsw i32 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 800876
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 800877
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 801052
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 800878
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  br label %17

17:                                               ; preds = %5, %115
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %115 ]
  %.05294 = phi i32 [ %8, %5 ], [ %.254, %115 ]
  %18 = load i32, ptr @stbte__ui, align 8, !tbaa !182
  %19 = zext i32 %18 to i64
  %20 = icmp eq i64 %indvars.iv, %19
  %21 = icmp eq i64 %indvars.iv, 7
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %22, label %25 [
    i32 9, label %23
    i32 7, label %23
  ]

23:                                               ; preds = %17, %17
  %24 = add nsw i32 %.05294, 8
  br label %25

25:                                               ; preds = %17, %23
  %.153 = phi i32 [ %24, %23 ], [ %.05294, %17 ]
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5188), align 4
  %27 = icmp ne i32 %26, 0
  %or.cond3 = select i1 %21, i1 %27, i1 false
  %28 = icmp eq i64 %indvars.iv, 8
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5192), align 8
  %30 = icmp ne i32 %29, 0
  %or.cond5 = select i1 %28, i1 %30, i1 false
  %31 = select i1 %or.cond5, i1 true, i1 %or.cond3
  %narrow93 = select i1 %31, i1 true, i1 %20
  %.150 = zext i1 %narrow93 to i32
  switch i32 %22, label %62 [
    i32 5, label %115
    i32 8, label %.thread91
    i32 6, label %.thread91
    i32 9, label %32
  ]

32:                                               ; preds = %25
  %33 = load i8, ptr %10, align 4, !tbaa !45
  %.not.i = icmp eq i8 %33, 0
  br i1 %.not.i, label %34, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %32
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !82
  br label %stbte__undo_available.exit

34:                                               ; preds = %32
  %35 = load i32, ptr %11, align 8, !tbaa !41
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i.i.i, label %stbte__undo_find_end.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %34
  %37 = load i32, ptr %12, align 4, !tbaa !43
  %38 = add i32 %37, 8388607
  %39 = load ptr, ptr %13, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %45, %.lr.ph.i.i.i
  %.020.in.i.i.i = phi i32 [ %38, %.lr.ph.i.i.i ], [ %.1.in.i.i.i, %45 ]
  %.01419.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.115.i.i.i, %45 ]
  %.020.i.i.i = and i32 %.020.in.i.i.i, 8388607
  %41 = zext nneg i32 %.020.i.i.i to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !21
  %44 = icmp eq i16 %43, -2
  br i1 %44, label %stbte__undo_find_end.exit.i.i, label %45

45:                                               ; preds = %40
  %46 = icmp sgt i16 %43, 254
  %.115.v.i.i.i = select i1 %46, i32 5, i32 4
  %.115.i.i.i = add nuw nsw i32 %.115.v.i.i.i, %.01419.i.i.i
  %.1.in.v.i.i.i = select i1 %46, i32 8388603, i32 8388604
  %.1.in.i.i.i = add nuw nsw i32 %.1.in.v.i.i.i, %.020.i.i.i
  %47 = icmp slt i32 %.115.i.i.i, %35
  br i1 %47, label %40, label %stbte__undo_find_end.exit.i.i, !llvm.loop !78

stbte__undo_find_end.exit.i.i:                    ; preds = %45, %40, %34
  %.0..i.i.i = phi i8 [ 0, %34 ], [ 0, %45 ], [ 1, %40 ]
  store i8 %.0..i.i.i, ptr %.phi.trans.insert.i, align 1, !tbaa !82
  %48 = load i32, ptr %14, align 4, !tbaa !42
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i5.i.i, label %stbte__recompute_undo_available.exit.i

.lr.ph.i5.i.i:                                    ; preds = %stbte__undo_find_end.exit.i.i
  %50 = load i32, ptr %12, align 4, !tbaa !43
  %51 = add nsw i32 %50, 1
  %52 = load ptr, ptr %13, align 8, !tbaa !27
  br label %53

53:                                               ; preds = %58, %.lr.ph.i5.i.i
  %.020.in.i6.i.i = phi i32 [ %51, %.lr.ph.i5.i.i ], [ %.1.in.i11.i.i, %58 ]
  %.01419.i7.i.i = phi i32 [ 0, %.lr.ph.i5.i.i ], [ %.115.i10.i.i, %58 ]
  %.020.i8.i.i = and i32 %.020.in.i6.i.i, 8388607
  %54 = zext nneg i32 %.020.i8.i.i to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !21
  %57 = icmp eq i16 %56, -3
  br i1 %57, label %stbte__recompute_undo_available.exit.i, label %58

58:                                               ; preds = %53
  %59 = icmp sgt i16 %56, 254
  %.115.v.i9.i.i = select i1 %59, i32 5, i32 4
  %.115.i10.i.i = add nuw nsw i32 %.115.v.i9.i.i, %.01419.i7.i.i
  %.1.in.i11.i.i = add nuw nsw i32 %.115.v.i9.i.i, %.020.i8.i.i
  %60 = icmp slt i32 %.115.i10.i.i, %48
  br i1 %60, label %53, label %stbte__recompute_undo_available.exit.i, !llvm.loop !80

stbte__recompute_undo_available.exit.i:           ; preds = %58, %53, %stbte__undo_find_end.exit.i.i
  %.0..i4.i.i = phi i8 [ 0, %stbte__undo_find_end.exit.i.i ], [ 0, %58 ], [ 1, %53 ]
  store i8 %.0..i4.i.i, ptr %15, align 2, !tbaa !83
  br label %stbte__undo_available.exit

stbte__undo_available.exit:                       ; preds = %._crit_edge.i, %stbte__recompute_undo_available.exit.i
  %61 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0..i.i.i, %stbte__recompute_undo_available.exit.i ]
  %.not60 = icmp eq i8 %61, 0
  %spec.select64 = zext i1 %.not60 to i32
  br label %62

62:                                               ; preds = %25, %stbte__undo_available.exit
  %.1 = phi i32 [ %spec.select64, %stbte__undo_available.exit ], [ 0, %25 ]
  %63 = icmp eq i64 %indvars.iv, 10
  br i1 %63, label %64, label %.thread91

64:                                               ; preds = %62
  %65 = load i8, ptr %10, align 4, !tbaa !45
  %.not.i66 = icmp eq i8 %65, 0
  br i1 %.not.i66, label %66, label %._crit_edge.i67

._crit_edge.i67:                                  ; preds = %64
  %.pre.i69 = load i8, ptr %15, align 2, !tbaa !83
  br label %stbte__redo_available.exit

66:                                               ; preds = %64
  %67 = load i32, ptr %11, align 8, !tbaa !41
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i.i.i81, label %stbte__undo_find_end.exit.i.i70

.lr.ph.i.i.i81:                                   ; preds = %66
  %69 = load i32, ptr %12, align 4, !tbaa !43
  %70 = add i32 %69, 8388607
  %71 = load ptr, ptr %13, align 8, !tbaa !27
  br label %72

72:                                               ; preds = %77, %.lr.ph.i.i.i81
  %.020.in.i.i.i82 = phi i32 [ %70, %.lr.ph.i.i.i81 ], [ %.1.in.i.i.i88, %77 ]
  %.01419.i.i.i83 = phi i32 [ 0, %.lr.ph.i.i.i81 ], [ %.115.i.i.i86, %77 ]
  %.020.i.i.i84 = and i32 %.020.in.i.i.i82, 8388607
  %73 = zext nneg i32 %.020.i.i.i84 to i64
  %74 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !21
  %76 = icmp eq i16 %75, -2
  br i1 %76, label %stbte__undo_find_end.exit.i.i70, label %77

77:                                               ; preds = %72
  %78 = icmp sgt i16 %75, 254
  %.115.v.i.i.i85 = select i1 %78, i32 5, i32 4
  %.115.i.i.i86 = add nuw nsw i32 %.115.v.i.i.i85, %.01419.i.i.i83
  %.1.in.v.i.i.i87 = select i1 %78, i32 8388603, i32 8388604
  %.1.in.i.i.i88 = add nuw nsw i32 %.1.in.v.i.i.i87, %.020.i.i.i84
  %79 = icmp slt i32 %.115.i.i.i86, %67
  br i1 %79, label %72, label %stbte__undo_find_end.exit.i.i70, !llvm.loop !78

stbte__undo_find_end.exit.i.i70:                  ; preds = %77, %72, %66
  %.0..i.i.i71 = phi i8 [ 0, %66 ], [ 0, %77 ], [ 1, %72 ]
  store i8 %.0..i.i.i71, ptr %.phi.trans.insert.i, align 1, !tbaa !82
  %80 = load i32, ptr %14, align 4, !tbaa !42
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.i5.i.i74, label %stbte__recompute_undo_available.exit.i72

.lr.ph.i5.i.i74:                                  ; preds = %stbte__undo_find_end.exit.i.i70
  %82 = load i32, ptr %12, align 4, !tbaa !43
  %83 = add nsw i32 %82, 1
  %84 = load ptr, ptr %13, align 8, !tbaa !27
  br label %85

85:                                               ; preds = %90, %.lr.ph.i5.i.i74
  %.020.in.i6.i.i75 = phi i32 [ %83, %.lr.ph.i5.i.i74 ], [ %.1.in.i11.i.i80, %90 ]
  %.01419.i7.i.i76 = phi i32 [ 0, %.lr.ph.i5.i.i74 ], [ %.115.i10.i.i79, %90 ]
  %.020.i8.i.i77 = and i32 %.020.in.i6.i.i75, 8388607
  %86 = zext nneg i32 %.020.i8.i.i77 to i64
  %87 = getelementptr inbounds nuw [2 x i8], ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !21
  %89 = icmp eq i16 %88, -3
  br i1 %89, label %stbte__recompute_undo_available.exit.i72, label %90

90:                                               ; preds = %85
  %91 = icmp sgt i16 %88, 254
  %.115.v.i9.i.i78 = select i1 %91, i32 5, i32 4
  %.115.i10.i.i79 = add nuw nsw i32 %.115.v.i9.i.i78, %.01419.i7.i.i76
  %.1.in.i11.i.i80 = add nuw nsw i32 %.115.v.i9.i.i78, %.020.i8.i.i77
  %92 = icmp slt i32 %.115.i10.i.i79, %80
  br i1 %92, label %85, label %stbte__recompute_undo_available.exit.i72, !llvm.loop !80

stbte__recompute_undo_available.exit.i72:         ; preds = %90, %85, %stbte__undo_find_end.exit.i.i70
  %.0..i4.i.i73 = phi i8 [ 0, %stbte__undo_find_end.exit.i.i70 ], [ 0, %90 ], [ 1, %85 ]
  store i8 %.0..i4.i.i73, ptr %15, align 2, !tbaa !83
  br label %stbte__redo_available.exit

stbte__redo_available.exit:                       ; preds = %._crit_edge.i67, %stbte__recompute_undo_available.exit.i72
  %93 = phi i8 [ %.pre.i69, %._crit_edge.i67 ], [ %.0..i4.i.i73, %stbte__recompute_undo_available.exit.i72 ]
  %.not61 = icmp eq i8 %93, 0
  %spec.select65 = select i1 %.not61, i32 1, i32 %.1
  br label %.thread91

.thread91:                                        ; preds = %25, %25, %stbte__redo_available.exit, %62
  %.2 = phi i32 [ %spec.select65, %stbte__redo_available.exit ], [ %.1, %62 ], [ 1, %25 ], [ 1, %25 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr @toolchar, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !67
  %96 = trunc i32 %95 to i8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %97 = shl i32 %indvars.iv.tr, 7
  %98 = or disjoint i32 %97, 5
  %99 = tail call i32 @stbte__button_icon(i32 noundef 2, i8 noundef signext %96, i32 noundef %.153, i32 noundef %9, i32 noundef 13, i32 noundef %98, i32 noundef %.150, i32 noundef %.2)
  %.not62 = icmp eq i32 %99, 0
  br i1 %.not62, label %113, label %100

100:                                              ; preds = %.thread91
  switch i32 %22, label %103 [
    i32 4, label %101
    i32 8, label %104
    i32 7, label %107
    i32 9, label %111
    i32 10, label %112
  ]

101:                                              ; preds = %100
  %102 = load i32, ptr %16, align 8, !tbaa !28
  store i32 %102, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5208), align 8, !tbaa !142
  br label %103

103:                                              ; preds = %101, %100
  store i32 %22, ptr @stbte__ui, align 8, !tbaa !182
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5296), align 8, !tbaa !106
  br label %113

104:                                              ; preds = %100
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5192), align 8, !tbaa !12
  %.not63 = icmp eq i32 %105, 0
  %106 = zext i1 %.not63 to i32
  store i32 %106, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5192), align 8, !tbaa !12
  br label %113

107:                                              ; preds = %100
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5188), align 4, !tbaa !191
  %109 = add nsw i32 %108, 1
  %110 = srem i32 %109, 3
  store i32 %110, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5188), align 4, !tbaa !191
  br label %113

111:                                              ; preds = %100
  tail call void @stbte__undo(ptr noundef %0)
  br label %113

112:                                              ; preds = %100
  tail call void @stbte__redo(ptr noundef %0)
  br label %113

113:                                              ; preds = %103, %104, %107, %111, %112, %.thread91
  %114 = add nsw i32 %.153, 13
  br label %115

115:                                              ; preds = %25, %113
  %.254 = phi i32 [ %114, %113 ], [ %.153, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %116, label %17, !llvm.loop !192

116:                                              ; preds = %115
  %117 = add nsw i32 %.254, 8
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5296), align 8, !tbaa !106
  %.not = icmp eq i32 %118, 0
  %119 = zext i1 %.not to i32
  %120 = tail call i32 @stbte__button(i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %117, i32 noundef %9, i32 noundef 10, i32 noundef 40, i32 noundef 6, i32 noundef 0, i32 noundef %119)
  %.not55 = icmp eq i32 %120, 0
  br i1 %.not55, label %122, label %121

121:                                              ; preds = %116
  tail call void @stbte__copy_cut(ptr noundef %0, i32 noundef 1)
  br label %122

122:                                              ; preds = %121, %116
  %123 = add nsw i32 %.254, 50
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5296), align 8, !tbaa !106
  %.not56 = icmp eq i32 %124, 0
  %125 = zext i1 %.not56 to i32
  %126 = tail call i32 @stbte__button(i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %123, i32 noundef %9, i32 noundef 5, i32 noundef 40, i32 noundef 134, i32 noundef 0, i32 noundef %125)
  %.not57 = icmp eq i32 %126, 0
  br i1 %.not57, label %128, label %127

127:                                              ; preds = %122
  tail call void @stbte__copy_cut(ptr noundef %0, i32 noundef 0)
  br label %128

128:                                              ; preds = %127, %122
  %129 = add nsw i32 %.254, 92
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5212), align 4, !tbaa !183
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 1316336), align 8, !tbaa !159
  %.not58 = icmp eq i32 %131, 0
  %132 = zext i1 %.not58 to i32
  %133 = tail call i32 @stbte__button(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %129, i32 noundef %9, i32 noundef 0, i32 noundef 40, i32 noundef 262, i32 noundef %130, i32 noundef %132)
  %.not59 = icmp eq i32 %133, 0
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 1316336), align 8
  %.not.i89 = icmp eq i32 %134, 0
  %or.cond = select i1 %.not59, i1 true, i1 %.not.i89
  br i1 %or.cond, label %stbte__start_paste.exit, label %135

135:                                              ; preds = %128
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5212), align 4, !tbaa !183
  store i32 390, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  store i32 %136, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %stbte__start_paste.exit

stbte__start_paste.exit:                          ; preds = %135, %128
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbte__info_value(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #14 {
  %7 = alloca [16 x i8], align 16
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %65

10:                                               ; preds = %6
  %11 = load i8, ptr %0, align 1, !tbaa !47
  %12 = sext i8 %11 to i64
  %13 = getelementptr [2 x i8], ptr @stbte__fontdata, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -32
  %15 = load i16, ptr %14, align 2, !tbaa !21
  %16 = sext i16 %15 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0, i32 noundef %4, i32 noundef %3) #26
  %reass.sub = sub i32 %1, %16
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__color_table, i64 308), align 4, !tbaa !67
  %19 = add i32 %reass.sub, 1008
  %20 = load i8, ptr %7, align 16, !tbaa !47
  %.not24.i = icmp eq i8 %20, 0
  br i1 %.not24.i, label %stbte__draw_text_core.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %10
  %21 = add i32 %reass.sub, 9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %stbte__draw_bitmap.exit.i
  %22 = phi i8 [ %64, %stbte__draw_bitmap.exit.i ], [ %20, %.lr.ph.i.preheader ]
  %.01926.i = phi i32 [ %63, %stbte__draw_bitmap.exit.i ], [ %21, %.lr.ph.i.preheader ]
  %.02025.i = phi ptr [ %23, %stbte__draw_bitmap.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 1
  %24 = sext i8 %22 to i64
  %25 = getelementptr [2 x i8], ptr @stbte__fontdata, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -32
  %27 = load i16, ptr %26, align 2, !tbaa !21
  %28 = sext i16 %27 to i32
  %29 = add nsw i32 %.01926.i, %28
  %30 = icmp sgt i32 %29, %19
  br i1 %30, label %stbte__draw_text_core.exit, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = icmp sgt i16 %27, 0
  br i1 %32, label %.lr.ph.i.preheader.i, label %stbte__draw_bitmap.exit.i

.lr.ph.i.preheader.i:                             ; preds = %31
  %33 = getelementptr [2 x i8], ptr @stbte__font_offset, i64 %24
  %34 = getelementptr i8, ptr %33, i64 -32
  %35 = load i16, ptr %34, align 2, !tbaa !21
  %36 = sext i16 %35 to i64
  %37 = getelementptr inbounds [2 x i8], ptr @stbte__fontdata, i64 %36
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %stbte__draw_bitmask_as_columns.exit.i.i, %.lr.ph.i.preheader.i
  %.09.i.i = phi i32 [ %58, %stbte__draw_bitmask_as_columns.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.078.i.i = phi ptr [ %39, %stbte__draw_bitmask_as_columns.exit.i.i ], [ %37, %.lr.ph.i.preheader.i ]
  %38 = add nsw i32 %.09.i.i, %.01926.i
  %39 = getelementptr inbounds nuw i8, ptr %.078.i.i, i64 2
  %40 = load i16, ptr %.078.i.i, align 2, !tbaa !21
  %.not20.i.i.i = icmp eq i16 %40, 0
  br i1 %.not20.i.i.i, label %stbte__draw_bitmask_as_columns.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %41 = add nsw i32 %38, 1
  br label %42

42:                                               ; preds = %56, %.lr.ph.i.i.i
  %.023.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %57, %56 ]
  %.01622.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i ], [ %.1.i.i.i, %56 ]
  %.01721.i.i.i = phi i16 [ %40, %.lr.ph.i.i.i ], [ %.118.i.i.i, %56 ]
  %43 = sext i16 %.01721.i.i.i to i32
  %44 = shl nuw i32 1, %.023.i.i.i
  %45 = and i32 %44, %43
  %.not19.i.i.i = icmp eq i32 %45, 0
  br i1 %.not19.i.i.i, label %48, label %46

46:                                               ; preds = %42
  %47 = icmp slt i32 %.01622.i.i.i, 0
  %spec.select.i.i.i = select i1 %47, i32 %.023.i.i.i, i32 %.01622.i.i.i
  br label %56

48:                                               ; preds = %42
  %49 = icmp sgt i32 %.01622.i.i.i, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = add nsw i32 %.01622.i.i.i, %2
  %52 = add nsw i32 %.023.i.i.i, %2
  tail call void @STBTE_DRAW_RECT(i32 noundef %38, i32 noundef %51, i32 noundef %41, i32 noundef %52, i32 noundef %18) #26
  %53 = trunc i32 %44 to i16
  %54 = sub i16 0, %53
  %55 = and i16 %.01721.i.i.i, %54
  br label %56

56:                                               ; preds = %50, %48, %46
  %.118.i.i.i = phi i16 [ %.01721.i.i.i, %48 ], [ %.01721.i.i.i, %46 ], [ %55, %50 ]
  %.1.i.i.i = phi i32 [ %.01622.i.i.i, %48 ], [ %spec.select.i.i.i, %46 ], [ -1, %50 ]
  %57 = add nuw nsw i32 %.023.i.i.i, 1
  %.not.i.i.i = icmp eq i16 %.118.i.i.i, 0
  br i1 %.not.i.i.i, label %stbte__draw_bitmask_as_columns.exit.i.i, label %42, !llvm.loop !84

stbte__draw_bitmask_as_columns.exit.i.i:          ; preds = %56, %.lr.ph.i.i
  %58 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %58, %28
  br i1 %exitcond.not.i.i, label %stbte__draw_bitmap.exit.i, label %.lr.ph.i.i, !llvm.loop !85

stbte__draw_bitmap.exit.i:                        ; preds = %stbte__draw_bitmask_as_columns.exit.i.i, %31
  %59 = icmp eq i8 %22, 32
  %60 = load i16, ptr getelementptr inbounds nuw (i8, ptr @stbte__fontdata, i64 64), align 16
  %61 = sext i16 %60 to i32
  %.018.i = select i1 %59, i32 %61, i32 %28
  %62 = add i32 %.01926.i, 1
  %63 = add i32 %62, %.018.i
  %64 = load i8, ptr %23, align 1, !tbaa !47
  %.not.i = icmp eq i8 %64, 0
  br i1 %.not.i, label %stbte__draw_text_core.exit, label %.lr.ph.i

stbte__draw_text_core.exit:                       ; preds = %.lr.ph.i, %stbte__draw_bitmap.exit.i, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

65:                                               ; preds = %stbte__draw_text_core.exit, %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %83, label %66

66:                                               ; preds = %65
  %67 = mul nsw i32 %4, 7
  %68 = add i32 %1, 13
  %69 = add i32 %68, %67
  %70 = add nsw i32 %5, 524288
  %71 = tail call i32 @stbte__minibutton(i32 noundef 7, i32 noundef %69, i32 noundef %2, i32 noundef 43, i32 noundef %70)
  %.not22 = icmp eq i32 %71, 0
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 44), align 4
  %.not23 = icmp eq i32 %72, 0
  %73 = select i1 %.not23, i32 1, i32 10
  %74 = select i1 %.not22, i32 0, i32 %73
  %.1 = add nsw i32 %74, %3
  %75 = add nsw i32 %69, 9
  %76 = add nsw i32 %5, 1048576
  %77 = tail call i32 @stbte__minibutton(i32 noundef 7, i32 noundef %75, i32 noundef %2, i32 noundef 45, i32 noundef %76)
  %.not24 = icmp eq i32 %77, 0
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 44), align 4
  %.not25 = icmp eq i32 %78, 0
  %.neg = select i1 %.not25, i32 -1, i32 -10
  %79 = select i1 %.not24, i32 0, i32 %.neg
  %.2 = add i32 %.1, %79
  %80 = icmp slt i32 %.2, 1
  br i1 %80, label %83, label %81

81:                                               ; preds = %66
  %82 = tail call i32 @llvm.umin.i32(i32 %.2, i32 4096)
  br label %83

83:                                               ; preds = %66, %81, %65
  %.0 = phi i32 [ %3, %65 ], [ %82, %81 ], [ 1, %66 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @stbte__info(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 %4) local_unnamed_addr #14 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5432), align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 800872
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %9 = mul nsw i32 %8, 7
  %10 = add nsw i32 %9, 30
  %11 = add nsw i32 %1, 2
  %12 = add nsw i32 %2, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800000
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = tail call i32 @stbte__info_value(ptr noundef nonnull @.str.7, i32 noundef %11, i32 noundef %12, i32 noundef %14, i32 noundef %8, i32 noundef 4)
  store i32 %15, ptr %13, align 8, !tbaa !29
  %.not = icmp eq i32 %6, 0
  %16 = add nsw i32 %2, 13
  %.039 = select i1 %.not, i32 %16, i32 %12
  %17 = select i1 %.not, i32 0, i32 %10
  %.0 = add nsw i32 %17, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 800004
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = load i32, ptr %7, align 8, !tbaa !105
  %21 = tail call i32 @stbte__info_value(ptr noundef nonnull @.str.8, i32 noundef %.0, i32 noundef %.039, i32 noundef %19, i32 noundef %20, i32 noundef 132)
  store i32 %21, ptr %18, align 4, !tbaa !30
  %22 = add nsw i32 %.039, 11
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %24 = and i32 %23, 127
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, ptr @.str.9, ptr @.str.10
  %27 = lshr i32 %23, 19
  %28 = and i32 %27, 4095
  %29 = load i32, ptr %7, align 8, !tbaa !105
  %30 = tail call i32 @stbte__info_value(ptr noundef nonnull %26, i32 noundef %11, i32 noundef %22, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  %31 = add nsw i32 %2, 35
  %.140 = select i1 %.not, i32 %31, i32 %22
  %32 = select i1 %25, ptr @.str.11, ptr @.str.12
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %34 = lshr i32 %33, 7
  %35 = and i32 %34, 4095
  %36 = load i32, ptr %7, align 8, !tbaa !105
  %37 = tail call i32 @stbte__info_value(ptr noundef nonnull %32, i32 noundef %.0, i32 noundef %.140, i32 noundef %35, i32 noundef %36, i32 noundef 0)
  %38 = add nsw i32 %.140, 15
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__color_table, i64 308), align 4, !tbaa !67
  %40 = add nsw i32 %1, 42
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %stbte__draw_bitmap.exit.i.i, %5
  %41 = phi i8 [ %78, %stbte__draw_bitmap.exit.i.i ], [ 98, %5 ]
  %.01926.i.i = phi i32 [ %77, %stbte__draw_bitmap.exit.i.i ], [ %11, %5 ]
  %.02025.i.i.idx = phi i64 [ %.02025.i.i.add, %stbte__draw_bitmap.exit.i.i ], [ 0, %5 ]
  %.02025.i.i.add = add nuw nsw i64 %.02025.i.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.13, i64 %.02025.i.i.add
  %42 = sext i8 %41 to i64
  %43 = getelementptr [2 x i8], ptr @stbte__fontdata, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -32
  %45 = load i16, ptr %44, align 2, !tbaa !21
  %46 = sext i16 %45 to i32
  %47 = add nsw i32 %.01926.i.i, %46
  %48 = icmp sgt i32 %47, %40
  br i1 %48, label %stbte__draw_text.exit, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = icmp sgt i16 %45, 0
  br i1 %50, label %.lr.ph.i.preheader.i.i, label %stbte__draw_bitmap.exit.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %49
  %51 = getelementptr [2 x i8], ptr @stbte__font_offset, i64 %42
  %52 = getelementptr i8, ptr %51, i64 -32
  %53 = load i16, ptr %52, align 2, !tbaa !21
  %54 = sext i16 %53 to i64
  %55 = getelementptr inbounds [2 x i8], ptr @stbte__fontdata, i64 %54
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %stbte__draw_bitmask_as_columns.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.09.i.i.i = phi i32 [ %76, %stbte__draw_bitmask_as_columns.exit.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.078.i.i.i = phi ptr [ %57, %stbte__draw_bitmask_as_columns.exit.i.i.i ], [ %55, %.lr.ph.i.preheader.i.i ]
  %56 = add nsw i32 %.09.i.i.i, %.01926.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.078.i.i.i, i64 2
  %58 = load i16, ptr %.078.i.i.i, align 2, !tbaa !21
  %.not20.i.i.i.i = icmp eq i16 %58, 0
  br i1 %.not20.i.i.i.i, label %stbte__draw_bitmask_as_columns.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i
  %59 = add nsw i32 %56, 1
  br label %60

60:                                               ; preds = %74, %.lr.ph.i.i.i.i
  %.023.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %75, %74 ]
  %.01622.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %74 ]
  %.01721.i.i.i.i = phi i16 [ %58, %.lr.ph.i.i.i.i ], [ %.118.i.i.i.i, %74 ]
  %61 = sext i16 %.01721.i.i.i.i to i32
  %62 = shl nuw i32 1, %.023.i.i.i.i
  %63 = and i32 %62, %61
  %.not19.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not19.i.i.i.i, label %66, label %64

64:                                               ; preds = %60
  %65 = icmp slt i32 %.01622.i.i.i.i, 0
  %spec.select.i.i.i.i = select i1 %65, i32 %.023.i.i.i.i, i32 %.01622.i.i.i.i
  br label %74

66:                                               ; preds = %60
  %67 = icmp sgt i32 %.01622.i.i.i.i, -1
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = add nsw i32 %.01622.i.i.i.i, %38
  %70 = add nsw i32 %.023.i.i.i.i, %38
  tail call void @STBTE_DRAW_RECT(i32 noundef %56, i32 noundef %69, i32 noundef %59, i32 noundef %70, i32 noundef %39) #26
  %71 = trunc i32 %62 to i16
  %72 = sub i16 0, %71
  %73 = and i16 %.01721.i.i.i.i, %72
  br label %74

74:                                               ; preds = %68, %66, %64
  %.118.i.i.i.i = phi i16 [ %.01721.i.i.i.i, %66 ], [ %.01721.i.i.i.i, %64 ], [ %73, %68 ]
  %.1.i.i.i.i = phi i32 [ %.01622.i.i.i.i, %66 ], [ %spec.select.i.i.i.i, %64 ], [ -1, %68 ]
  %75 = add nuw nsw i32 %.023.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i16 %.118.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %stbte__draw_bitmask_as_columns.exit.i.i.i, label %60, !llvm.loop !84

stbte__draw_bitmask_as_columns.exit.i.i.i:        ; preds = %74, %.lr.ph.i.i.i
  %76 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %76, %46
  br i1 %exitcond.not.i.i.i, label %stbte__draw_bitmap.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !85

stbte__draw_bitmap.exit.i.i:                      ; preds = %stbte__draw_bitmask_as_columns.exit.i.i.i, %49
  %77 = add i32 %47, 1
  %78 = load i8, ptr %.ptr, align 1, !tbaa !47
  %exitcond = icmp eq i64 %.02025.i.i.add, 6
  br i1 %exitcond, label %stbte__draw_text.exit, label %.lr.ph.i.i

stbte__draw_text.exit:                            ; preds = %.lr.ph.i.i, %stbte__draw_bitmap.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 800040
  %80 = load i32, ptr %79, align 8, !tbaa !39
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %90

82:                                               ; preds = %stbte__draw_text.exit
  %83 = add nsw i32 %1, 45
  %84 = add nsw i32 %.140, 12
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 800856
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = zext nneg i32 %80 to i64
  %88 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %87
  %89 = load i16, ptr %88, align 8, !tbaa !60
  tail call void @STBTE_DRAW_TILE(i32 noundef %83, i32 noundef %84, i16 noundef zeroext %89, i32 noundef 1, ptr noundef null) #26
  br label %90

90:                                               ; preds = %82, %stbte__draw_text.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__layers(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #14 {
  %6 = alloca [3 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 801024
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5472), align 8, !tbaa !16
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [24 x i8], ptr @stbte__region, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !113
  %14 = add nsw i32 %13, -42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 801028
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %17 = add nsw i32 %16, 10
  %. = tail call i32 @llvm.smin.i32(i32 %14, i32 %17)
  %18 = add nsw i32 %1, 2
  br label %stbte__draw_text.exit

19:                                               ; preds = %5
  %20 = add nsw i32 %1, 2
  %21 = add nsw i32 %2, 5
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %stbte__draw_text.exit

24:                                               ; preds = %19
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__color_table, i64 308), align 4, !tbaa !67
  %26 = add i32 %1, -2
  %27 = add i32 %26, %3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %stbte__draw_bitmap.exit.i.i, %24
  %28 = phi i8 [ %65, %stbte__draw_bitmap.exit.i.i ], [ 76, %24 ]
  %.01926.i.i = phi i32 [ %64, %stbte__draw_bitmap.exit.i.i ], [ %20, %24 ]
  %.02025.i.i.idx = phi i64 [ %.02025.i.i.add, %stbte__draw_bitmap.exit.i.i ], [ 0, %24 ]
  %.02025.i.i.add = add nuw nsw i64 %.02025.i.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.17, i64 %.02025.i.i.add
  %29 = sext i8 %28 to i64
  %30 = getelementptr [2 x i8], ptr @stbte__fontdata, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -32
  %32 = load i16, ptr %31, align 2, !tbaa !21
  %33 = sext i16 %32 to i32
  %34 = add nsw i32 %.01926.i.i, %33
  %35 = icmp sgt i32 %34, %27
  br i1 %35, label %stbte__draw_text.exit, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = icmp sgt i16 %32, 0
  br i1 %37, label %.lr.ph.i.preheader.i.i, label %stbte__draw_bitmap.exit.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %36
  %38 = getelementptr [2 x i8], ptr @stbte__font_offset, i64 %29
  %39 = getelementptr i8, ptr %38, i64 -32
  %40 = load i16, ptr %39, align 2, !tbaa !21
  %41 = sext i16 %40 to i64
  %42 = getelementptr inbounds [2 x i8], ptr @stbte__fontdata, i64 %41
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %stbte__draw_bitmask_as_columns.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.09.i.i.i = phi i32 [ %63, %stbte__draw_bitmask_as_columns.exit.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.078.i.i.i = phi ptr [ %44, %stbte__draw_bitmask_as_columns.exit.i.i.i ], [ %42, %.lr.ph.i.preheader.i.i ]
  %43 = add nsw i32 %.09.i.i.i, %.01926.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.078.i.i.i, i64 2
  %45 = load i16, ptr %.078.i.i.i, align 2, !tbaa !21
  %.not20.i.i.i.i = icmp eq i16 %45, 0
  br i1 %.not20.i.i.i.i, label %stbte__draw_bitmask_as_columns.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i
  %46 = add nsw i32 %43, 1
  br label %47

47:                                               ; preds = %61, %.lr.ph.i.i.i.i
  %.023.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %62, %61 ]
  %.01622.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %61 ]
  %.01721.i.i.i.i = phi i16 [ %45, %.lr.ph.i.i.i.i ], [ %.118.i.i.i.i, %61 ]
  %48 = sext i16 %.01721.i.i.i.i to i32
  %49 = shl nuw i32 1, %.023.i.i.i.i
  %50 = and i32 %49, %48
  %.not19.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not19.i.i.i.i, label %53, label %51

51:                                               ; preds = %47
  %52 = icmp slt i32 %.01622.i.i.i.i, 0
  %spec.select.i.i.i.i = select i1 %52, i32 %.023.i.i.i.i, i32 %.01622.i.i.i.i
  br label %61

53:                                               ; preds = %47
  %54 = icmp sgt i32 %.01622.i.i.i.i, -1
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = add nsw i32 %.01622.i.i.i.i, %21
  %57 = add nsw i32 %.023.i.i.i.i, %21
  tail call void @STBTE_DRAW_RECT(i32 noundef %43, i32 noundef %56, i32 noundef %46, i32 noundef %57, i32 noundef %25) #26
  %58 = trunc i32 %49 to i16
  %59 = sub i16 0, %58
  %60 = and i16 %.01721.i.i.i.i, %59
  br label %61

61:                                               ; preds = %55, %53, %51
  %.118.i.i.i.i = phi i16 [ %.01721.i.i.i.i, %53 ], [ %.01721.i.i.i.i, %51 ], [ %60, %55 ]
  %.1.i.i.i.i = phi i32 [ %.01622.i.i.i.i, %53 ], [ %spec.select.i.i.i.i, %51 ], [ -1, %55 ]
  %62 = add nuw nsw i32 %.023.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i16 %.118.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %stbte__draw_bitmask_as_columns.exit.i.i.i, label %47, !llvm.loop !84

stbte__draw_bitmask_as_columns.exit.i.i.i:        ; preds = %61, %.lr.ph.i.i.i
  %63 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %63, %33
  br i1 %exitcond.not.i.i.i, label %stbte__draw_bitmap.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !85

stbte__draw_bitmap.exit.i.i:                      ; preds = %stbte__draw_bitmask_as_columns.exit.i.i.i, %36
  %64 = add i32 %34, 1
  %65 = load i8, ptr %.ptr, align 1, !tbaa !47
  %exitcond = icmp eq i64 %.02025.i.i.add, 6
  br i1 %exitcond, label %stbte__draw_text.exit, label %.lr.ph.i.i

stbte__draw_text.exit:                            ; preds = %.lr.ph.i.i, %stbte__draw_bitmap.exit.i.i, %19, %9
  %.sink = phi i32 [ 5, %9 ], [ 16, %19 ], [ 16, %stbte__draw_bitmap.exit.i.i ], [ 16, %.lr.ph.i.i ]
  %66 = phi i32 [ %18, %9 ], [ %20, %19 ], [ %20, %stbte__draw_bitmap.exit.i.i ], [ %20, %.lr.ph.i.i ]
  %.0101140 = phi i32 [ %., %9 ], [ 20, %19 ], [ 20, %stbte__draw_bitmap.exit.i.i ], [ 20, %.lr.ph.i.i ]
  %67 = add nsw i32 %2, %.sink
  %68 = sub i32 %4, %.sink
  %69 = sdiv i32 %68, 15
  %70 = add nsw i32 %69, -1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %72 = load i32, ptr %71, align 8, !tbaa !28
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %stbte__draw_text.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 800896
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 801040
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 801032
  %77 = add nsw i32 %.0101140, -2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 800044
  %79 = add nsw i32 %.0101140, %66
  %80 = add nsw i32 %79, 12
  %81 = add nsw i32 %79, 24
  br label %82

82:                                               ; preds = %.lr.ph, %153
  %83 = phi i32 [ %72, %.lr.ph ], [ %154, %153 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %153 ]
  %.0103143 = phi i32 [ %67, %.lr.ph ], [ %.1, %153 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !132
  %87 = load i32, ptr %75, align 8, !tbaa !40
  %88 = zext i32 %87 to i64
  %89 = icmp ne i64 %indvars.iv, %88
  %.inv = icmp sgt i32 %87, -1
  %narrow = and i1 %.inv, %89
  %90 = zext i1 %narrow to i32
  %91 = load i32, ptr %76, align 8, !tbaa !193
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %93 = sub nsw i32 %92, %91
  %94 = icmp sgt i32 %93, -1
  %95 = icmp slt i32 %93, %70
  %or.cond = select i1 %94, i1 %95, i1 false
  br i1 %or.cond, label %96, label %153

96:                                               ; preds = %82
  %97 = load ptr, ptr %84, align 8, !tbaa !62
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = trunc i64 %indvars.iv to i32
  %101 = add i32 %100, 1
  %102 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %101) #26
  br label %103

103:                                              ; preds = %99, %96
  %.0100 = phi ptr [ %6, %99 ], [ %97, %96 ]
  %104 = icmp samesign ult i64 %indvars.iv, 9
  %105 = select i1 %104, i32 2, i32 0
  %106 = shl i32 %92, 7
  %107 = or disjoint i32 %106, 9
  %108 = load i32, ptr %78, align 4, !tbaa !130
  %109 = zext i32 %108 to i64
  %110 = icmp eq i64 %indvars.iv, %109
  %111 = zext i1 %110 to i32
  %112 = call i32 @stbte__button(i32 noundef 8, ptr noundef nonnull %.0100, i32 noundef %66, i32 noundef %.0103143, i32 noundef %105, i32 noundef %77, i32 noundef %107, i32 noundef %111, i32 noundef 0)
  %.not112 = icmp eq i32 %112, 0
  br i1 %.not112, label %118, label %113

113:                                              ; preds = %103
  %114 = load i32, ptr %78, align 4, !tbaa !130
  %115 = zext i32 %114 to i64
  %116 = icmp eq i64 %indvars.iv, %115
  %117 = select i1 %116, i32 -1, i32 %92
  store i32 %117, ptr %78, align 4, !tbaa !130
  br label %118

118:                                              ; preds = %113, %103
  %119 = add nsw i32 %.0103143, 1
  %120 = or disjoint i32 %106, 11
  %121 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !131
  %123 = tail call i32 @stbte__layerbutton(i32 noundef %79, i32 noundef %119, i32 noundef 72, i32 noundef %120, i32 noundef %122, i32 noundef %90, i32 noundef 9)
  %.not113 = icmp eq i32 %123, 0
  br i1 %.not113, label %127, label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %121, align 4, !tbaa !131
  %.not114 = icmp eq i32 %125, 0
  %126 = zext i1 %.not114 to i32
  store i32 %126, ptr %121, align 4, !tbaa !131
  br label %127

127:                                              ; preds = %124, %118
  %128 = sext i32 %86 to i64
  %129 = getelementptr inbounds i8, ptr @__const.stbte__layers.lockedchar, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !47
  %131 = sext i8 %130 to i32
  %132 = or disjoint i32 %106, 12
  %133 = icmp ne i32 %86, 0
  %134 = zext i1 %133 to i32
  %135 = tail call i32 @stbte__layerbutton(i32 noundef %80, i32 noundef %119, i32 noundef %131, i32 noundef %132, i32 noundef %134, i32 noundef %90, i32 noundef 10)
  %.not115 = icmp eq i32 %135, 0
  br i1 %.not115, label %139, label %136

136:                                              ; preds = %127
  %137 = add nsw i32 %86, 1
  %138 = srem i32 %137, 3
  store i32 %138, ptr %85, align 8, !tbaa !132
  br label %139

139:                                              ; preds = %136, %127
  %140 = or disjoint i32 %106, 10
  %141 = load i32, ptr %75, align 8, !tbaa !40
  %142 = zext i32 %141 to i64
  %143 = icmp eq i64 %indvars.iv, %142
  %144 = zext i1 %143 to i32
  %145 = tail call i32 @stbte__layerbutton(i32 noundef %81, i32 noundef %119, i32 noundef 83, i32 noundef %140, i32 noundef %144, i32 noundef 0, i32 noundef 11)
  %.not116 = icmp eq i32 %145, 0
  br i1 %.not116, label %151, label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %75, align 8, !tbaa !40
  %148 = zext i32 %147 to i64
  %149 = icmp eq i64 %indvars.iv, %148
  %150 = select i1 %149, i32 -1, i32 %92
  store i32 %150, ptr %75, align 8, !tbaa !40
  br label %151

151:                                              ; preds = %146, %139
  %152 = add nsw i32 %.0103143, 15
  %.pre = load i32, ptr %71, align 8, !tbaa !28
  br label %153

153:                                              ; preds = %151, %82
  %154 = phi i32 [ %.pre, %151 ], [ %83, %82 ]
  %.1 = phi i32 [ %152, %151 ], [ %.0103143, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %82, label %._crit_edge, !llvm.loop !194

._crit_edge:                                      ; preds = %153, %stbte__draw_text.exit
  %.0103.lcssa = phi i32 [ %67, %stbte__draw_text.exit ], [ %.1, %153 ]
  %.lcssa142 = phi i32 [ %72, %stbte__draw_text.exit ], [ %154, %153 ]
  %157 = add i32 %3, -4
  %158 = add i32 %157, %1
  %159 = add nsw i32 %.0103.lcssa, -2
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 801032
  tail call void @stbte__scrollbar(i32 noundef %158, i32 noundef %67, i32 noundef %159, ptr noundef nonnull %160, i32 noundef 0, i32 noundef %.lcssa142, i32 noundef %70, i32 noundef 1168)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %._crit_edge
  %161 = phi i8 [ %169, %.lr.ph.i ], [ 112, %._crit_edge ]
  %.09.i.idx = phi i64 [ %.09.i.add, %.lr.ph.i ], [ 0, %._crit_edge ]
  %.058.i = phi i32 [ %168, %.lr.ph.i ], [ 0, %._crit_edge ]
  %.09.i.add = add nuw nsw i64 %.09.i.idx, 1
  %.ptr162 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %.09.i.add
  %162 = sext i8 %161 to i64
  %163 = getelementptr [2 x i8], ptr @stbte__fontdata, i64 %162
  %164 = getelementptr i8, ptr %163, i64 -32
  %165 = load i16, ptr %164, align 2, !tbaa !21
  %166 = sext i16 %165 to i32
  %167 = add i32 %.058.i, 1
  %168 = add i32 %167, %166
  %169 = load i8, ptr %.ptr162, align 1, !tbaa !47
  %exitcond149 = icmp eq i64 %.09.i.add, 5
  br i1 %exitcond149, label %stbte__text_width.exit, label %.lr.ph.i, !llvm.loop !65

stbte__text_width.exit:                           ; preds = %.lr.ph.i
  %170 = add nsw i32 %168, 2
  %171 = add nsw i32 %.0103.lcssa, 2
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__color_table, i64 308), align 4, !tbaa !67
  %173 = add nsw i32 %66, %3
  br label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %stbte__draw_bitmap.exit.i.i120, %stbte__text_width.exit
  %174 = phi i8 [ %211, %stbte__draw_bitmap.exit.i.i120 ], [ 112, %stbte__text_width.exit ]
  %.01926.i.i118 = phi i32 [ %210, %stbte__draw_bitmap.exit.i.i120 ], [ %66, %stbte__text_width.exit ]
  %.02025.i.i119.idx = phi i64 [ %.02025.i.i119.add, %stbte__draw_bitmap.exit.i.i120 ], [ 0, %stbte__text_width.exit ]
  %.02025.i.i119.add = add nuw nsw i64 %.02025.i.i119.idx, 1
  %.ptr163 = getelementptr inbounds nuw i8, ptr @.str.19, i64 %.02025.i.i119.add
  %175 = sext i8 %174 to i64
  %176 = getelementptr [2 x i8], ptr @stbte__fontdata, i64 %175
  %177 = getelementptr i8, ptr %176, i64 -32
  %178 = load i16, ptr %177, align 2, !tbaa !21
  %179 = sext i16 %178 to i32
  %180 = add nsw i32 %.01926.i.i118, %179
  %181 = icmp sgt i32 %180, %173
  br i1 %181, label %stbte__draw_text.exit138, label %182

182:                                              ; preds = %.lr.ph.i.i117
  %183 = icmp sgt i16 %178, 0
  br i1 %183, label %.lr.ph.i.preheader.i.i122, label %stbte__draw_bitmap.exit.i.i120

.lr.ph.i.preheader.i.i122:                        ; preds = %182
  %184 = getelementptr [2 x i8], ptr @stbte__font_offset, i64 %175
  %185 = getelementptr i8, ptr %184, i64 -32
  %186 = load i16, ptr %185, align 2, !tbaa !21
  %187 = sext i16 %186 to i64
  %188 = getelementptr inbounds [2 x i8], ptr @stbte__fontdata, i64 %187
  br label %.lr.ph.i.i.i123

.lr.ph.i.i.i123:                                  ; preds = %stbte__draw_bitmask_as_columns.exit.i.i.i136, %.lr.ph.i.preheader.i.i122
  %.09.i.i.i124 = phi i32 [ %209, %stbte__draw_bitmask_as_columns.exit.i.i.i136 ], [ 0, %.lr.ph.i.preheader.i.i122 ]
  %.078.i.i.i125 = phi ptr [ %190, %stbte__draw_bitmask_as_columns.exit.i.i.i136 ], [ %188, %.lr.ph.i.preheader.i.i122 ]
  %189 = add nsw i32 %.09.i.i.i124, %.01926.i.i118
  %190 = getelementptr inbounds nuw i8, ptr %.078.i.i.i125, i64 2
  %191 = load i16, ptr %.078.i.i.i125, align 2, !tbaa !21
  %.not20.i.i.i.i126 = icmp eq i16 %191, 0
  br i1 %.not20.i.i.i.i126, label %stbte__draw_bitmask_as_columns.exit.i.i.i136, label %.lr.ph.i.i.i.i127

.lr.ph.i.i.i.i127:                                ; preds = %.lr.ph.i.i.i123
  %192 = add nsw i32 %189, 1
  br label %193

193:                                              ; preds = %207, %.lr.ph.i.i.i.i127
  %.023.i.i.i.i128 = phi i32 [ 0, %.lr.ph.i.i.i.i127 ], [ %208, %207 ]
  %.01622.i.i.i.i129 = phi i32 [ -1, %.lr.ph.i.i.i.i127 ], [ %.1.i.i.i.i134, %207 ]
  %.01721.i.i.i.i130 = phi i16 [ %191, %.lr.ph.i.i.i.i127 ], [ %.118.i.i.i.i133, %207 ]
  %194 = sext i16 %.01721.i.i.i.i130 to i32
  %195 = shl nuw i32 1, %.023.i.i.i.i128
  %196 = and i32 %195, %194
  %.not19.i.i.i.i131 = icmp eq i32 %196, 0
  br i1 %.not19.i.i.i.i131, label %199, label %197

197:                                              ; preds = %193
  %198 = icmp slt i32 %.01622.i.i.i.i129, 0
  %spec.select.i.i.i.i132 = select i1 %198, i32 %.023.i.i.i.i128, i32 %.01622.i.i.i.i129
  br label %207

199:                                              ; preds = %193
  %200 = icmp sgt i32 %.01622.i.i.i.i129, -1
  br i1 %200, label %201, label %207

201:                                              ; preds = %199
  %202 = add nsw i32 %.01622.i.i.i.i129, %171
  %203 = add nsw i32 %.023.i.i.i.i128, %171
  tail call void @STBTE_DRAW_RECT(i32 noundef %189, i32 noundef %202, i32 noundef %192, i32 noundef %203, i32 noundef %172) #26
  %204 = trunc i32 %195 to i16
  %205 = sub i16 0, %204
  %206 = and i16 %.01721.i.i.i.i130, %205
  br label %207

207:                                              ; preds = %201, %199, %197
  %.118.i.i.i.i133 = phi i16 [ %.01721.i.i.i.i130, %199 ], [ %.01721.i.i.i.i130, %197 ], [ %206, %201 ]
  %.1.i.i.i.i134 = phi i32 [ %.01622.i.i.i.i129, %199 ], [ %spec.select.i.i.i.i132, %197 ], [ -1, %201 ]
  %208 = add nuw nsw i32 %.023.i.i.i.i128, 1
  %.not.i.i.i.i135 = icmp eq i16 %.118.i.i.i.i133, 0
  br i1 %.not.i.i.i.i135, label %stbte__draw_bitmask_as_columns.exit.i.i.i136, label %193, !llvm.loop !84

stbte__draw_bitmask_as_columns.exit.i.i.i136:     ; preds = %207, %.lr.ph.i.i.i123
  %209 = add nuw nsw i32 %.09.i.i.i124, 1
  %exitcond.not.i.i.i137 = icmp eq i32 %209, %179
  br i1 %exitcond.not.i.i.i137, label %stbte__draw_bitmap.exit.i.i120, label %.lr.ph.i.i.i123, !llvm.loop !85

stbte__draw_bitmap.exit.i.i120:                   ; preds = %stbte__draw_bitmask_as_columns.exit.i.i.i136, %182
  %210 = add i32 %180, 1
  %211 = load i8, ptr %.ptr163, align 1, !tbaa !47
  %exitcond150 = icmp eq i64 %.02025.i.i119.add, 5
  br i1 %exitcond150, label %stbte__draw_text.exit138, label %.lr.ph.i.i117

stbte__draw_text.exit138:                         ; preds = %.lr.ph.i.i117, %stbte__draw_bitmap.exit.i.i120
  %212 = sub nsw i32 %3, %170
  %213 = tail call i32 @llvm.smin.i32(i32 %212, i32 54)
  %spec.store.select = add nsw i32 %213, -4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 801036
  %215 = load i32, ptr %214, align 4, !tbaa !144
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i8], ptr @__const.stbte__layers.propmodes, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !73
  %219 = add nsw i32 %170, %66
  %220 = tail call i32 @stbte__button(i32 noundef 8, ptr noundef %218, i32 noundef %219, i32 noundef %.0103.lcssa, i32 noundef 0, i32 noundef %spec.store.select, i32 noundef 32777, i32 noundef 0, i32 noundef 0)
  %.not111 = icmp eq i32 %220, 0
  br i1 %.not111, label %225, label %221

221:                                              ; preds = %stbte__draw_text.exit138
  %222 = load i32, ptr %214, align 4, !tbaa !144
  %223 = add nsw i32 %222, 1
  %224 = srem i32 %223, 3
  store i32 %224, ptr %214, align 4, !tbaa !144
  br label %225

225:                                              ; preds = %221, %stbte__draw_text.exit138
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__categories(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #14 {
  %6 = sdiv i32 %4, 11
  %7 = add nsw i32 %3, -4
  %8 = add nsw i32 %1, 2
  %9 = add nsw i32 %2, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 800852
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 800036
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = icmp eq i32 %15, -1
  %17 = zext i1 %16 to i32
  %18 = tail call i32 @stbte__category_button(ptr noundef nonnull @.str.20, i32 noundef %8, i32 noundef %9, i32 noundef %7, i32 noundef 8388488, i32 noundef %17)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %stbte__choose_category.exit

stbte__choose_category.exit:                      ; preds = %13
  store i32 -1, ptr %14, align 4, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 800864
  %20 = load i32, ptr %19, align 8, !tbaa !51
  %spec.select = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 800880
  store i32 %spec.select, ptr %21, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 800884
  store i32 0, ptr %22, align 4, !tbaa !35
  br label %23

23:                                               ; preds = %stbte__choose_category.exit, %13
  %24 = add nsw i32 %2, 15
  br label %25

25:                                               ; preds = %23, %5
  %.043 = phi i32 [ %24, %23 ], [ %9, %5 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 800848
  %27 = load i32, ptr %26, align 8, !tbaa !72
  %28 = icmp sgt i32 %27, 0
  %29 = add nsw i32 %4, %2
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 800048
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 800036
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 800864
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 800856
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 800880
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 800884
  br label %36

36:                                               ; preds = %.lr.ph, %70
  %37 = phi i32 [ %27, %.lr.ph ], [ %71, %70 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.157 = phi i32 [ %.043, %.lr.ph ], [ %.2, %70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %10, align 4, !tbaa !44
  %39 = trunc nuw nsw i64 %indvars.iv.next to i32
  %40 = sub nsw i32 %39, %38
  %41 = icmp sgt i32 %40, -1
  %42 = icmp slt i32 %40, %6
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %43, label %70

43:                                               ; preds = %36
  %44 = add nsw i32 %.157, 10
  %45 = icmp sgt i32 %44, %29
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = shl i32 %49, 7
  %51 = or disjoint i32 %50, 8
  %52 = load i32, ptr %31, align 4, !tbaa !38
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %indvars.iv, %53
  %55 = zext i1 %54 to i32
  %56 = tail call i32 @stbte__category_button(ptr noundef %48, i32 noundef %8, i32 noundef %.157, i32 noundef %7, i32 noundef %51, i32 noundef %55)
  %.not46 = icmp eq i32 %56, 0
  br i1 %.not46, label %68, label %57

57:                                               ; preds = %46
  store i32 %49, ptr %31, align 4, !tbaa !38
  %58 = load i32, ptr %32, align 8, !tbaa !51
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i48, label %stbte__choose_category.exit55

.lr.ph.i48:                                       ; preds = %57
  %60 = load ptr, ptr %33, align 8, !tbaa !24
  %wide.trip.count.i49 = zext nneg i32 %58 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i48
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i53, %61 ]
  %.015.i51 = phi i32 [ 0, %.lr.ph.i48 ], [ %spec.select.i52, %61 ]
  %62 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %indvars.iv.i50
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %64 = load i16, ptr %63, align 2, !tbaa !68
  %65 = zext i16 %64 to i64
  %66 = icmp eq i64 %indvars.iv, %65
  %67 = zext i1 %66 to i32
  %spec.select.i52 = add nuw nsw i32 %.015.i51, %67
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i49
  br i1 %exitcond.not.i54, label %stbte__choose_category.exit55, label %61, !llvm.loop !69

stbte__choose_category.exit55:                    ; preds = %61, %57
  %.0.lcssa.i47 = phi i32 [ 0, %57 ], [ %spec.select.i52, %61 ]
  store i32 %.0.lcssa.i47, ptr %34, align 8, !tbaa !70
  store i32 0, ptr %35, align 4, !tbaa !35
  br label %68

68:                                               ; preds = %stbte__choose_category.exit55, %46
  %69 = add nsw i32 %.157, 11
  %.pre = load i32, ptr %26, align 8, !tbaa !72
  br label %70

70:                                               ; preds = %36, %68
  %71 = phi i32 [ %.pre, %68 ], [ %37, %36 ]
  %.2 = phi i32 [ %69, %68 ], [ %.157, %36 ]
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %36, label %._crit_edge, !llvm.loop !195

._crit_edge:                                      ; preds = %70, %25
  %.lcssa = phi i32 [ %27, %25 ], [ %71, %70 ]
  %74 = add nsw i32 %7, %1
  %75 = add nsw i32 %29, -4
  %76 = add nsw i32 %.lcssa, 1
  tail call void @stbte__scrollbar(i32 noundef %74, i32 noundef %9, i32 noundef %75, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %76, i32 noundef %6, i32 noundef 1040)
  br label %.loopexit

.loopexit:                                        ; preds = %43, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__tile_in_palette(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #14 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800020
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = add i32 %1, -1
  %8 = add i32 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 800024
  %10 = shl i32 %3, 7
  %11 = or disjoint i32 %10, 7
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 24), align 8, !tbaa !99
  %.not.i = icmp slt i32 %12, %1
  br i1 %.not.i, label %stbte__hittest.exitthread-pre-split, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 8, !tbaa !37
  %15 = add nsw i32 %14, %2
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 28), align 4, !tbaa !100
  %.not9.i = icmp sge i32 %16, %2
  %17 = icmp slt i32 %12, %8
  %or.cond10.i = and i1 %17, %.not9.i
  %18 = icmp slt i32 %16, %15
  %spec.select.i = and i1 %18, %or.cond10.i
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4
  %20 = icmp sgt i32 %19, 0
  %or.cond.i = select i1 %spec.select.i, i1 %20, i1 false
  br i1 %or.cond.i, label %stbte__hittest.exit.thread, label %stbte__hittest.exit

stbte__hittest.exit.thread:                       ; preds = %13
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 16), align 8, !tbaa !101
  br label %43

stbte__hittest.exitthread-pre-split:              ; preds = %4
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %stbte__hittest.exitthread-pre-split, %13
  %21 = phi i32 [ %.pr, %stbte__hittest.exitthread-pre-split ], [ %19, %13 ]
  %cond = icmp eq i32 %21, 0
  br i1 %cond, label %22, label %43

22:                                               ; preds = %stbte__hittest.exit
  %23 = add i32 %2, -1
  %24 = add i32 %23, %6
  tail call void @STBTE_DRAW_RECT(i32 noundef %1, i32 noundef %2, i32 noundef %8, i32 noundef %24, i32 noundef 0) #26
  %25 = trunc i32 %11 to i16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 800040
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = icmp eq i32 %3, %27
  %29 = zext i1 %28 to i32
  tail call void @STBTE_DRAW_TILE(i32 noundef %1, i32 noundef %2, i16 noundef zeroext %25, i32 noundef %29, ptr noundef null) #26
  %30 = load i32, ptr %26, align 8, !tbaa !39
  %31 = icmp eq i32 %3, %30
  br i1 %31, label %32, label %stbte__draw_frame_delayed.exit

32:                                               ; preds = %22
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5184), align 8, !tbaa !86
  %34 = icmp slt i32 %33, 256
  br i1 %34, label %35, label %stbte__draw_frame_delayed.exit

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 8, !tbaa !37
  %37 = add nsw i32 %36, %2
  %38 = load i32, ptr %5, align 4, !tbaa !36
  %39 = add nsw i32 %38, %1
  %40 = add nsw i32 %33, 1
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5184), align 8, !tbaa !86
  %41 = sext i32 %33 to i64
  %42 = getelementptr inbounds [20 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 64), i64 %41
  store i32 %7, ptr %42, align 4, !tbaa !67
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %23, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !67
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %39, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !67
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %37, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !67
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 16777215, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !67
  br label %stbte__draw_frame_delayed.exit

43:                                               ; preds = %stbte__hittest.exit.thread, %stbte__hittest.exit
  %44 = phi i32 [ %19, %stbte__hittest.exit.thread ], [ %21, %stbte__hittest.exit ]
  switch i32 %44, label %stbte__draw_frame_delayed.exit [
    i32 4, label %45
    i32 5, label %50
    i32 6, label %55
    i32 7, label %60
  ]

45:                                               ; preds = %43
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %47 = icmp eq i32 %46, %11
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %49 = icmp eq i32 %48, 0
  %or.cond.i35 = select i1 %47, i1 %49, i1 false
  br i1 %or.cond.i35, label %stbte__button_core.exit.thread40, label %stbte__draw_frame_delayed.exit

50:                                               ; preds = %43
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %52 = icmp eq i32 %51, %11
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4
  %54 = icmp eq i32 %53, %11
  %or.cond14.i = select i1 %52, i1 %54, i1 false
  br i1 %or.cond14.i, label %65, label %stbte__draw_frame_delayed.exit

55:                                               ; preds = %43
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %57 = icmp eq i32 %56, %11
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8
  %59 = icmp eq i32 %58, 0
  %or.cond3.i = select i1 %57, i1 %59, i1 false
  br i1 %or.cond3.i, label %stbte__button_core.exit.thread40, label %stbte__draw_frame_delayed.exit

60:                                               ; preds = %43
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %62 = icmp eq i32 %61, %11
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4
  %64 = icmp eq i32 %63, %11
  %or.cond16.i = select i1 %62, i1 %64, i1 false
  br i1 %or.cond16.i, label %65, label %stbte__draw_frame_delayed.exit

stbte__button_core.exit.thread40:                 ; preds = %45, %55
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 %44, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %stbte__draw_frame_delayed.exit

65:                                               ; preds = %60, %50
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 %44, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 800040
  store i32 %3, ptr %66, align 8, !tbaa !39
  br label %stbte__draw_frame_delayed.exit

stbte__draw_frame_delayed.exit:                   ; preds = %43, %55, %60, %45, %50, %stbte__button_core.exit.thread40, %35, %32, %65, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__palette_of_tiles(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #14 {
  %6 = add nsw i32 %4, -6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 800024
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = sdiv i32 %6, %8
  %10 = add nsw i32 %3, -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 800020
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = sdiv i32 %10, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %64, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 800880
  %17 = load i32, ptr %16, align 8, !tbaa !70
  %18 = add i32 %13, -1
  %19 = add i32 %18, %17
  %20 = sdiv i32 %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 800884
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 800864
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %15
  %.pre61 = add nsw i32 %2, 6
  br label %._crit_edge

.lr.ph:                                           ; preds = %15
  %25 = load i32, ptr %21, align 4, !tbaa !35
  %26 = sub nsw i32 0, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 800036
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 800856
  %29 = add nsw i32 %1, 2
  %30 = add nsw i32 %2, 6
  br label %31

31:                                               ; preds = %.lr.ph, %56
  %.pre58 = phi i32 [ %23, %.lr.ph ], [ %.pre59, %56 ]
  %32 = phi i32 [ %23, %.lr.ph ], [ %57, %56 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.04554 = phi i32 [ %26, %.lr.ph ], [ %.1, %56 ]
  %.04653 = phi i32 [ 0, %.lr.ph ], [ %.147, %56 ]
  %33 = load i32, ptr %27, align 4, !tbaa !38
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %28, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !68
  %40 = zext i16 %39 to i32
  %.not = icmp eq i32 %33, %40
  br i1 %.not, label %41, label %56

41:                                               ; preds = %35, %31
  %42 = icmp sgt i32 %.04554, -1
  %43 = icmp slt i32 %.04554, %9
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %44, label %52

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4, !tbaa !36
  %46 = mul nsw i32 %45, %.04653
  %47 = add nsw i32 %29, %46
  %48 = load i32, ptr %7, align 8, !tbaa !37
  %49 = mul nsw i32 %48, %.04554
  %50 = add nsw i32 %30, %49
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @stbte__tile_in_palette(ptr noundef nonnull %0, i32 noundef %47, i32 noundef %50, i32 noundef %51)
  %.pre.pre = load i32, ptr %22, align 8, !tbaa !51
  br label %52

52:                                               ; preds = %44, %41
  %.pre = phi i32 [ %.pre.pre, %44 ], [ %.pre58, %41 ]
  %53 = add nsw i32 %.04653, 1
  %54 = icmp eq i32 %53, %13
  %spec.select = select i1 %54, i32 0, i32 %53
  %55 = zext i1 %54 to i32
  %spec.select52 = add nsw i32 %.04554, %55
  br label %56

56:                                               ; preds = %35, %52
  %.pre59 = phi i32 [ %.pre, %52 ], [ %.pre58, %35 ]
  %57 = phi i32 [ %.pre, %52 ], [ %32, %35 ]
  %.147 = phi i32 [ %spec.select, %52 ], [ %.04653, %35 ]
  %.1 = phi i32 [ %spec.select52, %52 ], [ %.04554, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %31, label %._crit_edge, !llvm.loop !196

._crit_edge:                                      ; preds = %56, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre61, %.._crit_edge_crit_edge ], [ %30, %56 ]
  tail call void @stbte__flush_delay()
  %60 = add i32 %1, -4
  %61 = add i32 %60, %3
  %62 = add i32 %2, -2
  %63 = add i32 %62, %4
  tail call void @stbte__scrollbar(i32 noundef %61, i32 noundef %.pre-phi, i32 noundef %63, ptr noundef nonnull %21, i32 noundef 0, i32 noundef %20, i32 noundef %9, i32 noundef 912)
  br label %64

64:                                               ; preds = %5, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @stbte__props_panel(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 {
stbte__is_single_selection.exit.thread:
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__editor_traverse(ptr noundef %0) local_unnamed_addr #14 {
  %2 = alloca i32, align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5324), align 4, !tbaa !54
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5332), align 4, !tbaa !56
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5328), align 8, !tbaa !55
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5336), align 8, !tbaa !57
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800888
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %stbte__prepare_tileinfo.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 800848
  store i32 0, ptr %16, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 800864
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph35.i.i, label %._crit_edge36.i.i

.lr.ph35.i.i:                                     ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 800856
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 800048
  %wide.trip.count44.i.i = zext nneg i32 %18 to i64
  br label %23

23:                                               ; preds = %.loopexit.i.i, %.lr.ph35.i.i
  %indvars.iv41.i.i = phi i64 [ 0, %.lr.ph35.i.i ], [ %indvars.iv.next42.i.i, %.loopexit.i.i ]
  %24 = phi i32 [ 0, %.lr.ph35.i.i ], [ %43, %.loopexit.i.i ]
  %25 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %indvars.iv41.i.i
  %26 = icmp sgt i32 %24, 0
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  br i1 %26, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %23
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %29

29:                                               ; preds = %stbte__strequal.exit.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %stbte__strequal.exit.thread.i.i ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  br label %32

32:                                               ; preds = %34, %29
  %.04.i.i.i = phi ptr [ %28, %29 ], [ %35, %34 ]
  %.0.i.i.i = phi ptr [ %31, %29 ], [ %36, %34 ]
  %33 = load i8, ptr %.04.i.i.i, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i, label %stbte__strequal.exit.i.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %37 = load i8, ptr %.0.i.i.i, align 1, !tbaa !47
  %.not7.i.i.i = icmp eq i8 %33, %37
  br i1 %.not7.i.i.i, label %32, label %stbte__strequal.exit.thread.i.i, !llvm.loop !71

stbte__strequal.exit.i.i:                         ; preds = %32
  %38 = load i8, ptr %.0.i.i.i, align 1, !tbaa !47
  %.not.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i, label %.loopexit.loopexit.i.i, label %stbte__strequal.exit.thread.i.i

stbte__strequal.exit.thread.i.i:                  ; preds = %34, %stbte__strequal.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %29, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %stbte__strequal.exit.thread.i.i, %23
  %.023.lcssa.i.i = phi i32 [ 0, %23 ], [ %24, %stbte__strequal.exit.thread.i.i ]
  %39 = zext nneg i32 %.023.lcssa.i.i to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %39
  store ptr %28, ptr %40, align 8, !tbaa !73
  %41 = add nsw i32 %24, 1
  store i32 %41, ptr %16, align 8, !tbaa !72
  br label %.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %stbte__strequal.exit.i.i
  %42 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %._crit_edge.i.i
  %43 = phi i32 [ %41, %._crit_edge.i.i ], [ %24, %.loopexit.loopexit.i.i ]
  %.02329.i.i = phi i32 [ %.023.lcssa.i.i, %._crit_edge.i.i ], [ %42, %.loopexit.loopexit.i.i ]
  %44 = trunc i32 %.02329.i.i to i16
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i16 %44, ptr %45, align 2, !tbaa !68
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, %wide.trip.count44.i.i
  br i1 %exitcond45.not.i.i, label %._crit_edge36.i.i, label %23, !llvm.loop !75

._crit_edge36.i.i:                                ; preds = %.loopexit.i.i, %15
  %46 = phi i32 [ 0, %15 ], [ %43, %.loopexit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 800036
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = icmp sgt i32 %48, %46
  br i1 %49, label %50, label %51

50:                                               ; preds = %._crit_edge36.i.i
  store i32 -1, ptr %47, align 4, !tbaa !38
  br label %51

51:                                               ; preds = %50, %._crit_edge36.i.i
  %52 = phi i32 [ -1, %50 ], [ %48, %._crit_edge36.i.i ]
  br i1 %19, label %.lr.ph.i.i.i, label %stbte__compute_tileinfo.exit.i

.lr.ph.i.i.i:                                     ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 800856
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = icmp eq i32 %52, -1
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %56 ]
  %.015.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %56 ]
  %57 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %indvars.iv.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !68
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %52, %60
  %or.cond.i.i.i = or i1 %55, %61
  %62 = zext i1 %or.cond.i.i.i to i32
  %spec.select.i.i.i = add nuw nsw i32 %.015.i.i.i, %62
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %stbte__compute_tileinfo.exit.i, label %56, !llvm.loop !69

stbte__compute_tileinfo.exit.i:                   ; preds = %56, %51
  %.0.lcssa.i.i.i = phi i32 [ 0, %51 ], [ %spec.select.i.i.i, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 800880
  store i32 %.0.lcssa.i.i.i, ptr %63, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 800884
  store i32 0, ptr %64, align 4, !tbaa !35
  store i32 0, ptr %13, align 8, !tbaa !52
  br label %stbte__prepare_tileinfo.exit

stbte__prepare_tileinfo.exit:                     ; preds = %12, %stbte__compute_tileinfo.exit.i
  tail call void @stbte__compute_panel_locations(ptr noundef nonnull %0)
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %93

67:                                               ; preds = %stbte__prepare_tileinfo.exit
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5324), align 4, !tbaa !54
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5328), align 8, !tbaa !55
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5332), align 4, !tbaa !56
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5336), align 8, !tbaa !57
  tail call void @STBTE_DRAW_RECT(i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 2109536) #26
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5324), align 4, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 800028
  %74 = load i32, ptr %73, align 4, !tbaa !33
  %75 = sub nsw i32 %72, %74
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5328), align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 800032
  %78 = load i32, ptr %77, align 8, !tbaa !34
  %79 = sub nsw i32 %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 800012
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 800000
  %83 = load i32, ptr %82, align 8, !tbaa !29
  %84 = mul nsw i32 %83, %81
  %85 = add nsw i32 %84, %75
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 800016
  %87 = load i32, ptr %86, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 800004
  %89 = load i32, ptr %88, align 4, !tbaa !30
  %90 = mul nsw i32 %89, %87
  %91 = add nsw i32 %90, %79
  tail call void @STBTE_DRAW_RECT(i32 noundef %75, i32 noundef %79, i32 noundef %85, i32 noundef %91, i32 noundef 0) #26
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  %92 = icmp eq i32 %.pre, 0
  br label %93

93:                                               ; preds = %67, %stbte__prepare_tileinfo.exit
  %94 = phi i1 [ %92, %67 ], [ false, %stbte__prepare_tileinfo.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 800028
  %96 = load i32, ptr %95, align 4, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 800012
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = sub nsw i32 %96, %98
  %100 = sdiv i32 %99, %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 800032
  %102 = load i32, ptr %101, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 800016
  %104 = load i32, ptr %103, align 8, !tbaa !32
  %105 = sub nsw i32 %102, %104
  %106 = sdiv i32 %105, %104
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5332), align 4, !tbaa !56
  %108 = add nsw i32 %107, %96
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5324), align 4, !tbaa !54
  %110 = sub i32 %108, %109
  %111 = sdiv i32 %110, %98
  %112 = add nsw i32 %111, 1
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5336), align 8, !tbaa !57
  %114 = add nsw i32 %113, %102
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5328), align 8, !tbaa !55
  %116 = sub i32 %114, %115
  %117 = sdiv i32 %116, %104
  %118 = add nsw i32 %117, 1
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %100, i32 0)
  %spec.store.select6 = tail call i32 @llvm.smax.i32(i32 %106, i32 0)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 800000
  %120 = load i32, ptr %119, align 8, !tbaa !29
  %.not = icmp slt i32 %111, %120
  %spec.select = select i1 %.not, i32 %112, i32 %120
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 800004
  %122 = load i32, ptr %121, align 4, !tbaa !30
  %.not267 = icmp slt i32 %117, %122
  %.0253 = select i1 %.not267, i32 %118, i32 %122
  br i1 %94, label %.preheader296, label %.loopexit

.preheader296:                                    ; preds = %93
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 800008
  %124 = load i32, ptr %123, align 8, !tbaa !28
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.preheader295.lr.ph, label %.loopexit297

.preheader295.lr.ph:                              ; preds = %.preheader296
  %126 = icmp sge i32 %spec.store.select6, %.0253
  %127 = icmp sge i32 %spec.store.select, %spec.select
  %128 = icmp sgt i32 %spec.select, -1
  %129 = icmp sgt i32 %.0253, -1
  %brmerge = select i1 %126, i1 true, i1 %127
  br label %.preheader295

.preheader295:                                    ; preds = %.preheader295.lr.ph, %.loopexit294
  %.0254309 = phi i32 [ 0, %.preheader295.lr.ph ], [ %187, %.loopexit294 ]
  br i1 %brmerge, label %._crit_edge303, label %.preheader292.us

.preheader292.us:                                 ; preds = %.preheader295, %._crit_edge.us
  %.0246302.us = phi i32 [ %144, %._crit_edge.us ], [ %spec.store.select6, %.preheader295 ]
  br label %130

130:                                              ; preds = %.preheader292.us, %130
  %.0301.us = phi i32 [ %spec.store.select, %.preheader292.us ], [ %143, %130 ]
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5324), align 4, !tbaa !54
  %132 = load i32, ptr %97, align 4, !tbaa !31
  %133 = mul nsw i32 %132, %.0301.us
  %134 = add nsw i32 %133, %131
  %135 = load i32, ptr %95, align 4, !tbaa !33
  %136 = sub i32 %134, %135
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5328), align 8, !tbaa !55
  %138 = load i32, ptr %103, align 8, !tbaa !32
  %139 = mul nsw i32 %138, %.0246302.us
  %140 = add nsw i32 %139, %137
  %141 = load i32, ptr %101, align 8, !tbaa !34
  %142 = sub i32 %140, %141
  tail call void @stbte__tile_paint(ptr noundef nonnull %0, i32 noundef %136, i32 noundef %142, i32 noundef %.0301.us, i32 noundef %.0246302.us, i32 noundef %.0254309)
  %143 = add nuw i32 %.0301.us, 1
  %exitcond.not = icmp eq i32 %143, %spec.select
  br i1 %exitcond.not, label %._crit_edge.us, label %130, !llvm.loop !197

._crit_edge.us:                                   ; preds = %130
  %144 = add nuw i32 %.0246302.us, 1
  %exitcond335.not = icmp eq i32 %144, %.0253
  br i1 %exitcond335.not, label %._crit_edge303, label %.preheader292.us, !llvm.loop !198

._crit_edge303:                                   ; preds = %._crit_edge.us, %.preheader295
  %145 = icmp eq i32 %.0254309, 0
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5188), align 4
  %147 = icmp eq i32 %146, 1
  %or.cond = select i1 %145, i1 %147, i1 false
  br i1 %or.cond, label %148, label %.loopexit294

148:                                              ; preds = %._crit_edge303
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5324), align 4, !tbaa !54
  %150 = load i32, ptr %97, align 4, !tbaa !31
  %151 = mul nsw i32 %150, %spec.store.select
  %152 = add nsw i32 %151, %149
  %153 = load i32, ptr %95, align 4, !tbaa !33
  %154 = sub i32 %152, %153
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5328), align 8, !tbaa !55
  %156 = load i32, ptr %103, align 8, !tbaa !32
  %157 = mul nsw i32 %156, %spec.store.select6
  %158 = add nsw i32 %157, %155
  %159 = load i32, ptr %101, align 8, !tbaa !34
  %160 = sub i32 %158, %159
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5332), align 4, !tbaa !56
  %162 = icmp slt i32 %154, %161
  %163 = select i1 %162, i1 %128, i1 false
  br i1 %163, label %.lr.ph, label %.preheader293

.preheader293:                                    ; preds = %.lr.ph, %148
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5336), align 8, !tbaa !57
  %165 = icmp slt i32 %160, %164
  %166 = select i1 %165, i1 %129, i1 false
  br i1 %166, label %.lr.ph308, label %.loopexit294

.lr.ph:                                           ; preds = %148, %.lr.ph
  %.1305 = phi i32 [ %170, %.lr.ph ], [ 0, %148 ]
  %.0255304 = phi i32 [ %172, %.lr.ph ], [ %154, %148 ]
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5328), align 8, !tbaa !55
  %168 = add nsw i32 %.0255304, 1
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5336), align 8, !tbaa !57
  tail call void @STBTE_DRAW_RECT(i32 noundef %.0255304, i32 noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef 4210752) #26
  %170 = add nuw nsw i32 %.1305, 1
  %171 = load i32, ptr %97, align 4, !tbaa !31
  %172 = add nsw i32 %171, %.0255304
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5332), align 4, !tbaa !56
  %174 = icmp slt i32 %172, %173
  %175 = icmp slt i32 %.1305, %spec.select
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %.lr.ph, label %.preheader293, !llvm.loop !199

.lr.ph308:                                        ; preds = %.preheader293, %.lr.ph308
  %.1247307 = phi i32 [ %180, %.lr.ph308 ], [ 0, %.preheader293 ]
  %.0256306 = phi i32 [ %182, %.lr.ph308 ], [ %160, %.preheader293 ]
  %177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5324), align 4, !tbaa !54
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5332), align 4, !tbaa !56
  %179 = add nsw i32 %.0256306, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %177, i32 noundef %.0256306, i32 noundef %178, i32 noundef %179, i32 noundef 4210752) #26
  %180 = add nuw nsw i32 %.1247307, 1
  %181 = load i32, ptr %103, align 8, !tbaa !32
  %182 = add nsw i32 %181, %.0256306
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5336), align 8, !tbaa !57
  %184 = icmp slt i32 %182, %183
  %185 = icmp slt i32 %.1247307, %.0253
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %.lr.ph308, label %.loopexit294, !llvm.loop !200

.loopexit294:                                     ; preds = %.lr.ph308, %.preheader293, %._crit_edge303
  %187 = add nuw nsw i32 %.0254309, 1
  %188 = load i32, ptr %123, align 8, !tbaa !28
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %.preheader295, label %.loopexit297.loopexit, !llvm.loop !201

.loopexit297.loopexit:                            ; preds = %.loopexit294
  %.pre344 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  %190 = icmp eq i32 %.pre344, 0
  br label %.loopexit297

.loopexit297:                                     ; preds = %.loopexit297.loopexit, %.preheader296
  %191 = phi i1 [ %190, %.loopexit297.loopexit ], [ true, %.preheader296 ]
  %192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5188), align 4
  %193 = icmp eq i32 %192, 2
  %or.cond8 = select i1 %191, i1 %193, i1 false
  br i1 %or.cond8, label %194, label %.loopexit

194:                                              ; preds = %.loopexit297
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5324), align 4, !tbaa !54
  %196 = load i32, ptr %97, align 4, !tbaa !31
  %197 = mul nsw i32 %196, %spec.store.select
  %198 = add nsw i32 %197, %195
  %199 = load i32, ptr %95, align 4, !tbaa !33
  %200 = sub i32 %198, %199
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5328), align 8, !tbaa !55
  %202 = load i32, ptr %103, align 8, !tbaa !32
  %203 = mul nsw i32 %202, %spec.store.select6
  %204 = add nsw i32 %203, %201
  %205 = load i32, ptr %101, align 8, !tbaa !34
  %206 = sub i32 %204, %205
  %207 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5332), align 4, !tbaa !56
  %208 = icmp slt i32 %200, %207
  %209 = icmp sgt i32 %spec.select, -1
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %.lr.ph313, label %.preheader291

.preheader291:                                    ; preds = %.lr.ph313, %194
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5336), align 8, !tbaa !57
  %212 = icmp slt i32 %206, %211
  %213 = icmp sgt i32 %.0253, -1
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %.lr.ph316, label %.loopexit

.lr.ph313:                                        ; preds = %194, %.lr.ph313
  %.2312 = phi i32 [ %218, %.lr.ph313 ], [ 0, %194 ]
  %.0257311 = phi i32 [ %220, %.lr.ph313 ], [ %200, %194 ]
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5328), align 8, !tbaa !55
  %216 = add nsw i32 %.0257311, 1
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5336), align 8, !tbaa !57
  tail call void @STBTE_DRAW_RECT(i32 noundef %.0257311, i32 noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef 4210752) #26
  %218 = add nuw nsw i32 %.2312, 1
  %219 = load i32, ptr %97, align 4, !tbaa !31
  %220 = add nsw i32 %219, %.0257311
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5332), align 4, !tbaa !56
  %222 = icmp slt i32 %220, %221
  %223 = icmp slt i32 %.2312, %spec.select
  %224 = select i1 %222, i1 %223, i1 false
  br i1 %224, label %.lr.ph313, label %.preheader291, !llvm.loop !202

.lr.ph316:                                        ; preds = %.preheader291, %.lr.ph316
  %.2248315 = phi i32 [ %228, %.lr.ph316 ], [ 0, %.preheader291 ]
  %.0258314 = phi i32 [ %230, %.lr.ph316 ], [ %206, %.preheader291 ]
  %225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5324), align 4, !tbaa !54
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5332), align 4, !tbaa !56
  %227 = add nsw i32 %.0258314, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %225, i32 noundef %.0258314, i32 noundef %226, i32 noundef %227, i32 noundef 4210752) #26
  %228 = add nuw nsw i32 %.2248315, 1
  %229 = load i32, ptr %103, align 8, !tbaa !32
  %230 = add nsw i32 %229, %.0258314
  %231 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5336), align 8, !tbaa !57
  %232 = icmp slt i32 %230, %231
  %233 = icmp slt i32 %.2248315, %.0253
  %234 = select i1 %232, i1 %233, i1 false
  br i1 %234, label %.lr.ph316, label %.loopexit, !llvm.loop !203

.loopexit:                                        ; preds = %.lr.ph316, %93, %.preheader291, %.loopexit297
  %235 = icmp slt i32 %spec.store.select6, %.0253
  %236 = icmp slt i32 %spec.store.select, %spec.select
  %or.cond387 = select i1 %235, i1 %236, i1 false
  br i1 %or.cond387, label %.preheader.us, label %._crit_edge320

.preheader.us:                                    ; preds = %.loopexit, %._crit_edge.us321
  %.3249319.us = phi i32 [ %251, %._crit_edge.us321 ], [ %spec.store.select6, %.loopexit ]
  br label %237

237:                                              ; preds = %.preheader.us, %237
  %.3317.us = phi i32 [ %spec.store.select, %.preheader.us ], [ %250, %237 ]
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5324), align 4, !tbaa !54
  %239 = load i32, ptr %97, align 4, !tbaa !31
  %240 = mul nsw i32 %239, %.3317.us
  %241 = add nsw i32 %240, %238
  %242 = load i32, ptr %95, align 4, !tbaa !33
  %243 = sub i32 %241, %242
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5328), align 8, !tbaa !55
  %245 = load i32, ptr %103, align 8, !tbaa !32
  %246 = mul nsw i32 %245, %.3249319.us
  %247 = add nsw i32 %246, %244
  %248 = load i32, ptr %101, align 8, !tbaa !34
  %249 = sub i32 %247, %248
  tail call void @stbte__tile(ptr noundef nonnull %0, i32 noundef %243, i32 noundef %249, i32 noundef %.3317.us, i32 noundef %.3249319.us)
  %250 = add nuw i32 %.3317.us, 1
  %exitcond336.not = icmp eq i32 %250, %spec.select
  br i1 %exitcond336.not, label %._crit_edge.us321, label %237, !llvm.loop !204

._crit_edge.us321:                                ; preds = %237
  %251 = add nuw i32 %.3249319.us, 1
  %exitcond337.not = icmp eq i32 %251, %.0253
  br i1 %exitcond337.not, label %._crit_edge320, label %.preheader.us, !llvm.loop !205

._crit_edge320:                                   ; preds = %._crit_edge.us321, %.loopexit
  %252 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %289

254:                                              ; preds = %._crit_edge320
  %255 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5296), align 8, !tbaa !106
  %.not268 = icmp eq i32 %255, 0
  br i1 %.not268, label %288, label %256

256:                                              ; preds = %254
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5324), align 4, !tbaa !54
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5300), align 4, !tbaa !107
  %259 = load i32, ptr %97, align 4, !tbaa !31
  %260 = mul nsw i32 %259, %258
  %261 = add nsw i32 %260, %257
  %262 = load i32, ptr %95, align 4, !tbaa !33
  %263 = sub i32 %261, %262
  %264 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5328), align 8, !tbaa !55
  %265 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5304), align 8, !tbaa !109
  %266 = load i32, ptr %103, align 8, !tbaa !32
  %267 = mul nsw i32 %266, %265
  %268 = add nsw i32 %267, %264
  %269 = load i32, ptr %101, align 8, !tbaa !34
  %270 = sub i32 %268, %269
  %271 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5308), align 4, !tbaa !108
  %272 = add nsw i32 %271, 1
  %273 = mul nsw i32 %272, %259
  %274 = sub i32 %257, %262
  %275 = add i32 %274, %273
  %276 = add nsw i32 %275, 1
  %277 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5312), align 8, !tbaa !110
  %278 = add nsw i32 %277, 1
  %279 = mul nsw i32 %278, %266
  %280 = sub i32 %264, %269
  %281 = add i32 %280, %279
  %282 = add nsw i32 %281, 1
  %283 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 40), align 8, !tbaa !181
  %284 = and i32 %283, 256
  %.not269 = icmp eq i32 %284, 0
  %285 = select i1 %.not269, i32 3158064, i32 14671839
  %286 = add nsw i32 %270, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %263, i32 noundef %270, i32 noundef %275, i32 noundef %286, i32 noundef %285) #26
  tail call void @STBTE_DRAW_RECT(i32 noundef %275, i32 noundef %270, i32 noundef %276, i32 noundef %281, i32 noundef %285) #26
  %287 = add nsw i32 %263, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %287, i32 noundef %281, i32 noundef %276, i32 noundef %282, i32 noundef %285) #26
  tail call void @STBTE_DRAW_RECT(i32 noundef %263, i32 noundef %286, i32 noundef %287, i32 noundef %282, i32 noundef %285) #26
  br label %288

288:                                              ; preds = %256, %254
  tail call void @stbte__flush_delay()
  br label %289

289:                                              ; preds = %288, %._crit_edge320
  tail call void @stbte__flush_delay()
  br label %290

290:                                              ; preds = %289, %.split326.us
  %indvars.iv = phi i64 [ 0, %289 ], [ %indvars.iv.next, %.split326.us ]
  %291 = getelementptr inbounds nuw [32 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5364), i64 %indvars.iv
  %292 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %311

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %296 = load i32, ptr %295, align 4, !tbaa !117
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 28
  %298 = load i32, ptr %297, align 8, !tbaa !118
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %300 = load i32, ptr %299, align 4, !tbaa !119
  %301 = add nsw i32 %300, %296
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 20
  %303 = load i32, ptr %302, align 8, !tbaa !120
  %304 = add nsw i32 %303, %298
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__color_table, i64 252), align 4, !tbaa !67
  tail call void @STBTE_DRAW_RECT(i32 noundef %296, i32 noundef %298, i32 noundef %301, i32 noundef %304, i32 noundef %305) #26
  %306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__color_table, i64 280), align 8, !tbaa !67
  %307 = add nsw i32 %301, -1
  %308 = add nsw i32 %298, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %296, i32 noundef %298, i32 noundef %307, i32 noundef %308, i32 noundef %306) #26
  %309 = add nsw i32 %304, -1
  tail call void @STBTE_DRAW_RECT(i32 noundef %307, i32 noundef %298, i32 noundef %301, i32 noundef %309, i32 noundef %306) #26
  %310 = add nsw i32 %296, 1
  tail call void @STBTE_DRAW_RECT(i32 noundef %310, i32 noundef %309, i32 noundef %301, i32 noundef %304, i32 noundef %306) #26
  tail call void @STBTE_DRAW_RECT(i32 noundef %296, i32 noundef %308, i32 noundef %310, i32 noundef %304, i32 noundef %306) #26
  br label %311

311:                                              ; preds = %294, %290
  %312 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %313 = load i32, ptr %312, align 4, !tbaa !117
  %314 = getelementptr inbounds nuw i8, ptr %291, i64 28
  %315 = load i32, ptr %314, align 8, !tbaa !118
  %316 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %317 = load i32, ptr %316, align 4, !tbaa !119
  %318 = add nsw i32 %317, %313
  %319 = getelementptr inbounds nuw i8, ptr %291, i64 20
  %320 = load i32, ptr %319, align 8, !tbaa !120
  %321 = add nsw i32 %320, %315
  %322 = shl nuw nsw i64 %indvars.iv, 19
  %323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 24), align 8, !tbaa !99
  %.not.i274 = icmp slt i32 %323, %313
  br i1 %.not.i274, label %stbte__hittest.exit, label %324

324:                                              ; preds = %311
  %325 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 28), align 4, !tbaa !100
  %.not9.i = icmp sge i32 %325, %315
  %326 = icmp slt i32 %323, %318
  %or.cond10.i = and i1 %326, %.not9.i
  %327 = icmp slt i32 %325, %321
  %spec.select.i = and i1 %327, %or.cond10.i
  %328 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4
  %329 = icmp sgt i32 %328, 0
  %or.cond.i = select i1 %spec.select.i, i1 %329, i1 false
  br i1 %or.cond.i, label %330, label %stbte__hittest.exit

330:                                              ; preds = %324
  %331 = trunc i64 %322 to i32
  %332 = or disjoint i32 %331, 3
  store i32 %332, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 16), align 8, !tbaa !101
  br label %stbte__hittest.exit

stbte__hittest.exit:                              ; preds = %311, %324, %330
  %333 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %333, label %365 [
    i32 0, label %334
    i32 2, label %343
    i32 3, label %344
    i32 5, label %345
    i32 6, label %346
  ]

334:                                              ; preds = %stbte__hittest.exit
  %335 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__color_table, i64 84), align 4, !tbaa !67
  tail call void @STBTE_DRAW_RECT(i32 noundef %313, i32 noundef %315, i32 noundef %318, i32 noundef %321, i32 noundef %338) #26
  %.pre349 = load i32, ptr %312, align 4, !tbaa !117
  %.pre350 = load i32, ptr %314, align 8, !tbaa !118
  %.pre351 = load i32, ptr %316, align 4, !tbaa !119
  br label %339

339:                                              ; preds = %337, %334
  %340 = phi i32 [ %.pre351, %337 ], [ %317, %334 ]
  %341 = phi i32 [ %.pre350, %337 ], [ %315, %334 ]
  %342 = phi i32 [ %.pre349, %337 ], [ %313, %334 ]
  tail call void @stbte__toolbar(ptr noundef nonnull %0, i32 noundef %342, i32 noundef %341, i32 noundef %340, i32 poison)
  br label %365

343:                                              ; preds = %stbte__hittest.exit
  tail call void @stbte__info(ptr noundef nonnull %0, i32 noundef %313, i32 noundef %315, i32 poison, i32 poison)
  br label %365

344:                                              ; preds = %stbte__hittest.exit
  tail call void @stbte__layers(ptr noundef nonnull %0, i32 noundef %313, i32 noundef %315, i32 noundef %317, i32 noundef %320)
  br label %365

345:                                              ; preds = %stbte__hittest.exit
  tail call void @stbte__categories(ptr noundef nonnull %0, i32 noundef %313, i32 noundef %315, i32 noundef %317, i32 noundef %320)
  br label %365

346:                                              ; preds = %stbte__hittest.exit
  %347 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %360

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %351 = load i32, ptr %350, align 8, !tbaa !16
  %352 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5536), align 8, !tbaa !16
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %354, label %360

354:                                              ; preds = %349
  %355 = add nsw i32 %313, 1
  %356 = add nsw i32 %315, -1
  %357 = add nsw i32 %318, -1
  %358 = add nsw i32 %315, 1
  %359 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__color_table, i64 252), align 4, !tbaa !67
  tail call void @STBTE_DRAW_RECT(i32 noundef %355, i32 noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef %359) #26
  %.pre345 = load i32, ptr %312, align 4, !tbaa !117
  %.pre346 = load i32, ptr %314, align 8, !tbaa !118
  %.pre347 = load i32, ptr %316, align 4, !tbaa !119
  %.pre348 = load i32, ptr %319, align 8, !tbaa !120
  br label %360

360:                                              ; preds = %354, %349, %346
  %361 = phi i32 [ %.pre348, %354 ], [ %320, %349 ], [ %320, %346 ]
  %362 = phi i32 [ %.pre347, %354 ], [ %317, %349 ], [ %317, %346 ]
  %363 = phi i32 [ %.pre346, %354 ], [ %315, %349 ], [ %315, %346 ]
  %364 = phi i32 [ %.pre345, %354 ], [ %313, %349 ], [ %313, %346 ]
  tail call void @stbte__palette_of_tiles(ptr noundef nonnull %0, i32 noundef %364, i32 noundef %363, i32 noundef %362, i32 noundef %361)
  br label %365

365:                                              ; preds = %360, %345, %344, %343, %339, %stbte__hittest.exit
  %366 = icmp eq i64 %indvars.iv, 0
  %367 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %368 = getelementptr inbounds nuw i8, ptr %291, i64 8
  br i1 %366, label %.split326.us, label %.split.preheader

.split.preheader:                                 ; preds = %365
  %369 = trunc i64 %322 to i32
  %370 = or disjoint i32 %369, 131
  br label %.split

.split:                                           ; preds = %.split.preheader, %389
  %371 = phi i1 [ false, %389 ], [ true, %.split.preheader ]
  %.4250324 = phi i32 [ 1, %389 ], [ 0, %.split.preheader ]
  %372 = load i32, ptr %312, align 4, !tbaa !117
  %373 = load i32, ptr %316, align 4, !tbaa !119
  %374 = shl nuw nsw i32 %.4250324, 2
  %375 = add nuw nsw i32 %374, -9
  %376 = add i32 %375, %372
  %377 = add i32 %376, %373
  %378 = load i32, ptr %314, align 8, !tbaa !118
  %379 = add nsw i32 %378, 2
  %380 = shl nuw nsw i32 %.4250324, 7
  %.reass323 = add nuw nsw i32 %380, %370
  %381 = or disjoint i32 %.4250324, 4
  %382 = tail call i32 @stbte__microbutton(i32 noundef %377, i32 noundef %379, i32 noundef 3, i32 noundef %.reass323, i32 noundef %381)
  %.not272 = icmp eq i32 %382, 0
  br i1 %.not272, label %389, label %383

383:                                              ; preds = %.split
  %trunc = trunc nuw i32 %.4250324 to i1
  br i1 %trunc, label %.thread379, label %384

384:                                              ; preds = %383
  %385 = icmp slt i32 %382, 1
  %386 = zext i1 %385 to i32
  store i32 %386, ptr %367, align 8, !tbaa !16
  br label %389

.thread379:                                       ; preds = %383
  %387 = load i32, ptr %368, align 4, !tbaa !15
  %388 = add nsw i32 %387, %382
  store i32 %388, ptr %368, align 4, !tbaa !15
  br label %.split326.us

389:                                              ; preds = %.split, %384
  br i1 %371, label %.split, label %.split326.us, !llvm.loop !206

.split326.us:                                     ; preds = %389, %.thread379, %365
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond340.not, label %390, label %290, !llvm.loop !207

390:                                              ; preds = %.split326.us
  %391 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5532), align 4, !tbaa !15
  %392 = icmp slt i32 %391, -5
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  store i32 -5, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5532), align 4, !tbaa !15
  br label %394

394:                                              ; preds = %393, %390
  %395 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5468), align 4, !tbaa !15
  %396 = icmp slt i32 %395, -5
  br i1 %396, label %397, label %.preheader

397:                                              ; preds = %394
  store i32 -5, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5468), align 4, !tbaa !15
  br label %.preheader

.preheader:                                       ; preds = %397, %394
  br label %398

398:                                              ; preds = %.preheader, %442
  %399 = phi i1 [ false, %442 ], [ true, %.preheader ]
  %indvars.iv341 = phi i64 [ 1, %442 ], [ 0, %.preheader ]
  %400 = getelementptr inbounds nuw [24 x i8], ptr @stbte__region, i64 %indvars.iv341
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load i32, ptr %401, align 8, !tbaa !111
  %.not270 = icmp eq i32 %402, 0
  br i1 %.not270, label %442, label %403

403:                                              ; preds = %398
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %399, label %406, label %410

406:                                              ; preds = %403
  %407 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5340), align 4, !tbaa !19
  %408 = load i32, ptr %400, align 8, !tbaa !113
  %409 = add nsw i32 %408, 1
  br label %413

410:                                              ; preds = %403
  %411 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5344), align 8, !tbaa !20
  %412 = sub nsw i32 0, %411
  br label %413

413:                                              ; preds = %410, %406
  %.sink = phi i32 [ %407, %406 ], [ %412, %410 ]
  %.pn = phi i32 [ %409, %406 ], [ -6, %410 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !67
  %.0251 = add nsw i32 %.pn, %405
  %414 = getelementptr inbounds nuw i8, ptr %400, i64 12
  %415 = load i32, ptr %414, align 4, !tbaa !121
  %416 = add nsw i32 %415, 2
  %indvars.iv341.tr = trunc nuw nsw i64 %indvars.iv341 to i32
  %417 = shl nuw nsw i32 %indvars.iv341.tr, 7
  %418 = or disjoint i32 %417, 2
  %419 = call i32 @stbte__microbutton_dragger(i32 noundef %.0251, i32 noundef %416, i32 noundef 5, i32 noundef %418, ptr noundef nonnull %2)
  %.not271 = icmp eq i32 %419, 0
  br i1 %.not271, label %423, label %.sink.split

.sink.split:                                      ; preds = %413
  %420 = getelementptr inbounds nuw i8, ptr %400, i64 20
  %421 = load float, ptr %420, align 4, !tbaa !123
  %422 = fcmp oeq float %421, 0.000000e+00
  %. = select i1 %422, float 0x3F847AE140000000, float 0.000000e+00
  store float %., ptr %420, align 4, !tbaa !123
  br label %423

423:                                              ; preds = %.sink.split, %413
  %424 = load i32, ptr %2, align 4, !tbaa !67
  br i1 %399, label %425, label %426

425:                                              ; preds = %423
  store i32 %424, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5340), align 4, !tbaa !19
  br label %428

426:                                              ; preds = %423
  %427 = sub nsw i32 0, %424
  store i32 %427, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5344), align 8, !tbaa !20
  br label %428

428:                                              ; preds = %426, %425
  %429 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %441

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %400, i64 20
  %433 = load float, ptr %432, align 4, !tbaa !123
  %434 = fcmp une float %433, 0.000000e+00
  %435 = fcmp olt float %433, 1.000000e+00
  %or.cond273 = and i1 %434, %435
  br i1 %or.cond273, label %436, label %441

436:                                              ; preds = %431
  %437 = load float, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5360), align 8, !tbaa !208
  %438 = tail call float @llvm.fmuladd.f32(float %437, float 4.000000e+00, float %433)
  store float %438, ptr %432, align 4, !tbaa !123
  %439 = fcmp ogt float %438, 1.000000e+00
  br i1 %439, label %440, label %441

440:                                              ; preds = %436
  store float 1.000000e+00, ptr %432, align 4, !tbaa !123
  br label %441

441:                                              ; preds = %431, %440, %436, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %442

442:                                              ; preds = %398, %441
  br i1 %399, label %398, label %443, !llvm.loop !209

443:                                              ; preds = %442
  %444 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  %445 = icmp eq i32 %444, 0
  %446 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5352), align 8
  %447 = icmp ne ptr %446, null
  %or.cond3 = select i1 %445, i1 %447, i1 false
  br i1 %or.cond3, label %448, label %stbte__draw_text.exit

448:                                              ; preds = %443
  %449 = load i8, ptr %446, align 1, !tbaa !47
  %.not7.i = icmp eq i8 %449, 0
  br i1 %.not7.i, label %stbte__text_width.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %448, %.lr.ph.i
  %450 = phi i8 [ %459, %.lr.ph.i ], [ %449, %448 ]
  %.09.i = phi ptr [ %451, %.lr.ph.i ], [ %446, %448 ]
  %.058.i = phi i32 [ %458, %.lr.ph.i ], [ 0, %448 ]
  %451 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %452 = sext i8 %450 to i64
  %453 = getelementptr [2 x i8], ptr @stbte__fontdata, i64 %452
  %454 = getelementptr i8, ptr %453, i64 -32
  %455 = load i16, ptr %454, align 2, !tbaa !21
  %456 = sext i16 %455 to i32
  %457 = add i32 %.058.i, 1
  %458 = add i32 %457, %456
  %459 = load i8, ptr %451, align 1, !tbaa !47
  %.not.i275 = icmp eq i8 %459, 0
  br i1 %.not.i275, label %stbte__text_width.exit, label %.lr.ph.i, !llvm.loop !65

stbte__text_width.exit:                           ; preds = %.lr.ph.i, %448
  %.05.lcssa.i = phi i32 [ 0, %448 ], [ %458, %.lr.ph.i ]
  %460 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5324), align 4, !tbaa !54
  %461 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5332), align 4, !tbaa !56
  %462 = add nsw i32 %461, %460
  %463 = sdiv i32 %462, 2
  %464 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5328), align 8, !tbaa !55
  %465 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5336), align 8, !tbaa !57
  %466 = add nsw i32 %465, %464
  %467 = mul nsw i32 %466, 5
  %468 = sdiv i32 %467, 6
  %469 = sdiv i32 %.05.lcssa.i, 2
  %470 = sub nsw i32 %463, %469
  %471 = add nsw i32 %470, -4
  %472 = add nsw i32 %468, -8
  %473 = add nsw i32 %463, %469
  %474 = add nsw i32 %473, 4
  %475 = add nsw i32 %468, 8
  tail call void @STBTE_DRAW_RECT(i32 noundef %471, i32 noundef %472, i32 noundef %474, i32 noundef %475, i32 noundef 6307872) #26
  %476 = add nsw i32 %473, 3
  %477 = add nsw i32 %468, -7
  tail call void @STBTE_DRAW_RECT(i32 noundef %471, i32 noundef %472, i32 noundef %476, i32 noundef %477, i32 noundef 9461808) #26
  %478 = add nsw i32 %468, 7
  tail call void @STBTE_DRAW_RECT(i32 noundef %476, i32 noundef %472, i32 noundef %474, i32 noundef %478, i32 noundef 9461808) #26
  %479 = add nsw i32 %470, -3
  tail call void @STBTE_DRAW_RECT(i32 noundef %479, i32 noundef %478, i32 noundef %474, i32 noundef %475, i32 noundef 9461808) #26
  tail call void @STBTE_DRAW_RECT(i32 noundef %471, i32 noundef %477, i32 noundef %479, i32 noundef %475, i32 noundef 9461808) #26
  %480 = add nsw i32 %468, -4
  %481 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5352), align 8, !tbaa !77
  %482 = add nsw i32 %.05.lcssa.i, 1
  %483 = add nsw i32 %482, %470
  %484 = load i8, ptr %481, align 1, !tbaa !47
  %.not24.i.i = icmp eq i8 %484, 0
  br i1 %.not24.i.i, label %stbte__draw_text.exitthread-pre-split, label %.lr.ph.i.i276

.lr.ph.i.i276:                                    ; preds = %stbte__text_width.exit, %stbte__draw_bitmap.exit.i.i
  %485 = phi i8 [ %523, %stbte__draw_bitmap.exit.i.i ], [ %484, %stbte__text_width.exit ]
  %.01926.i.i = phi i32 [ %522, %stbte__draw_bitmap.exit.i.i ], [ %470, %stbte__text_width.exit ]
  %.02025.i.i = phi ptr [ %486, %stbte__draw_bitmap.exit.i.i ], [ %481, %stbte__text_width.exit ]
  %486 = getelementptr inbounds nuw i8, ptr %.02025.i.i, i64 1
  %487 = sext i8 %485 to i64
  %488 = getelementptr [2 x i8], ptr @stbte__fontdata, i64 %487
  %489 = getelementptr i8, ptr %488, i64 -32
  %490 = load i16, ptr %489, align 2, !tbaa !21
  %491 = sext i16 %490 to i32
  %492 = add nsw i32 %.01926.i.i, %491
  %493 = icmp sgt i32 %492, %483
  br i1 %493, label %stbte__draw_text.exitthread-pre-split.loopexit, label %494

494:                                              ; preds = %.lr.ph.i.i276
  %495 = icmp sgt i16 %490, 0
  br i1 %495, label %.lr.ph.i.preheader.i.i, label %stbte__draw_bitmap.exit.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %494
  %496 = getelementptr [2 x i8], ptr @stbte__font_offset, i64 %487
  %497 = getelementptr i8, ptr %496, i64 -32
  %498 = load i16, ptr %497, align 2, !tbaa !21
  %499 = sext i16 %498 to i64
  %500 = getelementptr inbounds [2 x i8], ptr @stbte__fontdata, i64 %499
  br label %.lr.ph.i.i.i278

.lr.ph.i.i.i278:                                  ; preds = %stbte__draw_bitmask_as_columns.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.09.i.i.i = phi i32 [ %521, %stbte__draw_bitmask_as_columns.exit.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.078.i.i.i = phi ptr [ %502, %stbte__draw_bitmask_as_columns.exit.i.i.i ], [ %500, %.lr.ph.i.preheader.i.i ]
  %501 = add nsw i32 %.09.i.i.i, %.01926.i.i
  %502 = getelementptr inbounds nuw i8, ptr %.078.i.i.i, i64 2
  %503 = load i16, ptr %.078.i.i.i, align 2, !tbaa !21
  %.not20.i.i.i.i = icmp eq i16 %503, 0
  br i1 %.not20.i.i.i.i, label %stbte__draw_bitmask_as_columns.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i278
  %504 = add nsw i32 %501, 1
  br label %505

505:                                              ; preds = %519, %.lr.ph.i.i.i.i
  %.023.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %520, %519 ]
  %.01622.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %519 ]
  %.01721.i.i.i.i = phi i16 [ %503, %.lr.ph.i.i.i.i ], [ %.118.i.i.i.i, %519 ]
  %506 = sext i16 %.01721.i.i.i.i to i32
  %507 = shl nuw i32 1, %.023.i.i.i.i
  %508 = and i32 %507, %506
  %.not19.i.i.i.i = icmp eq i32 %508, 0
  br i1 %.not19.i.i.i.i, label %511, label %509

509:                                              ; preds = %505
  %510 = icmp slt i32 %.01622.i.i.i.i, 0
  %spec.select.i.i.i.i = select i1 %510, i32 %.023.i.i.i.i, i32 %.01622.i.i.i.i
  br label %519

511:                                              ; preds = %505
  %512 = icmp sgt i32 %.01622.i.i.i.i, -1
  br i1 %512, label %513, label %519

513:                                              ; preds = %511
  %514 = add nsw i32 %.01622.i.i.i.i, %480
  %515 = add nsw i32 %.023.i.i.i.i, %480
  tail call void @STBTE_DRAW_RECT(i32 noundef %501, i32 noundef %514, i32 noundef %504, i32 noundef %515, i32 noundef 16744512) #26
  %516 = trunc i32 %507 to i16
  %517 = sub i16 0, %516
  %518 = and i16 %.01721.i.i.i.i, %517
  br label %519

519:                                              ; preds = %513, %511, %509
  %.118.i.i.i.i = phi i16 [ %.01721.i.i.i.i, %511 ], [ %.01721.i.i.i.i, %509 ], [ %518, %513 ]
  %.1.i.i.i.i = phi i32 [ %.01622.i.i.i.i, %511 ], [ %spec.select.i.i.i.i, %509 ], [ -1, %513 ]
  %520 = add nuw nsw i32 %.023.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i16 %.118.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %stbte__draw_bitmask_as_columns.exit.i.i.i, label %505, !llvm.loop !84

stbte__draw_bitmask_as_columns.exit.i.i.i:        ; preds = %519, %.lr.ph.i.i.i278
  %521 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i279 = icmp eq i32 %521, %491
  br i1 %exitcond.not.i.i.i279, label %stbte__draw_bitmap.exit.i.i, label %.lr.ph.i.i.i278, !llvm.loop !85

stbte__draw_bitmap.exit.i.i:                      ; preds = %stbte__draw_bitmask_as_columns.exit.i.i.i, %494
  %522 = add i32 %492, 1
  %523 = load i8, ptr %486, align 1, !tbaa !47
  %.not.i.i277 = icmp eq i8 %523, 0
  br i1 %.not.i.i277, label %stbte__draw_text.exitthread-pre-split.loopexit, label %.lr.ph.i.i276

stbte__draw_text.exitthread-pre-split.loopexit:   ; preds = %stbte__draw_bitmap.exit.i.i, %.lr.ph.i.i276
  %.pre353.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5352), align 8
  br label %stbte__draw_text.exitthread-pre-split

stbte__draw_text.exitthread-pre-split:            ; preds = %stbte__draw_text.exitthread-pre-split.loopexit, %stbte__text_width.exit
  %.pre353 = phi ptr [ %.pre353.pre, %stbte__draw_text.exitthread-pre-split.loopexit ], [ %481, %stbte__text_width.exit ]
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  br label %stbte__draw_text.exit

stbte__draw_text.exit:                            ; preds = %stbte__draw_text.exitthread-pre-split, %443
  %524 = phi ptr [ %.pre353, %stbte__draw_text.exitthread-pre-split ], [ %446, %443 ]
  %525 = phi i32 [ %.pr, %stbte__draw_text.exitthread-pre-split ], [ %444, %443 ]
  %526 = icmp eq i32 %525, 1
  %527 = icmp ne ptr %524, null
  %or.cond5 = select i1 %526, i1 %527, i1 false
  br i1 %or.cond5, label %528, label %534

528:                                              ; preds = %stbte__draw_text.exit
  %529 = load float, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5360), align 8, !tbaa !208
  %530 = load float, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5348), align 4, !tbaa !129
  %531 = fsub float %530, %529
  store float %531, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5348), align 4, !tbaa !129
  %532 = fcmp olt float %531, 0.000000e+00
  br i1 %532, label %533, label %.thread

533:                                              ; preds = %528
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5348), align 4, !tbaa !129
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5352), align 8, !tbaa !77
  br label %.thread

534:                                              ; preds = %stbte__draw_text.exit
  %535 = icmp eq i32 %525, 0
  br i1 %535, label %536, label %.thread

536:                                              ; preds = %534
  %537 = load i32, ptr @stbte__save, align 4, !tbaa !67
  %538 = load i32, ptr @stbte__cp_mode, align 4, !tbaa !67
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [84 x i8], ptr @stbte__color_table, i64 %539
  %541 = load i32, ptr @stbte__cp_aspect, align 4, !tbaa !67
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [28 x i8], ptr %540, i64 %542
  store i32 %537, ptr %543, align 4, !tbaa !67
  store i32 0, ptr @stbte__cp_altered, align 4, !tbaa !67
  br label %.thread

.thread:                                          ; preds = %533, %528, %534, %536, %4, %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte__do_event(ptr noundef %0) local_unnamed_addr #14 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 16), align 8, !tbaa !101
  tail call void @stbte__editor_traverse(ptr noundef %0)
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 16), align 8, !tbaa !101
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 12), align 4, !tbaa !102
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %.not = icmp eq i32 %3, 0
  %.pr.pre12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5212), align 4, !tbaa !183
  br i1 %.not, label %thread-pre-split, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  %6 = and i32 %5, -3
  %or.cond = icmp ne i32 %6, 5
  %7 = icmp ne i32 %.pr.pre12, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %7
  br i1 %or.cond3, label %thread-pre-split, label %8

8:                                                ; preds = %4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4, !tbaa !76
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %thread-pre-split.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 801044
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = add i32 %12, 8388607
  %14 = and i32 %13, 8388607
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 805160
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !21
  %20 = icmp eq i16 %19, -2
  br i1 %20, label %21, label %stbte__end_undo.exit

21:                                               ; preds = %10
  store i32 %14, ptr %11, align 4, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 801048
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !41
  br label %stbte__end_undo.exit

stbte__end_undo.exit:                             ; preds = %10, %21
  %25 = phi i32 [ %14, %21 ], [ %12, %10 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %16, i64 %26
  store i16 -4, ptr %27, align 2, !tbaa !21
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5292), align 4, !tbaa !76
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %8, %stbte__end_undo.exit
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5224), align 8, !tbaa !185
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5256), align 8, !tbaa !180
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5252), align 4, !tbaa !210
  %28 = and i32 %2, 127
  %29 = icmp eq i32 %28, 1
  br label %43

thread-pre-split:                                 ; preds = %1, %4
  %.not6 = icmp ne i32 %.pr.pre12, 0
  %30 = and i32 %2, 127
  %31 = icmp eq i32 %30, 1
  %or.cond9 = select i1 %.not6, i1 %31, i1 false
  br i1 %or.cond9, label %32, label %43

32:                                               ; preds = %thread-pre-split
  %33 = lshr i32 %2, 19
  %34 = and i32 %33, 4095
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 1316328), align 8, !tbaa !157
  %36 = ashr i32 %35, 1
  %37 = sub nsw i32 %34, %36
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5216), align 8, !tbaa !178
  %38 = lshr i32 %2, 7
  %39 = and i32 %38, 4095
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 1316332), align 4, !tbaa !158
  %41 = ashr i32 %40, 1
  %42 = sub nsw i32 %39, %41
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5220), align 4, !tbaa !179
  br label %43

43:                                               ; preds = %thread-pre-split.thread, %32, %thread-pre-split
  %44 = phi i1 [ %29, %thread-pre-split.thread ], [ %31, %32 ], [ %31, %thread-pre-split ]
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5256), align 8, !tbaa !180
  %.not7 = icmp ne i32 %45, 0
  %or.cond11 = select i1 %.not7, i1 %44, i1 false
  br i1 %or.cond11, label %46, label %55

46:                                               ; preds = %43
  %47 = lshr i32 %2, 19
  %48 = and i32 %47, 4095
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5276), align 4, !tbaa !189
  %50 = sub nsw i32 %48, %49
  store i32 %50, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5284), align 4, !tbaa !171
  %51 = lshr i32 %2, 7
  %52 = and i32 %51, 4095
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5280), align 8, !tbaa !190
  %54 = sub nsw i32 %52, %53
  store i32 %54, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5288), align 8, !tbaa !172
  br label %55

55:                                               ; preds = %46, %43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte__set_event(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #17 {
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 24), align 8, !tbaa !99
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 28), align 4, !tbaa !100
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5236), align 4, !tbaa !211
  %5 = sub nsw i32 %1, %4
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 32), align 8, !tbaa !212
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5240), align 8, !tbaa !213
  %7 = sub nsw i32 %2, %6
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 36), align 4, !tbaa !214
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5236), align 4, !tbaa !211
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5240), align 8, !tbaa !213
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  %9 = add nsw i32 %8, %5
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_draw(ptr noundef %0) local_unnamed_addr #14 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  tail call void @stbte__editor_traverse(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_mouse_move(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #14 {
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 24), align 8, !tbaa !99
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 28), align 4, !tbaa !100
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5236), align 4, !tbaa !211
  %7 = sub nsw i32 %1, %6
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 32), align 8, !tbaa !212
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5240), align 8, !tbaa !213
  %9 = sub nsw i32 %2, %8
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 36), align 4, !tbaa !214
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5236), align 4, !tbaa !211
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5240), align 8, !tbaa !213
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  %13 = add nsw i32 %12, %9
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 44), align 4, !tbaa !104
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 48), align 8, !tbaa !184
  tail call void @stbte__do_event(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_mouse_button(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #14 {
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [8 x i8], ptr @__const.stbte_mouse_button.events, i64 %8
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !67
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 24), align 8, !tbaa !99
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 28), align 4, !tbaa !100
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5236), align 4, !tbaa !211
  %14 = sub nsw i32 %1, %13
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 32), align 8, !tbaa !212
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5240), align 8, !tbaa !213
  %16 = sub nsw i32 %2, %15
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 36), align 4, !tbaa !214
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5236), align 4, !tbaa !211
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5240), align 8, !tbaa !213
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  %18 = add nsw i32 %17, %14
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  %20 = add nsw i32 %19, %16
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 44), align 4, !tbaa !104
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 48), align 8, !tbaa !184
  tail call void @stbte__do_event(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @stbte_mouse_wheel(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbte_action(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  switch i32 %1, label %stbte__start_paste.exit [
    i32 0, label %3
    i32 1, label %4
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
    i32 5, label %8
    i32 6, label %9
    i32 7, label %13
    i32 8, label %16
    i32 9, label %17
    i32 10, label %18
    i32 11, label %19
    i32 12, label %20
    i32 13, label %24
    i32 14, label %30
    i32 15, label %36
    i32 16, label %42
  ]

3:                                                ; preds = %2
  store i32 0, ptr @stbte__ui, align 8, !tbaa !182
  br label %stbte__start_paste.exit

4:                                                ; preds = %2
  store i32 1, ptr @stbte__ui, align 8, !tbaa !182
  br label %stbte__start_paste.exit

5:                                                ; preds = %2
  store i32 2, ptr @stbte__ui, align 8, !tbaa !182
  br label %stbte__start_paste.exit

6:                                                ; preds = %2
  store i32 3, ptr @stbte__ui, align 8, !tbaa !182
  br label %stbte__start_paste.exit

7:                                                ; preds = %2
  store i32 4, ptr @stbte__ui, align 8, !tbaa !182
  br label %stbte__start_paste.exit

8:                                                ; preds = %2
  store i32 6, ptr @stbte__ui, align 8, !tbaa !182
  br label %stbte__start_paste.exit

9:                                                ; preds = %2
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5188), align 4, !tbaa !191
  %11 = add nsw i32 %10, 1
  %12 = srem i32 %11, 3
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5188), align 4, !tbaa !191
  br label %stbte__start_paste.exit

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5192), align 8, !tbaa !12
  %15 = xor i32 %14, 1
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5192), align 8, !tbaa !12
  br label %stbte__start_paste.exit

16:                                               ; preds = %2
  tail call void @stbte__undo(ptr noundef %0)
  br label %stbte__start_paste.exit

17:                                               ; preds = %2
  tail call void @stbte__redo(ptr noundef %0)
  br label %stbte__start_paste.exit

18:                                               ; preds = %2
  tail call void @stbte__copy_cut(ptr noundef %0, i32 noundef 1)
  br label %stbte__start_paste.exit

19:                                               ; preds = %2
  tail call void @stbte__copy_cut(ptr noundef %0, i32 noundef 0)
  br label %stbte__start_paste.exit

20:                                               ; preds = %2
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 1316336), align 8, !tbaa !159
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %stbte__start_paste.exit, label %22

22:                                               ; preds = %20
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5212), align 4, !tbaa !183
  store i32 390, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 8), align 8, !tbaa !94
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 4), align 4, !tbaa !96
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5244), align 4, !tbaa !97
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5248), align 8, !tbaa !98
  br label %stbte__start_paste.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 800012
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 800028
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = sub nsw i32 %28, %26
  store i32 %29, ptr %27, align 4, !tbaa !33
  br label %stbte__start_paste.exit

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 800012
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 800028
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = add nsw i32 %34, %32
  store i32 %35, ptr %33, align 4, !tbaa !33
  br label %stbte__start_paste.exit

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 800016
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 800032
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = sub nsw i32 %40, %38
  store i32 %41, ptr %39, align 8, !tbaa !34
  br label %stbte__start_paste.exit

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 800016
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 800032
  %46 = load i32, ptr %45, align 8, !tbaa !34
  %47 = add nsw i32 %46, %44
  store i32 %47, ptr %45, align 8, !tbaa !34
  br label %stbte__start_paste.exit

stbte__start_paste.exit:                          ; preds = %22, %20, %42, %36, %30, %24, %19, %18, %17, %16, %13, %9, %8, %7, %6, %5, %4, %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbte_tick(ptr noundef %0, float noundef %1) local_unnamed_addr #14 {
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 20), align 4, !tbaa !95
  store float %1, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 5360), align 8, !tbaa !208
  tail call void @stbte__do_event(ptr noundef %0)
  %3 = fmul float %1, 1.024000e+03
  %4 = fptosi float %3 to i32
  %5 = add nsw i32 %4, 1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 40), align 8, !tbaa !181
  %7 = add nsw i32 %5, %6
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @stbte__ui, i64 40), align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @stbte_mouse_sdl(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind }

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
!13 = !{!14, !5, i64 0}
!14 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!15 = !{!14, !5, i64 8}
!16 = !{!14, !5, i64 12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!4, !5, i64 5340}
!20 = !{!4, !5, i64 5344}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = distinct !{!23, !18}
!24 = !{!25, !10, i64 800856}
!25 = !{!"stbte_tilemap", !6, i64 0, !6, i64 640000, !5, i64 800000, !5, i64 800004, !5, i64 800008, !5, i64 800012, !5, i64 800016, !5, i64 800020, !5, i64 800024, !5, i64 800028, !5, i64 800032, !5, i64 800036, !5, i64 800040, !5, i64 800044, !6, i64 800048, !5, i64 800848, !5, i64 800852, !10, i64 800856, !5, i64 800864, !5, i64 800868, !5, i64 800872, !6, i64 800876, !6, i64 800877, !6, i64 800878, !6, i64 800879, !5, i64 800880, !5, i64 800884, !5, i64 800888, !6, i64 800896, !5, i64 801024, !5, i64 801028, !5, i64 801032, !5, i64 801036, !5, i64 801040, !5, i64 801044, !5, i64 801048, !5, i64 801052, !22, i64 801056, !6, i64 801058, !26, i64 805160}
!26 = !{!"p1 short", !10, i64 0}
!27 = !{!25, !26, i64 805160}
!28 = !{!25, !5, i64 800008}
!29 = !{!25, !5, i64 800000}
!30 = !{!25, !5, i64 800004}
!31 = !{!25, !5, i64 800012}
!32 = !{!25, !5, i64 800016}
!33 = !{!25, !5, i64 800028}
!34 = !{!25, !5, i64 800032}
!35 = !{!25, !5, i64 800884}
!36 = !{!25, !5, i64 800020}
!37 = !{!25, !5, i64 800024}
!38 = !{!25, !5, i64 800036}
!39 = !{!25, !5, i64 800040}
!40 = !{!25, !5, i64 801040}
!41 = !{!25, !5, i64 801048}
!42 = !{!25, !5, i64 801052}
!43 = !{!25, !5, i64 801044}
!44 = !{!25, !5, i64 800852}
!45 = !{!25, !6, i64 800876}
!46 = !{!25, !22, i64 801056}
!47 = !{!6, !6, i64 0}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !18}
!50 = !{!25, !5, i64 800868}
!51 = !{!25, !5, i64 800864}
!52 = !{!25, !5, i64 800888}
!53 = distinct !{!53, !18}
!54 = !{!4, !5, i64 5324}
!55 = !{!4, !5, i64 5328}
!56 = !{!4, !5, i64 5332}
!57 = !{!4, !5, i64 5336}
!58 = !{!59, !9, i64 8}
!59 = !{!"", !22, i64 0, !22, i64 2, !9, i64 8, !5, i64 16}
!60 = !{!59, !22, i64 0}
!61 = !{!59, !5, i64 16}
!62 = !{!63, !9, i64 0}
!63 = !{!"", !9, i64 0, !5, i64 8, !5, i64 12}
!64 = !{!25, !5, i64 801024}
!65 = distinct !{!65, !18}
!66 = !{!25, !5, i64 801028}
!67 = !{!5, !5, i64 0}
!68 = !{!59, !22, i64 2}
!69 = distinct !{!69, !18}
!70 = !{!25, !5, i64 800880}
!71 = distinct !{!71, !18}
!72 = !{!25, !5, i64 800848}
!73 = !{!9, !9, i64 0}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = !{!4, !5, i64 5292}
!77 = !{!4, !9, i64 5352}
!78 = distinct !{!78, !18}
!79 = distinct !{!79, !18}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = !{!25, !6, i64 800877}
!83 = !{!25, !6, i64 800878}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !18}
!86 = !{!4, !5, i64 5184}
!87 = !{!88, !5, i64 0}
!88 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!89 = !{!88, !5, i64 4}
!90 = !{!88, !5, i64 8}
!91 = !{!88, !5, i64 12}
!92 = !{!88, !5, i64 16}
!93 = distinct !{!93, !18}
!94 = !{!4, !5, i64 8}
!95 = !{!4, !5, i64 20}
!96 = !{!4, !5, i64 4}
!97 = !{!4, !5, i64 5244}
!98 = !{!4, !5, i64 5248}
!99 = !{!4, !5, i64 24}
!100 = !{!4, !5, i64 28}
!101 = !{!4, !5, i64 16}
!102 = !{!4, !5, i64 12}
!103 = !{!4, !5, i64 5316}
!104 = !{!4, !5, i64 44}
!105 = !{!25, !5, i64 800872}
!106 = !{!4, !5, i64 5296}
!107 = !{!4, !5, i64 5300}
!108 = !{!4, !5, i64 5308}
!109 = !{!4, !5, i64 5304}
!110 = !{!4, !5, i64 5312}
!111 = !{!112, !5, i64 16}
!112 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 20}
!113 = !{!112, !5, i64 0}
!114 = !{!112, !5, i64 4}
!115 = distinct !{!115, !18}
!116 = distinct !{!116, !18}
!117 = !{!14, !5, i64 24}
!118 = !{!14, !5, i64 28}
!119 = !{!14, !5, i64 16}
!120 = !{!14, !5, i64 20}
!121 = !{!112, !5, i64 12}
!122 = distinct !{!122, !18}
!123 = !{!112, !8, i64 20}
!124 = !{!112, !5, i64 8}
!125 = distinct !{!125, !18}
!126 = !{!14, !5, i64 4}
!127 = distinct !{!127, !18}
!128 = !{!4, !5, i64 5320}
!129 = !{!4, !8, i64 5348}
!130 = !{!25, !5, i64 800044}
!131 = !{!63, !5, i64 12}
!132 = !{!63, !5, i64 8}
!133 = distinct !{!133, !18}
!134 = distinct !{!134, !18}
!135 = distinct !{!135, !18}
!136 = distinct !{!136, !18}
!137 = distinct !{!137, !18}
!138 = distinct !{!138, !18}
!139 = distinct !{!139, !18}
!140 = !{!4, !5, i64 5200}
!141 = !{!4, !5, i64 5204}
!142 = !{!4, !5, i64 5208}
!143 = distinct !{!143, !18}
!144 = !{!25, !5, i64 801036}
!145 = distinct !{!145, !18}
!146 = distinct !{!146, !18}
!147 = distinct !{!147, !18}
!148 = distinct !{!148, !18}
!149 = distinct !{!149, !18}
!150 = distinct !{!150, !18, !151}
!151 = !{!"llvm.loop.unswitch.partial.disable"}
!152 = distinct !{!152, !18, !151}
!153 = distinct !{!153, !18}
!154 = distinct !{!154, !18}
!155 = distinct !{!155, !18}
!156 = distinct !{!156, !18}
!157 = !{!4, !5, i64 1316328}
!158 = !{!4, !5, i64 1316332}
!159 = !{!4, !5, i64 1316336}
!160 = !{!4, !5, i64 1316340}
!161 = !{!4, !11, i64 1316320}
!162 = !{!4, !5, i64 1316308}
!163 = !{!4, !5, i64 1316312}
!164 = distinct !{!164, !18}
!165 = distinct !{!165, !18}
!166 = distinct !{!166, !18}
!167 = !{!4, !5, i64 5268}
!168 = !{!4, !5, i64 5272}
!169 = !{!4, !5, i64 5260}
!170 = !{!4, !5, i64 5264}
!171 = !{!4, !5, i64 5284}
!172 = !{!4, !5, i64 5288}
!173 = distinct !{!173, !18}
!174 = distinct !{!174, !18, !151}
!175 = distinct !{!175, !18}
!176 = distinct !{!176, !18}
!177 = distinct !{!177, !18, !151}
!178 = !{!4, !5, i64 5216}
!179 = !{!4, !5, i64 5220}
!180 = !{!4, !5, i64 5256}
!181 = !{!4, !5, i64 40}
!182 = !{!4, !5, i64 0}
!183 = !{!4, !5, i64 5212}
!184 = !{!4, !5, i64 48}
!185 = !{!4, !5, i64 5224}
!186 = !{!4, !5, i64 5228}
!187 = !{!4, !5, i64 5232}
!188 = !{!4, !5, i64 5196}
!189 = !{!4, !5, i64 5276}
!190 = !{!4, !5, i64 5280}
!191 = !{!4, !5, i64 5188}
!192 = distinct !{!192, !18}
!193 = !{!25, !5, i64 801032}
!194 = distinct !{!194, !18}
!195 = distinct !{!195, !18}
!196 = distinct !{!196, !18}
!197 = distinct !{!197, !18}
!198 = distinct !{!198, !18}
!199 = distinct !{!199, !18}
!200 = distinct !{!200, !18}
!201 = distinct !{!201, !18}
!202 = distinct !{!202, !18}
!203 = distinct !{!203, !18}
!204 = distinct !{!204, !18}
!205 = distinct !{!205, !18}
!206 = distinct !{!206, !18}
!207 = distinct !{!207, !18}
!208 = !{!4, !8, i64 5360}
!209 = distinct !{!209, !18}
!210 = !{!4, !5, i64 5252}
!211 = !{!4, !5, i64 5236}
!212 = !{!4, !5, i64 32}
!213 = !{!4, !5, i64 5240}
!214 = !{!4, !5, i64 36}
