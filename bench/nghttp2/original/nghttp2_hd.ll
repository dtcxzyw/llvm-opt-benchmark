target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_hd_static_entry = type { %struct.nghttp2_rcbuf, %struct.nghttp2_rcbuf, %struct.nghttp2_nv, i32, i32 }
%struct.nghttp2_rcbuf = type { ptr, ptr, ptr, i64, i32 }
%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }
%struct.search_result = type { i64, i32 }
%struct.nghttp2_hd_entry = type { %struct.nghttp2_hd_nv, %struct.nghttp2_nv, ptr, i32, i32 }
%struct.nghttp2_hd_nv = type { ptr, ptr, i32, i8 }
%struct.nghttp2_hd_deflater = type { %struct.nghttp2_hd_context, %struct.nghttp2_hd_map, i64, i64, i8 }
%struct.nghttp2_hd_context = type { %struct.nghttp2_hd_ringbuf, ptr, i64, i64, i32, i8 }
%struct.nghttp2_hd_ringbuf = type { ptr, i64, i64, i64 }
%struct.nghttp2_hd_map = type { [128 x ptr] }
%struct.nghttp2_hd_inflater = type { %struct.nghttp2_hd_context, %struct.nghttp2_hd_huff_decode_context, %struct.nghttp2_buf, %struct.nghttp2_buf, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i8, i8, i8 }
%struct.nghttp2_hd_huff_decode_context = type { i16 }
%struct.nghttp2_buf = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_bufs = type { ptr, ptr, ptr, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"INDEX_RANGE_VALID(context, idx)\00", align 1
@.str.1 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_hd.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_hd_table_get = private unnamed_addr constant [65 x i8] c"nghttp2_hd_nv nghttp2_hd_table_get(nghttp2_hd_context *, size_t)\00", align 1
@static_table = internal constant [61 x %struct.nghttp2_hd_static_entry] [%struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.5, i64 10, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.5, ptr @.str.6, i64 10, i64 0, i8 0 }, i32 0, i32 -1141242146 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.7, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.8, i64 3, i32 -1 }, %struct.nghttp2_nv { ptr @.str.7, ptr @.str.8, i64 7, i64 3, i8 0 }, i32 1, i32 695666056 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.7, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.9, i64 4, i32 -1 }, %struct.nghttp2_nv { ptr @.str.7, ptr @.str.9, i64 7, i64 4, i8 0 }, i32 1, i32 695666056 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.10, i64 5, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.11, i64 1, i32 -1 }, %struct.nghttp2_nv { ptr @.str.10, ptr @.str.11, i64 5, i64 1, i8 0 }, i32 3, i32 -1002118610 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.10, i64 5, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.12, i64 11, i32 -1 }, %struct.nghttp2_nv { ptr @.str.10, ptr @.str.12, i64 5, i64 11, i8 0 }, i32 3, i32 -1002118610 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.13, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.14, i64 4, i32 -1 }, %struct.nghttp2_nv { ptr @.str.13, ptr @.str.14, i64 7, i64 4, i8 0 }, i32 5, i32 -1784489622 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.13, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.15, i64 5, i32 -1 }, %struct.nghttp2_nv { ptr @.str.13, ptr @.str.15, i64 7, i64 5, i8 0 }, i32 5, i32 -1784489622 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.16, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.17, i64 3, i32 -1 }, %struct.nghttp2_nv { ptr @.str.16, ptr @.str.17, i64 7, i64 3, i8 0 }, i32 7, i32 -294678313 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.16, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.18, i64 3, i32 -1 }, %struct.nghttp2_nv { ptr @.str.16, ptr @.str.18, i64 7, i64 3, i8 0 }, i32 7, i32 -294678313 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.16, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.19, i64 3, i32 -1 }, %struct.nghttp2_nv { ptr @.str.16, ptr @.str.19, i64 7, i64 3, i8 0 }, i32 7, i32 -294678313 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.16, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.20, i64 3, i32 -1 }, %struct.nghttp2_nv { ptr @.str.16, ptr @.str.20, i64 7, i64 3, i8 0 }, i32 7, i32 -294678313 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.16, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.21, i64 3, i32 -1 }, %struct.nghttp2_nv { ptr @.str.16, ptr @.str.21, i64 7, i64 3, i8 0 }, i32 7, i32 -294678313 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.16, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.22, i64 3, i32 -1 }, %struct.nghttp2_nv { ptr @.str.16, ptr @.str.22, i64 7, i64 3, i8 0 }, i32 7, i32 -294678313 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.16, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.23, i64 3, i32 -1 }, %struct.nghttp2_nv { ptr @.str.16, ptr @.str.23, i64 7, i64 3, i8 0 }, i32 7, i32 -294678313 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.24, i64 14, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.24, ptr @.str.6, i64 14, i64 0, i8 0 }, i32 14, i32 -630956952 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.25, i64 15, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.26, i64 13, i32 -1 }, %struct.nghttp2_nv { ptr @.str.25, ptr @.str.26, i64 15, i64 13, i8 0 }, i32 15, i32 -915318119 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.27, i64 15, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.27, ptr @.str.6, i64 15, i64 0, i8 0 }, i32 16, i32 1979086614 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.28, i64 13, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.28, ptr @.str.6, i64 13, i64 0, i8 0 }, i32 17, i32 1713753958 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.29, i64 6, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.29, ptr @.str.6, i64 6, i64 0, i8 0 }, i32 18, i32 136609321 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.30, i64 27, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.30, ptr @.str.6, i64 27, i64 0, i8 0 }, i32 19, i32 -1584170004 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.31, i64 3, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.31, ptr @.str.6, i64 3, i64 0, i8 0 }, i32 20, i32 742476188 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.32, i64 5, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.32, ptr @.str.6, i64 5, i64 0, i8 0 }, i32 21, i32 -1364088782 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.33, i64 13, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.33, ptr @.str.6, i64 13, i64 0, i8 0 }, i32 22, i32 -1858709570 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.34, i64 13, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.34, ptr @.str.6, i64 13, i64 0, i8 0 }, i32 23, i32 1355326669 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.35, i64 19, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.35, ptr @.str.6, i64 19, i64 0, i8 0 }, i32 24, i32 -405782948 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.36, i64 16, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.36, ptr @.str.6, i64 16, i64 0, i8 0 }, i32 25, i32 65203592 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.37, i64 16, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.37, ptr @.str.6, i64 16, i64 0, i8 0 }, i32 26, i32 24973587 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.38, i64 14, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.38, ptr @.str.6, i64 14, i64 0, i8 0 }, i32 27, i32 1308181789 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.39, i64 16, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.39, ptr @.str.6, i64 16, i64 0, i8 0 }, i32 28, i32 -1992602578 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.40, i64 13, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.40, ptr @.str.6, i64 13, i64 0, i8 0 }, i32 29, i32 -739444150 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.41, i64 12, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.41, ptr @.str.6, i64 12, i64 0, i8 0 }, i32 30, i32 -50919019 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.42, i64 6, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.42, ptr @.str.6, i64 6, i64 0, i8 0 }, i32 31, i32 2007449791 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.43, i64 4, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.43, ptr @.str.6, i64 4, i64 0, i8 0 }, i32 32, i32 -730669991 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.44, i64 4, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.44, ptr @.str.6, i64 4, i64 0, i8 0 }, i32 33, i32 113792960 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.45, i64 6, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.45, ptr @.str.6, i64 6, i64 0, i8 0 }, i32 34, i32 -1764070568 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.46, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.46, ptr @.str.6, i64 7, i64 0, i8 0 }, i32 35, i32 1049544579 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.47, i64 4, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.47, ptr @.str.6, i64 4, i64 0, i8 0 }, i32 36, i32 -1781694347 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.48, i64 4, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.48, ptr @.str.6, i64 4, i64 0, i8 0 }, i32 37, i32 -1342266001 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.49, i64 8, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.49, ptr @.str.6, i64 8, i64 0, i8 0 }, i32 38, i32 -697272598 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.50, i64 17, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.50, ptr @.str.6, i64 17, i64 0, i8 0 }, i32 39, i32 -2081916503 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.51, i64 13, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.51, ptr @.str.6, i64 13, i64 0, i8 0 }, i32 40, i32 -1758764681 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.52, i64 8, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.52, ptr @.str.6, i64 8, i64 0, i8 0 }, i32 41, i32 -1953989058 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.53, i64 19, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.53, ptr @.str.6, i64 19, i64 0, i8 0 }, i32 42, i32 -500152438 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.54, i64 13, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.54, ptr @.str.6, i64 13, i64 0, i8 0 }, i32 43, i32 -1068017045 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.55, i64 4, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.55, ptr @.str.6, i64 4, i64 0, i8 0 }, i32 44, i32 232457833 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.56, i64 8, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.56, ptr @.str.6, i64 8, i64 0, i8 0 }, i32 45, i32 200649126 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.57, i64 12, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.57, ptr @.str.6, i64 12, i64 0, i8 0 }, i32 46, i32 1826162134 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.58, i64 18, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.58, ptr @.str.6, i64 18, i64 0, i8 0 }, i32 47, i32 -1585521937 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.59, i64 19, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.59, ptr @.str.6, i64 19, i64 0, i8 0 }, i32 48, i32 -1608574789 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.60, i64 5, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.60, ptr @.str.6, i64 5, i64 0, i8 0 }, i32 49, i32 -86242094 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.61, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.61, ptr @.str.6, i64 7, i64 0, i8 0 }, i32 50, i32 -325387930 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.62, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.62, ptr @.str.6, i64 7, i64 0, i8 0 }, i32 51, i32 -722311628 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.63, i64 11, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.63, ptr @.str.6, i64 11, i64 0, i8 0 }, i32 52, i32 -958786698 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.64, i64 6, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.64, ptr @.str.6, i64 6, i64 0, i8 0 }, i32 53, i32 1085029842 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.65, i64 10, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.65, ptr @.str.6, i64 10, i64 0, i8 0 }, i32 54, i32 1848371000 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.66, i64 25, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.66, ptr @.str.6, i64 25, i64 0, i8 0 }, i32 55, i32 -156819935 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.67, i64 17, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.67, ptr @.str.6, i64 17, i64 0, i8 0 }, i32 56, i32 -575376308 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.68, i64 10, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.68, ptr @.str.6, i64 10, i64 0, i8 0 }, i32 57, i32 606444526 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.69, i64 4, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.69, ptr @.str.6, i64 4, i64 0, i8 0 }, i32 58, i32 1085005381 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.70, i64 3, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.70, ptr @.str.6, i64 3, i64 0, i8 0 }, i32 59, i32 1762798611 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.71, i64 16, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.71, ptr @.str.6, i64 16, i64 0, i8 0 }, i32 60, i32 779865858 }], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"in == last\00", align 1
@__PRETTY_FUNCTION__.nghttp2_hd_inflate_hd_nv = private unnamed_addr constant [110 x i8] c"ssize_t nghttp2_hd_inflate_hd_nv(nghttp2_hd_inflater *, nghttp2_hd_nv *, int *, const uint8_t *, size_t, int)\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"ringbuf->len > 0\00", align 1
@__PRETTY_FUNCTION__.hd_ringbuf_pop_back = private unnamed_addr constant [47 x i8] c"void hd_ringbuf_pop_back(nghttp2_hd_ringbuf *)\00", align 1
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
@.str.72 = private unnamed_addr constant [2 x i8] c"t\00", align 1
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
@__const.search_hd_table.res = private unnamed_addr constant %struct.search_result { i64 -1, i32 0 }, align 8
@.str.131 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__PRETTY_FUNCTION__.pack_first_byte = private unnamed_addr constant [29 x i8] c"uint8_t pack_first_byte(int)\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"enclen == len\00", align 1
@__PRETTY_FUNCTION__.emit_string = private unnamed_addr constant [57 x i8] c"int emit_string(nghttp2_bufs *, const uint8_t *, size_t)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_hd_table_get2 = private unnamed_addr constant [70 x i8] c"const nghttp2_nv *nghttp2_hd_table_get2(nghttp2_hd_context *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_hd_entry_init(ptr noundef %ent, ptr noundef %nv) #0 {
entry:
  %ent.addr = alloca ptr, align 8
  %nv.addr = alloca ptr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  store ptr %nv, ptr %nv.addr, align 8
  %0 = load ptr, ptr %ent.addr, align 8
  %nv1 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %nv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %nv1, ptr align 8 %1, i64 24, i1 false)
  %2 = load ptr, ptr %nv.addr, align 8
  %name = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %base = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %base, align 8
  %5 = load ptr, ptr %ent.addr, align 8
  %cnv = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %5, i32 0, i32 1
  %name2 = getelementptr inbounds %struct.nghttp2_nv, ptr %cnv, i32 0, i32 0
  store ptr %4, ptr %name2, align 8
  %6 = load ptr, ptr %nv.addr, align 8
  %name3 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name3, align 8
  %len = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %len, align 8
  %9 = load ptr, ptr %ent.addr, align 8
  %cnv4 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %9, i32 0, i32 1
  %namelen = getelementptr inbounds %struct.nghttp2_nv, ptr %cnv4, i32 0, i32 2
  store i64 %8, ptr %namelen, align 8
  %10 = load ptr, ptr %nv.addr, align 8
  %value = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %value, align 8
  %base5 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %base5, align 8
  %13 = load ptr, ptr %ent.addr, align 8
  %cnv6 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %13, i32 0, i32 1
  %value7 = getelementptr inbounds %struct.nghttp2_nv, ptr %cnv6, i32 0, i32 1
  store ptr %12, ptr %value7, align 8
  %14 = load ptr, ptr %nv.addr, align 8
  %value8 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %value8, align 8
  %len9 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %len9, align 8
  %17 = load ptr, ptr %ent.addr, align 8
  %cnv10 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %17, i32 0, i32 1
  %valuelen = getelementptr inbounds %struct.nghttp2_nv, ptr %cnv10, i32 0, i32 3
  store i64 %16, ptr %valuelen, align 8
  %18 = load ptr, ptr %nv.addr, align 8
  %flags = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %18, i32 0, i32 3
  %19 = load i8, ptr %flags, align 4
  %20 = load ptr, ptr %ent.addr, align 8
  %cnv11 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %20, i32 0, i32 1
  %flags12 = getelementptr inbounds %struct.nghttp2_nv, ptr %cnv11, i32 0, i32 4
  store i8 %19, ptr %flags12, align 8
  %21 = load ptr, ptr %ent.addr, align 8
  %next = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %21, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %22 = load ptr, ptr %ent.addr, align 8
  %hash = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %22, i32 0, i32 4
  store i32 0, ptr %hash, align 4
  %23 = load ptr, ptr %ent.addr, align 8
  %nv13 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %23, i32 0, i32 0
  %name14 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %nv13, i32 0, i32 0
  %24 = load ptr, ptr %name14, align 8
  call void @nghttp2_rcbuf_incref(ptr noundef %24)
  %25 = load ptr, ptr %ent.addr, align 8
  %nv15 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %25, i32 0, i32 0
  %value16 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %nv15, i32 0, i32 1
  %26 = load ptr, ptr %value16, align 8
  call void @nghttp2_rcbuf_incref(ptr noundef %26)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @nghttp2_rcbuf_incref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_hd_entry_free(ptr noundef %ent) #0 {
entry:
  %ent.addr = alloca ptr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  %0 = load ptr, ptr %ent.addr, align 8
  %nv = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %0, i32 0, i32 0
  %value = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %nv, i32 0, i32 1
  %1 = load ptr, ptr %value, align 8
  call void @nghttp2_rcbuf_decref(ptr noundef %1)
  %2 = load ptr, ptr %ent.addr, align 8
  %nv1 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %2, i32 0, i32 0
  %name = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %nv1, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  call void @nghttp2_rcbuf_decref(ptr noundef %3)
  ret void
}

declare void @nghttp2_rcbuf_decref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_hd_deflate_init(ptr noundef %deflater, ptr noundef %mem) #0 {
entry:
  %deflater.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  store ptr %deflater, ptr %deflater.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %deflater.addr, align 8
  %1 = load ptr, ptr %mem.addr, align 8
  %call = call i32 @nghttp2_hd_deflate_init2(ptr noundef %0, i64 noundef 4096, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_hd_deflate_init2(ptr noundef %deflater, i64 noundef %max_deflate_dynamic_table_size, ptr noundef %mem) #0 {
entry:
  %retval = alloca i32, align 4
  %deflater.addr = alloca ptr, align 8
  %max_deflate_dynamic_table_size.addr = alloca i64, align 8
  %mem.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %deflater, ptr %deflater.addr, align 8
  store i64 %max_deflate_dynamic_table_size, ptr %max_deflate_dynamic_table_size.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %deflater.addr, align 8
  %ctx = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mem.addr, align 8
  %call = call i32 @hd_context_init(ptr noundef %ctx, ptr noundef %1)
  store i32 %call, ptr %rv, align 4
  %2 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %rv, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %deflater.addr, align 8
  %map = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %4, i32 0, i32 1
  call void @hd_map_init(ptr noundef %map)
  %5 = load i64, ptr %max_deflate_dynamic_table_size.addr, align 8
  %cmp1 = icmp ult i64 %5, 4096
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %deflater.addr, align 8
  %notify_table_size_change = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %6, i32 0, i32 4
  store i8 1, ptr %notify_table_size_change, align 8
  %7 = load i64, ptr %max_deflate_dynamic_table_size.addr, align 8
  %8 = load ptr, ptr %deflater.addr, align 8
  %ctx3 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %8, i32 0, i32 0
  %hd_table_bufsize_max = getelementptr inbounds %struct.nghttp2_hd_context, ptr %ctx3, i32 0, i32 3
  store i64 %7, ptr %hd_table_bufsize_max, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %deflater.addr, align 8
  %notify_table_size_change4 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %9, i32 0, i32 4
  store i8 0, ptr %notify_table_size_change4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %10 = load i64, ptr %max_deflate_dynamic_table_size.addr, align 8
  %11 = load ptr, ptr %deflater.addr, align 8
  %deflate_hd_table_bufsize_max = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %11, i32 0, i32 2
  store i64 %10, ptr %deflate_hd_table_bufsize_max, align 8
  %12 = load ptr, ptr %deflater.addr, align 8
  %min_hd_table_bufsize_max = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %12, i32 0, i32 3
  store i64 4294967295, ptr %min_hd_table_bufsize_max, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @hd_context_init(ptr noundef %context, ptr noundef %mem) #0 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %1 = load ptr, ptr %context.addr, align 8
  %mem1 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %1, i32 0, i32 1
  store ptr %0, ptr %mem1, align 8
  %2 = load ptr, ptr %context.addr, align 8
  %bad = getelementptr inbounds %struct.nghttp2_hd_context, ptr %2, i32 0, i32 5
  store i8 0, ptr %bad, align 4
  %3 = load ptr, ptr %context.addr, align 8
  %hd_table_bufsize_max = getelementptr inbounds %struct.nghttp2_hd_context, ptr %3, i32 0, i32 3
  store i64 4096, ptr %hd_table_bufsize_max, align 8
  %4 = load ptr, ptr %context.addr, align 8
  %hd_table = getelementptr inbounds %struct.nghttp2_hd_context, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %context.addr, align 8
  %hd_table_bufsize_max2 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %hd_table_bufsize_max2, align 8
  %div = udiv i64 %6, 32
  %7 = load ptr, ptr %mem.addr, align 8
  %call = call i32 @hd_ringbuf_init(ptr noundef %hd_table, i64 noundef %div, ptr noundef %7)
  store i32 %call, ptr %rv, align 4
  %8 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %rv, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %context.addr, align 8
  %hd_table_bufsize = getelementptr inbounds %struct.nghttp2_hd_context, ptr %10, i32 0, i32 2
  store i64 0, ptr %hd_table_bufsize, align 8
  %11 = load ptr, ptr %context.addr, align 8
  %next_seq = getelementptr inbounds %struct.nghttp2_hd_context, ptr %11, i32 0, i32 4
  store i32 0, ptr %next_seq, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @hd_map_init(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 1024, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_hd_inflate_init(ptr noundef %inflater, ptr noundef %mem) #0 {
entry:
  %retval = alloca i32, align 4
  %inflater.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %inflater, ptr %inflater.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %inflater.addr, align 8
  %ctx = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mem.addr, align 8
  %call = call i32 @hd_context_init(ptr noundef %ctx, ptr noundef %1)
  store i32 %call, ptr %rv, align 4
  %2 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %inflater.addr, align 8
  %settings_hd_table_bufsize_max = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %3, i32 0, i32 10
  store i64 4096, ptr %settings_hd_table_bufsize_max, align 8
  %4 = load ptr, ptr %inflater.addr, align 8
  %min_hd_table_bufsize_max = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %4, i32 0, i32 11
  store i64 4294967295, ptr %min_hd_table_bufsize_max, align 8
  %5 = load ptr, ptr %inflater.addr, align 8
  %nv_name_keep = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %5, i32 0, i32 6
  store ptr null, ptr %nv_name_keep, align 8
  %6 = load ptr, ptr %inflater.addr, align 8
  %nv_value_keep = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %6, i32 0, i32 7
  store ptr null, ptr %nv_value_keep, align 8
  %7 = load ptr, ptr %inflater.addr, align 8
  %opcode = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %7, i32 0, i32 13
  store i32 0, ptr %opcode, align 8
  %8 = load ptr, ptr %inflater.addr, align 8
  %state = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %8, i32 0, i32 14
  store i32 1, ptr %state, align 4
  %9 = load ptr, ptr %inflater.addr, align 8
  %namebuf = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %9, i32 0, i32 2
  call void @nghttp2_buf_init(ptr noundef %namebuf)
  %10 = load ptr, ptr %inflater.addr, align 8
  %valuebuf = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %10, i32 0, i32 3
  call void @nghttp2_buf_init(ptr noundef %valuebuf)
  %11 = load ptr, ptr %inflater.addr, align 8
  %namercbuf = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %11, i32 0, i32 4
  store ptr null, ptr %namercbuf, align 8
  %12 = load ptr, ptr %inflater.addr, align 8
  %valuercbuf = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %12, i32 0, i32 5
  store ptr null, ptr %valuercbuf, align 8
  %13 = load ptr, ptr %inflater.addr, align 8
  %huffman_encoded = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %13, i32 0, i32 15
  store i8 0, ptr %huffman_encoded, align 8
  %14 = load ptr, ptr %inflater.addr, align 8
  %index = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %14, i32 0, i32 9
  store i64 0, ptr %index, align 8
  %15 = load ptr, ptr %inflater.addr, align 8
  %left = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %15, i32 0, i32 8
  store i64 0, ptr %left, align 8
  %16 = load ptr, ptr %inflater.addr, align 8
  %shift = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %16, i32 0, i32 12
  store i64 0, ptr %shift, align 8
  %17 = load ptr, ptr %inflater.addr, align 8
  %index_required = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %17, i32 0, i32 16
  store i8 0, ptr %index_required, align 1
  %18 = load ptr, ptr %inflater.addr, align 8
  %no_index = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %18, i32 0, i32 17
  store i8 0, ptr %no_index, align 2
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then
  %19 = load i32, ptr %rv, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @nghttp2_buf_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_hd_deflate_free(ptr noundef %deflater) #0 {
entry:
  %deflater.addr = alloca ptr, align 8
  store ptr %deflater, ptr %deflater.addr, align 8
  %0 = load ptr, ptr %deflater.addr, align 8
  %ctx = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %0, i32 0, i32 0
  call void @hd_context_free(ptr noundef %ctx)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hd_context_free(ptr noundef %context) #0 {
entry:
  %context.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %hd_table = getelementptr inbounds %struct.nghttp2_hd_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %context.addr, align 8
  %mem = getelementptr inbounds %struct.nghttp2_hd_context, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %mem, align 8
  call void @hd_ringbuf_free(ptr noundef %hd_table, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_hd_inflate_free(ptr noundef %inflater) #0 {
entry:
  %inflater.addr = alloca ptr, align 8
  store ptr %inflater, ptr %inflater.addr, align 8
  %0 = load ptr, ptr %inflater.addr, align 8
  call void @hd_inflate_keep_free(ptr noundef %0)
  %1 = load ptr, ptr %inflater.addr, align 8
  %valuercbuf = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %valuercbuf, align 8
  call void @nghttp2_rcbuf_decref(ptr noundef %2)
  %3 = load ptr, ptr %inflater.addr, align 8
  %namercbuf = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %namercbuf, align 8
  call void @nghttp2_rcbuf_decref(ptr noundef %4)
  %5 = load ptr, ptr %inflater.addr, align 8
  %ctx = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %5, i32 0, i32 0
  call void @hd_context_free(ptr noundef %ctx)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hd_inflate_keep_free(ptr noundef %inflater) #0 {
entry:
  %inflater.addr = alloca ptr, align 8
  store ptr %inflater, ptr %inflater.addr, align 8
  %0 = load ptr, ptr %inflater.addr, align 8
  %nv_value_keep = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %nv_value_keep, align 8
  call void @nghttp2_rcbuf_decref(ptr noundef %1)
  %2 = load ptr, ptr %inflater.addr, align 8
  %nv_name_keep = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %nv_name_keep, align 8
  call void @nghttp2_rcbuf_decref(ptr noundef %3)
  %4 = load ptr, ptr %inflater.addr, align 8
  %nv_value_keep1 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %4, i32 0, i32 7
  store ptr null, ptr %nv_value_keep1, align 8
  %5 = load ptr, ptr %inflater.addr, align 8
  %nv_name_keep2 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %5, i32 0, i32 6
  store ptr null, ptr %nv_name_keep2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_hd_deflate_change_table_size(ptr noundef %deflater, i64 noundef %settings_max_dynamic_table_size) #0 {
entry:
  %deflater.addr = alloca ptr, align 8
  %settings_max_dynamic_table_size.addr = alloca i64, align 8
  %next_bufsize = alloca i64, align 8
  store ptr %deflater, ptr %deflater.addr, align 8
  store i64 %settings_max_dynamic_table_size, ptr %settings_max_dynamic_table_size.addr, align 8
  %0 = load i64, ptr %settings_max_dynamic_table_size.addr, align 8
  %1 = load ptr, ptr %deflater.addr, align 8
  %deflate_hd_table_bufsize_max = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %deflate_hd_table_bufsize_max, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %settings_max_dynamic_table_size.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %deflater.addr, align 8
  %deflate_hd_table_bufsize_max1 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %deflate_hd_table_bufsize_max1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %next_bufsize, align 8
  %6 = load i64, ptr %next_bufsize, align 8
  %7 = load ptr, ptr %deflater.addr, align 8
  %ctx = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %7, i32 0, i32 0
  %hd_table_bufsize_max = getelementptr inbounds %struct.nghttp2_hd_context, ptr %ctx, i32 0, i32 3
  store i64 %6, ptr %hd_table_bufsize_max, align 8
  %8 = load ptr, ptr %deflater.addr, align 8
  %min_hd_table_bufsize_max = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %min_hd_table_bufsize_max, align 8
  %10 = load i64, ptr %next_bufsize, align 8
  %cmp2 = icmp ult i64 %9, %10
  br i1 %cmp2, label %cond.true3, label %cond.false5

cond.true3:                                       ; preds = %cond.end
  %11 = load ptr, ptr %deflater.addr, align 8
  %min_hd_table_bufsize_max4 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %min_hd_table_bufsize_max4, align 8
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  %13 = load i64, ptr %next_bufsize, align 8
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi i64 [ %12, %cond.true3 ], [ %13, %cond.false5 ]
  %14 = load ptr, ptr %deflater.addr, align 8
  %min_hd_table_bufsize_max8 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %14, i32 0, i32 3
  store i64 %cond7, ptr %min_hd_table_bufsize_max8, align 8
  %15 = load ptr, ptr %deflater.addr, align 8
  %notify_table_size_change = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %15, i32 0, i32 4
  store i8 1, ptr %notify_table_size_change, align 8
  %16 = load ptr, ptr %deflater.addr, align 8
  %ctx9 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %deflater.addr, align 8
  %map = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %17, i32 0, i32 1
  call void @hd_context_shrink_table_size(ptr noundef %ctx9, ptr noundef %map)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @hd_context_shrink_table_size(ptr noundef %context, ptr noundef %map) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %idx = alloca i64, align 8
  %ent = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %mem1 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mem1, align 8
  store ptr %1, ptr %mem, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %context.addr, align 8
  %hd_table_bufsize = getelementptr inbounds %struct.nghttp2_hd_context, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %hd_table_bufsize, align 8
  %4 = load ptr, ptr %context.addr, align 8
  %hd_table_bufsize_max = getelementptr inbounds %struct.nghttp2_hd_context, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %hd_table_bufsize_max, align 8
  %cmp = icmp ugt i64 %3, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %context.addr, align 8
  %hd_table = getelementptr inbounds %struct.nghttp2_hd_context, ptr %6, i32 0, i32 0
  %len = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %hd_table, i32 0, i32 3
  %7 = load i64, ptr %len, align 8
  %cmp2 = icmp ugt i64 %7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %context.addr, align 8
  %hd_table3 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %9, i32 0, i32 0
  %len4 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %hd_table3, i32 0, i32 3
  %10 = load i64, ptr %len4, align 8
  %sub = sub i64 %10, 1
  store i64 %sub, ptr %idx, align 8
  %11 = load ptr, ptr %context.addr, align 8
  %hd_table5 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %idx, align 8
  %call = call ptr @hd_ringbuf_get(ptr noundef %hd_table5, i64 noundef %12)
  store ptr %call, ptr %ent, align 8
  %13 = load ptr, ptr %ent, align 8
  %nv = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %13, i32 0, i32 0
  %name = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %nv, i32 0, i32 0
  %14 = load ptr, ptr %name, align 8
  %len6 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %len6, align 8
  %16 = load ptr, ptr %ent, align 8
  %nv7 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %16, i32 0, i32 0
  %value = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %nv7, i32 0, i32 1
  %17 = load ptr, ptr %value, align 8
  %len8 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %len8, align 8
  %call9 = call i64 @entry_room(i64 noundef %15, i64 noundef %18)
  %19 = load ptr, ptr %context.addr, align 8
  %hd_table_bufsize10 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %hd_table_bufsize10, align 8
  %sub11 = sub i64 %20, %call9
  store i64 %sub11, ptr %hd_table_bufsize10, align 8
  %21 = load ptr, ptr %context.addr, align 8
  %hd_table12 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %21, i32 0, i32 0
  call void @hd_ringbuf_pop_back(ptr noundef %hd_table12)
  %22 = load ptr, ptr %map.addr, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %23 = load ptr, ptr %map.addr, align 8
  %24 = load ptr, ptr %ent, align 8
  call void @hd_map_remove(ptr noundef %23, ptr noundef %24)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %25 = load ptr, ptr %ent, align 8
  call void @nghttp2_hd_entry_free(ptr noundef %25)
  %26 = load ptr, ptr %mem, align 8
  %27 = load ptr, ptr %ent, align 8
  call void @nghttp2_mem_free(ptr noundef %26, ptr noundef %27)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_hd_inflate_change_table_size(ptr noundef %inflater, i64 noundef %settings_max_dynamic_table_size) #0 {
entry:
  %retval = alloca i32, align 4
  %inflater.addr = alloca ptr, align 8
  %settings_max_dynamic_table_size.addr = alloca i64, align 8
  store ptr %inflater, ptr %inflater.addr, align 8
  store i64 %settings_max_dynamic_table_size, ptr %settings_max_dynamic_table_size.addr, align 8
  %0 = load ptr, ptr %inflater.addr, align 8
  %state = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %state, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -519, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %2 = load i64, ptr %settings_max_dynamic_table_size.addr, align 8
  %3 = load ptr, ptr %inflater.addr, align 8
  %settings_hd_table_bufsize_max = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %3, i32 0, i32 10
  store i64 %2, ptr %settings_hd_table_bufsize_max, align 8
  %4 = load ptr, ptr %inflater.addr, align 8
  %ctx = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %4, i32 0, i32 0
  %hd_table_bufsize_max = getelementptr inbounds %struct.nghttp2_hd_context, ptr %ctx, i32 0, i32 3
  %5 = load i64, ptr %hd_table_bufsize_max, align 8
  %6 = load i64, ptr %settings_max_dynamic_table_size.addr, align 8
  %cmp = icmp ugt i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %7 = load ptr, ptr %inflater.addr, align 8
  %state1 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %7, i32 0, i32 14
  store i32 0, ptr %state1, align 4
  %8 = load i64, ptr %settings_max_dynamic_table_size.addr, align 8
  %9 = load ptr, ptr %inflater.addr, align 8
  %min_hd_table_bufsize_max = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %9, i32 0, i32 11
  store i64 %8, ptr %min_hd_table_bufsize_max, align 8
  %10 = load i64, ptr %settings_max_dynamic_table_size.addr, align 8
  %11 = load ptr, ptr %inflater.addr, align 8
  %ctx2 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %11, i32 0, i32 0
  %hd_table_bufsize_max3 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %ctx2, i32 0, i32 3
  store i64 %10, ptr %hd_table_bufsize_max3, align 8
  %12 = load ptr, ptr %inflater.addr, align 8
  %ctx4 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %12, i32 0, i32 0
  call void @hd_context_shrink_table_size(ptr noundef %ctx4, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %sw.default
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_hd_table_get(ptr noalias sret(%struct.nghttp2_hd_nv) align 8 %agg.result, ptr noundef %context, i64 noundef %idx) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %ent = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %1 = load ptr, ptr %context.addr, align 8
  %hd_table = getelementptr inbounds %struct.nghttp2_hd_context, ptr %1, i32 0, i32 0
  %len = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %hd_table, i32 0, i32 3
  %2 = load i64, ptr %len, align 8
  %add = add i64 %2, 61
  %cmp = icmp ult i64 %0, %add
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1302, ptr noundef @__PRETTY_FUNCTION__.nghttp2_hd_table_get) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i64, ptr %idx.addr, align 8
  %cmp1 = icmp uge i64 %3, 61
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %context.addr, align 8
  %hd_table3 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %idx.addr, align 8
  %sub = sub i64 %5, 61
  %call = call ptr @hd_ringbuf_get(ptr noundef %hd_table3, i64 noundef %sub)
  %nv = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %call, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %nv, i64 24, i1 false)
  br label %return

if.else4:                                         ; preds = %if.end
  %6 = load i64, ptr %idx.addr, align 8
  %arrayidx = getelementptr inbounds [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %6
  store ptr %arrayidx, ptr %ent, align 8
  %name = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %agg.result, i32 0, i32 0
  %7 = load ptr, ptr %ent, align 8
  %name5 = getelementptr inbounds %struct.nghttp2_hd_static_entry, ptr %7, i32 0, i32 0
  store ptr %name5, ptr %name, align 8
  %value = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %agg.result, i32 0, i32 1
  %8 = load ptr, ptr %ent, align 8
  %value6 = getelementptr inbounds %struct.nghttp2_hd_static_entry, ptr %8, i32 0, i32 1
  store ptr %value6, ptr %value, align 8
  %token = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %agg.result, i32 0, i32 2
  %9 = load ptr, ptr %ent, align 8
  %token7 = getelementptr inbounds %struct.nghttp2_hd_static_entry, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %token7, align 8
  store i32 %10, ptr %token, align 8
  %flags = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %agg.result, i32 0, i32 3
  store i8 0, ptr %flags, align 4
  br label %return

return:                                           ; preds = %if.else4, %if.then2
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @hd_ringbuf_get(ptr noundef %ringbuf, i64 noundef %idx) #0 {
entry:
  %ringbuf.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %ringbuf, ptr %ringbuf.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %1 = load ptr, ptr %ringbuf.addr, align 8
  %len = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 610, ptr noundef @__PRETTY_FUNCTION__.hd_ringbuf_get) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %ringbuf.addr, align 8
  %buffer = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buffer, align 8
  %5 = load ptr, ptr %ringbuf.addr, align 8
  %first = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %first, align 8
  %7 = load i64, ptr %idx.addr, align 8
  %add = add i64 %6, %7
  %8 = load ptr, ptr %ringbuf.addr, align 8
  %mask = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %mask, align 8
  %and = and i64 %add, %9
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %and
  %10 = load ptr, ptr %arrayidx, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef %deflater, ptr noundef %bufs, ptr noundef %nv, i64 noundef %nvlen) #0 {
entry:
  %retval = alloca i32, align 4
  %deflater.addr = alloca ptr, align 8
  %bufs.addr = alloca ptr, align 8
  %nv.addr = alloca ptr, align 8
  %nvlen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %rv = alloca i32, align 4
  %min_hd_table_bufsize_max = alloca i64, align 8
  store ptr %deflater, ptr %deflater.addr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %nv, ptr %nv.addr, align 8
  store i64 %nvlen, ptr %nvlen.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %deflater.addr, align 8
  %ctx = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %0, i32 0, i32 0
  %bad = getelementptr inbounds %struct.nghttp2_hd_context, ptr %ctx, i32 0, i32 5
  %1 = load i8, ptr %bad, align 4
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -523, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %deflater.addr, align 8
  %notify_table_size_change = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %notify_table_size_change, align 8
  %tobool1 = icmp ne i8 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end18

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %deflater.addr, align 8
  %min_hd_table_bufsize_max3 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %min_hd_table_bufsize_max3, align 8
  store i64 %5, ptr %min_hd_table_bufsize_max, align 8
  %6 = load ptr, ptr %deflater.addr, align 8
  %notify_table_size_change4 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %6, i32 0, i32 4
  store i8 0, ptr %notify_table_size_change4, align 8
  %7 = load ptr, ptr %deflater.addr, align 8
  %min_hd_table_bufsize_max5 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %7, i32 0, i32 3
  store i64 4294967295, ptr %min_hd_table_bufsize_max5, align 8
  %8 = load ptr, ptr %deflater.addr, align 8
  %ctx6 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %8, i32 0, i32 0
  %hd_table_bufsize_max = getelementptr inbounds %struct.nghttp2_hd_context, ptr %ctx6, i32 0, i32 3
  %9 = load i64, ptr %hd_table_bufsize_max, align 8
  %10 = load i64, ptr %min_hd_table_bufsize_max, align 8
  %cmp = icmp ugt i64 %9, %10
  br i1 %cmp, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.then2
  %11 = load ptr, ptr %bufs.addr, align 8
  %12 = load i64, ptr %min_hd_table_bufsize_max, align 8
  %call = call i32 @emit_table_size(ptr noundef %11, i64 noundef %12)
  store i32 %call, ptr %rv, align 4
  %13 = load i32, ptr %rv, align 4
  %cmp8 = icmp ne i32 %13, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  br label %fail

if.end10:                                         ; preds = %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then2
  %14 = load ptr, ptr %bufs.addr, align 8
  %15 = load ptr, ptr %deflater.addr, align 8
  %ctx12 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %15, i32 0, i32 0
  %hd_table_bufsize_max13 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %ctx12, i32 0, i32 3
  %16 = load i64, ptr %hd_table_bufsize_max13, align 8
  %call14 = call i32 @emit_table_size(ptr noundef %14, i64 noundef %16)
  store i32 %call14, ptr %rv, align 4
  %17 = load i32, ptr %rv, align 4
  %cmp15 = icmp ne i32 %17, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  br label %fail

if.end17:                                         ; preds = %if.end11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %18 = load i64, ptr %i, align 8
  %19 = load i64, ptr %nvlen.addr, align 8
  %cmp19 = icmp ult i64 %18, %19
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %deflater.addr, align 8
  %21 = load ptr, ptr %bufs.addr, align 8
  %22 = load ptr, ptr %nv.addr, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.nghttp2_nv, ptr %22, i64 %23
  %call20 = call i32 @deflate_nv(ptr noundef %20, ptr noundef %21, ptr noundef %arrayidx)
  store i32 %call20, ptr %rv, align 4
  %24 = load i32, ptr %rv, align 4
  %cmp21 = icmp ne i32 %24, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body
  br label %fail

if.end23:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then22, %if.then16, %if.then9
  br label %do.body24

do.body24:                                        ; preds = %fail
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  %26 = load ptr, ptr %deflater.addr, align 8
  %ctx26 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %26, i32 0, i32 0
  %bad27 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %ctx26, i32 0, i32 5
  store i8 1, ptr %bad27, align 4
  %27 = load i32, ptr %rv, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end25, %do.end, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @emit_table_size(ptr noundef %bufs, i64 noundef %table_size) #0 {
entry:
  %retval = alloca i32, align 4
  %bufs.addr = alloca ptr, align 8
  %table_size.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  %bufp = alloca ptr, align 8
  %blocklen = alloca i64, align 8
  %sb = alloca [16 x i8], align 16
  store ptr %bufs, ptr %bufs.addr, align 8
  store i64 %table_size, ptr %table_size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %table_size.addr, align 8
  %call = call i64 @count_encoded_length(i64 noundef %0, i64 noundef 5)
  store i64 %call, ptr %blocklen, align 8
  %1 = load i64, ptr %blocklen, align 8
  %cmp = icmp ult i64 16, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -523, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %arraydecay = getelementptr inbounds [16 x i8], ptr %sb, i64 0, i64 0
  store ptr %arraydecay, ptr %bufp, align 8
  %2 = load ptr, ptr %bufp, align 8
  store i8 32, ptr %2, align 1
  %3 = load ptr, ptr %bufp, align 8
  %4 = load i64, ptr %table_size.addr, align 8
  %call1 = call i64 @encode_length(ptr noundef %3, i64 noundef %4, i64 noundef 5)
  %5 = load ptr, ptr %bufs.addr, align 8
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %sb, i64 0, i64 0
  %6 = load i64, ptr %blocklen, align 8
  %call3 = call i32 @nghttp2_bufs_add(ptr noundef %5, ptr noundef %arraydecay2, i64 noundef %6)
  store i32 %call3, ptr %rv, align 4
  %7 = load i32, ptr %rv, align 4
  %cmp4 = icmp ne i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %8 = load i32, ptr %rv, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_nv(ptr noundef %deflater, ptr noundef %bufs, ptr noundef %nv) #0 {
entry:
  %retval = alloca i32, align 4
  %deflater.addr = alloca ptr, align 8
  %bufs.addr = alloca ptr, align 8
  %nv.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %res = alloca %struct.search_result, align 8
  %idx = alloca i64, align 8
  %indexing_mode = alloca i32, align 4
  %token = alloca i32, align 4
  %mem = alloca ptr, align 8
  %hash = alloca i32, align 4
  %tmp = alloca %struct.search_result, align 8
  %hd_nv = alloca %struct.nghttp2_hd_nv, align 8
  %tmp38 = alloca %struct.nghttp2_hd_nv, align 8
  store ptr %deflater, ptr %deflater.addr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %nv, ptr %nv.addr, align 8
  store i32 0, ptr %hash, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %deflater.addr, align 8
  %ctx = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %0, i32 0, i32 0
  %mem1 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %ctx, i32 0, i32 1
  %1 = load ptr, ptr %mem1, align 8
  store ptr %1, ptr %mem, align 8
  %2 = load ptr, ptr %nv.addr, align 8
  %name = getelementptr inbounds %struct.nghttp2_nv, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %nv.addr, align 8
  %namelen = getelementptr inbounds %struct.nghttp2_nv, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %namelen, align 8
  %call = call i32 @lookup_token(ptr noundef %3, i64 noundef %5)
  store i32 %call, ptr %token, align 4
  %6 = load i32, ptr %token, align 4
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %7 = load ptr, ptr %nv.addr, align 8
  %call2 = call i32 @name_hash(ptr noundef %7)
  store i32 %call2, ptr %hash, align 4
  br label %if.end6

if.else:                                          ; preds = %do.end
  %8 = load i32, ptr %token, align 4
  %cmp3 = icmp sle i32 %8, 60
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %9 = load i32, ptr %token, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %idxprom
  %hash5 = getelementptr inbounds %struct.nghttp2_hd_static_entry, ptr %arrayidx, i32 0, i32 4
  %10 = load i32, ptr %hash5, align 4
  store i32 %10, ptr %hash, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %11 = load i32, ptr %token, align 4
  %cmp7 = icmp eq i32 %11, 22
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %12 = load i32, ptr %token, align 4
  %cmp8 = icmp eq i32 %12, 31
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false10

land.lhs.true:                                    ; preds = %lor.lhs.false
  %13 = load ptr, ptr %nv.addr, align 8
  %valuelen = getelementptr inbounds %struct.nghttp2_nv, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %valuelen, align 8
  %cmp9 = icmp ult i64 %14, 20
  br i1 %cmp9, label %cond.true, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %15 = load ptr, ptr %nv.addr, align 8
  %flags = getelementptr inbounds %struct.nghttp2_nv, ptr %15, i32 0, i32 4
  %16 = load i8, ptr %flags, align 8
  %conv = zext i8 %16 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false10, %land.lhs.true, %if.end6
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false10
  %17 = load ptr, ptr %deflater.addr, align 8
  %18 = load ptr, ptr %nv.addr, align 8
  %19 = load i32, ptr %token, align 4
  %call11 = call i32 @hd_deflate_decide_indexing(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2, %cond.true ], [ %call11, %cond.false ]
  store i32 %cond, ptr %indexing_mode, align 4
  %20 = load ptr, ptr %deflater.addr, align 8
  %ctx12 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %nv.addr, align 8
  %22 = load i32, ptr %token, align 4
  %23 = load i32, ptr %indexing_mode, align 4
  %24 = load ptr, ptr %deflater.addr, align 8
  %map = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %hash, align 4
  %call13 = call { i64, i32 } @search_hd_table(ptr noundef %ctx12, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %map, i32 noundef %25)
  %26 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %27 = extractvalue { i64, i32 } %call13, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %29 = extractvalue { i64, i32 } %call13, 1
  store i32 %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %res, ptr align 8 %tmp, i64 16, i1 false)
  %index = getelementptr inbounds %struct.search_result, ptr %res, i32 0, i32 0
  %30 = load i64, ptr %index, align 8
  store i64 %30, ptr %idx, align 8
  %name_value_match = getelementptr inbounds %struct.search_result, ptr %res, i32 0, i32 1
  %31 = load i32, ptr %name_value_match, align 8
  %tobool14 = icmp ne i32 %31, 0
  br i1 %tobool14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %cond.end
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  %32 = load ptr, ptr %bufs.addr, align 8
  %33 = load i64, ptr %idx, align 8
  %call18 = call i32 @emit_indexed_block(ptr noundef %32, i64 noundef %33)
  store i32 %call18, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp19 = icmp ne i32 %34, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end17
  %35 = load i32, ptr %rv, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %do.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %cond.end
  %index24 = getelementptr inbounds %struct.search_result, ptr %res, i32 0, i32 0
  %36 = load i64, ptr %index24, align 8
  %cmp25 = icmp ne i64 %36, -1
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end23
  br label %do.body28

do.body28:                                        ; preds = %if.then27
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  br label %if.end30

if.end30:                                         ; preds = %do.end29, %if.end23
  %37 = load i32, ptr %indexing_mode, align 4
  %cmp31 = icmp eq i32 %37, 0
  br i1 %cmp31, label %if.then33, label %if.end71

if.then33:                                        ; preds = %if.end30
  %38 = load i64, ptr %idx, align 8
  %cmp34 = icmp ne i64 %38, -1
  br i1 %cmp34, label %if.then36, label %if.else42

if.then36:                                        ; preds = %if.then33
  %39 = load ptr, ptr %deflater.addr, align 8
  %ctx37 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %39, i32 0, i32 0
  %40 = load i64, ptr %idx, align 8
  call void @nghttp2_hd_table_get(ptr sret(%struct.nghttp2_hd_nv) align 8 %tmp38, ptr noundef %ctx37, i64 noundef %40)
  %name39 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %tmp38, i32 0, i32 0
  %41 = load ptr, ptr %name39, align 8
  %name40 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %hd_nv, i32 0, i32 0
  store ptr %41, ptr %name40, align 8
  %name41 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %hd_nv, i32 0, i32 0
  %42 = load ptr, ptr %name41, align 8
  call void @nghttp2_rcbuf_incref(ptr noundef %42)
  br label %if.end51

if.else42:                                        ; preds = %if.then33
  %name43 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %hd_nv, i32 0, i32 0
  %43 = load ptr, ptr %nv.addr, align 8
  %name44 = getelementptr inbounds %struct.nghttp2_nv, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %name44, align 8
  %45 = load ptr, ptr %nv.addr, align 8
  %namelen45 = getelementptr inbounds %struct.nghttp2_nv, ptr %45, i32 0, i32 2
  %46 = load i64, ptr %namelen45, align 8
  %47 = load ptr, ptr %mem, align 8
  %call46 = call i32 @nghttp2_rcbuf_new2(ptr noundef %name43, ptr noundef %44, i64 noundef %46, ptr noundef %47)
  store i32 %call46, ptr %rv, align 4
  %48 = load i32, ptr %rv, align 4
  %cmp47 = icmp ne i32 %48, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.else42
  %49 = load i32, ptr %rv, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.else42
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then36
  %value = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %hd_nv, i32 0, i32 1
  %50 = load ptr, ptr %nv.addr, align 8
  %value52 = getelementptr inbounds %struct.nghttp2_nv, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %value52, align 8
  %52 = load ptr, ptr %nv.addr, align 8
  %valuelen53 = getelementptr inbounds %struct.nghttp2_nv, ptr %52, i32 0, i32 3
  %53 = load i64, ptr %valuelen53, align 8
  %54 = load ptr, ptr %mem, align 8
  %call54 = call i32 @nghttp2_rcbuf_new2(ptr noundef %value, ptr noundef %51, i64 noundef %53, ptr noundef %54)
  store i32 %call54, ptr %rv, align 4
  %55 = load i32, ptr %rv, align 4
  %cmp55 = icmp ne i32 %55, 0
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end51
  %name58 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %hd_nv, i32 0, i32 0
  %56 = load ptr, ptr %name58, align 8
  call void @nghttp2_rcbuf_decref(ptr noundef %56)
  %57 = load i32, ptr %rv, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end51
  %58 = load i32, ptr %token, align 4
  %token60 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %hd_nv, i32 0, i32 2
  store i32 %58, ptr %token60, align 8
  %flags61 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %hd_nv, i32 0, i32 3
  store i8 0, ptr %flags61, align 4
  %59 = load ptr, ptr %deflater.addr, align 8
  %ctx62 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %deflater.addr, align 8
  %map63 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %hash, align 4
  %call64 = call i32 @add_hd_table_incremental(ptr noundef %ctx62, ptr noundef %hd_nv, ptr noundef %map63, i32 noundef %61)
  store i32 %call64, ptr %rv, align 4
  %value65 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %hd_nv, i32 0, i32 1
  %62 = load ptr, ptr %value65, align 8
  call void @nghttp2_rcbuf_decref(ptr noundef %62)
  %name66 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %hd_nv, i32 0, i32 0
  %63 = load ptr, ptr %name66, align 8
  call void @nghttp2_rcbuf_decref(ptr noundef %63)
  %64 = load i32, ptr %rv, align 4
  %cmp67 = icmp ne i32 %64, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end59
  store i32 -523, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end59
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end30
  %65 = load i64, ptr %idx, align 8
  %cmp72 = icmp eq i64 %65, -1
  br i1 %cmp72, label %if.then74, label %if.else76

if.then74:                                        ; preds = %if.end71
  %66 = load ptr, ptr %bufs.addr, align 8
  %67 = load ptr, ptr %nv.addr, align 8
  %68 = load i32, ptr %indexing_mode, align 4
  %call75 = call i32 @emit_newname_block(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i32 %call75, ptr %rv, align 4
  br label %if.end78

if.else76:                                        ; preds = %if.end71
  %69 = load ptr, ptr %bufs.addr, align 8
  %70 = load i64, ptr %idx, align 8
  %71 = load ptr, ptr %nv.addr, align 8
  %72 = load i32, ptr %indexing_mode, align 4
  %call77 = call i32 @emit_indname_block(ptr noundef %69, i64 noundef %70, ptr noundef %71, i32 noundef %72)
  store i32 %call77, ptr %rv, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.else76, %if.then74
  %73 = load i32, ptr %rv, align 4
  %cmp79 = icmp ne i32 %73, 0
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end78
  %74 = load i32, ptr %rv, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end78
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end82, %if.then81, %if.then69, %if.then57, %if.then49, %if.end22, %if.then21
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_deflate_hd(ptr noundef %deflater, ptr noundef %buf, i64 noundef %buflen, ptr noundef %nv, i64 noundef %nvlen) #0 {
entry:
  %retval = alloca i64, align 8
  %deflater.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %nv.addr = alloca ptr, align 8
  %nvlen.addr = alloca i64, align 8
  %bufs = alloca %struct.nghttp2_bufs, align 8
  %rv = alloca i32, align 4
  %mem = alloca ptr, align 8
  store ptr %deflater, ptr %deflater.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %nv, ptr %nv.addr, align 8
  store i64 %nvlen, ptr %nvlen.addr, align 8
  %0 = load ptr, ptr %deflater.addr, align 8
  %ctx = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %0, i32 0, i32 0
  %mem1 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %ctx, i32 0, i32 1
  %1 = load ptr, ptr %mem1, align 8
  store ptr %1, ptr %mem, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %buflen.addr, align 8
  %4 = load ptr, ptr %mem, align 8
  %call = call i32 @nghttp2_bufs_wrap_init(ptr noundef %bufs, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  store i32 %call, ptr %rv, align 4
  %5 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %rv, align 4
  %conv = sext i32 %6 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %deflater.addr, align 8
  %8 = load ptr, ptr %nv.addr, align 8
  %9 = load i64, ptr %nvlen.addr, align 8
  %call2 = call i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef %7, ptr noundef %bufs, ptr noundef %8, i64 noundef %9)
  store i32 %call2, ptr %rv, align 4
  %call3 = call i64 @nghttp2_bufs_len(ptr noundef %bufs)
  store i64 %call3, ptr %buflen.addr, align 8
  call void @nghttp2_bufs_wrap_free(ptr noundef %bufs)
  %10 = load i32, ptr %rv, align 4
  %cmp4 = icmp eq i32 %10, -502
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i64 -525, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %11 = load i32, ptr %rv, align 4
  %cmp8 = icmp ne i32 %11, 0
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %12 = load i32, ptr %rv, align 4
  %conv11 = sext i32 %12 to i64
  store i64 %conv11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %13 = load i64, ptr %buflen.addr, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then6, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

declare i32 @nghttp2_bufs_wrap_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @nghttp2_bufs_len(ptr noundef) #2

declare void @nghttp2_bufs_wrap_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_deflate_hd_vec(ptr noundef %deflater, ptr noundef %vec, i64 noundef %veclen, ptr noundef %nv, i64 noundef %nvlen) #0 {
entry:
  %retval = alloca i64, align 8
  %deflater.addr = alloca ptr, align 8
  %vec.addr = alloca ptr, align 8
  %veclen.addr = alloca i64, align 8
  %nv.addr = alloca ptr, align 8
  %nvlen.addr = alloca i64, align 8
  %bufs = alloca %struct.nghttp2_bufs, align 8
  %rv = alloca i32, align 4
  %mem = alloca ptr, align 8
  %buflen = alloca i64, align 8
  store ptr %deflater, ptr %deflater.addr, align 8
  store ptr %vec, ptr %vec.addr, align 8
  store i64 %veclen, ptr %veclen.addr, align 8
  store ptr %nv, ptr %nv.addr, align 8
  store i64 %nvlen, ptr %nvlen.addr, align 8
  %0 = load ptr, ptr %deflater.addr, align 8
  %ctx = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %0, i32 0, i32 0
  %mem1 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %ctx, i32 0, i32 1
  %1 = load ptr, ptr %mem1, align 8
  store ptr %1, ptr %mem, align 8
  %2 = load ptr, ptr %vec.addr, align 8
  %3 = load i64, ptr %veclen.addr, align 8
  %4 = load ptr, ptr %mem, align 8
  %call = call i32 @nghttp2_bufs_wrap_init2(ptr noundef %bufs, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  store i32 %call, ptr %rv, align 4
  %5 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %rv, align 4
  %conv = sext i32 %6 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %deflater.addr, align 8
  %8 = load ptr, ptr %nv.addr, align 8
  %9 = load i64, ptr %nvlen.addr, align 8
  %call2 = call i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef %7, ptr noundef %bufs, ptr noundef %8, i64 noundef %9)
  store i32 %call2, ptr %rv, align 4
  %call3 = call i64 @nghttp2_bufs_len(ptr noundef %bufs)
  store i64 %call3, ptr %buflen, align 8
  call void @nghttp2_bufs_wrap_free(ptr noundef %bufs)
  %10 = load i32, ptr %rv, align 4
  %cmp4 = icmp eq i32 %10, -502
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i64 -525, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %11 = load i32, ptr %rv, align 4
  %cmp8 = icmp ne i32 %11, 0
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %12 = load i32, ptr %rv, align 4
  %conv11 = sext i32 %12 to i64
  store i64 %conv11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %13 = load i64, ptr %buflen, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then6, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

declare i32 @nghttp2_bufs_wrap_init2(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_deflate_bound(ptr noundef %deflater, ptr noundef %nva, i64 noundef %nvlen) #0 {
entry:
  %deflater.addr = alloca ptr, align 8
  %nva.addr = alloca ptr, align 8
  %nvlen.addr = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %deflater, ptr %deflater.addr, align 8
  store ptr %nva, ptr %nva.addr, align 8
  store i64 %nvlen, ptr %nvlen.addr, align 8
  store i64 0, ptr %n, align 8
  %0 = load i64, ptr %n, align 8
  %add = add i64 %0, 12
  store i64 %add, ptr %n, align 8
  %1 = load i64, ptr %nvlen.addr, align 8
  %mul = mul i64 12, %1
  %2 = load i64, ptr %n, align 8
  %add1 = add i64 %2, %mul
  store i64 %add1, ptr %n, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %nvlen.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %nva.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.nghttp2_nv, ptr %5, i64 %6
  %namelen = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx, i32 0, i32 2
  %7 = load i64, ptr %namelen, align 8
  %8 = load ptr, ptr %nva.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds %struct.nghttp2_nv, ptr %8, i64 %9
  %valuelen = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx2, i32 0, i32 3
  %10 = load i64, ptr %valuelen, align 8
  %add3 = add i64 %7, %10
  %11 = load i64, ptr %n, align 8
  %add4 = add i64 %11, %add3
  store i64 %add4, ptr %n, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %13 = load i64, ptr %n, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_hd_deflate_new(ptr noundef %deflater_ptr, i64 noundef %deflate_hd_table_bufsize_max) #0 {
entry:
  %deflater_ptr.addr = alloca ptr, align 8
  %deflate_hd_table_bufsize_max.addr = alloca i64, align 8
  store ptr %deflater_ptr, ptr %deflater_ptr.addr, align 8
  store i64 %deflate_hd_table_bufsize_max, ptr %deflate_hd_table_bufsize_max.addr, align 8
  %0 = load ptr, ptr %deflater_ptr.addr, align 8
  %1 = load i64, ptr %deflate_hd_table_bufsize_max.addr, align 8
  %call = call i32 @nghttp2_hd_deflate_new2(ptr noundef %0, i64 noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_hd_deflate_new2(ptr noundef %deflater_ptr, i64 noundef %deflate_hd_table_bufsize_max, ptr noundef %mem) #0 {
entry:
  %retval = alloca i32, align 4
  %deflater_ptr.addr = alloca ptr, align 8
  %deflate_hd_table_bufsize_max.addr = alloca i64, align 8
  %mem.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %deflater = alloca ptr, align 8
  store ptr %deflater_ptr, ptr %deflater_ptr.addr, align 8
  store i64 %deflate_hd_table_bufsize_max, ptr %deflate_hd_table_bufsize_max.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @nghttp2_mem_default()
  store ptr %call, ptr %mem.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %mem.addr, align 8
  %call1 = call ptr @nghttp2_mem_malloc(ptr noundef %1, i64 noundef 1112)
  store ptr %call1, ptr %deflater, align 8
  %2 = load ptr, ptr %deflater, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -901, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %deflater, align 8
  %4 = load i64, ptr %deflate_hd_table_bufsize_max.addr, align 8
  %5 = load ptr, ptr %mem.addr, align 8
  %call5 = call i32 @nghttp2_hd_deflate_init2(ptr noundef %3, i64 noundef %4, ptr noundef %5)
  store i32 %call5, ptr %rv, align 4
  %6 = load i32, ptr %rv, align 4
  %cmp6 = icmp ne i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %mem.addr, align 8
  %8 = load ptr, ptr %deflater, align 8
  call void @nghttp2_mem_free(ptr noundef %7, ptr noundef %8)
  %9 = load i32, ptr %rv, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %10 = load ptr, ptr %deflater, align 8
  %11 = load ptr, ptr %deflater_ptr.addr, align 8
  store ptr %10, ptr %11, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @nghttp2_mem_default() #2

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) #2

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @nghttp2_hd_deflate_del(ptr noundef %deflater) #0 {
entry:
  %deflater.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %deflater, ptr %deflater.addr, align 8
  %0 = load ptr, ptr %deflater.addr, align 8
  %ctx = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %0, i32 0, i32 0
  %mem1 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %ctx, i32 0, i32 1
  %1 = load ptr, ptr %mem1, align 8
  store ptr %1, ptr %mem, align 8
  %2 = load ptr, ptr %deflater.addr, align 8
  call void @nghttp2_hd_deflate_free(ptr noundef %2)
  %3 = load ptr, ptr %mem, align 8
  %4 = load ptr, ptr %deflater.addr, align 8
  call void @nghttp2_mem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_inflate_hd(ptr noundef %inflater, ptr noundef %nv_out, ptr noundef %inflate_flags, ptr noundef %in, i64 noundef %inlen, i32 noundef %in_final) #0 {
entry:
  %inflater.addr = alloca ptr, align 8
  %nv_out.addr = alloca ptr, align 8
  %inflate_flags.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %in_final.addr = alloca i32, align 4
  store ptr %inflater, ptr %inflater.addr, align 8
  store ptr %nv_out, ptr %nv_out.addr, align 8
  store ptr %inflate_flags, ptr %inflate_flags.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store i32 %in_final, ptr %in_final.addr, align 4
  %0 = load ptr, ptr %inflater.addr, align 8
  %1 = load ptr, ptr %nv_out.addr, align 8
  %2 = load ptr, ptr %inflate_flags.addr, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i64, ptr %inlen.addr, align 8
  %5 = load i32, ptr %in_final.addr, align 4
  %call = call i64 @nghttp2_hd_inflate_hd2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_inflate_hd2(ptr noundef %inflater, ptr noundef %nv_out, ptr noundef %inflate_flags, ptr noundef %in, i64 noundef %inlen, i32 noundef %in_final) #0 {
entry:
  %retval = alloca i64, align 8
  %inflater.addr = alloca ptr, align 8
  %nv_out.addr = alloca ptr, align 8
  %inflate_flags.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %in_final.addr = alloca i32, align 4
  %rv = alloca i64, align 8
  %hd_nv = alloca %struct.nghttp2_hd_nv, align 8
  store ptr %inflater, ptr %inflater.addr, align 8
  store ptr %nv_out, ptr %nv_out.addr, align 8
  store ptr %inflate_flags, ptr %inflate_flags.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store i32 %in_final, ptr %in_final.addr, align 4
  %0 = load ptr, ptr %inflater.addr, align 8
  %1 = load ptr, ptr %inflate_flags.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i64, ptr %inlen.addr, align 8
  %4 = load i32, ptr %in_final.addr, align 4
  %call = call i64 @nghttp2_hd_inflate_hd_nv(ptr noundef %0, ptr noundef %hd_nv, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  store i64 %call, ptr %rv, align 8
  %5 = load i64, ptr %rv, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %rv, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %inflate_flags.addr, align 8
  %8 = load i32, ptr %7, align 4
  %and = and i32 %8, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end9

if.then1:                                         ; preds = %if.end
  %name = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %hd_nv, i32 0, i32 0
  %9 = load ptr, ptr %name, align 8
  %base = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %base, align 8
  %11 = load ptr, ptr %nv_out.addr, align 8
  %name2 = getelementptr inbounds %struct.nghttp2_nv, ptr %11, i32 0, i32 0
  store ptr %10, ptr %name2, align 8
  %name3 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %hd_nv, i32 0, i32 0
  %12 = load ptr, ptr %name3, align 8
  %len = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %len, align 8
  %14 = load ptr, ptr %nv_out.addr, align 8
  %namelen = getelementptr inbounds %struct.nghttp2_nv, ptr %14, i32 0, i32 2
  store i64 %13, ptr %namelen, align 8
  %value = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %hd_nv, i32 0, i32 1
  %15 = load ptr, ptr %value, align 8
  %base4 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %base4, align 8
  %17 = load ptr, ptr %nv_out.addr, align 8
  %value5 = getelementptr inbounds %struct.nghttp2_nv, ptr %17, i32 0, i32 1
  store ptr %16, ptr %value5, align 8
  %value6 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %hd_nv, i32 0, i32 1
  %18 = load ptr, ptr %value6, align 8
  %len7 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %len7, align 8
  %20 = load ptr, ptr %nv_out.addr, align 8
  %valuelen = getelementptr inbounds %struct.nghttp2_nv, ptr %20, i32 0, i32 3
  store i64 %19, ptr %valuelen, align 8
  %flags = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %hd_nv, i32 0, i32 3
  %21 = load i8, ptr %flags, align 4
  %22 = load ptr, ptr %nv_out.addr, align 8
  %flags8 = getelementptr inbounds %struct.nghttp2_nv, ptr %22, i32 0, i32 4
  store i8 %21, ptr %flags8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then1, %if.end
  %23 = load i64, ptr %rv, align 8
  store i64 %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define hidden i64 @nghttp2_hd_inflate_hd_nv(ptr noundef %inflater, ptr noundef %nv_out, ptr noundef %inflate_flags, ptr noundef %in, i64 noundef %inlen, i32 noundef %in_final) #0 {
entry:
  %retval = alloca i64, align 8
  %inflater.addr = alloca ptr, align 8
  %nv_out.addr = alloca ptr, align 8
  %inflate_flags.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %in_final.addr = alloca i32, align 4
  %rv = alloca i64, align 8
  %first = alloca ptr, align 8
  %last = alloca ptr, align 8
  %rfin = alloca i32, align 4
  %busy = alloca i32, align 4
  %mem = alloca ptr, align 8
  %prefixlen = alloca i64, align 8
  store ptr %inflater, ptr %inflater.addr, align 8
  store ptr %nv_out, ptr %nv_out.addr, align 8
  store ptr %inflate_flags, ptr %inflate_flags.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store i32 %in_final, ptr %in_final.addr, align 4
  store i64 0, ptr %rv, align 8
  %0 = load ptr, ptr %in.addr, align 8
  store ptr %0, ptr %first, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %inlen.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %last, align 8
  store i32 0, ptr %rfin, align 4
  store i32 0, ptr %busy, align 4
  %3 = load ptr, ptr %inflater.addr, align 8
  %ctx = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %3, i32 0, i32 0
  %mem1 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %ctx, i32 0, i32 1
  %4 = load ptr, ptr %mem1, align 8
  store ptr %4, ptr %mem, align 8
  %5 = load ptr, ptr %inflater.addr, align 8
  %ctx2 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %5, i32 0, i32 0
  %bad = getelementptr inbounds %struct.nghttp2_hd_context, ptr %ctx2, i32 0, i32 5
  %6 = load i8, ptr %bad, align 4
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -523, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %inflater.addr, align 8
  call void @hd_inflate_keep_free(ptr noundef %7)
  %8 = load ptr, ptr %inflate_flags.addr, align 8
  store i32 0, ptr %8, align 4
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %do.end
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load ptr, ptr %last, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond
  %11 = load i32, ptr %busy, align 4
  %tobool3 = icmp ne i32 %11, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond
  %12 = phi i1 [ true, %for.cond ], [ %tobool3, %lor.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %lor.end
  store i32 0, ptr %busy, align 4
  %13 = load ptr, ptr %inflater.addr, align 8
  %state = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %13, i32 0, i32 14
  %14 = load i32, ptr %state, align 4
  switch i32 %14, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb10
    i32 3, label %sw.bb75
    i32 4, label %sw.bb95
    i32 5, label %sw.bb139
    i32 6, label %sw.bb145
    i32 7, label %sw.bb177
    i32 8, label %sw.bb204
    i32 9, label %sw.bb232
    i32 10, label %sw.bb238
    i32 11, label %sw.bb276
    i32 12, label %sw.bb322
  ]

sw.bb:                                            ; preds = %for.body
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv = zext i8 %16 to i32
  %and = and i32 %conv, 224
  %cmp4 = icmp ne i32 %and, 32
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %sw.bb
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  store i64 -523, ptr %rv, align 8
  br label %fail

if.end9:                                          ; preds = %sw.bb
  br label %sw.bb10

sw.bb10:                                          ; preds = %if.end9, %for.body, %for.body
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv11 = zext i8 %18 to i32
  %and12 = and i32 %conv11, 224
  %cmp13 = icmp eq i32 %and12, 32
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %sw.bb10
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  %19 = load ptr, ptr %inflater.addr, align 8
  %state18 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %19, i32 0, i32 14
  %20 = load i32, ptr %state18, align 4
  %cmp19 = icmp eq i32 %20, 2
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %do.end17
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  store i64 -523, ptr %rv, align 8
  br label %fail

if.end24:                                         ; preds = %do.end17
  %21 = load ptr, ptr %inflater.addr, align 8
  %opcode = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %21, i32 0, i32 13
  store i32 1, ptr %opcode, align 8
  %22 = load ptr, ptr %inflater.addr, align 8
  %state25 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %22, i32 0, i32 14
  store i32 3, ptr %state25, align 4
  br label %if.end74

if.else:                                          ; preds = %sw.bb10
  %23 = load ptr, ptr %in.addr, align 8
  %24 = load i8, ptr %23, align 1
  %conv26 = zext i8 %24 to i32
  %and27 = and i32 %conv26, 128
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.else34

if.then29:                                        ; preds = %if.else
  br label %do.body30

do.body30:                                        ; preds = %if.then29
  br label %do.end31

do.end31:                                         ; preds = %do.body30
  %25 = load ptr, ptr %inflater.addr, align 8
  %opcode32 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %25, i32 0, i32 13
  store i32 1, ptr %opcode32, align 8
  %26 = load ptr, ptr %inflater.addr, align 8
  %state33 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %26, i32 0, i32 14
  store i32 4, ptr %state33, align 4
  br label %if.end73

if.else34:                                        ; preds = %if.else
  %27 = load ptr, ptr %in.addr, align 8
  %28 = load i8, ptr %27, align 1
  %conv35 = zext i8 %28 to i32
  %cmp36 = icmp eq i32 %conv35, 64
  br i1 %cmp36, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else34
  %29 = load ptr, ptr %in.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv38 = zext i8 %30 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  br i1 %cmp39, label %if.then45, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false
  %31 = load ptr, ptr %in.addr, align 8
  %32 = load i8, ptr %31, align 1
  %conv42 = zext i8 %32 to i32
  %cmp43 = icmp eq i32 %conv42, 16
  br i1 %cmp43, label %if.then45, label %if.else50

if.then45:                                        ; preds = %lor.lhs.false41, %lor.lhs.false, %if.else34
  br label %do.body46

do.body46:                                        ; preds = %if.then45
  br label %do.end47

do.end47:                                         ; preds = %do.body46
  %33 = load ptr, ptr %inflater.addr, align 8
  %opcode48 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %33, i32 0, i32 13
  store i32 2, ptr %opcode48, align 8
  %34 = load ptr, ptr %inflater.addr, align 8
  %state49 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %34, i32 0, i32 14
  store i32 5, ptr %state49, align 4
  br label %if.end55

if.else50:                                        ; preds = %lor.lhs.false41
  br label %do.body51

do.body51:                                        ; preds = %if.else50
  br label %do.end52

do.end52:                                         ; preds = %do.body51
  %35 = load ptr, ptr %inflater.addr, align 8
  %opcode53 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %35, i32 0, i32 13
  store i32 3, ptr %opcode53, align 8
  %36 = load ptr, ptr %inflater.addr, align 8
  %state54 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %36, i32 0, i32 14
  store i32 4, ptr %state54, align 4
  br label %if.end55

if.end55:                                         ; preds = %do.end52, %do.end47
  %37 = load ptr, ptr %in.addr, align 8
  %38 = load i8, ptr %37, align 1
  %conv56 = zext i8 %38 to i32
  %and57 = and i32 %conv56, 64
  %cmp58 = icmp ne i32 %and57, 0
  %conv59 = zext i1 %cmp58 to i32
  %conv60 = trunc i32 %conv59 to i8
  %39 = load ptr, ptr %inflater.addr, align 8
  %index_required = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %39, i32 0, i32 16
  store i8 %conv60, ptr %index_required, align 1
  %40 = load ptr, ptr %in.addr, align 8
  %41 = load i8, ptr %40, align 1
  %conv61 = zext i8 %41 to i32
  %and62 = and i32 %conv61, 240
  %cmp63 = icmp eq i32 %and62, 16
  %conv64 = zext i1 %cmp63 to i32
  %conv65 = trunc i32 %conv64 to i8
  %42 = load ptr, ptr %inflater.addr, align 8
  %no_index = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %42, i32 0, i32 17
  store i8 %conv65, ptr %no_index, align 2
  br label %do.body66

do.body66:                                        ; preds = %if.end55
  br label %do.end67

do.end67:                                         ; preds = %do.body66
  %43 = load ptr, ptr %inflater.addr, align 8
  %opcode68 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %43, i32 0, i32 13
  %44 = load i32, ptr %opcode68, align 8
  %cmp69 = icmp eq i32 %44, 2
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %do.end67
  %45 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %do.end67
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %do.end31
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end24
  %46 = load ptr, ptr %inflater.addr, align 8
  %left = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %46, i32 0, i32 8
  store i64 0, ptr %left, align 8
  %47 = load ptr, ptr %inflater.addr, align 8
  %shift = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %47, i32 0, i32 12
  store i64 0, ptr %shift, align 8
  br label %sw.epilog

sw.bb75:                                          ; preds = %for.body
  store i32 0, ptr %rfin, align 4
  %48 = load ptr, ptr %inflater.addr, align 8
  %49 = load ptr, ptr %in.addr, align 8
  %50 = load ptr, ptr %last, align 8
  %51 = load ptr, ptr %inflater.addr, align 8
  %min_hd_table_bufsize_max = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %51, i32 0, i32 11
  %52 = load i64, ptr %min_hd_table_bufsize_max, align 8
  %53 = load ptr, ptr %inflater.addr, align 8
  %settings_hd_table_bufsize_max = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %53, i32 0, i32 10
  %54 = load i64, ptr %settings_hd_table_bufsize_max, align 8
  %cmp76 = icmp ult i64 %52, %54
  br i1 %cmp76, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb75
  %55 = load ptr, ptr %inflater.addr, align 8
  %min_hd_table_bufsize_max78 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %55, i32 0, i32 11
  %56 = load i64, ptr %min_hd_table_bufsize_max78, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb75
  %57 = load ptr, ptr %inflater.addr, align 8
  %settings_hd_table_bufsize_max79 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %57, i32 0, i32 10
  %58 = load i64, ptr %settings_hd_table_bufsize_max79, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %56, %cond.true ], [ %58, %cond.false ]
  %call = call i64 @hd_inflate_read_len(ptr noundef %48, ptr noundef %rfin, ptr noundef %49, ptr noundef %50, i64 noundef 5, i64 noundef %cond)
  store i64 %call, ptr %rv, align 8
  %59 = load i64, ptr %rv, align 8
  %cmp80 = icmp slt i64 %59, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %cond.end
  br label %fail

if.end83:                                         ; preds = %cond.end
  %60 = load i64, ptr %rv, align 8
  %61 = load ptr, ptr %in.addr, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %add.ptr84, ptr %in.addr, align 8
  %62 = load i32, ptr %rfin, align 4
  %tobool85 = icmp ne i32 %62, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end83
  br label %almost_ok

if.end87:                                         ; preds = %if.end83
  br label %do.body88

do.body88:                                        ; preds = %if.end87
  br label %do.end89

do.end89:                                         ; preds = %do.body88
  %63 = load ptr, ptr %inflater.addr, align 8
  %min_hd_table_bufsize_max90 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %63, i32 0, i32 11
  store i64 4294967295, ptr %min_hd_table_bufsize_max90, align 8
  %64 = load ptr, ptr %inflater.addr, align 8
  %left91 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %64, i32 0, i32 8
  %65 = load i64, ptr %left91, align 8
  %66 = load ptr, ptr %inflater.addr, align 8
  %ctx92 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %66, i32 0, i32 0
  %hd_table_bufsize_max = getelementptr inbounds %struct.nghttp2_hd_context, ptr %ctx92, i32 0, i32 3
  store i64 %65, ptr %hd_table_bufsize_max, align 8
  %67 = load ptr, ptr %inflater.addr, align 8
  %ctx93 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %67, i32 0, i32 0
  call void @hd_context_shrink_table_size(ptr noundef %ctx93, ptr noundef null)
  %68 = load ptr, ptr %inflater.addr, align 8
  %state94 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %68, i32 0, i32 14
  store i32 1, ptr %state94, align 4
  br label %sw.epilog

sw.bb95:                                          ; preds = %for.body
  %69 = load ptr, ptr %inflater.addr, align 8
  %opcode96 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %69, i32 0, i32 13
  %70 = load i32, ptr %opcode96, align 8
  %cmp97 = icmp eq i32 %70, 1
  br i1 %cmp97, label %if.then99, label %if.else100

if.then99:                                        ; preds = %sw.bb95
  store i64 7, ptr %prefixlen, align 8
  br label %if.end106

if.else100:                                       ; preds = %sw.bb95
  %71 = load ptr, ptr %inflater.addr, align 8
  %index_required101 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %71, i32 0, i32 16
  %72 = load i8, ptr %index_required101, align 1
  %tobool102 = icmp ne i8 %72, 0
  br i1 %tobool102, label %if.then103, label %if.else104

if.then103:                                       ; preds = %if.else100
  store i64 6, ptr %prefixlen, align 8
  br label %if.end105

if.else104:                                       ; preds = %if.else100
  store i64 4, ptr %prefixlen, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.else104, %if.then103
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then99
  store i32 0, ptr %rfin, align 4
  %73 = load ptr, ptr %inflater.addr, align 8
  %74 = load ptr, ptr %in.addr, align 8
  %75 = load ptr, ptr %last, align 8
  %76 = load i64, ptr %prefixlen, align 8
  %77 = load ptr, ptr %inflater.addr, align 8
  %ctx107 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %77, i32 0, i32 0
  %call108 = call i64 @get_max_index(ptr noundef %ctx107)
  %call109 = call i64 @hd_inflate_read_len(ptr noundef %73, ptr noundef %rfin, ptr noundef %74, ptr noundef %75, i64 noundef %76, i64 noundef %call108)
  store i64 %call109, ptr %rv, align 8
  %78 = load i64, ptr %rv, align 8
  %cmp110 = icmp slt i64 %78, 0
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end106
  br label %fail

if.end113:                                        ; preds = %if.end106
  %79 = load i64, ptr %rv, align 8
  %80 = load ptr, ptr %in.addr, align 8
  %add.ptr114 = getelementptr inbounds i8, ptr %80, i64 %79
  store ptr %add.ptr114, ptr %in.addr, align 8
  %81 = load i32, ptr %rfin, align 4
  %tobool115 = icmp ne i32 %81, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %if.end113
  br label %almost_ok

if.end117:                                        ; preds = %if.end113
  %82 = load ptr, ptr %inflater.addr, align 8
  %left118 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %82, i32 0, i32 8
  %83 = load i64, ptr %left118, align 8
  %cmp119 = icmp eq i64 %83, 0
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end117
  store i64 -523, ptr %rv, align 8
  br label %fail

if.end122:                                        ; preds = %if.end117
  br label %do.body123

do.body123:                                       ; preds = %if.end122
  br label %do.end124

do.end124:                                        ; preds = %do.body123
  %84 = load ptr, ptr %inflater.addr, align 8
  %opcode125 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %84, i32 0, i32 13
  %85 = load i32, ptr %opcode125, align 8
  %cmp126 = icmp eq i32 %85, 1
  br i1 %cmp126, label %if.then128, label %if.else132

if.then128:                                       ; preds = %do.end124
  %86 = load ptr, ptr %inflater.addr, align 8
  %left129 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %86, i32 0, i32 8
  %87 = load i64, ptr %left129, align 8
  %88 = load ptr, ptr %inflater.addr, align 8
  %index = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %88, i32 0, i32 9
  store i64 %87, ptr %index, align 8
  %89 = load ptr, ptr %inflater.addr, align 8
  %index130 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %89, i32 0, i32 9
  %90 = load i64, ptr %index130, align 8
  %dec = add i64 %90, -1
  store i64 %dec, ptr %index130, align 8
  %91 = load ptr, ptr %inflater.addr, align 8
  %92 = load ptr, ptr %nv_out.addr, align 8
  call void @hd_inflate_commit_indexed(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %inflater.addr, align 8
  %state131 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %93, i32 0, i32 14
  store i32 2, ptr %state131, align 4
  %94 = load ptr, ptr %inflate_flags.addr, align 8
  %95 = load i32, ptr %94, align 4
  %or = or i32 %95, 2
  store i32 %or, ptr %94, align 4
  %96 = load ptr, ptr %in.addr, align 8
  %97 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %97 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.else132:                                       ; preds = %do.end124
  %98 = load ptr, ptr %inflater.addr, align 8
  %left133 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %98, i32 0, i32 8
  %99 = load i64, ptr %left133, align 8
  %100 = load ptr, ptr %inflater.addr, align 8
  %index134 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %100, i32 0, i32 9
  store i64 %99, ptr %index134, align 8
  %101 = load ptr, ptr %inflater.addr, align 8
  %index135 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %101, i32 0, i32 9
  %102 = load i64, ptr %index135, align 8
  %dec136 = add i64 %102, -1
  store i64 %dec136, ptr %index135, align 8
  %103 = load ptr, ptr %inflater.addr, align 8
  %state137 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %103, i32 0, i32 14
  store i32 9, ptr %state137, align 4
  br label %if.end138

if.end138:                                        ; preds = %if.else132
  br label %sw.epilog

sw.bb139:                                         ; preds = %for.body
  %104 = load ptr, ptr %inflater.addr, align 8
  %105 = load ptr, ptr %in.addr, align 8
  call void @hd_inflate_set_huffman_encoded(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %inflater.addr, align 8
  %state140 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %106, i32 0, i32 14
  store i32 6, ptr %state140, align 4
  %107 = load ptr, ptr %inflater.addr, align 8
  %left141 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %107, i32 0, i32 8
  store i64 0, ptr %left141, align 8
  %108 = load ptr, ptr %inflater.addr, align 8
  %shift142 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %108, i32 0, i32 12
  store i64 0, ptr %shift142, align 8
  br label %do.body143

do.body143:                                       ; preds = %sw.bb139
  br label %do.end144

do.end144:                                        ; preds = %do.body143
  br label %sw.bb145

sw.bb145:                                         ; preds = %do.end144, %for.body
  store i32 0, ptr %rfin, align 4
  %109 = load ptr, ptr %inflater.addr, align 8
  %110 = load ptr, ptr %in.addr, align 8
  %111 = load ptr, ptr %last, align 8
  %call146 = call i64 @hd_inflate_read_len(ptr noundef %109, ptr noundef %rfin, ptr noundef %110, ptr noundef %111, i64 noundef 7, i64 noundef 65536)
  store i64 %call146, ptr %rv, align 8
  %112 = load i64, ptr %rv, align 8
  %cmp147 = icmp slt i64 %112, 0
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %sw.bb145
  br label %fail

if.end150:                                        ; preds = %sw.bb145
  %113 = load i64, ptr %rv, align 8
  %114 = load ptr, ptr %in.addr, align 8
  %add.ptr151 = getelementptr inbounds i8, ptr %114, i64 %113
  store ptr %add.ptr151, ptr %in.addr, align 8
  %115 = load i32, ptr %rfin, align 4
  %tobool152 = icmp ne i32 %115, 0
  br i1 %tobool152, label %if.end156, label %if.then153

if.then153:                                       ; preds = %if.end150
  br label %do.body154

do.body154:                                       ; preds = %if.then153
  br label %do.end155

do.end155:                                        ; preds = %do.body154
  br label %almost_ok

if.end156:                                        ; preds = %if.end150
  %116 = load ptr, ptr %inflater.addr, align 8
  %huffman_encoded = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %116, i32 0, i32 15
  %117 = load i8, ptr %huffman_encoded, align 8
  %tobool157 = icmp ne i8 %117, 0
  br i1 %tobool157, label %if.then158, label %if.else163

if.then158:                                       ; preds = %if.end156
  %118 = load ptr, ptr %inflater.addr, align 8
  %huff_decode_ctx = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %118, i32 0, i32 1
  call void @nghttp2_hd_huff_decode_context_init(ptr noundef %huff_decode_ctx)
  %119 = load ptr, ptr %inflater.addr, align 8
  %state159 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %119, i32 0, i32 14
  store i32 7, ptr %state159, align 4
  %120 = load ptr, ptr %inflater.addr, align 8
  %namercbuf = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %120, i32 0, i32 4
  %121 = load ptr, ptr %inflater.addr, align 8
  %left160 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %121, i32 0, i32 8
  %122 = load i64, ptr %left160, align 8
  %mul = mul i64 %122, 2
  %add = add i64 %mul, 1
  %123 = load ptr, ptr %mem, align 8
  %call161 = call i32 @nghttp2_rcbuf_new(ptr noundef %namercbuf, i64 noundef %add, ptr noundef %123)
  %conv162 = sext i32 %call161 to i64
  store i64 %conv162, ptr %rv, align 8
  br label %if.end170

if.else163:                                       ; preds = %if.end156
  %124 = load ptr, ptr %inflater.addr, align 8
  %state164 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %124, i32 0, i32 14
  store i32 8, ptr %state164, align 4
  %125 = load ptr, ptr %inflater.addr, align 8
  %namercbuf165 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %125, i32 0, i32 4
  %126 = load ptr, ptr %inflater.addr, align 8
  %left166 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %126, i32 0, i32 8
  %127 = load i64, ptr %left166, align 8
  %add167 = add i64 %127, 1
  %128 = load ptr, ptr %mem, align 8
  %call168 = call i32 @nghttp2_rcbuf_new(ptr noundef %namercbuf165, i64 noundef %add167, ptr noundef %128)
  %conv169 = sext i32 %call168 to i64
  store i64 %conv169, ptr %rv, align 8
  br label %if.end170

if.end170:                                        ; preds = %if.else163, %if.then158
  %129 = load i64, ptr %rv, align 8
  %cmp171 = icmp ne i64 %129, 0
  br i1 %cmp171, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.end170
  br label %fail

if.end174:                                        ; preds = %if.end170
  %130 = load ptr, ptr %inflater.addr, align 8
  %namebuf = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %130, i32 0, i32 2
  %131 = load ptr, ptr %inflater.addr, align 8
  %namercbuf175 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %131, i32 0, i32 4
  %132 = load ptr, ptr %namercbuf175, align 8
  %base = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %132, i32 0, i32 2
  %133 = load ptr, ptr %base, align 8
  %134 = load ptr, ptr %inflater.addr, align 8
  %namercbuf176 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %134, i32 0, i32 4
  %135 = load ptr, ptr %namercbuf176, align 8
  %len = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %135, i32 0, i32 3
  %136 = load i64, ptr %len, align 8
  call void @nghttp2_buf_wrap_init(ptr noundef %namebuf, ptr noundef %133, i64 noundef %136)
  br label %sw.epilog

sw.bb177:                                         ; preds = %for.body
  %137 = load ptr, ptr %inflater.addr, align 8
  %138 = load ptr, ptr %inflater.addr, align 8
  %namebuf178 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %138, i32 0, i32 2
  %139 = load ptr, ptr %in.addr, align 8
  %140 = load ptr, ptr %last, align 8
  %call179 = call i64 @hd_inflate_read_huff(ptr noundef %137, ptr noundef %namebuf178, ptr noundef %139, ptr noundef %140)
  store i64 %call179, ptr %rv, align 8
  %141 = load i64, ptr %rv, align 8
  %cmp180 = icmp slt i64 %141, 0
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %sw.bb177
  br label %fail

if.end183:                                        ; preds = %sw.bb177
  %142 = load i64, ptr %rv, align 8
  %143 = load ptr, ptr %in.addr, align 8
  %add.ptr184 = getelementptr inbounds i8, ptr %143, i64 %142
  store ptr %add.ptr184, ptr %in.addr, align 8
  br label %do.body185

do.body185:                                       ; preds = %if.end183
  br label %do.end186

do.end186:                                        ; preds = %do.body185
  %144 = load ptr, ptr %inflater.addr, align 8
  %left187 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %144, i32 0, i32 8
  %145 = load i64, ptr %left187, align 8
  %tobool188 = icmp ne i64 %145, 0
  br i1 %tobool188, label %if.then189, label %if.end192

if.then189:                                       ; preds = %do.end186
  br label %do.body190

do.body190:                                       ; preds = %if.then189
  br label %do.end191

do.end191:                                        ; preds = %do.body190
  br label %almost_ok

if.end192:                                        ; preds = %do.end186
  %146 = load ptr, ptr %inflater.addr, align 8
  %namebuf193 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %146, i32 0, i32 2
  %last194 = getelementptr inbounds %struct.nghttp2_buf, ptr %namebuf193, i32 0, i32 3
  %147 = load ptr, ptr %last194, align 8
  store i8 0, ptr %147, align 1
  %148 = load ptr, ptr %inflater.addr, align 8
  %namebuf195 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %148, i32 0, i32 2
  %last196 = getelementptr inbounds %struct.nghttp2_buf, ptr %namebuf195, i32 0, i32 3
  %149 = load ptr, ptr %last196, align 8
  %150 = load ptr, ptr %inflater.addr, align 8
  %namebuf197 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %150, i32 0, i32 2
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %namebuf197, i32 0, i32 2
  %151 = load ptr, ptr %pos, align 8
  %sub.ptr.lhs.cast198 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast199 = ptrtoint ptr %151 to i64
  %sub.ptr.sub200 = sub i64 %sub.ptr.lhs.cast198, %sub.ptr.rhs.cast199
  %152 = load ptr, ptr %inflater.addr, align 8
  %namercbuf201 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %152, i32 0, i32 4
  %153 = load ptr, ptr %namercbuf201, align 8
  %len202 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %153, i32 0, i32 3
  store i64 %sub.ptr.sub200, ptr %len202, align 8
  %154 = load ptr, ptr %inflater.addr, align 8
  %state203 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %154, i32 0, i32 14
  store i32 9, ptr %state203, align 4
  br label %sw.epilog

sw.bb204:                                         ; preds = %for.body
  %155 = load ptr, ptr %inflater.addr, align 8
  %156 = load ptr, ptr %inflater.addr, align 8
  %namebuf205 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %156, i32 0, i32 2
  %157 = load ptr, ptr %in.addr, align 8
  %158 = load ptr, ptr %last, align 8
  %call206 = call i64 @hd_inflate_read(ptr noundef %155, ptr noundef %namebuf205, ptr noundef %157, ptr noundef %158)
  store i64 %call206, ptr %rv, align 8
  %159 = load i64, ptr %rv, align 8
  %cmp207 = icmp slt i64 %159, 0
  br i1 %cmp207, label %if.then209, label %if.end210

if.then209:                                       ; preds = %sw.bb204
  br label %fail

if.end210:                                        ; preds = %sw.bb204
  %160 = load i64, ptr %rv, align 8
  %161 = load ptr, ptr %in.addr, align 8
  %add.ptr211 = getelementptr inbounds i8, ptr %161, i64 %160
  store ptr %add.ptr211, ptr %in.addr, align 8
  br label %do.body212

do.body212:                                       ; preds = %if.end210
  br label %do.end213

do.end213:                                        ; preds = %do.body212
  %162 = load ptr, ptr %inflater.addr, align 8
  %left214 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %162, i32 0, i32 8
  %163 = load i64, ptr %left214, align 8
  %tobool215 = icmp ne i64 %163, 0
  br i1 %tobool215, label %if.then216, label %if.end219

if.then216:                                       ; preds = %do.end213
  br label %do.body217

do.body217:                                       ; preds = %if.then216
  br label %do.end218

do.end218:                                        ; preds = %do.body217
  br label %almost_ok

if.end219:                                        ; preds = %do.end213
  %164 = load ptr, ptr %inflater.addr, align 8
  %namebuf220 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %164, i32 0, i32 2
  %last221 = getelementptr inbounds %struct.nghttp2_buf, ptr %namebuf220, i32 0, i32 3
  %165 = load ptr, ptr %last221, align 8
  store i8 0, ptr %165, align 1
  %166 = load ptr, ptr %inflater.addr, align 8
  %namebuf222 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %166, i32 0, i32 2
  %last223 = getelementptr inbounds %struct.nghttp2_buf, ptr %namebuf222, i32 0, i32 3
  %167 = load ptr, ptr %last223, align 8
  %168 = load ptr, ptr %inflater.addr, align 8
  %namebuf224 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %168, i32 0, i32 2
  %pos225 = getelementptr inbounds %struct.nghttp2_buf, ptr %namebuf224, i32 0, i32 2
  %169 = load ptr, ptr %pos225, align 8
  %sub.ptr.lhs.cast226 = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast227 = ptrtoint ptr %169 to i64
  %sub.ptr.sub228 = sub i64 %sub.ptr.lhs.cast226, %sub.ptr.rhs.cast227
  %170 = load ptr, ptr %inflater.addr, align 8
  %namercbuf229 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %170, i32 0, i32 4
  %171 = load ptr, ptr %namercbuf229, align 8
  %len230 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %171, i32 0, i32 3
  store i64 %sub.ptr.sub228, ptr %len230, align 8
  %172 = load ptr, ptr %inflater.addr, align 8
  %state231 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %172, i32 0, i32 14
  store i32 9, ptr %state231, align 4
  br label %sw.epilog

sw.bb232:                                         ; preds = %for.body
  %173 = load ptr, ptr %inflater.addr, align 8
  %174 = load ptr, ptr %in.addr, align 8
  call void @hd_inflate_set_huffman_encoded(ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %inflater.addr, align 8
  %state233 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %175, i32 0, i32 14
  store i32 10, ptr %state233, align 4
  %176 = load ptr, ptr %inflater.addr, align 8
  %left234 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %176, i32 0, i32 8
  store i64 0, ptr %left234, align 8
  %177 = load ptr, ptr %inflater.addr, align 8
  %shift235 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %177, i32 0, i32 12
  store i64 0, ptr %shift235, align 8
  br label %do.body236

do.body236:                                       ; preds = %sw.bb232
  br label %do.end237

do.end237:                                        ; preds = %do.body236
  br label %sw.bb238

sw.bb238:                                         ; preds = %do.end237, %for.body
  store i32 0, ptr %rfin, align 4
  %178 = load ptr, ptr %inflater.addr, align 8
  %179 = load ptr, ptr %in.addr, align 8
  %180 = load ptr, ptr %last, align 8
  %call239 = call i64 @hd_inflate_read_len(ptr noundef %178, ptr noundef %rfin, ptr noundef %179, ptr noundef %180, i64 noundef 7, i64 noundef 65536)
  store i64 %call239, ptr %rv, align 8
  %181 = load i64, ptr %rv, align 8
  %cmp240 = icmp slt i64 %181, 0
  br i1 %cmp240, label %if.then242, label %if.end243

if.then242:                                       ; preds = %sw.bb238
  br label %fail

if.end243:                                        ; preds = %sw.bb238
  %182 = load i64, ptr %rv, align 8
  %183 = load ptr, ptr %in.addr, align 8
  %add.ptr244 = getelementptr inbounds i8, ptr %183, i64 %182
  store ptr %add.ptr244, ptr %in.addr, align 8
  %184 = load i32, ptr %rfin, align 4
  %tobool245 = icmp ne i32 %184, 0
  br i1 %tobool245, label %if.end247, label %if.then246

if.then246:                                       ; preds = %if.end243
  br label %almost_ok

if.end247:                                        ; preds = %if.end243
  br label %do.body248

do.body248:                                       ; preds = %if.end247
  br label %do.end249

do.end249:                                        ; preds = %do.body248
  %185 = load ptr, ptr %inflater.addr, align 8
  %huffman_encoded250 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %185, i32 0, i32 15
  %186 = load i8, ptr %huffman_encoded250, align 8
  %tobool251 = icmp ne i8 %186, 0
  br i1 %tobool251, label %if.then252, label %if.else260

if.then252:                                       ; preds = %do.end249
  %187 = load ptr, ptr %inflater.addr, align 8
  %huff_decode_ctx253 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %187, i32 0, i32 1
  call void @nghttp2_hd_huff_decode_context_init(ptr noundef %huff_decode_ctx253)
  %188 = load ptr, ptr %inflater.addr, align 8
  %state254 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %188, i32 0, i32 14
  store i32 11, ptr %state254, align 4
  %189 = load ptr, ptr %inflater.addr, align 8
  %valuercbuf = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %189, i32 0, i32 5
  %190 = load ptr, ptr %inflater.addr, align 8
  %left255 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %190, i32 0, i32 8
  %191 = load i64, ptr %left255, align 8
  %mul256 = mul i64 %191, 2
  %add257 = add i64 %mul256, 1
  %192 = load ptr, ptr %mem, align 8
  %call258 = call i32 @nghttp2_rcbuf_new(ptr noundef %valuercbuf, i64 noundef %add257, ptr noundef %192)
  %conv259 = sext i32 %call258 to i64
  store i64 %conv259, ptr %rv, align 8
  br label %if.end267

if.else260:                                       ; preds = %do.end249
  %193 = load ptr, ptr %inflater.addr, align 8
  %state261 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %193, i32 0, i32 14
  store i32 12, ptr %state261, align 4
  %194 = load ptr, ptr %inflater.addr, align 8
  %valuercbuf262 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %194, i32 0, i32 5
  %195 = load ptr, ptr %inflater.addr, align 8
  %left263 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %195, i32 0, i32 8
  %196 = load i64, ptr %left263, align 8
  %add264 = add i64 %196, 1
  %197 = load ptr, ptr %mem, align 8
  %call265 = call i32 @nghttp2_rcbuf_new(ptr noundef %valuercbuf262, i64 noundef %add264, ptr noundef %197)
  %conv266 = sext i32 %call265 to i64
  store i64 %conv266, ptr %rv, align 8
  br label %if.end267

if.end267:                                        ; preds = %if.else260, %if.then252
  %198 = load i64, ptr %rv, align 8
  %cmp268 = icmp ne i64 %198, 0
  br i1 %cmp268, label %if.then270, label %if.end271

if.then270:                                       ; preds = %if.end267
  br label %fail

if.end271:                                        ; preds = %if.end267
  %199 = load ptr, ptr %inflater.addr, align 8
  %valuebuf = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %199, i32 0, i32 3
  %200 = load ptr, ptr %inflater.addr, align 8
  %valuercbuf272 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %200, i32 0, i32 5
  %201 = load ptr, ptr %valuercbuf272, align 8
  %base273 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %201, i32 0, i32 2
  %202 = load ptr, ptr %base273, align 8
  %203 = load ptr, ptr %inflater.addr, align 8
  %valuercbuf274 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %203, i32 0, i32 5
  %204 = load ptr, ptr %valuercbuf274, align 8
  %len275 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %204, i32 0, i32 3
  %205 = load i64, ptr %len275, align 8
  call void @nghttp2_buf_wrap_init(ptr noundef %valuebuf, ptr noundef %202, i64 noundef %205)
  store i32 1, ptr %busy, align 4
  br label %sw.epilog

sw.bb276:                                         ; preds = %for.body
  %206 = load ptr, ptr %inflater.addr, align 8
  %207 = load ptr, ptr %inflater.addr, align 8
  %valuebuf277 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %207, i32 0, i32 3
  %208 = load ptr, ptr %in.addr, align 8
  %209 = load ptr, ptr %last, align 8
  %call278 = call i64 @hd_inflate_read_huff(ptr noundef %206, ptr noundef %valuebuf277, ptr noundef %208, ptr noundef %209)
  store i64 %call278, ptr %rv, align 8
  %210 = load i64, ptr %rv, align 8
  %cmp279 = icmp slt i64 %210, 0
  br i1 %cmp279, label %if.then281, label %if.end282

if.then281:                                       ; preds = %sw.bb276
  br label %fail

if.end282:                                        ; preds = %sw.bb276
  %211 = load i64, ptr %rv, align 8
  %212 = load ptr, ptr %in.addr, align 8
  %add.ptr283 = getelementptr inbounds i8, ptr %212, i64 %211
  store ptr %add.ptr283, ptr %in.addr, align 8
  br label %do.body284

do.body284:                                       ; preds = %if.end282
  br label %do.end285

do.end285:                                        ; preds = %do.body284
  %213 = load ptr, ptr %inflater.addr, align 8
  %left286 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %213, i32 0, i32 8
  %214 = load i64, ptr %left286, align 8
  %tobool287 = icmp ne i64 %214, 0
  br i1 %tobool287, label %if.then288, label %if.end291

if.then288:                                       ; preds = %do.end285
  br label %do.body289

do.body289:                                       ; preds = %if.then288
  br label %do.end290

do.end290:                                        ; preds = %do.body289
  br label %almost_ok

if.end291:                                        ; preds = %do.end285
  %215 = load ptr, ptr %inflater.addr, align 8
  %valuebuf292 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %215, i32 0, i32 3
  %last293 = getelementptr inbounds %struct.nghttp2_buf, ptr %valuebuf292, i32 0, i32 3
  %216 = load ptr, ptr %last293, align 8
  store i8 0, ptr %216, align 1
  %217 = load ptr, ptr %inflater.addr, align 8
  %valuebuf294 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %217, i32 0, i32 3
  %last295 = getelementptr inbounds %struct.nghttp2_buf, ptr %valuebuf294, i32 0, i32 3
  %218 = load ptr, ptr %last295, align 8
  %219 = load ptr, ptr %inflater.addr, align 8
  %valuebuf296 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %219, i32 0, i32 3
  %pos297 = getelementptr inbounds %struct.nghttp2_buf, ptr %valuebuf296, i32 0, i32 2
  %220 = load ptr, ptr %pos297, align 8
  %sub.ptr.lhs.cast298 = ptrtoint ptr %218 to i64
  %sub.ptr.rhs.cast299 = ptrtoint ptr %220 to i64
  %sub.ptr.sub300 = sub i64 %sub.ptr.lhs.cast298, %sub.ptr.rhs.cast299
  %221 = load ptr, ptr %inflater.addr, align 8
  %valuercbuf301 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %221, i32 0, i32 5
  %222 = load ptr, ptr %valuercbuf301, align 8
  %len302 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %222, i32 0, i32 3
  store i64 %sub.ptr.sub300, ptr %len302, align 8
  %223 = load ptr, ptr %inflater.addr, align 8
  %opcode303 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %223, i32 0, i32 13
  %224 = load i32, ptr %opcode303, align 8
  %cmp304 = icmp eq i32 %224, 2
  br i1 %cmp304, label %if.then306, label %if.else309

if.then306:                                       ; preds = %if.end291
  %225 = load ptr, ptr %inflater.addr, align 8
  %226 = load ptr, ptr %nv_out.addr, align 8
  %call307 = call i32 @hd_inflate_commit_newname(ptr noundef %225, ptr noundef %226)
  %conv308 = sext i32 %call307 to i64
  store i64 %conv308, ptr %rv, align 8
  br label %if.end312

if.else309:                                       ; preds = %if.end291
  %227 = load ptr, ptr %inflater.addr, align 8
  %228 = load ptr, ptr %nv_out.addr, align 8
  %call310 = call i32 @hd_inflate_commit_indname(ptr noundef %227, ptr noundef %228)
  %conv311 = sext i32 %call310 to i64
  store i64 %conv311, ptr %rv, align 8
  br label %if.end312

if.end312:                                        ; preds = %if.else309, %if.then306
  %229 = load i64, ptr %rv, align 8
  %cmp313 = icmp ne i64 %229, 0
  br i1 %cmp313, label %if.then315, label %if.end316

if.then315:                                       ; preds = %if.end312
  br label %fail

if.end316:                                        ; preds = %if.end312
  %230 = load ptr, ptr %inflater.addr, align 8
  %state317 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %230, i32 0, i32 14
  store i32 2, ptr %state317, align 4
  %231 = load ptr, ptr %inflate_flags.addr, align 8
  %232 = load i32, ptr %231, align 4
  %or318 = or i32 %232, 2
  store i32 %or318, ptr %231, align 4
  %233 = load ptr, ptr %in.addr, align 8
  %234 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast319 = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast320 = ptrtoint ptr %234 to i64
  %sub.ptr.sub321 = sub i64 %sub.ptr.lhs.cast319, %sub.ptr.rhs.cast320
  store i64 %sub.ptr.sub321, ptr %retval, align 8
  br label %return

sw.bb322:                                         ; preds = %for.body
  %235 = load ptr, ptr %inflater.addr, align 8
  %236 = load ptr, ptr %inflater.addr, align 8
  %valuebuf323 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %236, i32 0, i32 3
  %237 = load ptr, ptr %in.addr, align 8
  %238 = load ptr, ptr %last, align 8
  %call324 = call i64 @hd_inflate_read(ptr noundef %235, ptr noundef %valuebuf323, ptr noundef %237, ptr noundef %238)
  store i64 %call324, ptr %rv, align 8
  %239 = load i64, ptr %rv, align 8
  %cmp325 = icmp slt i64 %239, 0
  br i1 %cmp325, label %if.then327, label %if.end330

if.then327:                                       ; preds = %sw.bb322
  br label %do.body328

do.body328:                                       ; preds = %if.then327
  br label %do.end329

do.end329:                                        ; preds = %do.body328
  br label %fail

if.end330:                                        ; preds = %sw.bb322
  %240 = load i64, ptr %rv, align 8
  %241 = load ptr, ptr %in.addr, align 8
  %add.ptr331 = getelementptr inbounds i8, ptr %241, i64 %240
  store ptr %add.ptr331, ptr %in.addr, align 8
  br label %do.body332

do.body332:                                       ; preds = %if.end330
  br label %do.end333

do.end333:                                        ; preds = %do.body332
  %242 = load ptr, ptr %inflater.addr, align 8
  %left334 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %242, i32 0, i32 8
  %243 = load i64, ptr %left334, align 8
  %tobool335 = icmp ne i64 %243, 0
  br i1 %tobool335, label %if.then336, label %if.end339

if.then336:                                       ; preds = %do.end333
  br label %do.body337

do.body337:                                       ; preds = %if.then336
  br label %do.end338

do.end338:                                        ; preds = %do.body337
  br label %almost_ok

if.end339:                                        ; preds = %do.end333
  %244 = load ptr, ptr %inflater.addr, align 8
  %valuebuf340 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %244, i32 0, i32 3
  %last341 = getelementptr inbounds %struct.nghttp2_buf, ptr %valuebuf340, i32 0, i32 3
  %245 = load ptr, ptr %last341, align 8
  store i8 0, ptr %245, align 1
  %246 = load ptr, ptr %inflater.addr, align 8
  %valuebuf342 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %246, i32 0, i32 3
  %last343 = getelementptr inbounds %struct.nghttp2_buf, ptr %valuebuf342, i32 0, i32 3
  %247 = load ptr, ptr %last343, align 8
  %248 = load ptr, ptr %inflater.addr, align 8
  %valuebuf344 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %248, i32 0, i32 3
  %pos345 = getelementptr inbounds %struct.nghttp2_buf, ptr %valuebuf344, i32 0, i32 2
  %249 = load ptr, ptr %pos345, align 8
  %sub.ptr.lhs.cast346 = ptrtoint ptr %247 to i64
  %sub.ptr.rhs.cast347 = ptrtoint ptr %249 to i64
  %sub.ptr.sub348 = sub i64 %sub.ptr.lhs.cast346, %sub.ptr.rhs.cast347
  %250 = load ptr, ptr %inflater.addr, align 8
  %valuercbuf349 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %250, i32 0, i32 5
  %251 = load ptr, ptr %valuercbuf349, align 8
  %len350 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %251, i32 0, i32 3
  store i64 %sub.ptr.sub348, ptr %len350, align 8
  %252 = load ptr, ptr %inflater.addr, align 8
  %opcode351 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %252, i32 0, i32 13
  %253 = load i32, ptr %opcode351, align 8
  %cmp352 = icmp eq i32 %253, 2
  br i1 %cmp352, label %if.then354, label %if.else357

if.then354:                                       ; preds = %if.end339
  %254 = load ptr, ptr %inflater.addr, align 8
  %255 = load ptr, ptr %nv_out.addr, align 8
  %call355 = call i32 @hd_inflate_commit_newname(ptr noundef %254, ptr noundef %255)
  %conv356 = sext i32 %call355 to i64
  store i64 %conv356, ptr %rv, align 8
  br label %if.end360

if.else357:                                       ; preds = %if.end339
  %256 = load ptr, ptr %inflater.addr, align 8
  %257 = load ptr, ptr %nv_out.addr, align 8
  %call358 = call i32 @hd_inflate_commit_indname(ptr noundef %256, ptr noundef %257)
  %conv359 = sext i32 %call358 to i64
  store i64 %conv359, ptr %rv, align 8
  br label %if.end360

if.end360:                                        ; preds = %if.else357, %if.then354
  %258 = load i64, ptr %rv, align 8
  %cmp361 = icmp ne i64 %258, 0
  br i1 %cmp361, label %if.then363, label %if.end364

if.then363:                                       ; preds = %if.end360
  br label %fail

if.end364:                                        ; preds = %if.end360
  %259 = load ptr, ptr %inflater.addr, align 8
  %state365 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %259, i32 0, i32 14
  store i32 2, ptr %state365, align 4
  %260 = load ptr, ptr %inflate_flags.addr, align 8
  %261 = load i32, ptr %260, align 4
  %or366 = or i32 %261, 2
  store i32 %or366, ptr %260, align 4
  %262 = load ptr, ptr %in.addr, align 8
  %263 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast367 = ptrtoint ptr %262 to i64
  %sub.ptr.rhs.cast368 = ptrtoint ptr %263 to i64
  %sub.ptr.sub369 = sub i64 %sub.ptr.lhs.cast367, %sub.ptr.rhs.cast368
  store i64 %sub.ptr.sub369, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end271, %if.end219, %if.end192, %if.end174, %if.end138, %do.end89, %if.end74, %for.body
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %lor.end
  %264 = load ptr, ptr %in.addr, align 8
  %265 = load ptr, ptr %last, align 8
  %cmp370 = icmp eq ptr %264, %265
  br i1 %cmp370, label %if.then372, label %if.else373

if.then372:                                       ; preds = %for.end
  br label %if.end374

if.else373:                                       ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 2203, ptr noundef @__PRETTY_FUNCTION__.nghttp2_hd_inflate_hd_nv) #6
  unreachable

if.end374:                                        ; preds = %if.then372
  br label %do.body375

do.body375:                                       ; preds = %if.end374
  br label %do.end376

do.end376:                                        ; preds = %do.body375
  %266 = load i32, ptr %in_final.addr, align 4
  %tobool377 = icmp ne i32 %266, 0
  br i1 %tobool377, label %if.then378, label %if.end392

if.then378:                                       ; preds = %do.end376
  br label %do.body379

do.body379:                                       ; preds = %if.then378
  br label %do.end380

do.end380:                                        ; preds = %do.body379
  %267 = load ptr, ptr %inflater.addr, align 8
  %state381 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %267, i32 0, i32 14
  %268 = load i32, ptr %state381, align 4
  %cmp382 = icmp ne i32 %268, 2
  br i1 %cmp382, label %land.lhs.true, label %if.end390

land.lhs.true:                                    ; preds = %do.end380
  %269 = load ptr, ptr %inflater.addr, align 8
  %state384 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %269, i32 0, i32 14
  %270 = load i32, ptr %state384, align 4
  %cmp385 = icmp ne i32 %270, 1
  br i1 %cmp385, label %if.then387, label %if.end390

if.then387:                                       ; preds = %land.lhs.true
  br label %do.body388

do.body388:                                       ; preds = %if.then387
  br label %do.end389

do.end389:                                        ; preds = %do.body388
  store i64 -523, ptr %rv, align 8
  br label %fail

if.end390:                                        ; preds = %land.lhs.true, %do.end380
  %271 = load ptr, ptr %inflate_flags.addr, align 8
  %272 = load i32, ptr %271, align 4
  %or391 = or i32 %272, 1
  store i32 %or391, ptr %271, align 4
  br label %if.end392

if.end392:                                        ; preds = %if.end390, %do.end376
  %273 = load ptr, ptr %in.addr, align 8
  %274 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast393 = ptrtoint ptr %273 to i64
  %sub.ptr.rhs.cast394 = ptrtoint ptr %274 to i64
  %sub.ptr.sub395 = sub i64 %sub.ptr.lhs.cast393, %sub.ptr.rhs.cast394
  store i64 %sub.ptr.sub395, ptr %retval, align 8
  br label %return

almost_ok:                                        ; preds = %do.end338, %do.end290, %if.then246, %do.end218, %do.end191, %do.end155, %if.then116, %if.then86
  %275 = load i32, ptr %in_final.addr, align 4
  %tobool396 = icmp ne i32 %275, 0
  br i1 %tobool396, label %if.then397, label %if.end400

if.then397:                                       ; preds = %almost_ok
  br label %do.body398

do.body398:                                       ; preds = %if.then397
  br label %do.end399

do.end399:                                        ; preds = %do.body398
  store i64 -523, ptr %rv, align 8
  br label %fail

if.end400:                                        ; preds = %almost_ok
  %276 = load ptr, ptr %in.addr, align 8
  %277 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast401 = ptrtoint ptr %276 to i64
  %sub.ptr.rhs.cast402 = ptrtoint ptr %277 to i64
  %sub.ptr.sub403 = sub i64 %sub.ptr.lhs.cast401, %sub.ptr.rhs.cast402
  store i64 %sub.ptr.sub403, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %do.end399, %do.end389, %if.then363, %do.end329, %if.then315, %if.then281, %if.then270, %if.then242, %if.then209, %if.then182, %if.then173, %if.then149, %if.then121, %if.then112, %if.then82, %do.end23, %do.end8
  br label %do.body404

do.body404:                                       ; preds = %fail
  br label %do.end405

do.end405:                                        ; preds = %do.body404
  %278 = load ptr, ptr %inflater.addr, align 8
  %ctx406 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %278, i32 0, i32 0
  %bad407 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %ctx406, i32 0, i32 5
  store i8 1, ptr %bad407, align 4
  %279 = load i64, ptr %rv, align 8
  store i64 %279, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end405, %if.end400, %if.end392, %if.end364, %if.end316, %if.then128, %if.then
  %280 = load i64, ptr %retval, align 8
  ret i64 %280
}

; Function Attrs: nounwind uwtable
define internal i64 @hd_inflate_read_len(ptr noundef %inflater, ptr noundef %rfin, ptr noundef %in, ptr noundef %last, i64 noundef %prefix, i64 noundef %maxlen) #0 {
entry:
  %retval = alloca i64, align 8
  %inflater.addr = alloca ptr, align 8
  %rfin.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %prefix.addr = alloca i64, align 8
  %maxlen.addr = alloca i64, align 8
  %rv = alloca i64, align 8
  %out = alloca i32, align 4
  store ptr %inflater, ptr %inflater.addr, align 8
  store ptr %rfin, ptr %rfin.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i64 %prefix, ptr %prefix.addr, align 8
  store i64 %maxlen, ptr %maxlen.addr, align 8
  %0 = load ptr, ptr %rfin.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %inflater.addr, align 8
  %shift = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %rfin.addr, align 8
  %3 = load ptr, ptr %inflater.addr, align 8
  %left = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %left, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %inflater.addr, align 8
  %shift1 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %5, i32 0, i32 12
  %6 = load i64, ptr %shift1, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load ptr, ptr %last.addr, align 8
  %9 = load i64, ptr %prefix.addr, align 8
  %call = call i64 @decode_length(ptr noundef %out, ptr noundef %shift, ptr noundef %2, i32 noundef %conv, i64 noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  store i64 %call, ptr %rv, align 8
  %10 = load i64, ptr %rv, align 8
  %cmp = icmp eq i64 %10, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 -523, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %11 = load i32, ptr %out, align 4
  %conv3 = zext i32 %11 to i64
  %12 = load i64, ptr %maxlen.addr, align 8
  %cmp4 = icmp ugt i64 %conv3, %12
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  store i64 -523, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %13 = load i32, ptr %out, align 4
  %conv10 = zext i32 %13 to i64
  %14 = load ptr, ptr %inflater.addr, align 8
  %left11 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %14, i32 0, i32 8
  store i64 %conv10, ptr %left11, align 8
  br label %do.body12

do.body12:                                        ; preds = %if.end9
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  %15 = load i64, ptr %rv, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end13, %do.end8, %do.end
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @get_max_index(ptr noundef %context) #0 {
entry:
  %context.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %hd_table = getelementptr inbounds %struct.nghttp2_hd_context, ptr %0, i32 0, i32 0
  %len = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %hd_table, i32 0, i32 3
  %1 = load i64, ptr %len, align 8
  %add = add i64 %1, 61
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal void @hd_inflate_commit_indexed(ptr noundef %inflater, ptr noundef %nv_out) #0 {
entry:
  %inflater.addr = alloca ptr, align 8
  %nv_out.addr = alloca ptr, align 8
  %nv = alloca %struct.nghttp2_hd_nv, align 8
  store ptr %inflater, ptr %inflater.addr, align 8
  store ptr %nv_out, ptr %nv_out.addr, align 8
  %0 = load ptr, ptr %inflater.addr, align 8
  %ctx = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %inflater.addr, align 8
  %index = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %1, i32 0, i32 9
  %2 = load i64, ptr %index, align 8
  call void @nghttp2_hd_table_get(ptr sret(%struct.nghttp2_hd_nv) align 8 %nv, ptr noundef %ctx, i64 noundef %2)
  %3 = load ptr, ptr %nv_out.addr, align 8
  call void @emit_header(ptr noundef %3, ptr noundef %nv)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hd_inflate_set_huffman_encoded(ptr noundef %inflater, ptr noundef %in) #0 {
entry:
  %inflater.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %inflater, ptr %inflater.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %cmp = icmp ne i32 %and, 0
  %conv1 = zext i1 %cmp to i32
  %conv2 = trunc i32 %conv1 to i8
  %2 = load ptr, ptr %inflater.addr, align 8
  %huffman_encoded = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %2, i32 0, i32 15
  store i8 %conv2, ptr %huffman_encoded, align 8
  ret void
}

declare void @nghttp2_hd_huff_decode_context_init(ptr noundef) #2

declare i32 @nghttp2_rcbuf_new(ptr noundef, i64 noundef, ptr noundef) #2

declare void @nghttp2_buf_wrap_init(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @hd_inflate_read_huff(ptr noundef %inflater, ptr noundef %buf, ptr noundef %in, ptr noundef %last) #0 {
entry:
  %retval = alloca i64, align 8
  %inflater.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %readlen = alloca i64, align 8
  %fin = alloca i32, align 4
  store ptr %inflater, ptr %inflater.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i32 0, ptr %fin, align 4
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load ptr, ptr %inflater.addr, align 8
  %left = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %left, align 8
  %cmp = icmp uge i64 %sub.ptr.sub, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load ptr, ptr %inflater.addr, align 8
  %left1 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %5, i32 0, i32 8
  %6 = load i64, ptr %left1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %add.ptr, ptr %last.addr, align 8
  store i32 1, ptr %fin, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %inflater.addr, align 8
  %huff_decode_ctx = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load ptr, ptr %last.addr, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %sub.ptr.lhs.cast2 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %11 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %12 = load i32, ptr %fin, align 4
  %call = call i64 @nghttp2_hd_huff_decode(ptr noundef %huff_decode_ctx, ptr noundef %8, ptr noundef %9, i64 noundef %sub.ptr.sub4, i32 noundef %12)
  store i64 %call, ptr %readlen, align 8
  %13 = load i64, ptr %readlen, align 8
  %cmp5 = icmp slt i64 %13, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then6
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load i64, ptr %readlen, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %15 = load ptr, ptr %inflater.addr, align 8
  %huff_decode_ctx8 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %15, i32 0, i32 1
  %call9 = call i32 @nghttp2_hd_huff_decode_failure_state(ptr noundef %huff_decode_ctx8)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end7
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  store i64 -523, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end7
  %16 = load i64, ptr %readlen, align 8
  %17 = load ptr, ptr %inflater.addr, align 8
  %left14 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %17, i32 0, i32 8
  %18 = load i64, ptr %left14, align 8
  %sub = sub i64 %18, %16
  store i64 %sub, ptr %left14, align 8
  %19 = load i64, ptr %readlen, align 8
  store i64 %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %do.end12, %do.end
  %20 = load i64, ptr %retval, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @hd_inflate_read(ptr noundef %inflater, ptr noundef %buf, ptr noundef %in, ptr noundef %last) #0 {
entry:
  %inflater.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %inflater, ptr %inflater.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load ptr, ptr %inflater.addr, align 8
  %left = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %left, align 8
  %cmp = icmp ult i64 %sub.ptr.sub, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %last.addr, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %5 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %inflater.addr, align 8
  %left4 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %6, i32 0, i32 8
  %7 = load i64, ptr %left4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub3, %cond.true ], [ %7, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %last5 = getelementptr inbounds %struct.nghttp2_buf, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %last5, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i64, ptr %len, align 8
  %call = call ptr @nghttp2_cpymem(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %buf.addr, align 8
  %last6 = getelementptr inbounds %struct.nghttp2_buf, ptr %12, i32 0, i32 3
  store ptr %call, ptr %last6, align 8
  %13 = load i64, ptr %len, align 8
  %14 = load ptr, ptr %inflater.addr, align 8
  %left7 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %14, i32 0, i32 8
  %15 = load i64, ptr %left7, align 8
  %sub = sub i64 %15, %13
  store i64 %sub, ptr %left7, align 8
  %16 = load i64, ptr %len, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @hd_inflate_commit_newname(ptr noundef %inflater, ptr noundef %nv_out) #0 {
entry:
  %retval = alloca i32, align 4
  %inflater.addr = alloca ptr, align 8
  %nv_out.addr = alloca ptr, align 8
  %nv = alloca %struct.nghttp2_hd_nv, align 8
  %rv = alloca i32, align 4
  store ptr %inflater, ptr %inflater.addr, align 8
  store ptr %nv_out, ptr %nv_out.addr, align 8
  %0 = load ptr, ptr %inflater.addr, align 8
  %no_index = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %0, i32 0, i32 17
  %1 = load i8, ptr %no_index, align 2
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %nv, i32 0, i32 3
  store i8 1, ptr %flags, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %flags1 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %nv, i32 0, i32 3
  store i8 0, ptr %flags1, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %inflater.addr, align 8
  %namercbuf = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %namercbuf, align 8
  %name = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %nv, i32 0, i32 0
  store ptr %3, ptr %name, align 8
  %4 = load ptr, ptr %inflater.addr, align 8
  %valuercbuf = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %valuercbuf, align 8
  %value = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %nv, i32 0, i32 1
  store ptr %5, ptr %value, align 8
  %6 = load ptr, ptr %inflater.addr, align 8
  %namercbuf2 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %namercbuf2, align 8
  %base = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %base, align 8
  %9 = load ptr, ptr %inflater.addr, align 8
  %namercbuf3 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %namercbuf3, align 8
  %len = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %len, align 8
  %call = call i32 @lookup_token(ptr noundef %8, i64 noundef %11)
  %token = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %nv, i32 0, i32 2
  store i32 %call, ptr %token, align 8
  %12 = load ptr, ptr %inflater.addr, align 8
  %index_required = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %12, i32 0, i32 16
  %13 = load i8, ptr %index_required, align 1
  %tobool4 = icmp ne i8 %13, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %14 = load ptr, ptr %inflater.addr, align 8
  %ctx = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %14, i32 0, i32 0
  %call6 = call i32 @add_hd_table_incremental(ptr noundef %ctx, ptr noundef %nv, ptr noundef null, i32 noundef 0)
  store i32 %call6, ptr %rv, align 4
  %15 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %15, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %16 = load i32, ptr %rv, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %17 = load ptr, ptr %nv_out.addr, align 8
  call void @emit_header(ptr noundef %17, ptr noundef %nv)
  %name10 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %nv, i32 0, i32 0
  %18 = load ptr, ptr %name10, align 8
  %19 = load ptr, ptr %inflater.addr, align 8
  %nv_name_keep = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %19, i32 0, i32 6
  store ptr %18, ptr %nv_name_keep, align 8
  %value11 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %nv, i32 0, i32 1
  %20 = load ptr, ptr %value11, align 8
  %21 = load ptr, ptr %inflater.addr, align 8
  %nv_value_keep = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %21, i32 0, i32 7
  store ptr %20, ptr %nv_value_keep, align 8
  %22 = load ptr, ptr %inflater.addr, align 8
  %namercbuf12 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %22, i32 0, i32 4
  store ptr null, ptr %namercbuf12, align 8
  %23 = load ptr, ptr %inflater.addr, align 8
  %valuercbuf13 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %23, i32 0, i32 5
  store ptr null, ptr %valuercbuf13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @hd_inflate_commit_indname(ptr noundef %inflater, ptr noundef %nv_out) #0 {
entry:
  %retval = alloca i32, align 4
  %inflater.addr = alloca ptr, align 8
  %nv_out.addr = alloca ptr, align 8
  %nv = alloca %struct.nghttp2_hd_nv, align 8
  %rv = alloca i32, align 4
  %tmp = alloca %struct.nghttp2_hd_nv, align 8
  store ptr %inflater, ptr %inflater.addr, align 8
  store ptr %nv_out, ptr %nv_out.addr, align 8
  %0 = load ptr, ptr %inflater.addr, align 8
  %ctx = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %inflater.addr, align 8
  %index = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %1, i32 0, i32 9
  %2 = load i64, ptr %index, align 8
  call void @nghttp2_hd_table_get(ptr sret(%struct.nghttp2_hd_nv) align 8 %tmp, ptr noundef %ctx, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %nv, ptr align 8 %tmp, i64 24, i1 false)
  %3 = load ptr, ptr %inflater.addr, align 8
  %no_index = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %3, i32 0, i32 17
  %4 = load i8, ptr %no_index, align 2
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %nv, i32 0, i32 3
  store i8 1, ptr %flags, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %flags1 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %nv, i32 0, i32 3
  store i8 0, ptr %flags1, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %name = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %nv, i32 0, i32 0
  %5 = load ptr, ptr %name, align 8
  call void @nghttp2_rcbuf_incref(ptr noundef %5)
  %6 = load ptr, ptr %inflater.addr, align 8
  %valuercbuf = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %valuercbuf, align 8
  %value = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %nv, i32 0, i32 1
  store ptr %7, ptr %value, align 8
  %8 = load ptr, ptr %inflater.addr, align 8
  %index_required = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %8, i32 0, i32 16
  %9 = load i8, ptr %index_required, align 1
  %tobool2 = icmp ne i8 %9, 0
  br i1 %tobool2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %inflater.addr, align 8
  %ctx4 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %10, i32 0, i32 0
  %call = call i32 @add_hd_table_incremental(ptr noundef %ctx4, ptr noundef %nv, ptr noundef null, i32 noundef 0)
  store i32 %call, ptr %rv, align 4
  %11 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %11, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %name6 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %nv, i32 0, i32 0
  %12 = load ptr, ptr %name6, align 8
  call void @nghttp2_rcbuf_decref(ptr noundef %12)
  store i32 -901, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %13 = load ptr, ptr %nv_out.addr, align 8
  call void @emit_header(ptr noundef %13, ptr noundef %nv)
  %name9 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %nv, i32 0, i32 0
  %14 = load ptr, ptr %name9, align 8
  %15 = load ptr, ptr %inflater.addr, align 8
  %nv_name_keep = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %15, i32 0, i32 6
  store ptr %14, ptr %nv_name_keep, align 8
  %value10 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %nv, i32 0, i32 1
  %16 = load ptr, ptr %value10, align 8
  %17 = load ptr, ptr %inflater.addr, align 8
  %nv_value_keep = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %17, i32 0, i32 7
  store ptr %16, ptr %nv_value_keep, align 8
  %18 = load ptr, ptr %inflater.addr, align 8
  %valuercbuf11 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %18, i32 0, i32 5
  store ptr null, ptr %valuercbuf11, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then5
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_hd_inflate_end_headers(ptr noundef %inflater) #0 {
entry:
  %inflater.addr = alloca ptr, align 8
  store ptr %inflater, ptr %inflater.addr, align 8
  %0 = load ptr, ptr %inflater.addr, align 8
  call void @hd_inflate_keep_free(ptr noundef %0)
  %1 = load ptr, ptr %inflater.addr, align 8
  %state = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %1, i32 0, i32 14
  store i32 1, ptr %state, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_hd_inflate_new(ptr noundef %inflater_ptr) #0 {
entry:
  %inflater_ptr.addr = alloca ptr, align 8
  store ptr %inflater_ptr, ptr %inflater_ptr.addr, align 8
  %0 = load ptr, ptr %inflater_ptr.addr, align 8
  %call = call i32 @nghttp2_hd_inflate_new2(ptr noundef %0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_hd_inflate_new2(ptr noundef %inflater_ptr, ptr noundef %mem) #0 {
entry:
  %retval = alloca i32, align 4
  %inflater_ptr.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %inflater = alloca ptr, align 8
  store ptr %inflater_ptr, ptr %inflater_ptr.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @nghttp2_mem_default()
  store ptr %call, ptr %mem.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %mem.addr, align 8
  %call1 = call ptr @nghttp2_mem_malloc(ptr noundef %1, i64 noundef 240)
  store ptr %call1, ptr %inflater, align 8
  %2 = load ptr, ptr %inflater, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -901, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %inflater, align 8
  %4 = load ptr, ptr %mem.addr, align 8
  %call5 = call i32 @nghttp2_hd_inflate_init(ptr noundef %3, ptr noundef %4)
  store i32 %call5, ptr %rv, align 4
  %5 = load i32, ptr %rv, align 4
  %cmp6 = icmp ne i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %6 = load ptr, ptr %mem.addr, align 8
  %7 = load ptr, ptr %inflater, align 8
  call void @nghttp2_mem_free(ptr noundef %6, ptr noundef %7)
  %8 = load i32, ptr %rv, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %inflater, align 8
  %10 = load ptr, ptr %inflater_ptr.addr, align 8
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @nghttp2_hd_inflate_del(ptr noundef %inflater) #0 {
entry:
  %inflater.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %inflater, ptr %inflater.addr, align 8
  %0 = load ptr, ptr %inflater.addr, align 8
  %ctx = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %0, i32 0, i32 0
  %mem1 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %ctx, i32 0, i32 1
  %1 = load ptr, ptr %mem1, align 8
  store ptr %1, ptr %mem, align 8
  %2 = load ptr, ptr %inflater.addr, align 8
  call void @nghttp2_hd_inflate_free(ptr noundef %2)
  %3 = load ptr, ptr %mem, align 8
  %4 = load ptr, ptr %inflater.addr, align 8
  call void @nghttp2_mem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_hd_emit_indname_block(ptr noundef %bufs, i64 noundef %idx, ptr noundef %nv, i32 noundef %indexing_mode) #0 {
entry:
  %bufs.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %nv.addr = alloca ptr, align 8
  %indexing_mode.addr = alloca i32, align 4
  store ptr %bufs, ptr %bufs.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store ptr %nv, ptr %nv.addr, align 8
  store i32 %indexing_mode, ptr %indexing_mode.addr, align 4
  %0 = load ptr, ptr %bufs.addr, align 8
  %1 = load i64, ptr %idx.addr, align 8
  %2 = load ptr, ptr %nv.addr, align 8
  %3 = load i32, ptr %indexing_mode.addr, align 4
  %call = call i32 @emit_indname_block(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @emit_indname_block(ptr noundef %bufs, i64 noundef %idx, ptr noundef %nv, i32 noundef %indexing_mode) #0 {
entry:
  %retval = alloca i32, align 4
  %bufs.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %nv.addr = alloca ptr, align 8
  %indexing_mode.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %bufp = alloca ptr, align 8
  %blocklen = alloca i64, align 8
  %sb = alloca [16 x i8], align 16
  %prefixlen = alloca i64, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store ptr %nv, ptr %nv.addr, align 8
  store i32 %indexing_mode, ptr %indexing_mode.addr, align 4
  %0 = load i32, ptr %indexing_mode.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 6, ptr %prefixlen, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 4, ptr %prefixlen, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i64, ptr %idx.addr, align 8
  %add = add i64 %1, 1
  %2 = load i64, ptr %prefixlen, align 8
  %call = call i64 @count_encoded_length(i64 noundef %add, i64 noundef %2)
  store i64 %call, ptr %blocklen, align 8
  %3 = load i64, ptr %blocklen, align 8
  %cmp1 = icmp ult i64 16, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  store i32 -523, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %do.end
  %arraydecay = getelementptr inbounds [16 x i8], ptr %sb, i64 0, i64 0
  store ptr %arraydecay, ptr %bufp, align 8
  %4 = load i32, ptr %indexing_mode.addr, align 4
  %call4 = call zeroext i8 @pack_first_byte(i32 noundef %4)
  %5 = load ptr, ptr %bufp, align 8
  store i8 %call4, ptr %5, align 1
  %6 = load ptr, ptr %bufp, align 8
  %7 = load i64, ptr %idx.addr, align 8
  %add5 = add i64 %7, 1
  %8 = load i64, ptr %prefixlen, align 8
  %call6 = call i64 @encode_length(ptr noundef %6, i64 noundef %add5, i64 noundef %8)
  %9 = load ptr, ptr %bufs.addr, align 8
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %sb, i64 0, i64 0
  %10 = load i64, ptr %blocklen, align 8
  %call8 = call i32 @nghttp2_bufs_add(ptr noundef %9, ptr noundef %arraydecay7, i64 noundef %10)
  store i32 %call8, ptr %rv, align 4
  %11 = load i32, ptr %rv, align 4
  %cmp9 = icmp ne i32 %11, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end3
  %12 = load i32, ptr %rv, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end3
  %13 = load ptr, ptr %bufs.addr, align 8
  %14 = load ptr, ptr %nv.addr, align 8
  %value = getelementptr inbounds %struct.nghttp2_nv, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %value, align 8
  %16 = load ptr, ptr %nv.addr, align 8
  %valuelen = getelementptr inbounds %struct.nghttp2_nv, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %valuelen, align 8
  %call12 = call i32 @emit_string(ptr noundef %13, ptr noundef %15, i64 noundef %17)
  store i32 %call12, ptr %rv, align 4
  %18 = load i32, ptr %rv, align 4
  %cmp13 = icmp ne i32 %18, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %19 = load i32, ptr %rv, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then2
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_hd_emit_newname_block(ptr noundef %bufs, ptr noundef %nv, i32 noundef %indexing_mode) #0 {
entry:
  %bufs.addr = alloca ptr, align 8
  %nv.addr = alloca ptr, align 8
  %indexing_mode.addr = alloca i32, align 4
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %nv, ptr %nv.addr, align 8
  store i32 %indexing_mode, ptr %indexing_mode.addr, align 4
  %0 = load ptr, ptr %bufs.addr, align 8
  %1 = load ptr, ptr %nv.addr, align 8
  %2 = load i32, ptr %indexing_mode.addr, align 4
  %call = call i32 @emit_newname_block(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @emit_newname_block(ptr noundef %bufs, ptr noundef %nv, i32 noundef %indexing_mode) #0 {
entry:
  %retval = alloca i32, align 4
  %bufs.addr = alloca ptr, align 8
  %nv.addr = alloca ptr, align 8
  %indexing_mode.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %nv, ptr %nv.addr, align 8
  store i32 %indexing_mode, ptr %indexing_mode.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bufs.addr, align 8
  %1 = load i32, ptr %indexing_mode.addr, align 4
  %call = call zeroext i8 @pack_first_byte(i32 noundef %1)
  %call1 = call i32 @nghttp2_bufs_addb(ptr noundef %0, i8 noundef zeroext %call)
  store i32 %call1, ptr %rv, align 4
  %2 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %3 = load i32, ptr %rv, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %4 = load ptr, ptr %bufs.addr, align 8
  %5 = load ptr, ptr %nv.addr, align 8
  %name = getelementptr inbounds %struct.nghttp2_nv, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  %7 = load ptr, ptr %nv.addr, align 8
  %namelen = getelementptr inbounds %struct.nghttp2_nv, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %namelen, align 8
  %call2 = call i32 @emit_string(ptr noundef %4, ptr noundef %6, i64 noundef %8)
  store i32 %call2, ptr %rv, align 4
  %9 = load i32, ptr %rv, align 4
  %cmp3 = icmp ne i32 %9, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %10 = load i32, ptr %rv, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %bufs.addr, align 8
  %12 = load ptr, ptr %nv.addr, align 8
  %value = getelementptr inbounds %struct.nghttp2_nv, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %value, align 8
  %14 = load ptr, ptr %nv.addr, align 8
  %valuelen = getelementptr inbounds %struct.nghttp2_nv, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %valuelen, align 8
  %call6 = call i32 @emit_string(ptr noundef %11, ptr noundef %13, i64 noundef %15)
  store i32 %call6, ptr %rv, align 4
  %16 = load i32, ptr %rv, align 4
  %cmp7 = icmp ne i32 %16, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %17 = load i32, ptr %rv, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_hd_emit_table_size(ptr noundef %bufs, i64 noundef %table_size) #0 {
entry:
  %bufs.addr = alloca ptr, align 8
  %table_size.addr = alloca i64, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i64 %table_size, ptr %table_size.addr, align 8
  %0 = load ptr, ptr %bufs.addr, align 8
  %1 = load i64, ptr %table_size.addr, align 8
  %call = call i32 @emit_table_size(ptr noundef %0, i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i64 @nghttp2_hd_decode_length(ptr noundef %res, ptr noundef %shift_ptr, ptr noundef %fin, i32 noundef %initial, i64 noundef %shift, ptr noundef %in, ptr noundef %last, i64 noundef %prefix) #0 {
entry:
  %res.addr = alloca ptr, align 8
  %shift_ptr.addr = alloca ptr, align 8
  %fin.addr = alloca ptr, align 8
  %initial.addr = alloca i32, align 4
  %shift.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %prefix.addr = alloca i64, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %shift_ptr, ptr %shift_ptr.addr, align 8
  store ptr %fin, ptr %fin.addr, align 8
  store i32 %initial, ptr %initial.addr, align 4
  store i64 %shift, ptr %shift.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i64 %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %res.addr, align 8
  %1 = load ptr, ptr %shift_ptr.addr, align 8
  %2 = load ptr, ptr %fin.addr, align 8
  %3 = load i32, ptr %initial.addr, align 4
  %4 = load i64, ptr %shift.addr, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %last.addr, align 8
  %7 = load i64, ptr %prefix.addr, align 8
  %call = call i64 @decode_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @decode_length(ptr noundef %res, ptr noundef %shift_ptr, ptr noundef %fin, i32 noundef %initial, i64 noundef %shift, ptr noundef %in, ptr noundef %last, i64 noundef %prefix) #0 {
entry:
  %retval = alloca i64, align 8
  %res.addr = alloca ptr, align 8
  %shift_ptr.addr = alloca ptr, align 8
  %fin.addr = alloca ptr, align 8
  %initial.addr = alloca i32, align 4
  %shift.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %prefix.addr = alloca i64, align 8
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %start = alloca ptr, align 8
  %add = alloca i32, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %shift_ptr, ptr %shift_ptr.addr, align 8
  store ptr %fin, ptr %fin.addr, align 8
  store i32 %initial, ptr %initial.addr, align 4
  store i64 %shift, ptr %shift.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i64 %prefix, ptr %prefix.addr, align 8
  %0 = load i64, ptr %prefix.addr, align 8
  %sh_prom = trunc i64 %0 to i32
  %shl = shl i32 1, %sh_prom
  %sub = sub nsw i32 %shl, 1
  %conv = trunc i32 %sub to i8
  %conv1 = zext i8 %conv to i32
  store i32 %conv1, ptr %k, align 4
  %1 = load i32, ptr %initial.addr, align 4
  store i32 %1, ptr %n, align 4
  %2 = load ptr, ptr %in.addr, align 8
  store ptr %2, ptr %start, align 8
  %3 = load ptr, ptr %shift_ptr.addr, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %fin.addr, align 8
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = zext i8 %7 to i32
  %8 = load i32, ptr %k, align 4
  %and = and i32 %conv3, %8
  %9 = load i32, ptr %k, align 4
  %cmp4 = icmp ne i32 %and, %9
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv7 = zext i8 %11 to i32
  %12 = load i32, ptr %k, align 4
  %and8 = and i32 %conv7, %12
  %13 = load ptr, ptr %res.addr, align 8
  store i32 %and8, ptr %13, align 4
  %14 = load ptr, ptr %fin.addr, align 8
  store i32 1, ptr %14, align 4
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %15 = load i32, ptr %k, align 4
  store i32 %15, ptr %n, align 4
  %16 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %17 = load ptr, ptr %last.addr, align 8
  %cmp9 = icmp eq ptr %incdec.ptr, %17
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %18 = load i32, ptr %n, align 4
  %19 = load ptr, ptr %res.addr, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %22 = load ptr, ptr %in.addr, align 8
  %23 = load ptr, ptr %last.addr, align 8
  %cmp14 = icmp ne ptr %22, %23
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %in.addr, align 8
  %25 = load i8, ptr %24, align 1
  %conv16 = zext i8 %25 to i32
  %and17 = and i32 %conv16, 127
  store i32 %and17, ptr %add, align 4
  %26 = load i64, ptr %shift.addr, align 8
  %cmp18 = icmp uge i64 %26, 32
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then20
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %for.body
  %27 = load i64, ptr %shift.addr, align 8
  %sh_prom22 = trunc i64 %27 to i32
  %shr = lshr i32 -1, %sh_prom22
  %28 = load i32, ptr %add, align 4
  %cmp23 = icmp ult i32 %shr, %28
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end21
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  store i64 -1, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end21
  %29 = load i64, ptr %shift.addr, align 8
  %30 = load i32, ptr %add, align 4
  %sh_prom29 = trunc i64 %29 to i32
  %shl30 = shl i32 %30, %sh_prom29
  store i32 %shl30, ptr %add, align 4
  %31 = load i32, ptr %add, align 4
  %sub31 = sub i32 -1, %31
  %32 = load i32, ptr %n, align 4
  %cmp32 = icmp ult i32 %sub31, %32
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end28
  br label %do.body35

do.body35:                                        ; preds = %if.then34
  br label %do.end36

do.end36:                                         ; preds = %do.body35
  store i64 -1, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end28
  %33 = load i32, ptr %add, align 4
  %34 = load i32, ptr %n, align 4
  %add38 = add i32 %34, %33
  store i32 %add38, ptr %n, align 4
  %35 = load ptr, ptr %in.addr, align 8
  %36 = load i8, ptr %35, align 1
  %conv39 = zext i8 %36 to i32
  %and40 = and i32 %conv39, 128
  %cmp41 = icmp eq i32 %and40, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end37
  br label %for.end

if.end44:                                         ; preds = %if.end37
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %37 = load ptr, ptr %in.addr, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr45, ptr %in.addr, align 8
  %38 = load i64, ptr %shift.addr, align 8
  %add46 = add i64 %38, 7
  store i64 %add46, ptr %shift.addr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then43, %for.cond
  %39 = load i64, ptr %shift.addr, align 8
  %40 = load ptr, ptr %shift_ptr.addr, align 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %in.addr, align 8
  %42 = load ptr, ptr %last.addr, align 8
  %cmp47 = icmp eq ptr %41, %42
  br i1 %cmp47, label %if.then49, label %if.end53

if.then49:                                        ; preds = %for.end
  %43 = load i32, ptr %n, align 4
  %44 = load ptr, ptr %res.addr, align 8
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %in.addr, align 8
  %46 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast50 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast51 = ptrtoint ptr %46 to i64
  %sub.ptr.sub52 = sub i64 %sub.ptr.lhs.cast50, %sub.ptr.rhs.cast51
  store i64 %sub.ptr.sub52, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %for.end
  %47 = load i32, ptr %n, align 4
  %48 = load ptr, ptr %res.addr, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %fin.addr, align 8
  store i32 1, ptr %49, align 4
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %50, i64 1
  %51 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast54 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast55 = ptrtoint ptr %51 to i64
  %sub.ptr.sub56 = sub i64 %sub.ptr.lhs.cast54, %sub.ptr.rhs.cast55
  store i64 %sub.ptr.sub56, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end53, %if.then49, %do.end36, %do.end27, %do.end, %if.then11, %if.then6
  %52 = load i64, ptr %retval, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_deflate_get_num_table_entries(ptr noundef %deflater) #0 {
entry:
  %deflater.addr = alloca ptr, align 8
  store ptr %deflater, ptr %deflater.addr, align 8
  %0 = load ptr, ptr %deflater.addr, align 8
  %ctx = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %0, i32 0, i32 0
  %call = call i64 @get_max_index(ptr noundef %ctx)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define ptr @nghttp2_hd_deflate_get_table_entry(ptr noundef %deflater, i64 noundef %idx) #0 {
entry:
  %deflater.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %deflater, ptr %deflater.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %deflater.addr, align 8
  %ctx = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %idx.addr, align 8
  %call = call ptr @hd_get_table_entry(ptr noundef %ctx, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @hd_get_table_entry(ptr noundef %context, i64 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %context, ptr %context.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %idx.addr, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %idx.addr, align 8
  %2 = load i64, ptr %idx.addr, align 8
  %3 = load ptr, ptr %context.addr, align 8
  %hd_table = getelementptr inbounds %struct.nghttp2_hd_context, ptr %3, i32 0, i32 0
  %len = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %hd_table, i32 0, i32 3
  %4 = load i64, ptr %len, align 8
  %add = add i64 %4, 61
  %cmp1 = icmp ult i64 %2, %add
  br i1 %cmp1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %context.addr, align 8
  %6 = load i64, ptr %idx.addr, align 8
  %call = call ptr @nghttp2_hd_table_get2(ptr noundef %5, i64 noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_deflate_get_dynamic_table_size(ptr noundef %deflater) #0 {
entry:
  %deflater.addr = alloca ptr, align 8
  store ptr %deflater, ptr %deflater.addr, align 8
  %0 = load ptr, ptr %deflater.addr, align 8
  %ctx = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %0, i32 0, i32 0
  %hd_table_bufsize = getelementptr inbounds %struct.nghttp2_hd_context, ptr %ctx, i32 0, i32 2
  %1 = load i64, ptr %hd_table_bufsize, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_deflate_get_max_dynamic_table_size(ptr noundef %deflater) #0 {
entry:
  %deflater.addr = alloca ptr, align 8
  store ptr %deflater, ptr %deflater.addr, align 8
  %0 = load ptr, ptr %deflater.addr, align 8
  %ctx = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %0, i32 0, i32 0
  %hd_table_bufsize_max = getelementptr inbounds %struct.nghttp2_hd_context, ptr %ctx, i32 0, i32 3
  %1 = load i64, ptr %hd_table_bufsize_max, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_inflate_get_num_table_entries(ptr noundef %inflater) #0 {
entry:
  %inflater.addr = alloca ptr, align 8
  store ptr %inflater, ptr %inflater.addr, align 8
  %0 = load ptr, ptr %inflater.addr, align 8
  %ctx = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %0, i32 0, i32 0
  %call = call i64 @get_max_index(ptr noundef %ctx)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define ptr @nghttp2_hd_inflate_get_table_entry(ptr noundef %inflater, i64 noundef %idx) #0 {
entry:
  %inflater.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %inflater, ptr %inflater.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %inflater.addr, align 8
  %ctx = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %idx.addr, align 8
  %call = call ptr @hd_get_table_entry(ptr noundef %ctx, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_inflate_get_dynamic_table_size(ptr noundef %inflater) #0 {
entry:
  %inflater.addr = alloca ptr, align 8
  store ptr %inflater, ptr %inflater.addr, align 8
  %0 = load ptr, ptr %inflater.addr, align 8
  %ctx = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %0, i32 0, i32 0
  %hd_table_bufsize = getelementptr inbounds %struct.nghttp2_hd_context, ptr %ctx, i32 0, i32 2
  %1 = load i64, ptr %hd_table_bufsize, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_hd_inflate_get_max_dynamic_table_size(ptr noundef %inflater) #0 {
entry:
  %inflater.addr = alloca ptr, align 8
  store ptr %inflater, ptr %inflater.addr, align 8
  %0 = load ptr, ptr %inflater.addr, align 8
  %ctx = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %0, i32 0, i32 0
  %hd_table_bufsize_max = getelementptr inbounds %struct.nghttp2_hd_context, ptr %ctx, i32 0, i32 3
  %1 = load i64, ptr %hd_table_bufsize_max, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @hd_ringbuf_init(ptr noundef %ringbuf, i64 noundef %bufsize, ptr noundef %mem) #0 {
entry:
  %retval = alloca i32, align 4
  %ringbuf.addr = alloca ptr, align 8
  %bufsize.addr = alloca i64, align 8
  %mem.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %ringbuf, ptr %ringbuf.addr, align 8
  store i64 %bufsize, ptr %bufsize.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i64 1, ptr %size, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %size, align 8
  %1 = load i64, ptr %bufsize.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i64, ptr %size, align 8
  %shl = shl i64 %2, 1
  store i64 %shl, ptr %size, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %3 = load ptr, ptr %mem.addr, align 8
  %4 = load i64, ptr %size, align 8
  %mul = mul i64 8, %4
  %call = call ptr @nghttp2_mem_malloc(ptr noundef %3, i64 noundef %mul)
  %5 = load ptr, ptr %ringbuf.addr, align 8
  %buffer = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %5, i32 0, i32 0
  store ptr %call, ptr %buffer, align 8
  %6 = load ptr, ptr %ringbuf.addr, align 8
  %buffer1 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buffer1, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 -901, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  %8 = load i64, ptr %size, align 8
  %sub = sub i64 %8, 1
  %9 = load ptr, ptr %ringbuf.addr, align 8
  %mask = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %9, i32 0, i32 1
  store i64 %sub, ptr %mask, align 8
  %10 = load ptr, ptr %ringbuf.addr, align 8
  %first = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %10, i32 0, i32 2
  store i64 0, ptr %first, align 8
  %11 = load ptr, ptr %ringbuf.addr, align 8
  %len = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %11, i32 0, i32 3
  store i64 0, ptr %len, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @hd_ringbuf_free(ptr noundef %ringbuf, ptr noundef %mem) #0 {
entry:
  %ringbuf.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ent = alloca ptr, align 8
  store ptr %ringbuf, ptr %ringbuf.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %ringbuf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %ringbuf.addr, align 8
  %len = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %len, align 8
  %cmp1 = icmp ult i64 %1, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ringbuf.addr, align 8
  %5 = load i64, ptr %i, align 8
  %call = call ptr @hd_ringbuf_get(ptr noundef %4, i64 noundef %5)
  store ptr %call, ptr %ent, align 8
  %6 = load ptr, ptr %ent, align 8
  call void @nghttp2_hd_entry_free(ptr noundef %6)
  %7 = load ptr, ptr %mem.addr, align 8
  %8 = load ptr, ptr %ent, align 8
  call void @nghttp2_mem_free(ptr noundef %7, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %mem.addr, align 8
  %11 = load ptr, ptr %ringbuf.addr, align 8
  %buffer = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %buffer, align 8
  call void @nghttp2_mem_free(ptr noundef %10, ptr noundef %12)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @entry_room(i64 noundef %namelen, i64 noundef %valuelen) #0 {
entry:
  %namelen.addr = alloca i64, align 8
  %valuelen.addr = alloca i64, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  store i64 %valuelen, ptr %valuelen.addr, align 8
  %0 = load i64, ptr %namelen.addr, align 8
  %add = add i64 32, %0
  %1 = load i64, ptr %valuelen.addr, align 8
  %add1 = add i64 %add, %1
  ret i64 %add1
}

; Function Attrs: nounwind uwtable
define internal void @hd_ringbuf_pop_back(ptr noundef %ringbuf) #0 {
entry:
  %ringbuf.addr = alloca ptr, align 8
  store ptr %ringbuf, ptr %ringbuf.addr, align 8
  %0 = load ptr, ptr %ringbuf.addr, align 8
  %len = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 670, ptr noundef @__PRETTY_FUNCTION__.hd_ringbuf_pop_back) #6
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %ringbuf.addr, align 8
  %len1 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %len1, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %len1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hd_map_remove(ptr noundef %map, ptr noundef %ent) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %ent.addr = alloca ptr, align 8
  %dst = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.nghttp2_hd_map, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ent.addr, align 8
  %hash = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %hash, align 4
  %and = and i32 %2, 127
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds [128 x ptr], ptr %table, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %dst, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %dst, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %dst, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %ent.addr, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %ent.addr, align 8
  %next = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %next, align 8
  %10 = load ptr, ptr %dst, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %ent.addr, align 8
  %next1 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %11, i32 0, i32 2
  store ptr null, ptr %next1, align 8
  br label %for.end

for.inc:                                          ; preds = %if.then
  %12 = load ptr, ptr %dst, align 8
  %13 = load ptr, ptr %12, align 8
  %next2 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %13, i32 0, i32 2
  store ptr %next2, ptr %dst, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.end, %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @count_encoded_length(i64 noundef %n, i64 noundef %prefix) #0 {
entry:
  %retval = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %prefix.addr = alloca i64, align 8
  %k = alloca i64, align 8
  %len = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %prefix, ptr %prefix.addr, align 8
  %0 = load i64, ptr %prefix.addr, align 8
  %sh_prom = trunc i64 %0 to i32
  %shl = shl i32 1, %sh_prom
  %sub = sub nsw i32 %shl, 1
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %k, align 8
  store i64 0, ptr %len, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i64, ptr %k, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %k, align 8
  %4 = load i64, ptr %n.addr, align 8
  %sub2 = sub i64 %4, %3
  store i64 %sub2, ptr %n.addr, align 8
  %5 = load i64, ptr %len, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %len, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, ptr %n.addr, align 8
  %cmp3 = icmp uge i64 %6, 128
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %n.addr, align 8
  %shr = lshr i64 %7, 7
  store i64 %shr, ptr %n.addr, align 8
  %8 = load i64, ptr %len, align 8
  %inc5 = add i64 %8, 1
  store i64 %inc5, ptr %len, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %len, align 8
  %add = add i64 %9, 1
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @encode_length(ptr noundef %buf, i64 noundef %n, i64 noundef %prefix) #0 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %prefix.addr = alloca i64, align 8
  %k = alloca i64, align 8
  %begin = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %prefix, ptr %prefix.addr, align 8
  %0 = load i64, ptr %prefix.addr, align 8
  %sh_prom = trunc i64 %0 to i32
  %shl = shl i32 1, %sh_prom
  %sub = sub nsw i32 %shl, 1
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %k, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  store ptr %1, ptr %begin, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = zext i8 %3 to i64
  %4 = load i64, ptr %k, align 8
  %not = xor i64 %4, -1
  %and = and i64 %conv1, %not
  %conv2 = trunc i64 %and to i8
  %5 = load ptr, ptr %buf.addr, align 8
  store i8 %conv2, ptr %5, align 1
  %6 = load i64, ptr %n.addr, align 8
  %7 = load i64, ptr %k, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv4 = zext i8 %9 to i64
  %10 = load i64, ptr %n.addr, align 8
  %or = or i64 %conv4, %10
  %conv5 = trunc i64 %or to i8
  %11 = load ptr, ptr %buf.addr, align 8
  store i8 %conv5, ptr %11, align 1
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv6 = zext i8 %13 to i64
  %14 = load i64, ptr %k, align 8
  %or7 = or i64 %conv6, %14
  %conv8 = trunc i64 %or7 to i8
  %15 = load ptr, ptr %buf.addr, align 8
  store i8 %conv8, ptr %15, align 1
  %16 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %17 = load i64, ptr %k, align 8
  %18 = load i64, ptr %n.addr, align 8
  %sub9 = sub i64 %18, %17
  store i64 %sub9, ptr %n.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = load i64, ptr %n.addr, align 8
  %cmp10 = icmp uge i64 %19, 128
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i64, ptr %n.addr, align 8
  %and12 = and i64 %20, 127
  %or13 = or i64 128, %and12
  %conv14 = trunc i64 %or13 to i8
  %21 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr15, ptr %buf.addr, align 8
  store i8 %conv14, ptr %21, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i64, ptr %n.addr, align 8
  %shr = lshr i64 %22, 7
  store i64 %shr, ptr %n.addr, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %23 = load i64, ptr %n.addr, align 8
  %conv16 = trunc i64 %23 to i8
  %24 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr17, ptr %buf.addr, align 8
  store i8 %conv16, ptr %24, align 1
  %25 = load ptr, ptr %buf.addr, align 8
  %26 = load ptr, ptr %begin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %27 = load i64, ptr %retval, align 8
  ret i64 %27
}

declare i32 @nghttp2_bufs_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lookup_token(ptr noundef %name, i64 noundef %namelen) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  %0 = load i64, ptr %namelen.addr, align 8
  switch i64 %0, label %sw.epilog361 [
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
  %1 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.epilog [
    i32 101, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %sw.bb
  %3 = load ptr, ptr %name.addr, align 8
  %call = call i32 @memeq(ptr noundef @.str.72, ptr noundef %3, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  store i32 61, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb
  br label %sw.epilog361

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %name.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i32
  switch i32 %conv4, label %sw.epilog15 [
    i32 97, label %sw.bb5
    i32 101, label %sw.bb10
  ]

sw.bb5:                                           ; preds = %sw.bb2
  %6 = load ptr, ptr %name.addr, align 8
  %call6 = call i32 @memeq(ptr noundef @.str.73, ptr noundef %6, i64 noundef 2)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb5
  store i32 59, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %sw.bb5
  br label %sw.epilog15

sw.bb10:                                          ; preds = %sw.bb2
  %7 = load ptr, ptr %name.addr, align 8
  %call11 = call i32 @memeq(ptr noundef @.str.74, ptr noundef %7, i64 noundef 2)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb10
  store i32 20, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %sw.bb10
  br label %sw.epilog15

sw.epilog15:                                      ; preds = %if.end14, %if.end9, %sw.bb2
  br label %sw.epilog361

sw.bb16:                                          ; preds = %entry
  %8 = load ptr, ptr %name.addr, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %8, i64 3
  %9 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %9 to i32
  switch i32 %conv18, label %sw.epilog49 [
    i32 101, label %sw.bb19
    i32 103, label %sw.bb24
    i32 107, label %sw.bb29
    i32 109, label %sw.bb34
    i32 116, label %sw.bb39
    i32 121, label %sw.bb44
  ]

sw.bb19:                                          ; preds = %sw.bb16
  %10 = load ptr, ptr %name.addr, align 8
  %call20 = call i32 @memeq(ptr noundef @.str.75, ptr noundef %10, i64 noundef 3)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb19
  store i32 32, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %sw.bb19
  br label %sw.epilog49

sw.bb24:                                          ; preds = %sw.bb16
  %11 = load ptr, ptr %name.addr, align 8
  %call25 = call i32 @memeq(ptr noundef @.str.76, ptr noundef %11, i64 noundef 3)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb24
  store i32 33, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %sw.bb24
  br label %sw.epilog49

sw.bb29:                                          ; preds = %sw.bb16
  %12 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 @memeq(ptr noundef @.str.77, ptr noundef %12, i64 noundef 3)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %sw.bb29
  store i32 44, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %sw.bb29
  br label %sw.epilog49

sw.bb34:                                          ; preds = %sw.bb16
  %13 = load ptr, ptr %name.addr, align 8
  %call35 = call i32 @memeq(ptr noundef @.str.78, ptr noundef %13, i64 noundef 3)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %sw.bb34
  store i32 36, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %sw.bb34
  br label %sw.epilog49

sw.bb39:                                          ; preds = %sw.bb16
  %14 = load ptr, ptr %name.addr, align 8
  %call40 = call i32 @memeq(ptr noundef @.str.79, ptr noundef %14, i64 noundef 3)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %sw.bb39
  store i32 37, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %sw.bb39
  br label %sw.epilog49

sw.bb44:                                          ; preds = %sw.bb16
  %15 = load ptr, ptr %name.addr, align 8
  %call45 = call i32 @memeq(ptr noundef @.str.80, ptr noundef %15, i64 noundef 3)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %sw.bb44
  store i32 58, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %sw.bb44
  br label %sw.epilog49

sw.epilog49:                                      ; preds = %if.end48, %if.end43, %if.end38, %if.end33, %if.end28, %if.end23, %sw.bb16
  br label %sw.epilog361

sw.bb50:                                          ; preds = %entry
  %16 = load ptr, ptr %name.addr, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %16, i64 4
  %17 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %17 to i32
  switch i32 %conv52, label %sw.epilog68 [
    i32 101, label %sw.bb53
    i32 104, label %sw.bb58
    i32 119, label %sw.bb63
  ]

sw.bb53:                                          ; preds = %sw.bb50
  %18 = load ptr, ptr %name.addr, align 8
  %call54 = call i32 @memeq(ptr noundef @.str.81, ptr noundef %18, i64 noundef 4)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %sw.bb53
  store i32 49, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %sw.bb53
  br label %sw.epilog68

sw.bb58:                                          ; preds = %sw.bb50
  %19 = load ptr, ptr %name.addr, align 8
  %call59 = call i32 @memeq(ptr noundef @.str.82, ptr noundef %19, i64 noundef 4)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %sw.bb58
  store i32 3, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %sw.bb58
  br label %sw.epilog68

sw.bb63:                                          ; preds = %sw.bb50
  %20 = load ptr, ptr %name.addr, align 8
  %call64 = call i32 @memeq(ptr noundef @.str.83, ptr noundef %20, i64 noundef 4)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %sw.bb63
  store i32 21, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %sw.bb63
  br label %sw.epilog68

sw.epilog68:                                      ; preds = %if.end67, %if.end62, %if.end57, %sw.bb50
  br label %sw.epilog361

sw.bb69:                                          ; preds = %entry
  %21 = load ptr, ptr %name.addr, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %21, i64 5
  %22 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %22 to i32
  switch i32 %conv71, label %sw.epilog91 [
    i32 101, label %sw.bb72
    i32 114, label %sw.bb77
    i32 116, label %sw.bb82
  ]

sw.bb72:                                          ; preds = %sw.bb69
  %23 = load ptr, ptr %name.addr, align 8
  %call73 = call i32 @memeq(ptr noundef @.str.84, ptr noundef %23, i64 noundef 5)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %sw.bb72
  store i32 31, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %sw.bb72
  br label %sw.epilog91

sw.bb77:                                          ; preds = %sw.bb69
  %24 = load ptr, ptr %name.addr, align 8
  %call78 = call i32 @memeq(ptr noundef @.str.85, ptr noundef %24, i64 noundef 5)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %sw.bb77
  store i32 53, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %sw.bb77
  br label %sw.epilog91

sw.bb82:                                          ; preds = %sw.bb69
  %25 = load ptr, ptr %name.addr, align 8
  %call83 = call i32 @memeq(ptr noundef @.str.86, ptr noundef %25, i64 noundef 5)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %sw.bb82
  store i32 18, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %sw.bb82
  %26 = load ptr, ptr %name.addr, align 8
  %call87 = call i32 @memeq(ptr noundef @.str.87, ptr noundef %26, i64 noundef 5)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end86
  store i32 34, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.end86
  br label %sw.epilog91

sw.epilog91:                                      ; preds = %if.end90, %if.end81, %if.end76, %sw.bb69
  br label %sw.epilog361

sw.bb92:                                          ; preds = %entry
  %27 = load ptr, ptr %name.addr, align 8
  %arrayidx93 = getelementptr inbounds i8, ptr %27, i64 6
  %28 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %28 to i32
  switch i32 %conv94, label %sw.epilog128 [
    i32 100, label %sw.bb95
    i32 101, label %sw.bb100
    i32 104, label %sw.bb109
    i32 114, label %sw.bb114
    i32 115, label %sw.bb119
  ]

sw.bb95:                                          ; preds = %sw.bb92
  %29 = load ptr, ptr %name.addr, align 8
  %call96 = call i32 @memeq(ptr noundef @.str.88, ptr noundef %29, i64 noundef 6)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %sw.bb95
  store i32 1, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %sw.bb95
  br label %sw.epilog128

sw.bb100:                                         ; preds = %sw.bb92
  %30 = load ptr, ptr %name.addr, align 8
  %call101 = call i32 @memeq(ptr noundef @.str.89, ptr noundef %30, i64 noundef 6)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %sw.bb100
  store i32 5, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %sw.bb100
  %31 = load ptr, ptr %name.addr, align 8
  %call105 = call i32 @memeq(ptr noundef @.str.90, ptr noundef %31, i64 noundef 6)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end104
  store i32 65, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %if.end104
  br label %sw.epilog128

sw.bb109:                                         ; preds = %sw.bb92
  %32 = load ptr, ptr %name.addr, align 8
  %call110 = call i32 @memeq(ptr noundef @.str.91, ptr noundef %32, i64 noundef 6)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %sw.bb109
  store i32 51, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %sw.bb109
  br label %sw.epilog128

sw.bb114:                                         ; preds = %sw.bb92
  %33 = load ptr, ptr %name.addr, align 8
  %call115 = call i32 @memeq(ptr noundef @.str.92, ptr noundef %33, i64 noundef 6)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %sw.bb114
  store i32 50, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %sw.bb114
  br label %sw.epilog128

sw.bb119:                                         ; preds = %sw.bb92
  %34 = load ptr, ptr %name.addr, align 8
  %call120 = call i32 @memeq(ptr noundef @.str.93, ptr noundef %34, i64 noundef 6)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %sw.bb119
  store i32 7, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %sw.bb119
  %35 = load ptr, ptr %name.addr, align 8
  %call124 = call i32 @memeq(ptr noundef @.str.94, ptr noundef %35, i64 noundef 6)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.end123
  store i32 35, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %if.end123
  br label %sw.epilog128

sw.epilog128:                                     ; preds = %if.end127, %if.end118, %if.end113, %if.end108, %if.end99, %sw.bb92
  br label %sw.epilog361

sw.bb129:                                         ; preds = %entry
  %36 = load ptr, ptr %name.addr, align 8
  %arrayidx130 = getelementptr inbounds i8, ptr %36, i64 7
  %37 = load i8, ptr %arrayidx130, align 1
  %conv131 = zext i8 %37 to i32
  switch i32 %conv131, label %sw.epilog152 [
    i32 101, label %sw.bb132
    i32 104, label %sw.bb137
    i32 110, label %sw.bb142
    i32 121, label %sw.bb147
  ]

sw.bb132:                                         ; preds = %sw.bb129
  %38 = load ptr, ptr %name.addr, align 8
  %call133 = call i32 @memeq(ptr noundef @.str.95, ptr noundef %38, i64 noundef 7)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %sw.bb132
  store i32 41, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %sw.bb132
  br label %sw.epilog152

sw.bb137:                                         ; preds = %sw.bb129
  %39 = load ptr, ptr %name.addr, align 8
  %call138 = call i32 @memeq(ptr noundef @.str.96, ptr noundef %39, i64 noundef 7)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %sw.bb137
  store i32 38, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %sw.bb137
  br label %sw.epilog152

sw.bb142:                                         ; preds = %sw.bb129
  %40 = load ptr, ptr %name.addr, align 8
  %call143 = call i32 @memeq(ptr noundef @.str.97, ptr noundef %40, i64 noundef 7)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %sw.bb142
  store i32 45, ptr %retval, align 4
  br label %return

if.end146:                                        ; preds = %sw.bb142
  br label %sw.epilog152

sw.bb147:                                         ; preds = %sw.bb129
  %41 = load ptr, ptr %name.addr, align 8
  %call148 = call i32 @memeq(ptr noundef @.str.98, ptr noundef %41, i64 noundef 7)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %sw.bb147
  store i32 67, ptr %retval, align 4
  br label %return

if.end151:                                        ; preds = %sw.bb147
  br label %sw.epilog152

sw.epilog152:                                     ; preds = %if.end151, %if.end146, %if.end141, %if.end136, %sw.bb129
  br label %sw.epilog361

sw.bb153:                                         ; preds = %entry
  %42 = load ptr, ptr %name.addr, align 8
  %arrayidx154 = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load i8, ptr %arrayidx154, align 1
  %conv155 = zext i8 %43 to i32
  switch i32 %conv155, label %sw.epilog161 [
    i32 108, label %sw.bb156
  ]

sw.bb156:                                         ; preds = %sw.bb153
  %44 = load ptr, ptr %name.addr, align 8
  %call157 = call i32 @memeq(ptr noundef @.str.99, ptr noundef %44, i64 noundef 8)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %sw.bb156
  store i32 66, ptr %retval, align 4
  br label %return

if.end160:                                        ; preds = %sw.bb156
  br label %sw.epilog161

sw.epilog161:                                     ; preds = %if.end160, %sw.bb153
  br label %sw.epilog361

sw.bb162:                                         ; preds = %entry
  %45 = load ptr, ptr %name.addr, align 8
  %arrayidx163 = getelementptr inbounds i8, ptr %45, i64 9
  %46 = load i8, ptr %arrayidx163, align 1
  %conv164 = zext i8 %46 to i32
  switch i32 %conv164, label %sw.epilog189 [
    i32 101, label %sw.bb165
    i32 110, label %sw.bb174
    i32 116, label %sw.bb179
    i32 121, label %sw.bb184
  ]

sw.bb165:                                         ; preds = %sw.bb162
  %47 = load ptr, ptr %name.addr, align 8
  %call166 = call i32 @memeq(ptr noundef @.str.100, ptr noundef %47, i64 noundef 9)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %if.then168, label %if.end169

if.then168:                                       ; preds = %sw.bb165
  store i32 63, ptr %retval, align 4
  br label %return

if.end169:                                        ; preds = %sw.bb165
  %48 = load ptr, ptr %name.addr, align 8
  %call170 = call i32 @memeq(ptr noundef @.str.101, ptr noundef %48, i64 noundef 9)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.end169
  store i32 54, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %if.end169
  br label %sw.epilog189

sw.bb174:                                         ; preds = %sw.bb162
  %49 = load ptr, ptr %name.addr, align 8
  %call175 = call i32 @memeq(ptr noundef @.str.102, ptr noundef %49, i64 noundef 9)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %sw.bb174
  store i32 62, ptr %retval, align 4
  br label %return

if.end178:                                        ; preds = %sw.bb174
  br label %sw.epilog189

sw.bb179:                                         ; preds = %sw.bb162
  %50 = load ptr, ptr %name.addr, align 8
  %call180 = call i32 @memeq(ptr noundef @.str.103, ptr noundef %50, i64 noundef 9)
  %tobool181 = icmp ne i32 %call180, 0
  br i1 %tobool181, label %if.then182, label %if.end183

if.then182:                                       ; preds = %sw.bb179
  store i32 57, ptr %retval, align 4
  br label %return

if.end183:                                        ; preds = %sw.bb179
  br label %sw.epilog189

sw.bb184:                                         ; preds = %sw.bb162
  %51 = load ptr, ptr %name.addr, align 8
  %call185 = call i32 @memeq(ptr noundef @.str.104, ptr noundef %51, i64 noundef 9)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.then187, label %if.end188

if.then187:                                       ; preds = %sw.bb184
  store i32 0, ptr %retval, align 4
  br label %return

if.end188:                                        ; preds = %sw.bb184
  br label %sw.epilog189

sw.epilog189:                                     ; preds = %if.end188, %if.end183, %if.end178, %if.end173, %sw.bb162
  br label %sw.epilog361

sw.bb190:                                         ; preds = %entry
  %52 = load ptr, ptr %name.addr, align 8
  %arrayidx191 = getelementptr inbounds i8, ptr %52, i64 10
  %53 = load i8, ptr %arrayidx191, align 1
  %conv192 = zext i8 %53 to i32
  switch i32 %conv192, label %sw.epilog198 [
    i32 114, label %sw.bb193
  ]

sw.bb193:                                         ; preds = %sw.bb190
  %54 = load ptr, ptr %name.addr, align 8
  %call194 = call i32 @memeq(ptr noundef @.str.105, ptr noundef %54, i64 noundef 10)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %if.then196, label %if.end197

if.then196:                                       ; preds = %sw.bb193
  store i32 52, ptr %retval, align 4
  br label %return

if.end197:                                        ; preds = %sw.bb193
  br label %sw.epilog198

sw.epilog198:                                     ; preds = %if.end197, %sw.bb190
  br label %sw.epilog361

sw.bb199:                                         ; preds = %entry
  %55 = load ptr, ptr %name.addr, align 8
  %arrayidx200 = getelementptr inbounds i8, ptr %55, i64 11
  %56 = load i8, ptr %arrayidx200, align 1
  %conv201 = zext i8 %56 to i32
  switch i32 %conv201, label %sw.epilog212 [
    i32 101, label %sw.bb202
    i32 115, label %sw.bb207
  ]

sw.bb202:                                         ; preds = %sw.bb199
  %57 = load ptr, ptr %name.addr, align 8
  %call203 = call i32 @memeq(ptr noundef @.str.106, ptr noundef %57, i64 noundef 11)
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %if.then205, label %if.end206

if.then205:                                       ; preds = %sw.bb202
  store i32 30, ptr %retval, align 4
  br label %return

if.end206:                                        ; preds = %sw.bb202
  br label %sw.epilog212

sw.bb207:                                         ; preds = %sw.bb199
  %58 = load ptr, ptr %name.addr, align 8
  %call208 = call i32 @memeq(ptr noundef @.str.107, ptr noundef %58, i64 noundef 11)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %if.then210, label %if.end211

if.then210:                                       ; preds = %sw.bb207
  store i32 46, ptr %retval, align 4
  br label %return

if.end211:                                        ; preds = %sw.bb207
  br label %sw.epilog212

sw.epilog212:                                     ; preds = %if.end211, %if.end206, %sw.bb199
  br label %sw.epilog361

sw.bb213:                                         ; preds = %entry
  %59 = load ptr, ptr %name.addr, align 8
  %arrayidx214 = getelementptr inbounds i8, ptr %59, i64 12
  %60 = load i8, ptr %arrayidx214, align 1
  %conv215 = zext i8 %60 to i32
  switch i32 %conv215, label %sw.epilog246 [
    i32 100, label %sw.bb216
    i32 101, label %sw.bb221
    i32 104, label %sw.bb226
    i32 108, label %sw.bb231
    i32 110, label %sw.bb236
    i32 115, label %sw.bb241
  ]

sw.bb216:                                         ; preds = %sw.bb213
  %61 = load ptr, ptr %name.addr, align 8
  %call217 = call i32 @memeq(ptr noundef @.str.108, ptr noundef %61, i64 noundef 12)
  %tobool218 = icmp ne i32 %call217, 0
  br i1 %tobool218, label %if.then219, label %if.end220

if.then219:                                       ; preds = %sw.bb216
  store i32 43, ptr %retval, align 4
  br label %return

if.end220:                                        ; preds = %sw.bb216
  br label %sw.epilog246

sw.bb221:                                         ; preds = %sw.bb213
  %62 = load ptr, ptr %name.addr, align 8
  %call222 = call i32 @memeq(ptr noundef @.str.109, ptr noundef %62, i64 noundef 12)
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %if.then224, label %if.end225

if.then224:                                       ; preds = %sw.bb221
  store i32 29, ptr %retval, align 4
  br label %return

if.end225:                                        ; preds = %sw.bb221
  br label %sw.epilog246

sw.bb226:                                         ; preds = %sw.bb213
  %63 = load ptr, ptr %name.addr, align 8
  %call227 = call i32 @memeq(ptr noundef @.str.110, ptr noundef %63, i64 noundef 12)
  %tobool228 = icmp ne i32 %call227, 0
  br i1 %tobool228, label %if.then229, label %if.end230

if.then229:                                       ; preds = %sw.bb226
  store i32 40, ptr %retval, align 4
  br label %return

if.end230:                                        ; preds = %sw.bb226
  br label %sw.epilog246

sw.bb231:                                         ; preds = %sw.bb213
  %64 = load ptr, ptr %name.addr, align 8
  %call232 = call i32 @memeq(ptr noundef @.str.111, ptr noundef %64, i64 noundef 12)
  %tobool233 = icmp ne i32 %call232, 0
  br i1 %tobool233, label %if.then234, label %if.end235

if.then234:                                       ; preds = %sw.bb231
  store i32 23, ptr %retval, align 4
  br label %return

if.end235:                                        ; preds = %sw.bb231
  br label %sw.epilog246

sw.bb236:                                         ; preds = %sw.bb213
  %65 = load ptr, ptr %name.addr, align 8
  %call237 = call i32 @memeq(ptr noundef @.str.112, ptr noundef %65, i64 noundef 12)
  %tobool238 = icmp ne i32 %call237, 0
  br i1 %tobool238, label %if.then239, label %if.end240

if.then239:                                       ; preds = %sw.bb236
  store i32 22, ptr %retval, align 4
  br label %return

if.end240:                                        ; preds = %sw.bb236
  br label %sw.epilog246

sw.bb241:                                         ; preds = %sw.bb213
  %66 = load ptr, ptr %name.addr, align 8
  %call242 = call i32 @memeq(ptr noundef @.str.113, ptr noundef %66, i64 noundef 12)
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %if.then244, label %if.end245

if.then244:                                       ; preds = %sw.bb241
  store i32 17, ptr %retval, align 4
  br label %return

if.end245:                                        ; preds = %sw.bb241
  br label %sw.epilog246

sw.epilog246:                                     ; preds = %if.end245, %if.end240, %if.end235, %if.end230, %if.end225, %if.end220, %sw.bb213
  br label %sw.epilog361

sw.bb247:                                         ; preds = %entry
  %67 = load ptr, ptr %name.addr, align 8
  %arrayidx248 = getelementptr inbounds i8, ptr %67, i64 13
  %68 = load i8, ptr %arrayidx248, align 1
  %conv249 = zext i8 %68 to i32
  switch i32 %conv249, label %sw.epilog260 [
    i32 104, label %sw.bb250
    i32 116, label %sw.bb255
  ]

sw.bb250:                                         ; preds = %sw.bb247
  %69 = load ptr, ptr %name.addr, align 8
  %call251 = call i32 @memeq(ptr noundef @.str.114, ptr noundef %69, i64 noundef 13)
  %tobool252 = icmp ne i32 %call251, 0
  br i1 %tobool252, label %if.then253, label %if.end254

if.then253:                                       ; preds = %sw.bb250
  store i32 27, ptr %retval, align 4
  br label %return

if.end254:                                        ; preds = %sw.bb250
  br label %sw.epilog260

sw.bb255:                                         ; preds = %sw.bb247
  %70 = load ptr, ptr %name.addr, align 8
  %call256 = call i32 @memeq(ptr noundef @.str.115, ptr noundef %70, i64 noundef 13)
  %tobool257 = icmp ne i32 %call256, 0
  br i1 %tobool257, label %if.then258, label %if.end259

if.then258:                                       ; preds = %sw.bb255
  store i32 14, ptr %retval, align 4
  br label %return

if.end259:                                        ; preds = %sw.bb255
  br label %sw.epilog260

sw.epilog260:                                     ; preds = %if.end259, %if.end254, %sw.bb247
  br label %sw.epilog361

sw.bb261:                                         ; preds = %entry
  %71 = load ptr, ptr %name.addr, align 8
  %arrayidx262 = getelementptr inbounds i8, ptr %71, i64 14
  %72 = load i8, ptr %arrayidx262, align 1
  %conv263 = zext i8 %72 to i32
  switch i32 %conv263, label %sw.epilog274 [
    i32 101, label %sw.bb264
    i32 103, label %sw.bb269
  ]

sw.bb264:                                         ; preds = %sw.bb261
  %73 = load ptr, ptr %name.addr, align 8
  %call265 = call i32 @memeq(ptr noundef @.str.116, ptr noundef %73, i64 noundef 14)
  %tobool266 = icmp ne i32 %call265, 0
  br i1 %tobool266, label %if.then267, label %if.end268

if.then267:                                       ; preds = %sw.bb264
  store i32 16, ptr %retval, align 4
  br label %return

if.end268:                                        ; preds = %sw.bb264
  br label %sw.epilog274

sw.bb269:                                         ; preds = %sw.bb261
  %74 = load ptr, ptr %name.addr, align 8
  %call270 = call i32 @memeq(ptr noundef @.str.117, ptr noundef %74, i64 noundef 14)
  %tobool271 = icmp ne i32 %call270, 0
  br i1 %tobool271, label %if.then272, label %if.end273

if.then272:                                       ; preds = %sw.bb269
  store i32 15, ptr %retval, align 4
  br label %return

if.end273:                                        ; preds = %sw.bb269
  br label %sw.epilog274

sw.epilog274:                                     ; preds = %if.end273, %if.end268, %sw.bb261
  br label %sw.epilog361

sw.bb275:                                         ; preds = %entry
  %75 = load ptr, ptr %name.addr, align 8
  %arrayidx276 = getelementptr inbounds i8, ptr %75, i64 15
  %76 = load i8, ptr %arrayidx276, align 1
  %conv277 = zext i8 %76 to i32
  switch i32 %conv277, label %sw.epilog301 [
    i32 101, label %sw.bb278
    i32 103, label %sw.bb287
    i32 110, label %sw.bb292
  ]

sw.bb278:                                         ; preds = %sw.bb275
  %77 = load ptr, ptr %name.addr, align 8
  %call279 = call i32 @memeq(ptr noundef @.str.118, ptr noundef %77, i64 noundef 15)
  %tobool280 = icmp ne i32 %call279, 0
  br i1 %tobool280, label %if.then281, label %if.end282

if.then281:                                       ; preds = %sw.bb278
  store i32 26, ptr %retval, align 4
  br label %return

if.end282:                                        ; preds = %sw.bb278
  %78 = load ptr, ptr %name.addr, align 8
  %call283 = call i32 @memeq(ptr noundef @.str.119, ptr noundef %78, i64 noundef 15)
  %tobool284 = icmp ne i32 %call283, 0
  br i1 %tobool284, label %if.then285, label %if.end286

if.then285:                                       ; preds = %if.end282
  store i32 60, ptr %retval, align 4
  br label %return

if.end286:                                        ; preds = %if.end282
  br label %sw.epilog301

sw.bb287:                                         ; preds = %sw.bb275
  %79 = load ptr, ptr %name.addr, align 8
  %call288 = call i32 @memeq(ptr noundef @.str.120, ptr noundef %79, i64 noundef 15)
  %tobool289 = icmp ne i32 %call288, 0
  br i1 %tobool289, label %if.then290, label %if.end291

if.then290:                                       ; preds = %sw.bb287
  store i32 25, ptr %retval, align 4
  br label %return

if.end291:                                        ; preds = %sw.bb287
  br label %sw.epilog301

sw.bb292:                                         ; preds = %sw.bb275
  %80 = load ptr, ptr %name.addr, align 8
  %call293 = call i32 @memeq(ptr noundef @.str.121, ptr noundef %80, i64 noundef 15)
  %tobool294 = icmp ne i32 %call293, 0
  br i1 %tobool294, label %if.then295, label %if.end296

if.then295:                                       ; preds = %sw.bb292
  store i32 28, ptr %retval, align 4
  br label %return

if.end296:                                        ; preds = %sw.bb292
  %81 = load ptr, ptr %name.addr, align 8
  %call297 = call i32 @memeq(ptr noundef @.str.122, ptr noundef %81, i64 noundef 15)
  %tobool298 = icmp ne i32 %call297, 0
  br i1 %tobool298, label %if.then299, label %if.end300

if.then299:                                       ; preds = %if.end296
  store i32 64, ptr %retval, align 4
  br label %return

if.end300:                                        ; preds = %if.end296
  br label %sw.epilog301

sw.epilog301:                                     ; preds = %if.end300, %if.end291, %if.end286, %sw.bb275
  br label %sw.epilog361

sw.bb302:                                         ; preds = %entry
  %82 = load ptr, ptr %name.addr, align 8
  %arrayidx303 = getelementptr inbounds i8, ptr %82, i64 16
  %83 = load i8, ptr %arrayidx303, align 1
  %conv304 = zext i8 %83 to i32
  switch i32 %conv304, label %sw.epilog315 [
    i32 101, label %sw.bb305
    i32 103, label %sw.bb310
  ]

sw.bb305:                                         ; preds = %sw.bb302
  %84 = load ptr, ptr %name.addr, align 8
  %call306 = call i32 @memeq(ptr noundef @.str.123, ptr noundef %84, i64 noundef 16)
  %tobool307 = icmp ne i32 %call306, 0
  br i1 %tobool307, label %if.then308, label %if.end309

if.then308:                                       ; preds = %sw.bb305
  store i32 39, ptr %retval, align 4
  br label %return

if.end309:                                        ; preds = %sw.bb305
  br label %sw.epilog315

sw.bb310:                                         ; preds = %sw.bb302
  %85 = load ptr, ptr %name.addr, align 8
  %call311 = call i32 @memeq(ptr noundef @.str.124, ptr noundef %85, i64 noundef 16)
  %tobool312 = icmp ne i32 %call311, 0
  br i1 %tobool312, label %if.then313, label %if.end314

if.then313:                                       ; preds = %sw.bb310
  store i32 56, ptr %retval, align 4
  br label %return

if.end314:                                        ; preds = %sw.bb310
  br label %sw.epilog315

sw.epilog315:                                     ; preds = %if.end314, %if.end309, %sw.bb302
  br label %sw.epilog361

sw.bb316:                                         ; preds = %entry
  %86 = load ptr, ptr %name.addr, align 8
  %arrayidx317 = getelementptr inbounds i8, ptr %86, i64 17
  %87 = load i8, ptr %arrayidx317, align 1
  %conv318 = zext i8 %87 to i32
  switch i32 %conv318, label %sw.epilog324 [
    i32 101, label %sw.bb319
  ]

sw.bb319:                                         ; preds = %sw.bb316
  %88 = load ptr, ptr %name.addr, align 8
  %call320 = call i32 @memeq(ptr noundef @.str.125, ptr noundef %88, i64 noundef 17)
  %tobool321 = icmp ne i32 %call320, 0
  br i1 %tobool321, label %if.then322, label %if.end323

if.then322:                                       ; preds = %sw.bb319
  store i32 47, ptr %retval, align 4
  br label %return

if.end323:                                        ; preds = %sw.bb319
  br label %sw.epilog324

sw.epilog324:                                     ; preds = %if.end323, %sw.bb316
  br label %sw.epilog361

sw.bb325:                                         ; preds = %entry
  %89 = load ptr, ptr %name.addr, align 8
  %arrayidx326 = getelementptr inbounds i8, ptr %89, i64 18
  %90 = load i8, ptr %arrayidx326, align 1
  %conv327 = zext i8 %90 to i32
  switch i32 %conv327, label %sw.epilog342 [
    i32 101, label %sw.bb328
    i32 110, label %sw.bb333
  ]

sw.bb328:                                         ; preds = %sw.bb325
  %91 = load ptr, ptr %name.addr, align 8
  %call329 = call i32 @memeq(ptr noundef @.str.126, ptr noundef %91, i64 noundef 18)
  %tobool330 = icmp ne i32 %call329, 0
  br i1 %tobool330, label %if.then331, label %if.end332

if.then331:                                       ; preds = %sw.bb328
  store i32 42, ptr %retval, align 4
  br label %return

if.end332:                                        ; preds = %sw.bb328
  br label %sw.epilog342

sw.bb333:                                         ; preds = %sw.bb325
  %92 = load ptr, ptr %name.addr, align 8
  %call334 = call i32 @memeq(ptr noundef @.str.127, ptr noundef %92, i64 noundef 18)
  %tobool335 = icmp ne i32 %call334, 0
  br i1 %tobool335, label %if.then336, label %if.end337

if.then336:                                       ; preds = %sw.bb333
  store i32 24, ptr %retval, align 4
  br label %return

if.end337:                                        ; preds = %sw.bb333
  %93 = load ptr, ptr %name.addr, align 8
  %call338 = call i32 @memeq(ptr noundef @.str.128, ptr noundef %93, i64 noundef 18)
  %tobool339 = icmp ne i32 %call338, 0
  br i1 %tobool339, label %if.then340, label %if.end341

if.then340:                                       ; preds = %if.end337
  store i32 48, ptr %retval, align 4
  br label %return

if.end341:                                        ; preds = %if.end337
  br label %sw.epilog342

sw.epilog342:                                     ; preds = %if.end341, %if.end332, %sw.bb325
  br label %sw.epilog361

sw.bb343:                                         ; preds = %entry
  %94 = load ptr, ptr %name.addr, align 8
  %arrayidx344 = getelementptr inbounds i8, ptr %94, i64 24
  %95 = load i8, ptr %arrayidx344, align 1
  %conv345 = zext i8 %95 to i32
  switch i32 %conv345, label %sw.epilog351 [
    i32 121, label %sw.bb346
  ]

sw.bb346:                                         ; preds = %sw.bb343
  %96 = load ptr, ptr %name.addr, align 8
  %call347 = call i32 @memeq(ptr noundef @.str.129, ptr noundef %96, i64 noundef 24)
  %tobool348 = icmp ne i32 %call347, 0
  br i1 %tobool348, label %if.then349, label %if.end350

if.then349:                                       ; preds = %sw.bb346
  store i32 55, ptr %retval, align 4
  br label %return

if.end350:                                        ; preds = %sw.bb346
  br label %sw.epilog351

sw.epilog351:                                     ; preds = %if.end350, %sw.bb343
  br label %sw.epilog361

sw.bb352:                                         ; preds = %entry
  %97 = load ptr, ptr %name.addr, align 8
  %arrayidx353 = getelementptr inbounds i8, ptr %97, i64 26
  %98 = load i8, ptr %arrayidx353, align 1
  %conv354 = zext i8 %98 to i32
  switch i32 %conv354, label %sw.epilog360 [
    i32 110, label %sw.bb355
  ]

sw.bb355:                                         ; preds = %sw.bb352
  %99 = load ptr, ptr %name.addr, align 8
  %call356 = call i32 @memeq(ptr noundef @.str.130, ptr noundef %99, i64 noundef 26)
  %tobool357 = icmp ne i32 %call356, 0
  br i1 %tobool357, label %if.then358, label %if.end359

if.then358:                                       ; preds = %sw.bb355
  store i32 19, ptr %retval, align 4
  br label %return

if.end359:                                        ; preds = %sw.bb355
  br label %sw.epilog360

sw.epilog360:                                     ; preds = %if.end359, %sw.bb352
  br label %sw.epilog361

sw.epilog361:                                     ; preds = %sw.epilog360, %sw.epilog351, %sw.epilog342, %sw.epilog324, %sw.epilog315, %sw.epilog301, %sw.epilog274, %sw.epilog260, %sw.epilog246, %sw.epilog212, %sw.epilog198, %sw.epilog189, %sw.epilog161, %sw.epilog152, %sw.epilog128, %sw.epilog91, %sw.epilog68, %sw.epilog49, %sw.epilog15, %sw.epilog, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog361, %if.then358, %if.then349, %if.then340, %if.then336, %if.then331, %if.then322, %if.then313, %if.then308, %if.then299, %if.then295, %if.then290, %if.then285, %if.then281, %if.then272, %if.then267, %if.then258, %if.then253, %if.then244, %if.then239, %if.then234, %if.then229, %if.then224, %if.then219, %if.then210, %if.then205, %if.then196, %if.then187, %if.then182, %if.then177, %if.then172, %if.then168, %if.then159, %if.then150, %if.then145, %if.then140, %if.then135, %if.then126, %if.then122, %if.then117, %if.then112, %if.then107, %if.then103, %if.then98, %if.then89, %if.then85, %if.then80, %if.then75, %if.then66, %if.then61, %if.then56, %if.then47, %if.then42, %if.then37, %if.then32, %if.then27, %if.then22, %if.then13, %if.then8, %if.then
  %100 = load i32, ptr %retval, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @name_hash(ptr noundef %nv) #0 {
entry:
  %nv.addr = alloca ptr, align 8
  %h = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %nv, ptr %nv.addr, align 8
  store i32 -2128831035, ptr %h, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %nv.addr, align 8
  %namelen = getelementptr inbounds %struct.nghttp2_nv, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %namelen, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %nv.addr, align 8
  %name = getelementptr inbounds %struct.nghttp2_nv, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %7 = load i32, ptr %h, align 4
  %xor = xor i32 %7, %conv
  store i32 %xor, ptr %h, align 4
  %8 = load i32, ptr %h, align 4
  %shl = shl i32 %8, 1
  %9 = load i32, ptr %h, align 4
  %shl1 = shl i32 %9, 4
  %add = add i32 %shl, %shl1
  %10 = load i32, ptr %h, align 4
  %shl2 = shl i32 %10, 7
  %add3 = add i32 %add, %shl2
  %11 = load i32, ptr %h, align 4
  %shl4 = shl i32 %11, 8
  %add5 = add i32 %add3, %shl4
  %12 = load i32, ptr %h, align 4
  %shl6 = shl i32 %12, 24
  %add7 = add i32 %add5, %shl6
  %13 = load i32, ptr %h, align 4
  %add8 = add i32 %13, %add7
  store i32 %add8, ptr %h, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %h, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @hd_deflate_decide_indexing(ptr noundef %deflater, ptr noundef %nv, i32 noundef %token) #0 {
entry:
  %retval = alloca i32, align 4
  %deflater.addr = alloca ptr, align 8
  %nv.addr = alloca ptr, align 8
  %token.addr = alloca i32, align 4
  store ptr %deflater, ptr %deflater.addr, align 8
  store ptr %nv, ptr %nv.addr, align 8
  store i32 %token, ptr %token.addr, align 4
  %0 = load i32, ptr %token.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %token.addr, align 4
  %cmp1 = icmp eq i32 %1, 20
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %token.addr, align 4
  %cmp3 = icmp eq i32 %2, 27
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %token.addr, align 4
  %cmp5 = icmp eq i32 %3, 33
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, ptr %token.addr, align 4
  %cmp7 = icmp eq i32 %4, 39
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %5 = load i32, ptr %token.addr, align 4
  %cmp9 = icmp eq i32 %5, 40
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %6 = load i32, ptr %token.addr, align 4
  %cmp11 = icmp eq i32 %6, 45
  br i1 %cmp11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %7 = load i32, ptr %token.addr, align 4
  %cmp13 = icmp eq i32 %7, 54
  br i1 %cmp13, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %8 = load ptr, ptr %nv.addr, align 8
  %namelen = getelementptr inbounds %struct.nghttp2_nv, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %namelen, align 8
  %10 = load ptr, ptr %nv.addr, align 8
  %valuelen = getelementptr inbounds %struct.nghttp2_nv, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %valuelen, align 8
  %call = call i64 @entry_room(i64 noundef %9, i64 noundef %11)
  %12 = load ptr, ptr %deflater.addr, align 8
  %ctx = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %12, i32 0, i32 0
  %hd_table_bufsize_max = getelementptr inbounds %struct.nghttp2_hd_context, ptr %ctx, i32 0, i32 3
  %13 = load i64, ptr %hd_table_bufsize_max, align 8
  %mul = mul i64 %13, 3
  %div = udiv i64 %mul, 4
  %cmp15 = icmp ugt i64 %call, %div
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @search_hd_table(ptr noundef %context, ptr noundef %nv, i32 noundef %token, i32 noundef %indexing_mode, ptr noundef %map, i32 noundef %hash) #0 {
entry:
  %retval = alloca %struct.search_result, align 8
  %context.addr = alloca ptr, align 8
  %nv.addr = alloca ptr, align 8
  %token.addr = alloca i32, align 4
  %indexing_mode.addr = alloca i32, align 4
  %map.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %res = alloca %struct.search_result, align 8
  %ent = alloca ptr, align 8
  %exact_match = alloca i32, align 4
  %name_only = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store ptr %nv, ptr %nv.addr, align 8
  store i32 %token, ptr %token.addr, align 4
  store i32 %indexing_mode, ptr %indexing_mode.addr, align 4
  store ptr %map, ptr %map.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %res, ptr align 8 @__const.search_hd_table.res, i64 16, i1 false)
  %0 = load i32, ptr %indexing_mode.addr, align 4
  %cmp = icmp eq i32 %0, 2
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %name_only, align 4
  store i32 0, ptr %exact_match, align 4
  %1 = load ptr, ptr %map.addr, align 8
  %2 = load ptr, ptr %nv.addr, align 8
  %3 = load i32, ptr %token.addr, align 4
  %4 = load i32, ptr %hash.addr, align 4
  %5 = load i32, ptr %name_only, align 4
  %call = call ptr @hd_map_find(ptr noundef %1, ptr noundef %exact_match, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  store ptr %call, ptr %ent, align 8
  %6 = load i32, ptr %exact_match, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, ptr %token.addr, align 4
  %cmp1 = icmp sge i32 %7, 0
  br i1 %cmp1, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %8 = load i32, ptr %token.addr, align 4
  %cmp4 = icmp sle i32 %8, 60
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %9 = load ptr, ptr %nv.addr, align 8
  %10 = load i32, ptr %token.addr, align 4
  %11 = load i32, ptr %name_only, align 4
  %call6 = call { i64, i32 } @search_static_table(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 0
  %13 = extractvalue { i64, i32 } %call6, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 1
  %15 = extractvalue { i64, i32 } %call6, 1
  store i32 %15, ptr %14, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %16 = load ptr, ptr %ent, align 8
  %cmp7 = icmp eq ptr %16, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %res, i64 16, i1 false)
  br label %return

if.end10:                                         ; preds = %if.end
  %17 = load ptr, ptr %context.addr, align 8
  %next_seq = getelementptr inbounds %struct.nghttp2_hd_context, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %next_seq, align 8
  %sub = sub i32 %18, 1
  %19 = load ptr, ptr %ent, align 8
  %seq = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %seq, align 8
  %sub11 = sub i32 %sub, %20
  %add = add i32 %sub11, 61
  %conv12 = zext i32 %add to i64
  %index = getelementptr inbounds %struct.search_result, ptr %res, i32 0, i32 0
  store i64 %conv12, ptr %index, align 8
  %21 = load i32, ptr %exact_match, align 4
  %name_value_match = getelementptr inbounds %struct.search_result, ptr %res, i32 0, i32 1
  store i32 %21, ptr %name_value_match, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %res, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %22 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %22
}

; Function Attrs: nounwind uwtable
define internal i32 @emit_indexed_block(ptr noundef %bufs, i64 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %bufs.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  %blocklen = alloca i64, align 8
  %sb = alloca [16 x i8], align 16
  %bufp = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %add = add i64 %0, 1
  %call = call i64 @count_encoded_length(i64 noundef %add, i64 noundef 7)
  store i64 %call, ptr %blocklen, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i64, ptr %blocklen, align 8
  %cmp = icmp ult i64 16, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -523, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %arraydecay = getelementptr inbounds [16 x i8], ptr %sb, i64 0, i64 0
  store ptr %arraydecay, ptr %bufp, align 8
  %2 = load ptr, ptr %bufp, align 8
  store i8 -128, ptr %2, align 1
  %3 = load ptr, ptr %bufp, align 8
  %4 = load i64, ptr %idx.addr, align 8
  %add1 = add i64 %4, 1
  %call2 = call i64 @encode_length(ptr noundef %3, i64 noundef %add1, i64 noundef 7)
  %5 = load ptr, ptr %bufs.addr, align 8
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %sb, i64 0, i64 0
  %6 = load i64, ptr %blocklen, align 8
  %call4 = call i32 @nghttp2_bufs_add(ptr noundef %5, ptr noundef %arraydecay3, i64 noundef %6)
  store i32 %call4, ptr %rv, align 4
  %7 = load i32, ptr %rv, align 4
  %cmp5 = icmp ne i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %8 = load i32, ptr %rv, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @nghttp2_rcbuf_new2(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_hd_table_incremental(ptr noundef %context, ptr noundef %nv, ptr noundef %map, i32 noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %nv.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %new_ent = alloca ptr, align 8
  %room = alloca i64, align 8
  %mem = alloca ptr, align 8
  %idx = alloca i64, align 8
  %ent = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %nv, ptr %nv.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load ptr, ptr %context.addr, align 8
  %mem1 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mem1, align 8
  store ptr %1, ptr %mem, align 8
  %2 = load ptr, ptr %nv.addr, align 8
  %name = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %len = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %len, align 8
  %5 = load ptr, ptr %nv.addr, align 8
  %value = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value, align 8
  %len2 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %len2, align 8
  %call = call i64 @entry_room(i64 noundef %4, i64 noundef %7)
  store i64 %call, ptr %room, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %8 = load ptr, ptr %context.addr, align 8
  %hd_table_bufsize = getelementptr inbounds %struct.nghttp2_hd_context, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %hd_table_bufsize, align 8
  %10 = load i64, ptr %room, align 8
  %add = add i64 %9, %10
  %11 = load ptr, ptr %context.addr, align 8
  %hd_table_bufsize_max = getelementptr inbounds %struct.nghttp2_hd_context, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %hd_table_bufsize_max, align 8
  %cmp = icmp ugt i64 %add, %12
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load ptr, ptr %context.addr, align 8
  %hd_table = getelementptr inbounds %struct.nghttp2_hd_context, ptr %13, i32 0, i32 0
  %len3 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %hd_table, i32 0, i32 3
  %14 = load i64, ptr %len3, align 8
  %cmp4 = icmp ugt i64 %14, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %16 = load ptr, ptr %context.addr, align 8
  %hd_table5 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %16, i32 0, i32 0
  %len6 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %hd_table5, i32 0, i32 3
  %17 = load i64, ptr %len6, align 8
  %sub = sub i64 %17, 1
  store i64 %sub, ptr %idx, align 8
  %18 = load ptr, ptr %context.addr, align 8
  %hd_table7 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %idx, align 8
  %call8 = call ptr @hd_ringbuf_get(ptr noundef %hd_table7, i64 noundef %19)
  store ptr %call8, ptr %ent, align 8
  %20 = load ptr, ptr %ent, align 8
  %nv9 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %20, i32 0, i32 0
  %name10 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %nv9, i32 0, i32 0
  %21 = load ptr, ptr %name10, align 8
  %len11 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %len11, align 8
  %23 = load ptr, ptr %ent, align 8
  %nv12 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %23, i32 0, i32 0
  %value13 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %nv12, i32 0, i32 1
  %24 = load ptr, ptr %value13, align 8
  %len14 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %len14, align 8
  %call15 = call i64 @entry_room(i64 noundef %22, i64 noundef %25)
  %26 = load ptr, ptr %context.addr, align 8
  %hd_table_bufsize16 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %hd_table_bufsize16, align 8
  %sub17 = sub i64 %27, %call15
  store i64 %sub17, ptr %hd_table_bufsize16, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  br label %do.end

do.end:                                           ; preds = %do.body
  %28 = load ptr, ptr %context.addr, align 8
  %hd_table18 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %28, i32 0, i32 0
  call void @hd_ringbuf_pop_back(ptr noundef %hd_table18)
  %29 = load ptr, ptr %map.addr, align 8
  %tobool = icmp ne ptr %29, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %30 = load ptr, ptr %map.addr, align 8
  %31 = load ptr, ptr %ent, align 8
  call void @hd_map_remove(ptr noundef %30, ptr noundef %31)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %32 = load ptr, ptr %ent, align 8
  call void @nghttp2_hd_entry_free(ptr noundef %32)
  %33 = load ptr, ptr %mem, align 8
  %34 = load ptr, ptr %ent, align 8
  call void @nghttp2_mem_free(ptr noundef %33, ptr noundef %34)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %35 = load i64, ptr %room, align 8
  %36 = load ptr, ptr %context.addr, align 8
  %hd_table_bufsize_max19 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %hd_table_bufsize_max19, align 8
  %cmp20 = icmp ugt i64 %35, %37
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %while.end
  %38 = load ptr, ptr %mem, align 8
  %call23 = call ptr @nghttp2_mem_malloc(ptr noundef %38, i64 noundef 80)
  store ptr %call23, ptr %new_ent, align 8
  %39 = load ptr, ptr %new_ent, align 8
  %cmp24 = icmp eq ptr %39, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  store i32 -901, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %40 = load ptr, ptr %new_ent, align 8
  %41 = load ptr, ptr %nv.addr, align 8
  call void @nghttp2_hd_entry_init(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %context.addr, align 8
  %hd_table27 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %new_ent, align 8
  %44 = load ptr, ptr %mem, align 8
  %call28 = call i32 @hd_ringbuf_push_front(ptr noundef %hd_table27, ptr noundef %43, ptr noundef %44)
  store i32 %call28, ptr %rv, align 4
  %45 = load i32, ptr %rv, align 4
  %cmp29 = icmp ne i32 %45, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  %46 = load ptr, ptr %new_ent, align 8
  call void @nghttp2_hd_entry_free(ptr noundef %46)
  %47 = load ptr, ptr %mem, align 8
  %48 = load ptr, ptr %new_ent, align 8
  call void @nghttp2_mem_free(ptr noundef %47, ptr noundef %48)
  %49 = load i32, ptr %rv, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end26
  %50 = load ptr, ptr %context.addr, align 8
  %next_seq = getelementptr inbounds %struct.nghttp2_hd_context, ptr %50, i32 0, i32 4
  %51 = load i32, ptr %next_seq, align 8
  %inc = add i32 %51, 1
  store i32 %inc, ptr %next_seq, align 8
  %52 = load ptr, ptr %new_ent, align 8
  %seq = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %52, i32 0, i32 3
  store i32 %51, ptr %seq, align 8
  %53 = load i32, ptr %hash.addr, align 4
  %54 = load ptr, ptr %new_ent, align 8
  %hash32 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %54, i32 0, i32 4
  store i32 %53, ptr %hash32, align 4
  %55 = load ptr, ptr %map.addr, align 8
  %tobool33 = icmp ne ptr %55, null
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %56 = load ptr, ptr %map.addr, align 8
  %57 = load ptr, ptr %new_ent, align 8
  call void @hd_map_insert(ptr noundef %56, ptr noundef %57)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  %58 = load i64, ptr %room, align 8
  %59 = load ptr, ptr %context.addr, align 8
  %hd_table_bufsize36 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %59, i32 0, i32 2
  %60 = load i64, ptr %hd_table_bufsize36, align 8
  %add37 = add i64 %60, %58
  store i64 %add37, ptr %hd_table_bufsize36, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then30, %if.then25, %if.then21
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @memeq(ptr noundef %s1, ptr noundef %s2, i64 noundef %n) #0 {
entry:
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %1 = load ptr, ptr %s2.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @hd_map_find(ptr noundef %map, ptr noundef %exact_match, ptr noundef %nv, i32 noundef %token, i32 noundef %hash, i32 noundef %name_only) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %exact_match.addr = alloca ptr, align 8
  %nv.addr = alloca ptr, align 8
  %token.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %name_only.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %exact_match, ptr %exact_match.addr, align 8
  store ptr %nv, ptr %nv.addr, align 8
  store i32 %token, ptr %token.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  store i32 %name_only, ptr %name_only.addr, align 4
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %exact_match.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.nghttp2_hd_map, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %hash.addr, align 4
  %and = and i32 %2, 127
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds [128 x ptr], ptr %table, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %token.addr, align 4
  %6 = load ptr, ptr %p, align 8
  %nv1 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %6, i32 0, i32 0
  %token2 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %nv1, i32 0, i32 2
  %7 = load i32, ptr %token2, align 8
  %cmp = icmp ne i32 %5, %7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %8 = load i32, ptr %token.addr, align 4
  %cmp3 = icmp eq i32 %8, -1
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %9 = load i32, ptr %hash.addr, align 4
  %10 = load ptr, ptr %p, align 8
  %hash4 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %hash4, align 4
  %cmp5 = icmp ne i32 %9, %11
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %p, align 8
  %nv7 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %nv.addr, align 8
  %call = call i32 @name_eq(ptr noundef %nv7, ptr noundef %13)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %land.lhs.true, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false6, %lor.lhs.false
  %14 = load ptr, ptr %res, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %res, align 8
  %16 = load i32, ptr %name_only.addr, align 4
  %tobool11 = icmp ne i32 %16, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  br label %for.end

if.end13:                                         ; preds = %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %17 = load ptr, ptr %p, align 8
  %nv15 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %nv.addr, align 8
  %call16 = call i32 @value_eq(ptr noundef %nv15, ptr noundef %18)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  %19 = load ptr, ptr %p, align 8
  store ptr %19, ptr %res, align 8
  %20 = load ptr, ptr %exact_match.addr, align 8
  store i32 1, ptr %20, align 4
  br label %for.end

if.end19:                                         ; preds = %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %if.then
  %21 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %next, align 8
  store ptr %22, ptr %p, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then18, %if.then12, %for.cond
  %23 = load ptr, ptr %res, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @search_static_table(ptr noundef %nv, i32 noundef %token, i32 noundef %name_only) #0 {
entry:
  %retval = alloca %struct.search_result, align 8
  %nv.addr = alloca ptr, align 8
  %token.addr = alloca i32, align 4
  %name_only.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ent = alloca ptr, align 8
  store ptr %nv, ptr %nv.addr, align 8
  store i32 %token, ptr %token.addr, align 4
  store i32 %name_only, ptr %name_only.addr, align 4
  %index = getelementptr inbounds %struct.search_result, ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %token.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %index, align 8
  %name_value_match = getelementptr inbounds %struct.search_result, ptr %retval, i32 0, i32 1
  store i32 0, ptr %name_value_match, align 8
  %1 = load i32, ptr %name_only.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %token.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %3, 60
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %idxprom
  %token2 = getelementptr inbounds %struct.nghttp2_hd_static_entry, ptr %arrayidx, i32 0, i32 3
  %5 = load i32, ptr %token2, align 8
  %6 = load i32, ptr %token.addr, align 4
  %cmp3 = icmp eq i32 %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %idxprom5
  store ptr %arrayidx6, ptr %ent, align 8
  %9 = load ptr, ptr %ent, align 8
  %value = getelementptr inbounds %struct.nghttp2_hd_static_entry, ptr %9, i32 0, i32 1
  %len = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %value, i32 0, i32 3
  %10 = load i64, ptr %len, align 8
  %11 = load ptr, ptr %nv.addr, align 8
  %valuelen = getelementptr inbounds %struct.nghttp2_nv, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %valuelen, align 8
  %cmp7 = icmp eq i64 %10, %12
  br i1 %cmp7, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %ent, align 8
  %value9 = getelementptr inbounds %struct.nghttp2_hd_static_entry, ptr %13, i32 0, i32 1
  %base = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %value9, i32 0, i32 2
  %14 = load ptr, ptr %base, align 8
  %15 = load ptr, ptr %nv.addr, align 8
  %value10 = getelementptr inbounds %struct.nghttp2_nv, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %value10, align 8
  %17 = load ptr, ptr %nv.addr, align 8
  %valuelen11 = getelementptr inbounds %struct.nghttp2_nv, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %valuelen11, align 8
  %call = call i32 @memcmp(ptr noundef %14, ptr noundef %16, i64 noundef %18) #7
  %cmp12 = icmp eq i32 %call, 0
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %land.lhs.true
  %19 = load i32, ptr %i, align 4
  %conv15 = sext i32 %19 to i64
  %index16 = getelementptr inbounds %struct.search_result, ptr %retval, i32 0, i32 0
  store i64 %conv15, ptr %index16, align 8
  %name_value_match17 = getelementptr inbounds %struct.search_result, ptr %retval, i32 0, i32 1
  store i32 1, ptr %name_value_match17, align 8
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %land.end
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then
  %21 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %21
}

; Function Attrs: nounwind uwtable
define internal i32 @name_eq(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %name = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %len = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %len, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %namelen = getelementptr inbounds %struct.nghttp2_nv, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %namelen, align 8
  %cmp = icmp eq i64 %2, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load ptr, ptr %a.addr, align 8
  %name1 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name1, align 8
  %base = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %base, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %name2 = getelementptr inbounds %struct.nghttp2_nv, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name2, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %namelen3 = getelementptr inbounds %struct.nghttp2_nv, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %namelen3, align 8
  %call = call i32 @memeq(ptr noundef %7, ptr noundef %9, i64 noundef %11)
  %tobool = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %12 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @value_eq(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %value = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %value, align 8
  %len = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %len, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %valuelen = getelementptr inbounds %struct.nghttp2_nv, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %valuelen, align 8
  %cmp = icmp eq i64 %2, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load ptr, ptr %a.addr, align 8
  %value1 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value1, align 8
  %base = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %base, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %value2 = getelementptr inbounds %struct.nghttp2_nv, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value2, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %valuelen3 = getelementptr inbounds %struct.nghttp2_nv, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %valuelen3, align 8
  %call = call i32 @memeq(ptr noundef %7, ptr noundef %9, i64 noundef %11)
  %tobool = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %12 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @hd_ringbuf_push_front(ptr noundef %ringbuf, ptr noundef %ent, ptr noundef %mem) #0 {
entry:
  %retval = alloca i32, align 4
  %ringbuf.addr = alloca ptr, align 8
  %ent.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %ringbuf, ptr %ringbuf.addr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %ringbuf.addr, align 8
  %1 = load ptr, ptr %ringbuf.addr, align 8
  %len = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %len, align 8
  %add = add i64 %2, 1
  %3 = load ptr, ptr %mem.addr, align 8
  %call = call i32 @hd_ringbuf_reserve(ptr noundef %0, i64 noundef %add, ptr noundef %3)
  store i32 %call, ptr %rv, align 4
  %4 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %rv, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ent.addr, align 8
  %7 = load ptr, ptr %ringbuf.addr, align 8
  %buffer = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buffer, align 8
  %9 = load ptr, ptr %ringbuf.addr, align 8
  %first = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %first, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %first, align 8
  %11 = load ptr, ptr %ringbuf.addr, align 8
  %mask = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %mask, align 8
  %and = and i64 %dec, %12
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %and
  store ptr %6, ptr %arrayidx, align 8
  %13 = load ptr, ptr %ringbuf.addr, align 8
  %len1 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %len1, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %len1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @hd_map_insert(ptr noundef %map, ptr noundef %ent) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %ent.addr = alloca ptr, align 8
  %bucket = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %table = getelementptr inbounds %struct.nghttp2_hd_map, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ent.addr, align 8
  %hash = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %hash, align 4
  %and = and i32 %2, 127
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds [128 x ptr], ptr %table, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %bucket, align 8
  %3 = load ptr, ptr %bucket, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ent.addr, align 8
  %6 = load ptr, ptr %bucket, align 8
  store ptr %5, ptr %6, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %bucket, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %ent.addr, align 8
  %next = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %9, i32 0, i32 2
  store ptr %8, ptr %next, align 8
  %10 = load ptr, ptr %ent.addr, align 8
  %11 = load ptr, ptr %bucket, align 8
  store ptr %10, ptr %11, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hd_ringbuf_reserve(ptr noundef %ringbuf, i64 noundef %bufsize, ptr noundef %mem) #0 {
entry:
  %retval = alloca i32, align 4
  %ringbuf.addr = alloca ptr, align 8
  %bufsize.addr = alloca i64, align 8
  %mem.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %size = alloca i64, align 8
  %buffer = alloca ptr, align 8
  store ptr %ringbuf, ptr %ringbuf.addr, align 8
  store i64 %bufsize, ptr %bufsize.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %ringbuf.addr, align 8
  %mask = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %mask, align 8
  %add = add i64 %1, 1
  %2 = load i64, ptr %bufsize.addr, align 8
  %cmp = icmp uge i64 %add, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 1, ptr %size, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %size, align 8
  %4 = load i64, ptr %bufsize.addr, align 8
  %cmp1 = icmp ult i64 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %size, align 8
  %shl = shl i64 %5, 1
  store i64 %shl, ptr %size, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %mem.addr, align 8
  %7 = load i64, ptr %size, align 8
  %mul = mul i64 8, %7
  %call = call ptr @nghttp2_mem_malloc(ptr noundef %6, i64 noundef %mul)
  store ptr %call, ptr %buffer, align 8
  %8 = load ptr, ptr %buffer, align 8
  %cmp2 = icmp eq ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.end
  store i32 -901, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %for.end
  store i64 0, ptr %i, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc9, %if.end4
  %9 = load i64, ptr %i, align 8
  %10 = load ptr, ptr %ringbuf.addr, align 8
  %len = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %len, align 8
  %cmp6 = icmp ult i64 %9, %11
  br i1 %cmp6, label %for.body7, label %for.end10

for.body7:                                        ; preds = %for.cond5
  %12 = load ptr, ptr %ringbuf.addr, align 8
  %13 = load i64, ptr %i, align 8
  %call8 = call ptr @hd_ringbuf_get(ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %buffer, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %15
  store ptr %call8, ptr %arrayidx, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.body7
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond5, !llvm.loop !20

for.end10:                                        ; preds = %for.cond5
  %17 = load ptr, ptr %mem.addr, align 8
  %18 = load ptr, ptr %ringbuf.addr, align 8
  %buffer11 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %buffer11, align 8
  call void @nghttp2_mem_free(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %buffer, align 8
  %21 = load ptr, ptr %ringbuf.addr, align 8
  %buffer12 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %21, i32 0, i32 0
  store ptr %20, ptr %buffer12, align 8
  %22 = load i64, ptr %size, align 8
  %sub = sub i64 %22, 1
  %23 = load ptr, ptr %ringbuf.addr, align 8
  %mask13 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %23, i32 0, i32 1
  store i64 %sub, ptr %mask13, align 8
  %24 = load ptr, ptr %ringbuf.addr, align 8
  %first = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %24, i32 0, i32 2
  store i64 0, ptr %first, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end10, %if.then3, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @emit_header(ptr noundef %nv_out, ptr noundef %nv) #0 {
entry:
  %nv_out.addr = alloca ptr, align 8
  %nv.addr = alloca ptr, align 8
  store ptr %nv_out, ptr %nv_out.addr, align 8
  store ptr %nv, ptr %nv.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %nv_out.addr, align 8
  %1 = load ptr, ptr %nv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

declare i64 @nghttp2_hd_huff_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @nghttp2_hd_huff_decode_failure_state(ptr noundef) #2

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @pack_first_byte(i32 noundef %indexing_mode) #0 {
entry:
  %retval = alloca i8, align 1
  %indexing_mode.addr = alloca i32, align 4
  store i32 %indexing_mode, ptr %indexing_mode.addr, align 4
  %0 = load i32, ptr %indexing_mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i8 64, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  store i8 16, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.131, ptr noundef @.str.1, i32 noundef 1025, ptr noundef @__PRETTY_FUNCTION__.pack_first_byte) #6
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @emit_string(ptr noundef %bufs, ptr noundef %str, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %bufs.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  %sb = alloca [16 x i8], align 16
  %bufp = alloca ptr, align 8
  %blocklen = alloca i64, align 8
  %enclen = alloca i64, align 8
  %huffman = alloca i32, align 4
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %huffman, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i64 @nghttp2_hd_huff_encode_count(ptr noundef %0, i64 noundef %1)
  store i64 %call, ptr %enclen, align 8
  %2 = load i64, ptr %enclen, align 8
  %3 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %huffman, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %len.addr, align 8
  store i64 %4, ptr %enclen, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i64, ptr %enclen, align 8
  %call1 = call i64 @count_encoded_length(i64 noundef %5, i64 noundef 7)
  store i64 %call1, ptr %blocklen, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load i64, ptr %blocklen, align 8
  %cmp2 = icmp ult i64 16, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  store i32 -523, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %do.end
  %arraydecay = getelementptr inbounds [16 x i8], ptr %sb, i64 0, i64 0
  store ptr %arraydecay, ptr %bufp, align 8
  %7 = load i32, ptr %huffman, align 4
  %tobool = icmp ne i32 %7, 0
  %cond = select i1 %tobool, i32 128, i32 0
  %conv = trunc i32 %cond to i8
  %8 = load ptr, ptr %bufp, align 8
  store i8 %conv, ptr %8, align 1
  %9 = load ptr, ptr %bufp, align 8
  %10 = load i64, ptr %enclen, align 8
  %call5 = call i64 @encode_length(ptr noundef %9, i64 noundef %10, i64 noundef 7)
  %11 = load ptr, ptr %bufs.addr, align 8
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %sb, i64 0, i64 0
  %12 = load i64, ptr %blocklen, align 8
  %call7 = call i32 @nghttp2_bufs_add(ptr noundef %11, ptr noundef %arraydecay6, i64 noundef %12)
  store i32 %call7, ptr %rv, align 4
  %13 = load i32, ptr %rv, align 4
  %cmp8 = icmp ne i32 %13, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  %14 = load i32, ptr %rv, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end4
  %15 = load i32, ptr %huffman, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.end11
  %16 = load ptr, ptr %bufs.addr, align 8
  %17 = load ptr, ptr %str.addr, align 8
  %18 = load i64, ptr %len.addr, align 8
  %call14 = call i32 @nghttp2_hd_huff_encode(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %call14, ptr %rv, align 4
  br label %if.end22

if.else15:                                        ; preds = %if.end11
  %19 = load i64, ptr %enclen, align 8
  %20 = load i64, ptr %len.addr, align 8
  %cmp16 = icmp eq i64 %19, %20
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else15
  br label %if.end20

if.else19:                                        ; preds = %if.else15
  call void @__assert_fail(ptr noundef @.str.132, ptr noundef @.str.1, i32 noundef 1009, ptr noundef @__PRETTY_FUNCTION__.emit_string) #6
  unreachable

if.end20:                                         ; preds = %if.then18
  %21 = load ptr, ptr %bufs.addr, align 8
  %22 = load ptr, ptr %str.addr, align 8
  %23 = load i64, ptr %len.addr, align 8
  %call21 = call i32 @nghttp2_bufs_add(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %call21, ptr %rv, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.then13
  %24 = load i32, ptr %rv, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then10, %if.then3
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i64 @nghttp2_hd_huff_encode_count(ptr noundef, i64 noundef) #2

declare i32 @nghttp2_hd_huff_encode(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @nghttp2_bufs_addb(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @nghttp2_hd_table_get2(ptr noundef %context, i64 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %context, ptr %context.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %1 = load ptr, ptr %context.addr, align 8
  %hd_table = getelementptr inbounds %struct.nghttp2_hd_context, ptr %1, i32 0, i32 0
  %len = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %hd_table, i32 0, i32 3
  %2 = load i64, ptr %len, align 8
  %add = add i64 %2, 61
  %cmp = icmp ult i64 %0, %add
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1317, ptr noundef @__PRETTY_FUNCTION__.nghttp2_hd_table_get2) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i64, ptr %idx.addr, align 8
  %cmp1 = icmp uge i64 %3, 61
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %context.addr, align 8
  %hd_table3 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %idx.addr, align 8
  %sub = sub i64 %5, 61
  %call = call ptr @hd_ringbuf_get(ptr noundef %hd_table3, i64 noundef %sub)
  %cnv = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %call, i32 0, i32 1
  store ptr %cnv, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i64, ptr %idx.addr, align 8
  %arrayidx = getelementptr inbounds [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %6
  %cnv5 = getelementptr inbounds %struct.nghttp2_hd_static_entry, ptr %arrayidx, i32 0, i32 2
  store ptr %cnv5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
