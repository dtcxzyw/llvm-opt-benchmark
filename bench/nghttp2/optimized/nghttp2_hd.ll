; ModuleID = 'bench/nghttp2/original/nghttp2_hd.ll'
source_filename = "bench/nghttp2/original/nghttp2_hd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_hd_static_entry = type { %struct.nghttp2_rcbuf, %struct.nghttp2_rcbuf, %struct.nghttp2_nv, i32, i32 }
%struct.nghttp2_rcbuf = type { ptr, ptr, ptr, i64, i32 }
%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }
%struct.nghttp2_hd_nv = type { ptr, ptr, i32, i8 }
%struct.nghttp2_bufs = type { ptr, ptr, ptr, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"INDEX_RANGE_VALID(context, idx)\00", align 1
@.str.1 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_hd.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_hd_table_get = private unnamed_addr constant [65 x i8] c"nghttp2_hd_nv nghttp2_hd_table_get(nghttp2_hd_context *, size_t)\00", align 1
@static_table = internal constant [61 x %struct.nghttp2_hd_static_entry] [%struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.5, i64 10, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.5, ptr @.str.6, i64 10, i64 0, i8 0 }, i32 0, i32 -1141242146 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.7, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.8, i64 3, i32 -1 }, %struct.nghttp2_nv { ptr @.str.7, ptr @.str.8, i64 7, i64 3, i8 0 }, i32 1, i32 695666056 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.7, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.9, i64 4, i32 -1 }, %struct.nghttp2_nv { ptr @.str.7, ptr @.str.9, i64 7, i64 4, i8 0 }, i32 1, i32 695666056 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.10, i64 5, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.11, i64 1, i32 -1 }, %struct.nghttp2_nv { ptr @.str.10, ptr @.str.11, i64 5, i64 1, i8 0 }, i32 3, i32 -1002118610 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.10, i64 5, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.12, i64 11, i32 -1 }, %struct.nghttp2_nv { ptr @.str.10, ptr @.str.12, i64 5, i64 11, i8 0 }, i32 3, i32 -1002118610 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.13, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.14, i64 4, i32 -1 }, %struct.nghttp2_nv { ptr @.str.13, ptr @.str.14, i64 7, i64 4, i8 0 }, i32 5, i32 -1784489622 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.13, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.15, i64 5, i32 -1 }, %struct.nghttp2_nv { ptr @.str.13, ptr @.str.15, i64 7, i64 5, i8 0 }, i32 5, i32 -1784489622 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.16, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.17, i64 3, i32 -1 }, %struct.nghttp2_nv { ptr @.str.16, ptr @.str.17, i64 7, i64 3, i8 0 }, i32 7, i32 -294678313 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.16, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.18, i64 3, i32 -1 }, %struct.nghttp2_nv { ptr @.str.16, ptr @.str.18, i64 7, i64 3, i8 0 }, i32 7, i32 -294678313 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.16, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.19, i64 3, i32 -1 }, %struct.nghttp2_nv { ptr @.str.16, ptr @.str.19, i64 7, i64 3, i8 0 }, i32 7, i32 -294678313 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.16, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.20, i64 3, i32 -1 }, %struct.nghttp2_nv { ptr @.str.16, ptr @.str.20, i64 7, i64 3, i8 0 }, i32 7, i32 -294678313 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.16, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.21, i64 3, i32 -1 }, %struct.nghttp2_nv { ptr @.str.16, ptr @.str.21, i64 7, i64 3, i8 0 }, i32 7, i32 -294678313 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.16, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.22, i64 3, i32 -1 }, %struct.nghttp2_nv { ptr @.str.16, ptr @.str.22, i64 7, i64 3, i8 0 }, i32 7, i32 -294678313 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.16, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.23, i64 3, i32 -1 }, %struct.nghttp2_nv { ptr @.str.16, ptr @.str.23, i64 7, i64 3, i8 0 }, i32 7, i32 -294678313 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.24, i64 14, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.24, ptr @.str.6, i64 14, i64 0, i8 0 }, i32 14, i32 -630956952 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.25, i64 15, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.26, i64 13, i32 -1 }, %struct.nghttp2_nv { ptr @.str.25, ptr @.str.26, i64 15, i64 13, i8 0 }, i32 15, i32 -915318119 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.27, i64 15, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.27, ptr @.str.6, i64 15, i64 0, i8 0 }, i32 16, i32 1979086614 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.28, i64 13, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.28, ptr @.str.6, i64 13, i64 0, i8 0 }, i32 17, i32 1713753958 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.29, i64 6, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.29, ptr @.str.6, i64 6, i64 0, i8 0 }, i32 18, i32 136609321 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.30, i64 27, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.30, ptr @.str.6, i64 27, i64 0, i8 0 }, i32 19, i32 -1584170004 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.31, i64 3, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.31, ptr @.str.6, i64 3, i64 0, i8 0 }, i32 20, i32 742476188 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.32, i64 5, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.32, ptr @.str.6, i64 5, i64 0, i8 0 }, i32 21, i32 -1364088782 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.33, i64 13, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.33, ptr @.str.6, i64 13, i64 0, i8 0 }, i32 22, i32 -1858709570 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.34, i64 13, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.34, ptr @.str.6, i64 13, i64 0, i8 0 }, i32 23, i32 1355326669 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.35, i64 19, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.35, ptr @.str.6, i64 19, i64 0, i8 0 }, i32 24, i32 -405782948 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.36, i64 16, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.36, ptr @.str.6, i64 16, i64 0, i8 0 }, i32 25, i32 65203592 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.37, i64 16, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.37, ptr @.str.6, i64 16, i64 0, i8 0 }, i32 26, i32 24973587 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.38, i64 14, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.38, ptr @.str.6, i64 14, i64 0, i8 0 }, i32 27, i32 1308181789 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.39, i64 16, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.39, ptr @.str.6, i64 16, i64 0, i8 0 }, i32 28, i32 -1992602578 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.40, i64 13, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.40, ptr @.str.6, i64 13, i64 0, i8 0 }, i32 29, i32 -739444150 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.41, i64 12, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.41, ptr @.str.6, i64 12, i64 0, i8 0 }, i32 30, i32 -50919019 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.42, i64 6, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.42, ptr @.str.6, i64 6, i64 0, i8 0 }, i32 31, i32 2007449791 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.43, i64 4, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.43, ptr @.str.6, i64 4, i64 0, i8 0 }, i32 32, i32 -730669991 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.44, i64 4, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.44, ptr @.str.6, i64 4, i64 0, i8 0 }, i32 33, i32 113792960 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.45, i64 6, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.45, ptr @.str.6, i64 6, i64 0, i8 0 }, i32 34, i32 -1764070568 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.46, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.46, ptr @.str.6, i64 7, i64 0, i8 0 }, i32 35, i32 1049544579 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.47, i64 4, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.47, ptr @.str.6, i64 4, i64 0, i8 0 }, i32 36, i32 -1781694347 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.48, i64 4, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.48, ptr @.str.6, i64 4, i64 0, i8 0 }, i32 37, i32 -1342266001 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.49, i64 8, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.49, ptr @.str.6, i64 8, i64 0, i8 0 }, i32 38, i32 -697272598 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.50, i64 17, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.50, ptr @.str.6, i64 17, i64 0, i8 0 }, i32 39, i32 -2081916503 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.51, i64 13, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.51, ptr @.str.6, i64 13, i64 0, i8 0 }, i32 40, i32 -1758764681 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.52, i64 8, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.52, ptr @.str.6, i64 8, i64 0, i8 0 }, i32 41, i32 -1953989058 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.53, i64 19, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.53, ptr @.str.6, i64 19, i64 0, i8 0 }, i32 42, i32 -500152438 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.54, i64 13, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.54, ptr @.str.6, i64 13, i64 0, i8 0 }, i32 43, i32 -1068017045 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.55, i64 4, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.55, ptr @.str.6, i64 4, i64 0, i8 0 }, i32 44, i32 232457833 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.56, i64 8, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.56, ptr @.str.6, i64 8, i64 0, i8 0 }, i32 45, i32 200649126 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.57, i64 12, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.57, ptr @.str.6, i64 12, i64 0, i8 0 }, i32 46, i32 1826162134 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.58, i64 18, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.58, ptr @.str.6, i64 18, i64 0, i8 0 }, i32 47, i32 -1585521937 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.59, i64 19, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.59, ptr @.str.6, i64 19, i64 0, i8 0 }, i32 48, i32 -1608574789 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.60, i64 5, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.60, ptr @.str.6, i64 5, i64 0, i8 0 }, i32 49, i32 -86242094 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.61, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.61, ptr @.str.6, i64 7, i64 0, i8 0 }, i32 50, i32 -325387930 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.62, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.62, ptr @.str.6, i64 7, i64 0, i8 0 }, i32 51, i32 -722311628 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.63, i64 11, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.63, ptr @.str.6, i64 11, i64 0, i8 0 }, i32 52, i32 -958786698 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.64, i64 6, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.64, ptr @.str.6, i64 6, i64 0, i8 0 }, i32 53, i32 1085029842 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.65, i64 10, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.65, ptr @.str.6, i64 10, i64 0, i8 0 }, i32 54, i32 1848371000 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.66, i64 25, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.66, ptr @.str.6, i64 25, i64 0, i8 0 }, i32 55, i32 -156819935 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.67, i64 17, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.67, ptr @.str.6, i64 17, i64 0, i8 0 }, i32 56, i32 -575376308 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.68, i64 10, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.68, ptr @.str.6, i64 10, i64 0, i8 0 }, i32 57, i32 606444526 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.69, i64 4, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.69, ptr @.str.6, i64 4, i64 0, i8 0 }, i32 58, i32 1085005381 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.70, i64 3, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.70, ptr @.str.6, i64 3, i64 0, i8 0 }, i32 59, i32 1762798611 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.71, i64 16, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.71, ptr @.str.6, i64 16, i64 0, i8 0 }, i32 60, i32 779865858 }], align 16
@.str.4 = private unnamed_addr constant [19 x i8] c"idx < ringbuf->len\00", align 1
@__PRETTY_FUNCTION__.hd_ringbuf_get = private unnamed_addr constant [63 x i8] c"nghttp2_hd_entry *hd_ringbuf_get(nghttp2_hd_ringbuf *, size_t)\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"/index.html\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"200\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"204\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"206\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"304\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"400\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"404\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"500\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"accept-charset\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"accept-encoding\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"gzip, deflate\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"accept-language\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"accept-ranges\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"access-control-allow-origin\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"age\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"allow\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"authorization\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"cache-control\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"content-disposition\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"content-encoding\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"content-language\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"content-length\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"content-location\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"content-range\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"etag\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"expect\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"if-match\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"if-modified-since\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"if-none-match\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"if-range\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"if-unmodified-since\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"last-modified\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"max-forwards\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"proxy-authenticate\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"proxy-authorization\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"referer\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"retry-after\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"set-cookie\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"strict-transport-security\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"transfer-encoding\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"vary\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"via\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"www-authenticate\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"ag\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"dat\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"eta\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"fro\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"hos\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"rang\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c":pat\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"allo\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"cooki\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"serve\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"accep\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"expec\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c":metho\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c":schem\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"upgrad\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"refres\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"refere\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c":statu\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"if-rang\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"if-matc\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"locatio\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"priorit\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c":protoco\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"keep-aliv\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"set-cooki\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"connectio\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"user-agen\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c":authorit\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"retry-afte\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"content-typ\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"max-forward\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"last-modifie\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"content-rang\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"if-none-matc\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"cache-contro\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"authorizatio\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"accept-range\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"content-lengt\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"accept-charse\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"accept-languag\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"accept-encodin\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"content-languag\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"www-authenticat\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"content-encodin\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"content-locatio\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"proxy-connectio\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"if-modified-sinc\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"transfer-encodin\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"proxy-authenticat\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"if-unmodified-sinc\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"content-dispositio\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"proxy-authorizatio\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"strict-transport-securit\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"access-control-allow-origi\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__PRETTY_FUNCTION__.pack_first_byte = private unnamed_addr constant [29 x i8] c"uint8_t pack_first_byte(int)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_hd_entry_init(ptr noundef captures(none) initializes((0, 57), (64, 72), (76, 80)) %ent, ptr noundef readonly captures(none) %nv) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ent, ptr noundef nonnull align 8 dereferenceable(24) %nv, i64 24, i1 false)
  %0 = load ptr, ptr %nv, align 8
  %base = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %base, align 8
  %cnv = getelementptr inbounds nuw i8, ptr %ent, i64 24
  store ptr %1, ptr %cnv, align 8
  %2 = load ptr, ptr %nv, align 8
  %len = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load i64, ptr %len, align 8
  %namelen = getelementptr inbounds nuw i8, ptr %ent, i64 40
  store i64 %3, ptr %namelen, align 8
  %value = getelementptr inbounds nuw i8, ptr %nv, i64 8
  %4 = load ptr, ptr %value, align 8
  %base5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %base5, align 8
  %value7 = getelementptr inbounds nuw i8, ptr %ent, i64 32
  store ptr %5, ptr %value7, align 8
  %6 = load ptr, ptr %value, align 8
  %len9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load i64, ptr %len9, align 8
  %valuelen = getelementptr inbounds nuw i8, ptr %ent, i64 48
  store i64 %7, ptr %valuelen, align 8
  %flags = getelementptr inbounds nuw i8, ptr %nv, i64 20
  %8 = load i8, ptr %flags, align 4
  %flags12 = getelementptr inbounds nuw i8, ptr %ent, i64 56
  store i8 %8, ptr %flags12, align 8
  %next = getelementptr inbounds nuw i8, ptr %ent, i64 64
  store ptr null, ptr %next, align 8
  %hash = getelementptr inbounds nuw i8, ptr %ent, i64 76
  store i32 0, ptr %hash, align 4
  %9 = load ptr, ptr %ent, align 8
  tail call void @nghttp2_rcbuf_incref(ptr noundef %9) #12
  %value16 = getelementptr inbounds nuw i8, ptr %ent, i64 8
  %10 = load ptr, ptr %value16, align 8
  tail call void @nghttp2_rcbuf_incref(ptr noundef %10) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @nghttp2_rcbuf_incref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_hd_entry_free(ptr noundef readonly captures(none) %ent) local_unnamed_addr #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %ent, i64 8
  %0 = load ptr, ptr %value, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %0) #12
  %1 = load ptr, ptr %ent, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %1) #12
  ret void
}

declare void @nghttp2_rcbuf_decref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_hd_deflate_init(ptr noundef writeonly captures(none) initializes((0, 8), (32, 40), (48, 56), (60, 61)) %deflater, ptr noundef %mem) local_unnamed_addr #0 {
entry:
  %mem1.i.i = getelementptr inbounds nuw i8, ptr %deflater, i64 32
  store ptr %mem, ptr %mem1.i.i, align 8
  %bad.i.i = getelementptr inbounds nuw i8, ptr %deflater, i64 60
  store i8 0, ptr %bad.i.i, align 4
  %hd_table_bufsize_max.i.i = getelementptr inbounds nuw i8, ptr %deflater, i64 48
  store i64 4096, ptr %hd_table_bufsize_max.i.i, align 8
  %call.i.i.i = tail call ptr @nghttp2_mem_malloc(ptr noundef %mem, i64 noundef 1024) #12
  store ptr %call.i.i.i, ptr %deflater, align 8
  %cmp2.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.i.i.i, label %nghttp2_hd_deflate_init2.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %mask.i.i.i = getelementptr inbounds nuw i8, ptr %deflater, i64 8
  store i64 127, ptr %mask.i.i.i, align 8
  %first.i.i.i = getelementptr inbounds nuw i8, ptr %deflater, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first.i.i.i, i8 0, i64 16, i1 false)
  %hd_table_bufsize.i.i = getelementptr inbounds nuw i8, ptr %deflater, i64 40
  store i64 0, ptr %hd_table_bufsize.i.i, align 8
  %next_seq.i.i = getelementptr inbounds nuw i8, ptr %deflater, i64 56
  store i32 0, ptr %next_seq.i.i, align 8
  %map.i = getelementptr inbounds nuw i8, ptr %deflater, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %map.i, i8 0, i64 1024, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %deflater, i64 1104
  store i8 0, ptr %0, align 8
  %deflate_hd_table_bufsize_max.i = getelementptr inbounds nuw i8, ptr %deflater, i64 1088
  store i64 4096, ptr %deflate_hd_table_bufsize_max.i, align 8
  %min_hd_table_bufsize_max.i = getelementptr inbounds nuw i8, ptr %deflater, i64 1096
  store i64 4294967295, ptr %min_hd_table_bufsize_max.i, align 8
  br label %nghttp2_hd_deflate_init2.exit

nghttp2_hd_deflate_init2.exit:                    ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -901, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_hd_deflate_init2(ptr noundef writeonly captures(none) initializes((0, 8), (32, 40), (48, 56), (60, 61)) %deflater, i64 noundef %max_deflate_dynamic_table_size, ptr noundef %mem) local_unnamed_addr #0 {
entry:
  %mem1.i = getelementptr inbounds nuw i8, ptr %deflater, i64 32
  store ptr %mem, ptr %mem1.i, align 8
  %bad.i = getelementptr inbounds nuw i8, ptr %deflater, i64 60
  store i8 0, ptr %bad.i, align 4
  %hd_table_bufsize_max.i = getelementptr inbounds nuw i8, ptr %deflater, i64 48
  store i64 4096, ptr %hd_table_bufsize_max.i, align 8
  %call.i.i = tail call ptr @nghttp2_mem_malloc(ptr noundef %mem, i64 noundef 1024) #12
  store ptr %call.i.i, ptr %deflater, align 8
  %cmp2.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mask.i.i = getelementptr inbounds nuw i8, ptr %deflater, i64 8
  store i64 127, ptr %mask.i.i, align 8
  %first.i.i = getelementptr inbounds nuw i8, ptr %deflater, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first.i.i, i8 0, i64 16, i1 false)
  %hd_table_bufsize.i = getelementptr inbounds nuw i8, ptr %deflater, i64 40
  store i64 0, ptr %hd_table_bufsize.i, align 8
  %next_seq.i = getelementptr inbounds nuw i8, ptr %deflater, i64 56
  store i32 0, ptr %next_seq.i, align 8
  %map = getelementptr inbounds nuw i8, ptr %deflater, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %map, i8 0, i64 1024, i1 false)
  %cmp1 = icmp ult i64 %max_deflate_dynamic_table_size, 4096
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  store i64 %max_deflate_dynamic_table_size, ptr %hd_table_bufsize_max.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then2
  %.sink = phi i8 [ 1, %if.then2 ], [ 0, %if.end ]
  %0 = getelementptr inbounds nuw i8, ptr %deflater, i64 1104
  store i8 %.sink, ptr %0, align 8
  %deflate_hd_table_bufsize_max = getelementptr inbounds nuw i8, ptr %deflater, i64 1088
  store i64 %max_deflate_dynamic_table_size, ptr %deflate_hd_table_bufsize_max, align 8
  %min_hd_table_bufsize_max = getelementptr inbounds nuw i8, ptr %deflater, i64 1096
  store i64 4294967295, ptr %min_hd_table_bufsize_max, align 8
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi i32 [ 0, %if.end5 ], [ -901, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -901, 1) i32 @nghttp2_hd_inflate_init(ptr noundef initializes((0, 8), (32, 40), (48, 56), (60, 61)) %inflater, ptr noundef %mem) local_unnamed_addr #0 {
entry:
  %mem1.i = getelementptr inbounds nuw i8, ptr %inflater, i64 32
  store ptr %mem, ptr %mem1.i, align 8
  %bad.i = getelementptr inbounds nuw i8, ptr %inflater, i64 60
  store i8 0, ptr %bad.i, align 4
  %hd_table_bufsize_max.i = getelementptr inbounds nuw i8, ptr %inflater, i64 48
  store i64 4096, ptr %hd_table_bufsize_max.i, align 8
  %call.i.i = tail call ptr @nghttp2_mem_malloc(ptr noundef %mem, i64 noundef 1024) #12
  store ptr %call.i.i, ptr %inflater, align 8
  %cmp2.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mask.i.i = getelementptr inbounds nuw i8, ptr %inflater, i64 8
  store i64 127, ptr %mask.i.i, align 8
  %first.i.i = getelementptr inbounds nuw i8, ptr %inflater, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first.i.i, i8 0, i64 16, i1 false)
  %hd_table_bufsize.i = getelementptr inbounds nuw i8, ptr %inflater, i64 40
  store i64 0, ptr %hd_table_bufsize.i, align 8
  %next_seq.i = getelementptr inbounds nuw i8, ptr %inflater, i64 56
  store i32 0, ptr %next_seq.i, align 8
  %settings_hd_table_bufsize_max = getelementptr inbounds nuw i8, ptr %inflater, i64 200
  store i64 4096, ptr %settings_hd_table_bufsize_max, align 8
  %min_hd_table_bufsize_max = getelementptr inbounds nuw i8, ptr %inflater, i64 208
  store i64 4294967295, ptr %min_hd_table_bufsize_max, align 8
  %nv_name_keep = getelementptr inbounds nuw i8, ptr %inflater, i64 168
  %opcode = getelementptr inbounds nuw i8, ptr %inflater, i64 224
  store i32 0, ptr %opcode, align 8
  %state = getelementptr inbounds nuw i8, ptr %inflater, i64 228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nv_name_keep, i8 0, i64 16, i1 false)
  store i32 1, ptr %state, align 4
  %namebuf = getelementptr inbounds nuw i8, ptr %inflater, i64 72
  tail call void @nghttp2_buf_init(ptr noundef nonnull %namebuf) #12
  %valuebuf = getelementptr inbounds nuw i8, ptr %inflater, i64 112
  tail call void @nghttp2_buf_init(ptr noundef nonnull %valuebuf) #12
  %namercbuf = getelementptr inbounds nuw i8, ptr %inflater, i64 152
  %huffman_encoded = getelementptr inbounds nuw i8, ptr %inflater, i64 232
  store i8 0, ptr %huffman_encoded, align 8
  %left = getelementptr inbounds nuw i8, ptr %inflater, i64 184
  %shift = getelementptr inbounds nuw i8, ptr %inflater, i64 216
  store i64 0, ptr %shift, align 8
  %index_required = getelementptr inbounds nuw i8, ptr %inflater, i64 233
  store i8 0, ptr %index_required, align 1
  %no_index = getelementptr inbounds nuw i8, ptr %inflater, i64 234
  store i8 0, ptr %no_index, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %namercbuf, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %left, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -901, %entry ]
  ret i32 %retval.0
}

declare void @nghttp2_buf_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_hd_deflate_free(ptr noundef readonly captures(none) %deflater) local_unnamed_addr #0 {
entry:
  %mem.i = getelementptr inbounds nuw i8, ptr %deflater, i64 32
  %0 = load ptr, ptr %mem.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %deflater, i64 24
  %1 = load i64, ptr %len.i.i, align 8
  %cmp18.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp18.not.i.i, label %hd_context_free.exit, label %hd_ringbuf_get.exit.lr.ph.i.i

hd_ringbuf_get.exit.lr.ph.i.i:                    ; preds = %entry
  %first.i.i.i = getelementptr inbounds nuw i8, ptr %deflater, i64 16
  %mask.i.i.i = getelementptr inbounds nuw i8, ptr %deflater, i64 8
  br label %hd_ringbuf_get.exit.i.i

hd_ringbuf_get.exit.i.i:                          ; preds = %hd_ringbuf_get.exit.i.i, %hd_ringbuf_get.exit.lr.ph.i.i
  %i.09.i.i = phi i64 [ 0, %hd_ringbuf_get.exit.lr.ph.i.i ], [ %inc.i.i, %hd_ringbuf_get.exit.i.i ]
  %2 = load ptr, ptr %deflater, align 8
  %3 = load i64, ptr %first.i.i.i, align 8
  %add.i.i.i = add i64 %3, %i.09.i.i
  %4 = load i64, ptr %mask.i.i.i, align 8
  %and.i.i.i = and i64 %add.i.i.i, %4
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %and.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %value.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %value.i.i.i, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %6) #12
  %7 = load ptr, ptr %5, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %7) #12
  tail call void @nghttp2_mem_free(ptr noundef %0, ptr noundef nonnull %5) #12
  %inc.i.i = add nuw i64 %i.09.i.i, 1
  %8 = load i64, ptr %len.i.i, align 8
  %cmp1.i.i = icmp ult i64 %inc.i.i, %8
  br i1 %cmp1.i.i, label %hd_ringbuf_get.exit.i.i, label %hd_context_free.exit, !llvm.loop !4

hd_context_free.exit:                             ; preds = %hd_ringbuf_get.exit.i.i, %entry
  %9 = load ptr, ptr %deflater, align 8
  tail call void @nghttp2_mem_free(ptr noundef %0, ptr noundef %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_hd_inflate_free(ptr noundef captures(none) %inflater) local_unnamed_addr #0 {
entry:
  %nv_value_keep.i = getelementptr inbounds nuw i8, ptr %inflater, i64 176
  %0 = load ptr, ptr %nv_value_keep.i, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %0) #12
  %nv_name_keep.i = getelementptr inbounds nuw i8, ptr %inflater, i64 168
  %1 = load ptr, ptr %nv_name_keep.i, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %1) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nv_name_keep.i, i8 0, i64 16, i1 false)
  %valuercbuf = getelementptr inbounds nuw i8, ptr %inflater, i64 160
  %2 = load ptr, ptr %valuercbuf, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %2) #12
  %namercbuf = getelementptr inbounds nuw i8, ptr %inflater, i64 152
  %3 = load ptr, ptr %namercbuf, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %3) #12
  %mem.i = getelementptr inbounds nuw i8, ptr %inflater, i64 32
  %4 = load ptr, ptr %mem.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %inflater, i64 24
  %5 = load i64, ptr %len.i.i, align 8
  %cmp18.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp18.not.i.i, label %hd_context_free.exit, label %hd_ringbuf_get.exit.lr.ph.i.i

hd_ringbuf_get.exit.lr.ph.i.i:                    ; preds = %entry
  %first.i.i.i = getelementptr inbounds nuw i8, ptr %inflater, i64 16
  %mask.i.i.i = getelementptr inbounds nuw i8, ptr %inflater, i64 8
  br label %hd_ringbuf_get.exit.i.i

hd_ringbuf_get.exit.i.i:                          ; preds = %hd_ringbuf_get.exit.i.i, %hd_ringbuf_get.exit.lr.ph.i.i
  %i.09.i.i = phi i64 [ 0, %hd_ringbuf_get.exit.lr.ph.i.i ], [ %inc.i.i, %hd_ringbuf_get.exit.i.i ]
  %6 = load ptr, ptr %inflater, align 8
  %7 = load i64, ptr %first.i.i.i, align 8
  %add.i.i.i = add i64 %7, %i.09.i.i
  %8 = load i64, ptr %mask.i.i.i, align 8
  %and.i.i.i = and i64 %add.i.i.i, %8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %and.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %value.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %value.i.i.i, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %10) #12
  %11 = load ptr, ptr %9, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %11) #12
  tail call void @nghttp2_mem_free(ptr noundef %4, ptr noundef nonnull %9) #12
  %inc.i.i = add nuw i64 %i.09.i.i, 1
  %12 = load i64, ptr %len.i.i, align 8
  %cmp1.i.i = icmp ult i64 %inc.i.i, %12
  br i1 %cmp1.i.i, label %hd_ringbuf_get.exit.i.i, label %hd_context_free.exit, !llvm.loop !4

hd_context_free.exit:                             ; preds = %hd_ringbuf_get.exit.i.i, %entry
  %13 = load ptr, ptr %inflater, align 8
  tail call void @nghttp2_mem_free(ptr noundef %4, ptr noundef %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @nghttp2_hd_deflate_change_table_size(ptr noundef initializes((48, 56), (1104, 1105)) %deflater, i64 noundef %settings_max_dynamic_table_size) local_unnamed_addr #0 {
entry:
  %deflate_hd_table_bufsize_max = getelementptr inbounds nuw i8, ptr %deflater, i64 1088
  %0 = load i64, ptr %deflate_hd_table_bufsize_max, align 8
  %settings_max_dynamic_table_size. = tail call i64 @llvm.umin.i64(i64 %settings_max_dynamic_table_size, i64 %0)
  %hd_table_bufsize_max = getelementptr inbounds nuw i8, ptr %deflater, i64 48
  store i64 %settings_max_dynamic_table_size., ptr %hd_table_bufsize_max, align 8
  %min_hd_table_bufsize_max = getelementptr inbounds nuw i8, ptr %deflater, i64 1096
  %1 = load i64, ptr %min_hd_table_bufsize_max, align 8
  %cond7 = tail call i64 @llvm.umin.i64(i64 %1, i64 %settings_max_dynamic_table_size.)
  store i64 %cond7, ptr %min_hd_table_bufsize_max, align 8
  %notify_table_size_change = getelementptr inbounds nuw i8, ptr %deflater, i64 1104
  store i8 1, ptr %notify_table_size_change, align 8
  %map = getelementptr inbounds nuw i8, ptr %deflater, i64 64
  tail call fastcc void @hd_context_shrink_table_size(ptr noundef %deflater, ptr noundef nonnull %map)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hd_context_shrink_table_size(ptr noundef captures(none) %context, ptr noundef %map) unnamed_addr #0 {
entry:
  %mem1 = getelementptr inbounds nuw i8, ptr %context, i64 32
  %0 = load ptr, ptr %mem1, align 8
  %len = getelementptr inbounds nuw i8, ptr %context, i64 24
  %hd_table_bufsize = getelementptr inbounds nuw i8, ptr %context, i64 40
  %hd_table_bufsize_max = getelementptr inbounds nuw i8, ptr %context, i64 48
  %1 = load i64, ptr %hd_table_bufsize, align 8
  %2 = load i64, ptr %hd_table_bufsize_max, align 8
  %cmp22 = icmp ugt i64 %1, %2
  br i1 %cmp22, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %first.i = getelementptr inbounds nuw i8, ptr %context, i64 16
  %mask.i = getelementptr inbounds nuw i8, ptr %context, i64 8
  %tobool.not = icmp eq ptr %map, null
  br i1 %tobool.not, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %hd_ringbuf_pop_back.exit.us
  %3 = phi i64 [ %16, %hd_ringbuf_pop_back.exit.us ], [ %1, %land.rhs.lr.ph ]
  %4 = load i64, ptr %len, align 8
  %cmp2.not.us = icmp eq i64 %4, 0
  br i1 %cmp2.not.us, label %while.end, label %hd_ringbuf_pop_back.exit.us

hd_ringbuf_pop_back.exit.us:                      ; preds = %land.rhs.us
  %sub.us = add i64 %4, -1
  %5 = load ptr, ptr %context, align 8
  %6 = load i64, ptr %first.i, align 8
  %add.i.us = add i64 %6, %sub.us
  %7 = load i64, ptr %mask.i, align 8
  %and.i.us = and i64 %add.i.us, %7
  %arrayidx.i.us = getelementptr inbounds ptr, ptr %5, i64 %and.i.us
  %8 = load ptr, ptr %arrayidx.i.us, align 8
  %9 = load ptr, ptr %8, align 8
  %len6.us = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load i64, ptr %len6.us, align 8
  %value.us = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %value.us, align 8
  %len8.us = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load i64, ptr %len8.us, align 8
  %add.i13.neg.us = add i64 %3, -32
  %13 = add i64 %10, %12
  %sub11.us = sub i64 %add.i13.neg.us, %13
  store i64 %sub11.us, ptr %hd_table_bufsize, align 8
  store i64 %sub.us, ptr %len, align 8
  %14 = load ptr, ptr %value.us, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %14) #12
  %15 = load ptr, ptr %8, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %15) #12
  tail call void @nghttp2_mem_free(ptr noundef %0, ptr noundef nonnull %8) #12
  %16 = load i64, ptr %hd_table_bufsize, align 8
  %17 = load i64, ptr %hd_table_bufsize_max, align 8
  %cmp.us = icmp ugt i64 %16, %17
  br i1 %cmp.us, label %land.rhs.us, label %while.end, !llvm.loop !6

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end
  %18 = phi i64 [ %36, %if.end ], [ %1, %land.rhs.lr.ph ]
  %19 = load i64, ptr %len, align 8
  %cmp2.not = icmp eq i64 %19, 0
  br i1 %cmp2.not, label %while.end, label %hd_ringbuf_pop_back.exit

hd_ringbuf_pop_back.exit:                         ; preds = %land.rhs
  %sub = add i64 %19, -1
  %20 = load ptr, ptr %context, align 8
  %21 = load i64, ptr %first.i, align 8
  %add.i = add i64 %21, %sub
  %22 = load i64, ptr %mask.i, align 8
  %and.i = and i64 %add.i, %22
  %arrayidx.i = getelementptr inbounds ptr, ptr %20, i64 %and.i
  %23 = load ptr, ptr %arrayidx.i, align 8
  %24 = load ptr, ptr %23, align 8
  %len6 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load i64, ptr %len6, align 8
  %value = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %value, align 8
  %len8 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %27 = load i64, ptr %len8, align 8
  %add.i13.neg = add i64 %18, -32
  %28 = add i64 %25, %27
  %sub11 = sub i64 %add.i13.neg, %28
  store i64 %sub11, ptr %hd_table_bufsize, align 8
  store i64 %sub, ptr %len, align 8
  %hash.i = getelementptr inbounds nuw i8, ptr %23, i64 76
  %29 = load i32, ptr %hash.i, align 4
  %and.i16 = and i32 %29, 127
  %idxprom.i = zext nneg i32 %and.i16 to i64
  %arrayidx.i17 = getelementptr inbounds nuw [128 x ptr], ptr %map, i64 0, i64 %idxprom.i
  %30 = load ptr, ptr %arrayidx.i17, align 8
  %tobool.not8.i = icmp eq ptr %30, null
  br i1 %tobool.not8.i, label %if.end, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %hd_ringbuf_pop_back.exit
  %cmp.not.i1821 = icmp eq ptr %30, %23
  br i1 %cmp.not.i1821, label %if.end.i, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %31 = phi ptr [ %32, %for.body.i ], [ %30, %for.body.i.preheader ]
  %next2.i = getelementptr inbounds nuw i8, ptr %31, i64 64
  %32 = load ptr, ptr %next2.i, align 8
  %tobool.not.i = icmp eq ptr %32, null
  br i1 %tobool.not.i, label %if.end, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i
  %cmp.not.i18 = icmp eq ptr %32, %23
  br i1 %cmp.not.i18, label %if.end.i.loopexit, label %for.cond.i, !llvm.loop !7

if.end.i.loopexit:                                ; preds = %for.body.i
  %next2.i.le = getelementptr inbounds nuw i8, ptr %31, i64 64
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.loopexit, %for.body.i.preheader
  %dst.09.i.lcssa = phi ptr [ %arrayidx.i17, %for.body.i.preheader ], [ %next2.i.le, %if.end.i.loopexit ]
  %next.i = getelementptr inbounds nuw i8, ptr %23, i64 64
  %33 = load ptr, ptr %next.i, align 8
  store ptr %33, ptr %dst.09.i.lcssa, align 8
  store ptr null, ptr %next.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.cond.i, %if.end.i, %hd_ringbuf_pop_back.exit
  %34 = load ptr, ptr %value, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %34) #12
  %35 = load ptr, ptr %23, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %35) #12
  tail call void @nghttp2_mem_free(ptr noundef %0, ptr noundef nonnull %23) #12
  %36 = load i64, ptr %hd_table_bufsize, align 8
  %37 = load i64, ptr %hd_table_bufsize_max, align 8
  %cmp = icmp ugt i64 %36, %37
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %land.rhs, %if.end, %land.rhs.us, %hd_ringbuf_pop_back.exit.us, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -519, 1) i32 @nghttp2_hd_inflate_change_table_size(ptr noundef captures(none) %inflater, i64 noundef %settings_max_dynamic_table_size) local_unnamed_addr #0 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %inflater, i64 228
  %0 = load i32, ptr %state, align 4
  %switch = icmp ult i32 %0, 2
  br i1 %switch, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %entry
  %settings_hd_table_bufsize_max = getelementptr inbounds nuw i8, ptr %inflater, i64 200
  store i64 %settings_max_dynamic_table_size, ptr %settings_hd_table_bufsize_max, align 8
  %hd_table_bufsize_max = getelementptr inbounds nuw i8, ptr %inflater, i64 48
  %1 = load i64, ptr %hd_table_bufsize_max, align 8
  %cmp = icmp ugt i64 %1, %settings_max_dynamic_table_size
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %sw.epilog
  store i32 0, ptr %state, align 4
  %min_hd_table_bufsize_max = getelementptr inbounds nuw i8, ptr %inflater, i64 208
  store i64 %settings_max_dynamic_table_size, ptr %min_hd_table_bufsize_max, align 8
  store i64 %settings_max_dynamic_table_size, ptr %hd_table_bufsize_max, align 8
  %mem1.i = getelementptr inbounds nuw i8, ptr %inflater, i64 32
  %2 = load ptr, ptr %mem1.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %inflater, i64 24
  %hd_table_bufsize.i = getelementptr inbounds nuw i8, ptr %inflater, i64 40
  %3 = load i64, ptr %hd_table_bufsize.i, align 8
  %cmp22.i = icmp ugt i64 %3, %settings_max_dynamic_table_size
  br i1 %cmp22.i, label %land.rhs.lr.ph.i, label %return

land.rhs.lr.ph.i:                                 ; preds = %if.then
  %first.i.i = getelementptr inbounds nuw i8, ptr %inflater, i64 16
  %mask.i.i = getelementptr inbounds nuw i8, ptr %inflater, i64 8
  br label %land.rhs.us.i

land.rhs.us.i:                                    ; preds = %hd_ringbuf_pop_back.exit.us.i, %land.rhs.lr.ph.i
  %4 = phi i64 [ %17, %hd_ringbuf_pop_back.exit.us.i ], [ %3, %land.rhs.lr.ph.i ]
  %5 = load i64, ptr %len.i, align 8
  %cmp2.not.us.i = icmp eq i64 %5, 0
  br i1 %cmp2.not.us.i, label %return, label %hd_ringbuf_pop_back.exit.us.i

hd_ringbuf_pop_back.exit.us.i:                    ; preds = %land.rhs.us.i
  %sub.us.i = add i64 %5, -1
  %6 = load ptr, ptr %inflater, align 8
  %7 = load i64, ptr %first.i.i, align 8
  %add.i.us.i = add i64 %7, %sub.us.i
  %8 = load i64, ptr %mask.i.i, align 8
  %and.i.us.i = and i64 %add.i.us.i, %8
  %arrayidx.i.us.i = getelementptr inbounds ptr, ptr %6, i64 %and.i.us.i
  %9 = load ptr, ptr %arrayidx.i.us.i, align 8
  %10 = load ptr, ptr %9, align 8
  %len6.us.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = load i64, ptr %len6.us.i, align 8
  %value.us.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %value.us.i, align 8
  %len8.us.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load i64, ptr %len8.us.i, align 8
  %.neg11 = add i64 %4, -32
  %14 = add i64 %11, %13
  %sub11.us.i = sub i64 %.neg11, %14
  store i64 %sub11.us.i, ptr %hd_table_bufsize.i, align 8
  store i64 %sub.us.i, ptr %len.i, align 8
  %15 = load ptr, ptr %value.us.i, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %15) #12
  %16 = load ptr, ptr %9, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %16) #12
  tail call void @nghttp2_mem_free(ptr noundef %2, ptr noundef nonnull %9) #12
  %17 = load i64, ptr %hd_table_bufsize.i, align 8
  %18 = load i64, ptr %hd_table_bufsize_max, align 8
  %cmp.us.i = icmp ugt i64 %17, %18
  br i1 %cmp.us.i, label %land.rhs.us.i, label %return, !llvm.loop !6

return:                                           ; preds = %hd_ringbuf_pop_back.exit.us.i, %land.rhs.us.i, %if.then, %sw.epilog, %entry
  %retval.0 = phi i32 [ -519, %entry ], [ 0, %sw.epilog ], [ 0, %if.then ], [ 0, %land.rhs.us.i ], [ 0, %hd_ringbuf_pop_back.exit.us.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_hd_table_get(ptr noalias writeonly sret(%struct.nghttp2_hd_nv) align 8 captures(none) %agg.result, ptr noundef readonly captures(none) %context, i64 noundef %idx) local_unnamed_addr #0 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %context, i64 24
  %0 = load i64, ptr %len, align 8
  %add = add i64 %0, 61
  %cmp = icmp ult i64 %idx, %add
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1302, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_hd_table_get) #13
  unreachable

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %idx, 60
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.end
  %sub = add i64 %idx, -61
  %cmp.i = icmp ult i64 %sub, %0
  br i1 %cmp.i, label %hd_ringbuf_get.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then2
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 610, ptr noundef nonnull @__PRETTY_FUNCTION__.hd_ringbuf_get) #13
  unreachable

hd_ringbuf_get.exit:                              ; preds = %if.then2
  %1 = load ptr, ptr %context, align 8
  %first.i = getelementptr inbounds nuw i8, ptr %context, i64 16
  %2 = load i64, ptr %first.i, align 8
  %add.i = add i64 %2, %sub
  %mask.i = getelementptr inbounds nuw i8, ptr %context, i64 8
  %3 = load i64, ptr %mask.i, align 8
  %and.i = and i64 %add.i, %3
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %and.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %return

if.else4:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds nuw [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %idx
  store ptr %arrayidx, ptr %agg.result, align 8
  %value = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %value6 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  store ptr %value6, ptr %value, align 8
  %token = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %token7 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 120
  %5 = load i32, ptr %token7, align 8
  store i32 %5, ptr %token, align 8
  %flags = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  store i8 0, ptr %flags, align 4
  br label %return

return:                                           ; preds = %if.else4, %hd_ringbuf_get.exit
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef %deflater, ptr noundef %bufs, ptr noundef readonly captures(none) %nv, i64 noundef %nvlen) local_unnamed_addr #0 {
entry:
  %sb.i.i = alloca [16 x i8], align 16
  %hd_nv.i = alloca %struct.nghttp2_hd_nv, align 8
  %sb.i17 = alloca [16 x i8], align 16
  %sb.i = alloca [16 x i8], align 16
  %bad = getelementptr inbounds nuw i8, ptr %deflater, i64 60
  %0 = load i8, ptr %bad, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %notify_table_size_change = getelementptr inbounds nuw i8, ptr %deflater, i64 1104
  %1 = load i8, ptr %notify_table_size_change, align 8
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.end18, label %if.then2

if.then2:                                         ; preds = %if.end
  %min_hd_table_bufsize_max3 = getelementptr inbounds nuw i8, ptr %deflater, i64 1096
  %2 = load i64, ptr %min_hd_table_bufsize_max3, align 8
  store i8 0, ptr %notify_table_size_change, align 8
  store i64 4294967295, ptr %min_hd_table_bufsize_max3, align 8
  %hd_table_bufsize_max = getelementptr inbounds nuw i8, ptr %deflater, i64 48
  %3 = load i64, ptr %hd_table_bufsize_max, align 8
  %cmp = icmp ugt i64 %3, %2
  br i1 %cmp, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.then2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sb.i)
  %cmp.i.i = icmp ult i64 %2, 31
  br i1 %cmp.i.i, label %if.end.thread.i, label %if.end.i.i

if.end.thread.i:                                  ; preds = %if.then7
  %4 = trunc nuw i64 %2 to i8
  %conv5.i.i = or disjoint i8 %4, 32
  store i8 %conv5.i.i, ptr %sb.i, align 16
  br label %emit_table_size.exit

if.end.i.i:                                       ; preds = %if.then7
  %sub2.i.i = add i64 %2, -31
  %cmp37.i.i = icmp ugt i64 %sub2.i.i, 127
  br i1 %cmp37.i.i, label %for.inc.i.i, label %if.end.i6.thread.i

if.end.i6.thread.i:                               ; preds = %if.end.i.i
  store i8 63, ptr %sb.i, align 16
  %buf.addr.020.i19.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 1
  br label %for.end.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.inc.i.i
  %len.09.i.i = phi i64 [ %inc5.i.i, %for.inc.i.i ], [ 1, %if.end.i.i ]
  %n.addr.08.i.i = phi i64 [ %shr.i.i, %for.inc.i.i ], [ %sub2.i.i, %if.end.i.i ]
  %shr.i.i = lshr i64 %n.addr.08.i.i, 7
  %inc5.i.i = add nuw nsw i64 %len.09.i.i, 1
  %cmp3.i.i = icmp ugt i64 %n.addr.08.i.i, 16383
  br i1 %cmp3.i.i, label %for.inc.i.i, label %count_encoded_length.exit.i, !llvm.loop !8

count_encoded_length.exit.i:                      ; preds = %for.inc.i.i
  %cmp.i = icmp samesign ugt i64 %len.09.i.i, 14
  br i1 %cmp.i, label %emit_table_size.exit.thread, label %if.end.i6.i

emit_table_size.exit.thread:                      ; preds = %count_encoded_length.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sb.i)
  br label %do.end25

if.end.i6.i:                                      ; preds = %count_encoded_length.exit.i
  store i8 63, ptr %sb.i, align 16
  %buf.addr.020.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i6.i
  %buf.addr.023.i.i = phi ptr [ %buf.addr.0.i.i, %for.body.i.i ], [ %buf.addr.020.i.i, %if.end.i6.i ]
  %n.addr.022.i.i = phi i64 [ %shr.i8.i, %for.body.i.i ], [ %sub2.i.i, %if.end.i6.i ]
  %5 = trunc i64 %n.addr.022.i.i to i8
  %conv14.i.i = or i8 %5, -128
  store i8 %conv14.i.i, ptr %buf.addr.023.i.i, align 1
  %shr.i8.i = lshr i64 %n.addr.022.i.i, 7
  %buf.addr.0.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.023.i.i, i64 1
  %cmp10.i.i = icmp ugt i64 %n.addr.022.i.i, 16383
  br i1 %cmp10.i.i, label %for.body.i.i, label %for.end.i.i.loopexit, !llvm.loop !9

for.end.i.i.loopexit:                             ; preds = %for.body.i.i
  %6 = add nuw nsw i64 %len.09.i.i, 2
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.i.i.loopexit, %if.end.i6.thread.i
  %retval.0.i111720.i = phi i64 [ 2, %if.end.i6.thread.i ], [ %6, %for.end.i.i.loopexit ]
  %n.addr.0.lcssa.i.i = phi i64 [ %sub2.i.i, %if.end.i6.thread.i ], [ %shr.i8.i, %for.end.i.i.loopexit ]
  %buf.addr.0.lcssa.i.i = phi ptr [ %buf.addr.020.i19.i, %if.end.i6.thread.i ], [ %buf.addr.0.i.i, %for.end.i.i.loopexit ]
  %conv16.i.i = trunc nuw nsw i64 %n.addr.0.lcssa.i.i to i8
  store i8 %conv16.i.i, ptr %buf.addr.0.lcssa.i.i, align 1
  br label %emit_table_size.exit

emit_table_size.exit:                             ; preds = %if.end.thread.i, %for.end.i.i
  %retval.0.i1113.i = phi i64 [ 1, %if.end.thread.i ], [ %retval.0.i111720.i, %for.end.i.i ]
  %call3.i = call i32 @nghttp2_bufs_add(ptr noundef %bufs, ptr noundef nonnull %sb.i, i64 noundef %retval.0.i1113.i) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sb.i)
  %cmp8.not = icmp eq i32 %call3.i, 0
  br i1 %cmp8.not, label %if.end11thread-pre-split, label %do.end25

if.end11thread-pre-split:                         ; preds = %emit_table_size.exit
  %.pr = load i64, ptr %hd_table_bufsize_max, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end11thread-pre-split, %if.then2
  %7 = phi i64 [ %.pr, %if.end11thread-pre-split ], [ %3, %if.then2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sb.i17)
  %cmp.i.i18 = icmp ult i64 %7, 31
  br i1 %cmp.i.i18, label %if.end.thread.i50, label %if.end.i.i19

if.end.thread.i50:                                ; preds = %if.end11
  %8 = trunc nuw i64 %7 to i8
  %conv5.i.i51 = or disjoint i8 %8, 32
  store i8 %conv5.i.i51, ptr %sb.i17, align 16
  br label %emit_table_size.exit52

if.end.i.i19:                                     ; preds = %if.end11
  %sub2.i.i20 = add i64 %7, -31
  %cmp37.i.i21 = icmp ugt i64 %sub2.i.i20, 127
  br i1 %cmp37.i.i21, label %for.inc.i.i33, label %if.end.i6.thread.i22

if.end.i6.thread.i22:                             ; preds = %if.end.i.i19
  store i8 63, ptr %sb.i17, align 16
  %buf.addr.020.i19.i23 = getelementptr inbounds nuw i8, ptr %sb.i17, i64 1
  br label %for.end.i.i24

for.inc.i.i33:                                    ; preds = %if.end.i.i19, %for.inc.i.i33
  %len.09.i.i34 = phi i64 [ %inc5.i.i37, %for.inc.i.i33 ], [ 1, %if.end.i.i19 ]
  %n.addr.08.i.i35 = phi i64 [ %shr.i.i36, %for.inc.i.i33 ], [ %sub2.i.i20, %if.end.i.i19 ]
  %shr.i.i36 = lshr i64 %n.addr.08.i.i35, 7
  %inc5.i.i37 = add nuw nsw i64 %len.09.i.i34, 1
  %cmp3.i.i38 = icmp ugt i64 %n.addr.08.i.i35, 16383
  br i1 %cmp3.i.i38, label %for.inc.i.i33, label %count_encoded_length.exit.i39, !llvm.loop !8

count_encoded_length.exit.i39:                    ; preds = %for.inc.i.i33
  %cmp.i40 = icmp samesign ugt i64 %len.09.i.i34, 14
  br i1 %cmp.i40, label %emit_table_size.exit52.thread, label %if.end.i6.i41

emit_table_size.exit52.thread:                    ; preds = %count_encoded_length.exit.i39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sb.i17)
  br label %do.end25

if.end.i6.i41:                                    ; preds = %count_encoded_length.exit.i39
  store i8 63, ptr %sb.i17, align 16
  %buf.addr.020.i.i42 = getelementptr inbounds nuw i8, ptr %sb.i17, i64 1
  br label %for.body.i.i43

for.body.i.i43:                                   ; preds = %for.body.i.i43, %if.end.i6.i41
  %buf.addr.023.i.i44 = phi ptr [ %buf.addr.0.i.i48, %for.body.i.i43 ], [ %buf.addr.020.i.i42, %if.end.i6.i41 ]
  %n.addr.022.i.i45 = phi i64 [ %shr.i8.i47, %for.body.i.i43 ], [ %sub2.i.i20, %if.end.i6.i41 ]
  %9 = trunc i64 %n.addr.022.i.i45 to i8
  %conv14.i.i46 = or i8 %9, -128
  store i8 %conv14.i.i46, ptr %buf.addr.023.i.i44, align 1
  %shr.i8.i47 = lshr i64 %n.addr.022.i.i45, 7
  %buf.addr.0.i.i48 = getelementptr inbounds nuw i8, ptr %buf.addr.023.i.i44, i64 1
  %cmp10.i.i49 = icmp ugt i64 %n.addr.022.i.i45, 16383
  br i1 %cmp10.i.i49, label %for.body.i.i43, label %for.end.i.i24.loopexit, !llvm.loop !9

for.end.i.i24.loopexit:                           ; preds = %for.body.i.i43
  %10 = add nuw nsw i64 %len.09.i.i34, 2
  br label %for.end.i.i24

for.end.i.i24:                                    ; preds = %for.end.i.i24.loopexit, %if.end.i6.thread.i22
  %retval.0.i111720.i25 = phi i64 [ 2, %if.end.i6.thread.i22 ], [ %10, %for.end.i.i24.loopexit ]
  %n.addr.0.lcssa.i.i26 = phi i64 [ %sub2.i.i20, %if.end.i6.thread.i22 ], [ %shr.i8.i47, %for.end.i.i24.loopexit ]
  %buf.addr.0.lcssa.i.i27 = phi ptr [ %buf.addr.020.i19.i23, %if.end.i6.thread.i22 ], [ %buf.addr.0.i.i48, %for.end.i.i24.loopexit ]
  %conv16.i.i28 = trunc nuw nsw i64 %n.addr.0.lcssa.i.i26 to i8
  store i8 %conv16.i.i28, ptr %buf.addr.0.lcssa.i.i27, align 1
  br label %emit_table_size.exit52

emit_table_size.exit52:                           ; preds = %if.end.thread.i50, %for.end.i.i24
  %retval.0.i1113.i30 = phi i64 [ 1, %if.end.thread.i50 ], [ %retval.0.i111720.i25, %for.end.i.i24 ]
  %call3.i31 = call i32 @nghttp2_bufs_add(ptr noundef %bufs, ptr noundef nonnull %sb.i17, i64 noundef %retval.0.i1113.i30) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sb.i17)
  %cmp15.not = icmp eq i32 %call3.i31, 0
  br i1 %cmp15.not, label %if.end18, label %do.end25

if.end18:                                         ; preds = %emit_table_size.exit52, %if.end
  %cmp1972.not = icmp eq i64 %nvlen, 0
  br i1 %cmp1972.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end18
  %mem1.i = getelementptr inbounds nuw i8, ptr %deflater, i64 32
  %hd_table_bufsize_max.i.i = getelementptr inbounds nuw i8, ptr %deflater, i64 48
  %map.i = getelementptr inbounds nuw i8, ptr %deflater, i64 64
  %next_seq.i116.i = getelementptr inbounds nuw i8, ptr %deflater, i64 56
  %len.i.i = getelementptr inbounds nuw i8, ptr %deflater, i64 24
  %first.i.i.i = getelementptr inbounds nuw i8, ptr %deflater, i64 16
  %mask.i.i.i = getelementptr inbounds nuw i8, ptr %deflater, i64 8
  %value.i = getelementptr inbounds nuw i8, ptr %hd_nv.i, i64 8
  %token60.i = getelementptr inbounds nuw i8, ptr %hd_nv.i, i64 16
  %flags61.i = getelementptr inbounds nuw i8, ptr %hd_nv.i, i64 20
  %buf.addr.020.i19.i.i = getelementptr inbounds nuw i8, ptr %sb.i.i, i64 1
  br label %for.body

for.cond:                                         ; preds = %deflate_nv.exit
  %inc = add nuw i64 %i.073, 1
  %exitcond.not = icmp eq i64 %inc, %nvlen
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.073 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds %struct.nghttp2_nv, ptr %nv, i64 %i.073
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %hd_nv.i)
  %11 = load ptr, ptr %mem1.i, align 8
  %12 = load ptr, ptr %arrayidx, align 8
  %namelen.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %13 = load i64, ptr %namelen.i, align 8
  %call.i = call fastcc i32 @lookup_token(ptr noundef %12, i64 noundef %13)
  %cmp.i53 = icmp eq i32 %call.i, -1
  br i1 %cmp.i53, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %cmp11.not.i.i = icmp eq i64 %13, 0
  br i1 %cmp11.not.i.i, label %lor.lhs.false10.i, label %for.body.i.i57

for.body.i.i57:                                   ; preds = %if.then.i, %for.body.i.i57
  %i.013.i.i = phi i64 [ %inc.i.i, %for.body.i.i57 ], [ 0, %if.then.i ]
  %h.012.i.i = phi i32 [ %add8.i.i, %for.body.i.i57 ], [ -2128831035, %if.then.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %i.013.i.i
  %14 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %14 to i32
  %xor.i.i = xor i32 %h.012.i.i, %conv.i.i
  %add8.i.i = mul i32 %xor.i.i, 16777619
  %inc.i.i = add nuw i64 %i.013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %13
  br i1 %exitcond.not.i.i, label %if.end6.i, label %for.body.i.i57, !llvm.loop !11

if.else.i:                                        ; preds = %for.body
  %cmp3.i = icmp samesign ult i32 %call.i, 61
  br i1 %cmp3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.else.i
  %idxprom.i = zext nneg i32 %call.i to i64
  %hash5.i = getelementptr inbounds nuw [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %idxprom.i, i32 4
  %15 = load i32, ptr %hash5.i, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %for.body.i.i57, %if.then4.i, %if.else.i
  %hash.0.i = phi i32 [ %15, %if.then4.i ], [ 0, %if.else.i ], [ %add8.i.i, %for.body.i.i57 ]
  switch i32 %call.i, label %lor.lhs.false10.i [
    i32 22, label %cond.end.i
    i32 31, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %if.end6.i
  %valuelen.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %16 = load i64, ptr %valuelen.i, align 8
  %cmp9.i = icmp ult i64 %16, 20
  br i1 %cmp9.i, label %cond.end.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %land.lhs.true.i, %if.end6.i, %if.then.i
  %hash.067.i = phi i32 [ %hash.0.i, %if.end6.i ], [ %hash.0.i, %land.lhs.true.i ], [ -2128831035, %if.then.i ]
  %flags.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %17 = load i8, ptr %flags.i, align 8
  %18 = and i8 %17, 1
  %tobool.not.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %lor.lhs.false10.i
  switch i32 %call.i, label %lor.lhs.false14.i.i [
    i32 54, label %cond.end.i
    i32 45, label %cond.end.i
    i32 40, label %cond.end.i
    i32 39, label %cond.end.i
    i32 33, label %cond.end.i
    i32 27, label %cond.end.i
    i32 20, label %cond.end.i
    i32 3, label %cond.end.i
  ]

lor.lhs.false14.i.i:                              ; preds = %cond.false.i
  %valuelen.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %19 = load i64, ptr %valuelen.i.i, align 8
  %add.i.i.i = add i64 %13, 32
  %add1.i.i.i = add i64 %add.i.i.i, %19
  %20 = load i64, ptr %hd_table_bufsize_max.i.i, align 8
  %mul.i.i = mul i64 %20, 3
  %div15.i.i = lshr i64 %mul.i.i, 2
  %cmp15.i.i = icmp ugt i64 %add1.i.i.i, %div15.i.i
  %spec.select.i.i = zext i1 %cmp15.i.i to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %lor.lhs.false14.i.i, %cond.false.i, %cond.false.i, %cond.false.i, %cond.false.i, %cond.false.i, %cond.false.i, %cond.false.i, %cond.false.i, %lor.lhs.false10.i, %land.lhs.true.i, %if.end6.i
  %hash.066.i = phi i32 [ %hash.067.i, %lor.lhs.false10.i ], [ %hash.0.i, %land.lhs.true.i ], [ %hash.0.i, %if.end6.i ], [ %hash.067.i, %cond.false.i ], [ %hash.067.i, %cond.false.i ], [ %hash.067.i, %cond.false.i ], [ %hash.067.i, %cond.false.i ], [ %hash.067.i, %cond.false.i ], [ %hash.067.i, %cond.false.i ], [ %hash.067.i, %cond.false.i ], [ %hash.067.i, %cond.false.i ], [ %hash.067.i, %lor.lhs.false14.i.i ]
  %cond.i = phi i32 [ 2, %lor.lhs.false10.i ], [ 2, %land.lhs.true.i ], [ 2, %if.end6.i ], [ 1, %cond.false.i ], [ 1, %cond.false.i ], [ 1, %cond.false.i ], [ 1, %cond.false.i ], [ 1, %cond.false.i ], [ 1, %cond.false.i ], [ 1, %cond.false.i ], [ 1, %cond.false.i ], [ %spec.select.i.i, %lor.lhs.false14.i.i ]
  %cmp.not.i.i = icmp eq i32 %cond.i, 2
  %and.i.i.i = and i32 %hash.066.i, 127
  %idxprom.i.i.i = zext nneg i32 %and.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [128 x ptr], ptr %map.i, i64 0, i64 %idxprom.i.i.i
  %p.027.i.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not28.i.i.i = icmp eq ptr %p.027.i.i.i, null
  br i1 %tobool.not28.i.i.i, label %hd_map_find.exit.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %cond.end.i
  %valuelen.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %value2.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  br i1 %cmp.i53, label %for.body.lr.ph.split.us.i.i.i, label %for.body.lr.ph.split.i.i.i

for.body.lr.ph.split.us.i.i.i:                    ; preds = %for.body.lr.ph.i.i.i
  br i1 %cmp.not.i.i, label %for.body.us.i.i.i, label %for.body.us.us.i.i.i

for.body.us.us.i.i.i:                             ; preds = %for.body.lr.ph.split.us.i.i.i, %for.inc.us.us.i.i.i
  %p.030.us.us.i.i.i = phi ptr [ %p.0.us.us.i.i.i, %for.inc.us.us.i.i.i ], [ %p.027.i.i.i, %for.body.lr.ph.split.us.i.i.i ]
  %res.029.us.us.i.i.i = phi ptr [ %res.2.us.us.i.i.i, %for.inc.us.us.i.i.i ], [ null, %for.body.lr.ph.split.us.i.i.i ]
  %token2.us.us.i.i.i = getelementptr inbounds nuw i8, ptr %p.030.us.us.i.i.i, i64 16
  %21 = load i32, ptr %token2.us.us.i.i.i, align 8
  %cmp.not.us.us.i.i.i = icmp eq i32 %21, -1
  br i1 %cmp.not.us.us.i.i.i, label %lor.lhs.false.us.us.i.i.i, label %for.inc.us.us.i.i.i

lor.lhs.false.us.us.i.i.i:                        ; preds = %for.body.us.us.i.i.i
  %hash4.us.us.i.i.i = getelementptr inbounds nuw i8, ptr %p.030.us.us.i.i.i, i64 76
  %22 = load i32, ptr %hash4.us.us.i.i.i, align 4
  %cmp5.not.us.us.i.i.i = icmp eq i32 %hash.066.i, %22
  br i1 %cmp5.not.us.us.i.i.i, label %lor.lhs.false6.us.us.i.i.i, label %for.inc.us.us.i.i.i

lor.lhs.false6.us.us.i.i.i:                       ; preds = %lor.lhs.false.us.us.i.i.i
  %p.0.val.us.us.i.i.i = load ptr, ptr %p.030.us.us.i.i.i, align 8
  %len.i.us.us.i.i.i = getelementptr inbounds nuw i8, ptr %p.0.val.us.us.i.i.i, i64 24
  %23 = load i64, ptr %len.i.us.us.i.i.i, align 8
  %cmp.i.us.us.i.i.i = icmp eq i64 %23, %13
  br i1 %cmp.i.us.us.i.i.i, label %name_eq.exit.us.us.i.i.i, label %for.inc.us.us.i.i.i

name_eq.exit.us.us.i.i.i:                         ; preds = %lor.lhs.false6.us.us.i.i.i
  %base.i.us.us.i.i.i = getelementptr inbounds nuw i8, ptr %p.0.val.us.us.i.i.i, i64 16
  %24 = load ptr, ptr %base.i.us.us.i.i.i, align 8
  %bcmp.i.i.us.us.i.i.i = call i32 @bcmp(ptr readonly %24, ptr readonly %12, i64 %13)
  %cmp.i.i.not.us.us.i.i.i = icmp eq i32 %bcmp.i.i.us.us.i.i.i, 0
  br i1 %cmp.i.i.not.us.us.i.i.i, label %if.end.us.us.i.i.i, label %for.inc.us.us.i.i.i

if.end.us.us.i.i.i:                               ; preds = %name_eq.exit.us.us.i.i.i
  %tobool9.not.us.us.i.i.i = icmp eq ptr %res.029.us.us.i.i.i, null
  %spec.select.i.i.i = select i1 %tobool9.not.us.us.i.i.i, ptr %p.030.us.us.i.i.i, ptr %res.029.us.us.i.i.i
  %25 = getelementptr i8, ptr %p.030.us.us.i.i.i, i64 8
  %p.0.val13.us.us.i.i.i = load ptr, ptr %25, align 8
  %len.i14.us.us.i.i.i = getelementptr inbounds nuw i8, ptr %p.0.val13.us.us.i.i.i, i64 24
  %26 = load i64, ptr %len.i14.us.us.i.i.i, align 8
  %27 = load i64, ptr %valuelen.i.i.i.i, align 8
  %cmp.i15.us.us.i.i.i = icmp eq i64 %26, %27
  br i1 %cmp.i15.us.us.i.i.i, label %value_eq.exit.us.us.i.i.i, label %for.inc.us.us.i.i.i

value_eq.exit.us.us.i.i.i:                        ; preds = %if.end.us.us.i.i.i
  %base.i18.us.us.i.i.i = getelementptr inbounds nuw i8, ptr %p.0.val13.us.us.i.i.i, i64 16
  %28 = load ptr, ptr %base.i18.us.us.i.i.i, align 8
  %29 = load ptr, ptr %value2.i.i.i.i, align 8
  %bcmp.i.i19.us.us.i.i.i = call i32 @bcmp(ptr readonly %28, ptr readonly %29, i64 %26)
  %cmp.i.i20.not.us.us.i.i.i = icmp eq i32 %bcmp.i.i19.us.us.i.i.i, 0
  br i1 %cmp.i.i20.not.us.us.i.i.i, label %search_hd_table.exit.thread.i, label %for.inc.us.us.i.i.i

for.inc.us.us.i.i.i:                              ; preds = %value_eq.exit.us.us.i.i.i, %if.end.us.us.i.i.i, %name_eq.exit.us.us.i.i.i, %lor.lhs.false6.us.us.i.i.i, %lor.lhs.false.us.us.i.i.i, %for.body.us.us.i.i.i
  %res.2.us.us.i.i.i = phi ptr [ %res.029.us.us.i.i.i, %for.body.us.us.i.i.i ], [ %res.029.us.us.i.i.i, %lor.lhs.false.us.us.i.i.i ], [ %spec.select.i.i.i, %value_eq.exit.us.us.i.i.i ], [ %res.029.us.us.i.i.i, %name_eq.exit.us.us.i.i.i ], [ %res.029.us.us.i.i.i, %lor.lhs.false6.us.us.i.i.i ], [ %spec.select.i.i.i, %if.end.us.us.i.i.i ]
  %next.us.us.i.i.i = getelementptr inbounds nuw i8, ptr %p.030.us.us.i.i.i, i64 64
  %p.0.us.us.i.i.i = load ptr, ptr %next.us.us.i.i.i, align 8
  %tobool.not.us.us.i.i.i = icmp eq ptr %p.0.us.us.i.i.i, null
  br i1 %tobool.not.us.us.i.i.i, label %hd_map_find.exit.i.i, label %for.body.us.us.i.i.i, !llvm.loop !12

for.body.us.i.i.i:                                ; preds = %for.body.lr.ph.split.us.i.i.i, %for.inc.us.i.i.i
  %p.030.us.i.i.i = phi ptr [ %p.0.us.i.i.i, %for.inc.us.i.i.i ], [ %p.027.i.i.i, %for.body.lr.ph.split.us.i.i.i ]
  %token2.us.i.i.i = getelementptr inbounds nuw i8, ptr %p.030.us.i.i.i, i64 16
  %30 = load i32, ptr %token2.us.i.i.i, align 8
  %cmp.not.us.i.i.i = icmp eq i32 %30, -1
  br i1 %cmp.not.us.i.i.i, label %lor.lhs.false.us.i.i.i, label %for.inc.us.i.i.i

lor.lhs.false.us.i.i.i:                           ; preds = %for.body.us.i.i.i
  %hash4.us.i.i.i = getelementptr inbounds nuw i8, ptr %p.030.us.i.i.i, i64 76
  %31 = load i32, ptr %hash4.us.i.i.i, align 4
  %cmp5.not.us.i.i.i = icmp eq i32 %hash.066.i, %31
  br i1 %cmp5.not.us.i.i.i, label %lor.lhs.false6.us.i.i.i, label %for.inc.us.i.i.i

lor.lhs.false6.us.i.i.i:                          ; preds = %lor.lhs.false.us.i.i.i
  %p.0.val.us.i.i.i = load ptr, ptr %p.030.us.i.i.i, align 8
  %len.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %p.0.val.us.i.i.i, i64 24
  %32 = load i64, ptr %len.i.us.i.i.i, align 8
  %cmp.i.us.i.i.i = icmp eq i64 %32, %13
  br i1 %cmp.i.us.i.i.i, label %name_eq.exit.us.i.i.i, label %for.inc.us.i.i.i

name_eq.exit.us.i.i.i:                            ; preds = %lor.lhs.false6.us.i.i.i
  %base.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %p.0.val.us.i.i.i, i64 16
  %33 = load ptr, ptr %base.i.us.i.i.i, align 8
  %bcmp.i.i.us.i.i.i = call i32 @bcmp(ptr readonly %33, ptr readonly %12, i64 %13)
  %cmp.i.i.not.us.i.i.i = icmp eq i32 %bcmp.i.i.us.i.i.i, 0
  br i1 %cmp.i.i.not.us.i.i.i, label %hd_map_find.exit.i.i, label %for.inc.us.i.i.i

for.inc.us.i.i.i:                                 ; preds = %name_eq.exit.us.i.i.i, %lor.lhs.false6.us.i.i.i, %lor.lhs.false.us.i.i.i, %for.body.us.i.i.i
  %next.us.i.i.i = getelementptr inbounds nuw i8, ptr %p.030.us.i.i.i, i64 64
  %p.0.us.i.i.i = load ptr, ptr %next.us.i.i.i, align 8
  %tobool.not.us.i.i.i = icmp eq ptr %p.0.us.i.i.i, null
  br i1 %tobool.not.us.i.i.i, label %hd_map_find.exit.i.i, label %for.body.us.i.i.i, !llvm.loop !12

for.body.lr.ph.split.i.i.i:                       ; preds = %for.body.lr.ph.i.i.i
  br i1 %cmp.not.i.i, label %for.body.i.i.i, label %for.body.us34.i.i.i

for.body.us34.i.i.i:                              ; preds = %for.body.lr.ph.split.i.i.i, %for.inc.us51.i.i.i
  %p.030.us35.i.i.i = phi ptr [ %p.0.us54.i.i.i, %for.inc.us51.i.i.i ], [ %p.027.i.i.i, %for.body.lr.ph.split.i.i.i ]
  %res.029.us36.i.i.i = phi ptr [ %res.2.us52.i.i.i, %for.inc.us51.i.i.i ], [ null, %for.body.lr.ph.split.i.i.i ]
  %token2.us37.i.i.i = getelementptr inbounds nuw i8, ptr %p.030.us35.i.i.i, i64 16
  %34 = load i32, ptr %token2.us37.i.i.i, align 8
  %cmp.not.us38.i.i.i = icmp eq i32 %call.i, %34
  br i1 %cmp.not.us38.i.i.i, label %lor.lhs.false.us39.i.i.i, label %for.inc.us51.i.i.i

lor.lhs.false.us39.i.i.i:                         ; preds = %for.body.us34.i.i.i
  %tobool9.not.us40.i.i.i = icmp eq ptr %res.029.us36.i.i.i, null
  %spec.select66.i.i.i = select i1 %tobool9.not.us40.i.i.i, ptr %p.030.us35.i.i.i, ptr %res.029.us36.i.i.i
  %35 = getelementptr i8, ptr %p.030.us35.i.i.i, i64 8
  %p.0.val13.us44.i.i.i = load ptr, ptr %35, align 8
  %len.i14.us45.i.i.i = getelementptr inbounds nuw i8, ptr %p.0.val13.us44.i.i.i, i64 24
  %36 = load i64, ptr %len.i14.us45.i.i.i, align 8
  %37 = load i64, ptr %valuelen.i.i.i.i, align 8
  %cmp.i15.us46.i.i.i = icmp eq i64 %36, %37
  br i1 %cmp.i15.us46.i.i.i, label %value_eq.exit.us47.i.i.i, label %for.inc.us51.i.i.i

value_eq.exit.us47.i.i.i:                         ; preds = %lor.lhs.false.us39.i.i.i
  %base.i18.us48.i.i.i = getelementptr inbounds nuw i8, ptr %p.0.val13.us44.i.i.i, i64 16
  %38 = load ptr, ptr %base.i18.us48.i.i.i, align 8
  %39 = load ptr, ptr %value2.i.i.i.i, align 8
  %bcmp.i.i19.us49.i.i.i = call i32 @bcmp(ptr readonly %38, ptr readonly %39, i64 %36)
  %cmp.i.i20.not.us50.i.i.i = icmp eq i32 %bcmp.i.i19.us49.i.i.i, 0
  br i1 %cmp.i.i20.not.us50.i.i.i, label %search_hd_table.exit.thread.i, label %for.inc.us51.i.i.i

for.inc.us51.i.i.i:                               ; preds = %value_eq.exit.us47.i.i.i, %lor.lhs.false.us39.i.i.i, %for.body.us34.i.i.i
  %res.2.us52.i.i.i = phi ptr [ %res.029.us36.i.i.i, %for.body.us34.i.i.i ], [ %spec.select66.i.i.i, %value_eq.exit.us47.i.i.i ], [ %spec.select66.i.i.i, %lor.lhs.false.us39.i.i.i ]
  %next.us53.i.i.i = getelementptr inbounds nuw i8, ptr %p.030.us35.i.i.i, i64 64
  %p.0.us54.i.i.i = load ptr, ptr %next.us53.i.i.i, align 8
  %tobool.not.us55.i.i.i = icmp eq ptr %p.0.us54.i.i.i, null
  br i1 %tobool.not.us55.i.i.i, label %hd_map_find.exit.i.i, label %for.body.us34.i.i.i, !llvm.loop !12

for.body.i.i.i:                                   ; preds = %for.body.lr.ph.split.i.i.i, %for.inc.i.i.i
  %p.030.i.i.i = phi ptr [ %p.0.i.i.i, %for.inc.i.i.i ], [ %p.027.i.i.i, %for.body.lr.ph.split.i.i.i ]
  %token2.i.i.i = getelementptr inbounds nuw i8, ptr %p.030.i.i.i, i64 16
  %40 = load i32, ptr %token2.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %call.i, %40
  br i1 %cmp.not.i.i.i, label %hd_map_find.exit.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %p.030.i.i.i, i64 64
  %p.0.i.i.i = load ptr, ptr %next.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %p.0.i.i.i, null
  br i1 %tobool.not.i.i.i, label %hd_map_find.exit.i.i, label %for.body.i.i.i, !llvm.loop !12

hd_map_find.exit.i.i:                             ; preds = %for.inc.us51.i.i.i, %for.inc.i.i.i, %for.body.i.i.i, %for.inc.us.us.i.i.i, %for.inc.us.i.i.i, %name_eq.exit.us.i.i.i, %cond.end.i
  %res.1.i.i.i = phi ptr [ null, %cond.end.i ], [ %p.030.us.i.i.i, %name_eq.exit.us.i.i.i ], [ null, %for.inc.us.i.i.i ], [ %res.2.us.us.i.i.i, %for.inc.us.us.i.i.i ], [ %p.030.i.i.i, %for.body.i.i.i ], [ null, %for.inc.i.i.i ], [ %res.2.us52.i.i.i, %for.inc.us51.i.i.i ]
  %41 = icmp ult i32 %call.i, 61
  br i1 %41, label %if.then.i.i, label %if.end.i.i54

if.then.i.i:                                      ; preds = %hd_map_find.exit.i.i
  %conv.i.i.i = zext nneg i32 %call.i to i64
  br i1 %cmp.not.i.i, label %if.else76.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then.i.i
  %valuelen.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %value10.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.inc.i21.i.i, %for.cond.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %conv.i.i.i, %for.cond.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i21.i.i ]
  %arrayidx.i17.i.i = getelementptr inbounds nuw [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %indvars.iv.i.i.i
  %token2.i18.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i17.i.i, i64 120
  %42 = load i32, ptr %token2.i18.i.i, align 8
  %cmp3.i19.i.i = icmp eq i32 %42, %call.i
  br i1 %cmp3.i19.i.i, label %for.body.i20.i.i, label %if.end23.i

for.body.i20.i.i:                                 ; preds = %land.rhs.i.i.i
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i17.i.i, i64 64
  %43 = load i64, ptr %len.i.i.i, align 16
  %44 = load i64, ptr %valuelen.i.i.i, align 8
  %cmp7.i.i.i = icmp eq i64 %43, %44
  br i1 %cmp7.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i21.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i20.i.i
  %base.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i17.i.i, i64 56
  %45 = load ptr, ptr %base.i.i.i, align 8
  %46 = load ptr, ptr %value10.i.i.i, align 8
  %bcmp.i.i.i = call i32 @bcmp(ptr %45, ptr %46, i64 %43)
  %cmp12.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp12.i.i.i, label %do.end17.i, label %for.inc.i21.i.i

for.inc.i21.i.i:                                  ; preds = %land.lhs.true.i.i.i, %for.body.i20.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 61
  br i1 %exitcond.not.i.i.i, label %if.end23.i, label %land.rhs.i.i.i, !llvm.loop !13

if.end.i.i54:                                     ; preds = %hd_map_find.exit.i.i
  %cmp7.i.i = icmp eq ptr %res.1.i.i.i, null
  br i1 %cmp7.i.i, label %if.end23.thread85.i, label %search_hd_table.exit.i

search_hd_table.exit.thread.i:                    ; preds = %value_eq.exit.us47.i.i.i, %value_eq.exit.us.us.i.i.i
  %res.1.i2731.i.ph.i = phi ptr [ %p.030.us.us.i.i.i, %value_eq.exit.us.us.i.i.i ], [ %p.030.us35.i.i.i, %value_eq.exit.us47.i.i.i ]
  %47 = load i32, ptr %next_seq.i116.i, align 8
  %seq.i117.i = getelementptr inbounds nuw i8, ptr %res.1.i2731.i.ph.i, i64 72
  %48 = load i32, ptr %seq.i117.i, align 8
  %49 = xor i32 %48, -1
  %sub11.i118.i = add i32 %47, 61
  %add.i119.i = add i32 %sub11.i118.i, %49
  %conv12.i120.i = zext i32 %add.i119.i to i64
  br label %do.end17.i

search_hd_table.exit.i:                           ; preds = %if.end.i.i54
  %50 = load i32, ptr %next_seq.i116.i, align 8
  %seq.i.i = getelementptr inbounds nuw i8, ptr %res.1.i.i.i, i64 72
  %51 = load i32, ptr %seq.i.i, align 8
  %52 = xor i32 %51, -1
  %sub11.i.i = add i32 %50, 61
  %add.i.i = add i32 %sub11.i.i, %52
  %conv12.i.i = zext i32 %add.i.i to i64
  br label %if.end23.i

do.end17.i:                                       ; preds = %land.lhs.true.i.i.i, %search_hd_table.exit.thread.i
  %retval.sroa.0.0.i82.i = phi i64 [ %conv12.i120.i, %search_hd_table.exit.thread.i ], [ %indvars.iv.i.i.i, %land.lhs.true.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sb.i.i)
  %cmp.i.i.i = icmp slt i64 %retval.sroa.0.0.i82.i, 126
  br i1 %cmp.i.i.i, label %if.end.thread.i.i, label %if.end.i.i.i

if.end.thread.i.i:                                ; preds = %do.end17.i
  %53 = trunc i64 %retval.sroa.0.0.i82.i to i8
  %54 = add nsw i8 %53, 1
  %conv5.i.i.i = or i8 %54, -128
  store i8 %conv5.i.i.i, ptr %sb.i.i, align 16
  br label %encode_length.exit.i.i

if.end.i.i.i:                                     ; preds = %do.end17.i
  %sub2.i.i.i = add nsw i64 %retval.sroa.0.0.i82.i, -126
  %cmp37.i.i.i = icmp samesign ugt i64 %sub2.i.i.i, 127
  br i1 %cmp37.i.i.i, label %for.inc.i.i48.i, label %if.end.i6.thread.i.i

if.end.i6.thread.i.i:                             ; preds = %if.end.i.i.i
  store i8 -1, ptr %sb.i.i, align 16
  br label %for.end.i.i.i

for.inc.i.i48.i:                                  ; preds = %if.end.i.i.i, %for.inc.i.i48.i
  %len.09.i.i.i = phi i64 [ %inc5.i.i.i, %for.inc.i.i48.i ], [ 1, %if.end.i.i.i ]
  %n.addr.08.i.i.i = phi i64 [ %shr.i.i.i, %for.inc.i.i48.i ], [ %sub2.i.i.i, %if.end.i.i.i ]
  %shr.i.i.i = lshr i64 %n.addr.08.i.i.i, 7
  %inc5.i.i.i = add nuw nsw i64 %len.09.i.i.i, 1
  %cmp3.i.i49.i = icmp ugt i64 %n.addr.08.i.i.i, 16383
  br i1 %cmp3.i.i49.i, label %for.inc.i.i48.i, label %count_encoded_length.exit.i.i, !llvm.loop !8

count_encoded_length.exit.i.i:                    ; preds = %for.inc.i.i48.i
  %cmp.i.i56 = icmp samesign ugt i64 %len.09.i.i.i, 14
  br i1 %cmp.i.i56, label %emit_indexed_block.exit.i, label %if.end.i6.i.i

if.end.i6.i.i:                                    ; preds = %count_encoded_length.exit.i.i
  store i8 -1, ptr %sb.i.i, align 16
  br label %for.body.i.i50.i

for.body.i.i50.i:                                 ; preds = %for.body.i.i50.i, %if.end.i6.i.i
  %buf.addr.023.i.i.i = phi ptr [ %buf.addr.0.i.i.i, %for.body.i.i50.i ], [ %buf.addr.020.i19.i.i, %if.end.i6.i.i ]
  %n.addr.022.i.i.i = phi i64 [ %shr.i8.i.i, %for.body.i.i50.i ], [ %sub2.i.i.i, %if.end.i6.i.i ]
  %55 = trunc i64 %n.addr.022.i.i.i to i8
  %conv14.i.i.i = or i8 %55, -128
  store i8 %conv14.i.i.i, ptr %buf.addr.023.i.i.i, align 1
  %shr.i8.i.i = lshr i64 %n.addr.022.i.i.i, 7
  %buf.addr.0.i.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.023.i.i.i, i64 1
  %cmp10.i.i.i = icmp ugt i64 %n.addr.022.i.i.i, 16383
  br i1 %cmp10.i.i.i, label %for.body.i.i50.i, label %for.end.i.i.loopexit.i, !llvm.loop !9

for.end.i.i.loopexit.i:                           ; preds = %for.body.i.i50.i
  %56 = add nuw nsw i64 %len.09.i.i.i, 2
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.i.i.loopexit.i, %if.end.i6.thread.i.i
  %retval.0.i111720.i.i = phi i64 [ 2, %if.end.i6.thread.i.i ], [ %56, %for.end.i.i.loopexit.i ]
  %n.addr.0.lcssa.i.i.i = phi i64 [ %sub2.i.i.i, %if.end.i6.thread.i.i ], [ %shr.i8.i.i, %for.end.i.i.loopexit.i ]
  %buf.addr.0.lcssa.i.i.i = phi ptr [ %buf.addr.020.i19.i.i, %if.end.i6.thread.i.i ], [ %buf.addr.0.i.i.i, %for.end.i.i.loopexit.i ]
  %conv16.i.i.i = trunc nuw nsw i64 %n.addr.0.lcssa.i.i.i to i8
  store i8 %conv16.i.i.i, ptr %buf.addr.0.lcssa.i.i.i, align 1
  br label %encode_length.exit.i.i

encode_length.exit.i.i:                           ; preds = %for.end.i.i.i, %if.end.thread.i.i
  %retval.0.i1113.i.i = phi i64 [ 1, %if.end.thread.i.i ], [ %retval.0.i111720.i.i, %for.end.i.i.i ]
  %call4.i.i = call i32 @nghttp2_bufs_add(ptr noundef %bufs, ptr noundef nonnull %sb.i.i, i64 noundef %retval.0.i1113.i.i) #12
  br label %emit_indexed_block.exit.i

emit_indexed_block.exit.i:                        ; preds = %encode_length.exit.i.i, %count_encoded_length.exit.i.i
  %retval.0.i47.i = phi i32 [ -523, %count_encoded_length.exit.i.i ], [ %call4.i.i, %encode_length.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sb.i.i)
  br label %deflate_nv.exit

if.end23.i:                                       ; preds = %for.inc.i21.i.i, %land.rhs.i.i.i, %search_hd_table.exit.i
  %retval.sroa.0.0.i73.i = phi i64 [ %conv12.i.i, %search_hd_table.exit.i ], [ %conv.i.i.i, %land.rhs.i.i.i ], [ %conv.i.i.i, %for.inc.i21.i.i ]
  %cmp31.i = icmp eq i32 %cond.i, 0
  br i1 %cmp31.i, label %if.then36.i, label %if.else76.i

if.end23.thread85.i:                              ; preds = %if.end.i.i54
  switch i32 %cond.i, label %default.unreachable [
    i32 0, label %if.else42.i
    i32 2, label %sw.bb2.i.i.i
    i32 1, label %pack_first_byte.exit.i.i
  ]

if.then36.i:                                      ; preds = %if.end23.i
  %57 = load i64, ptr %len.i.i, align 8, !noalias !14
  %add.i51.i = add i64 %57, 61
  %cmp.i52.i = icmp ult i64 %retval.sroa.0.0.i73.i, %add.i51.i
  br i1 %cmp.i52.i, label %if.end.i53.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then36.i
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1302, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_hd_table_get) #13, !noalias !14
  unreachable

if.end.i53.i:                                     ; preds = %if.then36.i
  %cmp1.i.i = icmp samesign ugt i64 %retval.sroa.0.0.i73.i, 60
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else4.i.i

if.then2.i.i:                                     ; preds = %if.end.i53.i
  %sub.i.i = add nsw i64 %retval.sroa.0.0.i73.i, -61
  %cmp.i.i55.i = icmp ult i64 %sub.i.i, %57
  br i1 %cmp.i.i55.i, label %hd_ringbuf_get.exit.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then2.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 610, ptr noundef nonnull @__PRETTY_FUNCTION__.hd_ringbuf_get) #13, !noalias !14
  unreachable

hd_ringbuf_get.exit.i.i:                          ; preds = %if.then2.i.i
  %58 = load ptr, ptr %deflater, align 8, !noalias !14
  %59 = load i64, ptr %first.i.i.i, align 8, !noalias !14
  %add.i.i56.i = add i64 %59, %sub.i.i
  %60 = load i64, ptr %mask.i.i.i, align 8, !noalias !14
  %and.i.i57.i = and i64 %add.i.i56.i, %60
  %arrayidx.i.i58.i = getelementptr inbounds ptr, ptr %58, i64 %and.i.i57.i
  %61 = load ptr, ptr %arrayidx.i.i58.i, align 8, !noalias !14
  %tmp38.sroa.0.0.copyload.i = load ptr, ptr %61, align 8
  br label %nghttp2_hd_table_get.exit.i

if.else4.i.i:                                     ; preds = %if.end.i53.i
  %arrayidx.i54.i = getelementptr inbounds nuw [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %retval.sroa.0.0.i73.i
  br label %nghttp2_hd_table_get.exit.i

nghttp2_hd_table_get.exit.i:                      ; preds = %if.else4.i.i, %hd_ringbuf_get.exit.i.i
  %tmp38.sroa.0.0.i = phi ptr [ %tmp38.sroa.0.0.copyload.i, %hd_ringbuf_get.exit.i.i ], [ %arrayidx.i54.i, %if.else4.i.i ]
  store ptr %tmp38.sroa.0.0.i, ptr %hd_nv.i, align 8
  call void @nghttp2_rcbuf_incref(ptr noundef %tmp38.sroa.0.0.i) #12
  br label %if.end51.i

if.else42.i:                                      ; preds = %if.end23.thread85.i
  %call46.i = call i32 @nghttp2_rcbuf_new2(ptr noundef nonnull %hd_nv.i, ptr noundef %12, i64 noundef %13, ptr noundef %11) #12
  %cmp47.not.i = icmp eq i32 %call46.i, 0
  br i1 %cmp47.not.i, label %if.end51.i, label %deflate_nv.exit.thread

if.end51.i:                                       ; preds = %if.else42.i, %nghttp2_hd_table_get.exit.i
  %retval.sroa.0.0.i75.i = phi i64 [ -1, %if.else42.i ], [ %retval.sroa.0.0.i73.i, %nghttp2_hd_table_get.exit.i ]
  %value52.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %62 = load ptr, ptr %value52.i, align 8
  %valuelen53.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %63 = load i64, ptr %valuelen53.i, align 8
  %call54.i = call i32 @nghttp2_rcbuf_new2(ptr noundef nonnull %value.i, ptr noundef %62, i64 noundef %63, ptr noundef %11) #12
  %cmp55.not.i = icmp eq i32 %call54.i, 0
  br i1 %cmp55.not.i, label %if.end59.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.end51.i
  %64 = load ptr, ptr %hd_nv.i, align 8
  call void @nghttp2_rcbuf_decref(ptr noundef %64) #12
  br label %deflate_nv.exit.thread

if.end59.i:                                       ; preds = %if.end51.i
  store i32 %call.i, ptr %token60.i, align 8
  store i8 0, ptr %flags61.i, align 4
  %call64.i = call fastcc i32 @add_hd_table_incremental(ptr noundef %deflater, ptr noundef %hd_nv.i, ptr noundef nonnull %map.i, i32 noundef %hash.066.i)
  %65 = load ptr, ptr %value.i, align 8
  call void @nghttp2_rcbuf_decref(ptr noundef %65) #12
  %66 = load ptr, ptr %hd_nv.i, align 8
  call void @nghttp2_rcbuf_decref(ptr noundef %66) #12
  %cmp67.not.i = icmp eq i32 %call64.i, 0
  br i1 %cmp67.not.i, label %if.end71.i, label %deflate_nv.exit.thread

if.end71.i:                                       ; preds = %if.end59.i
  %cmp72.i = icmp eq i64 %retval.sroa.0.0.i75.i, -1
  br i1 %cmp72.i, label %pack_first_byte.exit.i.i, label %if.else76.i

sw.bb2.i.i.i:                                     ; preds = %if.end23.thread85.i
  br label %pack_first_byte.exit.i.i

default.unreachable:                              ; preds = %if.end23.thread85.i
  unreachable

pack_first_byte.exit.i.i:                         ; preds = %sw.bb2.i.i.i, %if.end71.i, %if.end23.thread85.i
  %retval.0.i.i.i = phi i8 [ 16, %sw.bb2.i.i.i ], [ 64, %if.end71.i ], [ 0, %if.end23.thread85.i ]
  %call1.i.i = call i32 @nghttp2_bufs_addb(ptr noundef %bufs, i8 noundef zeroext %retval.0.i.i.i) #12
  %cmp.not.i59.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.not.i59.i, label %if.end.i61.i, label %deflate_nv.exit.thread

if.end.i61.i:                                     ; preds = %pack_first_byte.exit.i.i
  %67 = load ptr, ptr %arrayidx, align 8
  %68 = load i64, ptr %namelen.i, align 8
  %call2.i.i = call fastcc i32 @emit_string(ptr noundef %bufs, ptr noundef %67, i64 noundef %68)
  %cmp3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %cmp3.not.i.i, label %if.end5.i.i, label %deflate_nv.exit.thread

if.end5.i.i:                                      ; preds = %if.end.i61.i
  %value.i63.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %69 = load ptr, ptr %value.i63.i, align 8
  %valuelen.i64.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %70 = load i64, ptr %valuelen.i64.i, align 8
  %call6.i.i = call fastcc i32 @emit_string(ptr noundef %bufs, ptr noundef %69, i64 noundef %70)
  br label %deflate_nv.exit

if.else76.i:                                      ; preds = %if.end71.i, %if.end23.i, %if.then.i.i
  %retval.sroa.0.0.i7494.i = phi i64 [ %retval.sroa.0.0.i75.i, %if.end71.i ], [ %retval.sroa.0.0.i73.i, %if.end23.i ], [ %conv.i.i.i, %if.then.i.i ]
  %call77.i = call fastcc i32 @emit_indname_block(ptr noundef %bufs, i64 noundef %retval.sroa.0.0.i7494.i, ptr noundef nonnull readonly %arrayidx, i32 noundef %cond.i)
  br label %deflate_nv.exit

deflate_nv.exit.thread:                           ; preds = %if.else42.i, %if.end59.i, %pack_first_byte.exit.i.i, %if.end.i61.i, %if.then57.i
  %retval.0.i55.ph = phi i32 [ %call54.i, %if.then57.i ], [ %call46.i, %if.else42.i ], [ -523, %if.end59.i ], [ %call1.i.i, %pack_first_byte.exit.i.i ], [ %call2.i.i, %if.end.i61.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hd_nv.i)
  br label %do.end25

deflate_nv.exit:                                  ; preds = %emit_indexed_block.exit.i, %if.end5.i.i, %if.else76.i
  %retval.0.i55 = phi i32 [ %retval.0.i47.i, %emit_indexed_block.exit.i ], [ %call77.i, %if.else76.i ], [ %call6.i.i, %if.end5.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hd_nv.i)
  %cmp21.not = icmp eq i32 %retval.0.i55, 0
  br i1 %cmp21.not, label %for.cond, label %do.end25

do.end25:                                         ; preds = %deflate_nv.exit, %deflate_nv.exit.thread, %emit_table_size.exit52.thread, %emit_table_size.exit.thread, %emit_table_size.exit52, %emit_table_size.exit
  %rv.0 = phi i32 [ %call3.i, %emit_table_size.exit ], [ %call3.i31, %emit_table_size.exit52 ], [ -523, %emit_table_size.exit.thread ], [ -523, %emit_table_size.exit52.thread ], [ %retval.0.i55.ph, %deflate_nv.exit.thread ], [ %retval.0.i55, %deflate_nv.exit ]
  store i8 1, ptr %bad, align 4
  br label %return

return:                                           ; preds = %for.cond, %if.end18, %entry, %do.end25
  %retval.0 = phi i32 [ %rv.0, %do.end25 ], [ -523, %entry ], [ 0, %if.end18 ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_deflate_hd(ptr noundef %deflater, ptr noundef %buf, i64 noundef %buflen, ptr noundef readonly captures(none) %nv, i64 noundef %nvlen) local_unnamed_addr #0 {
entry:
  %bufs = alloca %struct.nghttp2_bufs, align 8
  %mem1 = getelementptr inbounds nuw i8, ptr %deflater, i64 32
  %0 = load ptr, ptr %mem1, align 8
  %call = call i32 @nghttp2_bufs_wrap_init(ptr noundef nonnull %bufs, ptr noundef %buf, i64 noundef %buflen, ptr noundef %0) #12
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = sext i32 %call to i64
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef nonnull %deflater, ptr noundef nonnull %bufs, ptr noundef %nv, i64 noundef %nvlen)
  %call3 = call i64 @nghttp2_bufs_len(ptr noundef nonnull %bufs) #12
  call void @nghttp2_bufs_wrap_free(ptr noundef nonnull %bufs) #12
  switch i32 %call2, label %if.then10 [
    i32 -502, label %return
    i32 0, label %if.end12
  ]

if.then10:                                        ; preds = %if.end
  %conv11 = sext i32 %call2 to i64
  br label %return

if.end12:                                         ; preds = %if.end
  br label %return

return:                                           ; preds = %if.end, %if.end12, %if.then10, %if.then
  %retval.0 = phi i64 [ %conv, %if.then ], [ %conv11, %if.then10 ], [ %call3, %if.end12 ], [ -525, %if.end ]
  ret i64 %retval.0
}

declare i32 @nghttp2_bufs_wrap_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @nghttp2_bufs_len(ptr noundef) local_unnamed_addr #2

declare void @nghttp2_bufs_wrap_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_deflate_hd_vec(ptr noundef %deflater, ptr noundef %vec, i64 noundef %veclen, ptr noundef readonly captures(none) %nv, i64 noundef %nvlen) local_unnamed_addr #0 {
entry:
  %bufs = alloca %struct.nghttp2_bufs, align 8
  %mem1 = getelementptr inbounds nuw i8, ptr %deflater, i64 32
  %0 = load ptr, ptr %mem1, align 8
  %call = call i32 @nghttp2_bufs_wrap_init2(ptr noundef nonnull %bufs, ptr noundef %vec, i64 noundef %veclen, ptr noundef %0) #12
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = sext i32 %call to i64
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef nonnull %deflater, ptr noundef nonnull %bufs, ptr noundef %nv, i64 noundef %nvlen)
  %call3 = call i64 @nghttp2_bufs_len(ptr noundef nonnull %bufs) #12
  call void @nghttp2_bufs_wrap_free(ptr noundef nonnull %bufs) #12
  switch i32 %call2, label %if.then10 [
    i32 -502, label %return
    i32 0, label %if.end12
  ]

if.then10:                                        ; preds = %if.end
  %conv11 = sext i32 %call2 to i64
  br label %return

if.end12:                                         ; preds = %if.end
  br label %return

return:                                           ; preds = %if.end, %if.end12, %if.then10, %if.then
  %retval.0 = phi i64 [ %conv, %if.then ], [ %conv11, %if.then10 ], [ %call3, %if.end12 ], [ -525, %if.end ]
  ret i64 %retval.0
}

declare i32 @nghttp2_bufs_wrap_init2(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @nghttp2_hd_deflate_bound(ptr noundef readnone captures(none) %deflater, ptr noundef readonly captures(none) %nva, i64 noundef %nvlen) local_unnamed_addr #4 {
entry:
  %mul = mul i64 %nvlen, 12
  %add1 = add i64 %mul, 12
  %cmp9.not = icmp eq i64 %nvlen, 0
  br i1 %cmp9.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %n.010 = phi i64 [ %add4, %for.body ], [ %add1, %entry ]
  %arrayidx = getelementptr inbounds %struct.nghttp2_nv, ptr %nva, i64 %i.011
  %namelen = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %0 = load i64, ptr %namelen, align 8
  %valuelen = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %1 = load i64, ptr %valuelen, align 8
  %add3 = add i64 %0, %n.010
  %add4 = add i64 %add3, %1
  %inc = add nuw i64 %i.011, 1
  %exitcond.not = icmp eq i64 %inc, %nvlen
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  %n.0.lcssa = phi i64 [ %add1, %entry ], [ %add4, %for.body ]
  ret i64 %n.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 -901, 1) i32 @nghttp2_hd_deflate_new(ptr noundef writeonly captures(none) %deflater_ptr, i64 noundef %deflate_hd_table_bufsize_max) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @nghttp2_mem_default() #12
  %call1.i = tail call ptr @nghttp2_mem_malloc(ptr noundef %call.i, i64 noundef 1112) #12
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %nghttp2_hd_deflate_new2.exit, label %if.end4.i

if.end4.i:                                        ; preds = %entry
  %mem1.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 32
  store ptr %call.i, ptr %mem1.i.i.i, align 8
  %bad.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 60
  store i8 0, ptr %bad.i.i.i, align 4
  %hd_table_bufsize_max.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 48
  store i64 4096, ptr %hd_table_bufsize_max.i.i.i, align 8
  %call.i.i.i.i = tail call ptr @nghttp2_mem_malloc(ptr noundef %call.i, i64 noundef 1024) #12
  store ptr %call.i.i.i.i, ptr %call1.i, align 8
  %cmp2.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.i.i.i.i, label %if.then7.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end4.i
  %mask.i.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 8
  store i64 127, ptr %mask.i.i.i.i, align 8
  %first.i.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first.i.i.i.i, i8 0, i64 16, i1 false)
  %hd_table_bufsize.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 40
  store i64 0, ptr %hd_table_bufsize.i.i.i, align 8
  %next_seq.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 56
  store i32 0, ptr %next_seq.i.i.i, align 8
  %map.i.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %map.i.i, i8 0, i64 1024, i1 false)
  %cmp1.i.i = icmp ult i64 %deflate_hd_table_bufsize_max, 4096
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end8.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  store i64 %deflate_hd_table_bufsize_max, ptr %hd_table_bufsize_max.i.i.i, align 8
  br label %if.end8.i

if.then7.i:                                       ; preds = %if.end4.i
  tail call void @nghttp2_mem_free(ptr noundef %call.i, ptr noundef nonnull %call1.i) #12
  br label %nghttp2_hd_deflate_new2.exit

if.end8.i:                                        ; preds = %if.then2.i.i, %if.end.i.i
  %.sink.i.i = phi i8 [ 1, %if.then2.i.i ], [ 0, %if.end.i.i ]
  %0 = getelementptr inbounds nuw i8, ptr %call1.i, i64 1104
  store i8 %.sink.i.i, ptr %0, align 8
  %deflate_hd_table_bufsize_max.i.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 1088
  store i64 %deflate_hd_table_bufsize_max, ptr %deflate_hd_table_bufsize_max.i.i, align 8
  %min_hd_table_bufsize_max.i.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 1096
  store i64 4294967295, ptr %min_hd_table_bufsize_max.i.i, align 8
  store ptr %call1.i, ptr %deflater_ptr, align 8
  br label %nghttp2_hd_deflate_new2.exit

nghttp2_hd_deflate_new2.exit:                     ; preds = %entry, %if.then7.i, %if.end8.i
  %retval.0.i = phi i32 [ -901, %if.then7.i ], [ 0, %if.end8.i ], [ -901, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -901, 1) i32 @nghttp2_hd_deflate_new2(ptr noundef writeonly captures(none) %deflater_ptr, i64 noundef %deflate_hd_table_bufsize_max, ptr noundef %mem) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %mem, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @nghttp2_mem_default() #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mem.addr.0 = phi ptr [ %call, %if.then ], [ %mem, %entry ]
  %call1 = tail call ptr @nghttp2_mem_malloc(ptr noundef %mem.addr.0, i64 noundef 1112) #12
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %mem1.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 32
  store ptr %mem.addr.0, ptr %mem1.i.i, align 8
  %bad.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 60
  store i8 0, ptr %bad.i.i, align 4
  %hd_table_bufsize_max.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 48
  store i64 4096, ptr %hd_table_bufsize_max.i.i, align 8
  %call.i.i.i = tail call ptr @nghttp2_mem_malloc(ptr noundef %mem.addr.0, i64 noundef 1024) #12
  store ptr %call.i.i.i, ptr %call1, align 8
  %cmp2.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.i.i.i, label %if.then7, label %if.end.i

if.end.i:                                         ; preds = %if.end4
  %mask.i.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 8
  store i64 127, ptr %mask.i.i.i, align 8
  %first.i.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first.i.i.i, i8 0, i64 16, i1 false)
  %hd_table_bufsize.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 40
  store i64 0, ptr %hd_table_bufsize.i.i, align 8
  %next_seq.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 56
  store i32 0, ptr %next_seq.i.i, align 8
  %map.i = getelementptr inbounds nuw i8, ptr %call1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %map.i, i8 0, i64 1024, i1 false)
  %cmp1.i = icmp ult i64 %deflate_hd_table_bufsize_max, 4096
  br i1 %cmp1.i, label %if.then2.i, label %if.end8

if.then2.i:                                       ; preds = %if.end.i
  store i64 %deflate_hd_table_bufsize_max, ptr %hd_table_bufsize_max.i.i, align 8
  br label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @nghttp2_mem_free(ptr noundef %mem.addr.0, ptr noundef nonnull %call1) #12
  br label %return

if.end8:                                          ; preds = %if.end.i, %if.then2.i
  %.sink.i = phi i8 [ 1, %if.then2.i ], [ 0, %if.end.i ]
  %0 = getelementptr inbounds nuw i8, ptr %call1, i64 1104
  store i8 %.sink.i, ptr %0, align 8
  %deflate_hd_table_bufsize_max.i = getelementptr inbounds nuw i8, ptr %call1, i64 1088
  store i64 %deflate_hd_table_bufsize_max, ptr %deflate_hd_table_bufsize_max.i, align 8
  %min_hd_table_bufsize_max.i = getelementptr inbounds nuw i8, ptr %call1, i64 1096
  store i64 4294967295, ptr %min_hd_table_bufsize_max.i, align 8
  store ptr %call1, ptr %deflater_ptr, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end8, %if.then7
  %retval.0 = phi i32 [ -901, %if.then7 ], [ 0, %if.end8 ], [ -901, %if.end ]
  ret i32 %retval.0
}

declare ptr @nghttp2_mem_default() local_unnamed_addr #2

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @nghttp2_hd_deflate_del(ptr noundef %deflater) local_unnamed_addr #0 {
entry:
  %mem1 = getelementptr inbounds nuw i8, ptr %deflater, i64 32
  %0 = load ptr, ptr %mem1, align 8
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %deflater, i64 24
  %1 = load i64, ptr %len.i.i.i, align 8
  %cmp18.not.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp18.not.i.i.i, label %nghttp2_hd_deflate_free.exit, label %hd_ringbuf_get.exit.lr.ph.i.i.i

hd_ringbuf_get.exit.lr.ph.i.i.i:                  ; preds = %entry
  %first.i.i.i.i = getelementptr inbounds nuw i8, ptr %deflater, i64 16
  %mask.i.i.i.i = getelementptr inbounds nuw i8, ptr %deflater, i64 8
  br label %hd_ringbuf_get.exit.i.i.i

hd_ringbuf_get.exit.i.i.i:                        ; preds = %hd_ringbuf_get.exit.i.i.i, %hd_ringbuf_get.exit.lr.ph.i.i.i
  %i.09.i.i.i = phi i64 [ 0, %hd_ringbuf_get.exit.lr.ph.i.i.i ], [ %inc.i.i.i, %hd_ringbuf_get.exit.i.i.i ]
  %2 = load ptr, ptr %deflater, align 8
  %3 = load i64, ptr %first.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %3, %i.09.i.i.i
  %4 = load i64, ptr %mask.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %add.i.i.i.i, %4
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %and.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %value.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %value.i.i.i.i, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %6) #12
  %7 = load ptr, ptr %5, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %7) #12
  tail call void @nghttp2_mem_free(ptr noundef %0, ptr noundef nonnull %5) #12
  %inc.i.i.i = add nuw i64 %i.09.i.i.i, 1
  %8 = load i64, ptr %len.i.i.i, align 8
  %cmp1.i.i.i = icmp ult i64 %inc.i.i.i, %8
  br i1 %cmp1.i.i.i, label %hd_ringbuf_get.exit.i.i.i, label %nghttp2_hd_deflate_free.exit, !llvm.loop !4

nghttp2_hd_deflate_free.exit:                     ; preds = %hd_ringbuf_get.exit.i.i.i, %entry
  %9 = load ptr, ptr %deflater, align 8
  tail call void @nghttp2_mem_free(ptr noundef %0, ptr noundef %9) #12
  tail call void @nghttp2_mem_free(ptr noundef %0, ptr noundef nonnull %deflater) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_inflate_hd(ptr noundef %inflater, ptr noundef writeonly captures(none) %nv_out, ptr noundef captures(none) %inflate_flags, ptr noundef %in, i64 noundef %inlen, i32 noundef %in_final) local_unnamed_addr #0 {
entry:
  %hd_nv.i = alloca %struct.nghttp2_hd_nv, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %hd_nv.i)
  %call.i = call i64 @nghttp2_hd_inflate_hd_nv(ptr noundef %inflater, ptr noundef nonnull %hd_nv.i, ptr noundef %inflate_flags, ptr noundef %in, i64 noundef %inlen, i32 noundef %in_final)
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %nghttp2_hd_inflate_hd2.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %inflate_flags, align 4
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %nghttp2_hd_inflate_hd2.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %1 = load ptr, ptr %hd_nv.i, align 8
  %base.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %base.i, align 8
  store ptr %2, ptr %nv_out, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load i64, ptr %len.i, align 8
  %namelen.i = getelementptr inbounds nuw i8, ptr %nv_out, i64 16
  store i64 %3, ptr %namelen.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %hd_nv.i, i64 8
  %4 = load ptr, ptr %value.i, align 8
  %base4.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %base4.i, align 8
  %value5.i = getelementptr inbounds nuw i8, ptr %nv_out, i64 8
  store ptr %5, ptr %value5.i, align 8
  %len7.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %len7.i, align 8
  %valuelen.i = getelementptr inbounds nuw i8, ptr %nv_out, i64 24
  store i64 %6, ptr %valuelen.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %hd_nv.i, i64 20
  %7 = load i8, ptr %flags.i, align 4
  %flags8.i = getelementptr inbounds nuw i8, ptr %nv_out, i64 32
  store i8 %7, ptr %flags8.i, align 8
  br label %nghttp2_hd_inflate_hd2.exit

nghttp2_hd_inflate_hd2.exit:                      ; preds = %entry, %if.end.i, %if.then1.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hd_nv.i)
  ret i64 %call.i
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_inflate_hd2(ptr noundef %inflater, ptr noundef writeonly captures(none) %nv_out, ptr noundef captures(none) %inflate_flags, ptr noundef %in, i64 noundef %inlen, i32 noundef %in_final) local_unnamed_addr #0 {
entry:
  %hd_nv = alloca %struct.nghttp2_hd_nv, align 8
  %call = call i64 @nghttp2_hd_inflate_hd_nv(ptr noundef %inflater, ptr noundef nonnull %hd_nv, ptr noundef %inflate_flags, ptr noundef %in, i64 noundef %inlen, i32 noundef %in_final)
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %inflate_flags, align 4
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = load ptr, ptr %hd_nv, align 8
  %base = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %base, align 8
  store ptr %2, ptr %nv_out, align 8
  %len = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load i64, ptr %len, align 8
  %namelen = getelementptr inbounds nuw i8, ptr %nv_out, i64 16
  store i64 %3, ptr %namelen, align 8
  %value = getelementptr inbounds nuw i8, ptr %hd_nv, i64 8
  %4 = load ptr, ptr %value, align 8
  %base4 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %base4, align 8
  %value5 = getelementptr inbounds nuw i8, ptr %nv_out, i64 8
  store ptr %5, ptr %value5, align 8
  %len7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %len7, align 8
  %valuelen = getelementptr inbounds nuw i8, ptr %nv_out, i64 24
  store i64 %6, ptr %valuelen, align 8
  %flags = getelementptr inbounds nuw i8, ptr %hd_nv, i64 20
  %7 = load i8, ptr %flags, align 4
  %flags8 = getelementptr inbounds nuw i8, ptr %nv_out, i64 32
  store i8 %7, ptr %flags8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then1, %entry
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden i64 @nghttp2_hd_inflate_hd_nv(ptr noundef %inflater, ptr noundef writeonly captures(none) %nv_out, ptr noundef captures(none) %inflate_flags, ptr noundef %in, i64 noundef %inlen, i32 noundef %in_final) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %inlen
  %mem1 = getelementptr inbounds nuw i8, ptr %inflater, i64 32
  %0 = load ptr, ptr %mem1, align 8
  %bad = getelementptr inbounds nuw i8, ptr %inflater, i64 60
  %1 = load i8, ptr %bad, align 4
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end, label %return

do.end:                                           ; preds = %entry
  %nv_value_keep.i = getelementptr inbounds nuw i8, ptr %inflater, i64 176
  %2 = load ptr, ptr %nv_value_keep.i, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %2) #12
  %nv_name_keep.i = getelementptr inbounds nuw i8, ptr %inflater, i64 168
  %3 = load ptr, ptr %nv_name_keep.i, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %3) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nv_name_keep.i, i8 0, i64 16, i1 false)
  store i32 0, ptr %inflate_flags, align 4
  %cmp490.not = icmp eq i64 %inlen, 0
  br i1 %cmp490.not, label %do.end376, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %state = getelementptr inbounds nuw i8, ptr %inflater, i64 228
  %huffman_encoded.i324 = getelementptr inbounds nuw i8, ptr %inflater, i64 232
  %left234 = getelementptr inbounds nuw i8, ptr %inflater, i64 184
  %shift235 = getelementptr inbounds nuw i8, ptr %inflater, i64 216
  %huff_decode_ctx253 = getelementptr inbounds nuw i8, ptr %inflater, i64 64
  %valuercbuf = getelementptr inbounds nuw i8, ptr %inflater, i64 160
  %valuebuf = getelementptr inbounds nuw i8, ptr %inflater, i64 112
  %sub.ptr.lhs.cast.i317 = ptrtoint ptr %add.ptr to i64
  %last5.i = getelementptr inbounds nuw i8, ptr %inflater, i64 96
  %pos225 = getelementptr inbounds nuw i8, ptr %inflater, i64 88
  %namercbuf229 = getelementptr inbounds nuw i8, ptr %inflater, i64 152
  %namebuf178 = getelementptr inbounds nuw i8, ptr %inflater, i64 72
  %opcode96 = getelementptr inbounds nuw i8, ptr %inflater, i64 224
  %index_required101 = getelementptr inbounds nuw i8, ptr %inflater, i64 233
  %4 = getelementptr i8, ptr %inflater, i64 24
  %index134 = getelementptr inbounds nuw i8, ptr %inflater, i64 192
  %min_hd_table_bufsize_max = getelementptr inbounds nuw i8, ptr %inflater, i64 208
  %settings_hd_table_bufsize_max = getelementptr inbounds nuw i8, ptr %inflater, i64 200
  %hd_table_bufsize_max = getelementptr inbounds nuw i8, ptr %inflater, i64 48
  %hd_table_bufsize.i = getelementptr inbounds nuw i8, ptr %inflater, i64 40
  %first.i.i = getelementptr inbounds nuw i8, ptr %inflater, i64 16
  %mask.i.i = getelementptr inbounds nuw i8, ptr %inflater, i64 8
  %no_index = getelementptr inbounds nuw i8, ptr %inflater, i64 234
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %sw.epilog
  %in.addr.0491 = phi ptr [ %in, %for.body.lr.ph ], [ %in.addr.1, %sw.epilog ]
  %5 = load i32, ptr %state, align 4
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb10
    i32 3, label %sw.bb75
    i32 4, label %sw.bb95
    i32 5, label %sw.bb145.thread
    i32 6, label %sw.bb145
    i32 7, label %sw.bb177
    i32 8, label %sw.bb204
    i32 9, label %sw.bb238.thread
    i32 10, label %sw.bb238
    i32 11, label %sw.bb276
    i32 12, label %sw.bb322
  ]

sw.bb:                                            ; preds = %for.body
  %6 = load i8, ptr %in.addr.0491, align 1
  %7 = and i8 %6, -32
  %cmp4.not = icmp eq i8 %7, 32
  br i1 %cmp4.not, label %if.end24, label %do.end405

sw.bb10:                                          ; preds = %for.body, %for.body
  %8 = load i8, ptr %in.addr.0491, align 1
  %9 = and i8 %8, -32
  %cmp13 = icmp eq i8 %9, 32
  br i1 %cmp13, label %do.end17, label %if.else

do.end17:                                         ; preds = %sw.bb10
  %cmp19 = icmp eq i32 %5, 2
  br i1 %cmp19, label %do.end405, label %if.end24

if.end24:                                         ; preds = %sw.bb, %do.end17
  store i32 1, ptr %opcode96, align 8
  store i32 3, ptr %state, align 4
  br label %if.end74

if.else:                                          ; preds = %sw.bb10
  %tobool28.not = icmp sgt i8 %8, -1
  br i1 %tobool28.not, label %if.else34, label %do.end31

do.end31:                                         ; preds = %if.else
  store i32 1, ptr %opcode96, align 8
  store i32 4, ptr %state, align 4
  br label %if.end74

if.else34:                                        ; preds = %if.else
  switch i8 %8, label %do.end52 [
    i8 64, label %if.end55
    i8 0, label %if.end55
    i8 16, label %if.end55
  ]

do.end52:                                         ; preds = %if.else34
  br label %if.end55

if.end55:                                         ; preds = %if.else34, %if.else34, %if.else34, %do.end52
  %cmp69 = phi i64 [ 0, %do.end52 ], [ 1, %if.else34 ], [ 1, %if.else34 ], [ 1, %if.else34 ]
  %storemerge534 = phi i32 [ 3, %do.end52 ], [ 2, %if.else34 ], [ 2, %if.else34 ], [ 2, %if.else34 ]
  %storemerge = phi i32 [ 4, %do.end52 ], [ 5, %if.else34 ], [ 5, %if.else34 ], [ 5, %if.else34 ]
  store i32 %storemerge534, ptr %opcode96, align 8
  store i32 %storemerge, ptr %state, align 4
  %10 = load i8, ptr %in.addr.0491, align 1
  %11 = lshr i8 %10, 6
  %.lobit = and i8 %11, 1
  store i8 %.lobit, ptr %index_required101, align 1
  %12 = load i8, ptr %in.addr.0491, align 1
  %13 = and i8 %12, -16
  %cmp63 = icmp eq i8 %13, 16
  %conv65 = zext i1 %cmp63 to i8
  store i8 %conv65, ptr %no_index, align 2
  %spec.select = getelementptr inbounds nuw i8, ptr %in.addr.0491, i64 %cmp69
  br label %if.end74

if.end74:                                         ; preds = %if.end55, %do.end31, %if.end24
  %in.addr.2 = phi ptr [ %in.addr.0491, %if.end24 ], [ %in.addr.0491, %do.end31 ], [ %spec.select, %if.end55 ]
  store i64 0, ptr %left234, align 8
  store i64 0, ptr %shift235, align 8
  br label %sw.epilog

sw.bb75:                                          ; preds = %for.body
  %14 = load i64, ptr %min_hd_table_bufsize_max, align 8
  %15 = load i64, ptr %settings_hd_table_bufsize_max, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %14, i64 %15)
  %16 = load i64, ptr %left234, align 8
  %conv.i = trunc i64 %16 to i32
  %17 = load i64, ptr %shift235, align 8
  store i64 0, ptr %shift235, align 8
  %cmp.i.i = icmp eq i32 %conv.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end13.i.i

if.then.i.i:                                      ; preds = %sw.bb75
  %18 = load i8, ptr %in.addr.0491, align 1
  %19 = and i8 %18, 31
  %and.i.i = zext nneg i8 %19 to i32
  %cmp4.not.i.i = icmp eq i8 %19, 31
  br i1 %cmp4.not.i.i, label %if.end.i.i, label %if.end.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %in.addr.0491, i64 1
  %cmp9.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr
  br i1 %cmp9.i.i, label %if.end.i, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end.i.i, %sw.bb75
  %in.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %in.addr.0491, %sw.bb75 ]
  %n.0.i.i = phi i32 [ 31, %if.end.i.i ], [ %conv.i, %sw.bb75 ]
  %cmp14.not45.i.i = icmp eq ptr %in.addr.0.i.i, %add.ptr
  br i1 %cmp14.not45.i.i, label %if.then49.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end13.i.i, %for.inc.i.i
  %n.148.i.i = phi i32 [ %add38.i.i, %for.inc.i.i ], [ %n.0.i.i, %if.end13.i.i ]
  %shift.addr.047.i.i = phi i64 [ %add46.i.i, %for.inc.i.i ], [ %17, %if.end13.i.i ]
  %in.addr.146.i.i = phi ptr [ %incdec.ptr45.i.i, %for.inc.i.i ], [ %in.addr.0.i.i, %if.end13.i.i ]
  %20 = load i8, ptr %in.addr.146.i.i, align 1
  %21 = and i8 %20, 127
  %and17.i.i = zext nneg i8 %21 to i32
  %cmp18.i.i = icmp ugt i64 %shift.addr.047.i.i, 31
  br i1 %cmp18.i.i, label %do.end405, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %for.body.i.i
  %sh_prom22.i.i = trunc nuw nsw i64 %shift.addr.047.i.i to i32
  %shr.i.i = lshr i32 -1, %sh_prom22.i.i
  %cmp23.i.i = icmp ult i32 %shr.i.i, %and17.i.i
  br i1 %cmp23.i.i, label %do.end405, label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.end21.i.i
  %shl30.i.i = shl i32 %and17.i.i, %sh_prom22.i.i
  %sub31.i.i = xor i32 %shl30.i.i, -1
  %cmp32.i.i = icmp ugt i32 %n.148.i.i, %sub31.i.i
  br i1 %cmp32.i.i, label %do.end405, label %if.end37.i.i

if.end37.i.i:                                     ; preds = %if.end28.i.i
  %add38.i.i = add i32 %shl30.i.i, %n.148.i.i
  %cmp41.i.i = icmp sgt i8 %20, -1
  br i1 %cmp41.i.i, label %if.end53.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end37.i.i
  %incdec.ptr45.i.i = getelementptr inbounds nuw i8, ptr %in.addr.146.i.i, i64 1
  %add46.i.i = add nuw nsw i64 %shift.addr.047.i.i, 7
  %cmp14.not.i.i = icmp eq ptr %incdec.ptr45.i.i, %add.ptr
  br i1 %cmp14.not.i.i, label %if.then49.i.i, label %for.body.i.i, !llvm.loop !18

if.then49.i.i:                                    ; preds = %for.inc.i.i, %if.end13.i.i
  %shift.addr.0.lcssa.i.i = phi i64 [ %17, %if.end13.i.i ], [ %add46.i.i, %for.inc.i.i ]
  %n.1.lcssa.i.i = phi i32 [ %n.0.i.i, %if.end13.i.i ], [ %add38.i.i, %for.inc.i.i ]
  store i64 %shift.addr.0.lcssa.i.i, ptr %shift235, align 8
  br label %decode_length.exit.i

if.end53.i.i:                                     ; preds = %if.end37.i.i
  store i64 %shift.addr.047.i.i, ptr %shift235, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %in.addr.146.i.i, i64 1
  %.pre530 = ptrtoint ptr %add.ptr.i.i to i64
  br label %decode_length.exit.i

decode_length.exit.i:                             ; preds = %if.end53.i.i, %if.then49.i.i
  %sub.ptr.lhs.cast50.pre-phi.i.sink.i.pre-phi = phi i64 [ %.pre530, %if.end53.i.i ], [ %sub.ptr.lhs.cast.i317, %if.then49.i.i ]
  %rfin.0 = phi i32 [ 1, %if.end53.i.i ], [ 0, %if.then49.i.i ]
  %out.0.i = phi i32 [ %add38.i.i, %if.end53.i.i ], [ %n.1.lcssa.i.i, %if.then49.i.i ]
  %sub.ptr.rhs.cast51.i.i = ptrtoint ptr %in.addr.0491 to i64
  %sub.ptr.sub52.i.i = sub i64 %sub.ptr.lhs.cast50.pre-phi.i.sink.i.pre-phi, %sub.ptr.rhs.cast51.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub52.i.i, -1
  br i1 %cmp.i, label %do.end405, label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %decode_length.exit.i, %if.end.i.i
  %rfin.1 = phi i32 [ 0, %if.end.i.i ], [ %rfin.0, %decode_length.exit.i ], [ 1, %if.then.i.i ]
  %retval.0.i15.i = phi i64 [ 1, %if.end.i.i ], [ %sub.ptr.sub52.i.i, %decode_length.exit.i ], [ 1, %if.then.i.i ]
  %out.014.i = phi i32 [ 31, %if.end.i.i ], [ %out.0.i, %decode_length.exit.i ], [ %and.i.i, %if.then.i.i ]
  %conv3.i = zext i32 %out.014.i to i64
  %cmp4.i = icmp ult i64 %., %conv3.i
  br i1 %cmp4.i, label %do.end405, label %hd_inflate_read_len.exit

hd_inflate_read_len.exit:                         ; preds = %if.end.i
  store i64 %conv3.i, ptr %left234, align 8
  %cmp80 = icmp slt i64 %retval.0.i15.i, 0
  br i1 %cmp80, label %do.end405, label %if.end83

if.end83:                                         ; preds = %hd_inflate_read_len.exit
  %add.ptr84 = getelementptr inbounds nuw i8, ptr %in.addr.0491, i64 %retval.0.i15.i
  %tobool85.not = icmp eq i32 %rfin.1, 0
  br i1 %tobool85.not, label %almost_ok, label %do.end89

do.end89:                                         ; preds = %if.end83
  store i64 4294967295, ptr %min_hd_table_bufsize_max, align 8
  store i64 %conv3.i, ptr %hd_table_bufsize_max, align 8
  %22 = load ptr, ptr %mem1, align 8
  %23 = load i64, ptr %hd_table_bufsize.i, align 8
  %cmp22.i = icmp ugt i64 %23, %conv3.i
  br i1 %cmp22.i, label %land.rhs.us.i, label %hd_context_shrink_table_size.exit

land.rhs.us.i:                                    ; preds = %do.end89, %hd_ringbuf_pop_back.exit.us.i
  %24 = phi i64 [ %37, %hd_ringbuf_pop_back.exit.us.i ], [ %23, %do.end89 ]
  %25 = load i64, ptr %4, align 8
  %cmp2.not.us.i = icmp eq i64 %25, 0
  br i1 %cmp2.not.us.i, label %hd_context_shrink_table_size.exit, label %hd_ringbuf_pop_back.exit.us.i

hd_ringbuf_pop_back.exit.us.i:                    ; preds = %land.rhs.us.i
  %sub.us.i = add i64 %25, -1
  %26 = load ptr, ptr %inflater, align 8
  %27 = load i64, ptr %first.i.i, align 8
  %add.i.us.i = add i64 %27, %sub.us.i
  %28 = load i64, ptr %mask.i.i, align 8
  %and.i.us.i = and i64 %add.i.us.i, %28
  %arrayidx.i.us.i = getelementptr inbounds ptr, ptr %26, i64 %and.i.us.i
  %29 = load ptr, ptr %arrayidx.i.us.i, align 8
  %30 = load ptr, ptr %29, align 8
  %len6.us.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %31 = load i64, ptr %len6.us.i, align 8
  %value.us.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %value.us.i, align 8
  %len8.us.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %33 = load i64, ptr %len8.us.i, align 8
  %.neg410 = add i64 %24, -32
  %34 = add i64 %31, %33
  %sub11.us.i = sub i64 %.neg410, %34
  store i64 %sub11.us.i, ptr %hd_table_bufsize.i, align 8
  store i64 %sub.us.i, ptr %4, align 8
  %35 = load ptr, ptr %value.us.i, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %35) #12
  %36 = load ptr, ptr %29, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %36) #12
  tail call void @nghttp2_mem_free(ptr noundef %22, ptr noundef nonnull %29) #12
  %37 = load i64, ptr %hd_table_bufsize.i, align 8
  %38 = load i64, ptr %hd_table_bufsize_max, align 8
  %cmp.us.i = icmp ugt i64 %37, %38
  br i1 %cmp.us.i, label %land.rhs.us.i, label %hd_context_shrink_table_size.exit, !llvm.loop !6

hd_context_shrink_table_size.exit:                ; preds = %land.rhs.us.i, %hd_ringbuf_pop_back.exit.us.i, %do.end89
  store i32 1, ptr %state, align 4
  br label %sw.epilog

sw.bb95:                                          ; preds = %for.body
  %39 = load i32, ptr %opcode96, align 8
  %cmp97 = icmp eq i32 %39, 1
  br i1 %cmp97, label %if.end106, label %if.else100

if.else100:                                       ; preds = %sw.bb95
  %40 = load i8, ptr %index_required101, align 1
  %tobool102.not = icmp eq i8 %40, 0
  %41 = select i1 %tobool102.not, i32 4, i32 6
  br label %if.end106

if.end106:                                        ; preds = %if.else100, %sw.bb95
  %prefixlen.0 = phi i32 [ 7, %sw.bb95 ], [ %41, %if.else100 ]
  %inflater.val = load i64, ptr %4, align 8
  %add.i = add i64 %inflater.val, 61
  %42 = load i64, ptr %left234, align 8
  %conv.i203 = trunc i64 %42 to i32
  %43 = load i64, ptr %shift235, align 8
  %notmask.i.i = shl nsw i32 -1, %prefixlen.0
  %44 = and i32 %notmask.i.i, 112
  %conv1.i.i = xor i32 %44, 127
  store i64 0, ptr %shift235, align 8
  %cmp.i.i204 = icmp eq i32 %conv.i203, 0
  br i1 %cmp.i.i204, label %if.then.i.i249, label %if.end13.i.i205

if.then.i.i249:                                   ; preds = %if.end106
  %45 = load i8, ptr %in.addr.0491, align 1
  %conv3.i.i250 = zext i8 %45 to i32
  %and.i.i251 = and i32 %conv1.i.i, %conv3.i.i250
  %cmp4.not.i.i252 = icmp eq i32 %and.i.i251, %conv1.i.i
  br i1 %cmp4.not.i.i252, label %if.end.i.i254, label %if.end.i240

if.end.i.i254:                                    ; preds = %if.then.i.i249
  %incdec.ptr.i.i255 = getelementptr inbounds nuw i8, ptr %in.addr.0491, i64 1
  %cmp9.i.i256 = icmp eq ptr %incdec.ptr.i.i255, %add.ptr
  br i1 %cmp9.i.i256, label %if.end.i240, label %if.end13.i.i205

if.end13.i.i205:                                  ; preds = %if.end.i.i254, %if.end106
  %in.addr.0.i.i206 = phi ptr [ %incdec.ptr.i.i255, %if.end.i.i254 ], [ %in.addr.0491, %if.end106 ]
  %n.0.i.i207 = phi i32 [ %conv1.i.i, %if.end.i.i254 ], [ %conv.i203, %if.end106 ]
  %cmp14.not45.i.i208 = icmp eq ptr %in.addr.0.i.i206, %add.ptr
  br i1 %cmp14.not45.i.i208, label %if.then49.i.i230, label %for.body.i.i209

for.body.i.i209:                                  ; preds = %if.end13.i.i205, %for.inc.i.i226
  %n.148.i.i210 = phi i32 [ %add38.i.i224, %for.inc.i.i226 ], [ %n.0.i.i207, %if.end13.i.i205 ]
  %shift.addr.047.i.i211 = phi i64 [ %add46.i.i228, %for.inc.i.i226 ], [ %43, %if.end13.i.i205 ]
  %in.addr.146.i.i212 = phi ptr [ %incdec.ptr45.i.i227, %for.inc.i.i226 ], [ %in.addr.0.i.i206, %if.end13.i.i205 ]
  %46 = load i8, ptr %in.addr.146.i.i212, align 1
  %47 = and i8 %46, 127
  %and17.i.i213 = zext nneg i8 %47 to i32
  %cmp18.i.i214 = icmp ugt i64 %shift.addr.047.i.i211, 31
  br i1 %cmp18.i.i214, label %do.end405, label %if.end21.i.i215

if.end21.i.i215:                                  ; preds = %for.body.i.i209
  %sh_prom22.i.i216 = trunc nuw nsw i64 %shift.addr.047.i.i211 to i32
  %shr.i.i217 = lshr i32 -1, %sh_prom22.i.i216
  %cmp23.i.i218 = icmp ult i32 %shr.i.i217, %and17.i.i213
  br i1 %cmp23.i.i218, label %do.end405, label %if.end28.i.i219

if.end28.i.i219:                                  ; preds = %if.end21.i.i215
  %shl30.i.i220 = shl i32 %and17.i.i213, %sh_prom22.i.i216
  %sub31.i.i221 = xor i32 %shl30.i.i220, -1
  %cmp32.i.i222 = icmp ugt i32 %n.148.i.i210, %sub31.i.i221
  br i1 %cmp32.i.i222, label %do.end405, label %if.end37.i.i223

if.end37.i.i223:                                  ; preds = %if.end28.i.i219
  %add38.i.i224 = add i32 %shl30.i.i220, %n.148.i.i210
  %cmp41.i.i225 = icmp sgt i8 %46, -1
  br i1 %cmp41.i.i225, label %if.end53.i.i247, label %for.inc.i.i226

for.inc.i.i226:                                   ; preds = %if.end37.i.i223
  %incdec.ptr45.i.i227 = getelementptr inbounds nuw i8, ptr %in.addr.146.i.i212, i64 1
  %add46.i.i228 = add nuw nsw i64 %shift.addr.047.i.i211, 7
  %cmp14.not.i.i229 = icmp eq ptr %incdec.ptr45.i.i227, %add.ptr
  br i1 %cmp14.not.i.i229, label %if.then49.i.i230, label %for.body.i.i209, !llvm.loop !18

if.then49.i.i230:                                 ; preds = %for.inc.i.i226, %if.end13.i.i205
  %shift.addr.0.lcssa.i.i231 = phi i64 [ %43, %if.end13.i.i205 ], [ %add46.i.i228, %for.inc.i.i226 ]
  %n.1.lcssa.i.i232 = phi i32 [ %n.0.i.i207, %if.end13.i.i205 ], [ %add38.i.i224, %for.inc.i.i226 ]
  store i64 %shift.addr.0.lcssa.i.i231, ptr %shift235, align 8
  br label %decode_length.exit.i233

if.end53.i.i247:                                  ; preds = %if.end37.i.i223
  store i64 %shift.addr.047.i.i211, ptr %shift235, align 8
  %add.ptr.i.i248 = getelementptr inbounds nuw i8, ptr %in.addr.146.i.i212, i64 1
  %.pre531 = ptrtoint ptr %add.ptr.i.i248 to i64
  br label %decode_length.exit.i233

decode_length.exit.i233:                          ; preds = %if.end53.i.i247, %if.then49.i.i230
  %sub.ptr.lhs.cast50.pre-phi.i.sink.i236.pre-phi = phi i64 [ %.pre531, %if.end53.i.i247 ], [ %sub.ptr.lhs.cast.i317, %if.then49.i.i230 ]
  %rfin.3 = phi i32 [ 1, %if.end53.i.i247 ], [ 0, %if.then49.i.i230 ]
  %out.0.i235 = phi i32 [ %add38.i.i224, %if.end53.i.i247 ], [ %n.1.lcssa.i.i232, %if.then49.i.i230 ]
  %sub.ptr.rhs.cast51.i.i237 = ptrtoint ptr %in.addr.0491 to i64
  %sub.ptr.sub52.i.i238 = sub i64 %sub.ptr.lhs.cast50.pre-phi.i.sink.i236.pre-phi, %sub.ptr.rhs.cast51.i.i237
  %cmp.i239 = icmp eq i64 %sub.ptr.sub52.i.i238, -1
  br i1 %cmp.i239, label %do.end405, label %if.end.i240

if.end.i240:                                      ; preds = %if.then.i.i249, %decode_length.exit.i233, %if.end.i.i254
  %rfin.4 = phi i32 [ 0, %if.end.i.i254 ], [ %rfin.3, %decode_length.exit.i233 ], [ 1, %if.then.i.i249 ]
  %retval.0.i15.i241 = phi i64 [ 1, %if.end.i.i254 ], [ %sub.ptr.sub52.i.i238, %decode_length.exit.i233 ], [ 1, %if.then.i.i249 ]
  %out.014.i242 = phi i32 [ %conv1.i.i, %if.end.i.i254 ], [ %out.0.i235, %decode_length.exit.i233 ], [ %and.i.i251, %if.then.i.i249 ]
  %conv3.i243 = zext i32 %out.014.i242 to i64
  %cmp4.i244 = icmp ult i64 %add.i, %conv3.i243
  br i1 %cmp4.i244, label %do.end405, label %hd_inflate_read_len.exit257

hd_inflate_read_len.exit257:                      ; preds = %if.end.i240
  store i64 %conv3.i243, ptr %left234, align 8
  %cmp110 = icmp slt i64 %retval.0.i15.i241, 0
  br i1 %cmp110, label %do.end405, label %if.end113

if.end113:                                        ; preds = %hd_inflate_read_len.exit257
  %add.ptr114 = getelementptr inbounds nuw i8, ptr %in.addr.0491, i64 %retval.0.i15.i241
  %tobool115.not = icmp eq i32 %rfin.4, 0
  br i1 %tobool115.not, label %almost_ok, label %if.end117

if.end117:                                        ; preds = %if.end113
  %cmp119 = icmp eq i32 %out.014.i242, 0
  br i1 %cmp119, label %do.end405, label %do.end124

do.end124:                                        ; preds = %if.end117
  %dec = add nsw i64 %conv3.i243, -1
  store i64 %dec, ptr %index134, align 8
  br i1 %cmp97, label %if.then128, label %if.else132

if.then128:                                       ; preds = %do.end124
  tail call fastcc void @hd_inflate_commit_indexed(ptr noundef nonnull %inflater, ptr noundef %nv_out)
  store i32 2, ptr %state, align 4
  %48 = load i32, ptr %inflate_flags, align 4
  %or = or i32 %48, 2
  store i32 %or, ptr %inflate_flags, align 4
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr114 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %in to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %return

if.else132:                                       ; preds = %do.end124
  store i32 9, ptr %state, align 4
  br label %sw.epilog

sw.bb145.thread:                                  ; preds = %for.body
  %in.addr.0.val = load i8, ptr %in.addr.0491, align 1
  %.lobit.i = lshr i8 %in.addr.0.val, 7
  store i8 %.lobit.i, ptr %huffman_encoded.i324, align 8
  store i32 6, ptr %state, align 4
  store i64 0, ptr %left234, align 8
  store i64 0, ptr %shift235, align 8
  br label %if.then.i.i306

sw.bb145:                                         ; preds = %for.body
  %.pre528 = load i64, ptr %left234, align 8
  %.pre529 = load i64, ptr %shift235, align 8
  %49 = trunc i64 %.pre528 to i32
  store i64 0, ptr %shift235, align 8
  %cmp.i.i261 = icmp eq i32 %49, 0
  br i1 %cmp.i.i261, label %if.then.i.i306, label %if.end13.i.i262

if.then.i.i306:                                   ; preds = %sw.bb145.thread, %sw.bb145
  %50 = phi i64 [ 0, %sw.bb145.thread ], [ %.pre529, %sw.bb145 ]
  %51 = load i8, ptr %in.addr.0491, align 1
  %52 = and i8 %51, 127
  %and.i.i308 = zext nneg i8 %52 to i64
  %cmp4.not.i.i309 = icmp eq i8 %52, 127
  br i1 %cmp4.not.i.i309, label %if.end.i.i311, label %hd_inflate_read_len.exit314.thread

if.end.i.i311:                                    ; preds = %if.then.i.i306
  %incdec.ptr.i.i312 = getelementptr inbounds nuw i8, ptr %in.addr.0491, i64 1
  %cmp9.i.i313 = icmp eq ptr %incdec.ptr.i.i312, %add.ptr
  br i1 %cmp9.i.i313, label %hd_inflate_read_len.exit314.thread, label %if.end13.i.i262

if.end13.i.i262:                                  ; preds = %if.end.i.i311, %sw.bb145
  %53 = phi i64 [ %50, %if.end.i.i311 ], [ %.pre529, %sw.bb145 ]
  %in.addr.0.i.i263 = phi ptr [ %incdec.ptr.i.i312, %if.end.i.i311 ], [ %in.addr.0491, %sw.bb145 ]
  %n.0.i.i264 = phi i32 [ 127, %if.end.i.i311 ], [ %49, %sw.bb145 ]
  %cmp14.not45.i.i265 = icmp eq ptr %in.addr.0.i.i263, %add.ptr
  br i1 %cmp14.not45.i.i265, label %if.then49.i.i287, label %for.body.i.i266

for.body.i.i266:                                  ; preds = %if.end13.i.i262, %for.inc.i.i283
  %n.148.i.i267 = phi i32 [ %add38.i.i281, %for.inc.i.i283 ], [ %n.0.i.i264, %if.end13.i.i262 ]
  %shift.addr.047.i.i268 = phi i64 [ %add46.i.i285, %for.inc.i.i283 ], [ %53, %if.end13.i.i262 ]
  %in.addr.146.i.i269 = phi ptr [ %incdec.ptr45.i.i284, %for.inc.i.i283 ], [ %in.addr.0.i.i263, %if.end13.i.i262 ]
  %54 = load i8, ptr %in.addr.146.i.i269, align 1
  %55 = and i8 %54, 127
  %and17.i.i270 = zext nneg i8 %55 to i32
  %cmp18.i.i271 = icmp ugt i64 %shift.addr.047.i.i268, 31
  br i1 %cmp18.i.i271, label %do.end405, label %if.end21.i.i272

if.end21.i.i272:                                  ; preds = %for.body.i.i266
  %sh_prom22.i.i273 = trunc nuw nsw i64 %shift.addr.047.i.i268 to i32
  %shr.i.i274 = lshr i32 -1, %sh_prom22.i.i273
  %cmp23.i.i275 = icmp ult i32 %shr.i.i274, %and17.i.i270
  br i1 %cmp23.i.i275, label %do.end405, label %if.end28.i.i276

if.end28.i.i276:                                  ; preds = %if.end21.i.i272
  %shl30.i.i277 = shl i32 %and17.i.i270, %sh_prom22.i.i273
  %sub31.i.i278 = xor i32 %shl30.i.i277, -1
  %cmp32.i.i279 = icmp ugt i32 %n.148.i.i267, %sub31.i.i278
  br i1 %cmp32.i.i279, label %do.end405, label %if.end37.i.i280

if.end37.i.i280:                                  ; preds = %if.end28.i.i276
  %add38.i.i281 = add i32 %shl30.i.i277, %n.148.i.i267
  %cmp41.i.i282 = icmp sgt i8 %54, -1
  br i1 %cmp41.i.i282, label %if.end53.i.i304, label %for.inc.i.i283

for.inc.i.i283:                                   ; preds = %if.end37.i.i280
  %incdec.ptr45.i.i284 = getelementptr inbounds nuw i8, ptr %in.addr.146.i.i269, i64 1
  %add46.i.i285 = add nuw nsw i64 %shift.addr.047.i.i268, 7
  %cmp14.not.i.i286 = icmp eq ptr %incdec.ptr45.i.i284, %add.ptr
  br i1 %cmp14.not.i.i286, label %if.then49.i.i287, label %for.body.i.i266, !llvm.loop !18

if.then49.i.i287:                                 ; preds = %for.inc.i.i283, %if.end13.i.i262
  %shift.addr.0.lcssa.i.i288 = phi i64 [ %53, %if.end13.i.i262 ], [ %add46.i.i285, %for.inc.i.i283 ]
  %n.1.lcssa.i.i289 = phi i32 [ %n.0.i.i264, %if.end13.i.i262 ], [ %add38.i.i281, %for.inc.i.i283 ]
  store i64 %shift.addr.0.lcssa.i.i288, ptr %shift235, align 8
  br label %decode_length.exit.i290

if.end53.i.i304:                                  ; preds = %if.end37.i.i280
  store i64 %shift.addr.047.i.i268, ptr %shift235, align 8
  %add.ptr.i.i305 = getelementptr inbounds nuw i8, ptr %in.addr.146.i.i269, i64 1
  %.pre532 = ptrtoint ptr %add.ptr.i.i305 to i64
  br label %decode_length.exit.i290

decode_length.exit.i290:                          ; preds = %if.end53.i.i304, %if.then49.i.i287
  %sub.ptr.lhs.cast50.pre-phi.i.sink.i293.pre-phi = phi i64 [ %.pre532, %if.end53.i.i304 ], [ %sub.ptr.lhs.cast.i317, %if.then49.i.i287 ]
  %rfin.6 = phi i32 [ 1, %if.end53.i.i304 ], [ 0, %if.then49.i.i287 ]
  %out.0.i292 = phi i32 [ %add38.i.i281, %if.end53.i.i304 ], [ %n.1.lcssa.i.i289, %if.then49.i.i287 ]
  %sub.ptr.rhs.cast51.i.i294 = ptrtoint ptr %in.addr.0491 to i64
  %sub.ptr.sub52.i.i295 = sub i64 %sub.ptr.lhs.cast50.pre-phi.i.sink.i293.pre-phi, %sub.ptr.rhs.cast51.i.i294
  %cmp.i296 = icmp eq i64 %sub.ptr.sub52.i.i295, -1
  %cmp4.i301 = icmp ugt i32 %out.0.i292, 65536
  %or.cond = select i1 %cmp.i296, i1 true, i1 %cmp4.i301
  br i1 %or.cond, label %do.end405, label %hd_inflate_read_len.exit314

hd_inflate_read_len.exit314.thread:               ; preds = %if.then.i.i306, %if.end.i.i311
  %rfin.7.ph = phi i32 [ 1, %if.then.i.i306 ], [ 0, %if.end.i.i311 ]
  %out.014.i299.ph = phi i64 [ %and.i.i308, %if.then.i.i306 ], [ 127, %if.end.i.i311 ]
  store i64 %out.014.i299.ph, ptr %left234, align 8
  br label %if.end150

hd_inflate_read_len.exit314:                      ; preds = %decode_length.exit.i290
  %conv3.i300 = zext nneg i32 %out.0.i292 to i64
  store i64 %conv3.i300, ptr %left234, align 8
  %cmp147 = icmp slt i64 %sub.ptr.sub52.i.i295, 0
  br i1 %cmp147, label %do.end405, label %if.end150

if.end150:                                        ; preds = %hd_inflate_read_len.exit314.thread, %hd_inflate_read_len.exit314
  %conv3.i300551 = phi i64 [ %out.014.i299.ph, %hd_inflate_read_len.exit314.thread ], [ %conv3.i300, %hd_inflate_read_len.exit314 ]
  %rfin.7541550 = phi i32 [ %rfin.7.ph, %hd_inflate_read_len.exit314.thread ], [ %rfin.6, %hd_inflate_read_len.exit314 ]
  %retval.0.i15.i298542549 = phi i64 [ 1, %hd_inflate_read_len.exit314.thread ], [ %sub.ptr.sub52.i.i295, %hd_inflate_read_len.exit314 ]
  %add.ptr151 = getelementptr inbounds nuw i8, ptr %in.addr.0491, i64 %retval.0.i15.i298542549
  %tobool152.not = icmp eq i32 %rfin.7541550, 0
  br i1 %tobool152.not, label %almost_ok, label %if.end156

if.end156:                                        ; preds = %if.end150
  %56 = load i8, ptr %huffman_encoded.i324, align 8
  %tobool157.not = icmp eq i8 %56, 0
  br i1 %tobool157.not, label %if.else163, label %if.then158

if.then158:                                       ; preds = %if.end156
  tail call void @nghttp2_hd_huff_decode_context_init(ptr noundef nonnull %huff_decode_ctx253) #12
  store i32 7, ptr %state, align 4
  %57 = load i64, ptr %left234, align 8
  %mul = shl i64 %57, 1
  %add = or disjoint i64 %mul, 1
  br label %if.end170

if.else163:                                       ; preds = %if.end156
  store i32 8, ptr %state, align 4
  %add167 = add nuw nsw i64 %conv3.i300551, 1
  br label %if.end170

if.end170:                                        ; preds = %if.else163, %if.then158
  %add167.sink = phi i64 [ %add167, %if.else163 ], [ %add, %if.then158 ]
  %call168 = tail call i32 @nghttp2_rcbuf_new(ptr noundef nonnull %namercbuf229, i64 noundef %add167.sink, ptr noundef %0) #12
  %cmp171.not = icmp eq i32 %call168, 0
  br i1 %cmp171.not, label %if.end174, label %do.end405.loopexit414.split.loop.exit456

if.end174:                                        ; preds = %if.end170
  %58 = load ptr, ptr %namercbuf229, align 8
  %base = getelementptr inbounds nuw i8, ptr %58, i64 16
  %59 = load ptr, ptr %base, align 8
  %len = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %len, align 8
  tail call void @nghttp2_buf_wrap_init(ptr noundef nonnull %namebuf178, ptr noundef %59, i64 noundef %60) #12
  br label %sw.epilog

sw.bb177:                                         ; preds = %for.body
  %sub.ptr.rhs.cast.i = ptrtoint ptr %in.addr.0491 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i317, %sub.ptr.rhs.cast.i
  %61 = load i64, ptr %left234, align 8
  %cmp.not.i = icmp uge i64 %sub.ptr.sub.i, %61
  %add.ptr.i = getelementptr inbounds i8, ptr %in.addr.0491, i64 %61
  %spec.select.i = select i1 %cmp.not.i, ptr %add.ptr.i, ptr %add.ptr
  %spec.select12.i = zext i1 %cmp.not.i to i32
  %sub.ptr.lhs.cast2.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast.i
  %call.i = tail call i64 @nghttp2_hd_huff_decode(ptr noundef nonnull %huff_decode_ctx253, ptr noundef nonnull %namebuf178, ptr noundef %in.addr.0491, i64 noundef %sub.ptr.sub4.i, i32 noundef %spec.select12.i) #12
  %cmp5.i = icmp slt i64 %call.i, 0
  br i1 %cmp5.i, label %do.end405, label %if.end7.i

if.end7.i:                                        ; preds = %sw.bb177
  %call9.i = tail call i32 @nghttp2_hd_huff_decode_failure_state(ptr noundef nonnull %huff_decode_ctx253) #12
  %tobool.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool.not.i, label %if.end183, label %do.end405

if.end183:                                        ; preds = %if.end7.i
  %62 = load i64, ptr %left234, align 8
  %sub.i = sub i64 %62, %call.i
  store i64 %sub.i, ptr %left234, align 8
  %add.ptr184 = getelementptr inbounds nuw i8, ptr %in.addr.0491, i64 %call.i
  %tobool188.not = icmp eq i64 %62, %call.i
  br i1 %tobool188.not, label %if.end192, label %almost_ok

if.end192:                                        ; preds = %if.end183
  %63 = load ptr, ptr %last5.i, align 8
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %last5.i, align 8
  %65 = load ptr, ptr %pos225, align 8
  %sub.ptr.lhs.cast198 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast199 = ptrtoint ptr %65 to i64
  %sub.ptr.sub200 = sub i64 %sub.ptr.lhs.cast198, %sub.ptr.rhs.cast199
  %66 = load ptr, ptr %namercbuf229, align 8
  %len202 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %sub.ptr.sub200, ptr %len202, align 8
  store i32 9, ptr %state, align 4
  br label %sw.epilog

sw.bb204:                                         ; preds = %for.body
  %sub.ptr.rhs.cast.i318 = ptrtoint ptr %in.addr.0491 to i64
  %sub.ptr.sub.i319 = sub i64 %sub.ptr.lhs.cast.i317, %sub.ptr.rhs.cast.i318
  %67 = load i64, ptr %left234, align 8
  %sub.ptr.sub..i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i319, i64 %67)
  %68 = load ptr, ptr %last5.i, align 8
  %call.i321 = tail call ptr @nghttp2_cpymem(ptr noundef %68, ptr noundef %in.addr.0491, i64 noundef %sub.ptr.sub..i) #12
  store ptr %call.i321, ptr %last5.i, align 8
  %69 = load i64, ptr %left234, align 8
  %sub.i322 = sub i64 %69, %sub.ptr.sub..i
  store i64 %sub.i322, ptr %left234, align 8
  %cmp207 = icmp slt i64 %sub.ptr.sub..i, 0
  br i1 %cmp207, label %do.end405, label %if.end210

if.end210:                                        ; preds = %sw.bb204
  %add.ptr211 = getelementptr inbounds nuw i8, ptr %in.addr.0491, i64 %sub.ptr.sub..i
  %tobool215.not = icmp eq i64 %69, %sub.ptr.sub..i
  br i1 %tobool215.not, label %if.end219, label %almost_ok

if.end219:                                        ; preds = %if.end210
  store i8 0, ptr %call.i321, align 1
  %70 = load ptr, ptr %last5.i, align 8
  %71 = load ptr, ptr %pos225, align 8
  %sub.ptr.lhs.cast226 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast227 = ptrtoint ptr %71 to i64
  %sub.ptr.sub228 = sub i64 %sub.ptr.lhs.cast226, %sub.ptr.rhs.cast227
  %72 = load ptr, ptr %namercbuf229, align 8
  %len230 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %sub.ptr.sub228, ptr %len230, align 8
  store i32 9, ptr %state, align 4
  br label %sw.epilog

sw.bb238.thread:                                  ; preds = %for.body
  %in.addr.0.val200 = load i8, ptr %in.addr.0491, align 1
  %.lobit.i323 = lshr i8 %in.addr.0.val200, 7
  store i8 %.lobit.i323, ptr %huffman_encoded.i324, align 8
  store i32 10, ptr %state, align 4
  store i64 0, ptr %left234, align 8
  store i64 0, ptr %shift235, align 8
  br label %if.then.i.i373

sw.bb238:                                         ; preds = %for.body
  %.pre = load i64, ptr %left234, align 8
  %.pre527 = load i64, ptr %shift235, align 8
  %73 = trunc i64 %.pre to i32
  store i64 0, ptr %shift235, align 8
  %cmp.i.i328 = icmp eq i32 %73, 0
  br i1 %cmp.i.i328, label %if.then.i.i373, label %if.end13.i.i329

if.then.i.i373:                                   ; preds = %sw.bb238.thread, %sw.bb238
  %74 = phi i64 [ 0, %sw.bb238.thread ], [ %.pre527, %sw.bb238 ]
  %75 = load i8, ptr %in.addr.0491, align 1
  %76 = and i8 %75, 127
  %and.i.i375 = zext nneg i8 %76 to i64
  %cmp4.not.i.i376 = icmp eq i8 %76, 127
  br i1 %cmp4.not.i.i376, label %if.end.i.i378, label %hd_inflate_read_len.exit381.thread

if.end.i.i378:                                    ; preds = %if.then.i.i373
  %incdec.ptr.i.i379 = getelementptr inbounds nuw i8, ptr %in.addr.0491, i64 1
  %cmp9.i.i380 = icmp eq ptr %incdec.ptr.i.i379, %add.ptr
  br i1 %cmp9.i.i380, label %hd_inflate_read_len.exit381.thread, label %if.end13.i.i329

if.end13.i.i329:                                  ; preds = %if.end.i.i378, %sw.bb238
  %77 = phi i64 [ %74, %if.end.i.i378 ], [ %.pre527, %sw.bb238 ]
  %in.addr.0.i.i330 = phi ptr [ %incdec.ptr.i.i379, %if.end.i.i378 ], [ %in.addr.0491, %sw.bb238 ]
  %n.0.i.i331 = phi i32 [ 127, %if.end.i.i378 ], [ %73, %sw.bb238 ]
  %cmp14.not45.i.i332 = icmp eq ptr %in.addr.0.i.i330, %add.ptr
  br i1 %cmp14.not45.i.i332, label %if.then49.i.i354, label %for.body.i.i333

for.body.i.i333:                                  ; preds = %if.end13.i.i329, %for.inc.i.i350
  %n.148.i.i334 = phi i32 [ %add38.i.i348, %for.inc.i.i350 ], [ %n.0.i.i331, %if.end13.i.i329 ]
  %shift.addr.047.i.i335 = phi i64 [ %add46.i.i352, %for.inc.i.i350 ], [ %77, %if.end13.i.i329 ]
  %in.addr.146.i.i336 = phi ptr [ %incdec.ptr45.i.i351, %for.inc.i.i350 ], [ %in.addr.0.i.i330, %if.end13.i.i329 ]
  %78 = load i8, ptr %in.addr.146.i.i336, align 1
  %79 = and i8 %78, 127
  %and17.i.i337 = zext nneg i8 %79 to i32
  %cmp18.i.i338 = icmp ugt i64 %shift.addr.047.i.i335, 31
  br i1 %cmp18.i.i338, label %do.end405, label %if.end21.i.i339

if.end21.i.i339:                                  ; preds = %for.body.i.i333
  %sh_prom22.i.i340 = trunc nuw nsw i64 %shift.addr.047.i.i335 to i32
  %shr.i.i341 = lshr i32 -1, %sh_prom22.i.i340
  %cmp23.i.i342 = icmp ult i32 %shr.i.i341, %and17.i.i337
  br i1 %cmp23.i.i342, label %do.end405, label %if.end28.i.i343

if.end28.i.i343:                                  ; preds = %if.end21.i.i339
  %shl30.i.i344 = shl i32 %and17.i.i337, %sh_prom22.i.i340
  %sub31.i.i345 = xor i32 %shl30.i.i344, -1
  %cmp32.i.i346 = icmp ugt i32 %n.148.i.i334, %sub31.i.i345
  br i1 %cmp32.i.i346, label %do.end405, label %if.end37.i.i347

if.end37.i.i347:                                  ; preds = %if.end28.i.i343
  %add38.i.i348 = add i32 %shl30.i.i344, %n.148.i.i334
  %cmp41.i.i349 = icmp sgt i8 %78, -1
  br i1 %cmp41.i.i349, label %if.end53.i.i371, label %for.inc.i.i350

for.inc.i.i350:                                   ; preds = %if.end37.i.i347
  %incdec.ptr45.i.i351 = getelementptr inbounds nuw i8, ptr %in.addr.146.i.i336, i64 1
  %add46.i.i352 = add nuw nsw i64 %shift.addr.047.i.i335, 7
  %cmp14.not.i.i353 = icmp eq ptr %incdec.ptr45.i.i351, %add.ptr
  br i1 %cmp14.not.i.i353, label %if.then49.i.i354, label %for.body.i.i333, !llvm.loop !18

if.then49.i.i354:                                 ; preds = %for.inc.i.i350, %if.end13.i.i329
  %shift.addr.0.lcssa.i.i355 = phi i64 [ %77, %if.end13.i.i329 ], [ %add46.i.i352, %for.inc.i.i350 ]
  %n.1.lcssa.i.i356 = phi i32 [ %n.0.i.i331, %if.end13.i.i329 ], [ %add38.i.i348, %for.inc.i.i350 ]
  store i64 %shift.addr.0.lcssa.i.i355, ptr %shift235, align 8
  br label %decode_length.exit.i357

if.end53.i.i371:                                  ; preds = %if.end37.i.i347
  store i64 %shift.addr.047.i.i335, ptr %shift235, align 8
  %add.ptr.i.i372 = getelementptr inbounds nuw i8, ptr %in.addr.146.i.i336, i64 1
  %.pre533 = ptrtoint ptr %add.ptr.i.i372 to i64
  br label %decode_length.exit.i357

decode_length.exit.i357:                          ; preds = %if.end53.i.i371, %if.then49.i.i354
  %sub.ptr.lhs.cast50.pre-phi.i.sink.i360.pre-phi = phi i64 [ %.pre533, %if.end53.i.i371 ], [ %sub.ptr.lhs.cast.i317, %if.then49.i.i354 ]
  %rfin.9 = phi i32 [ 1, %if.end53.i.i371 ], [ 0, %if.then49.i.i354 ]
  %out.0.i359 = phi i32 [ %add38.i.i348, %if.end53.i.i371 ], [ %n.1.lcssa.i.i356, %if.then49.i.i354 ]
  %sub.ptr.rhs.cast51.i.i361 = ptrtoint ptr %in.addr.0491 to i64
  %sub.ptr.sub52.i.i362 = sub i64 %sub.ptr.lhs.cast50.pre-phi.i.sink.i360.pre-phi, %sub.ptr.rhs.cast51.i.i361
  %cmp.i363 = icmp eq i64 %sub.ptr.sub52.i.i362, -1
  %cmp4.i368 = icmp ugt i32 %out.0.i359, 65536
  %or.cond604 = select i1 %cmp.i363, i1 true, i1 %cmp4.i368
  br i1 %or.cond604, label %do.end405, label %hd_inflate_read_len.exit381

hd_inflate_read_len.exit381.thread:               ; preds = %if.then.i.i373, %if.end.i.i378
  %rfin.10.ph = phi i32 [ 1, %if.then.i.i373 ], [ 0, %if.end.i.i378 ]
  %out.014.i366.ph = phi i64 [ %and.i.i375, %if.then.i.i373 ], [ 127, %if.end.i.i378 ]
  store i64 %out.014.i366.ph, ptr %left234, align 8
  br label %if.end243

hd_inflate_read_len.exit381:                      ; preds = %decode_length.exit.i357
  %conv3.i367 = zext nneg i32 %out.0.i359 to i64
  store i64 %conv3.i367, ptr %left234, align 8
  %cmp240 = icmp slt i64 %sub.ptr.sub52.i.i362, 0
  br i1 %cmp240, label %do.end405, label %if.end243

if.end243:                                        ; preds = %hd_inflate_read_len.exit381.thread, %hd_inflate_read_len.exit381
  %conv3.i367568 = phi i64 [ %out.014.i366.ph, %hd_inflate_read_len.exit381.thread ], [ %conv3.i367, %hd_inflate_read_len.exit381 ]
  %rfin.10558567 = phi i32 [ %rfin.10.ph, %hd_inflate_read_len.exit381.thread ], [ %rfin.9, %hd_inflate_read_len.exit381 ]
  %retval.0.i15.i365559566 = phi i64 [ 1, %hd_inflate_read_len.exit381.thread ], [ %sub.ptr.sub52.i.i362, %hd_inflate_read_len.exit381 ]
  %add.ptr244 = getelementptr inbounds nuw i8, ptr %in.addr.0491, i64 %retval.0.i15.i365559566
  %tobool245.not = icmp eq i32 %rfin.10558567, 0
  br i1 %tobool245.not, label %almost_ok, label %do.end249

do.end249:                                        ; preds = %if.end243
  %80 = load i8, ptr %huffman_encoded.i324, align 8
  %tobool251.not = icmp eq i8 %80, 0
  br i1 %tobool251.not, label %if.else260, label %if.then252

if.then252:                                       ; preds = %do.end249
  tail call void @nghttp2_hd_huff_decode_context_init(ptr noundef nonnull %huff_decode_ctx253) #12
  store i32 11, ptr %state, align 4
  %81 = load i64, ptr %left234, align 8
  %mul256 = shl i64 %81, 1
  %add257 = or disjoint i64 %mul256, 1
  br label %if.end267

if.else260:                                       ; preds = %do.end249
  store i32 12, ptr %state, align 4
  %add264 = add nuw nsw i64 %conv3.i367568, 1
  br label %if.end267

if.end267:                                        ; preds = %if.else260, %if.then252
  %add264.sink = phi i64 [ %add264, %if.else260 ], [ %add257, %if.then252 ]
  %call265 = tail call i32 @nghttp2_rcbuf_new(ptr noundef nonnull %valuercbuf, i64 noundef %add264.sink, ptr noundef %0) #12
  %cmp268.not = icmp eq i32 %call265, 0
  br i1 %cmp268.not, label %if.end271, label %do.end405.loopexit414.split.loop.exit462

if.end271:                                        ; preds = %if.end267
  %82 = load ptr, ptr %valuercbuf, align 8
  %base273 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %83 = load ptr, ptr %base273, align 8
  %len275 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i64, ptr %len275, align 8
  tail call void @nghttp2_buf_wrap_init(ptr noundef nonnull %valuebuf, ptr noundef %83, i64 noundef %84) #12
  br label %sw.epilog

sw.bb276:                                         ; preds = %for.body
  %call278 = tail call fastcc i64 @hd_inflate_read_huff(ptr noundef nonnull %inflater, ptr noundef nonnull %valuebuf, ptr noundef %in.addr.0491, ptr noundef nonnull %add.ptr)
  %cmp279 = icmp slt i64 %call278, 0
  br i1 %cmp279, label %do.end405, label %if.end282

if.end282:                                        ; preds = %sw.bb276
  %add.ptr283 = getelementptr inbounds nuw i8, ptr %in.addr.0491, i64 %call278
  %85 = load i64, ptr %left234, align 8
  %tobool287.not = icmp eq i64 %85, 0
  br i1 %tobool287.not, label %if.end291, label %almost_ok

if.end291:                                        ; preds = %if.end282
  %last293 = getelementptr inbounds nuw i8, ptr %inflater, i64 136
  %86 = load ptr, ptr %last293, align 8
  store i8 0, ptr %86, align 1
  %87 = load ptr, ptr %last293, align 8
  %pos297 = getelementptr inbounds nuw i8, ptr %inflater, i64 128
  %88 = load ptr, ptr %pos297, align 8
  %sub.ptr.lhs.cast298 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast299 = ptrtoint ptr %88 to i64
  %sub.ptr.sub300 = sub i64 %sub.ptr.lhs.cast298, %sub.ptr.rhs.cast299
  %89 = load ptr, ptr %valuercbuf, align 8
  %len302 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %sub.ptr.sub300, ptr %len302, align 8
  %90 = load i32, ptr %opcode96, align 8
  %cmp304 = icmp eq i32 %90, 2
  br i1 %cmp304, label %if.then306, label %if.else309

if.then306:                                       ; preds = %if.end291
  %call307 = tail call fastcc i32 @hd_inflate_commit_newname(ptr noundef nonnull %inflater, ptr noundef %nv_out)
  br label %if.end312

if.else309:                                       ; preds = %if.end291
  %call310 = tail call fastcc i32 @hd_inflate_commit_indname(ptr noundef nonnull %inflater, ptr noundef %nv_out)
  br label %if.end312

if.end312:                                        ; preds = %if.else309, %if.then306
  %rv.2.in = phi i32 [ %call307, %if.then306 ], [ %call310, %if.else309 ]
  %rv.2 = sext i32 %rv.2.in to i64
  %cmp313.not = icmp eq i32 %rv.2.in, 0
  br i1 %cmp313.not, label %if.end316, label %do.end405

if.end316:                                        ; preds = %if.end312
  store i32 2, ptr %state, align 4
  %91 = load i32, ptr %inflate_flags, align 4
  %or318 = or i32 %91, 2
  store i32 %or318, ptr %inflate_flags, align 4
  %sub.ptr.lhs.cast319 = ptrtoint ptr %add.ptr283 to i64
  %sub.ptr.rhs.cast320 = ptrtoint ptr %in to i64
  %sub.ptr.sub321 = sub i64 %sub.ptr.lhs.cast319, %sub.ptr.rhs.cast320
  br label %return

sw.bb322:                                         ; preds = %for.body
  %sub.ptr.rhs.cast.i383 = ptrtoint ptr %in.addr.0491 to i64
  %sub.ptr.sub.i384 = sub i64 %sub.ptr.lhs.cast.i317, %sub.ptr.rhs.cast.i383
  %92 = load i64, ptr %left234, align 8
  %sub.ptr.sub..i386 = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i384, i64 %92)
  %last5.i387 = getelementptr inbounds nuw i8, ptr %inflater, i64 136
  %93 = load ptr, ptr %last5.i387, align 8
  %call.i388 = tail call ptr @nghttp2_cpymem(ptr noundef %93, ptr noundef %in.addr.0491, i64 noundef %sub.ptr.sub..i386) #12
  store ptr %call.i388, ptr %last5.i387, align 8
  %94 = load i64, ptr %left234, align 8
  %sub.i389 = sub i64 %94, %sub.ptr.sub..i386
  store i64 %sub.i389, ptr %left234, align 8
  %cmp325 = icmp slt i64 %sub.ptr.sub..i386, 0
  br i1 %cmp325, label %do.end405, label %if.end330

if.end330:                                        ; preds = %sw.bb322
  %add.ptr331 = getelementptr inbounds nuw i8, ptr %in.addr.0491, i64 %sub.ptr.sub..i386
  %tobool335.not = icmp eq i64 %94, %sub.ptr.sub..i386
  br i1 %tobool335.not, label %if.end339, label %almost_ok

if.end339:                                        ; preds = %if.end330
  store i8 0, ptr %call.i388, align 1
  %95 = load ptr, ptr %last5.i387, align 8
  %pos345 = getelementptr inbounds nuw i8, ptr %inflater, i64 128
  %96 = load ptr, ptr %pos345, align 8
  %sub.ptr.lhs.cast346 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast347 = ptrtoint ptr %96 to i64
  %sub.ptr.sub348 = sub i64 %sub.ptr.lhs.cast346, %sub.ptr.rhs.cast347
  %97 = load ptr, ptr %valuercbuf, align 8
  %len350 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %sub.ptr.sub348, ptr %len350, align 8
  %98 = load i32, ptr %opcode96, align 8
  %cmp352 = icmp eq i32 %98, 2
  br i1 %cmp352, label %if.then354, label %if.else357

if.then354:                                       ; preds = %if.end339
  %call355 = tail call fastcc i32 @hd_inflate_commit_newname(ptr noundef nonnull %inflater, ptr noundef %nv_out)
  br label %if.end360

if.else357:                                       ; preds = %if.end339
  %call358 = tail call fastcc i32 @hd_inflate_commit_indname(ptr noundef nonnull %inflater, ptr noundef %nv_out)
  br label %if.end360

if.end360:                                        ; preds = %if.else357, %if.then354
  %rv.3.in = phi i32 [ %call355, %if.then354 ], [ %call358, %if.else357 ]
  %rv.3 = sext i32 %rv.3.in to i64
  %cmp361.not = icmp eq i32 %rv.3.in, 0
  br i1 %cmp361.not, label %if.end364, label %do.end405

if.end364:                                        ; preds = %if.end360
  store i32 2, ptr %state, align 4
  %99 = load i32, ptr %inflate_flags, align 4
  %or366 = or i32 %99, 2
  store i32 %or366, ptr %inflate_flags, align 4
  %sub.ptr.lhs.cast367 = ptrtoint ptr %add.ptr331 to i64
  %sub.ptr.rhs.cast368 = ptrtoint ptr %in to i64
  %sub.ptr.sub369 = sub i64 %sub.ptr.lhs.cast367, %sub.ptr.rhs.cast368
  br label %return

sw.epilog:                                        ; preds = %if.end271, %if.end219, %if.end192, %if.end174, %if.else132, %hd_context_shrink_table_size.exit, %if.end74, %for.body
  %in.addr.1 = phi ptr [ %in.addr.0491, %for.body ], [ %add.ptr244, %if.end271 ], [ %add.ptr211, %if.end219 ], [ %add.ptr184, %if.end192 ], [ %add.ptr151, %if.end174 ], [ %add.ptr114, %if.else132 ], [ %add.ptr84, %hd_context_shrink_table_size.exit ], [ %in.addr.2, %if.end74 ]
  %tobool3 = phi i1 [ false, %for.body ], [ true, %if.end271 ], [ false, %if.end219 ], [ false, %if.end192 ], [ false, %if.end174 ], [ false, %if.else132 ], [ false, %hd_context_shrink_table_size.exit ], [ false, %if.end74 ]
  %cmp = icmp ne ptr %in.addr.1, %add.ptr
  %100 = or i1 %cmp, %tobool3
  br i1 %100, label %for.body, label %do.end376, !llvm.loop !19

do.end376:                                        ; preds = %sw.epilog, %do.end
  %in.addr.0.lcssa = phi ptr [ %in, %do.end ], [ %add.ptr, %sw.epilog ]
  %tobool377.not = icmp eq i32 %in_final, 0
  br i1 %tobool377.not, label %if.end392, label %do.end380

do.end380:                                        ; preds = %do.end376
  %state381 = getelementptr inbounds nuw i8, ptr %inflater, i64 228
  %101 = load i32, ptr %state381, align 4
  %.off = add i32 %101, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end390, label %do.end405

if.end390:                                        ; preds = %do.end380
  %102 = load i32, ptr %inflate_flags, align 4
  %or391 = or i32 %102, 1
  store i32 %or391, ptr %inflate_flags, align 4
  br label %if.end392

if.end392:                                        ; preds = %if.end390, %do.end376
  %sub.ptr.lhs.cast393 = ptrtoint ptr %in.addr.0.lcssa to i64
  %sub.ptr.rhs.cast394 = ptrtoint ptr %in to i64
  %sub.ptr.sub395 = sub i64 %sub.ptr.lhs.cast393, %sub.ptr.rhs.cast394
  br label %return

almost_ok:                                        ; preds = %if.end243, %if.end210, %if.end183, %if.end150, %if.end113, %if.end83, %if.end330, %if.end282
  %in.addr.3 = phi ptr [ %add.ptr331, %if.end330 ], [ %add.ptr283, %if.end282 ], [ %add.ptr84, %if.end83 ], [ %add.ptr114, %if.end113 ], [ %add.ptr151, %if.end150 ], [ %add.ptr184, %if.end183 ], [ %add.ptr211, %if.end210 ], [ %add.ptr244, %if.end243 ]
  %tobool396.not = icmp eq i32 %in_final, 0
  br i1 %tobool396.not, label %if.end400, label %do.end405

if.end400:                                        ; preds = %almost_ok
  %sub.ptr.lhs.cast401 = ptrtoint ptr %in.addr.3 to i64
  %sub.ptr.rhs.cast402 = ptrtoint ptr %in to i64
  %sub.ptr.sub403 = sub i64 %sub.ptr.lhs.cast401, %sub.ptr.rhs.cast402
  br label %return

do.end405.loopexit414.split.loop.exit456:         ; preds = %if.end170
  %rv.0.le = sext i32 %call168 to i64
  br label %do.end405

do.end405.loopexit414.split.loop.exit462:         ; preds = %if.end267
  %rv.1.le = sext i32 %call265 to i64
  br label %do.end405

do.end405:                                        ; preds = %hd_inflate_read_len.exit, %hd_inflate_read_len.exit257, %hd_inflate_read_len.exit314, %sw.bb204, %hd_inflate_read_len.exit381, %sw.bb, %do.end17, %if.end117, %decode_length.exit.i, %if.end.i, %decode_length.exit.i233, %if.end.i240, %decode_length.exit.i290, %sw.bb177, %if.end7.i, %decode_length.exit.i357, %if.end28.i.i343, %if.end21.i.i339, %for.body.i.i333, %if.end28.i.i276, %if.end21.i.i272, %for.body.i.i266, %if.end28.i.i219, %if.end21.i.i215, %for.body.i.i209, %if.end28.i.i, %if.end21.i.i, %for.body.i.i, %do.end405.loopexit414.split.loop.exit456, %do.end405.loopexit414.split.loop.exit462, %do.end380, %almost_ok, %if.end360, %sw.bb322, %if.end312, %sw.bb276
  %rv.4 = phi i64 [ %sub.ptr.sub..i386, %sw.bb322 ], [ %rv.3, %if.end360 ], [ %call278, %sw.bb276 ], [ %rv.2, %if.end312 ], [ -523, %do.end380 ], [ -523, %almost_ok ], [ %rv.0.le, %do.end405.loopexit414.split.loop.exit456 ], [ %rv.1.le, %do.end405.loopexit414.split.loop.exit462 ], [ -523, %for.body.i.i ], [ -523, %if.end21.i.i ], [ -523, %if.end28.i.i ], [ -523, %for.body.i.i209 ], [ -523, %if.end21.i.i215 ], [ -523, %if.end28.i.i219 ], [ -523, %for.body.i.i266 ], [ -523, %if.end21.i.i272 ], [ -523, %if.end28.i.i276 ], [ -523, %for.body.i.i333 ], [ -523, %if.end21.i.i339 ], [ -523, %if.end28.i.i343 ], [ %retval.0.i15.i, %hd_inflate_read_len.exit ], [ %retval.0.i15.i241, %hd_inflate_read_len.exit257 ], [ %sub.ptr.sub52.i.i295, %hd_inflate_read_len.exit314 ], [ %sub.ptr.sub..i, %sw.bb204 ], [ %sub.ptr.sub52.i.i362, %hd_inflate_read_len.exit381 ], [ -523, %sw.bb ], [ -523, %do.end17 ], [ -523, %if.end117 ], [ -523, %decode_length.exit.i ], [ -523, %if.end.i ], [ -523, %decode_length.exit.i233 ], [ -523, %if.end.i240 ], [ -523, %decode_length.exit.i290 ], [ %call.i, %sw.bb177 ], [ -523, %if.end7.i ], [ -523, %decode_length.exit.i357 ]
  store i8 1, ptr %bad, align 4
  br label %return

return:                                           ; preds = %entry, %do.end405, %if.end400, %if.end392, %if.end364, %if.end316, %if.then128
  %retval.0 = phi i64 [ %rv.4, %do.end405 ], [ %sub.ptr.sub403, %if.end400 ], [ %sub.ptr.sub369, %if.end364 ], [ %sub.ptr.sub321, %if.end316 ], [ %sub.ptr.sub, %if.then128 ], [ %sub.ptr.sub395, %if.end392 ], [ -523, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hd_inflate_commit_indexed(ptr noundef readonly captures(none) %inflater, ptr noundef writeonly captures(none) %nv_out) unnamed_addr #0 {
entry:
  %nv.sroa.6 = alloca [3 x i8], align 1
  %index = getelementptr inbounds nuw i8, ptr %inflater, i64 192
  %0 = load i64, ptr %index, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %inflater, i64 24
  %1 = load i64, ptr %len.i, align 8, !noalias !20
  %add.i = add i64 %1, 61
  %cmp.i = icmp ult i64 %0, %add.i
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1302, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_hd_table_get) #13, !noalias !20
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ugt i64 %0, 60
  br i1 %cmp1.i, label %if.then2.i, label %if.else4.i

if.then2.i:                                       ; preds = %if.end.i
  %sub.i = add i64 %0, -61
  %cmp.i.i = icmp ult i64 %sub.i, %1
  br i1 %cmp.i.i, label %hd_ringbuf_get.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then2.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 610, ptr noundef nonnull @__PRETTY_FUNCTION__.hd_ringbuf_get) #13, !noalias !20
  unreachable

hd_ringbuf_get.exit.i:                            ; preds = %if.then2.i
  %2 = load ptr, ptr %inflater, align 8, !noalias !20
  %first.i.i = getelementptr inbounds nuw i8, ptr %inflater, i64 16
  %3 = load i64, ptr %first.i.i, align 8, !noalias !20
  %add.i.i = add i64 %3, %sub.i
  %mask.i.i = getelementptr inbounds nuw i8, ptr %inflater, i64 8
  %4 = load i64, ptr %mask.i.i, align 8, !noalias !20
  %and.i.i = and i64 %add.i.i, %4
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %and.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !20
  %nv.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %nv.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %nv.sroa.3.0.copyload = load ptr, ptr %nv.sroa.3.0..sroa_idx, align 8
  %nv.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %nv.sroa.4.0.copyload = load i32, ptr %nv.sroa.4.0..sroa_idx, align 8
  %nv.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  %nv.sroa.5.0.copyload = load i8, ptr %nv.sroa.5.0..sroa_idx, align 4
  %nv.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %nv.sroa.6, ptr noundef nonnull align 1 dereferenceable(3) %nv.sroa.6.0..sroa_idx, i64 3, i1 false)
  br label %nghttp2_hd_table_get.exit

if.else4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds nuw [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %0
  %value6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %token7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 120
  %6 = load i32, ptr %token7.i, align 8, !noalias !20
  br label %nghttp2_hd_table_get.exit

nghttp2_hd_table_get.exit:                        ; preds = %hd_ringbuf_get.exit.i, %if.else4.i
  %nv.sroa.5.0 = phi i8 [ %nv.sroa.5.0.copyload, %hd_ringbuf_get.exit.i ], [ 0, %if.else4.i ]
  %nv.sroa.4.0 = phi i32 [ %nv.sroa.4.0.copyload, %hd_ringbuf_get.exit.i ], [ %6, %if.else4.i ]
  %nv.sroa.3.0 = phi ptr [ %nv.sroa.3.0.copyload, %hd_ringbuf_get.exit.i ], [ %value6.i, %if.else4.i ]
  %nv.sroa.0.0 = phi ptr [ %nv.sroa.0.0.copyload, %hd_ringbuf_get.exit.i ], [ %arrayidx.i, %if.else4.i ]
  store ptr %nv.sroa.0.0, ptr %nv_out, align 8
  %nv.sroa.3.0.nv_out.sroa_idx = getelementptr inbounds nuw i8, ptr %nv_out, i64 8
  store ptr %nv.sroa.3.0, ptr %nv.sroa.3.0.nv_out.sroa_idx, align 8
  %nv.sroa.4.0.nv_out.sroa_idx = getelementptr inbounds nuw i8, ptr %nv_out, i64 16
  store i32 %nv.sroa.4.0, ptr %nv.sroa.4.0.nv_out.sroa_idx, align 8
  %nv.sroa.5.0.nv_out.sroa_idx = getelementptr inbounds nuw i8, ptr %nv_out, i64 20
  store i8 %nv.sroa.5.0, ptr %nv.sroa.5.0.nv_out.sroa_idx, align 4
  %nv.sroa.6.0.nv_out.sroa_idx = getelementptr inbounds nuw i8, ptr %nv_out, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %nv.sroa.6.0.nv_out.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %nv.sroa.6, i64 3, i1 false)
  ret void
}

declare void @nghttp2_hd_huff_decode_context_init(ptr noundef) local_unnamed_addr #2

declare i32 @nghttp2_rcbuf_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @nghttp2_buf_wrap_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @hd_inflate_read_huff(ptr noundef %inflater, ptr noundef %buf, ptr noundef %in, ptr noundef %last) unnamed_addr #0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %in to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %left = getelementptr inbounds nuw i8, ptr %inflater, i64 184
  %0 = load i64, ptr %left, align 8
  %cmp.not = icmp uge i64 %sub.ptr.sub, %0
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %0
  %spec.select = select i1 %cmp.not, ptr %add.ptr, ptr %last
  %spec.select12 = zext i1 %cmp.not to i32
  %huff_decode_ctx = getelementptr inbounds nuw i8, ptr %inflater, i64 64
  %sub.ptr.lhs.cast2 = ptrtoint ptr %spec.select to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast
  %call = tail call i64 @nghttp2_hd_huff_decode(ptr noundef nonnull %huff_decode_ctx, ptr noundef %buf, ptr noundef %in, i64 noundef %sub.ptr.sub4, i32 noundef %spec.select12) #12
  %cmp5 = icmp slt i64 %call, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %entry
  %call9 = tail call i32 @nghttp2_hd_huff_decode_failure_state(ptr noundef nonnull %huff_decode_ctx) #12
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end7
  %1 = load i64, ptr %left, align 8
  %sub = sub i64 %1, %call
  store i64 %sub, ptr %left, align 8
  br label %return

return:                                           ; preds = %if.end7, %entry, %if.end13
  %retval.0 = phi i64 [ %call, %if.end13 ], [ %call, %entry ], [ -523, %if.end7 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -901, 1) i32 @hd_inflate_commit_newname(ptr noundef captures(none) %inflater, ptr noundef writeonly captures(none) %nv_out) unnamed_addr #0 {
entry:
  %nv = alloca %struct.nghttp2_hd_nv, align 8
  %no_index = getelementptr inbounds nuw i8, ptr %inflater, i64 234
  %0 = load i8, ptr %no_index, align 2
  %tobool.not = icmp ne i8 %0, 0
  %spec.select = zext i1 %tobool.not to i8
  %1 = getelementptr inbounds nuw i8, ptr %nv, i64 20
  store i8 %spec.select, ptr %1, align 4
  %namercbuf = getelementptr inbounds nuw i8, ptr %inflater, i64 152
  %2 = load ptr, ptr %namercbuf, align 8
  store ptr %2, ptr %nv, align 8
  %valuercbuf = getelementptr inbounds nuw i8, ptr %inflater, i64 160
  %3 = load ptr, ptr %valuercbuf, align 8
  %value = getelementptr inbounds nuw i8, ptr %nv, i64 8
  store ptr %3, ptr %value, align 8
  %base = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %base, align 8
  %len = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i64, ptr %len, align 8
  %call = tail call fastcc i32 @lookup_token(ptr noundef %4, i64 noundef %5)
  %token = getelementptr inbounds nuw i8, ptr %nv, i64 16
  store i32 %call, ptr %token, align 8
  %index_required = getelementptr inbounds nuw i8, ptr %inflater, i64 233
  %6 = load i8, ptr %index_required, align 1
  %tobool4.not = icmp eq i8 %6, 0
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %entry
  %call6 = call fastcc i32 @add_hd_table_incremental(ptr noundef nonnull %inflater, ptr noundef %nv, ptr noundef null, i32 noundef 0)
  %cmp.not = icmp eq i32 %call6, 0
  br i1 %cmp.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nv_out, ptr noundef nonnull readonly align 8 dereferenceable(24) %nv, i64 24, i1 false)
  %nv_name_keep = getelementptr inbounds nuw i8, ptr %inflater, i64 168
  store ptr %2, ptr %nv_name_keep, align 8
  %nv_value_keep = getelementptr inbounds nuw i8, ptr %inflater, i64 176
  store ptr %3, ptr %nv_value_keep, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %namercbuf, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.then5, %if.end9
  %retval.0 = phi i32 [ 0, %if.end9 ], [ %call6, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -901, 1) i32 @hd_inflate_commit_indname(ptr noundef captures(none) %inflater, ptr noundef writeonly captures(none) %nv_out) unnamed_addr #0 {
entry:
  %nv = alloca %struct.nghttp2_hd_nv, align 8
  %tmp.sroa.6 = alloca [3 x i8], align 1
  %index = getelementptr inbounds nuw i8, ptr %inflater, i64 192
  %0 = load i64, ptr %index, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %inflater, i64 24
  %1 = load i64, ptr %len.i, align 8, !noalias !23
  %add.i = add i64 %1, 61
  %cmp.i = icmp ult i64 %0, %add.i
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1302, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_hd_table_get) #13, !noalias !23
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ugt i64 %0, 60
  br i1 %cmp1.i, label %if.then2.i, label %if.else4.i

if.then2.i:                                       ; preds = %if.end.i
  %sub.i = add i64 %0, -61
  %cmp.i.i = icmp ult i64 %sub.i, %1
  br i1 %cmp.i.i, label %hd_ringbuf_get.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then2.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 610, ptr noundef nonnull @__PRETTY_FUNCTION__.hd_ringbuf_get) #13, !noalias !23
  unreachable

hd_ringbuf_get.exit.i:                            ; preds = %if.then2.i
  %2 = load ptr, ptr %inflater, align 8, !noalias !23
  %first.i.i = getelementptr inbounds nuw i8, ptr %inflater, i64 16
  %3 = load i64, ptr %first.i.i, align 8, !noalias !23
  %add.i.i = add i64 %3, %sub.i
  %mask.i.i = getelementptr inbounds nuw i8, ptr %inflater, i64 8
  %4 = load i64, ptr %mask.i.i, align 8, !noalias !23
  %and.i.i = and i64 %add.i.i, %4
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %and.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !23
  %tmp.sroa.0.0.copyload9 = load ptr, ptr %5, align 8
  %tmp.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %tmp.sroa.4.0.copyload11 = load i32, ptr %tmp.sroa.4.0..sroa_idx, align 8
  %tmp.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %tmp.sroa.6, ptr noundef nonnull align 1 dereferenceable(3) %tmp.sroa.6.0..sroa_idx, i64 3, i1 false)
  br label %nghttp2_hd_table_get.exit

if.else4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds nuw [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %0
  %token7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 120
  %6 = load i32, ptr %token7.i, align 8, !noalias !23
  br label %nghttp2_hd_table_get.exit

nghttp2_hd_table_get.exit:                        ; preds = %hd_ringbuf_get.exit.i, %if.else4.i
  %tmp.sroa.4.0 = phi i32 [ %tmp.sroa.4.0.copyload11, %hd_ringbuf_get.exit.i ], [ %6, %if.else4.i ]
  %tmp.sroa.0.0 = phi ptr [ %tmp.sroa.0.0.copyload9, %hd_ringbuf_get.exit.i ], [ %arrayidx.i, %if.else4.i ]
  store ptr %tmp.sroa.0.0, ptr %nv, align 8
  %tmp.sroa.3.0.nv.sroa_idx = getelementptr inbounds nuw i8, ptr %nv, i64 8
  %tmp.sroa.4.0.nv.sroa_idx = getelementptr inbounds nuw i8, ptr %nv, i64 16
  store i32 %tmp.sroa.4.0, ptr %tmp.sroa.4.0.nv.sroa_idx, align 8
  %tmp.sroa.5.0.nv.sroa_idx = getelementptr inbounds nuw i8, ptr %nv, i64 20
  %tmp.sroa.6.0.nv.sroa_idx = getelementptr inbounds nuw i8, ptr %nv, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %tmp.sroa.6.0.nv.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %tmp.sroa.6, i64 3, i1 false)
  %no_index = getelementptr inbounds nuw i8, ptr %inflater, i64 234
  %7 = load i8, ptr %no_index, align 2
  %tobool.not = icmp ne i8 %7, 0
  %. = zext i1 %tobool.not to i8
  store i8 %., ptr %tmp.sroa.5.0.nv.sroa_idx, align 4
  tail call void @nghttp2_rcbuf_incref(ptr noundef %tmp.sroa.0.0) #12
  %valuercbuf = getelementptr inbounds nuw i8, ptr %inflater, i64 160
  %8 = load ptr, ptr %valuercbuf, align 8
  store ptr %8, ptr %tmp.sroa.3.0.nv.sroa_idx, align 8
  %index_required = getelementptr inbounds nuw i8, ptr %inflater, i64 233
  %9 = load i8, ptr %index_required, align 1
  %tobool2.not = icmp eq i8 %9, 0
  br i1 %tobool2.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %nghttp2_hd_table_get.exit
  %call = call fastcc i32 @add_hd_table_incremental(ptr noundef nonnull %inflater, ptr noundef %nv, ptr noundef null, i32 noundef 0)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void @nghttp2_rcbuf_decref(ptr noundef %tmp.sroa.0.0) #12
  br label %return

if.end8:                                          ; preds = %if.then3, %nghttp2_hd_table_get.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nv_out, ptr noundef nonnull readonly align 8 dereferenceable(24) %nv, i64 24, i1 false)
  %nv_name_keep = getelementptr inbounds nuw i8, ptr %inflater, i64 168
  store ptr %tmp.sroa.0.0, ptr %nv_name_keep, align 8
  %nv_value_keep = getelementptr inbounds nuw i8, ptr %inflater, i64 176
  store ptr %8, ptr %nv_value_keep, align 8
  store ptr null, ptr %valuercbuf, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then5
  %retval.0 = phi i32 [ -901, %if.then5 ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @nghttp2_hd_inflate_end_headers(ptr noundef captures(none) initializes((228, 232)) %inflater) local_unnamed_addr #0 {
entry:
  %nv_value_keep.i = getelementptr inbounds nuw i8, ptr %inflater, i64 176
  %0 = load ptr, ptr %nv_value_keep.i, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %0) #12
  %nv_name_keep.i = getelementptr inbounds nuw i8, ptr %inflater, i64 168
  %1 = load ptr, ptr %nv_name_keep.i, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %1) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nv_name_keep.i, i8 0, i64 16, i1 false)
  %state = getelementptr inbounds nuw i8, ptr %inflater, i64 228
  store i32 1, ptr %state, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -901, 1) i32 @nghttp2_hd_inflate_new(ptr noundef writeonly captures(none) %inflater_ptr) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @nghttp2_hd_inflate_new2(ptr noundef %inflater_ptr, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define range(i32 -901, 1) i32 @nghttp2_hd_inflate_new2(ptr noundef writeonly captures(none) %inflater_ptr, ptr noundef %mem) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %mem, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @nghttp2_mem_default() #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mem.addr.0 = phi ptr [ %call, %if.then ], [ %mem, %entry ]
  %call1 = tail call ptr @nghttp2_mem_malloc(ptr noundef %mem.addr.0, i64 noundef 240) #12
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %mem1.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 32
  store ptr %mem.addr.0, ptr %mem1.i.i, align 8
  %bad.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 60
  store i8 0, ptr %bad.i.i, align 4
  %hd_table_bufsize_max.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 48
  store i64 4096, ptr %hd_table_bufsize_max.i.i, align 8
  %call.i.i.i = tail call ptr @nghttp2_mem_malloc(ptr noundef %mem.addr.0, i64 noundef 1024) #12
  store ptr %call.i.i.i, ptr %call1, align 8
  %cmp2.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.i.i.i, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @nghttp2_mem_free(ptr noundef %mem.addr.0, ptr noundef nonnull %call1) #12
  br label %return

if.end8:                                          ; preds = %if.end4
  %mask.i.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 8
  store i64 127, ptr %mask.i.i.i, align 8
  %first.i.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first.i.i.i, i8 0, i64 16, i1 false)
  %hd_table_bufsize.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 40
  store i64 0, ptr %hd_table_bufsize.i.i, align 8
  %next_seq.i.i = getelementptr inbounds nuw i8, ptr %call1, i64 56
  store i32 0, ptr %next_seq.i.i, align 8
  %settings_hd_table_bufsize_max.i = getelementptr inbounds nuw i8, ptr %call1, i64 200
  store i64 4096, ptr %settings_hd_table_bufsize_max.i, align 8
  %min_hd_table_bufsize_max.i = getelementptr inbounds nuw i8, ptr %call1, i64 208
  store i64 4294967295, ptr %min_hd_table_bufsize_max.i, align 8
  %nv_name_keep.i = getelementptr inbounds nuw i8, ptr %call1, i64 168
  %opcode.i = getelementptr inbounds nuw i8, ptr %call1, i64 224
  store i32 0, ptr %opcode.i, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %call1, i64 228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nv_name_keep.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %state.i, align 4
  %namebuf.i = getelementptr inbounds nuw i8, ptr %call1, i64 72
  tail call void @nghttp2_buf_init(ptr noundef nonnull %namebuf.i) #12
  %valuebuf.i = getelementptr inbounds nuw i8, ptr %call1, i64 112
  tail call void @nghttp2_buf_init(ptr noundef nonnull %valuebuf.i) #12
  %namercbuf.i = getelementptr inbounds nuw i8, ptr %call1, i64 152
  %huffman_encoded.i = getelementptr inbounds nuw i8, ptr %call1, i64 232
  store i8 0, ptr %huffman_encoded.i, align 8
  %left.i = getelementptr inbounds nuw i8, ptr %call1, i64 184
  %shift.i = getelementptr inbounds nuw i8, ptr %call1, i64 216
  store i64 0, ptr %shift.i, align 8
  %index_required.i = getelementptr inbounds nuw i8, ptr %call1, i64 233
  store i8 0, ptr %index_required.i, align 1
  %no_index.i = getelementptr inbounds nuw i8, ptr %call1, i64 234
  store i8 0, ptr %no_index.i, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %namercbuf.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %left.i, i8 0, i64 16, i1 false)
  store ptr %call1, ptr %inflater_ptr, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end8, %if.then7
  %retval.0 = phi i32 [ -901, %if.then7 ], [ 0, %if.end8 ], [ -901, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @nghttp2_hd_inflate_del(ptr noundef %inflater) local_unnamed_addr #0 {
entry:
  %mem1 = getelementptr inbounds nuw i8, ptr %inflater, i64 32
  %0 = load ptr, ptr %mem1, align 8
  tail call void @nghttp2_hd_inflate_free(ptr noundef %inflater)
  tail call void @nghttp2_mem_free(ptr noundef %0, ptr noundef %inflater) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_hd_emit_indname_block(ptr noundef %bufs, i64 noundef %idx, ptr noundef readonly captures(none) %nv, i32 noundef %indexing_mode) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @emit_indname_block(ptr noundef %bufs, i64 noundef %idx, ptr noundef %nv, i32 noundef %indexing_mode)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @emit_indname_block(ptr noundef %bufs, i64 noundef %idx, ptr noundef readonly captures(none) %nv, i32 noundef %indexing_mode) unnamed_addr #0 {
entry:
  %sb = alloca [16 x i8], align 16
  %cmp = icmp eq i32 %indexing_mode, 0
  %add = add i64 %idx, 1
  %notmask.i = select i1 %cmp, i32 -64, i32 -16
  %sub.i = xor i32 %notmask.i, -1
  %conv.i = zext nneg i32 %sub.i to i64
  %cmp.i = icmp ult i64 %add, %conv.i
  br i1 %cmp.i, label %if.end3, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub2.i = sub nuw i64 %add, %conv.i
  %cmp37.i = icmp ugt i64 %sub2.i, 127
  br i1 %cmp37.i, label %for.inc.i, label %if.end3

for.inc.i:                                        ; preds = %if.end.i, %for.inc.i
  %len.09.i = phi i64 [ %inc5.i, %for.inc.i ], [ 1, %if.end.i ]
  %n.addr.08.i = phi i64 [ %shr.i, %for.inc.i ], [ %sub2.i, %if.end.i ]
  %shr.i = lshr i64 %n.addr.08.i, 7
  %inc5.i = add nuw nsw i64 %len.09.i, 1
  %cmp3.i = icmp ugt i64 %n.addr.08.i, 16383
  br i1 %cmp3.i, label %for.inc.i, label %count_encoded_length.exit, !llvm.loop !8

count_encoded_length.exit:                        ; preds = %for.inc.i
  %0 = add nuw nsw i64 %len.09.i, 2
  %cmp1 = icmp samesign ugt i64 %len.09.i, 14
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end.i, %entry, %count_encoded_length.exit
  %retval.0.i22 = phi i64 [ %0, %count_encoded_length.exit ], [ 2, %if.end.i ], [ 1, %entry ]
  %1 = icmp ult i32 %indexing_mode, 3
  br i1 %1, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 1025, ptr noundef nonnull @__PRETTY_FUNCTION__.pack_first_byte) #13
  unreachable

switch.lookup:                                    ; preds = %if.end3
  %switch.cast = trunc nuw i32 %indexing_mode to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 1048640, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %2 = trunc nsw i32 %notmask.i to i8
  %conv2.i = and i8 %switch.masked, %2
  br i1 %cmp.i, label %if.then.i, label %if.end.i17

if.then.i:                                        ; preds = %switch.lookup
  %3 = trunc i64 %add to i8
  %conv5.i = or i8 %conv2.i, %3
  store i8 %conv5.i, ptr %sb, align 16
  br label %encode_length.exit

if.end.i17:                                       ; preds = %switch.lookup
  %4 = trunc nuw nsw i32 %sub.i to i8
  %conv8.i = or i8 %conv2.i, %4
  store i8 %conv8.i, ptr %sb, align 16
  %sub9.i = sub nuw i64 %add, %conv.i
  %buf.addr.020.i = getelementptr inbounds nuw i8, ptr %sb, i64 1
  %cmp1021.i = icmp ugt i64 %sub9.i, 127
  br i1 %cmp1021.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end.i17, %for.body.i
  %buf.addr.023.i = phi ptr [ %buf.addr.0.i, %for.body.i ], [ %buf.addr.020.i, %if.end.i17 ]
  %n.addr.022.i = phi i64 [ %shr.i19, %for.body.i ], [ %sub9.i, %if.end.i17 ]
  %5 = trunc i64 %n.addr.022.i to i8
  %conv14.i = or i8 %5, -128
  store i8 %conv14.i, ptr %buf.addr.023.i, align 1
  %shr.i19 = lshr i64 %n.addr.022.i, 7
  %buf.addr.0.i = getelementptr inbounds nuw i8, ptr %buf.addr.023.i, i64 1
  %cmp10.i = icmp ugt i64 %n.addr.022.i, 16383
  br i1 %cmp10.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.body.i, %if.end.i17
  %n.addr.0.lcssa.i = phi i64 [ %sub9.i, %if.end.i17 ], [ %shr.i19, %for.body.i ]
  %buf.addr.0.lcssa.i = phi ptr [ %buf.addr.020.i, %if.end.i17 ], [ %buf.addr.0.i, %for.body.i ]
  %conv16.i = trunc nuw nsw i64 %n.addr.0.lcssa.i to i8
  store i8 %conv16.i, ptr %buf.addr.0.lcssa.i, align 1
  br label %encode_length.exit

encode_length.exit:                               ; preds = %if.then.i, %for.end.i
  %call8 = call i32 @nghttp2_bufs_add(ptr noundef %bufs, ptr noundef nonnull %sb, i64 noundef %retval.0.i22) #12
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %encode_length.exit
  %value = getelementptr inbounds nuw i8, ptr %nv, i64 8
  %6 = load ptr, ptr %value, align 8
  %valuelen = getelementptr inbounds nuw i8, ptr %nv, i64 24
  %7 = load i64, ptr %valuelen, align 8
  %call12 = call fastcc i32 @emit_string(ptr noundef %bufs, ptr noundef %6, i64 noundef %7)
  br label %return

return:                                           ; preds = %if.end11, %encode_length.exit, %count_encoded_length.exit
  %retval.0 = phi i32 [ -523, %count_encoded_length.exit ], [ %call8, %encode_length.exit ], [ %call12, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_hd_emit_newname_block(ptr noundef %bufs, ptr noundef readonly captures(none) %nv, i32 noundef %indexing_mode) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %indexing_mode, 3
  br i1 %0, label %switch.lookup, label %sw.default.i.i

sw.default.i.i:                                   ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.1, i32 noundef 1025, ptr noundef nonnull @__PRETTY_FUNCTION__.pack_first_byte) #13
  unreachable

switch.lookup:                                    ; preds = %entry
  %switch.cast = trunc nuw i32 %indexing_mode to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 1048640, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %call1.i = tail call i32 @nghttp2_bufs_addb(ptr noundef %bufs, i8 noundef zeroext %switch.masked) #12
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %emit_newname_block.exit

if.end.i:                                         ; preds = %switch.lookup
  %1 = load ptr, ptr %nv, align 8
  %namelen.i = getelementptr inbounds nuw i8, ptr %nv, i64 16
  %2 = load i64, ptr %namelen.i, align 8
  %call2.i = tail call fastcc i32 @emit_string(ptr noundef %bufs, ptr noundef %1, i64 noundef %2)
  %cmp3.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.not.i, label %if.end5.i, label %emit_newname_block.exit

if.end5.i:                                        ; preds = %if.end.i
  %value.i = getelementptr inbounds nuw i8, ptr %nv, i64 8
  %3 = load ptr, ptr %value.i, align 8
  %valuelen.i = getelementptr inbounds nuw i8, ptr %nv, i64 24
  %4 = load i64, ptr %valuelen.i, align 8
  %call6.i = tail call fastcc i32 @emit_string(ptr noundef %bufs, ptr noundef %3, i64 noundef %4)
  br label %emit_newname_block.exit

emit_newname_block.exit:                          ; preds = %switch.lookup, %if.end.i, %if.end5.i
  %retval.0.i = phi i32 [ %call1.i, %switch.lookup ], [ %call2.i, %if.end.i ], [ %call6.i, %if.end5.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_hd_emit_table_size(ptr noundef %bufs, i64 noundef %table_size) local_unnamed_addr #0 {
entry:
  %sb.i = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sb.i)
  %cmp.i.i = icmp ult i64 %table_size, 31
  br i1 %cmp.i.i, label %if.end.thread.i, label %if.end.i.i

if.end.thread.i:                                  ; preds = %entry
  %0 = trunc nuw i64 %table_size to i8
  %conv5.i.i = or disjoint i8 %0, 32
  store i8 %conv5.i.i, ptr %sb.i, align 16
  br label %encode_length.exit.i

if.end.i.i:                                       ; preds = %entry
  %sub2.i.i = add i64 %table_size, -31
  %cmp37.i.i = icmp ugt i64 %sub2.i.i, 127
  br i1 %cmp37.i.i, label %for.inc.i.i, label %if.end.i6.thread.i

if.end.i6.thread.i:                               ; preds = %if.end.i.i
  store i8 63, ptr %sb.i, align 16
  %buf.addr.020.i19.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 1
  br label %for.end.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.inc.i.i
  %len.09.i.i = phi i64 [ %inc5.i.i, %for.inc.i.i ], [ 1, %if.end.i.i ]
  %n.addr.08.i.i = phi i64 [ %shr.i.i, %for.inc.i.i ], [ %sub2.i.i, %if.end.i.i ]
  %shr.i.i = lshr i64 %n.addr.08.i.i, 7
  %inc5.i.i = add nuw nsw i64 %len.09.i.i, 1
  %cmp3.i.i = icmp ugt i64 %n.addr.08.i.i, 16383
  br i1 %cmp3.i.i, label %for.inc.i.i, label %count_encoded_length.exit.i, !llvm.loop !8

count_encoded_length.exit.i:                      ; preds = %for.inc.i.i
  %cmp.i = icmp samesign ugt i64 %len.09.i.i, 14
  br i1 %cmp.i, label %emit_table_size.exit, label %if.end.i6.i

if.end.i6.i:                                      ; preds = %count_encoded_length.exit.i
  store i8 63, ptr %sb.i, align 16
  %buf.addr.020.i.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end.i6.i
  %buf.addr.023.i.i = phi ptr [ %buf.addr.0.i.i, %for.body.i.i ], [ %buf.addr.020.i.i, %if.end.i6.i ]
  %n.addr.022.i.i = phi i64 [ %shr.i8.i, %for.body.i.i ], [ %sub2.i.i, %if.end.i6.i ]
  %1 = trunc i64 %n.addr.022.i.i to i8
  %conv14.i.i = or i8 %1, -128
  store i8 %conv14.i.i, ptr %buf.addr.023.i.i, align 1
  %shr.i8.i = lshr i64 %n.addr.022.i.i, 7
  %buf.addr.0.i.i = getelementptr inbounds nuw i8, ptr %buf.addr.023.i.i, i64 1
  %cmp10.i.i = icmp ugt i64 %n.addr.022.i.i, 16383
  br i1 %cmp10.i.i, label %for.body.i.i, label %for.end.i.i.loopexit, !llvm.loop !9

for.end.i.i.loopexit:                             ; preds = %for.body.i.i
  %2 = add nuw nsw i64 %len.09.i.i, 2
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.i.i.loopexit, %if.end.i6.thread.i
  %retval.0.i111720.i = phi i64 [ 2, %if.end.i6.thread.i ], [ %2, %for.end.i.i.loopexit ]
  %n.addr.0.lcssa.i.i = phi i64 [ %sub2.i.i, %if.end.i6.thread.i ], [ %shr.i8.i, %for.end.i.i.loopexit ]
  %buf.addr.0.lcssa.i.i = phi ptr [ %buf.addr.020.i19.i, %if.end.i6.thread.i ], [ %buf.addr.0.i.i, %for.end.i.i.loopexit ]
  %conv16.i.i = trunc nuw nsw i64 %n.addr.0.lcssa.i.i to i8
  store i8 %conv16.i.i, ptr %buf.addr.0.lcssa.i.i, align 1
  br label %encode_length.exit.i

encode_length.exit.i:                             ; preds = %for.end.i.i, %if.end.thread.i
  %retval.0.i1113.i = phi i64 [ 1, %if.end.thread.i ], [ %retval.0.i111720.i, %for.end.i.i ]
  %call3.i = call i32 @nghttp2_bufs_add(ptr noundef %bufs, ptr noundef nonnull %sb.i, i64 noundef %retval.0.i1113.i) #12
  br label %emit_table_size.exit

emit_table_size.exit:                             ; preds = %count_encoded_length.exit.i, %encode_length.exit.i
  %retval.0.i = phi i32 [ -523, %count_encoded_length.exit.i ], [ %call3.i, %encode_length.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sb.i)
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @nghttp2_hd_decode_length(ptr noundef writeonly captures(none) %res, ptr noundef writeonly captures(none) initializes((0, 8)) %shift_ptr, ptr noundef writeonly captures(none) initializes((0, 4)) %fin, i32 noundef %initial, i64 noundef %shift, ptr noundef %in, ptr noundef %last, i64 noundef %prefix) local_unnamed_addr #5 {
entry:
  %sh_prom.i = trunc i64 %prefix to i32
  %notmask.i = shl nsw i32 -1, %sh_prom.i
  %conv.i = and i32 %notmask.i, 255
  %conv1.i = xor i32 %conv.i, 255
  store i64 0, ptr %shift_ptr, align 8
  store i32 0, ptr %fin, align 4
  %cmp.i = icmp eq i32 %initial, 0
  br i1 %cmp.i, label %if.then.i, label %if.end13.i

if.then.i:                                        ; preds = %entry
  %0 = load i8, ptr %in, align 1
  %conv3.i = zext i8 %0 to i32
  %and.i = and i32 %conv1.i, %conv3.i
  %cmp4.not.i = icmp eq i32 %and.i, %conv1.i
  br i1 %cmp4.not.i, label %if.end.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  store i32 %and.i, ptr %res, align 4
  store i32 1, ptr %fin, align 4
  br label %decode_length.exit

if.end.i:                                         ; preds = %if.then.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %in, i64 1
  %cmp9.i = icmp eq ptr %incdec.ptr.i, %last
  br i1 %cmp9.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %if.end.i
  store i32 %conv1.i, ptr %res, align 4
  br label %decode_length.exit

if.end13.i:                                       ; preds = %if.end.i, %entry
  %in.addr.0.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %in, %entry ]
  %n.0.i = phi i32 [ %conv1.i, %if.end.i ], [ %initial, %entry ]
  %cmp14.not45.i = icmp eq ptr %in.addr.0.i, %last
  br i1 %cmp14.not45.i, label %if.then49.i, label %for.body.i

for.body.i:                                       ; preds = %if.end13.i, %for.inc.i
  %n.148.i = phi i32 [ %add38.i, %for.inc.i ], [ %n.0.i, %if.end13.i ]
  %shift.addr.047.i = phi i64 [ %add46.i, %for.inc.i ], [ %shift, %if.end13.i ]
  %in.addr.146.i = phi ptr [ %incdec.ptr45.i, %for.inc.i ], [ %in.addr.0.i, %if.end13.i ]
  %1 = load i8, ptr %in.addr.146.i, align 1
  %2 = and i8 %1, 127
  %and17.i = zext nneg i8 %2 to i32
  %cmp18.i = icmp ugt i64 %shift.addr.047.i, 31
  br i1 %cmp18.i, label %decode_length.exit, label %if.end21.i

if.end21.i:                                       ; preds = %for.body.i
  %sh_prom22.i = trunc nuw nsw i64 %shift.addr.047.i to i32
  %shr.i = lshr i32 -1, %sh_prom22.i
  %cmp23.i = icmp ult i32 %shr.i, %and17.i
  br i1 %cmp23.i, label %decode_length.exit, label %if.end28.i

if.end28.i:                                       ; preds = %if.end21.i
  %shl30.i = shl i32 %and17.i, %sh_prom22.i
  %sub31.i = xor i32 %shl30.i, -1
  %cmp32.i = icmp ugt i32 %n.148.i, %sub31.i
  br i1 %cmp32.i, label %decode_length.exit, label %if.end37.i

if.end37.i:                                       ; preds = %if.end28.i
  %add38.i = add i32 %shl30.i, %n.148.i
  %cmp41.i = icmp sgt i8 %1, -1
  br i1 %cmp41.i, label %if.end53.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.end37.i
  %incdec.ptr45.i = getelementptr inbounds nuw i8, ptr %in.addr.146.i, i64 1
  %add46.i = add nuw nsw i64 %shift.addr.047.i, 7
  %cmp14.not.i = icmp eq ptr %incdec.ptr45.i, %last
  br i1 %cmp14.not.i, label %if.then49.i, label %for.body.i, !llvm.loop !18

if.then49.i:                                      ; preds = %for.inc.i, %if.end13.i
  %shift.addr.0.lcssa.i = phi i64 [ %shift, %if.end13.i ], [ %add46.i, %for.inc.i ]
  %n.1.lcssa.i = phi i32 [ %n.0.i, %if.end13.i ], [ %add38.i, %for.inc.i ]
  %sub.ptr.lhs.cast50.pre-phi.i = ptrtoint ptr %last to i64
  store i64 %shift.addr.0.lcssa.i, ptr %shift_ptr, align 8
  store i32 %n.1.lcssa.i, ptr %res, align 4
  %sub.ptr.rhs.cast51.i = ptrtoint ptr %in to i64
  %sub.ptr.sub52.i = sub i64 %sub.ptr.lhs.cast50.pre-phi.i, %sub.ptr.rhs.cast51.i
  br label %decode_length.exit

if.end53.i:                                       ; preds = %if.end37.i
  store i64 %shift.addr.047.i, ptr %shift_ptr, align 8
  store i32 %add38.i, ptr %res, align 4
  store i32 1, ptr %fin, align 4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %in.addr.146.i, i64 1
  %sub.ptr.lhs.cast54.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast55.i = ptrtoint ptr %in to i64
  %sub.ptr.sub56.i = sub i64 %sub.ptr.lhs.cast54.i, %sub.ptr.rhs.cast55.i
  br label %decode_length.exit

decode_length.exit:                               ; preds = %for.body.i, %if.end21.i, %if.end28.i, %if.then6.i, %if.then11.i, %if.then49.i, %if.end53.i
  %retval.0.i = phi i64 [ 1, %if.then6.i ], [ 1, %if.then11.i ], [ %sub.ptr.sub52.i, %if.then49.i ], [ %sub.ptr.sub56.i, %if.end53.i ], [ -1, %if.end28.i ], [ -1, %if.end21.i ], [ -1, %for.body.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @nghttp2_hd_deflate_get_num_table_entries(ptr noundef readonly captures(none) %deflater) local_unnamed_addr #6 {
entry:
  %0 = getelementptr i8, ptr %deflater, i64 24
  %deflater.val = load i64, ptr %0, align 8
  %add.i = add i64 %deflater.val, 61
  ret i64 %add.i
}

; Function Attrs: nounwind uwtable
define ptr @nghttp2_hd_deflate_get_table_entry(ptr noundef readonly captures(none) %deflater, i64 noundef %idx) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq i64 %idx, 0
  br i1 %cmp.i, label %hd_get_table_entry.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %idx, -1
  %len.i = getelementptr inbounds nuw i8, ptr %deflater, i64 24
  %0 = load i64, ptr %len.i, align 8
  %add.i = add i64 %0, 61
  %cmp1.i = icmp ult i64 %dec.i, %add.i
  br i1 %cmp1.i, label %if.end.i.i, label %hd_get_table_entry.exit

if.end.i.i:                                       ; preds = %if.end.i
  %cmp1.i.i = icmp ugt i64 %dec.i, 60
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %sub.i.i = add i64 %idx, -62
  %cmp.i.i.i = icmp ult i64 %sub.i.i, %0
  br i1 %cmp.i.i.i, label %hd_ringbuf_get.exit.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then2.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 610, ptr noundef nonnull @__PRETTY_FUNCTION__.hd_ringbuf_get) #13
  unreachable

hd_ringbuf_get.exit.i.i:                          ; preds = %if.then2.i.i
  %1 = load ptr, ptr %deflater, align 8
  %first.i.i.i = getelementptr inbounds nuw i8, ptr %deflater, i64 16
  %2 = load i64, ptr %first.i.i.i, align 8
  %add.i.i.i = add i64 %2, %sub.i.i
  %mask.i.i.i = getelementptr inbounds nuw i8, ptr %deflater, i64 8
  %3 = load i64, ptr %mask.i.i.i, align 8
  %and.i.i.i = and i64 %add.i.i.i, %3
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %and.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cnv.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %hd_get_table_entry.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %cnv5.i.i = getelementptr inbounds nuw [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %dec.i, i32 2
  br label %hd_get_table_entry.exit

hd_get_table_entry.exit:                          ; preds = %entry, %if.end.i, %hd_ringbuf_get.exit.i.i, %if.end4.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.end.i ], [ %cnv.i.i, %hd_ringbuf_get.exit.i.i ], [ %cnv5.i.i, %if.end4.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @nghttp2_hd_deflate_get_dynamic_table_size(ptr noundef readonly captures(none) %deflater) local_unnamed_addr #6 {
entry:
  %hd_table_bufsize = getelementptr inbounds nuw i8, ptr %deflater, i64 40
  %0 = load i64, ptr %hd_table_bufsize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @nghttp2_hd_deflate_get_max_dynamic_table_size(ptr noundef readonly captures(none) %deflater) local_unnamed_addr #6 {
entry:
  %hd_table_bufsize_max = getelementptr inbounds nuw i8, ptr %deflater, i64 48
  %0 = load i64, ptr %hd_table_bufsize_max, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @nghttp2_hd_inflate_get_num_table_entries(ptr noundef readonly captures(none) %inflater) local_unnamed_addr #6 {
entry:
  %0 = getelementptr i8, ptr %inflater, i64 24
  %inflater.val = load i64, ptr %0, align 8
  %add.i = add i64 %inflater.val, 61
  ret i64 %add.i
}

; Function Attrs: nounwind uwtable
define ptr @nghttp2_hd_inflate_get_table_entry(ptr noundef readonly captures(none) %inflater, i64 noundef %idx) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq i64 %idx, 0
  br i1 %cmp.i, label %hd_get_table_entry.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %idx, -1
  %len.i = getelementptr inbounds nuw i8, ptr %inflater, i64 24
  %0 = load i64, ptr %len.i, align 8
  %add.i = add i64 %0, 61
  %cmp1.i = icmp ult i64 %dec.i, %add.i
  br i1 %cmp1.i, label %if.end.i.i, label %hd_get_table_entry.exit

if.end.i.i:                                       ; preds = %if.end.i
  %cmp1.i.i = icmp ugt i64 %dec.i, 60
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end4.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %sub.i.i = add i64 %idx, -62
  %cmp.i.i.i = icmp ult i64 %sub.i.i, %0
  br i1 %cmp.i.i.i, label %hd_ringbuf_get.exit.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then2.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 610, ptr noundef nonnull @__PRETTY_FUNCTION__.hd_ringbuf_get) #13
  unreachable

hd_ringbuf_get.exit.i.i:                          ; preds = %if.then2.i.i
  %1 = load ptr, ptr %inflater, align 8
  %first.i.i.i = getelementptr inbounds nuw i8, ptr %inflater, i64 16
  %2 = load i64, ptr %first.i.i.i, align 8
  %add.i.i.i = add i64 %2, %sub.i.i
  %mask.i.i.i = getelementptr inbounds nuw i8, ptr %inflater, i64 8
  %3 = load i64, ptr %mask.i.i.i, align 8
  %and.i.i.i = and i64 %add.i.i.i, %3
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %and.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cnv.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %hd_get_table_entry.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %cnv5.i.i = getelementptr inbounds nuw [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %dec.i, i32 2
  br label %hd_get_table_entry.exit

hd_get_table_entry.exit:                          ; preds = %entry, %if.end.i, %hd_ringbuf_get.exit.i.i, %if.end4.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.end.i ], [ %cnv.i.i, %hd_ringbuf_get.exit.i.i ], [ %cnv5.i.i, %if.end4.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @nghttp2_hd_inflate_get_dynamic_table_size(ptr noundef readonly captures(none) %inflater) local_unnamed_addr #6 {
entry:
  %hd_table_bufsize = getelementptr inbounds nuw i8, ptr %inflater, i64 40
  %0 = load i64, ptr %hd_table_bufsize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @nghttp2_hd_inflate_get_max_dynamic_table_size(ptr noundef readonly captures(none) %inflater) local_unnamed_addr #6 {
entry:
  %hd_table_bufsize_max = getelementptr inbounds nuw i8, ptr %inflater, i64 48
  %0 = load i64, ptr %hd_table_bufsize_max, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @nghttp2_bufs_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 68) i32 @lookup_token(ptr noundef readonly captures(none) %name, i64 noundef %namelen) unnamed_addr #8 {
entry:
  switch i64 %namelen, label %sw.epilog361 [
    i64 2, label %sw.bb
    i64 3, label %sw.bb2
    i64 4, label %sw.bb16
    i64 5, label %sw.bb50
    i64 6, label %sw.bb69
    i64 7, label %sw.bb92
    i64 8, label %sw.bb129
    i64 9, label %sw.bb153
    i64 10, label %sw.bb162
    i64 11, label %sw.bb190
    i64 12, label %sw.bb199
    i64 13, label %sw.bb213
    i64 14, label %sw.bb247
    i64 15, label %sw.bb261
    i64 16, label %sw.bb275
    i64 17, label %sw.bb302
    i64 18, label %sw.bb316
    i64 19, label %sw.bb325
    i64 25, label %sw.bb343
    i64 27, label %sw.bb352
  ]

sw.bb:                                            ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %name, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cond5 = icmp eq i8 %0, 101
  br i1 %cond5, label %sw.bb1, label %sw.epilog361

sw.bb1:                                           ; preds = %sw.bb
  %rhsc = load i8, ptr %name, align 1
  %cmp.i.not = icmp eq i8 %rhsc, 116
  br i1 %cmp.i.not, label %return, label %sw.epilog361

sw.bb2:                                           ; preds = %entry
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %name, i64 2
  %1 = load i8, ptr %arrayidx3, align 1
  switch i8 %1, label %sw.epilog361 [
    i8 97, label %sw.bb5
    i8 101, label %sw.bb10
  ]

sw.bb5:                                           ; preds = %sw.bb2
  %bcmp.i84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.73, ptr noundef nonnull readonly dereferenceable(2) %name, i64 2)
  %cmp.i85.not = icmp eq i32 %bcmp.i84, 0
  br i1 %cmp.i85.not, label %return, label %sw.epilog361

sw.bb10:                                          ; preds = %sw.bb2
  %bcmp.i87 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.74, ptr noundef nonnull readonly dereferenceable(2) %name, i64 2)
  %cmp.i88.not = icmp eq i32 %bcmp.i87, 0
  br i1 %cmp.i88.not, label %return, label %sw.epilog361

sw.bb16:                                          ; preds = %entry
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %name, i64 3
  %2 = load i8, ptr %arrayidx17, align 1
  switch i8 %2, label %sw.epilog361 [
    i8 101, label %sw.bb19
    i8 103, label %sw.bb24
    i8 107, label %sw.bb29
    i8 109, label %sw.bb34
    i8 116, label %sw.bb39
    i8 121, label %sw.bb44
  ]

sw.bb19:                                          ; preds = %sw.bb16
  %bcmp.i90 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.75, ptr noundef nonnull readonly dereferenceable(3) %name, i64 3)
  %cmp.i91.not = icmp eq i32 %bcmp.i90, 0
  br i1 %cmp.i91.not, label %return, label %sw.epilog361

sw.bb24:                                          ; preds = %sw.bb16
  %bcmp.i93 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.76, ptr noundef nonnull readonly dereferenceable(3) %name, i64 3)
  %cmp.i94.not = icmp eq i32 %bcmp.i93, 0
  br i1 %cmp.i94.not, label %return, label %sw.epilog361

sw.bb29:                                          ; preds = %sw.bb16
  %bcmp.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.77, ptr noundef nonnull readonly dereferenceable(3) %name, i64 3)
  %cmp.i97.not = icmp eq i32 %bcmp.i96, 0
  br i1 %cmp.i97.not, label %return, label %sw.epilog361

sw.bb34:                                          ; preds = %sw.bb16
  %bcmp.i99 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.78, ptr noundef nonnull readonly dereferenceable(3) %name, i64 3)
  %cmp.i100.not = icmp eq i32 %bcmp.i99, 0
  br i1 %cmp.i100.not, label %return, label %sw.epilog361

sw.bb39:                                          ; preds = %sw.bb16
  %bcmp.i102 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.79, ptr noundef nonnull readonly dereferenceable(3) %name, i64 3)
  %cmp.i103.not = icmp eq i32 %bcmp.i102, 0
  br i1 %cmp.i103.not, label %return, label %sw.epilog361

sw.bb44:                                          ; preds = %sw.bb16
  %bcmp.i105 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.80, ptr noundef nonnull readonly dereferenceable(3) %name, i64 3)
  %cmp.i106.not = icmp eq i32 %bcmp.i105, 0
  br i1 %cmp.i106.not, label %return, label %sw.epilog361

sw.bb50:                                          ; preds = %entry
  %arrayidx51 = getelementptr inbounds nuw i8, ptr %name, i64 4
  %3 = load i8, ptr %arrayidx51, align 1
  switch i8 %3, label %sw.epilog361 [
    i8 101, label %sw.bb53
    i8 104, label %sw.bb58
    i8 119, label %sw.bb63
  ]

sw.bb53:                                          ; preds = %sw.bb50
  %bcmp.i108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.81, ptr noundef nonnull readonly dereferenceable(4) %name, i64 4)
  %cmp.i109.not = icmp eq i32 %bcmp.i108, 0
  br i1 %cmp.i109.not, label %return, label %sw.epilog361

sw.bb58:                                          ; preds = %sw.bb50
  %bcmp.i111 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.82, ptr noundef nonnull readonly dereferenceable(4) %name, i64 4)
  %cmp.i112.not = icmp eq i32 %bcmp.i111, 0
  br i1 %cmp.i112.not, label %return, label %sw.epilog361

sw.bb63:                                          ; preds = %sw.bb50
  %bcmp.i114 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.83, ptr noundef nonnull readonly dereferenceable(4) %name, i64 4)
  %cmp.i115.not = icmp eq i32 %bcmp.i114, 0
  br i1 %cmp.i115.not, label %return, label %sw.epilog361

sw.bb69:                                          ; preds = %entry
  %arrayidx70 = getelementptr inbounds nuw i8, ptr %name, i64 5
  %4 = load i8, ptr %arrayidx70, align 1
  switch i8 %4, label %sw.epilog361 [
    i8 101, label %sw.bb72
    i8 114, label %sw.bb77
    i8 116, label %sw.bb82
  ]

sw.bb72:                                          ; preds = %sw.bb69
  %bcmp.i117 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.84, ptr noundef nonnull readonly dereferenceable(5) %name, i64 5)
  %cmp.i118.not = icmp eq i32 %bcmp.i117, 0
  br i1 %cmp.i118.not, label %return, label %sw.epilog361

sw.bb77:                                          ; preds = %sw.bb69
  %bcmp.i120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.85, ptr noundef nonnull readonly dereferenceable(5) %name, i64 5)
  %cmp.i121.not = icmp eq i32 %bcmp.i120, 0
  br i1 %cmp.i121.not, label %return, label %sw.epilog361

sw.bb82:                                          ; preds = %sw.bb69
  %bcmp.i123 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.86, ptr noundef nonnull readonly dereferenceable(5) %name, i64 5)
  %cmp.i124.not = icmp eq i32 %bcmp.i123, 0
  br i1 %cmp.i124.not, label %return, label %if.end86

if.end86:                                         ; preds = %sw.bb82
  %bcmp.i126 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.87, ptr noundef nonnull readonly dereferenceable(5) %name, i64 5)
  %cmp.i127.not = icmp eq i32 %bcmp.i126, 0
  br i1 %cmp.i127.not, label %return, label %sw.epilog361

sw.bb92:                                          ; preds = %entry
  %arrayidx93 = getelementptr inbounds nuw i8, ptr %name, i64 6
  %5 = load i8, ptr %arrayidx93, align 1
  switch i8 %5, label %sw.epilog361 [
    i8 100, label %sw.bb95
    i8 101, label %sw.bb100
    i8 104, label %sw.bb109
    i8 114, label %sw.bb114
    i8 115, label %sw.bb119
  ]

sw.bb95:                                          ; preds = %sw.bb92
  %bcmp.i129 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.88, ptr noundef nonnull readonly dereferenceable(6) %name, i64 6)
  %cmp.i130.not = icmp eq i32 %bcmp.i129, 0
  br i1 %cmp.i130.not, label %return, label %sw.epilog361

sw.bb100:                                         ; preds = %sw.bb92
  %bcmp.i132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.89, ptr noundef nonnull readonly dereferenceable(6) %name, i64 6)
  %cmp.i133.not = icmp eq i32 %bcmp.i132, 0
  br i1 %cmp.i133.not, label %return, label %if.end104

if.end104:                                        ; preds = %sw.bb100
  %bcmp.i135 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.90, ptr noundef nonnull readonly dereferenceable(6) %name, i64 6)
  %cmp.i136.not = icmp eq i32 %bcmp.i135, 0
  br i1 %cmp.i136.not, label %return, label %sw.epilog361

sw.bb109:                                         ; preds = %sw.bb92
  %bcmp.i138 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.91, ptr noundef nonnull readonly dereferenceable(6) %name, i64 6)
  %cmp.i139.not = icmp eq i32 %bcmp.i138, 0
  br i1 %cmp.i139.not, label %return, label %sw.epilog361

sw.bb114:                                         ; preds = %sw.bb92
  %bcmp.i141 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.92, ptr noundef nonnull readonly dereferenceable(6) %name, i64 6)
  %cmp.i142.not = icmp eq i32 %bcmp.i141, 0
  br i1 %cmp.i142.not, label %return, label %sw.epilog361

sw.bb119:                                         ; preds = %sw.bb92
  %bcmp.i144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.93, ptr noundef nonnull readonly dereferenceable(6) %name, i64 6)
  %cmp.i145.not = icmp eq i32 %bcmp.i144, 0
  br i1 %cmp.i145.not, label %return, label %if.end123

if.end123:                                        ; preds = %sw.bb119
  %bcmp.i147 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.94, ptr noundef nonnull readonly dereferenceable(6) %name, i64 6)
  %cmp.i148.not = icmp eq i32 %bcmp.i147, 0
  br i1 %cmp.i148.not, label %return, label %sw.epilog361

sw.bb129:                                         ; preds = %entry
  %arrayidx130 = getelementptr inbounds nuw i8, ptr %name, i64 7
  %6 = load i8, ptr %arrayidx130, align 1
  switch i8 %6, label %sw.epilog361 [
    i8 101, label %sw.bb132
    i8 104, label %sw.bb137
    i8 110, label %sw.bb142
    i8 121, label %sw.bb147
  ]

sw.bb132:                                         ; preds = %sw.bb129
  %bcmp.i150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.95, ptr noundef nonnull readonly dereferenceable(7) %name, i64 7)
  %cmp.i151.not = icmp eq i32 %bcmp.i150, 0
  br i1 %cmp.i151.not, label %return, label %sw.epilog361

sw.bb137:                                         ; preds = %sw.bb129
  %bcmp.i153 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.96, ptr noundef nonnull readonly dereferenceable(7) %name, i64 7)
  %cmp.i154.not = icmp eq i32 %bcmp.i153, 0
  br i1 %cmp.i154.not, label %return, label %sw.epilog361

sw.bb142:                                         ; preds = %sw.bb129
  %bcmp.i156 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.97, ptr noundef nonnull readonly dereferenceable(7) %name, i64 7)
  %cmp.i157.not = icmp eq i32 %bcmp.i156, 0
  br i1 %cmp.i157.not, label %return, label %sw.epilog361

sw.bb147:                                         ; preds = %sw.bb129
  %bcmp.i159 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.98, ptr noundef nonnull readonly dereferenceable(7) %name, i64 7)
  %cmp.i160.not = icmp eq i32 %bcmp.i159, 0
  br i1 %cmp.i160.not, label %return, label %sw.epilog361

sw.bb153:                                         ; preds = %entry
  %arrayidx154 = getelementptr inbounds nuw i8, ptr %name, i64 8
  %7 = load i8, ptr %arrayidx154, align 1
  %cond4 = icmp eq i8 %7, 108
  br i1 %cond4, label %sw.bb156, label %sw.epilog361

sw.bb156:                                         ; preds = %sw.bb153
  %bcmp.i162 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.99, ptr noundef nonnull readonly dereferenceable(8) %name, i64 8)
  %cmp.i163.not = icmp eq i32 %bcmp.i162, 0
  br i1 %cmp.i163.not, label %return, label %sw.epilog361

sw.bb162:                                         ; preds = %entry
  %arrayidx163 = getelementptr inbounds nuw i8, ptr %name, i64 9
  %8 = load i8, ptr %arrayidx163, align 1
  switch i8 %8, label %sw.epilog361 [
    i8 101, label %sw.bb165
    i8 110, label %sw.bb174
    i8 116, label %sw.bb179
    i8 121, label %sw.bb184
  ]

sw.bb165:                                         ; preds = %sw.bb162
  %bcmp.i165 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.100, ptr noundef nonnull readonly dereferenceable(9) %name, i64 9)
  %cmp.i166.not = icmp eq i32 %bcmp.i165, 0
  br i1 %cmp.i166.not, label %return, label %if.end169

if.end169:                                        ; preds = %sw.bb165
  %bcmp.i168 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.101, ptr noundef nonnull readonly dereferenceable(9) %name, i64 9)
  %cmp.i169.not = icmp eq i32 %bcmp.i168, 0
  br i1 %cmp.i169.not, label %return, label %sw.epilog361

sw.bb174:                                         ; preds = %sw.bb162
  %bcmp.i171 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.102, ptr noundef nonnull readonly dereferenceable(9) %name, i64 9)
  %cmp.i172.not = icmp eq i32 %bcmp.i171, 0
  br i1 %cmp.i172.not, label %return, label %sw.epilog361

sw.bb179:                                         ; preds = %sw.bb162
  %bcmp.i174 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.103, ptr noundef nonnull readonly dereferenceable(9) %name, i64 9)
  %cmp.i175.not = icmp eq i32 %bcmp.i174, 0
  br i1 %cmp.i175.not, label %return, label %sw.epilog361

sw.bb184:                                         ; preds = %sw.bb162
  %bcmp.i177 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.104, ptr noundef nonnull readonly dereferenceable(9) %name, i64 9)
  %cmp.i178.not = icmp eq i32 %bcmp.i177, 0
  br i1 %cmp.i178.not, label %return, label %sw.epilog361

sw.bb190:                                         ; preds = %entry
  %arrayidx191 = getelementptr inbounds nuw i8, ptr %name, i64 10
  %9 = load i8, ptr %arrayidx191, align 1
  %cond3 = icmp eq i8 %9, 114
  br i1 %cond3, label %sw.bb193, label %sw.epilog361

sw.bb193:                                         ; preds = %sw.bb190
  %bcmp.i180 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.105, ptr noundef nonnull readonly dereferenceable(10) %name, i64 10)
  %cmp.i181.not = icmp eq i32 %bcmp.i180, 0
  br i1 %cmp.i181.not, label %return, label %sw.epilog361

sw.bb199:                                         ; preds = %entry
  %arrayidx200 = getelementptr inbounds nuw i8, ptr %name, i64 11
  %10 = load i8, ptr %arrayidx200, align 1
  switch i8 %10, label %sw.epilog361 [
    i8 101, label %sw.bb202
    i8 115, label %sw.bb207
  ]

sw.bb202:                                         ; preds = %sw.bb199
  %bcmp.i183 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.106, ptr noundef nonnull readonly dereferenceable(11) %name, i64 11)
  %cmp.i184.not = icmp eq i32 %bcmp.i183, 0
  br i1 %cmp.i184.not, label %return, label %sw.epilog361

sw.bb207:                                         ; preds = %sw.bb199
  %bcmp.i186 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.107, ptr noundef nonnull readonly dereferenceable(11) %name, i64 11)
  %cmp.i187.not = icmp eq i32 %bcmp.i186, 0
  br i1 %cmp.i187.not, label %return, label %sw.epilog361

sw.bb213:                                         ; preds = %entry
  %arrayidx214 = getelementptr inbounds nuw i8, ptr %name, i64 12
  %11 = load i8, ptr %arrayidx214, align 1
  switch i8 %11, label %sw.epilog361 [
    i8 100, label %sw.bb216
    i8 101, label %sw.bb221
    i8 104, label %sw.bb226
    i8 108, label %sw.bb231
    i8 110, label %sw.bb236
    i8 115, label %sw.bb241
  ]

sw.bb216:                                         ; preds = %sw.bb213
  %bcmp.i189 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.108, ptr noundef nonnull readonly dereferenceable(12) %name, i64 12)
  %cmp.i190.not = icmp eq i32 %bcmp.i189, 0
  br i1 %cmp.i190.not, label %return, label %sw.epilog361

sw.bb221:                                         ; preds = %sw.bb213
  %bcmp.i192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.109, ptr noundef nonnull readonly dereferenceable(12) %name, i64 12)
  %cmp.i193.not = icmp eq i32 %bcmp.i192, 0
  br i1 %cmp.i193.not, label %return, label %sw.epilog361

sw.bb226:                                         ; preds = %sw.bb213
  %bcmp.i195 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.110, ptr noundef nonnull readonly dereferenceable(12) %name, i64 12)
  %cmp.i196.not = icmp eq i32 %bcmp.i195, 0
  br i1 %cmp.i196.not, label %return, label %sw.epilog361

sw.bb231:                                         ; preds = %sw.bb213
  %bcmp.i198 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.111, ptr noundef nonnull readonly dereferenceable(12) %name, i64 12)
  %cmp.i199.not = icmp eq i32 %bcmp.i198, 0
  br i1 %cmp.i199.not, label %return, label %sw.epilog361

sw.bb236:                                         ; preds = %sw.bb213
  %bcmp.i201 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.112, ptr noundef nonnull readonly dereferenceable(12) %name, i64 12)
  %cmp.i202.not = icmp eq i32 %bcmp.i201, 0
  br i1 %cmp.i202.not, label %return, label %sw.epilog361

sw.bb241:                                         ; preds = %sw.bb213
  %bcmp.i204 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.113, ptr noundef nonnull readonly dereferenceable(12) %name, i64 12)
  %cmp.i205.not = icmp eq i32 %bcmp.i204, 0
  br i1 %cmp.i205.not, label %return, label %sw.epilog361

sw.bb247:                                         ; preds = %entry
  %arrayidx248 = getelementptr inbounds nuw i8, ptr %name, i64 13
  %12 = load i8, ptr %arrayidx248, align 1
  switch i8 %12, label %sw.epilog361 [
    i8 104, label %sw.bb250
    i8 116, label %sw.bb255
  ]

sw.bb250:                                         ; preds = %sw.bb247
  %bcmp.i207 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) @.str.114, ptr noundef nonnull readonly dereferenceable(13) %name, i64 13)
  %cmp.i208.not = icmp eq i32 %bcmp.i207, 0
  br i1 %cmp.i208.not, label %return, label %sw.epilog361

sw.bb255:                                         ; preds = %sw.bb247
  %bcmp.i210 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) @.str.115, ptr noundef nonnull readonly dereferenceable(13) %name, i64 13)
  %cmp.i211.not = icmp eq i32 %bcmp.i210, 0
  br i1 %cmp.i211.not, label %return, label %sw.epilog361

sw.bb261:                                         ; preds = %entry
  %arrayidx262 = getelementptr inbounds nuw i8, ptr %name, i64 14
  %13 = load i8, ptr %arrayidx262, align 1
  switch i8 %13, label %sw.epilog361 [
    i8 101, label %sw.bb264
    i8 103, label %sw.bb269
  ]

sw.bb264:                                         ; preds = %sw.bb261
  %bcmp.i213 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.116, ptr noundef nonnull readonly dereferenceable(14) %name, i64 14)
  %cmp.i214.not = icmp eq i32 %bcmp.i213, 0
  br i1 %cmp.i214.not, label %return, label %sw.epilog361

sw.bb269:                                         ; preds = %sw.bb261
  %bcmp.i216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.117, ptr noundef nonnull readonly dereferenceable(14) %name, i64 14)
  %cmp.i217.not = icmp eq i32 %bcmp.i216, 0
  br i1 %cmp.i217.not, label %return, label %sw.epilog361

sw.bb275:                                         ; preds = %entry
  %arrayidx276 = getelementptr inbounds nuw i8, ptr %name, i64 15
  %14 = load i8, ptr %arrayidx276, align 1
  switch i8 %14, label %sw.epilog361 [
    i8 101, label %sw.bb278
    i8 103, label %sw.bb287
    i8 110, label %sw.bb292
  ]

sw.bb278:                                         ; preds = %sw.bb275
  %bcmp.i219 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.118, ptr noundef nonnull readonly dereferenceable(15) %name, i64 15)
  %cmp.i220.not = icmp eq i32 %bcmp.i219, 0
  br i1 %cmp.i220.not, label %return, label %if.end282

if.end282:                                        ; preds = %sw.bb278
  %bcmp.i222 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.119, ptr noundef nonnull readonly dereferenceable(15) %name, i64 15)
  %cmp.i223.not = icmp eq i32 %bcmp.i222, 0
  br i1 %cmp.i223.not, label %return, label %sw.epilog361

sw.bb287:                                         ; preds = %sw.bb275
  %bcmp.i225 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.120, ptr noundef nonnull readonly dereferenceable(15) %name, i64 15)
  %cmp.i226.not = icmp eq i32 %bcmp.i225, 0
  br i1 %cmp.i226.not, label %return, label %sw.epilog361

sw.bb292:                                         ; preds = %sw.bb275
  %bcmp.i228 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.121, ptr noundef nonnull readonly dereferenceable(15) %name, i64 15)
  %cmp.i229.not = icmp eq i32 %bcmp.i228, 0
  br i1 %cmp.i229.not, label %return, label %if.end296

if.end296:                                        ; preds = %sw.bb292
  %bcmp.i231 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.122, ptr noundef nonnull readonly dereferenceable(15) %name, i64 15)
  %cmp.i232.not = icmp eq i32 %bcmp.i231, 0
  br i1 %cmp.i232.not, label %return, label %sw.epilog361

sw.bb302:                                         ; preds = %entry
  %arrayidx303 = getelementptr inbounds nuw i8, ptr %name, i64 16
  %15 = load i8, ptr %arrayidx303, align 1
  switch i8 %15, label %sw.epilog361 [
    i8 101, label %sw.bb305
    i8 103, label %sw.bb310
  ]

sw.bb305:                                         ; preds = %sw.bb302
  %bcmp.i234 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @.str.123, ptr noundef nonnull readonly dereferenceable(16) %name, i64 16)
  %cmp.i235.not = icmp eq i32 %bcmp.i234, 0
  br i1 %cmp.i235.not, label %return, label %sw.epilog361

sw.bb310:                                         ; preds = %sw.bb302
  %bcmp.i237 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @.str.124, ptr noundef nonnull readonly dereferenceable(16) %name, i64 16)
  %cmp.i238.not = icmp eq i32 %bcmp.i237, 0
  br i1 %cmp.i238.not, label %return, label %sw.epilog361

sw.bb316:                                         ; preds = %entry
  %arrayidx317 = getelementptr inbounds nuw i8, ptr %name, i64 17
  %16 = load i8, ptr %arrayidx317, align 1
  %cond2 = icmp eq i8 %16, 101
  br i1 %cond2, label %sw.bb319, label %sw.epilog361

sw.bb319:                                         ; preds = %sw.bb316
  %bcmp.i240 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) @.str.125, ptr noundef nonnull readonly dereferenceable(17) %name, i64 17)
  %cmp.i241.not = icmp eq i32 %bcmp.i240, 0
  br i1 %cmp.i241.not, label %return, label %sw.epilog361

sw.bb325:                                         ; preds = %entry
  %arrayidx326 = getelementptr inbounds nuw i8, ptr %name, i64 18
  %17 = load i8, ptr %arrayidx326, align 1
  switch i8 %17, label %sw.epilog361 [
    i8 101, label %sw.bb328
    i8 110, label %sw.bb333
  ]

sw.bb328:                                         ; preds = %sw.bb325
  %bcmp.i243 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) @.str.126, ptr noundef nonnull readonly dereferenceable(18) %name, i64 18)
  %cmp.i244.not = icmp eq i32 %bcmp.i243, 0
  br i1 %cmp.i244.not, label %return, label %sw.epilog361

sw.bb333:                                         ; preds = %sw.bb325
  %bcmp.i246 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) @.str.127, ptr noundef nonnull readonly dereferenceable(18) %name, i64 18)
  %cmp.i247.not = icmp eq i32 %bcmp.i246, 0
  br i1 %cmp.i247.not, label %return, label %if.end337

if.end337:                                        ; preds = %sw.bb333
  %bcmp.i249 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) @.str.128, ptr noundef nonnull readonly dereferenceable(18) %name, i64 18)
  %cmp.i250.not = icmp eq i32 %bcmp.i249, 0
  br i1 %cmp.i250.not, label %return, label %sw.epilog361

sw.bb343:                                         ; preds = %entry
  %arrayidx344 = getelementptr inbounds nuw i8, ptr %name, i64 24
  %18 = load i8, ptr %arrayidx344, align 1
  %cond1 = icmp eq i8 %18, 121
  br i1 %cond1, label %sw.bb346, label %sw.epilog361

sw.bb346:                                         ; preds = %sw.bb343
  %bcmp.i252 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) @.str.129, ptr noundef nonnull readonly dereferenceable(24) %name, i64 24)
  %cmp.i253.not = icmp eq i32 %bcmp.i252, 0
  br i1 %cmp.i253.not, label %return, label %sw.epilog361

sw.bb352:                                         ; preds = %entry
  %arrayidx353 = getelementptr inbounds nuw i8, ptr %name, i64 26
  %19 = load i8, ptr %arrayidx353, align 1
  %cond = icmp eq i8 %19, 110
  br i1 %cond, label %sw.bb355, label %sw.epilog361

sw.bb355:                                         ; preds = %sw.bb352
  %bcmp.i255 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) @.str.130, ptr noundef nonnull readonly dereferenceable(26) %name, i64 26)
  %cmp.i256.not = icmp eq i32 %bcmp.i255, 0
  br i1 %cmp.i256.not, label %return, label %sw.epilog361

sw.epilog361:                                     ; preds = %sw.bb352, %sw.bb355, %sw.bb343, %sw.bb346, %sw.bb325, %sw.bb328, %if.end337, %sw.bb316, %sw.bb319, %sw.bb302, %sw.bb305, %sw.bb310, %sw.bb275, %if.end282, %sw.bb287, %if.end296, %sw.bb261, %sw.bb264, %sw.bb269, %sw.bb247, %sw.bb250, %sw.bb255, %sw.bb213, %sw.bb216, %sw.bb221, %sw.bb226, %sw.bb231, %sw.bb236, %sw.bb241, %sw.bb199, %sw.bb202, %sw.bb207, %sw.bb190, %sw.bb193, %sw.bb162, %if.end169, %sw.bb174, %sw.bb179, %sw.bb184, %sw.bb153, %sw.bb156, %sw.bb129, %sw.bb132, %sw.bb137, %sw.bb142, %sw.bb147, %sw.bb92, %sw.bb95, %if.end104, %sw.bb109, %sw.bb114, %if.end123, %sw.bb69, %sw.bb72, %sw.bb77, %if.end86, %sw.bb50, %sw.bb53, %sw.bb58, %sw.bb63, %sw.bb16, %sw.bb19, %sw.bb24, %sw.bb29, %sw.bb34, %sw.bb39, %sw.bb44, %sw.bb2, %sw.bb5, %sw.bb10, %sw.bb, %sw.bb1, %entry
  br label %return

return:                                           ; preds = %sw.bb355, %sw.bb346, %if.end337, %sw.bb333, %sw.bb328, %sw.bb319, %sw.bb310, %sw.bb305, %if.end296, %sw.bb292, %sw.bb287, %if.end282, %sw.bb278, %sw.bb269, %sw.bb264, %sw.bb255, %sw.bb250, %sw.bb241, %sw.bb236, %sw.bb231, %sw.bb226, %sw.bb221, %sw.bb216, %sw.bb207, %sw.bb202, %sw.bb193, %sw.bb184, %sw.bb179, %sw.bb174, %if.end169, %sw.bb165, %sw.bb156, %sw.bb147, %sw.bb142, %sw.bb137, %sw.bb132, %if.end123, %sw.bb119, %sw.bb114, %sw.bb109, %if.end104, %sw.bb100, %sw.bb95, %if.end86, %sw.bb82, %sw.bb77, %sw.bb72, %sw.bb63, %sw.bb58, %sw.bb53, %sw.bb44, %sw.bb39, %sw.bb34, %sw.bb29, %sw.bb24, %sw.bb19, %sw.bb10, %sw.bb5, %sw.bb1, %sw.epilog361
  %retval.0 = phi i32 [ -1, %sw.epilog361 ], [ 61, %sw.bb1 ], [ 59, %sw.bb5 ], [ 20, %sw.bb10 ], [ 32, %sw.bb19 ], [ 33, %sw.bb24 ], [ 44, %sw.bb29 ], [ 36, %sw.bb34 ], [ 37, %sw.bb39 ], [ 58, %sw.bb44 ], [ 49, %sw.bb53 ], [ 3, %sw.bb58 ], [ 21, %sw.bb63 ], [ 31, %sw.bb72 ], [ 53, %sw.bb77 ], [ 18, %sw.bb82 ], [ 34, %if.end86 ], [ 1, %sw.bb95 ], [ 5, %sw.bb100 ], [ 65, %if.end104 ], [ 51, %sw.bb109 ], [ 50, %sw.bb114 ], [ 7, %sw.bb119 ], [ 35, %if.end123 ], [ 41, %sw.bb132 ], [ 38, %sw.bb137 ], [ 45, %sw.bb142 ], [ 67, %sw.bb147 ], [ 66, %sw.bb156 ], [ 63, %sw.bb165 ], [ 54, %if.end169 ], [ 62, %sw.bb174 ], [ 57, %sw.bb179 ], [ 0, %sw.bb184 ], [ 52, %sw.bb193 ], [ 30, %sw.bb202 ], [ 46, %sw.bb207 ], [ 43, %sw.bb216 ], [ 29, %sw.bb221 ], [ 40, %sw.bb226 ], [ 23, %sw.bb231 ], [ 22, %sw.bb236 ], [ 17, %sw.bb241 ], [ 27, %sw.bb250 ], [ 14, %sw.bb255 ], [ 16, %sw.bb264 ], [ 15, %sw.bb269 ], [ 26, %sw.bb278 ], [ 60, %if.end282 ], [ 25, %sw.bb287 ], [ 28, %sw.bb292 ], [ 64, %if.end296 ], [ 39, %sw.bb305 ], [ 56, %sw.bb310 ], [ 47, %sw.bb319 ], [ 42, %sw.bb328 ], [ 24, %sw.bb333 ], [ 48, %if.end337 ], [ 55, %sw.bb346 ], [ 19, %sw.bb355 ]
  ret i32 %retval.0
}

declare i32 @nghttp2_rcbuf_new2(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -901, 1) i32 @add_hd_table_incremental(ptr noundef captures(none) %context, ptr noundef nonnull readonly captures(none) %nv, ptr noundef %map, i32 noundef %hash) unnamed_addr #0 {
entry:
  %mem1 = getelementptr inbounds nuw i8, ptr %context, i64 32
  %0 = load ptr, ptr %mem1, align 8
  %1 = load ptr, ptr %nv, align 8
  %len = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %len, align 8
  %value = getelementptr inbounds nuw i8, ptr %nv, i64 8
  %3 = load ptr, ptr %value, align 8
  %len2 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load i64, ptr %len2, align 8
  %add.i = add i64 %2, 32
  %add1.i = add i64 %add.i, %4
  %len3 = getelementptr inbounds nuw i8, ptr %context, i64 24
  %hd_table_bufsize = getelementptr inbounds nuw i8, ptr %context, i64 40
  %hd_table_bufsize_max = getelementptr inbounds nuw i8, ptr %context, i64 48
  %5 = load i64, ptr %hd_table_bufsize, align 8
  %add66 = add i64 %5, %add1.i
  %6 = load i64, ptr %hd_table_bufsize_max, align 8
  %cmp67 = icmp ugt i64 %add66, %6
  br i1 %cmp67, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %first.i = getelementptr inbounds nuw i8, ptr %context, i64 16
  %mask.i = getelementptr inbounds nuw i8, ptr %context, i64 8
  %tobool.not = icmp eq ptr %map, null
  %7 = load i64, ptr %len3, align 8
  %cmp4.not.us78 = icmp eq i64 %7, 0
  br i1 %tobool.not, label %land.rhs.lr.ph.split.us, label %land.rhs.lr.ph.split

land.rhs.lr.ph.split.us:                          ; preds = %land.rhs.lr.ph
  br i1 %cmp4.not.us78, label %while.end, label %hd_ringbuf_pop_back.exit.us

land.rhs.us:                                      ; preds = %hd_ringbuf_pop_back.exit.us
  %8 = load i64, ptr %len3, align 8
  %cmp4.not.us = icmp eq i64 %8, 0
  br i1 %cmp4.not.us, label %while.end, label %hd_ringbuf_pop_back.exit.us, !llvm.loop !26

hd_ringbuf_pop_back.exit.us:                      ; preds = %land.rhs.lr.ph.split.us, %land.rhs.us
  %9 = phi i64 [ %8, %land.rhs.us ], [ %7, %land.rhs.lr.ph.split.us ]
  %10 = phi i64 [ %22, %land.rhs.us ], [ %5, %land.rhs.lr.ph.split.us ]
  %sub.us = add i64 %9, -1
  %11 = load ptr, ptr %context, align 8
  %12 = load i64, ptr %first.i, align 8
  %add.i34.us = add i64 %12, %sub.us
  %13 = load i64, ptr %mask.i, align 8
  %and.i.us = and i64 %add.i34.us, %13
  %arrayidx.i.us = getelementptr inbounds ptr, ptr %11, i64 %and.i.us
  %14 = load ptr, ptr %arrayidx.i.us, align 8
  %15 = load ptr, ptr %14, align 8
  %len11.us = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load i64, ptr %len11.us, align 8
  %value13.us = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %value13.us, align 8
  %len14.us = getelementptr inbounds nuw i8, ptr %17, i64 24
  %18 = load i64, ptr %len14.us, align 8
  %add.i35.neg.us = add i64 %10, -32
  %19 = add i64 %16, %18
  %sub17.us = sub i64 %add.i35.neg.us, %19
  store i64 %sub17.us, ptr %hd_table_bufsize, align 8
  store i64 %sub.us, ptr %len3, align 8
  %20 = load ptr, ptr %value13.us, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %20) #12
  %21 = load ptr, ptr %14, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %21) #12
  tail call void @nghttp2_mem_free(ptr noundef %0, ptr noundef nonnull %14) #12
  %22 = load i64, ptr %hd_table_bufsize, align 8
  %add.us = add i64 %22, %add1.i
  %23 = load i64, ptr %hd_table_bufsize_max, align 8
  %cmp.us = icmp ugt i64 %add.us, %23
  br i1 %cmp.us, label %land.rhs.us, label %while.end, !llvm.loop !26

land.rhs.lr.ph.split:                             ; preds = %land.rhs.lr.ph
  br i1 %cmp4.not.us78, label %while.end, label %hd_ringbuf_pop_back.exit

land.rhs:                                         ; preds = %if.end
  %24 = load i64, ptr %len3, align 8
  %cmp4.not = icmp eq i64 %24, 0
  br i1 %cmp4.not, label %while.end, label %hd_ringbuf_pop_back.exit, !llvm.loop !26

hd_ringbuf_pop_back.exit:                         ; preds = %land.rhs.lr.ph.split, %land.rhs
  %25 = phi i64 [ %24, %land.rhs ], [ %7, %land.rhs.lr.ph.split ]
  %26 = phi i64 [ %43, %land.rhs ], [ %5, %land.rhs.lr.ph.split ]
  %sub = add i64 %25, -1
  %27 = load ptr, ptr %context, align 8
  %28 = load i64, ptr %first.i, align 8
  %add.i34 = add i64 %28, %sub
  %29 = load i64, ptr %mask.i, align 8
  %and.i = and i64 %add.i34, %29
  %arrayidx.i = getelementptr inbounds ptr, ptr %27, i64 %and.i
  %30 = load ptr, ptr %arrayidx.i, align 8
  %31 = load ptr, ptr %30, align 8
  %len11 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %32 = load i64, ptr %len11, align 8
  %value13 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %value13, align 8
  %len14 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %34 = load i64, ptr %len14, align 8
  %add.i35.neg = add i64 %26, -32
  %35 = add i64 %32, %34
  %sub17 = sub i64 %add.i35.neg, %35
  store i64 %sub17, ptr %hd_table_bufsize, align 8
  store i64 %sub, ptr %len3, align 8
  %hash.i = getelementptr inbounds nuw i8, ptr %30, i64 76
  %36 = load i32, ptr %hash.i, align 4
  %and.i39 = and i32 %36, 127
  %idxprom.i = zext nneg i32 %and.i39 to i64
  %arrayidx.i40 = getelementptr inbounds nuw [128 x ptr], ptr %map, i64 0, i64 %idxprom.i
  %37 = load ptr, ptr %arrayidx.i40, align 8
  %tobool.not8.i = icmp eq ptr %37, null
  br i1 %tobool.not8.i, label %if.end, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %hd_ringbuf_pop_back.exit
  %cmp.not.i4165 = icmp eq ptr %37, %30
  br i1 %cmp.not.i4165, label %if.end.i, label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %38 = phi ptr [ %39, %for.body.i ], [ %37, %for.body.i.preheader ]
  %next2.i = getelementptr inbounds nuw i8, ptr %38, i64 64
  %39 = load ptr, ptr %next2.i, align 8
  %tobool.not.i = icmp eq ptr %39, null
  br i1 %tobool.not.i, label %if.end, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i
  %cmp.not.i41 = icmp eq ptr %39, %30
  br i1 %cmp.not.i41, label %if.end.i.loopexit, label %for.cond.i, !llvm.loop !7

if.end.i.loopexit:                                ; preds = %for.body.i
  %next2.i.le = getelementptr inbounds nuw i8, ptr %38, i64 64
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.loopexit, %for.body.i.preheader
  %dst.09.i.lcssa = phi ptr [ %arrayidx.i40, %for.body.i.preheader ], [ %next2.i.le, %if.end.i.loopexit ]
  %next.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  %40 = load ptr, ptr %next.i, align 8
  store ptr %40, ptr %dst.09.i.lcssa, align 8
  store ptr null, ptr %next.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.cond.i, %if.end.i, %hd_ringbuf_pop_back.exit
  %41 = load ptr, ptr %value13, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %41) #12
  %42 = load ptr, ptr %30, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %42) #12
  tail call void @nghttp2_mem_free(ptr noundef %0, ptr noundef nonnull %30) #12
  %43 = load i64, ptr %hd_table_bufsize, align 8
  %add = add i64 %43, %add1.i
  %44 = load i64, ptr %hd_table_bufsize_max, align 8
  %cmp = icmp ugt i64 %add, %44
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %land.rhs, %if.end, %land.rhs.us, %hd_ringbuf_pop_back.exit.us, %land.rhs.lr.ph.split.us, %land.rhs.lr.ph.split, %entry
  %.lcssa = phi i64 [ %6, %entry ], [ %6, %land.rhs.lr.ph.split.us ], [ %6, %land.rhs.lr.ph.split ], [ %23, %hd_ringbuf_pop_back.exit.us ], [ %23, %land.rhs.us ], [ %44, %if.end ], [ %44, %land.rhs ]
  %cmp20 = icmp ugt i64 %add1.i, %.lcssa
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %while.end
  %call23 = tail call ptr @nghttp2_mem_malloc(ptr noundef %0, i64 noundef 80) #12
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call23, ptr noundef nonnull readonly align 8 dereferenceable(24) %nv, i64 24, i1 false)
  %45 = load ptr, ptr %nv, align 8
  %base.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %46 = load ptr, ptr %base.i, align 8
  %cnv.i = getelementptr inbounds nuw i8, ptr %call23, i64 24
  store ptr %46, ptr %cnv.i, align 8
  %47 = load ptr, ptr %nv, align 8
  %len.i42 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %48 = load i64, ptr %len.i42, align 8
  %namelen.i = getelementptr inbounds nuw i8, ptr %call23, i64 40
  store i64 %48, ptr %namelen.i, align 8
  %49 = load ptr, ptr %value, align 8
  %base5.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  %50 = load ptr, ptr %base5.i, align 8
  %value7.i = getelementptr inbounds nuw i8, ptr %call23, i64 32
  store ptr %50, ptr %value7.i, align 8
  %51 = load ptr, ptr %value, align 8
  %len9.i = getelementptr inbounds nuw i8, ptr %51, i64 24
  %52 = load i64, ptr %len9.i, align 8
  %valuelen.i = getelementptr inbounds nuw i8, ptr %call23, i64 48
  store i64 %52, ptr %valuelen.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %nv, i64 20
  %53 = load i8, ptr %flags.i, align 4
  %flags12.i = getelementptr inbounds nuw i8, ptr %call23, i64 56
  store i8 %53, ptr %flags12.i, align 8
  %next.i44 = getelementptr inbounds nuw i8, ptr %call23, i64 64
  store ptr null, ptr %next.i44, align 8
  %hash.i45 = getelementptr inbounds nuw i8, ptr %call23, i64 76
  store i32 0, ptr %hash.i45, align 4
  %54 = load ptr, ptr %call23, align 8
  tail call void @nghttp2_rcbuf_incref(ptr noundef %54) #12
  %value16.i = getelementptr inbounds nuw i8, ptr %call23, i64 8
  %55 = load ptr, ptr %value16.i, align 8
  tail call void @nghttp2_rcbuf_incref(ptr noundef %55) #12
  %56 = load i64, ptr %len3, align 8
  %add.i47 = add i64 %56, 1
  %mask.i.i = getelementptr inbounds nuw i8, ptr %context, i64 8
  %57 = load i64, ptr %mask.i.i, align 8
  %add.i.i = add i64 %57, 1
  %cmp.not.i.i = icmp ult i64 %add.i.i, %add.i47
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.end26
  %.pre.i = load ptr, ptr %context, align 8
  %first.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %context, i64 16
  %.pre9.i = load i64, ptr %first.phi.trans.insert.i, align 8
  %58 = add i64 %.pre9.i, -1
  br label %if.end31

for.cond.i.i:                                     ; preds = %if.end26, %for.cond.i.i
  %size.0.i.i = phi i64 [ %shl.i.i, %for.cond.i.i ], [ 1, %if.end26 ]
  %cmp1.i.i = icmp ult i64 %size.0.i.i, %add.i47
  %shl.i.i = shl i64 %size.0.i.i, 1
  br i1 %cmp1.i.i, label %for.cond.i.i, label %for.end.i.i, !llvm.loop !27

for.end.i.i:                                      ; preds = %for.cond.i.i
  %mul.i.i = shl i64 %size.0.i.i, 3
  %call.i.i = tail call ptr @nghttp2_mem_malloc(ptr noundef %0, i64 noundef %mul.i.i) #12
  %cmp2.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.i.i, label %if.then30, label %for.cond5.preheader.i.i

for.cond5.preheader.i.i:                          ; preds = %for.end.i.i
  %59 = load i64, ptr %len3, align 8
  %cmp617.not.i.i = icmp eq i64 %59, 0
  br i1 %cmp617.not.i.i, label %for.end10.i.i, label %hd_ringbuf_get.exit.lr.ph.i.i

hd_ringbuf_get.exit.lr.ph.i.i:                    ; preds = %for.cond5.preheader.i.i
  %first.i.i.i = getelementptr inbounds nuw i8, ptr %context, i64 16
  br label %hd_ringbuf_get.exit.i.i

hd_ringbuf_get.exit.i.i:                          ; preds = %hd_ringbuf_get.exit.i.i, %hd_ringbuf_get.exit.lr.ph.i.i
  %i.018.i.i = phi i64 [ 0, %hd_ringbuf_get.exit.lr.ph.i.i ], [ %inc.i.i, %hd_ringbuf_get.exit.i.i ]
  %60 = load ptr, ptr %context, align 8
  %61 = load i64, ptr %first.i.i.i, align 8
  %add.i.i.i = add i64 %61, %i.018.i.i
  %62 = load i64, ptr %mask.i.i, align 8
  %and.i.i.i = and i64 %add.i.i.i, %62
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %60, i64 %and.i.i.i
  %63 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %i.018.i.i
  store ptr %63, ptr %arrayidx.i.i, align 8
  %inc.i.i = add nuw i64 %i.018.i.i, 1
  %64 = load i64, ptr %len3, align 8
  %cmp6.i.i = icmp ult i64 %inc.i.i, %64
  br i1 %cmp6.i.i, label %hd_ringbuf_get.exit.i.i, label %for.end10.i.i, !llvm.loop !28

for.end10.i.i:                                    ; preds = %hd_ringbuf_get.exit.i.i, %for.cond5.preheader.i.i
  %65 = load ptr, ptr %context, align 8
  tail call void @nghttp2_mem_free(ptr noundef %0, ptr noundef %65) #12
  store ptr %call.i.i, ptr %context, align 8
  %sub.i.i = add i64 %size.0.i.i, -1
  store i64 %sub.i.i, ptr %mask.i.i, align 8
  br label %if.end31

if.then30:                                        ; preds = %for.end.i.i
  %66 = load ptr, ptr %value16.i, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %66) #12
  %67 = load ptr, ptr %call23, align 8
  tail call void @nghttp2_rcbuf_decref(ptr noundef %67) #12
  tail call void @nghttp2_mem_free(ptr noundef %0, ptr noundef nonnull %call23) #12
  br label %return

if.end31:                                         ; preds = %entry.if.end_crit_edge.i, %for.end10.i.i
  %68 = phi i64 [ %57, %entry.if.end_crit_edge.i ], [ %sub.i.i, %for.end10.i.i ]
  %dec.i49 = phi i64 [ %58, %entry.if.end_crit_edge.i ], [ -1, %for.end10.i.i ]
  %69 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i, %for.end10.i.i ]
  %first.i50 = getelementptr inbounds nuw i8, ptr %context, i64 16
  store i64 %dec.i49, ptr %first.i50, align 8
  %and.i51 = and i64 %dec.i49, %68
  %arrayidx.i52 = getelementptr inbounds ptr, ptr %69, i64 %and.i51
  store ptr %call23, ptr %arrayidx.i52, align 8
  %70 = load i64, ptr %len3, align 8
  %inc.i = add i64 %70, 1
  store i64 %inc.i, ptr %len3, align 8
  %next_seq = getelementptr inbounds nuw i8, ptr %context, i64 56
  %71 = load i32, ptr %next_seq, align 8
  %inc = add i32 %71, 1
  store i32 %inc, ptr %next_seq, align 8
  %seq = getelementptr inbounds nuw i8, ptr %call23, i64 72
  store i32 %71, ptr %seq, align 8
  store i32 %hash, ptr %hash.i45, align 4
  %tobool33.not = icmp eq ptr %map, null
  br i1 %tobool33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  %and.i55 = and i32 %hash, 127
  %idxprom.i56 = zext nneg i32 %and.i55 to i64
  %arrayidx.i57 = getelementptr inbounds nuw [128 x ptr], ptr %map, i64 0, i64 %idxprom.i56
  %72 = load ptr, ptr %arrayidx.i57, align 8
  %cmp.i58 = icmp eq ptr %72, null
  br i1 %cmp.i58, label %hd_map_insert.exit, label %if.end.i59

if.end.i59:                                       ; preds = %if.then34
  store ptr %72, ptr %next.i44, align 8
  br label %hd_map_insert.exit

hd_map_insert.exit:                               ; preds = %if.then34, %if.end.i59
  store ptr %call23, ptr %arrayidx.i57, align 8
  br label %if.end35

if.end35:                                         ; preds = %hd_map_insert.exit, %if.end31
  %73 = load i64, ptr %hd_table_bufsize, align 8
  %add37 = add i64 %73, %add1.i
  store i64 %add37, ptr %hd_table_bufsize, align 8
  br label %return

return:                                           ; preds = %if.end22, %while.end, %if.end35, %if.then30
  %retval.0 = phi i32 [ -901, %if.then30 ], [ 0, %if.end35 ], [ 0, %while.end ], [ -901, %if.end22 ]
  ret i32 %retval.0
}

declare i64 @nghttp2_hd_huff_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @nghttp2_hd_huff_decode_failure_state(ptr noundef) local_unnamed_addr #2

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @emit_string(ptr noundef %bufs, ptr noundef %str, i64 noundef %len) unnamed_addr #0 {
entry:
  %sb = alloca [16 x i8], align 16
  %call = tail call i64 @nghttp2_hd_huff_encode_count(ptr noundef %str, i64 noundef %len) #12
  %cmp.not = icmp ult i64 %call, %len
  %call.len = tail call i64 @llvm.umin.i64(i64 %call, i64 %len)
  %cmp.i = icmp ult i64 %call.len, 127
  br i1 %cmp.i, label %if.end4.thread, label %if.end.i

if.end4.thread:                                   ; preds = %entry
  %conv26 = select i1 %cmp.not, i8 -128, i8 0
  %0 = trunc nuw i64 %call.len to i8
  %conv5.i = or disjoint i8 %conv26, %0
  store i8 %conv5.i, ptr %sb, align 16
  br label %encode_length.exit

if.end.i:                                         ; preds = %entry
  %sub2.i = add i64 %call.len, -127
  %cmp37.i = icmp ugt i64 %sub2.i, 127
  br i1 %cmp37.i, label %for.inc.i, label %if.end.i19.thread

if.end.i19.thread:                                ; preds = %if.end.i
  %conv8.i37 = select i1 %cmp.not, i8 -1, i8 127
  store i8 %conv8.i37, ptr %sb, align 16
  %buf.addr.020.i38 = getelementptr inbounds nuw i8, ptr %sb, i64 1
  br label %for.end.i

for.inc.i:                                        ; preds = %if.end.i, %for.inc.i
  %len.09.i = phi i64 [ %inc5.i, %for.inc.i ], [ 1, %if.end.i ]
  %n.addr.08.i = phi i64 [ %shr.i, %for.inc.i ], [ %sub2.i, %if.end.i ]
  %shr.i = lshr i64 %n.addr.08.i, 7
  %inc5.i = add nuw nsw i64 %len.09.i, 1
  %cmp3.i = icmp ugt i64 %n.addr.08.i, 16383
  br i1 %cmp3.i, label %for.inc.i, label %count_encoded_length.exit, !llvm.loop !8

count_encoded_length.exit:                        ; preds = %for.inc.i
  %cmp2 = icmp samesign ugt i64 %len.09.i, 14
  br i1 %cmp2, label %return, label %if.end.i19

if.end.i19:                                       ; preds = %count_encoded_length.exit
  %1 = add nuw nsw i64 %len.09.i, 2
  %conv8.i = select i1 %cmp.not, i8 -1, i8 127
  store i8 %conv8.i, ptr %sb, align 16
  %buf.addr.020.i = getelementptr inbounds nuw i8, ptr %sb, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i19, %for.body.i
  %buf.addr.023.i = phi ptr [ %buf.addr.0.i, %for.body.i ], [ %buf.addr.020.i, %if.end.i19 ]
  %n.addr.022.i = phi i64 [ %shr.i21, %for.body.i ], [ %sub2.i, %if.end.i19 ]
  %2 = trunc i64 %n.addr.022.i to i8
  %conv14.i = or i8 %2, -128
  store i8 %conv14.i, ptr %buf.addr.023.i, align 1
  %shr.i21 = lshr i64 %n.addr.022.i, 7
  %buf.addr.0.i = getelementptr inbounds nuw i8, ptr %buf.addr.023.i, i64 1
  %cmp10.i = icmp ugt i64 %n.addr.022.i, 16383
  br i1 %cmp10.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.body.i, %if.end.i19.thread
  %retval.0.i243339 = phi i64 [ 2, %if.end.i19.thread ], [ %1, %for.body.i ]
  %n.addr.0.lcssa.i = phi i64 [ %sub2.i, %if.end.i19.thread ], [ %shr.i21, %for.body.i ]
  %buf.addr.0.lcssa.i = phi ptr [ %buf.addr.020.i38, %if.end.i19.thread ], [ %buf.addr.0.i, %for.body.i ]
  %conv16.i = trunc nuw nsw i64 %n.addr.0.lcssa.i to i8
  store i8 %conv16.i, ptr %buf.addr.0.lcssa.i, align 1
  br label %encode_length.exit

encode_length.exit:                               ; preds = %if.end4.thread, %for.end.i
  %retval.0.i2427 = phi i64 [ 1, %if.end4.thread ], [ %retval.0.i243339, %for.end.i ]
  %call7 = call i32 @nghttp2_bufs_add(ptr noundef %bufs, ptr noundef nonnull %sb, i64 noundef %retval.0.i2427) #12
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end11, label %return

if.end11:                                         ; preds = %encode_length.exit
  br i1 %cmp.not, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end11
  %call14 = call i32 @nghttp2_hd_huff_encode(ptr noundef %bufs, ptr noundef %str, i64 noundef %len) #12
  br label %return

if.end20:                                         ; preds = %if.end11
  %call21 = call i32 @nghttp2_bufs_add(ptr noundef %bufs, ptr noundef %str, i64 noundef %len) #12
  br label %return

return:                                           ; preds = %if.then13, %if.end20, %encode_length.exit, %count_encoded_length.exit
  %retval.0 = phi i32 [ -523, %count_encoded_length.exit ], [ %call7, %encode_length.exit ], [ %call14, %if.then13 ], [ %call21, %if.end20 ]
  ret i32 %retval.0
}

declare i64 @nghttp2_hd_huff_encode_count(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @nghttp2_hd_huff_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @nghttp2_bufs_addb(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!14 = !{!15}
!15 = distinct !{!15, !16, !"nghttp2_hd_table_get: %agg.result"}
!16 = distinct !{!16, !"nghttp2_hd_table_get"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"nghttp2_hd_table_get: %agg.result"}
!22 = distinct !{!22, !"nghttp2_hd_table_get"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"nghttp2_hd_table_get: %agg.result"}
!25 = distinct !{!25, !"nghttp2_hd_table_get"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
