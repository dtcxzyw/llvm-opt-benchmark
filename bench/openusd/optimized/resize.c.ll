; ModuleID = 'bench/openusd/original/resize.c.ll'
source_filename = "bench/openusd/original/resize.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TileInfo = type { i32, i32, i32, i32, i32, i32 }
%struct.yv12_buffer_config = type { %union.anon, %union.anon.0, %union.anon.2, %union.anon.4, %union.anon.6, %union.anon.8, i32, [3 x ptr], ptr, i32, ptr, i64, i32, i64, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i32, i32 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i32, i32 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, ptr, ptr }

@av1_resize_filter_normative = hidden constant [64 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -1, i16 128, i16 2, i16 -1, i16 0, i16 0], [8 x i16] [i16 0, i16 1, i16 -3, i16 127, i16 4, i16 -2, i16 1, i16 0], [8 x i16] [i16 0, i16 1, i16 -4, i16 127, i16 6, i16 -3, i16 1, i16 0], [8 x i16] [i16 0, i16 2, i16 -6, i16 126, i16 8, i16 -3, i16 1, i16 0], [8 x i16] [i16 0, i16 2, i16 -7, i16 125, i16 11, i16 -4, i16 1, i16 0], [8 x i16] [i16 -1, i16 2, i16 -8, i16 125, i16 13, i16 -5, i16 2, i16 0], [8 x i16] [i16 -1, i16 3, i16 -9, i16 124, i16 15, i16 -6, i16 2, i16 0], [8 x i16] [i16 -1, i16 3, i16 -10, i16 123, i16 18, i16 -6, i16 2, i16 -1], [8 x i16] [i16 -1, i16 3, i16 -11, i16 122, i16 20, i16 -7, i16 3, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -12, i16 121, i16 22, i16 -8, i16 3, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -13, i16 120, i16 25, i16 -9, i16 3, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -14, i16 118, i16 28, i16 -9, i16 3, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -15, i16 117, i16 30, i16 -10, i16 4, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -16, i16 116, i16 32, i16 -11, i16 4, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -16, i16 114, i16 35, i16 -12, i16 4, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -17, i16 112, i16 38, i16 -12, i16 4, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -18, i16 111, i16 40, i16 -13, i16 5, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -18, i16 109, i16 43, i16 -14, i16 5, i16 -1], [8 x i16] [i16 -1, i16 6, i16 -19, i16 107, i16 45, i16 -14, i16 5, i16 -1], [8 x i16] [i16 -1, i16 6, i16 -19, i16 105, i16 48, i16 -15, i16 5, i16 -1], [8 x i16] [i16 -1, i16 6, i16 -19, i16 103, i16 51, i16 -16, i16 5, i16 -1], [8 x i16] [i16 -1, i16 6, i16 -20, i16 101, i16 53, i16 -16, i16 6, i16 -1], [8 x i16] [i16 -1, i16 6, i16 -20, i16 99, i16 56, i16 -17, i16 6, i16 -1], [8 x i16] [i16 -1, i16 6, i16 -20, i16 97, i16 58, i16 -17, i16 6, i16 -1], [8 x i16] [i16 -1, i16 6, i16 -20, i16 95, i16 61, i16 -18, i16 6, i16 -1], [8 x i16] [i16 -2, i16 7, i16 -20, i16 93, i16 64, i16 -18, i16 6, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -20, i16 91, i16 66, i16 -19, i16 6, i16 -1], [8 x i16] [i16 -2, i16 7, i16 -20, i16 88, i16 69, i16 -19, i16 6, i16 -1], [8 x i16] [i16 -2, i16 7, i16 -20, i16 86, i16 71, i16 -19, i16 6, i16 -1], [8 x i16] [i16 -2, i16 7, i16 -20, i16 84, i16 74, i16 -20, i16 7, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -20, i16 81, i16 76, i16 -20, i16 7, i16 -1], [8 x i16] [i16 -2, i16 7, i16 -20, i16 79, i16 79, i16 -20, i16 7, i16 -2], [8 x i16] [i16 -1, i16 7, i16 -20, i16 76, i16 81, i16 -20, i16 7, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -20, i16 74, i16 84, i16 -20, i16 7, i16 -2], [8 x i16] [i16 -1, i16 6, i16 -19, i16 71, i16 86, i16 -20, i16 7, i16 -2], [8 x i16] [i16 -1, i16 6, i16 -19, i16 69, i16 88, i16 -20, i16 7, i16 -2], [8 x i16] [i16 -1, i16 6, i16 -19, i16 66, i16 91, i16 -20, i16 7, i16 -2], [8 x i16] [i16 -2, i16 6, i16 -18, i16 64, i16 93, i16 -20, i16 7, i16 -2], [8 x i16] [i16 -1, i16 6, i16 -18, i16 61, i16 95, i16 -20, i16 6, i16 -1], [8 x i16] [i16 -1, i16 6, i16 -17, i16 58, i16 97, i16 -20, i16 6, i16 -1], [8 x i16] [i16 -1, i16 6, i16 -17, i16 56, i16 99, i16 -20, i16 6, i16 -1], [8 x i16] [i16 -1, i16 6, i16 -16, i16 53, i16 101, i16 -20, i16 6, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -16, i16 51, i16 103, i16 -19, i16 6, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -15, i16 48, i16 105, i16 -19, i16 6, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -14, i16 45, i16 107, i16 -19, i16 6, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -14, i16 43, i16 109, i16 -18, i16 5, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -13, i16 40, i16 111, i16 -18, i16 5, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -12, i16 38, i16 112, i16 -17, i16 5, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -12, i16 35, i16 114, i16 -16, i16 5, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -11, i16 32, i16 116, i16 -16, i16 5, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -10, i16 30, i16 117, i16 -15, i16 4, i16 -1], [8 x i16] [i16 -1, i16 3, i16 -9, i16 28, i16 118, i16 -14, i16 4, i16 -1], [8 x i16] [i16 -1, i16 3, i16 -9, i16 25, i16 120, i16 -13, i16 4, i16 -1], [8 x i16] [i16 -1, i16 3, i16 -8, i16 22, i16 121, i16 -12, i16 4, i16 -1], [8 x i16] [i16 -1, i16 3, i16 -7, i16 20, i16 122, i16 -11, i16 3, i16 -1], [8 x i16] [i16 -1, i16 2, i16 -6, i16 18, i16 123, i16 -10, i16 3, i16 -1], [8 x i16] [i16 0, i16 2, i16 -6, i16 15, i16 124, i16 -9, i16 3, i16 -1], [8 x i16] [i16 0, i16 2, i16 -5, i16 13, i16 125, i16 -8, i16 2, i16 -1], [8 x i16] [i16 0, i16 1, i16 -4, i16 11, i16 125, i16 -7, i16 2, i16 0], [8 x i16] [i16 0, i16 1, i16 -3, i16 8, i16 126, i16 -6, i16 2, i16 0], [8 x i16] [i16 0, i16 1, i16 -3, i16 6, i16 127, i16 -4, i16 1, i16 0], [8 x i16] [i16 0, i16 1, i16 -2, i16 4, i16 127, i16 -3, i16 1, i16 0], [8 x i16] [i16 0, i16 0, i16 -1, i16 2, i16 128, i16 -1, i16 0, i16 0]], align 16
@av1_bilinear_filters = internal constant [16 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 120, i16 8, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 112, i16 16, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 104, i16 24, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 96, i16 32, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 88, i16 40, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 80, i16 48, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 72, i16 56, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 64, i16 64, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 56, i16 72, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 48, i16 80, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 40, i16 88, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 32, i16 96, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 24, i16 104, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 16, i16 112, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 8, i16 120, i16 0, i16 0, i16 0]], align 256
@av1_sub_pel_filters_8smooth = internal constant [16 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 0, i16 128, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 2, i16 28, i16 62, i16 34, i16 2, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 26, i16 62, i16 36, i16 4, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 22, i16 62, i16 40, i16 4, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 20, i16 60, i16 42, i16 6, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 18, i16 58, i16 44, i16 8, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 16, i16 56, i16 46, i16 10, i16 0, i16 0], [8 x i16] [i16 0, i16 -2, i16 16, i16 54, i16 48, i16 12, i16 0, i16 0], [8 x i16] [i16 0, i16 -2, i16 14, i16 52, i16 52, i16 14, i16 -2, i16 0], [8 x i16] [i16 0, i16 0, i16 12, i16 48, i16 54, i16 16, i16 -2, i16 0], [8 x i16] [i16 0, i16 0, i16 10, i16 46, i16 56, i16 16, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 8, i16 44, i16 58, i16 18, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 6, i16 42, i16 60, i16 20, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 4, i16 40, i16 62, i16 22, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 4, i16 36, i16 62, i16 26, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 2, i16 34, i16 62, i16 28, i16 2, i16 0]], align 256
@.str = private unnamed_addr constant [54 x i8] c"Failed to allocate copy buffer for superres upscaling\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"Failed to free current frame buffer before superres upscaling\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"Failed to allocate current frame buffer for superres upscaling\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"Failed to reallocate current frame buffer for superres upscaling\00", align 1
@av1_down2_symodd_half_filter = internal unnamed_addr constant [4 x i16] [i16 64, i16 35, i16 0, i16 -3], align 2
@av1_down2_symeven_half_filter = internal unnamed_addr constant [4 x i16] [i16 56, i16 12, i16 -3, i16 -1], align 2
@filteredinterp_filters875 = internal unnamed_addr constant [64 x [8 x i16]] [[8 x i16] [i16 3, i16 -8, i16 13, i16 112, i16 13, i16 -8, i16 3, i16 0], [8 x i16] [i16 2, i16 -7, i16 12, i16 112, i16 15, i16 -8, i16 3, i16 -1], [8 x i16] [i16 3, i16 -7, i16 10, i16 112, i16 17, i16 -9, i16 3, i16 -1], [8 x i16] [i16 2, i16 -6, i16 8, i16 112, i16 19, i16 -9, i16 3, i16 -1], [8 x i16] [i16 2, i16 -6, i16 7, i16 112, i16 21, i16 -10, i16 3, i16 -1], [8 x i16] [i16 2, i16 -5, i16 6, i16 111, i16 22, i16 -10, i16 3, i16 -1], [8 x i16] [i16 2, i16 -5, i16 4, i16 111, i16 24, i16 -10, i16 3, i16 -1], [8 x i16] [i16 2, i16 -4, i16 3, i16 110, i16 26, i16 -11, i16 3, i16 -1], [8 x i16] [i16 2, i16 -4, i16 1, i16 110, i16 28, i16 -11, i16 3, i16 -1], [8 x i16] [i16 2, i16 -4, i16 0, i16 109, i16 30, i16 -12, i16 4, i16 -1], [8 x i16] [i16 1, i16 -3, i16 -1, i16 108, i16 32, i16 -12, i16 4, i16 -1], [8 x i16] [i16 1, i16 -3, i16 -2, i16 108, i16 34, i16 -13, i16 4, i16 -1], [8 x i16] [i16 1, i16 -2, i16 -4, i16 107, i16 36, i16 -13, i16 4, i16 -1], [8 x i16] [i16 1, i16 -2, i16 -5, i16 106, i16 38, i16 -13, i16 4, i16 -1], [8 x i16] [i16 1, i16 -1, i16 -6, i16 105, i16 40, i16 -14, i16 4, i16 -1], [8 x i16] [i16 1, i16 -1, i16 -7, i16 104, i16 42, i16 -14, i16 4, i16 -1], [8 x i16] [i16 1, i16 -1, i16 -7, i16 103, i16 44, i16 -15, i16 4, i16 -1], [8 x i16] [i16 1, i16 0, i16 -8, i16 101, i16 46, i16 -15, i16 4, i16 -1], [8 x i16] [i16 1, i16 0, i16 -9, i16 100, i16 48, i16 -15, i16 4, i16 -1], [8 x i16] [i16 1, i16 0, i16 -10, i16 99, i16 50, i16 -15, i16 4, i16 -1], [8 x i16] [i16 1, i16 1, i16 -11, i16 97, i16 53, i16 -16, i16 4, i16 -1], [8 x i16] [i16 0, i16 1, i16 -11, i16 96, i16 55, i16 -16, i16 4, i16 -1], [8 x i16] [i16 0, i16 1, i16 -12, i16 95, i16 57, i16 -16, i16 4, i16 -1], [8 x i16] [i16 0, i16 2, i16 -13, i16 93, i16 59, i16 -16, i16 4, i16 -1], [8 x i16] [i16 0, i16 2, i16 -13, i16 91, i16 61, i16 -16, i16 4, i16 -1], [8 x i16] [i16 0, i16 2, i16 -14, i16 90, i16 63, i16 -16, i16 4, i16 -1], [8 x i16] [i16 0, i16 2, i16 -14, i16 88, i16 65, i16 -16, i16 4, i16 -1], [8 x i16] [i16 0, i16 2, i16 -15, i16 86, i16 67, i16 -16, i16 4, i16 0], [8 x i16] [i16 0, i16 3, i16 -15, i16 84, i16 69, i16 -17, i16 4, i16 0], [8 x i16] [i16 0, i16 3, i16 -16, i16 83, i16 71, i16 -17, i16 4, i16 0], [8 x i16] [i16 0, i16 3, i16 -16, i16 81, i16 73, i16 -16, i16 3, i16 0], [8 x i16] [i16 0, i16 3, i16 -16, i16 79, i16 75, i16 -16, i16 3, i16 0], [8 x i16] [i16 0, i16 3, i16 -16, i16 77, i16 77, i16 -16, i16 3, i16 0], [8 x i16] [i16 0, i16 3, i16 -16, i16 75, i16 79, i16 -16, i16 3, i16 0], [8 x i16] [i16 0, i16 3, i16 -16, i16 73, i16 81, i16 -16, i16 3, i16 0], [8 x i16] [i16 0, i16 4, i16 -17, i16 71, i16 83, i16 -16, i16 3, i16 0], [8 x i16] [i16 0, i16 4, i16 -17, i16 69, i16 84, i16 -15, i16 3, i16 0], [8 x i16] [i16 0, i16 4, i16 -16, i16 67, i16 86, i16 -15, i16 2, i16 0], [8 x i16] [i16 -1, i16 4, i16 -16, i16 65, i16 88, i16 -14, i16 2, i16 0], [8 x i16] [i16 -1, i16 4, i16 -16, i16 63, i16 90, i16 -14, i16 2, i16 0], [8 x i16] [i16 -1, i16 4, i16 -16, i16 61, i16 91, i16 -13, i16 2, i16 0], [8 x i16] [i16 -1, i16 4, i16 -16, i16 59, i16 93, i16 -13, i16 2, i16 0], [8 x i16] [i16 -1, i16 4, i16 -16, i16 57, i16 95, i16 -12, i16 1, i16 0], [8 x i16] [i16 -1, i16 4, i16 -16, i16 55, i16 96, i16 -11, i16 1, i16 0], [8 x i16] [i16 -1, i16 4, i16 -16, i16 53, i16 97, i16 -11, i16 1, i16 1], [8 x i16] [i16 -1, i16 4, i16 -15, i16 50, i16 99, i16 -10, i16 0, i16 1], [8 x i16] [i16 -1, i16 4, i16 -15, i16 48, i16 100, i16 -9, i16 0, i16 1], [8 x i16] [i16 -1, i16 4, i16 -15, i16 46, i16 101, i16 -8, i16 0, i16 1], [8 x i16] [i16 -1, i16 4, i16 -15, i16 44, i16 103, i16 -7, i16 -1, i16 1], [8 x i16] [i16 -1, i16 4, i16 -14, i16 42, i16 104, i16 -7, i16 -1, i16 1], [8 x i16] [i16 -1, i16 4, i16 -14, i16 40, i16 105, i16 -6, i16 -1, i16 1], [8 x i16] [i16 -1, i16 4, i16 -13, i16 38, i16 106, i16 -5, i16 -2, i16 1], [8 x i16] [i16 -1, i16 4, i16 -13, i16 36, i16 107, i16 -4, i16 -2, i16 1], [8 x i16] [i16 -1, i16 4, i16 -13, i16 34, i16 108, i16 -2, i16 -3, i16 1], [8 x i16] [i16 -1, i16 4, i16 -12, i16 32, i16 108, i16 -1, i16 -3, i16 1], [8 x i16] [i16 -1, i16 4, i16 -12, i16 30, i16 109, i16 0, i16 -4, i16 2], [8 x i16] [i16 -1, i16 3, i16 -11, i16 28, i16 110, i16 1, i16 -4, i16 2], [8 x i16] [i16 -1, i16 3, i16 -11, i16 26, i16 110, i16 3, i16 -4, i16 2], [8 x i16] [i16 -1, i16 3, i16 -10, i16 24, i16 111, i16 4, i16 -5, i16 2], [8 x i16] [i16 -1, i16 3, i16 -10, i16 22, i16 111, i16 6, i16 -5, i16 2], [8 x i16] [i16 -1, i16 3, i16 -10, i16 21, i16 112, i16 7, i16 -6, i16 2], [8 x i16] [i16 -1, i16 3, i16 -9, i16 19, i16 112, i16 8, i16 -6, i16 2], [8 x i16] [i16 -1, i16 3, i16 -9, i16 17, i16 112, i16 10, i16 -7, i16 3], [8 x i16] [i16 -1, i16 3, i16 -8, i16 15, i16 112, i16 12, i16 -7, i16 2]], align 16
@filteredinterp_filters750 = internal unnamed_addr constant [64 x [8 x i16]] [[8 x i16] [i16 2, i16 -11, i16 25, i16 96, i16 25, i16 -11, i16 2, i16 0], [8 x i16] [i16 2, i16 -11, i16 24, i16 96, i16 26, i16 -11, i16 2, i16 0], [8 x i16] [i16 2, i16 -11, i16 22, i16 96, i16 28, i16 -11, i16 2, i16 0], [8 x i16] [i16 2, i16 -10, i16 21, i16 96, i16 29, i16 -12, i16 2, i16 0], [8 x i16] [i16 2, i16 -10, i16 19, i16 96, i16 31, i16 -12, i16 2, i16 0], [8 x i16] [i16 2, i16 -10, i16 18, i16 95, i16 32, i16 -11, i16 2, i16 0], [8 x i16] [i16 2, i16 -10, i16 17, i16 95, i16 34, i16 -12, i16 2, i16 0], [8 x i16] [i16 2, i16 -9, i16 15, i16 95, i16 35, i16 -12, i16 2, i16 0], [8 x i16] [i16 2, i16 -9, i16 14, i16 94, i16 37, i16 -12, i16 2, i16 0], [8 x i16] [i16 2, i16 -9, i16 13, i16 94, i16 38, i16 -12, i16 2, i16 0], [8 x i16] [i16 2, i16 -8, i16 12, i16 93, i16 40, i16 -12, i16 1, i16 0], [8 x i16] [i16 2, i16 -8, i16 11, i16 93, i16 41, i16 -12, i16 1, i16 0], [8 x i16] [i16 2, i16 -8, i16 9, i16 92, i16 43, i16 -12, i16 1, i16 1], [8 x i16] [i16 2, i16 -8, i16 8, i16 92, i16 44, i16 -12, i16 1, i16 1], [8 x i16] [i16 2, i16 -7, i16 7, i16 91, i16 46, i16 -12, i16 1, i16 0], [8 x i16] [i16 2, i16 -7, i16 6, i16 90, i16 47, i16 -12, i16 1, i16 1], [8 x i16] [i16 2, i16 -7, i16 5, i16 90, i16 49, i16 -12, i16 1, i16 0], [8 x i16] [i16 2, i16 -6, i16 4, i16 89, i16 50, i16 -12, i16 1, i16 0], [8 x i16] [i16 2, i16 -6, i16 3, i16 88, i16 52, i16 -12, i16 0, i16 1], [8 x i16] [i16 2, i16 -6, i16 2, i16 87, i16 54, i16 -12, i16 0, i16 1], [8 x i16] [i16 2, i16 -5, i16 1, i16 86, i16 55, i16 -12, i16 0, i16 1], [8 x i16] [i16 2, i16 -5, i16 0, i16 85, i16 57, i16 -12, i16 0, i16 1], [8 x i16] [i16 2, i16 -5, i16 -1, i16 84, i16 58, i16 -11, i16 0, i16 1], [8 x i16] [i16 2, i16 -5, i16 -2, i16 83, i16 60, i16 -11, i16 0, i16 1], [8 x i16] [i16 2, i16 -4, i16 -2, i16 82, i16 61, i16 -11, i16 -1, i16 1], [8 x i16] [i16 1, i16 -4, i16 -3, i16 81, i16 63, i16 -10, i16 -1, i16 1], [8 x i16] [i16 2, i16 -4, i16 -4, i16 80, i16 64, i16 -10, i16 -1, i16 1], [8 x i16] [i16 1, i16 -4, i16 -4, i16 79, i16 66, i16 -10, i16 -1, i16 1], [8 x i16] [i16 1, i16 -3, i16 -5, i16 77, i16 67, i16 -9, i16 -1, i16 1], [8 x i16] [i16 1, i16 -3, i16 -6, i16 76, i16 69, i16 -9, i16 -1, i16 1], [8 x i16] [i16 1, i16 -3, i16 -6, i16 75, i16 70, i16 -8, i16 -2, i16 1], [8 x i16] [i16 1, i16 -2, i16 -7, i16 74, i16 71, i16 -8, i16 -2, i16 1], [8 x i16] [i16 1, i16 -2, i16 -7, i16 72, i16 72, i16 -7, i16 -2, i16 1], [8 x i16] [i16 1, i16 -2, i16 -8, i16 71, i16 74, i16 -7, i16 -2, i16 1], [8 x i16] [i16 1, i16 -2, i16 -8, i16 70, i16 75, i16 -6, i16 -3, i16 1], [8 x i16] [i16 1, i16 -1, i16 -9, i16 69, i16 76, i16 -6, i16 -3, i16 1], [8 x i16] [i16 1, i16 -1, i16 -9, i16 67, i16 77, i16 -5, i16 -3, i16 1], [8 x i16] [i16 1, i16 -1, i16 -10, i16 66, i16 79, i16 -4, i16 -4, i16 1], [8 x i16] [i16 1, i16 -1, i16 -10, i16 64, i16 80, i16 -4, i16 -4, i16 2], [8 x i16] [i16 1, i16 -1, i16 -10, i16 63, i16 81, i16 -3, i16 -4, i16 1], [8 x i16] [i16 1, i16 -1, i16 -11, i16 61, i16 82, i16 -2, i16 -4, i16 2], [8 x i16] [i16 1, i16 0, i16 -11, i16 60, i16 83, i16 -2, i16 -5, i16 2], [8 x i16] [i16 1, i16 0, i16 -11, i16 58, i16 84, i16 -1, i16 -5, i16 2], [8 x i16] [i16 1, i16 0, i16 -12, i16 57, i16 85, i16 0, i16 -5, i16 2], [8 x i16] [i16 1, i16 0, i16 -12, i16 55, i16 86, i16 1, i16 -5, i16 2], [8 x i16] [i16 1, i16 0, i16 -12, i16 54, i16 87, i16 2, i16 -6, i16 2], [8 x i16] [i16 1, i16 0, i16 -12, i16 52, i16 88, i16 3, i16 -6, i16 2], [8 x i16] [i16 0, i16 1, i16 -12, i16 50, i16 89, i16 4, i16 -6, i16 2], [8 x i16] [i16 0, i16 1, i16 -12, i16 49, i16 90, i16 5, i16 -7, i16 2], [8 x i16] [i16 1, i16 1, i16 -12, i16 47, i16 90, i16 6, i16 -7, i16 2], [8 x i16] [i16 0, i16 1, i16 -12, i16 46, i16 91, i16 7, i16 -7, i16 2], [8 x i16] [i16 1, i16 1, i16 -12, i16 44, i16 92, i16 8, i16 -8, i16 2], [8 x i16] [i16 1, i16 1, i16 -12, i16 43, i16 92, i16 9, i16 -8, i16 2], [8 x i16] [i16 0, i16 1, i16 -12, i16 41, i16 93, i16 11, i16 -8, i16 2], [8 x i16] [i16 0, i16 1, i16 -12, i16 40, i16 93, i16 12, i16 -8, i16 2], [8 x i16] [i16 0, i16 2, i16 -12, i16 38, i16 94, i16 13, i16 -9, i16 2], [8 x i16] [i16 0, i16 2, i16 -12, i16 37, i16 94, i16 14, i16 -9, i16 2], [8 x i16] [i16 0, i16 2, i16 -12, i16 35, i16 95, i16 15, i16 -9, i16 2], [8 x i16] [i16 0, i16 2, i16 -12, i16 34, i16 95, i16 17, i16 -10, i16 2], [8 x i16] [i16 0, i16 2, i16 -11, i16 32, i16 95, i16 18, i16 -10, i16 2], [8 x i16] [i16 0, i16 2, i16 -12, i16 31, i16 96, i16 19, i16 -10, i16 2], [8 x i16] [i16 0, i16 2, i16 -12, i16 29, i16 96, i16 21, i16 -10, i16 2], [8 x i16] [i16 0, i16 2, i16 -11, i16 28, i16 96, i16 22, i16 -11, i16 2], [8 x i16] [i16 0, i16 2, i16 -11, i16 26, i16 96, i16 24, i16 -11, i16 2]], align 16
@filteredinterp_filters625 = internal unnamed_addr constant [64 x [8 x i16]] [[8 x i16] [i16 -1, i16 -8, i16 33, i16 80, i16 33, i16 -8, i16 -1, i16 0], [8 x i16] [i16 -1, i16 -8, i16 31, i16 80, i16 34, i16 -8, i16 -1, i16 1], [8 x i16] [i16 -1, i16 -8, i16 30, i16 80, i16 35, i16 -8, i16 -1, i16 1], [8 x i16] [i16 -1, i16 -8, i16 29, i16 80, i16 36, i16 -7, i16 -2, i16 1], [8 x i16] [i16 -1, i16 -8, i16 28, i16 80, i16 37, i16 -7, i16 -2, i16 1], [8 x i16] [i16 -1, i16 -8, i16 27, i16 80, i16 38, i16 -7, i16 -2, i16 1], [8 x i16] [i16 0, i16 -8, i16 26, i16 79, i16 39, i16 -7, i16 -2, i16 1], [8 x i16] [i16 0, i16 -8, i16 25, i16 79, i16 40, i16 -7, i16 -2, i16 1], [8 x i16] [i16 0, i16 -8, i16 24, i16 79, i16 41, i16 -7, i16 -2, i16 1], [8 x i16] [i16 0, i16 -8, i16 23, i16 78, i16 42, i16 -6, i16 -2, i16 1], [8 x i16] [i16 0, i16 -8, i16 22, i16 78, i16 43, i16 -6, i16 -2, i16 1], [8 x i16] [i16 0, i16 -8, i16 21, i16 78, i16 44, i16 -6, i16 -2, i16 1], [8 x i16] [i16 0, i16 -8, i16 20, i16 78, i16 45, i16 -5, i16 -3, i16 1], [8 x i16] [i16 0, i16 -8, i16 19, i16 77, i16 47, i16 -5, i16 -3, i16 1], [8 x i16] [i16 0, i16 -8, i16 18, i16 77, i16 48, i16 -5, i16 -3, i16 1], [8 x i16] [i16 0, i16 -8, i16 17, i16 77, i16 49, i16 -5, i16 -3, i16 1], [8 x i16] [i16 0, i16 -8, i16 16, i16 76, i16 50, i16 -4, i16 -3, i16 1], [8 x i16] [i16 0, i16 -8, i16 15, i16 76, i16 51, i16 -4, i16 -3, i16 1], [8 x i16] [i16 0, i16 -8, i16 15, i16 75, i16 52, i16 -3, i16 -4, i16 1], [8 x i16] [i16 0, i16 -7, i16 14, i16 74, i16 53, i16 -3, i16 -4, i16 1], [8 x i16] [i16 0, i16 -7, i16 13, i16 74, i16 54, i16 -3, i16 -4, i16 1], [8 x i16] [i16 0, i16 -7, i16 12, i16 73, i16 55, i16 -2, i16 -4, i16 1], [8 x i16] [i16 0, i16 -7, i16 11, i16 73, i16 56, i16 -2, i16 -4, i16 1], [8 x i16] [i16 0, i16 -7, i16 10, i16 72, i16 57, i16 -1, i16 -4, i16 1], [8 x i16] [i16 1, i16 -7, i16 10, i16 71, i16 58, i16 -1, i16 -5, i16 1], [8 x i16] [i16 0, i16 -7, i16 9, i16 71, i16 59, i16 0, i16 -5, i16 1], [8 x i16] [i16 1, i16 -7, i16 8, i16 70, i16 60, i16 0, i16 -5, i16 1], [8 x i16] [i16 1, i16 -7, i16 7, i16 69, i16 61, i16 1, i16 -5, i16 1], [8 x i16] [i16 1, i16 -6, i16 6, i16 68, i16 62, i16 1, i16 -5, i16 1], [8 x i16] [i16 0, i16 -6, i16 6, i16 68, i16 62, i16 2, i16 -5, i16 1], [8 x i16] [i16 1, i16 -6, i16 5, i16 67, i16 63, i16 2, i16 -5, i16 1], [8 x i16] [i16 1, i16 -6, i16 5, i16 66, i16 64, i16 3, i16 -6, i16 1], [8 x i16] [i16 1, i16 -6, i16 4, i16 65, i16 65, i16 4, i16 -6, i16 1], [8 x i16] [i16 1, i16 -6, i16 3, i16 64, i16 66, i16 5, i16 -6, i16 1], [8 x i16] [i16 1, i16 -5, i16 2, i16 63, i16 67, i16 5, i16 -6, i16 1], [8 x i16] [i16 1, i16 -5, i16 2, i16 62, i16 68, i16 6, i16 -6, i16 0], [8 x i16] [i16 1, i16 -5, i16 1, i16 62, i16 68, i16 6, i16 -6, i16 1], [8 x i16] [i16 1, i16 -5, i16 1, i16 61, i16 69, i16 7, i16 -7, i16 1], [8 x i16] [i16 1, i16 -5, i16 0, i16 60, i16 70, i16 8, i16 -7, i16 1], [8 x i16] [i16 1, i16 -5, i16 0, i16 59, i16 71, i16 9, i16 -7, i16 0], [8 x i16] [i16 1, i16 -5, i16 -1, i16 58, i16 71, i16 10, i16 -7, i16 1], [8 x i16] [i16 1, i16 -4, i16 -1, i16 57, i16 72, i16 10, i16 -7, i16 0], [8 x i16] [i16 1, i16 -4, i16 -2, i16 56, i16 73, i16 11, i16 -7, i16 0], [8 x i16] [i16 1, i16 -4, i16 -2, i16 55, i16 73, i16 12, i16 -7, i16 0], [8 x i16] [i16 1, i16 -4, i16 -3, i16 54, i16 74, i16 13, i16 -7, i16 0], [8 x i16] [i16 1, i16 -4, i16 -3, i16 53, i16 74, i16 14, i16 -7, i16 0], [8 x i16] [i16 1, i16 -4, i16 -3, i16 52, i16 75, i16 15, i16 -8, i16 0], [8 x i16] [i16 1, i16 -3, i16 -4, i16 51, i16 76, i16 15, i16 -8, i16 0], [8 x i16] [i16 1, i16 -3, i16 -4, i16 50, i16 76, i16 16, i16 -8, i16 0], [8 x i16] [i16 1, i16 -3, i16 -5, i16 49, i16 77, i16 17, i16 -8, i16 0], [8 x i16] [i16 1, i16 -3, i16 -5, i16 48, i16 77, i16 18, i16 -8, i16 0], [8 x i16] [i16 1, i16 -3, i16 -5, i16 47, i16 77, i16 19, i16 -8, i16 0], [8 x i16] [i16 1, i16 -3, i16 -5, i16 45, i16 78, i16 20, i16 -8, i16 0], [8 x i16] [i16 1, i16 -2, i16 -6, i16 44, i16 78, i16 21, i16 -8, i16 0], [8 x i16] [i16 1, i16 -2, i16 -6, i16 43, i16 78, i16 22, i16 -8, i16 0], [8 x i16] [i16 1, i16 -2, i16 -6, i16 42, i16 78, i16 23, i16 -8, i16 0], [8 x i16] [i16 1, i16 -2, i16 -7, i16 41, i16 79, i16 24, i16 -8, i16 0], [8 x i16] [i16 1, i16 -2, i16 -7, i16 40, i16 79, i16 25, i16 -8, i16 0], [8 x i16] [i16 1, i16 -2, i16 -7, i16 39, i16 79, i16 26, i16 -8, i16 0], [8 x i16] [i16 1, i16 -2, i16 -7, i16 38, i16 80, i16 27, i16 -8, i16 -1], [8 x i16] [i16 1, i16 -2, i16 -7, i16 37, i16 80, i16 28, i16 -8, i16 -1], [8 x i16] [i16 1, i16 -2, i16 -7, i16 36, i16 80, i16 29, i16 -8, i16 -1], [8 x i16] [i16 1, i16 -1, i16 -8, i16 35, i16 80, i16 30, i16 -8, i16 -1], [8 x i16] [i16 1, i16 -1, i16 -8, i16 34, i16 80, i16 31, i16 -8, i16 -1]], align 16
@filteredinterp_filters500 = internal unnamed_addr constant [64 x [8 x i16]] [[8 x i16] [i16 -3, i16 0, i16 35, i16 64, i16 35, i16 0, i16 -3, i16 0], [8 x i16] [i16 -3, i16 0, i16 34, i16 64, i16 36, i16 0, i16 -3, i16 0], [8 x i16] [i16 -3, i16 -1, i16 34, i16 64, i16 36, i16 1, i16 -3, i16 0], [8 x i16] [i16 -3, i16 -1, i16 33, i16 64, i16 37, i16 1, i16 -3, i16 0], [8 x i16] [i16 -3, i16 -1, i16 32, i16 64, i16 38, i16 1, i16 -3, i16 0], [8 x i16] [i16 -3, i16 -1, i16 31, i16 64, i16 39, i16 1, i16 -3, i16 0], [8 x i16] [i16 -3, i16 -1, i16 31, i16 63, i16 39, i16 2, i16 -3, i16 0], [8 x i16] [i16 -2, i16 -2, i16 30, i16 63, i16 40, i16 2, i16 -3, i16 0], [8 x i16] [i16 -2, i16 -2, i16 29, i16 63, i16 41, i16 2, i16 -3, i16 0], [8 x i16] [i16 -2, i16 -2, i16 29, i16 63, i16 41, i16 3, i16 -4, i16 0], [8 x i16] [i16 -2, i16 -2, i16 28, i16 63, i16 42, i16 3, i16 -4, i16 0], [8 x i16] [i16 -2, i16 -2, i16 27, i16 63, i16 43, i16 3, i16 -4, i16 0], [8 x i16] [i16 -2, i16 -3, i16 27, i16 63, i16 43, i16 4, i16 -4, i16 0], [8 x i16] [i16 -2, i16 -3, i16 26, i16 62, i16 44, i16 5, i16 -4, i16 0], [8 x i16] [i16 -2, i16 -3, i16 25, i16 62, i16 45, i16 5, i16 -4, i16 0], [8 x i16] [i16 -2, i16 -3, i16 25, i16 62, i16 45, i16 5, i16 -4, i16 0], [8 x i16] [i16 -2, i16 -3, i16 24, i16 62, i16 46, i16 5, i16 -4, i16 0], [8 x i16] [i16 -2, i16 -3, i16 23, i16 61, i16 47, i16 6, i16 -4, i16 0], [8 x i16] [i16 -2, i16 -3, i16 23, i16 61, i16 47, i16 6, i16 -4, i16 0], [8 x i16] [i16 -2, i16 -3, i16 22, i16 61, i16 48, i16 7, i16 -4, i16 -1], [8 x i16] [i16 -2, i16 -3, i16 21, i16 60, i16 49, i16 7, i16 -4, i16 0], [8 x i16] [i16 -1, i16 -4, i16 20, i16 60, i16 49, i16 8, i16 -4, i16 0], [8 x i16] [i16 -1, i16 -4, i16 20, i16 60, i16 50, i16 8, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 19, i16 59, i16 51, i16 9, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 19, i16 59, i16 51, i16 9, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 18, i16 58, i16 52, i16 10, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 17, i16 58, i16 52, i16 11, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 16, i16 58, i16 53, i16 11, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 16, i16 57, i16 53, i16 12, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 15, i16 57, i16 54, i16 12, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 15, i16 56, i16 54, i16 13, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 14, i16 56, i16 55, i16 13, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 14, i16 55, i16 55, i16 14, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 13, i16 55, i16 56, i16 14, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 13, i16 54, i16 56, i16 15, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 12, i16 54, i16 57, i16 15, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 12, i16 53, i16 57, i16 16, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 11, i16 53, i16 58, i16 16, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 11, i16 52, i16 58, i16 17, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 10, i16 52, i16 58, i16 18, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 9, i16 51, i16 59, i16 19, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 9, i16 51, i16 59, i16 19, i16 -4, i16 -1], [8 x i16] [i16 -1, i16 -4, i16 8, i16 50, i16 60, i16 20, i16 -4, i16 -1], [8 x i16] [i16 0, i16 -4, i16 8, i16 49, i16 60, i16 20, i16 -4, i16 -1], [8 x i16] [i16 0, i16 -4, i16 7, i16 49, i16 60, i16 21, i16 -3, i16 -2], [8 x i16] [i16 -1, i16 -4, i16 7, i16 48, i16 61, i16 22, i16 -3, i16 -2], [8 x i16] [i16 0, i16 -4, i16 6, i16 47, i16 61, i16 23, i16 -3, i16 -2], [8 x i16] [i16 0, i16 -4, i16 6, i16 47, i16 61, i16 23, i16 -3, i16 -2], [8 x i16] [i16 0, i16 -4, i16 5, i16 46, i16 62, i16 24, i16 -3, i16 -2], [8 x i16] [i16 0, i16 -4, i16 5, i16 45, i16 62, i16 25, i16 -3, i16 -2], [8 x i16] [i16 0, i16 -4, i16 5, i16 45, i16 62, i16 25, i16 -3, i16 -2], [8 x i16] [i16 0, i16 -4, i16 5, i16 44, i16 62, i16 26, i16 -3, i16 -2], [8 x i16] [i16 0, i16 -4, i16 4, i16 43, i16 63, i16 27, i16 -3, i16 -2], [8 x i16] [i16 0, i16 -4, i16 3, i16 43, i16 63, i16 27, i16 -2, i16 -2], [8 x i16] [i16 0, i16 -4, i16 3, i16 42, i16 63, i16 28, i16 -2, i16 -2], [8 x i16] [i16 0, i16 -4, i16 3, i16 41, i16 63, i16 29, i16 -2, i16 -2], [8 x i16] [i16 0, i16 -3, i16 2, i16 41, i16 63, i16 29, i16 -2, i16 -2], [8 x i16] [i16 0, i16 -3, i16 2, i16 40, i16 63, i16 30, i16 -2, i16 -2], [8 x i16] [i16 0, i16 -3, i16 2, i16 39, i16 63, i16 31, i16 -1, i16 -3], [8 x i16] [i16 0, i16 -3, i16 1, i16 39, i16 64, i16 31, i16 -1, i16 -3], [8 x i16] [i16 0, i16 -3, i16 1, i16 38, i16 64, i16 32, i16 -1, i16 -3], [8 x i16] [i16 0, i16 -3, i16 1, i16 37, i16 64, i16 33, i16 -1, i16 -3], [8 x i16] [i16 0, i16 -3, i16 1, i16 36, i16 64, i16 34, i16 -1, i16 -3], [8 x i16] [i16 0, i16 -3, i16 0, i16 36, i16 64, i16 34, i16 0, i16 -3]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @av1_get_upscale_convolve_step(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = shl i32 %0, 14
  %4 = sdiv i32 %1, 2
  %5 = add nsw i32 %4, %3
  %6 = sdiv i32 %5, %1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @av1_resize_plane(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = sext i32 %6 to i64
  %10 = sext i32 %1 to i64
  %11 = mul nsw i64 %9, %10
  %12 = tail call ptr @aom_malloc(i64 noundef %11) #11
  %13 = tail call i32 @llvm.smax.i32(i32 %2, i32 %1)
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @aom_malloc(i64 noundef %14) #11
  %16 = tail call ptr @aom_malloc(i64 noundef %10) #11
  %17 = sext i32 %5 to i64
  %18 = tail call ptr @aom_malloc(i64 noundef %17) #11
  %19 = icmp eq ptr %12, null
  %20 = icmp eq ptr %15, null
  %or.cond = select i1 %19, i1 true, i1 %20
  %21 = icmp eq ptr %16, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %21
  %22 = icmp eq ptr %18, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %22
  br i1 %or.cond5, label %.loopexit, label %.preheader61

.preheader61:                                     ; preds = %8
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.lr.ph.preheader, label %.preheader.thread

.lr.ph.preheader:                                 ; preds = %.preheader61
  %24 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %25 = icmp sgt i32 %6, 0
  br i1 %25, label %.lr.ph64, label %.loopexit

.preheader.thread:                                ; preds = %.preheader61
  %26 = icmp sgt i32 %6, 0
  br i1 %26, label %.lr.ph64.thread, label %.loopexit

.lr.ph64.thread:                                  ; preds = %.preheader.thread
  %27 = icmp sgt i32 %5, 0
  %28 = sext i32 %7 to i64
  br i1 %27, label %fill_col_to_arr.exit.us65.preheader, label %fill_col_to_arr.exit

.lr.ph64:                                         ; preds = %.preheader
  %29 = sext i32 %7 to i64
  %30 = icmp sgt i32 %5, 0
  %wide.trip.count92 = zext nneg i32 %6 to i64
  br i1 %30, label %.lr.ph.i.preheader.us.us, label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us.us:                         ; preds = %.lr.ph64, %fill_arr_to_col.exit.loopexit.us.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %fill_arr_to_col.exit.loopexit.us.us ], [ 0, %.lr.ph64 ]
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv89
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.us.us, %.lr.ph.i.preheader.us.us
  %.012.i.us.us = phi ptr [ %33, %.lr.ph.i.us.us ], [ %16, %.lr.ph.i.preheader.us.us ]
  %.0811.i.us.us = phi ptr [ %35, %.lr.ph.i.us.us ], [ %31, %.lr.ph.i.preheader.us.us ]
  %.0910.i.us.us = phi i32 [ %34, %.lr.ph.i.us.us ], [ 0, %.lr.ph.i.preheader.us.us ]
  %32 = load i8, ptr %.0811.i.us.us, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.us.us, i64 1
  store i8 %32, ptr %.012.i.us.us, align 1
  %34 = add nuw nsw i32 %.0910.i.us.us, 1
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.us.us, i64 %9
  %exitcond.not.i.us.us = icmp eq i32 %34, %1
  br i1 %exitcond.not.i.us.us, label %fill_col_to_arr.exit.loopexit.us.us, label %.lr.ph.i.us.us, !llvm.loop !4

36:                                               ; preds = %36, %fill_col_to_arr.exit.loopexit.us.us
  %.012.i57.us.us = phi ptr [ %18, %fill_col_to_arr.exit.loopexit.us.us ], [ %37, %36 ]
  %.0811.i58.us.us = phi ptr [ %41, %fill_col_to_arr.exit.loopexit.us.us ], [ %40, %36 ]
  %.0910.i59.us.us = phi i32 [ 0, %fill_col_to_arr.exit.loopexit.us.us ], [ %39, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.012.i57.us.us, i64 1
  %38 = load i8, ptr %.012.i57.us.us, align 1
  store i8 %38, ptr %.0811.i58.us.us, align 1
  %39 = add nuw nsw i32 %.0910.i59.us.us, 1
  %40 = getelementptr inbounds i8, ptr %.0811.i58.us.us, i64 %29
  %exitcond.not.i60.us.us = icmp eq i32 %39, %5
  br i1 %exitcond.not.i60.us.us, label %fill_arr_to_col.exit.loopexit.us.us, label %36, !llvm.loop !6

fill_arr_to_col.exit.loopexit.us.us:              ; preds = %36
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %.loopexit, label %.lr.ph.i.preheader.us.us, !llvm.loop !7

fill_col_to_arr.exit.loopexit.us.us:              ; preds = %.lr.ph.i.us.us
  tail call fastcc void @resize_multistep(ptr noundef nonnull %16, i32 noundef %1, ptr noundef %18, i32 noundef %5, ptr noundef %15)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv89
  br label %36

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph64, %fill_col_to_arr.exit.loopexit.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %fill_col_to_arr.exit.loopexit.us ], [ 0, %.lr.ph64 ]
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv84
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %.lr.ph.i.us
  %.012.i.us = phi ptr [ %44, %.lr.ph.i.us ], [ %16, %.lr.ph.i.preheader.us ]
  %.0811.i.us = phi ptr [ %46, %.lr.ph.i.us ], [ %42, %.lr.ph.i.preheader.us ]
  %.0910.i.us = phi i32 [ %45, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %43 = load i8, ptr %.0811.i.us, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.us, i64 1
  store i8 %43, ptr %.012.i.us, align 1
  %45 = add nuw nsw i32 %.0910.i.us, 1
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.us, i64 %9
  %exitcond.not.i.us = icmp eq i32 %45, %1
  br i1 %exitcond.not.i.us, label %fill_col_to_arr.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !4

fill_col_to_arr.exit.loopexit.us:                 ; preds = %.lr.ph.i.us
  tail call fastcc void @resize_multistep(ptr noundef nonnull %16, i32 noundef %1, ptr noundef %18, i32 noundef %5, ptr noundef %15)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count92
  br i1 %exitcond88.not, label %.loopexit, label %.lr.ph.i.preheader.us, !llvm.loop !7

fill_col_to_arr.exit.us65.preheader:              ; preds = %.lr.ph64.thread
  %wide.trip.count82 = zext nneg i32 %6 to i64
  br label %fill_col_to_arr.exit.us65

fill_col_to_arr.exit.us65:                        ; preds = %fill_col_to_arr.exit.us65.preheader, %fill_arr_to_col.exit.loopexit.us73
  %indvars.iv79 = phi i64 [ 0, %fill_col_to_arr.exit.us65.preheader ], [ %indvars.iv.next80, %fill_arr_to_col.exit.loopexit.us73 ]
  tail call fastcc void @resize_multistep(ptr noundef nonnull %16, i32 noundef %1, ptr noundef %18, i32 noundef %5, ptr noundef %15)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv79
  br label %48

48:                                               ; preds = %48, %fill_col_to_arr.exit.us65
  %.012.i57.us68 = phi ptr [ %18, %fill_col_to_arr.exit.us65 ], [ %49, %48 ]
  %.0811.i58.us69 = phi ptr [ %47, %fill_col_to_arr.exit.us65 ], [ %52, %48 ]
  %.0910.i59.us70 = phi i32 [ 0, %fill_col_to_arr.exit.us65 ], [ %51, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.012.i57.us68, i64 1
  %50 = load i8, ptr %.012.i57.us68, align 1
  store i8 %50, ptr %.0811.i58.us69, align 1
  %51 = add nuw nsw i32 %.0910.i59.us70, 1
  %52 = getelementptr inbounds i8, ptr %.0811.i58.us69, i64 %28
  %exitcond.not.i60.us71 = icmp eq i32 %51, %5
  br i1 %exitcond.not.i60.us71, label %fill_arr_to_col.exit.loopexit.us73, label %48, !llvm.loop !6

fill_arr_to_col.exit.loopexit.us73:               ; preds = %48
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.loopexit, label %fill_col_to_arr.exit.us65, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = mul nsw i64 %indvars.iv, %24
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = mul nsw i64 %indvars.iv, %9
  %56 = getelementptr inbounds i8, ptr %12, i64 %55
  tail call fastcc void @resize_multistep(ptr noundef %54, i32 noundef %2, ptr noundef %56, i32 noundef %6, ptr noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !8

fill_col_to_arr.exit:                             ; preds = %.lr.ph64.thread, %fill_col_to_arr.exit
  %.163 = phi i32 [ %57, %fill_col_to_arr.exit ], [ 0, %.lr.ph64.thread ]
  tail call fastcc void @resize_multistep(ptr noundef nonnull %16, i32 noundef %1, ptr noundef %18, i32 noundef %5, ptr noundef %15)
  %57 = add nuw nsw i32 %.163, 1
  %exitcond78.not = icmp eq i32 %57, %6
  br i1 %exitcond78.not, label %.loopexit, label %fill_col_to_arr.exit, !llvm.loop !7

.loopexit:                                        ; preds = %fill_col_to_arr.exit, %fill_arr_to_col.exit.loopexit.us73, %fill_col_to_arr.exit.loopexit.us, %fill_arr_to_col.exit.loopexit.us.us, %.preheader.thread, %.preheader, %8
  tail call void @aom_free(ptr noundef %12) #11
  tail call void @aom_free(ptr noundef %15) #11
  tail call void @aom_free(ptr noundef %16) #11
  tail call void @aom_free(ptr noundef %18) #11
  ret void
}

declare ptr @aom_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @resize_multistep(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #3 {
  %6 = icmp eq i32 %1, %3
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %5
  %8 = sext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %0, i64 %8, i1 false)
  br label %274

.preheader:                                       ; preds = %5, %11
  %.06.i = phi i32 [ %12, %11 ], [ 0, %5 ]
  %.0.i = phi i32 [ %10, %11 ], [ %1, %5 ]
  %9 = add nsw i32 %.0.i, 1
  %10 = ashr i32 %9, 1
  %.not.i = icmp slt i32 %10, %3
  br i1 %.not.i, label %get_down2_steps.exit, label %11

11:                                               ; preds = %.preheader
  %12 = add nuw nsw i32 %.06.i, 1
  %13 = icmp eq i32 %10, 1
  br i1 %13, label %.lr.ph, label %.preheader, !llvm.loop !9

get_down2_steps.exit:                             ; preds = %.preheader
  %.not60 = icmp eq i32 %.06.i, 0
  br i1 %.not60, label %273, label %.lr.ph

.lr.ph:                                           ; preds = %11, %get_down2_steps.exit
  %.1.i5999 = phi i32 [ %.06.i, %get_down2_steps.exit ], [ %12, %11 ]
  %.in = add nsw i32 %1, 1
  %14 = ashr i32 %.in, 1
  %15 = add nsw i32 %.1.i5999, -1
  br label %16

16:                                               ; preds = %.lr.ph, %down2_symodd.exit
  %.079 = phi ptr [ null, %.lr.ph ], [ %.1, %down2_symodd.exit ]
  %.04378 = phi i32 [ %1, %.lr.ph ], [ %18, %down2_symodd.exit ]
  %.04477 = phi i32 [ 0, %.lr.ph ], [ %271, %down2_symodd.exit ]
  %17 = add nsw i32 %.04378, 1
  %18 = ashr i32 %17, 1
  %19 = icmp eq i32 %.04477, 0
  %20 = select i1 %19, ptr %0, ptr %.079
  %21 = icmp eq i32 %.04477, %15
  %22 = icmp eq i32 %18, %3
  %or.cond = select i1 %21, i1 %22, i1 false
  %23 = and i32 %.04477, 1
  %.not49 = icmp eq i32 %23, 0
  %narrow = select i1 %.not49, i32 0, i32 %14
  %.idx = sext i32 %narrow to i64
  %24 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %.1 = select i1 %or.cond, ptr %2, ptr %24
  %25 = and i32 %.04378, 1
  %.not50 = icmp eq i32 %25, 0
  br i1 %.not50, label %157, label %26

26:                                               ; preds = %16
  %27 = add nsw i32 %.04378, -3
  %28 = icmp slt i32 %.04378, 7
  br i1 %28, label %.preheader.i, label %.preheader120.i

.preheader.i:                                     ; preds = %26
  %29 = icmp sgt i32 %.04378, 0
  br i1 %29, label %.lr.ph139.i, label %down2_symodd.exit

.lr.ph139.i:                                      ; preds = %.preheader.i
  %30 = add nsw i32 %.04378, -1
  %31 = zext nneg i32 %.04378 to i64
  br label %32

32:                                               ; preds = %59, %.lr.ph139.i
  %indvars.iv170.i = phi i64 [ 0, %.lr.ph139.i ], [ %indvars.iv.next171.i, %59 ]
  %.0102138.i = phi ptr [ %.1, %.lr.ph139.i ], [ %64, %59 ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv170.i
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 6
  %37 = add nuw nsw i32 %36, 64
  br label %38

38:                                               ; preds = %38, %32
  %indvars.iv166.i = phi i64 [ 1, %32 ], [ %indvars.iv.next167.i, %38 ]
  %.0101136.i = phi i32 [ %37, %32 ], [ %58, %38 ]
  %39 = sub nsw i64 %indvars.iv170.i, %indvars.iv166.i
  %40 = trunc nsw i64 %39 to i32
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i64 %indvars.iv166.i, %indvars.iv170.i
  %.not116.i = icmp samesign ult i64 %46, %31
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = select i1 %.not116.i, i32 %47, i32 %30
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %20, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %52, %45
  %54 = getelementptr inbounds nuw i16, ptr @av1_down2_symodd_half_filter, i64 %indvars.iv166.i
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %53, %56
  %58 = add nsw i32 %57, %.0101136.i
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next167.i, 4
  br i1 %exitcond169.not.i, label %59, label %38, !llvm.loop !10

59:                                               ; preds = %38
  %60 = ashr i32 %58, 7
  %61 = tail call i32 @llvm.smax.i32(i32 range(i32 -16777216, 16777216) %60, i32 0)
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 255)
  %63 = trunc nuw i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.0102138.i, i64 1
  store i8 %63, ptr %.0102138.i, align 1
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 2
  %65 = icmp samesign ult i64 %indvars.iv.next171.i, %31
  br i1 %65, label %32, label %down2_symodd.exit, !llvm.loop !11

.preheader119.i:                                  ; preds = %89
  %.not173.i = icmp eq i32 %27, 4
  br i1 %.not173.i, label %.preheader117.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader119.i
  %66 = zext nneg i32 %27 to i64
  br label %.lr.ph.i

.preheader120.i:                                  ; preds = %26, %89
  %67 = phi i1 [ false, %89 ], [ true, %26 ]
  %indvars.iv149.i = phi i64 [ 2, %89 ], [ 0, %26 ]
  %.1124.i = phi ptr [ %94, %89 ], [ %.1, %26 ]
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv149.i
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 6
  %72 = add nuw nsw i32 %71, 64
  br label %73

73:                                               ; preds = %73, %.preheader120.i
  %indvars.iv.i = phi i64 [ 1, %.preheader120.i ], [ %indvars.iv.next.i, %73 ]
  %.0100122.i = phi i32 [ %72, %.preheader120.i ], [ %88, %73 ]
  %74 = sub nsw i64 %indvars.iv149.i, %indvars.iv.i
  %75 = trunc nsw i64 %74 to i32
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %gep.i = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv.i
  %81 = load i8, ptr %gep.i, align 1
  %82 = zext i8 %81 to i32
  %83 = add nuw nsw i32 %82, %80
  %84 = getelementptr inbounds nuw i16, ptr @av1_down2_symodd_half_filter, i64 %indvars.iv.i
  %85 = load i16, ptr %84, align 2
  %86 = sext i16 %85 to i32
  %87 = mul nsw i32 %83, %86
  %88 = add nsw i32 %87, %.0100122.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %89, label %73, !llvm.loop !12

89:                                               ; preds = %73
  %90 = ashr i32 %88, 7
  %91 = tail call i32 @llvm.smax.i32(i32 range(i32 -16777216, 16777216) %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 255)
  %93 = trunc nuw i32 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %.1124.i, i64 1
  store i8 %93, ptr %.1124.i, align 1
  br i1 %67, label %.preheader120.i, label %.preheader119.i, !llvm.loop !13

.preheader117.loopexit.i:                         ; preds = %118
  %95 = trunc nuw nsw i64 %indvars.iv.next157.i to i32
  br label %.preheader117.i

.preheader117.i:                                  ; preds = %.preheader117.loopexit.i, %.preheader119.i
  %.2109.lcssa.i = phi i32 [ 4, %.preheader119.i ], [ %95, %.preheader117.loopexit.i ]
  %.2.lcssa.i = phi ptr [ %94, %.preheader119.i ], [ %123, %.preheader117.loopexit.i ]
  %96 = icmp slt i32 %.2109.lcssa.i, %.04378
  br i1 %96, label %.lr.ph134.i, label %down2_symodd.exit

.lr.ph134.i:                                      ; preds = %.preheader117.i
  %97 = add nsw i32 %.04378, -1
  %98 = zext nneg i32 %.04378 to i64
  %99 = zext nneg i32 %.2109.lcssa.i to i64
  br label %125

.lr.ph.i:                                         ; preds = %118, %.lr.ph.preheader.i
  %indvars.iv156.i = phi i64 [ 4, %.lr.ph.preheader.i ], [ %indvars.iv.next157.i, %118 ]
  %.2128.i = phi ptr [ %94, %.lr.ph.preheader.i ], [ %123, %118 ]
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv156.i
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 6
  %104 = add nuw nsw i32 %103, 64
  br label %105

105:                                              ; preds = %105, %.lr.ph.i
  %indvars.iv152.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next153.i, %105 ]
  %.099126.i = phi i32 [ %104, %.lr.ph.i ], [ %117, %105 ]
  %106 = sub nuw nsw i64 %indvars.iv156.i, %indvars.iv152.i
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %gep181.i = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv152.i
  %110 = load i8, ptr %gep181.i, align 1
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %111, %109
  %113 = getelementptr inbounds nuw i16, ptr @av1_down2_symodd_half_filter, i64 %indvars.iv152.i
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  %116 = mul nsw i32 %112, %115
  %117 = add nsw i32 %116, %.099126.i
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next153.i, 4
  br i1 %exitcond155.not.i, label %118, label %105, !llvm.loop !14

118:                                              ; preds = %105
  %119 = ashr i32 %117, 7
  %120 = tail call i32 @llvm.smax.i32(i32 range(i32 -16777216, 16777216) %119, i32 0)
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 255)
  %122 = trunc nuw i32 %121 to i8
  %123 = getelementptr inbounds nuw i8, ptr %.2128.i, i64 1
  store i8 %122, ptr %.2128.i, align 1
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 2
  %124 = icmp samesign ult i64 %indvars.iv.next157.i, %66
  br i1 %124, label %.lr.ph.i, label %.preheader117.loopexit.i, !llvm.loop !15

125:                                              ; preds = %149, %.lr.ph134.i
  %indvars.iv163.i = phi i64 [ %99, %.lr.ph134.i ], [ %indvars.iv.next164.i, %149 ]
  %.3133.i = phi ptr [ %.2.lcssa.i, %.lr.ph134.i ], [ %154, %149 ]
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv163.i
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 6
  %130 = add nuw nsw i32 %129, 64
  br label %131

131:                                              ; preds = %131, %125
  %indvars.iv159.i = phi i64 [ 1, %125 ], [ %indvars.iv.next160.i, %131 ]
  %.0131.i = phi i32 [ %130, %125 ], [ %148, %131 ]
  %132 = sub nsw i64 %indvars.iv163.i, %indvars.iv159.i
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i64 %indvars.iv159.i, %indvars.iv163.i
  %.not.i51 = icmp samesign ult i64 %136, %98
  %137 = trunc nuw nsw i64 %136 to i32
  %138 = select i1 %.not.i51, i32 %137, i32 %97
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %20, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = add nuw nsw i32 %142, %135
  %144 = getelementptr inbounds nuw i16, ptr @av1_down2_symodd_half_filter, i64 %indvars.iv159.i
  %145 = load i16, ptr %144, align 2
  %146 = sext i16 %145 to i32
  %147 = mul nsw i32 %143, %146
  %148 = add nsw i32 %147, %.0131.i
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next160.i, 4
  br i1 %exitcond162.not.i, label %149, label %131, !llvm.loop !16

149:                                              ; preds = %131
  %150 = ashr i32 %148, 7
  %151 = tail call i32 @llvm.smax.i32(i32 range(i32 -16777216, 16777216) %150, i32 0)
  %152 = tail call i32 @llvm.umin.i32(i32 %151, i32 255)
  %153 = trunc nuw i32 %152 to i8
  %154 = getelementptr inbounds nuw i8, ptr %.3133.i, i64 1
  store i8 %153, ptr %.3133.i, align 1
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 2
  %155 = trunc nuw i64 %indvars.iv.next164.i to i32
  %156 = icmp sgt i32 %.04378, %155
  br i1 %156, label %125, label %down2_symodd.exit, !llvm.loop !17

157:                                              ; preds = %16
  %158 = add nsw i32 %.04378, -4
  %159 = icmp slt i32 %.04378, 8
  br i1 %159, label %.preheader107.i, label %.preheader113.i

.preheader107.i:                                  ; preds = %157
  %160 = icmp sgt i32 %.04378, 0
  br i1 %160, label %.preheader.lr.ph.i, label %down2_symodd.exit

.preheader.lr.ph.i:                               ; preds = %.preheader107.i
  %161 = add nsw i32 %.04378, -1
  %162 = zext nneg i32 %.04378 to i64
  br label %.preheader.i57

.preheader.i57:                                   ; preds = %184, %.preheader.lr.ph.i
  %indvars.iv162.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next163.i, %184 ]
  %.090131.i = phi ptr [ %.1, %.preheader.lr.ph.i ], [ %189, %184 ]
  %163 = or disjoint i64 %indvars.iv162.i, 1
  br label %164

164:                                              ; preds = %164, %.preheader.i57
  %indvars.iv158.i = phi i64 [ 0, %.preheader.i57 ], [ %indvars.iv.next159.i, %164 ]
  %.089129.i = phi i32 [ 64, %.preheader.i57 ], [ %183, %164 ]
  %165 = sub nsw i64 %indvars.iv162.i, %indvars.iv158.i
  %166 = trunc nsw i64 %165 to i32
  %167 = tail call i32 @llvm.smax.i32(i32 %166, i32 0)
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = add nuw nsw i64 %163, %indvars.iv158.i
  %173 = trunc nuw nsw i64 %172 to i32
  %..i = tail call i32 @llvm.smin.i32(i32 %173, i32 %161)
  %174 = sext i32 %..i to i64
  %175 = getelementptr inbounds i8, ptr %20, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = add nuw nsw i32 %177, %171
  %179 = getelementptr inbounds nuw i16, ptr @av1_down2_symeven_half_filter, i64 %indvars.iv158.i
  %180 = load i16, ptr %179, align 2
  %181 = sext i16 %180 to i32
  %182 = mul nsw i32 %178, %181
  %183 = add nsw i32 %182, %.089129.i
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next159.i, 4
  br i1 %exitcond161.not.i, label %184, label %164, !llvm.loop !18

184:                                              ; preds = %164
  %185 = ashr i32 %183, 7
  %186 = tail call i32 @llvm.smax.i32(i32 range(i32 -16777216, 16777216) %185, i32 0)
  %187 = tail call i32 @llvm.umin.i32(i32 %186, i32 255)
  %188 = trunc nuw i32 %187 to i8
  %189 = getelementptr inbounds nuw i8, ptr %.090131.i, i64 1
  store i8 %188, ptr %.090131.i, align 1
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 2
  %190 = icmp samesign ult i64 %indvars.iv.next163.i, %162
  br i1 %190, label %.preheader.i57, label %down2_symodd.exit, !llvm.loop !19

.preheader113.i:                                  ; preds = %157, %212
  %191 = phi i1 [ false, %212 ], [ true, %157 ]
  %indvars.iv141.i = phi i64 [ 2, %212 ], [ 0, %157 ]
  %.1118.i = phi ptr [ %217, %212 ], [ %.1, %157 ]
  %192 = or disjoint i64 %indvars.iv141.i, 1
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 %192
  br label %195

.preheader112.i:                                  ; preds = %212
  %.not.i55 = icmp eq i32 %158, 4
  br i1 %.not.i55, label %.preheader109.i, label %.preheader111.preheader.i

.preheader111.preheader.i:                        ; preds = %.preheader112.i
  %194 = zext nneg i32 %158 to i64
  br label %.preheader111.i

195:                                              ; preds = %195, %.preheader113.i
  %indvars.iv.i52 = phi i64 [ 0, %.preheader113.i ], [ %indvars.iv.next.i53, %195 ]
  %.088116.i = phi i32 [ 64, %.preheader113.i ], [ %211, %195 ]
  %196 = sub nsw i64 %indvars.iv141.i, %indvars.iv.i52
  %197 = trunc nsw i64 %196 to i32
  %198 = tail call i32 @llvm.smax.i32(i32 %197, i32 0)
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv.i52
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = add nuw nsw i32 %205, %202
  %207 = getelementptr inbounds nuw i16, ptr @av1_down2_symeven_half_filter, i64 %indvars.iv.i52
  %208 = load i16, ptr %207, align 2
  %209 = sext i16 %208 to i32
  %210 = mul nsw i32 %206, %209
  %211 = add nsw i32 %210, %.088116.i
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, 4
  br i1 %exitcond.not.i54, label %212, label %195, !llvm.loop !20

212:                                              ; preds = %195
  %213 = ashr i32 %211, 7
  %214 = tail call i32 @llvm.smax.i32(i32 range(i32 -16777216, 16777216) %213, i32 0)
  %215 = tail call i32 @llvm.umin.i32(i32 %214, i32 255)
  %216 = trunc nuw i32 %215 to i8
  %217 = getelementptr inbounds nuw i8, ptr %.1118.i, i64 1
  store i8 %216, ptr %.1118.i, align 1
  br i1 %191, label %.preheader113.i, label %.preheader112.i, !llvm.loop !21

.preheader111.i:                                  ; preds = %238, %.preheader111.preheader.i
  %indvars.iv148.i = phi i64 [ 4, %.preheader111.preheader.i ], [ %indvars.iv.next149.i, %238 ]
  %.2122.i = phi ptr [ %217, %.preheader111.preheader.i ], [ %243, %238 ]
  %218 = or disjoint i64 %indvars.iv148.i, 1
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 %218
  br label %224

.preheader109.loopexit.i:                         ; preds = %238
  %220 = trunc nuw nsw i64 %indvars.iv.next149.i to i32
  br label %.preheader109.i

.preheader109.i:                                  ; preds = %.preheader109.loopexit.i, %.preheader112.i
  %.297.lcssa.i = phi i32 [ 4, %.preheader112.i ], [ %220, %.preheader109.loopexit.i ]
  %.2.lcssa.i56 = phi ptr [ %217, %.preheader112.i ], [ %243, %.preheader109.loopexit.i ]
  %221 = icmp slt i32 %.297.lcssa.i, %.04378
  br i1 %221, label %.preheader108.lr.ph.i, label %down2_symodd.exit

.preheader108.lr.ph.i:                            ; preds = %.preheader109.i
  %222 = add nsw i32 %.04378, -1
  %223 = zext nneg i32 %.297.lcssa.i to i64
  br label %.preheader108.i

224:                                              ; preds = %224, %.preheader111.i
  %indvars.iv144.i = phi i64 [ 0, %.preheader111.i ], [ %indvars.iv.next145.i, %224 ]
  %.087120.i = phi i32 [ 64, %.preheader111.i ], [ %237, %224 ]
  %225 = sub nuw nsw i64 %indvars.iv148.i, %indvars.iv144.i
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv144.i
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = add nuw nsw i32 %231, %228
  %233 = getelementptr inbounds nuw i16, ptr @av1_down2_symeven_half_filter, i64 %indvars.iv144.i
  %234 = load i16, ptr %233, align 2
  %235 = sext i16 %234 to i32
  %236 = mul nsw i32 %232, %235
  %237 = add nsw i32 %236, %.087120.i
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next145.i, 4
  br i1 %exitcond147.not.i, label %238, label %224, !llvm.loop !22

238:                                              ; preds = %224
  %239 = ashr i32 %237, 7
  %240 = tail call i32 @llvm.smax.i32(i32 range(i32 -16777216, 16777216) %239, i32 0)
  %241 = tail call i32 @llvm.umin.i32(i32 %240, i32 255)
  %242 = trunc nuw i32 %241 to i8
  %243 = getelementptr inbounds nuw i8, ptr %.2122.i, i64 1
  store i8 %242, ptr %.2122.i, align 1
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 2
  %244 = icmp samesign ult i64 %indvars.iv.next149.i, %194
  br i1 %244, label %.preheader111.i, label %.preheader109.loopexit.i, !llvm.loop !23

.preheader108.i:                                  ; preds = %263, %.preheader108.lr.ph.i
  %indvars.iv155.i = phi i64 [ %223, %.preheader108.lr.ph.i ], [ %indvars.iv.next156.i, %263 ]
  %.3127.i = phi ptr [ %.2.lcssa.i56, %.preheader108.lr.ph.i ], [ %268, %263 ]
  %245 = add nuw nsw i64 %indvars.iv155.i, 1
  br label %246

246:                                              ; preds = %246, %.preheader108.i
  %indvars.iv151.i = phi i64 [ 0, %.preheader108.i ], [ %indvars.iv.next152.i, %246 ]
  %.0125.i = phi i32 [ 64, %.preheader108.i ], [ %262, %246 ]
  %247 = sub nuw nsw i64 %indvars.iv155.i, %indvars.iv151.i
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = add nuw nsw i64 %245, %indvars.iv151.i
  %252 = trunc nuw nsw i64 %251 to i32
  %.106.i = tail call i32 @llvm.smin.i32(i32 %252, i32 %222)
  %253 = sext i32 %.106.i to i64
  %254 = getelementptr inbounds i8, ptr %20, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = add nuw nsw i32 %256, %250
  %258 = getelementptr inbounds nuw i16, ptr @av1_down2_symeven_half_filter, i64 %indvars.iv151.i
  %259 = load i16, ptr %258, align 2
  %260 = sext i16 %259 to i32
  %261 = mul nsw i32 %257, %260
  %262 = add nsw i32 %261, %.0125.i
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next152.i, 4
  br i1 %exitcond154.not.i, label %263, label %246, !llvm.loop !24

263:                                              ; preds = %246
  %264 = ashr i32 %262, 7
  %265 = tail call i32 @llvm.smax.i32(i32 range(i32 -16777216, 16777216) %264, i32 0)
  %266 = tail call i32 @llvm.umin.i32(i32 %265, i32 255)
  %267 = trunc nuw i32 %266 to i8
  %268 = getelementptr inbounds nuw i8, ptr %.3127.i, i64 1
  store i8 %267, ptr %.3127.i, align 1
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 2
  %269 = trunc nuw i64 %indvars.iv.next156.i to i32
  %270 = icmp sgt i32 %.04378, %269
  br i1 %270, label %.preheader108.i, label %down2_symodd.exit, !llvm.loop !25

down2_symodd.exit:                                ; preds = %149, %59, %263, %184, %.preheader109.i, %.preheader107.i, %.preheader117.i, %.preheader.i
  %271 = add nuw nsw i32 %.04477, 1
  %exitcond.not = icmp eq i32 %271, %.1.i5999
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !26

._crit_edge:                                      ; preds = %down2_symodd.exit
  %.not = icmp eq i32 %18, %3
  br i1 %.not, label %274, label %272

272:                                              ; preds = %._crit_edge
  tail call fastcc void @interpolate(ptr noundef nonnull %.1, i32 noundef %18, ptr noundef %2, i32 noundef %3)
  br label %274

273:                                              ; preds = %get_down2_steps.exit
  tail call fastcc void @interpolate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  br label %274

274:                                              ; preds = %._crit_edge, %272, %273, %7
  ret void
}

declare void @aom_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_upscale_plane_double_prec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = sext i32 %6 to i64
  %10 = sext i32 %1 to i64
  %11 = shl nsw i64 %10, 3
  %12 = mul i64 %11, %9
  %13 = tail call ptr @aom_malloc(i64 noundef %12) #11
  %14 = tail call ptr @aom_malloc(i64 noundef %11) #11
  %15 = sext i32 %5 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call ptr @aom_malloc(i64 noundef %16) #11
  %18 = icmp eq ptr %13, null
  %19 = icmp eq ptr %14, null
  %or.cond = select i1 %18, i1 true, i1 %19
  %20 = icmp eq ptr %17, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %20
  br i1 %or.cond3, label %.loopexit, label %.preheader50

.preheader50:                                     ; preds = %8
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %.lr.ph.preheader, label %.preheader.thread

.lr.ph.preheader:                                 ; preds = %.preheader50
  %22 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %23 = icmp sgt i32 %6, 0
  br i1 %23, label %.lr.ph53, label %.loopexit

.preheader.thread:                                ; preds = %.preheader50
  %24 = icmp sgt i32 %6, 0
  br i1 %24, label %.lr.ph53.thread, label %.loopexit

.lr.ph53.thread:                                  ; preds = %.preheader.thread
  %25 = icmp sgt i32 %5, 0
  %26 = sext i32 %7 to i64
  br i1 %25, label %fill_col_to_arr_double_prec.exit.us54.preheader, label %fill_col_to_arr_double_prec.exit

.lr.ph53:                                         ; preds = %.preheader
  %27 = sext i32 %7 to i64
  %28 = icmp sgt i32 %5, 0
  %wide.trip.count81 = zext nneg i32 %6 to i64
  br i1 %28, label %.lr.ph.i.preheader.us.us, label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us.us:                         ; preds = %.lr.ph53, %fill_arr_to_col_double_prec.exit.loopexit.us.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %fill_arr_to_col_double_prec.exit.loopexit.us.us ], [ 0, %.lr.ph53 ]
  %29 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv78
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.us.us, %.lr.ph.i.preheader.us.us
  %.012.i.us.us = phi ptr [ %31, %.lr.ph.i.us.us ], [ %14, %.lr.ph.i.preheader.us.us ]
  %.0811.i.us.us = phi ptr [ %33, %.lr.ph.i.us.us ], [ %29, %.lr.ph.i.preheader.us.us ]
  %.0910.i.us.us = phi i32 [ %32, %.lr.ph.i.us.us ], [ 0, %.lr.ph.i.preheader.us.us ]
  %30 = load double, ptr %.0811.i.us.us, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.us.us, i64 8
  store double %30, ptr %.012.i.us.us, align 8
  %32 = add nuw nsw i32 %.0910.i.us.us, 1
  %33 = getelementptr inbounds nuw double, ptr %.0811.i.us.us, i64 %9
  %exitcond.not.i.us.us = icmp eq i32 %32, %1
  br i1 %exitcond.not.i.us.us, label %fill_col_to_arr_double_prec.exit.loopexit.us.us, label %.lr.ph.i.us.us, !llvm.loop !27

34:                                               ; preds = %34, %fill_col_to_arr_double_prec.exit.loopexit.us.us
  %.012.i46.us.us = phi ptr [ %17, %fill_col_to_arr_double_prec.exit.loopexit.us.us ], [ %35, %34 ]
  %.0811.i47.us.us = phi ptr [ %39, %fill_col_to_arr_double_prec.exit.loopexit.us.us ], [ %38, %34 ]
  %.0910.i48.us.us = phi i32 [ 0, %fill_col_to_arr_double_prec.exit.loopexit.us.us ], [ %37, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.012.i46.us.us, i64 8
  %36 = load double, ptr %.012.i46.us.us, align 8
  store double %36, ptr %.0811.i47.us.us, align 8
  %37 = add nuw nsw i32 %.0910.i48.us.us, 1
  %38 = getelementptr inbounds double, ptr %.0811.i47.us.us, i64 %27
  %exitcond.not.i49.us.us = icmp eq i32 %37, %5
  br i1 %exitcond.not.i49.us.us, label %fill_arr_to_col_double_prec.exit.loopexit.us.us, label %34, !llvm.loop !28

fill_arr_to_col_double_prec.exit.loopexit.us.us:  ; preds = %34
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph.i.preheader.us.us, !llvm.loop !29

fill_col_to_arr_double_prec.exit.loopexit.us.us:  ; preds = %.lr.ph.i.us.us
  tail call fastcc void @upscale_multistep_double_prec(ptr noundef nonnull %14, i32 noundef %1, ptr noundef %17, i32 noundef %5)
  %39 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv78
  br label %34

.lr.ph.i.preheader.us:                            ; preds = %.lr.ph53, %fill_col_to_arr_double_prec.exit.loopexit.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %fill_col_to_arr_double_prec.exit.loopexit.us ], [ 0, %.lr.ph53 ]
  %40 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv73
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %.lr.ph.i.us
  %.012.i.us = phi ptr [ %42, %.lr.ph.i.us ], [ %14, %.lr.ph.i.preheader.us ]
  %.0811.i.us = phi ptr [ %44, %.lr.ph.i.us ], [ %40, %.lr.ph.i.preheader.us ]
  %.0910.i.us = phi i32 [ %43, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %41 = load double, ptr %.0811.i.us, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.us, i64 8
  store double %41, ptr %.012.i.us, align 8
  %43 = add nuw nsw i32 %.0910.i.us, 1
  %44 = getelementptr inbounds nuw double, ptr %.0811.i.us, i64 %9
  %exitcond.not.i.us = icmp eq i32 %43, %1
  br i1 %exitcond.not.i.us, label %fill_col_to_arr_double_prec.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !27

fill_col_to_arr_double_prec.exit.loopexit.us:     ; preds = %.lr.ph.i.us
  tail call fastcc void @upscale_multistep_double_prec(ptr noundef nonnull %14, i32 noundef %1, ptr noundef %17, i32 noundef %5)
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count81
  br i1 %exitcond77.not, label %.loopexit, label %.lr.ph.i.preheader.us, !llvm.loop !29

fill_col_to_arr_double_prec.exit.us54.preheader:  ; preds = %.lr.ph53.thread
  %wide.trip.count71 = zext nneg i32 %6 to i64
  br label %fill_col_to_arr_double_prec.exit.us54

fill_col_to_arr_double_prec.exit.us54:            ; preds = %fill_col_to_arr_double_prec.exit.us54.preheader, %fill_arr_to_col_double_prec.exit.loopexit.us62
  %indvars.iv68 = phi i64 [ 0, %fill_col_to_arr_double_prec.exit.us54.preheader ], [ %indvars.iv.next69, %fill_arr_to_col_double_prec.exit.loopexit.us62 ]
  tail call fastcc void @upscale_multistep_double_prec(ptr noundef nonnull %14, i32 noundef %1, ptr noundef %17, i32 noundef %5)
  %45 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv68
  br label %46

46:                                               ; preds = %46, %fill_col_to_arr_double_prec.exit.us54
  %.012.i46.us57 = phi ptr [ %17, %fill_col_to_arr_double_prec.exit.us54 ], [ %47, %46 ]
  %.0811.i47.us58 = phi ptr [ %45, %fill_col_to_arr_double_prec.exit.us54 ], [ %50, %46 ]
  %.0910.i48.us59 = phi i32 [ 0, %fill_col_to_arr_double_prec.exit.us54 ], [ %49, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.012.i46.us57, i64 8
  %48 = load double, ptr %.012.i46.us57, align 8
  store double %48, ptr %.0811.i47.us58, align 8
  %49 = add nuw nsw i32 %.0910.i48.us59, 1
  %50 = getelementptr inbounds double, ptr %.0811.i47.us58, i64 %26
  %exitcond.not.i49.us60 = icmp eq i32 %49, %5
  br i1 %exitcond.not.i49.us60, label %fill_arr_to_col_double_prec.exit.loopexit.us62, label %46, !llvm.loop !28

fill_arr_to_col_double_prec.exit.loopexit.us62:   ; preds = %46
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.loopexit, label %fill_col_to_arr_double_prec.exit.us54, !llvm.loop !29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %51 = mul nsw i64 %indvars.iv, %22
  %52 = getelementptr inbounds double, ptr %0, i64 %51
  %53 = mul nsw i64 %indvars.iv, %9
  %54 = getelementptr inbounds double, ptr %13, i64 %53
  tail call fastcc void @upscale_multistep_double_prec(ptr noundef %52, i32 noundef %2, ptr noundef %54, i32 noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !30

fill_col_to_arr_double_prec.exit:                 ; preds = %.lr.ph53.thread, %fill_col_to_arr_double_prec.exit
  %.152 = phi i32 [ %55, %fill_col_to_arr_double_prec.exit ], [ 0, %.lr.ph53.thread ]
  tail call fastcc void @upscale_multistep_double_prec(ptr noundef nonnull %14, i32 noundef %1, ptr noundef %17, i32 noundef %5)
  %55 = add nuw nsw i32 %.152, 1
  %exitcond67.not = icmp eq i32 %55, %6
  br i1 %exitcond67.not, label %.loopexit, label %fill_col_to_arr_double_prec.exit, !llvm.loop !29

.loopexit:                                        ; preds = %fill_col_to_arr_double_prec.exit, %fill_arr_to_col_double_prec.exit.loopexit.us62, %fill_col_to_arr_double_prec.exit.loopexit.us, %fill_arr_to_col_double_prec.exit.loopexit.us.us, %.preheader.thread, %.preheader, %8
  tail call void @aom_free(ptr noundef %13) #11
  tail call void @aom_free(ptr noundef %14) #11
  tail call void @aom_free(ptr noundef %17) #11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @upscale_multistep_double_prec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, i32 noundef %3) unnamed_addr #4 {
  %5 = shl nsw i32 %3, 4
  %.not.i.i = icmp slt i32 %3, %1
  br i1 %.not.i.i, label %6, label %choose_interp_filter.exit.i

6:                                                ; preds = %4
  %7 = mul nsw i32 %1, 13
  %.not10.i.i = icmp slt i32 %5, %7
  br i1 %.not10.i.i, label %8, label %choose_interp_filter.exit.i

8:                                                ; preds = %6
  %9 = mul nsw i32 %1, 11
  %.not11.i.i = icmp slt i32 %5, %9
  br i1 %.not11.i.i, label %10, label %choose_interp_filter.exit.i

10:                                               ; preds = %8
  %11 = mul nsw i32 %1, 9
  %.not12.i.i = icmp slt i32 %5, %11
  %filteredinterp_filters500.filteredinterp_filters625.i.i = select i1 %.not12.i.i, ptr @filteredinterp_filters500, ptr @filteredinterp_filters625
  br label %choose_interp_filter.exit.i

choose_interp_filter.exit.i:                      ; preds = %10, %8, %6, %4
  %.0.i.i = phi ptr [ @av1_resize_filter_normative, %4 ], [ @filteredinterp_filters875, %6 ], [ @filteredinterp_filters750, %8 ], [ %filteredinterp_filters500.filteredinterp_filters625.i.i, %10 ]
  %12 = shl i32 %1, 14
  %13 = sdiv i32 %3, 2
  %14 = add i32 %13, %12
  %15 = udiv i32 %14, %3
  %16 = sub i32 %1, %3
  %17 = shl i32 %16, 13
  %18 = sub nsw i32 0, %13
  %.pn.p.i.i = select i1 %.not.i.i, i32 %13, i32 %18
  %.pn.i.i = add i32 %17, %.pn.p.i.i
  %19 = sdiv i32 %.pn.i.i, %3
  %20 = add nsw i32 %19, 128
  %21 = icmp slt i32 %19, 49024
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %choose_interp_filter.exit.i, %.lr.ph.i.i
  %.0139176.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %choose_interp_filter.exit.i ]
  %.0147175.i.i = phi i32 [ %23, %.lr.ph.i.i ], [ %20, %choose_interp_filter.exit.i ]
  %22 = add nuw nsw i32 %.0139176.i.i, 1
  %23 = add nsw i32 %.0147175.i.i, %15
  %24 = icmp slt i32 %23, 49152
  br i1 %24, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %choose_interp_filter.exit.i
  %.0139.lcssa.i.i = phi i32 [ 0, %choose_interp_filter.exit.i ], [ %22, %.lr.ph.i.i ]
  %25 = add nsw i32 %3, -1
  %26 = mul nsw i32 %15, %25
  %27 = add i32 %26, 128
  %28 = add i32 %27, %19
  %29 = ashr i32 %28, 14
  %30 = add nsw i32 %29, 4
  %.not177.i.i = icmp slt i32 %30, %1
  br i1 %.not177.i.i, label %._crit_edge182.i.i, label %.lr.ph181.i.i

.lr.ph181.i.i:                                    ; preds = %._crit_edge.i.i, %.lr.ph181.i.i
  %.1140179.i.i = phi i32 [ %31, %.lr.ph181.i.i ], [ %25, %._crit_edge.i.i ]
  %.1148178.i.i = phi i32 [ %32, %.lr.ph181.i.i ], [ %28, %._crit_edge.i.i ]
  %31 = add nsw i32 %.1140179.i.i, -1
  %32 = sub nsw i32 %.1148178.i.i, %15
  %33 = ashr i32 %32, 14
  %34 = add nsw i32 %33, 4
  %.not.i6.i = icmp slt i32 %34, %1
  br i1 %.not.i6.i, label %._crit_edge182.i.i, label %.lr.ph181.i.i, !llvm.loop !32

._crit_edge182.i.i:                               ; preds = %.lr.ph181.i.i, %._crit_edge.i.i
  %.1140.lcssa.i.i = phi i32 [ %25, %._crit_edge.i.i ], [ %31, %.lr.ph181.i.i ]
  %35 = icmp sgt i32 %.0139.lcssa.i.i, %.1140.lcssa.i.i
  br i1 %35, label %.preheader.i.i, label %.preheader174.i.i

.preheader174.i.i:                                ; preds = %._crit_edge182.i.i
  %.not215.i.i = icmp eq i32 %.0139.lcssa.i.i, 0
  br i1 %.not215.i.i, label %.lr.ph199.preheader.i.i, label %.lr.ph189.i.i

.preheader.i.i:                                   ; preds = %._crit_edge182.i.i
  %36 = icmp sgt i32 %3, 0
  br i1 %36, label %.lr.ph214.i.i, label %interpolate_double_prec.exit

.lr.ph214.i.i:                                    ; preds = %.preheader.i.i
  %37 = add nsw i32 %1, -1
  br label %38

38:                                               ; preds = %55, %.lr.ph214.i.i
  %.0213.i.i = phi ptr [ %2, %.lr.ph214.i.i ], [ %57, %55 ]
  %.2141212.i.i = phi i32 [ 0, %.lr.ph214.i.i ], [ %58, %55 ]
  %.2149211.i.i = phi i32 [ %20, %.lr.ph214.i.i ], [ %59, %55 ]
  %39 = ashr i32 %.2149211.i.i, 14
  %40 = lshr i32 %.2149211.i.i, 5
  %41 = and i32 %40, 504
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i16, ptr %.0.i.i, i64 %42
  %44 = add nsw i32 %39, -3
  br label %45

45:                                               ; preds = %45, %38
  %indvars.iv240.i.i = phi i64 [ 0, %38 ], [ %indvars.iv.next241.i.i, %45 ]
  %.0153209.i.i = phi double [ 0.000000e+00, %38 ], [ %54, %45 ]
  %46 = getelementptr inbounds nuw i16, ptr %43, i64 %indvars.iv240.i.i
  %47 = load i16, ptr %46, align 2
  %48 = sitofp i16 %47 to double
  %49 = trunc i64 %indvars.iv240.i.i to i32
  %50 = add i32 %44, %49
  %51 = tail call i32 @llvm.smin.i32(i32 %50, i32 %37)
  %narrow170.i.i = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %spec.select.i.i = zext nneg i32 %narrow170.i.i to i64
  %52 = getelementptr inbounds nuw double, ptr %0, i64 %spec.select.i.i
  %53 = load double, ptr %52, align 8
  %54 = tail call double @llvm.fmuladd.f64(double %48, double %53, double %.0153209.i.i)
  %indvars.iv.next241.i.i = add nuw nsw i64 %indvars.iv240.i.i, 1
  %exitcond243.not.i.i = icmp eq i64 %indvars.iv.next241.i.i, 8
  br i1 %exitcond243.not.i.i, label %55, label %45, !llvm.loop !33

55:                                               ; preds = %45
  %56 = fmul double %54, 7.812500e-03
  %57 = getelementptr inbounds nuw i8, ptr %.0213.i.i, i64 8
  store double %56, ptr %.0213.i.i, align 8
  %58 = add nuw nsw i32 %.2141212.i.i, 1
  %59 = add nsw i32 %.2149211.i.i, %15
  %exitcond244.not.i.i = icmp eq i32 %58, %3
  br i1 %exitcond244.not.i.i, label %interpolate_double_prec.exit, label %38, !llvm.loop !34

.lr.ph199.preheader.i.i:                          ; preds = %75, %.preheader174.i.i
  %.3150.lcssa.i.i = phi i32 [ %20, %.preheader174.i.i ], [ %79, %75 ]
  %.1.lcssa.i.i = phi ptr [ %2, %.preheader174.i.i ], [ %77, %75 ]
  %invariant.gep257.i.i = getelementptr i8, ptr %0, i64 -24
  br label %.lr.ph199.i.i

.lr.ph189.i.i:                                    ; preds = %.preheader174.i.i, %75
  %.1188.i.i = phi ptr [ %77, %75 ], [ %2, %.preheader174.i.i ]
  %.3142187.i.i = phi i32 [ %78, %75 ], [ 0, %.preheader174.i.i ]
  %.3150186.i.i = phi i32 [ %79, %75 ], [ %20, %.preheader174.i.i ]
  %60 = ashr i32 %.3150186.i.i, 14
  %61 = lshr i32 %.3150186.i.i, 5
  %62 = and i32 %61, 504
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i16, ptr %.0.i.i, i64 %63
  %65 = add nsw i32 %60, -3
  br label %66

66:                                               ; preds = %66, %.lr.ph189.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph189.i.i ], [ %indvars.iv.next.i.i, %66 ]
  %.1154184.i.i = phi double [ 0.000000e+00, %.lr.ph189.i.i ], [ %74, %66 ]
  %67 = getelementptr inbounds nuw i16, ptr %64, i64 %indvars.iv.i.i
  %68 = load i16, ptr %67, align 2
  %69 = sitofp i16 %68 to double
  %70 = trunc i64 %indvars.iv.i.i to i32
  %71 = add i32 %65, %70
  %narrow.i.i = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %spec.select169.i.i = zext nneg i32 %narrow.i.i to i64
  %72 = getelementptr inbounds nuw double, ptr %0, i64 %spec.select169.i.i
  %73 = load double, ptr %72, align 8
  %74 = tail call double @llvm.fmuladd.f64(double %69, double %73, double %.1154184.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %75, label %66, !llvm.loop !35

75:                                               ; preds = %66
  %76 = fmul double %74, 7.812500e-03
  %77 = getelementptr inbounds nuw i8, ptr %.1188.i.i, i64 8
  store double %76, ptr %.1188.i.i, align 8
  %78 = add nuw nsw i32 %.3142187.i.i, 1
  %79 = add nsw i32 %.3150186.i.i, %15
  %exitcond229.not.i.i = icmp eq i32 %78, %.0139.lcssa.i.i
  br i1 %exitcond229.not.i.i, label %.lr.ph199.preheader.i.i, label %.lr.ph189.i.i, !llvm.loop !36

.preheader171.i.i:                                ; preds = %95
  %80 = add nsw i32 %.1140.lcssa.i.i, 1
  %81 = icmp slt i32 %80, %3
  br i1 %81, label %.lr.ph208.i.i, label %interpolate_double_prec.exit

.lr.ph208.i.i:                                    ; preds = %.preheader171.i.i
  %82 = add nsw i32 %1, -1
  br label %100

.lr.ph199.i.i:                                    ; preds = %95, %.lr.ph199.preheader.i.i
  %.2198.i.i = phi ptr [ %97, %95 ], [ %.1.lcssa.i.i, %.lr.ph199.preheader.i.i ]
  %.4197.i.i = phi i32 [ %98, %95 ], [ %.0139.lcssa.i.i, %.lr.ph199.preheader.i.i ]
  %.4151196.i.i = phi i32 [ %99, %95 ], [ %.3150.lcssa.i.i, %.lr.ph199.preheader.i.i ]
  %83 = ashr i32 %.4151196.i.i, 14
  %84 = lshr i32 %.4151196.i.i, 5
  %85 = and i32 %84, 504
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i16, ptr %.0.i.i, i64 %86
  %88 = sext i32 %83 to i64
  %gep.i.i = getelementptr double, ptr %invariant.gep257.i.i, i64 %88
  br label %89

89:                                               ; preds = %89, %.lr.ph199.i.i
  %indvars.iv230.i.i = phi i64 [ 0, %.lr.ph199.i.i ], [ %indvars.iv.next231.i.i, %89 ]
  %.2155193.i.i = phi double [ 0.000000e+00, %.lr.ph199.i.i ], [ %94, %89 ]
  %90 = getelementptr inbounds nuw i16, ptr %87, i64 %indvars.iv230.i.i
  %91 = load i16, ptr %90, align 2
  %92 = sitofp i16 %91 to double
  %gep256.i.i = getelementptr double, ptr %gep.i.i, i64 %indvars.iv230.i.i
  %93 = load double, ptr %gep256.i.i, align 8
  %94 = tail call double @llvm.fmuladd.f64(double %92, double %93, double %.2155193.i.i)
  %indvars.iv.next231.i.i = add nuw nsw i64 %indvars.iv230.i.i, 1
  %exitcond233.not.i.i = icmp eq i64 %indvars.iv.next231.i.i, 8
  br i1 %exitcond233.not.i.i, label %95, label %89, !llvm.loop !37

95:                                               ; preds = %89
  %96 = fmul double %94, 7.812500e-03
  %97 = getelementptr inbounds nuw i8, ptr %.2198.i.i, i64 8
  store double %96, ptr %.2198.i.i, align 8
  %98 = add i32 %.4197.i.i, 1
  %99 = add nsw i32 %.4151196.i.i, %15
  %exitcond234.not.i.i = icmp eq i32 %.4197.i.i, %.1140.lcssa.i.i
  br i1 %exitcond234.not.i.i, label %.preheader171.i.i, label %.lr.ph199.i.i, !llvm.loop !38

100:                                              ; preds = %117, %.lr.ph208.i.i
  %.3207.i.i = phi ptr [ %97, %.lr.ph208.i.i ], [ %119, %117 ]
  %.5206.i.i = phi i32 [ %80, %.lr.ph208.i.i ], [ %120, %117 ]
  %.5152205.i.i = phi i32 [ %99, %.lr.ph208.i.i ], [ %121, %117 ]
  %101 = ashr i32 %.5152205.i.i, 14
  %102 = lshr i32 %.5152205.i.i, 5
  %103 = and i32 %102, 504
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i16, ptr %.0.i.i, i64 %104
  %106 = add nsw i32 %101, -3
  br label %107

107:                                              ; preds = %107, %100
  %indvars.iv235.i.i = phi i64 [ 0, %100 ], [ %indvars.iv.next236.i.i, %107 ]
  %.3156203.i.i = phi double [ 0.000000e+00, %100 ], [ %116, %107 ]
  %108 = getelementptr inbounds nuw i16, ptr %105, i64 %indvars.iv235.i.i
  %109 = load i16, ptr %108, align 2
  %110 = sitofp i16 %109 to double
  %111 = trunc i64 %indvars.iv235.i.i to i32
  %112 = add i32 %106, %111
  %..i.i = tail call i32 @llvm.smin.i32(i32 %112, i32 %82)
  %113 = sext i32 %..i.i to i64
  %114 = getelementptr inbounds double, ptr %0, i64 %113
  %115 = load double, ptr %114, align 8
  %116 = tail call double @llvm.fmuladd.f64(double %110, double %115, double %.3156203.i.i)
  %indvars.iv.next236.i.i = add nuw nsw i64 %indvars.iv235.i.i, 1
  %exitcond238.not.i.i = icmp eq i64 %indvars.iv.next236.i.i, 8
  br i1 %exitcond238.not.i.i, label %117, label %107, !llvm.loop !39

117:                                              ; preds = %107
  %118 = fmul double %116, 7.812500e-03
  %119 = getelementptr inbounds nuw i8, ptr %.3207.i.i, i64 8
  store double %118, ptr %.3207.i.i, align 8
  %120 = add nuw nsw i32 %.5206.i.i, 1
  %121 = add nsw i32 %.5152205.i.i, %15
  %exitcond239.not.i.i = icmp eq i32 %120, %3
  br i1 %exitcond239.not.i.i, label %interpolate_double_prec.exit, label %100, !llvm.loop !40

interpolate_double_prec.exit:                     ; preds = %117, %55, %.preheader.i.i, %.preheader171.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_resize_plane(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = sext i32 %6 to i64
  %11 = sext i32 %1 to i64
  %12 = shl nsw i64 %11, 1
  %13 = mul i64 %12, %10
  %14 = tail call ptr @aom_malloc(i64 noundef %13) #11
  %15 = tail call i32 @llvm.smax.i32(i32 %2, i32 %1)
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 1
  %18 = tail call ptr @aom_malloc(i64 noundef %17) #11
  %19 = tail call ptr @aom_malloc(i64 noundef %12) #11
  %20 = sext i32 %5 to i64
  %21 = shl nsw i64 %20, 1
  %22 = tail call ptr @aom_malloc(i64 noundef %21) #11
  %23 = icmp eq ptr %14, null
  %24 = icmp eq ptr %18, null
  %or.cond = select i1 %23, i1 true, i1 %24
  %25 = icmp eq ptr %19, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %25
  %26 = icmp eq ptr %22, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %26
  br i1 %or.cond5, label %.loopexit, label %.preheader63

.preheader63:                                     ; preds = %9
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader63
  %28 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %.preheader63
  %29 = icmp sgt i32 %6, 0
  br i1 %29, label %.lr.ph66, label %.loopexit

.lr.ph66:                                         ; preds = %.preheader
  %30 = icmp sgt i32 %5, 0
  %31 = sext i32 %7 to i64
  br i1 %30, label %.lr.ph66.split.us, label %.lr.ph66.split

.lr.ph66.split.us:                                ; preds = %.lr.ph66
  %wide.trip.count94 = zext nneg i32 %6 to i64
  br i1 %27, label %.lr.ph.i.preheader.us.us, label %highbd_fill_col_to_arr.exit.us

.lr.ph.i.preheader.us.us:                         ; preds = %.lr.ph66.split.us, %highbd_fill_arr_to_col.exit.loopexit.us.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %highbd_fill_arr_to_col.exit.loopexit.us.us ], [ 0, %.lr.ph66.split.us ]
  %32 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv91
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.preheader.us.us, %.lr.ph.i.us.us
  %.012.i.us.us = phi ptr [ %34, %.lr.ph.i.us.us ], [ %19, %.lr.ph.i.preheader.us.us ]
  %.0811.i.us.us = phi ptr [ %36, %.lr.ph.i.us.us ], [ %32, %.lr.ph.i.preheader.us.us ]
  %.0910.i.us.us = phi i32 [ %35, %.lr.ph.i.us.us ], [ 0, %.lr.ph.i.preheader.us.us ]
  %33 = load i16, ptr %.0811.i.us.us, align 2
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.us.us, i64 2
  store i16 %33, ptr %.012.i.us.us, align 2
  %35 = add nuw nsw i32 %.0910.i.us.us, 1
  %36 = getelementptr inbounds nuw i16, ptr %.0811.i.us.us, i64 %10
  %exitcond.not.i.us.us = icmp eq i32 %35, %1
  br i1 %exitcond.not.i.us.us, label %highbd_fill_col_to_arr.exit.loopexit.us.us, label %.lr.ph.i.us.us, !llvm.loop !41

37:                                               ; preds = %37, %highbd_fill_col_to_arr.exit.loopexit.us.us
  %.012.i59.us.us = phi ptr [ %22, %highbd_fill_col_to_arr.exit.loopexit.us.us ], [ %38, %37 ]
  %.0811.i60.us.us = phi ptr [ %45, %highbd_fill_col_to_arr.exit.loopexit.us.us ], [ %41, %37 ]
  %.0910.i61.us.us = phi i32 [ 0, %highbd_fill_col_to_arr.exit.loopexit.us.us ], [ %40, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.012.i59.us.us, i64 2
  %39 = load i16, ptr %.012.i59.us.us, align 2
  store i16 %39, ptr %.0811.i60.us.us, align 2
  %40 = add nuw nsw i32 %.0910.i61.us.us, 1
  %41 = getelementptr inbounds i16, ptr %.0811.i60.us.us, i64 %31
  %exitcond.not.i62.us.us = icmp eq i32 %40, %5
  br i1 %exitcond.not.i62.us.us, label %highbd_fill_arr_to_col.exit.loopexit.us.us, label %37, !llvm.loop !42

highbd_fill_arr_to_col.exit.loopexit.us.us:       ; preds = %37
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %.loopexit, label %.lr.ph.i.preheader.us.us, !llvm.loop !43

highbd_fill_col_to_arr.exit.loopexit.us.us:       ; preds = %.lr.ph.i.us.us
  tail call fastcc void @highbd_resize_multistep(ptr noundef nonnull %19, i32 noundef %1, ptr noundef %22, i32 noundef %5, ptr noundef %18, i32 noundef %8)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv91
  %43 = ptrtoint ptr %42 to i64
  %44 = shl i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  br label %37

highbd_fill_col_to_arr.exit.us:                   ; preds = %.lr.ph66.split.us, %highbd_fill_arr_to_col.exit.loopexit.us
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %highbd_fill_arr_to_col.exit.loopexit.us ], [ 0, %.lr.ph66.split.us ]
  tail call fastcc void @highbd_resize_multistep(ptr noundef nonnull %19, i32 noundef %1, ptr noundef %22, i32 noundef %5, ptr noundef %18, i32 noundef %8)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv86
  %47 = ptrtoint ptr %46 to i64
  %48 = shl i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  br label %50

50:                                               ; preds = %50, %highbd_fill_col_to_arr.exit.us
  %.012.i59.us = phi ptr [ %22, %highbd_fill_col_to_arr.exit.us ], [ %51, %50 ]
  %.0811.i60.us = phi ptr [ %49, %highbd_fill_col_to_arr.exit.us ], [ %54, %50 ]
  %.0910.i61.us = phi i32 [ 0, %highbd_fill_col_to_arr.exit.us ], [ %53, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.012.i59.us, i64 2
  %52 = load i16, ptr %.012.i59.us, align 2
  store i16 %52, ptr %.0811.i60.us, align 2
  %53 = add nuw nsw i32 %.0910.i61.us, 1
  %54 = getelementptr inbounds i16, ptr %.0811.i60.us, i64 %31
  %exitcond.not.i62.us = icmp eq i32 %53, %5
  br i1 %exitcond.not.i62.us, label %highbd_fill_arr_to_col.exit.loopexit.us, label %50, !llvm.loop !42

highbd_fill_arr_to_col.exit.loopexit.us:          ; preds = %50
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count94
  br i1 %exitcond90.not, label %.loopexit, label %highbd_fill_col_to_arr.exit.us, !llvm.loop !43

.lr.ph66.split:                                   ; preds = %.lr.ph66
  br i1 %27, label %.lr.ph.i.preheader.us74.preheader, label %highbd_fill_col_to_arr.exit

.lr.ph.i.preheader.us74.preheader:                ; preds = %.lr.ph66.split
  %wide.trip.count84 = zext nneg i32 %6 to i64
  br label %.lr.ph.i.preheader.us74

.lr.ph.i.preheader.us74:                          ; preds = %.lr.ph.i.preheader.us74.preheader, %highbd_fill_col_to_arr.exit.loopexit.us75
  %indvars.iv81 = phi i64 [ 0, %.lr.ph.i.preheader.us74.preheader ], [ %indvars.iv.next82, %highbd_fill_col_to_arr.exit.loopexit.us75 ]
  %55 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv81
  br label %.lr.ph.i.us68

.lr.ph.i.us68:                                    ; preds = %.lr.ph.i.preheader.us74, %.lr.ph.i.us68
  %.012.i.us69 = phi ptr [ %57, %.lr.ph.i.us68 ], [ %19, %.lr.ph.i.preheader.us74 ]
  %.0811.i.us70 = phi ptr [ %59, %.lr.ph.i.us68 ], [ %55, %.lr.ph.i.preheader.us74 ]
  %.0910.i.us71 = phi i32 [ %58, %.lr.ph.i.us68 ], [ 0, %.lr.ph.i.preheader.us74 ]
  %56 = load i16, ptr %.0811.i.us70, align 2
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.us69, i64 2
  store i16 %56, ptr %.012.i.us69, align 2
  %58 = add nuw nsw i32 %.0910.i.us71, 1
  %59 = getelementptr inbounds nuw i16, ptr %.0811.i.us70, i64 %10
  %exitcond.not.i.us72 = icmp eq i32 %58, %1
  br i1 %exitcond.not.i.us72, label %highbd_fill_col_to_arr.exit.loopexit.us75, label %.lr.ph.i.us68, !llvm.loop !41

highbd_fill_col_to_arr.exit.loopexit.us75:        ; preds = %.lr.ph.i.us68
  tail call fastcc void @highbd_resize_multistep(ptr noundef nonnull %19, i32 noundef %1, ptr noundef %22, i32 noundef %5, ptr noundef %18, i32 noundef %8)
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.loopexit, label %.lr.ph.i.preheader.us74, !llvm.loop !43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %60 = mul nsw i64 %indvars.iv, %28
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  %62 = ptrtoint ptr %61 to i64
  %63 = shl i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  %65 = mul nsw i64 %indvars.iv, %10
  %66 = getelementptr inbounds i16, ptr %14, i64 %65
  tail call fastcc void @highbd_resize_multistep(ptr noundef %64, i32 noundef %2, ptr noundef %66, i32 noundef %6, ptr noundef %18, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !44

highbd_fill_col_to_arr.exit:                      ; preds = %.lr.ph66.split, %highbd_fill_col_to_arr.exit
  %.165 = phi i32 [ %67, %highbd_fill_col_to_arr.exit ], [ 0, %.lr.ph66.split ]
  tail call fastcc void @highbd_resize_multistep(ptr noundef nonnull %19, i32 noundef %1, ptr noundef %22, i32 noundef %5, ptr noundef %18, i32 noundef %8)
  %67 = add nuw nsw i32 %.165, 1
  %exitcond80.not = icmp eq i32 %67, %6
  br i1 %exitcond80.not, label %.loopexit, label %highbd_fill_col_to_arr.exit, !llvm.loop !43

.loopexit:                                        ; preds = %highbd_fill_col_to_arr.exit, %highbd_fill_col_to_arr.exit.loopexit.us75, %highbd_fill_arr_to_col.exit.loopexit.us, %highbd_fill_arr_to_col.exit.loopexit.us.us, %.preheader, %9
  tail call void @aom_free(ptr noundef %14) #11
  tail call void @aom_free(ptr noundef %18) #11
  tail call void @aom_free(ptr noundef %19) #11
  tail call void @aom_free(ptr noundef %22) #11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @highbd_resize_multistep(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, ptr noundef nonnull captures(none) %4, i32 noundef %5) unnamed_addr #3 {
  %7 = icmp eq i32 %1, %3
  br i1 %7, label %8, label %.preheader

8:                                                ; preds = %6
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %2, ptr align 2 %0, i64 %10, i1 false)
  br label %313

.preheader:                                       ; preds = %6, %13
  %.06.i = phi i32 [ %14, %13 ], [ 0, %6 ]
  %.0.i = phi i32 [ %12, %13 ], [ %1, %6 ]
  %11 = add nsw i32 %.0.i, 1
  %12 = ashr i32 %11, 1
  %.not.i = icmp slt i32 %12, %3
  br i1 %.not.i, label %get_down2_steps.exit, label %13

13:                                               ; preds = %.preheader
  %14 = add nuw nsw i32 %.06.i, 1
  %15 = icmp eq i32 %12, 1
  br i1 %15, label %.lr.ph, label %.preheader, !llvm.loop !9

get_down2_steps.exit:                             ; preds = %.preheader
  %.not68 = icmp eq i32 %.06.i, 0
  br i1 %.not68, label %312, label %.lr.ph

.lr.ph:                                           ; preds = %13, %get_down2_steps.exit
  %.1.i67107 = phi i32 [ %.06.i, %get_down2_steps.exit ], [ %14, %13 ]
  %.in = add nsw i32 %1, 1
  %16 = ashr i32 %.in, 1
  %17 = add nsw i32 %.1.i67107, -1
  br label %18

18:                                               ; preds = %.lr.ph, %highbd_down2_symodd.exit
  %.087 = phi ptr [ null, %.lr.ph ], [ %.1, %highbd_down2_symodd.exit ]
  %.04786 = phi i32 [ %1, %.lr.ph ], [ %20, %highbd_down2_symodd.exit ]
  %.04885 = phi i32 [ 0, %.lr.ph ], [ %310, %highbd_down2_symodd.exit ]
  %19 = add nsw i32 %.04786, 1
  %20 = ashr i32 %19, 1
  %21 = icmp eq i32 %.04885, 0
  %22 = select i1 %21, ptr %0, ptr %.087
  %23 = icmp eq i32 %.04885, %17
  %24 = icmp eq i32 %20, %3
  %or.cond = select i1 %23, i1 %24, i1 false
  %25 = and i32 %.04885, 1
  %.not53 = icmp eq i32 %25, 0
  %narrow = select i1 %.not53, i32 0, i32 %16
  %.idx = sext i32 %narrow to i64
  %26 = getelementptr inbounds i16, ptr %4, i64 %.idx
  %.1 = select i1 %or.cond, ptr %2, ptr %26
  %27 = and i32 %.04786, 1
  %.not54 = icmp eq i32 %27, 0
  br i1 %.not54, label %176, label %28

28:                                               ; preds = %18
  %29 = add nsw i32 %.04786, -3
  %30 = icmp slt i32 %.04786, 7
  br i1 %30, label %.preheader.i, label %.preheader127.i

.preheader.i:                                     ; preds = %28
  %31 = icmp sgt i32 %.04786, 0
  br i1 %31, label %.lr.ph146.i, label %highbd_down2_symodd.exit

.lr.ph146.i:                                      ; preds = %.preheader.i
  %32 = add nsw i32 %.04786, -1
  %33 = zext nneg i32 %.04786 to i64
  br label %34

34:                                               ; preds = %clip_pixel_highbd.exit.i, %.lr.ph146.i
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph146.i ], [ %indvars.iv.next178.i, %clip_pixel_highbd.exit.i ]
  %.098145.i = phi ptr [ %.1, %.lr.ph146.i ], [ %70, %clip_pixel_highbd.exit.i ]
  %35 = getelementptr inbounds nuw i16, ptr %22, i64 %indvars.iv177.i
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = shl nuw nsw i32 %37, 6
  %39 = add nuw nsw i32 %38, 64
  br label %40

40:                                               ; preds = %40, %34
  %indvars.iv173.i = phi i64 [ 1, %34 ], [ %indvars.iv.next174.i, %40 ]
  %.097143.i = phi i32 [ %39, %34 ], [ %59, %40 ]
  %41 = sub nsw i64 %indvars.iv177.i, %indvars.iv173.i
  %42 = trunc nsw i64 %41 to i32
  %43 = tail call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i16, ptr %22, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = add nuw nsw i64 %indvars.iv173.i, %indvars.iv177.i
  %49 = trunc nuw nsw i64 %48 to i32
  %..i = tail call i32 @llvm.smin.i32(i32 %49, i32 %32)
  %50 = sext i32 %..i to i64
  %51 = getelementptr inbounds i16, ptr %22, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = add nuw nsw i32 %53, %47
  %55 = getelementptr inbounds nuw i16, ptr @av1_down2_symodd_half_filter, i64 %indvars.iv173.i
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  %58 = mul nsw i32 %54, %57
  %59 = add nsw i32 %58, %.097143.i
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next174.i, 4
  br i1 %exitcond176.not.i, label %60, label %40, !llvm.loop !45

60:                                               ; preds = %40
  %61 = ashr i32 %59, 7
  switch i32 %5, label %62 [
    i32 12, label %66
    i32 10, label %64
  ]

62:                                               ; preds = %60
  %63 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %61, i32 255)
  br label %clip_pixel_highbd.exit.i

64:                                               ; preds = %60
  %65 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %61, i32 1023)
  br label %clip_pixel_highbd.exit.i

66:                                               ; preds = %60
  %67 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %61, i32 4095)
  br label %clip_pixel_highbd.exit.i

clip_pixel_highbd.exit.i:                         ; preds = %66, %64, %62
  %.sink.i.i = phi i32 [ %67, %66 ], [ %65, %64 ], [ %63, %62 ]
  %68 = icmp slt i32 %61, 0
  %69 = trunc nuw nsw i32 %.sink.i.i to i16
  %.0.i.i = select i1 %68, i16 0, i16 %69
  %70 = getelementptr inbounds nuw i8, ptr %.098145.i, i64 2
  store i16 %.0.i.i, ptr %.098145.i, align 2
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 2
  %71 = icmp samesign ult i64 %indvars.iv.next178.i, %33
  br i1 %71, label %34, label %highbd_down2_symodd.exit, !llvm.loop !46

.preheader126.i:                                  ; preds = %clip_pixel_highbd.exit117.i
  %.not.i55 = icmp eq i32 %29, 4
  br i1 %.not.i55, label %.preheader124.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader126.i
  %72 = zext nneg i32 %29 to i64
  br label %.lr.ph.i

.preheader127.i:                                  ; preds = %28, %clip_pixel_highbd.exit117.i
  %73 = phi i1 [ false, %clip_pixel_highbd.exit117.i ], [ true, %28 ]
  %indvars.iv156.i = phi i64 [ 2, %clip_pixel_highbd.exit117.i ], [ 0, %28 ]
  %.1131.i = phi ptr [ %105, %clip_pixel_highbd.exit117.i ], [ %.1, %28 ]
  %74 = getelementptr inbounds nuw i16, ptr %22, i64 %indvars.iv156.i
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = shl nuw nsw i32 %76, 6
  %78 = add nuw nsw i32 %77, 64
  br label %79

79:                                               ; preds = %79, %.preheader127.i
  %indvars.iv.i = phi i64 [ 1, %.preheader127.i ], [ %indvars.iv.next.i, %79 ]
  %.096129.i = phi i32 [ %78, %.preheader127.i ], [ %94, %79 ]
  %80 = sub nsw i64 %indvars.iv156.i, %indvars.iv.i
  %81 = trunc nsw i64 %80 to i32
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i16, ptr %22, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %gep.i = getelementptr inbounds nuw i16, ptr %74, i64 %indvars.iv.i
  %87 = load i16, ptr %gep.i, align 2
  %88 = zext i16 %87 to i32
  %89 = add nuw nsw i32 %88, %86
  %90 = getelementptr inbounds nuw i16, ptr @av1_down2_symodd_half_filter, i64 %indvars.iv.i
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i32
  %93 = mul nsw i32 %89, %92
  %94 = add nsw i32 %93, %.096129.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %95, label %79, !llvm.loop !47

95:                                               ; preds = %79
  %96 = ashr i32 %94, 7
  switch i32 %5, label %97 [
    i32 12, label %101
    i32 10, label %99
  ]

97:                                               ; preds = %95
  %98 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %96, i32 255)
  br label %clip_pixel_highbd.exit117.i

99:                                               ; preds = %95
  %100 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %96, i32 1023)
  br label %clip_pixel_highbd.exit117.i

101:                                              ; preds = %95
  %102 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %96, i32 4095)
  br label %clip_pixel_highbd.exit117.i

clip_pixel_highbd.exit117.i:                      ; preds = %101, %99, %97
  %.sink.i115.i = phi i32 [ %102, %101 ], [ %100, %99 ], [ %98, %97 ]
  %103 = icmp slt i32 %96, 0
  %104 = trunc nuw nsw i32 %.sink.i115.i to i16
  %.0.i116.i = select i1 %103, i16 0, i16 %104
  %105 = getelementptr inbounds nuw i8, ptr %.1131.i, i64 2
  store i16 %.0.i116.i, ptr %.1131.i, align 2
  br i1 %73, label %.preheader127.i, label %.preheader126.i, !llvm.loop !48

.preheader124.loopexit.i:                         ; preds = %clip_pixel_highbd.exit120.i
  %106 = trunc nuw nsw i64 %indvars.iv.next164.i to i32
  br label %.preheader124.i

.preheader124.i:                                  ; preds = %.preheader124.loopexit.i, %.preheader126.i
  %.2105.lcssa.i = phi i32 [ 4, %.preheader126.i ], [ %106, %.preheader124.loopexit.i ]
  %.2.lcssa.i = phi ptr [ %105, %.preheader126.i ], [ %138, %.preheader124.loopexit.i ]
  %107 = icmp slt i32 %.2105.lcssa.i, %.04786
  br i1 %107, label %.lr.ph141.i, label %highbd_down2_symodd.exit

.lr.ph141.i:                                      ; preds = %.preheader124.i
  %108 = add nsw i32 %.04786, -1
  %109 = zext nneg i32 %.2105.lcssa.i to i64
  br label %140

.lr.ph.i:                                         ; preds = %clip_pixel_highbd.exit120.i, %.lr.ph.preheader.i
  %indvars.iv163.i = phi i64 [ 4, %.lr.ph.preheader.i ], [ %indvars.iv.next164.i, %clip_pixel_highbd.exit120.i ]
  %.2135.i = phi ptr [ %105, %.lr.ph.preheader.i ], [ %138, %clip_pixel_highbd.exit120.i ]
  %110 = getelementptr inbounds nuw i16, ptr %22, i64 %indvars.iv163.i
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = shl nuw nsw i32 %112, 6
  %114 = add nuw nsw i32 %113, 64
  br label %115

115:                                              ; preds = %115, %.lr.ph.i
  %indvars.iv159.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next160.i, %115 ]
  %.095133.i = phi i32 [ %114, %.lr.ph.i ], [ %127, %115 ]
  %116 = sub nuw nsw i64 %indvars.iv163.i, %indvars.iv159.i
  %117 = getelementptr inbounds nuw i16, ptr %22, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %gep187.i = getelementptr inbounds nuw i16, ptr %110, i64 %indvars.iv159.i
  %120 = load i16, ptr %gep187.i, align 2
  %121 = zext i16 %120 to i32
  %122 = add nuw nsw i32 %121, %119
  %123 = getelementptr inbounds nuw i16, ptr @av1_down2_symodd_half_filter, i64 %indvars.iv159.i
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i32
  %126 = mul nsw i32 %122, %125
  %127 = add nsw i32 %126, %.095133.i
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next160.i, 4
  br i1 %exitcond162.not.i, label %128, label %115, !llvm.loop !49

128:                                              ; preds = %115
  %129 = ashr i32 %127, 7
  switch i32 %5, label %130 [
    i32 12, label %134
    i32 10, label %132
  ]

130:                                              ; preds = %128
  %131 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %129, i32 255)
  br label %clip_pixel_highbd.exit120.i

132:                                              ; preds = %128
  %133 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %129, i32 1023)
  br label %clip_pixel_highbd.exit120.i

134:                                              ; preds = %128
  %135 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %129, i32 4095)
  br label %clip_pixel_highbd.exit120.i

clip_pixel_highbd.exit120.i:                      ; preds = %134, %132, %130
  %.sink.i118.i = phi i32 [ %135, %134 ], [ %133, %132 ], [ %131, %130 ]
  %136 = icmp slt i32 %129, 0
  %137 = trunc nuw nsw i32 %.sink.i118.i to i16
  %.0.i119.i = select i1 %136, i16 0, i16 %137
  %138 = getelementptr inbounds nuw i8, ptr %.2135.i, i64 2
  store i16 %.0.i119.i, ptr %.2135.i, align 2
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 2
  %139 = icmp samesign ult i64 %indvars.iv.next164.i, %72
  br i1 %139, label %.lr.ph.i, label %.preheader124.loopexit.i, !llvm.loop !50

140:                                              ; preds = %clip_pixel_highbd.exit123.i, %.lr.ph141.i
  %indvars.iv170.i = phi i64 [ %109, %.lr.ph141.i ], [ %indvars.iv.next171.i, %clip_pixel_highbd.exit123.i ]
  %.3140.i = phi ptr [ %.2.lcssa.i, %.lr.ph141.i ], [ %173, %clip_pixel_highbd.exit123.i ]
  %141 = getelementptr inbounds nuw i16, ptr %22, i64 %indvars.iv170.i
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = shl nuw nsw i32 %143, 6
  %145 = add nuw nsw i32 %144, 64
  br label %146

146:                                              ; preds = %146, %140
  %indvars.iv166.i = phi i64 [ 1, %140 ], [ %indvars.iv.next167.i, %146 ]
  %.0138.i = phi i32 [ %145, %140 ], [ %162, %146 ]
  %147 = sub nsw i64 %indvars.iv170.i, %indvars.iv166.i
  %148 = getelementptr inbounds nuw i16, ptr %22, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = add nuw nsw i64 %indvars.iv166.i, %indvars.iv170.i
  %152 = trunc nuw nsw i64 %151 to i32
  %.114.i = tail call i32 @llvm.smin.i32(i32 %152, i32 %108)
  %153 = sext i32 %.114.i to i64
  %154 = getelementptr inbounds i16, ptr %22, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = add nuw nsw i32 %156, %150
  %158 = getelementptr inbounds nuw i16, ptr @av1_down2_symodd_half_filter, i64 %indvars.iv166.i
  %159 = load i16, ptr %158, align 2
  %160 = sext i16 %159 to i32
  %161 = mul nsw i32 %157, %160
  %162 = add nsw i32 %161, %.0138.i
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next167.i, 4
  br i1 %exitcond169.not.i, label %163, label %146, !llvm.loop !51

163:                                              ; preds = %146
  %164 = ashr i32 %162, 7
  switch i32 %5, label %165 [
    i32 12, label %169
    i32 10, label %167
  ]

165:                                              ; preds = %163
  %166 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %164, i32 255)
  br label %clip_pixel_highbd.exit123.i

167:                                              ; preds = %163
  %168 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %164, i32 1023)
  br label %clip_pixel_highbd.exit123.i

169:                                              ; preds = %163
  %170 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %164, i32 4095)
  br label %clip_pixel_highbd.exit123.i

clip_pixel_highbd.exit123.i:                      ; preds = %169, %167, %165
  %.sink.i121.i = phi i32 [ %170, %169 ], [ %168, %167 ], [ %166, %165 ]
  %171 = icmp slt i32 %164, 0
  %172 = trunc nuw nsw i32 %.sink.i121.i to i16
  %.0.i122.i = select i1 %171, i16 0, i16 %172
  %173 = getelementptr inbounds nuw i8, ptr %.3140.i, i64 2
  store i16 %.0.i122.i, ptr %.3140.i, align 2
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 2
  %174 = trunc nuw i64 %indvars.iv.next171.i to i32
  %175 = icmp sgt i32 %.04786, %174
  br i1 %175, label %140, label %highbd_down2_symodd.exit, !llvm.loop !52

176:                                              ; preds = %18
  %177 = add nsw i32 %.04786, -4
  %178 = icmp slt i32 %.04786, 8
  br i1 %178, label %.preheader116.i, label %.preheader122.i

.preheader116.i:                                  ; preds = %176
  %179 = icmp sgt i32 %.04786, 0
  br i1 %179, label %.preheader.lr.ph.i, label %highbd_down2_symodd.exit

.preheader.lr.ph.i:                               ; preds = %.preheader116.i
  %180 = add nsw i32 %.04786, -1
  %181 = zext nneg i32 %.04786 to i64
  br label %.preheader.i61

.preheader.i61:                                   ; preds = %clip_pixel_highbd.exit.i63, %.preheader.lr.ph.i
  %indvars.iv171.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next172.i, %clip_pixel_highbd.exit.i63 ]
  %.090140.i = phi ptr [ %.1, %.preheader.lr.ph.i ], [ %213, %clip_pixel_highbd.exit.i63 ]
  %182 = or disjoint i64 %indvars.iv171.i, 1
  br label %183

183:                                              ; preds = %183, %.preheader.i61
  %indvars.iv167.i = phi i64 [ 0, %.preheader.i61 ], [ %indvars.iv.next168.i, %183 ]
  %.089138.i = phi i32 [ 64, %.preheader.i61 ], [ %202, %183 ]
  %184 = sub nsw i64 %indvars.iv171.i, %indvars.iv167.i
  %185 = trunc nsw i64 %184 to i32
  %186 = tail call i32 @llvm.smax.i32(i32 %185, i32 0)
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i16, ptr %22, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = add nuw nsw i64 %182, %indvars.iv167.i
  %192 = trunc nuw nsw i64 %191 to i32
  %..i62 = tail call i32 @llvm.smin.i32(i32 %192, i32 %180)
  %193 = sext i32 %..i62 to i64
  %194 = getelementptr inbounds i16, ptr %22, i64 %193
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = add nuw nsw i32 %196, %190
  %198 = getelementptr inbounds nuw i16, ptr @av1_down2_symeven_half_filter, i64 %indvars.iv167.i
  %199 = load i16, ptr %198, align 2
  %200 = sext i16 %199 to i32
  %201 = mul nsw i32 %197, %200
  %202 = add nsw i32 %201, %.089138.i
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next168.i, 4
  br i1 %exitcond170.not.i, label %203, label %183, !llvm.loop !53

203:                                              ; preds = %183
  %204 = ashr i32 %202, 7
  switch i32 %5, label %205 [
    i32 12, label %209
    i32 10, label %207
  ]

205:                                              ; preds = %203
  %206 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %204, i32 255)
  br label %clip_pixel_highbd.exit.i63

207:                                              ; preds = %203
  %208 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %204, i32 1023)
  br label %clip_pixel_highbd.exit.i63

209:                                              ; preds = %203
  %210 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %204, i32 4095)
  br label %clip_pixel_highbd.exit.i63

clip_pixel_highbd.exit.i63:                       ; preds = %209, %207, %205
  %.sink.i.i64 = phi i32 [ %210, %209 ], [ %208, %207 ], [ %206, %205 ]
  %211 = icmp slt i32 %204, 0
  %212 = trunc nuw nsw i32 %.sink.i.i64 to i16
  %.0.i.i65 = select i1 %211, i16 0, i16 %212
  %213 = getelementptr inbounds nuw i8, ptr %.090140.i, i64 2
  store i16 %.0.i.i65, ptr %.090140.i, align 2
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 2
  %214 = icmp samesign ult i64 %indvars.iv.next172.i, %181
  br i1 %214, label %.preheader.i61, label %highbd_down2_symodd.exit, !llvm.loop !54

.preheader122.i:                                  ; preds = %176, %clip_pixel_highbd.exit109.i
  %215 = phi i1 [ false, %clip_pixel_highbd.exit109.i ], [ true, %176 ]
  %indvars.iv150.i = phi i64 [ 2, %clip_pixel_highbd.exit109.i ], [ 0, %176 ]
  %.1127.i = phi ptr [ %246, %clip_pixel_highbd.exit109.i ], [ %.1, %176 ]
  %216 = or disjoint i64 %indvars.iv150.i, 1
  %217 = getelementptr inbounds nuw i16, ptr %22, i64 %216
  br label %219

.preheader121.i:                                  ; preds = %clip_pixel_highbd.exit109.i
  %.not.i59 = icmp eq i32 %177, 4
  br i1 %.not.i59, label %.preheader118.i, label %.preheader120.preheader.i

.preheader120.preheader.i:                        ; preds = %.preheader121.i
  %218 = zext nneg i32 %177 to i64
  br label %.preheader120.i

219:                                              ; preds = %219, %.preheader122.i
  %indvars.iv.i56 = phi i64 [ 0, %.preheader122.i ], [ %indvars.iv.next.i57, %219 ]
  %.088125.i = phi i32 [ 64, %.preheader122.i ], [ %235, %219 ]
  %220 = sub nsw i64 %indvars.iv150.i, %indvars.iv.i56
  %221 = trunc nsw i64 %220 to i32
  %222 = tail call i32 @llvm.smax.i32(i32 %221, i32 0)
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i16, ptr %22, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  %227 = getelementptr inbounds nuw i16, ptr %217, i64 %indvars.iv.i56
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = add nuw nsw i32 %229, %226
  %231 = getelementptr inbounds nuw i16, ptr @av1_down2_symeven_half_filter, i64 %indvars.iv.i56
  %232 = load i16, ptr %231, align 2
  %233 = sext i16 %232 to i32
  %234 = mul nsw i32 %230, %233
  %235 = add nsw i32 %234, %.088125.i
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, 4
  br i1 %exitcond.not.i58, label %236, label %219, !llvm.loop !55

236:                                              ; preds = %219
  %237 = ashr i32 %235, 7
  switch i32 %5, label %238 [
    i32 12, label %242
    i32 10, label %240
  ]

238:                                              ; preds = %236
  %239 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %237, i32 255)
  br label %clip_pixel_highbd.exit109.i

240:                                              ; preds = %236
  %241 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %237, i32 1023)
  br label %clip_pixel_highbd.exit109.i

242:                                              ; preds = %236
  %243 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %237, i32 4095)
  br label %clip_pixel_highbd.exit109.i

clip_pixel_highbd.exit109.i:                      ; preds = %242, %240, %238
  %.sink.i107.i = phi i32 [ %243, %242 ], [ %241, %240 ], [ %239, %238 ]
  %244 = icmp slt i32 %237, 0
  %245 = trunc nuw nsw i32 %.sink.i107.i to i16
  %.0.i108.i = select i1 %244, i16 0, i16 %245
  %246 = getelementptr inbounds nuw i8, ptr %.1127.i, i64 2
  store i16 %.0.i108.i, ptr %.1127.i, align 2
  br i1 %215, label %.preheader122.i, label %.preheader121.i, !llvm.loop !56

.preheader120.i:                                  ; preds = %clip_pixel_highbd.exit112.i, %.preheader120.preheader.i
  %indvars.iv157.i = phi i64 [ 4, %.preheader120.preheader.i ], [ %indvars.iv.next158.i, %clip_pixel_highbd.exit112.i ]
  %.2131.i = phi ptr [ %246, %.preheader120.preheader.i ], [ %277, %clip_pixel_highbd.exit112.i ]
  %247 = or disjoint i64 %indvars.iv157.i, 1
  %248 = getelementptr inbounds nuw i16, ptr %22, i64 %247
  br label %253

.preheader118.loopexit.i:                         ; preds = %clip_pixel_highbd.exit112.i
  %249 = trunc nuw nsw i64 %indvars.iv.next158.i to i32
  br label %.preheader118.i

.preheader118.i:                                  ; preds = %.preheader118.loopexit.i, %.preheader121.i
  %.297.lcssa.i = phi i32 [ 4, %.preheader121.i ], [ %249, %.preheader118.loopexit.i ]
  %.2.lcssa.i60 = phi ptr [ %246, %.preheader121.i ], [ %277, %.preheader118.loopexit.i ]
  %250 = icmp slt i32 %.297.lcssa.i, %.04786
  br i1 %250, label %.preheader117.lr.ph.i, label %highbd_down2_symodd.exit

.preheader117.lr.ph.i:                            ; preds = %.preheader118.i
  %251 = add nsw i32 %.04786, -1
  %252 = zext nneg i32 %.297.lcssa.i to i64
  br label %.preheader117.i

253:                                              ; preds = %253, %.preheader120.i
  %indvars.iv153.i = phi i64 [ 0, %.preheader120.i ], [ %indvars.iv.next154.i, %253 ]
  %.087129.i = phi i32 [ 64, %.preheader120.i ], [ %266, %253 ]
  %254 = sub nuw nsw i64 %indvars.iv157.i, %indvars.iv153.i
  %255 = getelementptr inbounds nuw i16, ptr %22, i64 %254
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  %258 = getelementptr inbounds nuw i16, ptr %248, i64 %indvars.iv153.i
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i32
  %261 = add nuw nsw i32 %260, %257
  %262 = getelementptr inbounds nuw i16, ptr @av1_down2_symeven_half_filter, i64 %indvars.iv153.i
  %263 = load i16, ptr %262, align 2
  %264 = sext i16 %263 to i32
  %265 = mul nsw i32 %261, %264
  %266 = add nsw i32 %265, %.087129.i
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next154.i, 4
  br i1 %exitcond156.not.i, label %267, label %253, !llvm.loop !57

267:                                              ; preds = %253
  %268 = ashr i32 %266, 7
  switch i32 %5, label %269 [
    i32 12, label %273
    i32 10, label %271
  ]

269:                                              ; preds = %267
  %270 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %268, i32 255)
  br label %clip_pixel_highbd.exit112.i

271:                                              ; preds = %267
  %272 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %268, i32 1023)
  br label %clip_pixel_highbd.exit112.i

273:                                              ; preds = %267
  %274 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %268, i32 4095)
  br label %clip_pixel_highbd.exit112.i

clip_pixel_highbd.exit112.i:                      ; preds = %273, %271, %269
  %.sink.i110.i = phi i32 [ %274, %273 ], [ %272, %271 ], [ %270, %269 ]
  %275 = icmp slt i32 %268, 0
  %276 = trunc nuw nsw i32 %.sink.i110.i to i16
  %.0.i111.i = select i1 %275, i16 0, i16 %276
  %277 = getelementptr inbounds nuw i8, ptr %.2131.i, i64 2
  store i16 %.0.i111.i, ptr %.2131.i, align 2
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 2
  %278 = icmp samesign ult i64 %indvars.iv.next158.i, %218
  br i1 %278, label %.preheader120.i, label %.preheader118.loopexit.i, !llvm.loop !58

.preheader117.i:                                  ; preds = %clip_pixel_highbd.exit115.i, %.preheader117.lr.ph.i
  %indvars.iv164.i = phi i64 [ %252, %.preheader117.lr.ph.i ], [ %indvars.iv.next165.i, %clip_pixel_highbd.exit115.i ]
  %.3136.i = phi ptr [ %.2.lcssa.i60, %.preheader117.lr.ph.i ], [ %307, %clip_pixel_highbd.exit115.i ]
  %279 = add nuw nsw i64 %indvars.iv164.i, 1
  br label %280

280:                                              ; preds = %280, %.preheader117.i
  %indvars.iv160.i = phi i64 [ 0, %.preheader117.i ], [ %indvars.iv.next161.i, %280 ]
  %.0134.i = phi i32 [ 64, %.preheader117.i ], [ %296, %280 ]
  %281 = sub nuw nsw i64 %indvars.iv164.i, %indvars.iv160.i
  %282 = getelementptr inbounds nuw i16, ptr %22, i64 %281
  %283 = load i16, ptr %282, align 2
  %284 = zext i16 %283 to i32
  %285 = add nuw nsw i64 %279, %indvars.iv160.i
  %286 = trunc nuw nsw i64 %285 to i32
  %.106.i = tail call i32 @llvm.smin.i32(i32 %286, i32 %251)
  %287 = sext i32 %.106.i to i64
  %288 = getelementptr inbounds i16, ptr %22, i64 %287
  %289 = load i16, ptr %288, align 2
  %290 = zext i16 %289 to i32
  %291 = add nuw nsw i32 %290, %284
  %292 = getelementptr inbounds nuw i16, ptr @av1_down2_symeven_half_filter, i64 %indvars.iv160.i
  %293 = load i16, ptr %292, align 2
  %294 = sext i16 %293 to i32
  %295 = mul nsw i32 %291, %294
  %296 = add nsw i32 %295, %.0134.i
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next161.i, 4
  br i1 %exitcond163.not.i, label %297, label %280, !llvm.loop !59

297:                                              ; preds = %280
  %298 = ashr i32 %296, 7
  switch i32 %5, label %299 [
    i32 12, label %303
    i32 10, label %301
  ]

299:                                              ; preds = %297
  %300 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %298, i32 255)
  br label %clip_pixel_highbd.exit115.i

301:                                              ; preds = %297
  %302 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %298, i32 1023)
  br label %clip_pixel_highbd.exit115.i

303:                                              ; preds = %297
  %304 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %298, i32 4095)
  br label %clip_pixel_highbd.exit115.i

clip_pixel_highbd.exit115.i:                      ; preds = %303, %301, %299
  %.sink.i113.i = phi i32 [ %304, %303 ], [ %302, %301 ], [ %300, %299 ]
  %305 = icmp slt i32 %298, 0
  %306 = trunc nuw nsw i32 %.sink.i113.i to i16
  %.0.i114.i = select i1 %305, i16 0, i16 %306
  %307 = getelementptr inbounds nuw i8, ptr %.3136.i, i64 2
  store i16 %.0.i114.i, ptr %.3136.i, align 2
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 2
  %308 = trunc nuw i64 %indvars.iv.next165.i to i32
  %309 = icmp sgt i32 %.04786, %308
  br i1 %309, label %.preheader117.i, label %highbd_down2_symodd.exit, !llvm.loop !60

highbd_down2_symodd.exit:                         ; preds = %clip_pixel_highbd.exit123.i, %clip_pixel_highbd.exit.i, %clip_pixel_highbd.exit115.i, %clip_pixel_highbd.exit.i63, %.preheader118.i, %.preheader116.i, %.preheader124.i, %.preheader.i
  %310 = add nuw nsw i32 %.04885, 1
  %exitcond.not = icmp eq i32 %310, %.1.i67107
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !61

._crit_edge:                                      ; preds = %highbd_down2_symodd.exit
  %.not = icmp eq i32 %20, %3
  br i1 %.not, label %313, label %311

311:                                              ; preds = %._crit_edge
  tail call fastcc void @highbd_interpolate(ptr noundef nonnull %.1, i32 noundef %20, ptr noundef %2, i32 noundef %3, i32 noundef %5)
  br label %313

312:                                              ; preds = %get_down2_steps.exit
  tail call fastcc void @highbd_interpolate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %5)
  br label %313

313:                                              ; preds = %._crit_edge, %311, %312, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_resize_frame420(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) %7, i32 noundef %8, ptr noundef writeonly captures(none) %9, ptr noundef writeonly captures(none) %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #1 {
  tail call void @av1_resize_plane(ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %1, ptr noundef %7, i32 noundef %12, i32 noundef %13, i32 noundef %8)
  %15 = sdiv i32 %5, 2
  %16 = sdiv i32 %6, 2
  %17 = sdiv i32 %12, 2
  %18 = sdiv i32 %13, 2
  tail call void @av1_resize_plane(ptr noundef %2, i32 noundef %15, i32 noundef %16, i32 noundef %4, ptr noundef %9, i32 noundef %17, i32 noundef %18, i32 noundef %11)
  tail call void @av1_resize_plane(ptr noundef %3, i32 noundef %15, i32 noundef %16, i32 noundef %4, ptr noundef %10, i32 noundef %17, i32 noundef %18, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_resize_frame422(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) %7, i32 noundef %8, ptr noundef writeonly captures(none) %9, ptr noundef writeonly captures(none) %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #1 {
  tail call void @av1_resize_plane(ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %1, ptr noundef %7, i32 noundef %12, i32 noundef %13, i32 noundef %8)
  %15 = sdiv i32 %6, 2
  %16 = sdiv i32 %13, 2
  tail call void @av1_resize_plane(ptr noundef %2, i32 noundef %5, i32 noundef %15, i32 noundef %4, ptr noundef %9, i32 noundef %12, i32 noundef %16, i32 noundef %11)
  tail call void @av1_resize_plane(ptr noundef %3, i32 noundef %5, i32 noundef %15, i32 noundef %4, ptr noundef %10, i32 noundef %12, i32 noundef %16, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_resize_frame444(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) %7, i32 noundef %8, ptr noundef writeonly captures(none) %9, ptr noundef writeonly captures(none) %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #1 {
  tail call void @av1_resize_plane(ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %1, ptr noundef %7, i32 noundef %12, i32 noundef %13, i32 noundef %8)
  tail call void @av1_resize_plane(ptr noundef %2, i32 noundef %5, i32 noundef %6, i32 noundef %4, ptr noundef %9, i32 noundef %12, i32 noundef %13, i32 noundef %11)
  tail call void @av1_resize_plane(ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %4, ptr noundef %10, i32 noundef %12, i32 noundef %13, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_resize_frame420(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) local_unnamed_addr #1 {
  tail call void @av1_highbd_resize_plane(ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %1, ptr noundef %7, i32 noundef %12, i32 noundef %13, i32 noundef %8, i32 noundef %14)
  %16 = sdiv i32 %5, 2
  %17 = sdiv i32 %6, 2
  %18 = sdiv i32 %12, 2
  %19 = sdiv i32 %13, 2
  tail call void @av1_highbd_resize_plane(ptr noundef %2, i32 noundef %16, i32 noundef %17, i32 noundef %4, ptr noundef %9, i32 noundef %18, i32 noundef %19, i32 noundef %11, i32 noundef %14)
  tail call void @av1_highbd_resize_plane(ptr noundef %3, i32 noundef %16, i32 noundef %17, i32 noundef %4, ptr noundef %10, i32 noundef %18, i32 noundef %19, i32 noundef %11, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_resize_frame422(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) local_unnamed_addr #1 {
  tail call void @av1_highbd_resize_plane(ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %1, ptr noundef %7, i32 noundef %12, i32 noundef %13, i32 noundef %8, i32 noundef %14)
  %16 = sdiv i32 %6, 2
  %17 = sdiv i32 %13, 2
  tail call void @av1_highbd_resize_plane(ptr noundef %2, i32 noundef %5, i32 noundef %16, i32 noundef %4, ptr noundef %9, i32 noundef %12, i32 noundef %17, i32 noundef %11, i32 noundef %14)
  tail call void @av1_highbd_resize_plane(ptr noundef %3, i32 noundef %5, i32 noundef %16, i32 noundef %4, ptr noundef %10, i32 noundef %12, i32 noundef %17, i32 noundef %11, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_resize_frame444(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) local_unnamed_addr #1 {
  tail call void @av1_highbd_resize_plane(ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %1, ptr noundef %7, i32 noundef %12, i32 noundef %13, i32 noundef %8, i32 noundef %14)
  tail call void @av1_highbd_resize_plane(ptr noundef %2, i32 noundef %5, i32 noundef %6, i32 noundef %4, ptr noundef %9, i32 noundef %12, i32 noundef %13, i32 noundef %11, i32 noundef %14)
  tail call void @av1_highbd_resize_plane(ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %4, ptr noundef %10, i32 noundef %12, i32 noundef %13, i32 noundef %11, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_resize_and_extend_frame_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [3 x i32], align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %7, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %9, align 4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %40, ptr %41, align 4
  %42 = icmp eq i8 %2, 3
  %43 = select i1 %42, ptr @av1_bilinear_filters, ptr @av1_sub_pel_filters_8smooth
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = tail call i32 @llvm.smin.i32(i32 %4, i32 3)
  %49 = icmp sgt i32 %4, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %50 = icmp sgt i32 %47, 0
  %51 = icmp sgt i32 %45, 0
  %or.cond = select i1 %50, i1 %51, i1 false
  br i1 %or.cond, label %.lr.ph.split.us.split.us, label %._crit_edge

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  %52 = shl nsw i32 %13, 4
  %53 = shl nsw i32 %11, 4
  %54 = sdiv i32 %53, %45
  %55 = sdiv i32 %52, %47
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %.lr.ph76.us.us

.lr.ph76.us.us:                                   ; preds = %._crit_edge77.split.us.us.us, %.lr.ph.split.us.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge77.split.us.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %56 = icmp ne i64 %indvars.iv, 0
  %57 = getelementptr inbounds nuw [3 x i32], ptr %7, i64 0, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = select i1 %56, i32 8, i32 16
  %62 = select i1 %56, i32 3, i32 4
  %63 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %64 = zext i1 %56 to i32
  %65 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %66 = sext i32 %58 to i64
  %67 = sext i32 %60 to i64
  %68 = load ptr, ptr %63, align 8
  %69 = load ptr, ptr %65, align 8
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph76.us.us
  %.06974.us.us.us = phi i32 [ 0, %.lr.ph76.us.us ], [ %99, %._crit_edge.us.us.us ]
  %70 = shl i32 %.06974.us.us.us, %62
  %71 = mul nsw i32 %70, %13
  %72 = sdiv i32 %71, %47
  %73 = add nsw i32 %72, %3
  %74 = lshr exact i32 %.06974.us.us.us, %64
  %75 = mul nsw i32 %74, %13
  %76 = sdiv i32 %75, %47
  %77 = mul nsw i32 %76, %58
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %68, i64 %78
  %80 = mul nsw i32 %74, %60
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %69, i64 %81
  %83 = and i32 %73, 15
  br label %84

84:                                               ; preds = %84, %.lr.ph.us.us.us
  %.07073.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %97, %84 ]
  %85 = shl i32 %.07073.us.us.us, %62
  %86 = mul nsw i32 %85, %11
  %87 = sdiv i32 %86, %45
  %88 = add nsw i32 %87, %3
  %89 = lshr exact i32 %.07073.us.us.us, %64
  %90 = mul nsw i32 %89, %11
  %91 = sdiv i32 %90, %45
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %79, i64 %92
  %94 = zext nneg i32 %89 to i64
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 %94
  %96 = and i32 %88, 15
  tail call void @aom_scaled_2d_c(ptr noundef %93, i64 noundef %66, ptr noundef %95, i64 noundef %67, ptr noundef nonnull %43, i32 noundef %96, i32 noundef %54, i32 noundef %83, i32 noundef %55, i32 noundef %61, i32 noundef %61) #11
  %97 = add nuw nsw i32 %.07073.us.us.us, 16
  %98 = icmp slt i32 %97, %45
  br i1 %98, label %84, label %._crit_edge.us.us.us, !llvm.loop !62

._crit_edge.us.us.us:                             ; preds = %84
  %99 = add nuw nsw i32 %.06974.us.us.us, 16
  %100 = icmp slt i32 %99, %47
  br i1 %100, label %.lr.ph.us.us.us, label %._crit_edge77.split.us.us.us, !llvm.loop !63

._crit_edge77.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph76.us.us, !llvm.loop !64

._crit_edge:                                      ; preds = %._crit_edge77.split.us.us.us, %.lr.ph, %5
  ret void
}

declare void @aom_scaled_2d_c(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_resize_and_extend_frame_nonnormative(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = tail call i32 @llvm.umin.i32(i32 %3, i32 3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %17 = icmp ne i64 %indvars.iv, 0
  %18 = load i32, ptr %7, align 8
  %19 = and i32 %18, 8
  %.not = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = zext i1 %17 to i64
  %23 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw [2 x i32], ptr %10, i64 0, i64 %22
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %22
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw [3 x ptr], ptr %12, i64 0, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw [2 x i32], ptr %13, i64 0, i64 %22
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw [2 x i32], ptr %14, i64 0, i64 %22
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw [2 x i32], ptr %15, i64 0, i64 %22
  %36 = load i32, ptr %35, align 4
  br i1 %.not, label %38, label %37

37:                                               ; preds = %16
  tail call void @av1_highbd_resize_plane(ptr noundef %21, i32 noundef %24, i32 noundef %26, i32 noundef %28, ptr noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %2)
  br label %39

38:                                               ; preds = %16
  tail call void @av1_resize_plane(ptr noundef %21, i32 noundef %24, i32 noundef %26, i32 noundef %28, ptr noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36)
  br label %39

39:                                               ; preds = %37, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !65

._crit_edge:                                      ; preds = %39, %4
  tail call void @aom_extend_frame_borders_c(ptr noundef %1, i32 noundef %3) #11
  ret void
}

declare void @aom_extend_frame_borders_c(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_upscale_normative_rows(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct.TileInfo, align 4
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25280
  %12 = load i32, ptr %11, align 16
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi i32 [ 0, %7 ], [ %14, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %18 = load i32, ptr %17, align 8
  %19 = shl nuw nsw i32 1, %16
  %20 = lshr i32 %19, 1
  %21 = add nsw i32 %20, %18
  %22 = ashr i32 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, %20
  %26 = ashr i32 %25, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %28 = load i8, ptr %27, align 16
  %29 = zext i8 %28 to i32
  %30 = shl i32 %22, 14
  %31 = sdiv i32 %26, 2
  %32 = add nsw i32 %31, %30
  %33 = sdiv i32 %32, %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 27136
  %35 = load i32, ptr %34, align 16
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %.neg.i = sub i32 %22, %26
  %.neg9.i = shl i32 %.neg.i, 13
  %37 = add nsw i32 %.neg9.i, %31
  %38 = sdiv i32 %37, %26
  %39 = add i32 %38, 128
  %40 = mul nsw i32 %33, %26
  %41 = sub nsw i32 %40, %30
  %.neg10.i = sdiv i32 %41, -2
  %42 = add i32 %39, %.neg10.i
  %43 = and i32 %42, 16383
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = sub nuw nsw i32 2, %16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 25260
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 25256
  %49 = sext i32 %6 to i64
  %50 = mul nsw i64 %49, 10
  %51 = icmp sgt i32 %6, 0
  %52 = sext i32 %2 to i64
  %wide.trip.count.i = zext nneg i32 %6 to i64
  %53 = mul nsw i64 %49, 5
  br label %54

54:                                               ; preds = %.lr.ph, %highbd_upscale_normative_rect.exit
  %.089 = phi i32 [ %43, %.lr.ph ], [ %162, %highbd_upscale_normative_rect.exit ]
  %.06988 = phi i32 [ 0, %.lr.ph ], [ %163, %highbd_upscale_normative_rect.exit ]
  call void @av1_tile_set_col(ptr noundef nonnull %8, ptr noundef nonnull %0, i32 noundef %.06988) #11
  %55 = load i32, ptr %44, align 4
  %56 = shl i32 %55, %45
  %57 = load i32, ptr %46, align 4
  %58 = shl i32 %57, %45
  %59 = sub nsw i32 %58, %56
  %60 = mul nsw i32 %56, %29
  %61 = sdiv i32 %60, 8
  %62 = load i32, ptr %34, align 16
  %63 = add nsw i32 %62, -1
  %.not87 = icmp eq i32 %.06988, %63
  br i1 %.not87, label %67, label %64

64:                                               ; preds = %54
  %65 = mul nsw i32 %58, %29
  %66 = sdiv i32 %65, 8
  br label %67

67:                                               ; preds = %54, %64
  %.070 = phi i32 [ %66, %64 ], [ %26, %54 ]
  %68 = sext i32 %56 to i64
  %69 = getelementptr inbounds i8, ptr %1, i64 %68
  %70 = sext i32 %61 to i64
  %71 = getelementptr inbounds i8, ptr %3, i64 %70
  %72 = sub nsw i32 %.070, %61
  %.not86 = icmp eq i32 %.06988, 0
  %73 = load i8, ptr %47, align 4
  %.not = icmp eq i8 %73, 0
  br i1 %.not, label %128, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %48, align 8
  %76 = ptrtoint ptr %69 to i64
  %77 = shl i64 %76, 1
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 -10
  %80 = sext i32 %59 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  br i1 %.not86, label %82, label %.loopexit72.i

82:                                               ; preds = %74
  %83 = call ptr @aom_malloc(i64 noundef %50) #11
  br i1 %51, label %.lr.ph.i, label %.loopexit72.i.thread

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %82 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 10
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i
  %85 = mul nsw i64 %indvars.iv.i, %52
  %86 = getelementptr inbounds i16, ptr %79, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %84, ptr noundef nonnull align 2 dereferenceable(10) %86, i64 10, i1 false)
  %87 = getelementptr inbounds i16, ptr %78, i64 %85
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = call ptr @aom_memset16(ptr noundef nonnull %86, i32 noundef %89, i64 noundef 5) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit72.i, label %.lr.ph.i, !llvm.loop !66

.loopexit72.i:                                    ; preds = %.lr.ph.i, %74
  %.068.i = phi ptr [ null, %74 ], [ %83, %.lr.ph.i ]
  br i1 %.not87, label %92, label %.loopexit.i

.loopexit72.i.thread:                             ; preds = %82
  br i1 %.not87, label %.thread, label %.preheader71.i.thread

.thread:                                          ; preds = %.loopexit72.i.thread
  %91 = call ptr @aom_malloc(i64 noundef %50) #11
  br label %.preheader71.i.thread

92:                                               ; preds = %.loopexit72.i
  %93 = call ptr @aom_malloc(i64 noundef %50) #11
  br i1 %51, label %.lr.ph75.preheader.i, label %.loopexit.i.thread104

.lr.ph75.preheader.i:                             ; preds = %92
  %invariant.gep.i = getelementptr i8, ptr %78, i64 -2
  %invariant.gep100.i = getelementptr i16, ptr %invariant.gep.i, i64 %80
  br label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.lr.ph75.i, %.lr.ph75.preheader.i
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph75.preheader.i ], [ %indvars.iv.next83.i, %.lr.ph75.i ]
  %.idx97.i = mul nuw nsw i64 %indvars.iv82.i, 10
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx97.i
  %95 = mul nsw i64 %indvars.iv82.i, %52
  %96 = getelementptr inbounds i16, ptr %81, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %94, ptr noundef nonnull align 2 dereferenceable(10) %96, i64 10, i1 false)
  %gep101.i = getelementptr i16, ptr %invariant.gep100.i, i64 %95
  %97 = load i16, ptr %gep101.i, align 2
  %98 = zext i16 %97 to i32
  %99 = call ptr @aom_memset16(ptr noundef nonnull %96, i32 noundef %98, i64 noundef 5) #11
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count.i
  br i1 %exitcond86.not.i, label %.loopexit.i, label %.lr.ph75.i, !llvm.loop !67

.preheader71.i.thread:                            ; preds = %.loopexit72.i.thread, %.thread
  %.069.i.ph = phi ptr [ %91, %.thread ], [ null, %.loopexit72.i.thread ]
  %100 = getelementptr inbounds i8, ptr %69, i64 -1
  %101 = ptrtoint ptr %100 to i64
  %102 = shl i64 %101, 1
  %103 = inttoptr i64 %102 to ptr
  %104 = ptrtoint ptr %71 to i64
  %105 = shl i64 %104, 1
  %106 = inttoptr i64 %105 to ptr
  call void @av1_highbd_convolve_horiz_rs_c(ptr noundef %103, i32 noundef %2, ptr noundef %106, i32 noundef %4, i32 noundef %72, i32 noundef %6, ptr noundef nonnull @av1_resize_filter_normative, i32 noundef %.089, i32 noundef %33, i32 noundef %75) #11
  br label %._crit_edge.i

.loopexit.i:                                      ; preds = %.lr.ph75.i, %.loopexit72.i
  %.069.i = phi ptr [ null, %.loopexit72.i ], [ %93, %.lr.ph75.i ]
  %107 = getelementptr inbounds i8, ptr %69, i64 -1
  %108 = ptrtoint ptr %107 to i64
  %109 = shl i64 %108, 1
  %110 = inttoptr i64 %109 to ptr
  %111 = ptrtoint ptr %71 to i64
  %112 = shl i64 %111, 1
  %113 = inttoptr i64 %112 to ptr
  call void @av1_highbd_convolve_horiz_rs_c(ptr noundef %110, i32 noundef %2, ptr noundef %113, i32 noundef %4, i32 noundef %72, i32 noundef %6, ptr noundef nonnull @av1_resize_filter_normative, i32 noundef %.089, i32 noundef %33, i32 noundef %75) #11
  br i1 %.not86, label %.preheader71.i, label %124

.loopexit.i.thread104:                            ; preds = %92
  %114 = getelementptr inbounds i8, ptr %69, i64 -1
  %115 = ptrtoint ptr %114 to i64
  %116 = shl i64 %115, 1
  %117 = inttoptr i64 %116 to ptr
  %118 = ptrtoint ptr %71 to i64
  %119 = shl i64 %118, 1
  %120 = inttoptr i64 %119 to ptr
  call void @av1_highbd_convolve_horiz_rs_c(ptr noundef %117, i32 noundef %2, ptr noundef %120, i32 noundef %4, i32 noundef %72, i32 noundef %6, ptr noundef nonnull @av1_resize_filter_normative, i32 noundef %.089, i32 noundef %33, i32 noundef %75) #11
  br i1 %.not86, label %._crit_edge.i, label %highbd_upscale_normative_rect.exit.sink.split

.preheader71.i:                                   ; preds = %.loopexit.i
  br i1 %51, label %.lr.ph77.i, label %._crit_edge.i

.lr.ph77.i:                                       ; preds = %.preheader71.i, %.lr.ph77.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %.lr.ph77.i ], [ 0, %.preheader71.i ]
  %121 = mul nsw i64 %indvars.iv87.i, %52
  %122 = getelementptr inbounds i16, ptr %79, i64 %121
  %.idx98.i = mul nuw nsw i64 %indvars.iv87.i, 10
  %123 = getelementptr inbounds nuw i8, ptr %.068.i, i64 %.idx98.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %122, ptr noundef nonnull align 2 dereferenceable(10) %123, i64 10, i1 false)
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count.i
  br i1 %exitcond91.not.i, label %._crit_edge.i, label %.lr.ph77.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %.lr.ph77.i, %.loopexit.i.thread104, %.preheader71.i.thread, %.preheader71.i
  %.068.i9297103 = phi ptr [ %83, %.preheader71.i.thread ], [ %.068.i, %.preheader71.i ], [ %.068.i, %.loopexit.i.thread104 ], [ %.068.i, %.lr.ph77.i ]
  %.069.i99102 = phi ptr [ %.069.i.ph, %.preheader71.i.thread ], [ %.069.i, %.preheader71.i ], [ %93, %.loopexit.i.thread104 ], [ %.069.i, %.lr.ph77.i ]
  call void @aom_free(ptr noundef %.068.i9297103) #11
  br label %124

124:                                              ; preds = %._crit_edge.i, %.loopexit.i
  %.069.i98 = phi ptr [ %.069.i99102, %._crit_edge.i ], [ %.069.i, %.loopexit.i ]
  br i1 %.not87, label %.preheader.i, label %highbd_upscale_normative_rect.exit

.preheader.i:                                     ; preds = %124
  br i1 %51, label %.lr.ph79.i, label %highbd_upscale_normative_rect.exit.sink.split

.lr.ph79.i:                                       ; preds = %.preheader.i, %.lr.ph79.i
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %.lr.ph79.i ], [ 0, %.preheader.i ]
  %125 = mul nsw i64 %indvars.iv92.i, %52
  %126 = getelementptr inbounds i16, ptr %81, i64 %125
  %.idx99.i = mul nuw nsw i64 %indvars.iv92.i, 10
  %127 = getelementptr inbounds nuw i8, ptr %.069.i98, i64 %.idx99.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %126, ptr noundef nonnull align 2 dereferenceable(10) %127, i64 10, i1 false)
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count.i
  br i1 %exitcond96.not.i, label %highbd_upscale_normative_rect.exit.sink.split, label %.lr.ph79.i, !llvm.loop !69

128:                                              ; preds = %67
  %129 = getelementptr inbounds i8, ptr %69, i64 -5
  %130 = sext i32 %59 to i64
  %131 = getelementptr inbounds i8, ptr %69, i64 %130
  br i1 %.not86, label %132, label %.loopexit70.i

132:                                              ; preds = %128
  %133 = call ptr @aom_malloc(i64 noundef %53) #11
  br i1 %51, label %.lr.ph.i82, label %.loopexit70.i.thread

.lr.ph.i82:                                       ; preds = %132, %.lr.ph.i82
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i84, %.lr.ph.i82 ], [ 0, %132 ]
  %134 = mul nuw nsw i64 %indvars.iv.i83, 5
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = mul nsw i64 %indvars.iv.i83, %52
  %137 = getelementptr inbounds i8, ptr %129, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %135, ptr noundef nonnull align 1 dereferenceable(5) %137, i64 5, i1 false)
  %138 = getelementptr inbounds i8, ptr %69, i64 %136
  %139 = load i8, ptr %138, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %137, i8 %139, i64 5, i1 false)
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i
  br i1 %exitcond.not.i85, label %.loopexit70.i, label %.lr.ph.i82, !llvm.loop !70

.loopexit70.i:                                    ; preds = %.lr.ph.i82, %128
  %.066.i = phi ptr [ null, %128 ], [ %133, %.lr.ph.i82 ]
  br i1 %.not87, label %141, label %.loopexit.i72

.loopexit70.i.thread:                             ; preds = %132
  br i1 %.not87, label %.thread118, label %.preheader69.i.thread

.thread118:                                       ; preds = %.loopexit70.i.thread
  %140 = call ptr @aom_malloc(i64 noundef %53) #11
  br label %.preheader69.i.thread

141:                                              ; preds = %.loopexit70.i
  %142 = call ptr @aom_malloc(i64 noundef %53) #11
  %invariant.gep.i79 = getelementptr i8, ptr %69, i64 -1
  br i1 %51, label %.lr.ph73.preheader.i, label %.loopexit.i72.thread129

.lr.ph73.preheader.i:                             ; preds = %141
  %invariant.gep95.i = getelementptr i8, ptr %invariant.gep.i79, i64 %130
  br label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %.lr.ph73.i, %.lr.ph73.preheader.i
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph73.preheader.i ], [ %indvars.iv.next81.i, %.lr.ph73.i ]
  %143 = mul nuw nsw i64 %indvars.iv80.i, 5
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = mul nsw i64 %indvars.iv80.i, %52
  %146 = getelementptr inbounds i8, ptr %131, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %144, ptr noundef nonnull align 1 dereferenceable(5) %146, i64 5, i1 false)
  %gep96.i = getelementptr i8, ptr %invariant.gep95.i, i64 %145
  %147 = load i8, ptr %gep96.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %146, i8 %147, i64 5, i1 false)
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count.i
  br i1 %exitcond84.not.i, label %.loopexit.i72, label %.lr.ph73.i, !llvm.loop !71

.preheader69.i.thread:                            ; preds = %.loopexit70.i.thread, %.thread118
  %.067.i.ph = phi ptr [ %140, %.thread118 ], [ null, %.loopexit70.i.thread ]
  %148 = getelementptr inbounds i8, ptr %69, i64 -1
  call void @av1_convolve_horiz_rs_c(ptr noundef nonnull %148, i32 noundef %2, ptr noundef %71, i32 noundef %4, i32 noundef %72, i32 noundef %6, ptr noundef nonnull @av1_resize_filter_normative, i32 noundef %.089, i32 noundef %33) #11
  br label %._crit_edge.i73

.loopexit.i72:                                    ; preds = %.lr.ph73.i, %.loopexit70.i
  %.067.i = phi ptr [ null, %.loopexit70.i ], [ %142, %.lr.ph73.i ]
  %149 = getelementptr inbounds i8, ptr %69, i64 -1
  call void @av1_convolve_horiz_rs_c(ptr noundef nonnull %149, i32 noundef %2, ptr noundef %71, i32 noundef %4, i32 noundef %72, i32 noundef %6, ptr noundef nonnull @av1_resize_filter_normative, i32 noundef %.089, i32 noundef %33) #11
  br i1 %.not86, label %.preheader69.i, label %154

.loopexit.i72.thread129:                          ; preds = %141
  call void @av1_convolve_horiz_rs_c(ptr noundef nonnull %invariant.gep.i79, i32 noundef %2, ptr noundef %71, i32 noundef %4, i32 noundef %72, i32 noundef %6, ptr noundef nonnull @av1_resize_filter_normative, i32 noundef %.089, i32 noundef %33) #11
  br i1 %.not86, label %._crit_edge.i73, label %highbd_upscale_normative_rect.exit.sink.split

.preheader69.i:                                   ; preds = %.loopexit.i72
  br i1 %51, label %.lr.ph75.i78, label %._crit_edge.i73

.lr.ph75.i78:                                     ; preds = %.preheader69.i, %.lr.ph75.i78
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %.lr.ph75.i78 ], [ 0, %.preheader69.i ]
  %150 = mul nsw i64 %indvars.iv85.i, %52
  %151 = getelementptr inbounds i8, ptr %129, i64 %150
  %152 = mul nuw nsw i64 %indvars.iv85.i, 5
  %153 = getelementptr inbounds nuw i8, ptr %.066.i, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %151, ptr noundef nonnull align 1 dereferenceable(5) %153, i64 5, i1 false)
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count.i
  br i1 %exitcond89.not.i, label %._crit_edge.i73, label %.lr.ph75.i78, !llvm.loop !72

._crit_edge.i73:                                  ; preds = %.lr.ph75.i78, %.loopexit.i72.thread129, %.preheader69.i.thread, %.preheader69.i
  %.066.i116122128 = phi ptr [ %133, %.preheader69.i.thread ], [ %.066.i, %.preheader69.i ], [ %.066.i, %.loopexit.i72.thread129 ], [ %.066.i, %.lr.ph75.i78 ]
  %.067.i124127 = phi ptr [ %.067.i.ph, %.preheader69.i.thread ], [ %.067.i, %.preheader69.i ], [ %142, %.loopexit.i72.thread129 ], [ %.067.i, %.lr.ph75.i78 ]
  call void @aom_free(ptr noundef %.066.i116122128) #11
  br label %154

154:                                              ; preds = %._crit_edge.i73, %.loopexit.i72
  %.067.i123 = phi ptr [ %.067.i124127, %._crit_edge.i73 ], [ %.067.i, %.loopexit.i72 ]
  br i1 %.not87, label %.preheader.i74, label %highbd_upscale_normative_rect.exit

.preheader.i74:                                   ; preds = %154
  br i1 %51, label %.lr.ph77.i76, label %highbd_upscale_normative_rect.exit.sink.split

.lr.ph77.i76:                                     ; preds = %.preheader.i74, %.lr.ph77.i76
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %.lr.ph77.i76 ], [ 0, %.preheader.i74 ]
  %155 = mul nsw i64 %indvars.iv90.i, %52
  %156 = getelementptr inbounds i8, ptr %131, i64 %155
  %157 = mul nuw nsw i64 %indvars.iv90.i, 5
  %158 = getelementptr inbounds nuw i8, ptr %.067.i123, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %156, ptr noundef nonnull align 1 dereferenceable(5) %158, i64 5, i1 false)
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, %wide.trip.count.i
  br i1 %exitcond94.not.i, label %highbd_upscale_normative_rect.exit.sink.split, label %.lr.ph77.i76, !llvm.loop !73

highbd_upscale_normative_rect.exit.sink.split:    ; preds = %.lr.ph79.i, %.lr.ph77.i76, %.preheader.i74, %.loopexit.i72.thread129, %.preheader.i, %.loopexit.i.thread104
  %.067.i123137139.sink = phi ptr [ %.069.i98, %.preheader.i ], [ %93, %.loopexit.i.thread104 ], [ %.067.i123, %.preheader.i74 ], [ %142, %.loopexit.i72.thread129 ], [ %.067.i123, %.lr.ph77.i76 ], [ %.069.i98, %.lr.ph79.i ]
  call void @aom_free(ptr noundef %.067.i123137139.sink) #11
  br label %highbd_upscale_normative_rect.exit

highbd_upscale_normative_rect.exit:               ; preds = %highbd_upscale_normative_rect.exit.sink.split, %154, %124
  %159 = mul nsw i32 %72, %33
  %160 = shl i32 %59, 14
  %161 = sub i32 %.089, %160
  %162 = add i32 %161, %159
  %163 = add nuw nsw i32 %.06988, 1
  %164 = load i32, ptr %34, align 16
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %54, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %highbd_upscale_normative_rect.exit, %15
  ret void
}

declare void @av1_tile_set_col(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @av1_upscale_normative_and_extend_frame(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 25261
  %.val = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %.val, 0
  %5 = select i1 %.not.i, i32 3, i32 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %3, %11
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %11 ]
  %12 = icmp ne i64 %indvars.iv, 0
  %13 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = zext i1 %12 to i64
  %16 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %15
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw [2 x i32], ptr %10, i64 0, i64 %15
  %23 = load i32, ptr %22, align 4
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @av1_upscale_normative_rows(ptr noundef %0, ptr noundef %14, i32 noundef %17, ptr noundef %19, i32 noundef %21, i32 noundef %24, i32 noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %25, label %11, !llvm.loop !75

25:                                               ; preds = %11
  tail call void @aom_extend_frame_borders_c(ptr noundef nonnull %2, i32 noundef %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @av1_scale_if_required(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  br i1 %6, label %10, label %18

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %12 = load i32, ptr %11, align 8
  %.not24 = icmp eq i32 %12, %9
  br i1 %.not24, label %13, label %.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %.not29 = icmp eq i32 %15, %17
  br i1 %.not29, label %65, label %.thread

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, %9
  br i1 %.not, label %21, label %.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  %.not28 = icmp eq i32 %23, %25
  br i1 %.not28, label %65, label %.thread

.thread:                                          ; preds = %13, %18, %10, %21
  %26 = getelementptr i8, ptr %0, i64 25261
  %.val = load i8, ptr %26, align 1
  %.not.i = icmp eq i8 %.val, 0
  %27 = select i1 %.not.i, i32 3, i32 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 25256
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 8
  %or.cond = select i1 %5, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.thread._crit_edge

31:                                               ; preds = %.thread
  tail call void @av1_resize_and_extend_frame_c(ptr noundef nonnull %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %27)
  br label %65

.thread._crit_edge:                               ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %41

41:                                               ; preds = %64, %.thread._crit_edge
  %indvars.iv.i = phi i64 [ 0, %.thread._crit_edge ], [ %indvars.iv.next.i, %64 ]
  %42 = icmp ne i64 %indvars.iv.i, 0
  %43 = load i32, ptr %32, align 8
  %44 = and i32 %43, 8
  %.not.i26 = icmp eq i32 %44, 0
  %45 = getelementptr inbounds nuw [3 x ptr], ptr %33, i64 0, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8
  %47 = zext i1 %42 to i64
  %48 = getelementptr inbounds nuw [2 x i32], ptr %34, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw [2 x i32], ptr %35, i64 0, i64 %47
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw [2 x i32], ptr %36, i64 0, i64 %47
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw [3 x ptr], ptr %37, i64 0, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw [2 x i32], ptr %38, i64 0, i64 %47
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw [2 x i32], ptr %39, i64 0, i64 %47
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw [2 x i32], ptr %40, i64 0, i64 %47
  %61 = load i32, ptr %60, align 4
  br i1 %.not.i26, label %63, label %62

62:                                               ; preds = %41
  tail call void @av1_highbd_resize_plane(ptr noundef %46, i32 noundef %49, i32 noundef %51, i32 noundef %53, ptr noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %29)
  br label %64

63:                                               ; preds = %41
  tail call void @av1_resize_plane(ptr noundef %46, i32 noundef %49, i32 noundef %51, i32 noundef %53, ptr noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61)
  br label %64

64:                                               ; preds = %63, %62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %av1_resize_and_extend_frame_nonnormative.exit, label %41, !llvm.loop !65

av1_resize_and_extend_frame_nonnormative.exit:    ; preds = %64
  tail call void @aom_extend_frame_borders_c(ptr noundef nonnull %2, i32 noundef %27) #11
  br label %65

65:                                               ; preds = %13, %21, %31, %av1_resize_and_extend_frame_nonnormative.exit
  %.0 = phi ptr [ %2, %av1_resize_and_extend_frame_nonnormative.exit ], [ %2, %31 ], [ %1, %21 ], [ %1, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @av1_calculate_scaled_size(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %.not.i = icmp eq i32 %2, 8
  br i1 %.not.i, label %calculate_scaled_size_helper.exit5, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 4
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %5, i32 16)
  %6 = shl nsw i32 %5, 3
  %7 = sdiv i32 %2, 2
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %8, %2
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 %spec.select.i)
  store i32 %10, ptr %0, align 4
  %11 = load i32, ptr %1, align 4
  %spec.select.i4 = tail call i32 @llvm.smin.i32(i32 %11, i32 16)
  %12 = shl nsw i32 %11, 3
  %13 = add nsw i32 %12, %7
  %14 = sdiv i32 %13, %2
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 %spec.select.i4)
  store i32 %15, ptr %1, align 4
  br label %calculate_scaled_size_helper.exit5

calculate_scaled_size_helper.exit5:               ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @av1_calculate_scaled_superres_size(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %.not.i = icmp eq i32 %2, 8
  br i1 %.not.i, label %calculate_scaled_size_helper.exit, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 4
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %5, i32 16)
  %6 = shl nsw i32 %5, 3
  %7 = sdiv i32 %2, 2
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %8, %2
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 %spec.select.i)
  store i32 %10, ptr %0, align 4
  br label %calculate_scaled_size_helper.exit

calculate_scaled_size_helper.exit:                ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @av1_calculate_unscaled_superres_size(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %.not = icmp eq i32 %2, 8
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 4
  %6 = mul nsw i32 %5, %2
  %7 = sdiv i32 %6, 8
  store i32 %7, ptr %0, align 4
  br label %8

8:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_superres_upscale(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.yv12_buffer_config, align 8
  %4 = getelementptr i8, ptr %0, i64 25261
  %.val = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %.val, 0
  %5 = select i1 %.not.i, i32 3, i32 1
  %6 = getelementptr i8, ptr %0, i64 456
  %.val55 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 472
  %.val56 = load i32, ptr %7, align 8
  %.not57 = icmp eq i32 %.val55, %.val56
  br i1 %.not57, label %119, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %10 = load i32, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1312
  %14 = add nsw i32 %.val55, 7
  %15 = and i32 %14, -8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 25280
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 25284
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 25260
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = call i32 @aom_alloc_frame_buffer(ptr noundef nonnull %3, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %24, i32 noundef 288, i32 noundef %10) #11
  %.not50 = icmp eq i32 %25, 0
  br i1 %.not50, label %28, label %26

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %27, i32 noundef 2, ptr noundef nonnull @.str) #11
  br label %28

28:                                               ; preds = %26, %8
  call void @aom_yv12_copy_frame_c(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef %5) #11
  %.not51 = icmp eq ptr %1, null
  br i1 %.not51, label %57, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1288
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #11
  %39 = call i32 %33(ptr noundef %37, ptr noundef nonnull %31) #11
  %.not53 = icmp eq i32 %39, 0
  br i1 %.not53, label %43, label %40

40:                                               ; preds = %29
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %42, i32 noundef 2, ptr noundef nonnull @.str.1) #11
  br label %43

43:                                               ; preds = %40, %29
  %44 = load i32, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %18, align 8
  %48 = load i32, ptr %20, align 4
  %49 = load i8, ptr %22, align 4
  %50 = zext i8 %49 to i32
  %51 = call i32 @aom_realloc_frame_buffer(ptr noundef nonnull %13, i32 noundef %44, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %50, i32 noundef 288, i32 noundef %10, ptr noundef nonnull %31, ptr noundef %35, ptr noundef %37) #11
  %.not54 = icmp eq i32 %51, 0
  br i1 %.not54, label %55, label %52

52:                                               ; preds = %43
  %53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %54, i32 noundef 2, ptr noundef nonnull @.str.2) #11
  br label %55

55:                                               ; preds = %52, %43
  %56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #11
  br label %97

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 1464
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 1468
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 1472
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 1476
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 1480
  %71 = load i8, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i8 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 1484
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 172
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 1488
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 %77, ptr %78, align 8
  %79 = load i32, ptr %7, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %18, align 8
  %83 = load i32, ptr %20, align 4
  %84 = load i8, ptr %22, align 4
  %85 = zext i8 %84 to i32
  %86 = call i32 @aom_alloc_frame_buffer(ptr noundef nonnull %13, i32 noundef %79, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %85, i32 noundef 288, i32 noundef %10) #11
  %.not52 = icmp eq i32 %86, 0
  br i1 %.not52, label %89, label %87

87:                                               ; preds = %57
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %88, i32 noundef 2, ptr noundef nonnull @.str.3) #11
  br label %89

89:                                               ; preds = %87, %57
  %90 = load i32, ptr %60, align 8
  store i32 %90, ptr %58, align 8
  %91 = load i32, ptr %63, align 4
  store i32 %91, ptr %61, align 4
  %92 = load i32, ptr %66, align 8
  store i32 %92, ptr %64, align 8
  %93 = load i32, ptr %69, align 4
  store i32 %93, ptr %67, align 4
  %94 = load i8, ptr %72, align 8
  store i8 %94, ptr %70, align 8
  %95 = load i32, ptr %75, align 4
  store i32 %95, ptr %73, align 4
  %96 = load i32, ptr %78, align 8
  store i32 %96, ptr %76, align 8
  br label %97

97:                                               ; preds = %89, %55
  %.val.i = load i8, ptr %4, align 1
  %.not.i.i = icmp eq i8 %.val.i, 0
  %98 = select i1 %.not.i.i, i32 3, i32 1
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 1352
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 1344
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count.i = zext nneg i32 %98 to i64
  br label %104

104:                                              ; preds = %104, %97
  %indvars.iv.i = phi i64 [ 0, %97 ], [ %indvars.iv.next.i, %104 ]
  %105 = icmp ne i64 %indvars.iv.i, 0
  %106 = getelementptr inbounds nuw [3 x ptr], ptr %99, i64 0, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8
  %108 = zext i1 %105 to i64
  %109 = getelementptr inbounds nuw [2 x i32], ptr %100, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw [3 x ptr], ptr %101, i64 0, i64 %indvars.iv.i
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw [2 x i32], ptr %102, i64 0, i64 %108
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw [2 x i32], ptr %103, i64 0, i64 %108
  %116 = load i32, ptr %115, align 4
  %117 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @av1_upscale_normative_rows(ptr noundef %0, ptr noundef %107, i32 noundef %110, ptr noundef %112, i32 noundef %114, i32 noundef %117, i32 noundef %116)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %av1_upscale_normative_and_extend_frame.exit, label %104, !llvm.loop !75

av1_upscale_normative_and_extend_frame.exit:      ; preds = %104
  call void @aom_extend_frame_borders_c(ptr noundef nonnull %13, i32 noundef %98) #11
  %118 = call i32 @aom_free_frame_buffer(ptr noundef nonnull %3) #11
  br label %119

119:                                              ; preds = %2, %av1_upscale_normative_and_extend_frame.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @aom_alloc_frame_buffer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @aom_yv12_copy_frame_c(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @aom_realloc_frame_buffer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @aom_free_frame_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @interpolate(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, i32 noundef %3) unnamed_addr #4 {
  %5 = shl nsw i32 %3, 4
  %.not.i = icmp slt i32 %3, %1
  br i1 %.not.i, label %6, label %choose_interp_filter.exit

6:                                                ; preds = %4
  %7 = mul nsw i32 %1, 13
  %.not10.i = icmp slt i32 %5, %7
  br i1 %.not10.i, label %8, label %choose_interp_filter.exit

8:                                                ; preds = %6
  %9 = mul nsw i32 %1, 11
  %.not11.i = icmp slt i32 %5, %9
  br i1 %.not11.i, label %10, label %choose_interp_filter.exit

10:                                               ; preds = %8
  %11 = mul nsw i32 %1, 9
  %.not12.i = icmp slt i32 %5, %11
  %filteredinterp_filters500.filteredinterp_filters625.i = select i1 %.not12.i, ptr @filteredinterp_filters500, ptr @filteredinterp_filters625
  br label %choose_interp_filter.exit

choose_interp_filter.exit:                        ; preds = %4, %6, %8, %10
  %.0.i = phi ptr [ @av1_resize_filter_normative, %4 ], [ @filteredinterp_filters875, %6 ], [ @filteredinterp_filters750, %8 ], [ %filteredinterp_filters500.filteredinterp_filters625.i, %10 ]
  %12 = shl i32 %1, 14
  %13 = sdiv i32 %3, 2
  %14 = add i32 %13, %12
  %15 = udiv i32 %14, %3
  %16 = sub i32 %1, %3
  %17 = shl i32 %16, 13
  %18 = sub nsw i32 0, %13
  %.pn.p.i = select i1 %.not.i, i32 %13, i32 %18
  %.pn.i = add i32 %17, %.pn.p.i
  %19 = sdiv i32 %.pn.i, %3
  %20 = add nsw i32 %19, 128
  %21 = icmp slt i32 %19, 49024
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %choose_interp_filter.exit, %.lr.ph.i
  %.0139176.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %choose_interp_filter.exit ]
  %.0151175.i = phi i32 [ %23, %.lr.ph.i ], [ %20, %choose_interp_filter.exit ]
  %22 = add nuw nsw i32 %.0139176.i, 1
  %23 = add nsw i32 %.0151175.i, %15
  %24 = icmp slt i32 %23, 49152
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !76

._crit_edge.i:                                    ; preds = %.lr.ph.i, %choose_interp_filter.exit
  %.0139.lcssa.i = phi i32 [ 0, %choose_interp_filter.exit ], [ %22, %.lr.ph.i ]
  %25 = add nsw i32 %3, -1
  %26 = mul nsw i32 %15, %25
  %27 = add i32 %26, 128
  %28 = add i32 %27, %19
  %29 = ashr i32 %28, 14
  %30 = add nsw i32 %29, 4
  %.not177.i = icmp slt i32 %30, %1
  br i1 %.not177.i, label %._crit_edge182.i, label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %._crit_edge.i, %.lr.ph181.i
  %.1140179.i = phi i32 [ %31, %.lr.ph181.i ], [ %25, %._crit_edge.i ]
  %.1152178.i = phi i32 [ %32, %.lr.ph181.i ], [ %28, %._crit_edge.i ]
  %31 = add nsw i32 %.1140179.i, -1
  %32 = sub nsw i32 %.1152178.i, %15
  %33 = ashr i32 %32, 14
  %34 = add nsw i32 %33, 4
  %.not.i6 = icmp slt i32 %34, %1
  br i1 %.not.i6, label %._crit_edge182.i, label %.lr.ph181.i, !llvm.loop !77

._crit_edge182.i:                                 ; preds = %.lr.ph181.i, %._crit_edge.i
  %.1140.lcssa.i = phi i32 [ %25, %._crit_edge.i ], [ %31, %.lr.ph181.i ]
  %35 = icmp sgt i32 %.0139.lcssa.i, %.1140.lcssa.i
  br i1 %35, label %.preheader.i, label %.preheader174.i

.preheader174.i:                                  ; preds = %._crit_edge182.i
  %.not215.i = icmp eq i32 %.0139.lcssa.i, 0
  br i1 %.not215.i, label %.lr.ph199.preheader.i, label %.lr.ph189.i

.preheader.i:                                     ; preds = %._crit_edge182.i
  %36 = icmp sgt i32 %3, 0
  br i1 %36, label %.lr.ph214.i, label %interpolate_core.exit

.lr.ph214.i:                                      ; preds = %.preheader.i
  %37 = add nsw i32 %1, -1
  br label %38

38:                                               ; preds = %57, %.lr.ph214.i
  %.0213.i = phi ptr [ %2, %.lr.ph214.i ], [ %63, %57 ]
  %.2141212.i = phi i32 [ 0, %.lr.ph214.i ], [ %64, %57 ]
  %.2153211.i = phi i32 [ %20, %.lr.ph214.i ], [ %65, %57 ]
  %39 = ashr i32 %.2153211.i, 14
  %40 = lshr i32 %.2153211.i, 5
  %41 = and i32 %40, 504
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i16, ptr %.0.i, i64 %42
  %44 = add nsw i32 %39, -3
  br label %45

45:                                               ; preds = %45, %38
  %indvars.iv240.i = phi i64 [ 0, %38 ], [ %indvars.iv.next241.i, %45 ]
  %.0143210.i = phi i32 [ 0, %38 ], [ %56, %45 ]
  %46 = getelementptr inbounds nuw i16, ptr %43, i64 %indvars.iv240.i
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = trunc i64 %indvars.iv240.i to i32
  %50 = add i32 %44, %49
  %51 = tail call i32 @llvm.smin.i32(i32 %50, i32 %37)
  %narrow170.i = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %spec.select.i = zext nneg i32 %narrow170.i to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.i
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = mul nsw i32 %54, %48
  %56 = add nsw i32 %55, %.0143210.i
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next241.i, 8
  br i1 %exitcond243.not.i, label %57, label %45, !llvm.loop !78

57:                                               ; preds = %45
  %58 = add nsw i32 %56, 64
  %59 = ashr i32 %58, 7
  %60 = tail call i32 @llvm.smax.i32(i32 range(i32 -16777216, 16777216) %59, i32 0)
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 255)
  %62 = trunc nuw i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %.0213.i, i64 1
  store i8 %62, ptr %.0213.i, align 1
  %64 = add nuw nsw i32 %.2141212.i, 1
  %65 = add nsw i32 %.2153211.i, %15
  %exitcond244.not.i = icmp eq i32 %64, %3
  br i1 %exitcond244.not.i, label %interpolate_core.exit, label %38, !llvm.loop !79

.lr.ph199.preheader.i:                            ; preds = %83, %.preheader174.i
  %.3154.lcssa.i = phi i32 [ %20, %.preheader174.i ], [ %91, %83 ]
  %.1.lcssa.i = phi ptr [ %2, %.preheader174.i ], [ %89, %83 ]
  %invariant.gep257.i = getelementptr i8, ptr %0, i64 -3
  br label %.lr.ph199.i

.lr.ph189.i:                                      ; preds = %.preheader174.i, %83
  %.1188.i = phi ptr [ %89, %83 ], [ %2, %.preheader174.i ]
  %.3142187.i = phi i32 [ %90, %83 ], [ 0, %.preheader174.i ]
  %.3154186.i = phi i32 [ %91, %83 ], [ %20, %.preheader174.i ]
  %66 = ashr i32 %.3154186.i, 14
  %67 = lshr i32 %.3154186.i, 5
  %68 = and i32 %67, 504
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i16, ptr %.0.i, i64 %69
  %71 = add nsw i32 %66, -3
  br label %72

72:                                               ; preds = %72, %.lr.ph189.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph189.i ], [ %indvars.iv.next.i, %72 ]
  %.1144185.i = phi i32 [ 0, %.lr.ph189.i ], [ %82, %72 ]
  %73 = getelementptr inbounds nuw i16, ptr %70, i64 %indvars.iv.i
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i32
  %76 = trunc i64 %indvars.iv.i to i32
  %77 = add i32 %71, %76
  %narrow.i = tail call i32 @llvm.smax.i32(i32 %77, i32 0)
  %spec.select169.i = zext nneg i32 %narrow.i to i64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select169.i
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = mul nsw i32 %80, %75
  %82 = add nsw i32 %81, %.1144185.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %83, label %72, !llvm.loop !80

83:                                               ; preds = %72
  %84 = add nsw i32 %82, 64
  %85 = ashr i32 %84, 7
  %86 = tail call i32 @llvm.smax.i32(i32 range(i32 -16777216, 16777216) %85, i32 0)
  %87 = tail call i32 @llvm.umin.i32(i32 %86, i32 255)
  %88 = trunc nuw i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %.1188.i, i64 1
  store i8 %88, ptr %.1188.i, align 1
  %90 = add nuw nsw i32 %.3142187.i, 1
  %91 = add nsw i32 %.3154186.i, %15
  %exitcond229.not.i = icmp eq i32 %90, %.0139.lcssa.i
  br i1 %exitcond229.not.i, label %.lr.ph199.preheader.i, label %.lr.ph189.i, !llvm.loop !81

.preheader171.i:                                  ; preds = %109
  %92 = add nsw i32 %.1140.lcssa.i, 1
  %93 = icmp slt i32 %92, %3
  br i1 %93, label %.lr.ph208.i, label %interpolate_core.exit

.lr.ph208.i:                                      ; preds = %.preheader171.i
  %94 = add nsw i32 %1, -1
  br label %118

.lr.ph199.i:                                      ; preds = %109, %.lr.ph199.preheader.i
  %.2198.i = phi ptr [ %115, %109 ], [ %.1.lcssa.i, %.lr.ph199.preheader.i ]
  %.4197.i = phi i32 [ %116, %109 ], [ %.0139.lcssa.i, %.lr.ph199.preheader.i ]
  %.4155196.i = phi i32 [ %117, %109 ], [ %.3154.lcssa.i, %.lr.ph199.preheader.i ]
  %95 = ashr i32 %.4155196.i, 14
  %96 = lshr i32 %.4155196.i, 5
  %97 = and i32 %96, 504
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i16, ptr %.0.i, i64 %98
  %100 = sext i32 %95 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep257.i, i64 %100
  br label %101

101:                                              ; preds = %101, %.lr.ph199.i
  %indvars.iv230.i = phi i64 [ 0, %.lr.ph199.i ], [ %indvars.iv.next231.i, %101 ]
  %.2145194.i = phi i32 [ 0, %.lr.ph199.i ], [ %108, %101 ]
  %102 = getelementptr inbounds nuw i16, ptr %99, i64 %indvars.iv230.i
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  %gep256.i = getelementptr i8, ptr %gep.i, i64 %indvars.iv230.i
  %105 = load i8, ptr %gep256.i, align 1
  %106 = zext i8 %105 to i32
  %107 = mul nsw i32 %106, %104
  %108 = add nsw i32 %107, %.2145194.i
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next231.i, 8
  br i1 %exitcond233.not.i, label %109, label %101, !llvm.loop !82

109:                                              ; preds = %101
  %110 = add nsw i32 %108, 64
  %111 = ashr i32 %110, 7
  %112 = tail call i32 @llvm.smax.i32(i32 range(i32 -16777216, 16777216) %111, i32 0)
  %113 = tail call i32 @llvm.umin.i32(i32 %112, i32 255)
  %114 = trunc nuw i32 %113 to i8
  %115 = getelementptr inbounds nuw i8, ptr %.2198.i, i64 1
  store i8 %114, ptr %.2198.i, align 1
  %116 = add i32 %.4197.i, 1
  %117 = add nsw i32 %.4155196.i, %15
  %exitcond234.not.i = icmp eq i32 %.4197.i, %.1140.lcssa.i
  br i1 %exitcond234.not.i, label %.preheader171.i, label %.lr.ph199.i, !llvm.loop !83

118:                                              ; preds = %137, %.lr.ph208.i
  %.3207.i = phi ptr [ %115, %.lr.ph208.i ], [ %143, %137 ]
  %.5206.i = phi i32 [ %92, %.lr.ph208.i ], [ %144, %137 ]
  %.5156205.i = phi i32 [ %117, %.lr.ph208.i ], [ %145, %137 ]
  %119 = ashr i32 %.5156205.i, 14
  %120 = lshr i32 %.5156205.i, 5
  %121 = and i32 %120, 504
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i16, ptr %.0.i, i64 %122
  %124 = add nsw i32 %119, -3
  br label %125

125:                                              ; preds = %125, %118
  %indvars.iv235.i = phi i64 [ 0, %118 ], [ %indvars.iv.next236.i, %125 ]
  %.3146204.i = phi i32 [ 0, %118 ], [ %136, %125 ]
  %126 = getelementptr inbounds nuw i16, ptr %123, i64 %indvars.iv235.i
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  %129 = trunc i64 %indvars.iv235.i to i32
  %130 = add i32 %124, %129
  %..i = tail call i32 @llvm.smin.i32(i32 %130, i32 %94)
  %131 = sext i32 %..i to i64
  %132 = getelementptr inbounds i8, ptr %0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = mul nsw i32 %134, %128
  %136 = add nsw i32 %135, %.3146204.i
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next236.i, 8
  br i1 %exitcond238.not.i, label %137, label %125, !llvm.loop !84

137:                                              ; preds = %125
  %138 = add nsw i32 %136, 64
  %139 = ashr i32 %138, 7
  %140 = tail call i32 @llvm.smax.i32(i32 range(i32 -16777216, 16777216) %139, i32 0)
  %141 = tail call i32 @llvm.umin.i32(i32 %140, i32 255)
  %142 = trunc nuw i32 %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %.3207.i, i64 1
  store i8 %142, ptr %.3207.i, align 1
  %144 = add nuw nsw i32 %.5206.i, 1
  %145 = add nsw i32 %.5156205.i, %15
  %exitcond239.not.i = icmp eq i32 %144, %3
  br i1 %exitcond239.not.i, label %interpolate_core.exit, label %118, !llvm.loop !85

interpolate_core.exit:                            ; preds = %137, %57, %.preheader.i, %.preheader171.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @highbd_interpolate(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 {
  %6 = shl nsw i32 %3, 4
  %.not.i = icmp slt i32 %3, %1
  br i1 %.not.i, label %7, label %choose_interp_filter.exit

7:                                                ; preds = %5
  %8 = mul nsw i32 %1, 13
  %.not10.i = icmp slt i32 %6, %8
  br i1 %.not10.i, label %9, label %choose_interp_filter.exit

9:                                                ; preds = %7
  %10 = mul nsw i32 %1, 11
  %.not11.i = icmp slt i32 %6, %10
  br i1 %.not11.i, label %11, label %choose_interp_filter.exit

11:                                               ; preds = %9
  %12 = mul nsw i32 %1, 9
  %.not12.i = icmp slt i32 %6, %12
  %filteredinterp_filters500.filteredinterp_filters625.i = select i1 %.not12.i, ptr @filteredinterp_filters500, ptr @filteredinterp_filters625
  br label %choose_interp_filter.exit

choose_interp_filter.exit:                        ; preds = %5, %7, %9, %11
  %.0.i = phi ptr [ @av1_resize_filter_normative, %5 ], [ @filteredinterp_filters875, %7 ], [ @filteredinterp_filters750, %9 ], [ %filteredinterp_filters500.filteredinterp_filters625.i, %11 ]
  %13 = shl i32 %1, 14
  %14 = sdiv i32 %3, 2
  %15 = add i32 %14, %13
  %16 = udiv i32 %15, %3
  %17 = sub i32 %1, %3
  %18 = shl i32 %17, 13
  %19 = sub nsw i32 0, %14
  %.pn.p.i = select i1 %.not.i, i32 %14, i32 %19
  %.pn.i = add i32 %18, %.pn.p.i
  %20 = sdiv i32 %.pn.i, %3
  %21 = add nsw i32 %20, 128
  %22 = icmp slt i32 %20, 49024
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %choose_interp_filter.exit, %.lr.ph.i
  %.0143189.i = phi i32 [ %23, %.lr.ph.i ], [ 0, %choose_interp_filter.exit ]
  %.0155188.i = phi i32 [ %24, %.lr.ph.i ], [ %21, %choose_interp_filter.exit ]
  %23 = add nuw nsw i32 %.0143189.i, 1
  %24 = add nsw i32 %.0155188.i, %16
  %25 = icmp slt i32 %24, 49152
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !86

._crit_edge.i:                                    ; preds = %.lr.ph.i, %choose_interp_filter.exit
  %.0143.lcssa.i = phi i32 [ 0, %choose_interp_filter.exit ], [ %23, %.lr.ph.i ]
  %26 = add nsw i32 %3, -1
  %27 = mul nsw i32 %16, %26
  %28 = add i32 %27, 128
  %29 = add i32 %28, %20
  %30 = ashr i32 %29, 14
  %31 = add nsw i32 %30, 4
  %.not190.i = icmp slt i32 %31, %1
  br i1 %.not190.i, label %._crit_edge195.i, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %._crit_edge.i, %.lr.ph194.i
  %.1144192.i = phi i32 [ %32, %.lr.ph194.i ], [ %26, %._crit_edge.i ]
  %.1156191.i = phi i32 [ %33, %.lr.ph194.i ], [ %29, %._crit_edge.i ]
  %32 = add nsw i32 %.1144192.i, -1
  %33 = sub nsw i32 %.1156191.i, %16
  %34 = ashr i32 %33, 14
  %35 = add nsw i32 %34, 4
  %.not.i7 = icmp slt i32 %35, %1
  br i1 %.not.i7, label %._crit_edge195.i, label %.lr.ph194.i, !llvm.loop !87

._crit_edge195.i:                                 ; preds = %.lr.ph194.i, %._crit_edge.i
  %.1144.lcssa.i = phi i32 [ %26, %._crit_edge.i ], [ %32, %.lr.ph194.i ]
  %36 = icmp sgt i32 %.0143.lcssa.i, %.1144.lcssa.i
  br i1 %36, label %.preheader.i, label %.preheader187.i

.preheader187.i:                                  ; preds = %._crit_edge195.i
  %.not228.i = icmp eq i32 %.0143.lcssa.i, 0
  br i1 %.not228.i, label %.lr.ph212.preheader.i, label %.lr.ph202.i

.preheader.i:                                     ; preds = %._crit_edge195.i
  %37 = icmp sgt i32 %3, 0
  br i1 %37, label %.lr.ph227.i, label %highbd_interpolate_core.exit

.lr.ph227.i:                                      ; preds = %.preheader.i
  %38 = add nsw i32 %1, -1
  br label %39

39:                                               ; preds = %clip_pixel_highbd.exit.i, %.lr.ph227.i
  %.0226.i = phi ptr [ %2, %.lr.ph227.i ], [ %69, %clip_pixel_highbd.exit.i ]
  %.2145225.i = phi i32 [ 0, %.lr.ph227.i ], [ %70, %clip_pixel_highbd.exit.i ]
  %.2157224.i = phi i32 [ %21, %.lr.ph227.i ], [ %71, %clip_pixel_highbd.exit.i ]
  %40 = ashr i32 %.2157224.i, 14
  %41 = lshr i32 %.2157224.i, 5
  %42 = and i32 %41, 504
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i16, ptr %.0.i, i64 %43
  %45 = add nsw i32 %40, -3
  br label %46

46:                                               ; preds = %46, %39
  %indvars.iv253.i = phi i64 [ 0, %39 ], [ %indvars.iv.next254.i, %46 ]
  %.0147223.i = phi i32 [ 0, %39 ], [ %57, %46 ]
  %47 = getelementptr inbounds nuw i16, ptr %44, i64 %indvars.iv253.i
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = trunc i64 %indvars.iv253.i to i32
  %51 = add i32 %45, %50
  %52 = tail call i32 @llvm.smin.i32(i32 %51, i32 %38)
  %narrow183.i = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %spec.select.i = zext nneg i32 %narrow183.i to i64
  %53 = getelementptr inbounds nuw i16, ptr %0, i64 %spec.select.i
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = mul nsw i32 %55, %49
  %57 = add nsw i32 %56, %.0147223.i
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond256.not.i = icmp eq i64 %indvars.iv.next254.i, 8
  br i1 %exitcond256.not.i, label %58, label %46, !llvm.loop !88

58:                                               ; preds = %46
  %59 = add nsw i32 %57, 64
  %60 = ashr i32 %59, 7
  switch i32 %4, label %61 [
    i32 12, label %65
    i32 10, label %63
  ]

61:                                               ; preds = %58
  %62 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %60, i32 255)
  br label %clip_pixel_highbd.exit.i

63:                                               ; preds = %58
  %64 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %60, i32 1023)
  br label %clip_pixel_highbd.exit.i

65:                                               ; preds = %58
  %66 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %60, i32 4095)
  br label %clip_pixel_highbd.exit.i

clip_pixel_highbd.exit.i:                         ; preds = %65, %63, %61
  %.sink.i.i = phi i32 [ %66, %65 ], [ %64, %63 ], [ %62, %61 ]
  %67 = icmp slt i32 %60, 0
  %68 = trunc nuw nsw i32 %.sink.i.i to i16
  %.0.i.i = select i1 %67, i16 0, i16 %68
  %69 = getelementptr inbounds nuw i8, ptr %.0226.i, i64 2
  store i16 %.0.i.i, ptr %.0226.i, align 2
  %70 = add nuw nsw i32 %.2145225.i, 1
  %71 = add nsw i32 %.2157224.i, %16
  %exitcond257.not.i = icmp eq i32 %70, %3
  br i1 %exitcond257.not.i, label %highbd_interpolate_core.exit, label %39, !llvm.loop !89

.lr.ph212.preheader.i:                            ; preds = %clip_pixel_highbd.exit176.i, %.preheader187.i
  %.3158.lcssa.i = phi i32 [ %21, %.preheader187.i ], [ %102, %clip_pixel_highbd.exit176.i ]
  %.1.lcssa.i = phi ptr [ %2, %.preheader187.i ], [ %100, %clip_pixel_highbd.exit176.i ]
  %invariant.gep270.i = getelementptr i8, ptr %0, i64 -6
  br label %.lr.ph212.i

.lr.ph202.i:                                      ; preds = %.preheader187.i, %clip_pixel_highbd.exit176.i
  %.1201.i = phi ptr [ %100, %clip_pixel_highbd.exit176.i ], [ %2, %.preheader187.i ]
  %.3146200.i = phi i32 [ %101, %clip_pixel_highbd.exit176.i ], [ 0, %.preheader187.i ]
  %.3158199.i = phi i32 [ %102, %clip_pixel_highbd.exit176.i ], [ %21, %.preheader187.i ]
  %72 = ashr i32 %.3158199.i, 14
  %73 = lshr i32 %.3158199.i, 5
  %74 = and i32 %73, 504
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i16, ptr %.0.i, i64 %75
  %77 = add nsw i32 %72, -3
  br label %78

78:                                               ; preds = %78, %.lr.ph202.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph202.i ], [ %indvars.iv.next.i, %78 ]
  %.1148198.i = phi i32 [ 0, %.lr.ph202.i ], [ %88, %78 ]
  %79 = getelementptr inbounds nuw i16, ptr %76, i64 %indvars.iv.i
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %82 = trunc i64 %indvars.iv.i to i32
  %83 = add i32 %77, %82
  %narrow.i = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %spec.select173.i = zext nneg i32 %narrow.i to i64
  %84 = getelementptr inbounds nuw i16, ptr %0, i64 %spec.select173.i
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = mul nsw i32 %86, %81
  %88 = add nsw i32 %87, %.1148198.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %89, label %78, !llvm.loop !90

89:                                               ; preds = %78
  %90 = add nsw i32 %88, 64
  %91 = ashr i32 %90, 7
  switch i32 %4, label %92 [
    i32 12, label %96
    i32 10, label %94
  ]

92:                                               ; preds = %89
  %93 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %91, i32 255)
  br label %clip_pixel_highbd.exit176.i

94:                                               ; preds = %89
  %95 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %91, i32 1023)
  br label %clip_pixel_highbd.exit176.i

96:                                               ; preds = %89
  %97 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %91, i32 4095)
  br label %clip_pixel_highbd.exit176.i

clip_pixel_highbd.exit176.i:                      ; preds = %96, %94, %92
  %.sink.i174.i = phi i32 [ %97, %96 ], [ %95, %94 ], [ %93, %92 ]
  %98 = icmp slt i32 %91, 0
  %99 = trunc nuw nsw i32 %.sink.i174.i to i16
  %.0.i175.i = select i1 %98, i16 0, i16 %99
  %100 = getelementptr inbounds nuw i8, ptr %.1201.i, i64 2
  store i16 %.0.i175.i, ptr %.1201.i, align 2
  %101 = add nuw nsw i32 %.3146200.i, 1
  %102 = add nsw i32 %.3158199.i, %16
  %exitcond242.not.i = icmp eq i32 %101, %.0143.lcssa.i
  br i1 %exitcond242.not.i, label %.lr.ph212.preheader.i, label %.lr.ph202.i, !llvm.loop !91

.preheader184.i:                                  ; preds = %clip_pixel_highbd.exit179.i
  %103 = add nsw i32 %.1144.lcssa.i, 1
  %104 = icmp slt i32 %103, %3
  br i1 %104, label %.lr.ph221.i, label %highbd_interpolate_core.exit

.lr.ph221.i:                                      ; preds = %.preheader184.i
  %105 = add nsw i32 %1, -1
  br label %134

.lr.ph212.i:                                      ; preds = %clip_pixel_highbd.exit179.i, %.lr.ph212.preheader.i
  %.2211.i = phi ptr [ %131, %clip_pixel_highbd.exit179.i ], [ %.1.lcssa.i, %.lr.ph212.preheader.i ]
  %.4210.i = phi i32 [ %132, %clip_pixel_highbd.exit179.i ], [ %.0143.lcssa.i, %.lr.ph212.preheader.i ]
  %.4159209.i = phi i32 [ %133, %clip_pixel_highbd.exit179.i ], [ %.3158.lcssa.i, %.lr.ph212.preheader.i ]
  %106 = ashr i32 %.4159209.i, 14
  %107 = lshr i32 %.4159209.i, 5
  %108 = and i32 %107, 504
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i16, ptr %.0.i, i64 %109
  %111 = sext i32 %106 to i64
  %gep.i = getelementptr i16, ptr %invariant.gep270.i, i64 %111
  br label %112

112:                                              ; preds = %112, %.lr.ph212.i
  %indvars.iv243.i = phi i64 [ 0, %.lr.ph212.i ], [ %indvars.iv.next244.i, %112 ]
  %.2149207.i = phi i32 [ 0, %.lr.ph212.i ], [ %119, %112 ]
  %113 = getelementptr inbounds nuw i16, ptr %110, i64 %indvars.iv243.i
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  %gep269.i = getelementptr i16, ptr %gep.i, i64 %indvars.iv243.i
  %116 = load i16, ptr %gep269.i, align 2
  %117 = zext i16 %116 to i32
  %118 = mul nsw i32 %117, %115
  %119 = add nsw i32 %118, %.2149207.i
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next244.i, 8
  br i1 %exitcond246.not.i, label %120, label %112, !llvm.loop !92

120:                                              ; preds = %112
  %121 = add nsw i32 %119, 64
  %122 = ashr i32 %121, 7
  switch i32 %4, label %123 [
    i32 12, label %127
    i32 10, label %125
  ]

123:                                              ; preds = %120
  %124 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %122, i32 255)
  br label %clip_pixel_highbd.exit179.i

125:                                              ; preds = %120
  %126 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %122, i32 1023)
  br label %clip_pixel_highbd.exit179.i

127:                                              ; preds = %120
  %128 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %122, i32 4095)
  br label %clip_pixel_highbd.exit179.i

clip_pixel_highbd.exit179.i:                      ; preds = %127, %125, %123
  %.sink.i177.i = phi i32 [ %128, %127 ], [ %126, %125 ], [ %124, %123 ]
  %129 = icmp slt i32 %122, 0
  %130 = trunc nuw nsw i32 %.sink.i177.i to i16
  %.0.i178.i = select i1 %129, i16 0, i16 %130
  %131 = getelementptr inbounds nuw i8, ptr %.2211.i, i64 2
  store i16 %.0.i178.i, ptr %.2211.i, align 2
  %132 = add i32 %.4210.i, 1
  %133 = add nsw i32 %.4159209.i, %16
  %exitcond247.not.i = icmp eq i32 %.4210.i, %.1144.lcssa.i
  br i1 %exitcond247.not.i, label %.preheader184.i, label %.lr.ph212.i, !llvm.loop !93

134:                                              ; preds = %clip_pixel_highbd.exit182.i, %.lr.ph221.i
  %.3220.i = phi ptr [ %131, %.lr.ph221.i ], [ %164, %clip_pixel_highbd.exit182.i ]
  %.5219.i = phi i32 [ %103, %.lr.ph221.i ], [ %165, %clip_pixel_highbd.exit182.i ]
  %.5160218.i = phi i32 [ %133, %.lr.ph221.i ], [ %166, %clip_pixel_highbd.exit182.i ]
  %135 = ashr i32 %.5160218.i, 14
  %136 = lshr i32 %.5160218.i, 5
  %137 = and i32 %136, 504
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i16, ptr %.0.i, i64 %138
  %140 = add nsw i32 %135, -3
  br label %141

141:                                              ; preds = %141, %134
  %indvars.iv248.i = phi i64 [ 0, %134 ], [ %indvars.iv.next249.i, %141 ]
  %.3150217.i = phi i32 [ 0, %134 ], [ %152, %141 ]
  %142 = getelementptr inbounds nuw i16, ptr %139, i64 %indvars.iv248.i
  %143 = load i16, ptr %142, align 2
  %144 = sext i16 %143 to i32
  %145 = trunc i64 %indvars.iv248.i to i32
  %146 = add i32 %140, %145
  %..i = tail call i32 @llvm.smin.i32(i32 %146, i32 %105)
  %147 = sext i32 %..i to i64
  %148 = getelementptr inbounds i16, ptr %0, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = mul nsw i32 %150, %144
  %152 = add nsw i32 %151, %.3150217.i
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 1
  %exitcond251.not.i = icmp eq i64 %indvars.iv.next249.i, 8
  br i1 %exitcond251.not.i, label %153, label %141, !llvm.loop !94

153:                                              ; preds = %141
  %154 = add nsw i32 %152, 64
  %155 = ashr i32 %154, 7
  switch i32 %4, label %156 [
    i32 12, label %160
    i32 10, label %158
  ]

156:                                              ; preds = %153
  %157 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %155, i32 255)
  br label %clip_pixel_highbd.exit182.i

158:                                              ; preds = %153
  %159 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %155, i32 1023)
  br label %clip_pixel_highbd.exit182.i

160:                                              ; preds = %153
  %161 = tail call i32 @llvm.umin.i32(i32 range(i32 -16777216, 16777216) %155, i32 4095)
  br label %clip_pixel_highbd.exit182.i

clip_pixel_highbd.exit182.i:                      ; preds = %160, %158, %156
  %.sink.i180.i = phi i32 [ %161, %160 ], [ %159, %158 ], [ %157, %156 ]
  %162 = icmp slt i32 %155, 0
  %163 = trunc nuw nsw i32 %.sink.i180.i to i16
  %.0.i181.i = select i1 %162, i16 0, i16 %163
  %164 = getelementptr inbounds nuw i8, ptr %.3220.i, i64 2
  store i16 %.0.i181.i, ptr %.3220.i, align 2
  %165 = add nuw nsw i32 %.5219.i, 1
  %166 = add nsw i32 %.5160218.i, %16
  %exitcond252.not.i = icmp eq i32 %165, %3
  br i1 %exitcond252.not.i, label %highbd_interpolate_core.exit, label %134, !llvm.loop !95

highbd_interpolate_core.exit:                     ; preds = %clip_pixel_highbd.exit182.i, %clip_pixel_highbd.exit.i, %.preheader.i, %.preheader184.i
  ret void
}

declare ptr @aom_memset16(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @av1_highbd_convolve_horiz_rs_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av1_convolve_horiz_rs_c(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

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
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
