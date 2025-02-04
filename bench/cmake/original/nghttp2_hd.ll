target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@static_table = internal constant [61 x %struct.nghttp2_hd_static_entry] [%struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str, i64 10, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str, ptr @.str.1, i64 10, i64 0, i8 0 }, i32 0, i32 -1141242146 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.2, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.3, i64 3, i32 -1 }, %struct.nghttp2_nv { ptr @.str.2, ptr @.str.3, i64 7, i64 3, i8 0 }, i32 1, i32 695666056 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.2, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.4, i64 4, i32 -1 }, %struct.nghttp2_nv { ptr @.str.2, ptr @.str.4, i64 7, i64 4, i8 0 }, i32 1, i32 695666056 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.5, i64 5, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.6, i64 1, i32 -1 }, %struct.nghttp2_nv { ptr @.str.5, ptr @.str.6, i64 5, i64 1, i8 0 }, i32 3, i32 -1002118610 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.5, i64 5, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.7, i64 11, i32 -1 }, %struct.nghttp2_nv { ptr @.str.5, ptr @.str.7, i64 5, i64 11, i8 0 }, i32 3, i32 -1002118610 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.8, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.9, i64 4, i32 -1 }, %struct.nghttp2_nv { ptr @.str.8, ptr @.str.9, i64 7, i64 4, i8 0 }, i32 5, i32 -1784489622 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.8, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.10, i64 5, i32 -1 }, %struct.nghttp2_nv { ptr @.str.8, ptr @.str.10, i64 7, i64 5, i8 0 }, i32 5, i32 -1784489622 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.11, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.12, i64 3, i32 -1 }, %struct.nghttp2_nv { ptr @.str.11, ptr @.str.12, i64 7, i64 3, i8 0 }, i32 7, i32 -294678313 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.11, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.13, i64 3, i32 -1 }, %struct.nghttp2_nv { ptr @.str.11, ptr @.str.13, i64 7, i64 3, i8 0 }, i32 7, i32 -294678313 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.11, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.14, i64 3, i32 -1 }, %struct.nghttp2_nv { ptr @.str.11, ptr @.str.14, i64 7, i64 3, i8 0 }, i32 7, i32 -294678313 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.11, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.15, i64 3, i32 -1 }, %struct.nghttp2_nv { ptr @.str.11, ptr @.str.15, i64 7, i64 3, i8 0 }, i32 7, i32 -294678313 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.11, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.16, i64 3, i32 -1 }, %struct.nghttp2_nv { ptr @.str.11, ptr @.str.16, i64 7, i64 3, i8 0 }, i32 7, i32 -294678313 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.11, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.17, i64 3, i32 -1 }, %struct.nghttp2_nv { ptr @.str.11, ptr @.str.17, i64 7, i64 3, i8 0 }, i32 7, i32 -294678313 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.11, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.18, i64 3, i32 -1 }, %struct.nghttp2_nv { ptr @.str.11, ptr @.str.18, i64 7, i64 3, i8 0 }, i32 7, i32 -294678313 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.19, i64 14, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.19, ptr @.str.1, i64 14, i64 0, i8 0 }, i32 14, i32 -630956952 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.20, i64 15, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.21, i64 13, i32 -1 }, %struct.nghttp2_nv { ptr @.str.20, ptr @.str.21, i64 15, i64 13, i8 0 }, i32 15, i32 -915318119 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.22, i64 15, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.22, ptr @.str.1, i64 15, i64 0, i8 0 }, i32 16, i32 1979086614 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.23, i64 13, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.23, ptr @.str.1, i64 13, i64 0, i8 0 }, i32 17, i32 1713753958 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.24, i64 6, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.24, ptr @.str.1, i64 6, i64 0, i8 0 }, i32 18, i32 136609321 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.25, i64 27, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.25, ptr @.str.1, i64 27, i64 0, i8 0 }, i32 19, i32 -1584170004 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.26, i64 3, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.26, ptr @.str.1, i64 3, i64 0, i8 0 }, i32 20, i32 742476188 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.27, i64 5, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.27, ptr @.str.1, i64 5, i64 0, i8 0 }, i32 21, i32 -1364088782 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.28, i64 13, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.28, ptr @.str.1, i64 13, i64 0, i8 0 }, i32 22, i32 -1858709570 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.29, i64 13, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.29, ptr @.str.1, i64 13, i64 0, i8 0 }, i32 23, i32 1355326669 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.30, i64 19, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.30, ptr @.str.1, i64 19, i64 0, i8 0 }, i32 24, i32 -405782948 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.31, i64 16, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.31, ptr @.str.1, i64 16, i64 0, i8 0 }, i32 25, i32 65203592 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.32, i64 16, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.32, ptr @.str.1, i64 16, i64 0, i8 0 }, i32 26, i32 24973587 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.33, i64 14, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.33, ptr @.str.1, i64 14, i64 0, i8 0 }, i32 27, i32 1308181789 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.34, i64 16, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.34, ptr @.str.1, i64 16, i64 0, i8 0 }, i32 28, i32 -1992602578 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.35, i64 13, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.35, ptr @.str.1, i64 13, i64 0, i8 0 }, i32 29, i32 -739444150 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.36, i64 12, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.36, ptr @.str.1, i64 12, i64 0, i8 0 }, i32 30, i32 -50919019 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.37, i64 6, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.37, ptr @.str.1, i64 6, i64 0, i8 0 }, i32 31, i32 2007449791 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.38, i64 4, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.38, ptr @.str.1, i64 4, i64 0, i8 0 }, i32 32, i32 -730669991 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.39, i64 4, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.39, ptr @.str.1, i64 4, i64 0, i8 0 }, i32 33, i32 113792960 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.40, i64 6, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.40, ptr @.str.1, i64 6, i64 0, i8 0 }, i32 34, i32 -1764070568 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.41, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.41, ptr @.str.1, i64 7, i64 0, i8 0 }, i32 35, i32 1049544579 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.42, i64 4, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.42, ptr @.str.1, i64 4, i64 0, i8 0 }, i32 36, i32 -1781694347 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.43, i64 4, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.43, ptr @.str.1, i64 4, i64 0, i8 0 }, i32 37, i32 -1342266001 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.44, i64 8, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.44, ptr @.str.1, i64 8, i64 0, i8 0 }, i32 38, i32 -697272598 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.45, i64 17, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.45, ptr @.str.1, i64 17, i64 0, i8 0 }, i32 39, i32 -2081916503 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.46, i64 13, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.46, ptr @.str.1, i64 13, i64 0, i8 0 }, i32 40, i32 -1758764681 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.47, i64 8, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.47, ptr @.str.1, i64 8, i64 0, i8 0 }, i32 41, i32 -1953989058 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.48, i64 19, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.48, ptr @.str.1, i64 19, i64 0, i8 0 }, i32 42, i32 -500152438 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.49, i64 13, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.49, ptr @.str.1, i64 13, i64 0, i8 0 }, i32 43, i32 -1068017045 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.50, i64 4, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.50, ptr @.str.1, i64 4, i64 0, i8 0 }, i32 44, i32 232457833 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.51, i64 8, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.51, ptr @.str.1, i64 8, i64 0, i8 0 }, i32 45, i32 200649126 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.52, i64 12, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.52, ptr @.str.1, i64 12, i64 0, i8 0 }, i32 46, i32 1826162134 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.53, i64 18, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.53, ptr @.str.1, i64 18, i64 0, i8 0 }, i32 47, i32 -1585521937 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.54, i64 19, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.54, ptr @.str.1, i64 19, i64 0, i8 0 }, i32 48, i32 -1608574789 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.55, i64 5, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.55, ptr @.str.1, i64 5, i64 0, i8 0 }, i32 49, i32 -86242094 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.56, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.56, ptr @.str.1, i64 7, i64 0, i8 0 }, i32 50, i32 -325387930 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.57, i64 7, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.57, ptr @.str.1, i64 7, i64 0, i8 0 }, i32 51, i32 -722311628 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.58, i64 11, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.58, ptr @.str.1, i64 11, i64 0, i8 0 }, i32 52, i32 -958786698 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.59, i64 6, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.59, ptr @.str.1, i64 6, i64 0, i8 0 }, i32 53, i32 1085029842 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.60, i64 10, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.60, ptr @.str.1, i64 10, i64 0, i8 0 }, i32 54, i32 1848371000 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.61, i64 25, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.61, ptr @.str.1, i64 25, i64 0, i8 0 }, i32 55, i32 -156819935 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.62, i64 17, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.62, ptr @.str.1, i64 17, i64 0, i8 0 }, i32 56, i32 -575376308 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.63, i64 10, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.63, ptr @.str.1, i64 10, i64 0, i8 0 }, i32 57, i32 606444526 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.64, i64 4, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.64, ptr @.str.1, i64 4, i64 0, i8 0 }, i32 58, i32 1085005381 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.65, i64 3, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.65, ptr @.str.1, i64 3, i64 0, i8 0 }, i32 59, i32 1762798611 }, %struct.nghttp2_hd_static_entry { %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.66, i64 16, i32 -1 }, %struct.nghttp2_rcbuf { ptr null, ptr null, ptr @.str.1, i64 0, i32 -1 }, %struct.nghttp2_nv { ptr @.str.66, ptr @.str.1, i64 16, i64 0, i8 0 }, i32 60, i32 779865858 }], align 16
@.str = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"/index.html\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"200\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"204\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"206\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"304\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"400\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"404\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"500\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"accept-charset\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"accept-encoding\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"gzip, deflate\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"accept-language\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"accept-ranges\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"access-control-allow-origin\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"age\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"allow\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"authorization\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"cache-control\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"content-disposition\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"content-encoding\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"content-language\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"content-length\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"content-location\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"content-range\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"etag\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"expect\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"if-match\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"if-modified-since\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"if-none-match\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"if-range\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"if-unmodified-since\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"last-modified\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"max-forwards\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"proxy-authenticate\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"proxy-authorization\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"referer\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"retry-after\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"set-cookie\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"strict-transport-security\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"transfer-encoding\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"vary\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"via\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"www-authenticate\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"ag\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"dat\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"eta\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"fro\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"hos\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"rang\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c":pat\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"allo\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"cooki\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"serve\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"accep\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"expec\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c":metho\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c":schem\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"upgrad\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"refres\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"refere\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c":statu\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"if-rang\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"if-matc\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"locatio\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"priorit\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c":protoco\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"keep-aliv\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"set-cooki\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"connectio\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"user-agen\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c":authorit\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"retry-afte\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"content-typ\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"max-forward\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"last-modifie\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"content-rang\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"if-none-matc\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"cache-contro\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"authorizatio\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"accept-range\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"content-lengt\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"accept-charse\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"accept-languag\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"accept-encodin\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"content-languag\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"www-authenticat\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"content-encodin\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"content-locatio\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"proxy-connectio\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"if-modified-sinc\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"transfer-encodin\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"proxy-authenticat\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"if-unmodified-sinc\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"content-dispositio\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"proxy-authorizatio\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"strict-transport-securit\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"access-control-allow-origi\00", align 1
@__const.search_hd_table.res = private unnamed_addr constant %struct.search_result { i64 -1, i32 0 }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_hd_entry_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.nghttp2_nv, ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.nghttp2_nv, ptr %22, i32 0, i32 2
  store i64 %20, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.nghttp2_nv, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.nghttp2_nv, ptr %38, i32 0, i32 3
  store i64 %36, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.nghttp2_nv, ptr %44, i32 0, i32 4
  store i8 %42, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %48, i32 0, i32 4
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @nghttp2_rcbuf_incref(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @nghttp2_rcbuf_incref(ptr noundef %57)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @nghttp2_rcbuf_incref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_hd_entry_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @nghttp2_rcbuf_decref(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @nghttp2_rcbuf_decref(ptr noundef %10)
  ret void
}

declare void @nghttp2_rcbuf_decref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_hd_deflate_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @nghttp2_hd_deflate_init2(ptr noundef %5, i64 noundef 4096, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_hd_deflate_init2(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @hd_context_init(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %4, align 4
  br label %38

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %18, i32 0, i32 1
  call void @hd_map_init(ptr noundef %19)
  %20 = load i64, ptr %6, align 8
  %21 = icmp ult i64 %20, 4096
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %23, i32 0, i32 4
  store i8 1, ptr %24, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %27, i32 0, i32 3
  store i64 %25, ptr %28, align 8
  br label %32

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %30, i32 0, i32 4
  store i8 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %22
  %33 = load i64, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %34, i32 0, i32 2
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %36, i32 0, i32 3
  store i64 4294967295, ptr %37, align 8
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %32, %15
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @hd_context_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %10, i32 0, i32 5
  store i8 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %12, i32 0, i32 3
  store i64 4096, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = udiv i64 %18, 32
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @hd_ringbuf_init(ptr noundef %15, i64 noundef %19, ptr noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %31

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %27, i32 0, i32 2
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %29, i32 0, i32 4
  store i32 0, ptr %30, align 8
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %26, %24
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @hd_map_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 1024, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_hd_inflate_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @hd_context_init(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %47

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %15, i32 0, i32 10
  store i64 4096, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %17, i32 0, i32 11
  store i64 4294967295, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %19, i32 0, i32 6
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %21, i32 0, i32 7
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %23, i32 0, i32 13
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %25, i32 0, i32 14
  store i32 1, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %27, i32 0, i32 2
  call void @nghttp2_buf_init(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %29, i32 0, i32 3
  call void @nghttp2_buf_init(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %31, i32 0, i32 4
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %33, i32 0, i32 5
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %35, i32 0, i32 15
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %37, i32 0, i32 9
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %39, i32 0, i32 8
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %41, i32 0, i32 12
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %43, i32 0, i32 16
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %45, i32 0, i32 17
  store i8 0, ptr %46, align 2
  store i32 0, ptr %3, align 4
  br label %49

47:                                               ; preds = %13
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %47, %14
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare void @nghttp2_buf_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_hd_deflate_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %3, i32 0, i32 0
  call void @hd_context_free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hd_context_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @hd_ringbuf_free(ptr noundef %4, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_hd_inflate_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hd_inflate_keep_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  call void @nghttp2_rcbuf_decref(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  call void @nghttp2_rcbuf_decref(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %10, i32 0, i32 0
  call void @hd_context_free(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hd_inflate_keep_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  call void @nghttp2_rcbuf_decref(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  call void @nghttp2_rcbuf_decref(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %9, i32 0, i32 7
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_hd_deflate_change_table_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %21, i32 0, i32 3
  store i64 %19, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %5, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  br label %34

32:                                               ; preds = %17
  %33 = load i64, ptr %5, align 8
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi i64 [ %31, %28 ], [ %33, %32 ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %36, i32 0, i32 3
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %38, i32 0, i32 4
  store i8 1, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %42, i32 0, i32 1
  call void @hd_context_shrink_table_size(ptr noundef %41, ptr noundef %43)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @hd_context_shrink_table_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %61, %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %23, 0
  br label %25

25:                                               ; preds = %19, %11
  %26 = phi i1 [ false, %11 ], [ %24, %19 ]
  br i1 %26, label %27, label %65

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %31, 1
  store i64 %32, ptr %6, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %6, align 8
  %36 = call ptr @hd_ringbuf_get(ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @entry_room(i64 noundef %42, i64 noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %52, %49
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %54, i32 0, i32 0
  call void @hd_ringbuf_pop_back(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %27
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %7, align 8
  call void @hd_map_remove(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %27
  %62 = load ptr, ptr %7, align 8
  call void @nghttp2_hd_entry_free(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %7, align 8
  call void @nghttp2_mem_free(ptr noundef %63, ptr noundef %64)
  br label %11, !llvm.loop !5

65:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_hd_inflate_change_table_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %10 [
    i32 0, label %9
    i32 1, label %9
  ]

9:                                                ; preds = %2, %2
  br label %11

10:                                               ; preds = %2
  store i32 -519, ptr %3, align 4
  br label %34

11:                                               ; preds = %9
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %13, i32 0, i32 10
  store i64 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %22, i32 0, i32 14
  store i32 0, ptr %23, align 4
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %25, i32 0, i32 11
  store i64 %24, ptr %26, align 8
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %29, i32 0, i32 3
  store i64 %27, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %31, i32 0, i32 0
  call void @hd_context_shrink_table_size(ptr noundef %32, ptr noundef null)
  br label %33

33:                                               ; preds = %21, %11
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %10
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_hd_table_get(ptr dead_on_unwind noalias writable sret(%struct.nghttp2_hd_nv) align 8 %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp uge i64 %7, 61
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %5, align 8
  %13 = sub i64 %12, 61
  %14 = call ptr @hd_ringbuf_get(ptr noundef %11, i64 noundef %13)
  %15 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  br label %30

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %17
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %0, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.nghttp2_hd_static_entry, ptr %20, i32 0, i32 0
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %0, i32 0, i32 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.nghttp2_hd_static_entry, ptr %23, i32 0, i32 1
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %0, i32 0, i32 2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.nghttp2_hd_static_entry, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %25, align 8
  %29 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %0, i32 0, i32 3
  store i8 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hd_ringbuf_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %12, %15
  %17 = getelementptr inbounds ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 4
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -523, ptr %5, align 4
  br label %86

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 8
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %12, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %28, i32 0, i32 4
  store i8 0, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %30, i32 0, i32 3
  store i64 4294967295, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %12, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %24
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %12, align 8
  %41 = call i32 @emit_table_size(ptr noundef %39, i64 noundef %40)
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %79

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %24
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = call i32 @emit_table_size(ptr noundef %47, i64 noundef %51)
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %79

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %19
  store i64 0, ptr %10, align 8
  br label %58

58:                                               ; preds = %73, %57
  %59 = load i64, ptr %10, align 8
  %60 = load i64, ptr %9, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %10, align 8
  %67 = getelementptr inbounds %struct.nghttp2_nv, ptr %65, i64 %66
  %68 = call i32 @deflate_nv(ptr noundef %63, ptr noundef %64, ptr noundef %67)
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  br label %79

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %10, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %10, align 8
  br label %58, !llvm.loop !7

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  br label %86

79:                                               ; preds = %71, %55, %44
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %83, i32 0, i32 5
  store i8 1, ptr %84, align 4
  %85 = load i32, ptr %11, align 4
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %81, %78, %18
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @emit_table_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [16 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @count_encoded_length(i64 noundef %12, i64 noundef 5)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ult i64 16, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -523, ptr %3, align 4
  br label %32

17:                                               ; preds = %11
  %18 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  store i8 32, ptr %19, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @encode_length(ptr noundef %20, i64 noundef %21, i64 noundef 5)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %25 = load i64, ptr %8, align 8
  %26 = call i32 @nghttp2_bufs_add(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  br label %32

31:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %29, %16
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_nv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.search_result, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.search_result, align 8
  %16 = alloca %struct.nghttp2_hd_nv, align 8
  %17 = alloca %struct.nghttp2_hd_nv, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.nghttp2_nv, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.nghttp2_nv, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = call i32 @lookup_token(ptr noundef %26, i64 noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %19
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @name_hash(ptr noundef %34)
  store i32 %35, ptr %14, align 4
  br label %46

36:                                               ; preds = %19
  %37 = load i32, ptr %12, align 4
  %38 = icmp sle i32 %37, 60
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.nghttp2_hd_static_entry, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %14, align 4
  br label %45

45:                                               ; preds = %39, %36
  br label %46

46:                                               ; preds = %45, %33
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %47, 22
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4
  %51 = icmp eq i32 %50, 31
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.nghttp2_nv, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, 20
  br i1 %56, label %64, label %57

57:                                               ; preds = %52, %49
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.nghttp2_nv, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57, %52, %46
  br label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call i32 @hd_deflate_decide_indexing(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  br label %70

70:                                               ; preds = %65, %64
  %71 = phi i32 [ 2, %64 ], [ %69, %65 ]
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %14, align 4
  %80 = call { i64, i32 } @search_hd_table(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %78, i32 noundef %79)
  %81 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  %82 = extractvalue { i64, i32 } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  %84 = extractvalue { i64, i32 } %80, 1
  store i32 %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 16, i1 false)
  %85 = getelementptr inbounds %struct.search_result, ptr %9, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %10, align 8
  %87 = getelementptr inbounds %struct.search_result, ptr %9, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %70
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %6, align 8
  %94 = load i64, ptr %10, align 8
  %95 = call i32 @emit_indexed_block(ptr noundef %93, i64 noundef %94)
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load i32, ptr %8, align 4
  store i32 %99, ptr %4, align 4
  br label %192

100:                                              ; preds = %92
  store i32 0, ptr %4, align 4
  br label %192

101:                                              ; preds = %70
  %102 = getelementptr inbounds %struct.search_result, ptr %9, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = icmp ne i64 %103, -1
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %101
  %109 = load i32, ptr %11, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %172

111:                                              ; preds = %108
  %112 = load i64, ptr %10, align 8
  %113 = icmp ne i64 %112, -1
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %10, align 8
  call void @nghttp2_hd_table_get(ptr dead_on_unwind writable sret(%struct.nghttp2_hd_nv) align 8 %17, ptr noundef %116, i64 noundef %117)
  %118 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %17, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %16, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %16, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  call void @nghttp2_rcbuf_incref(ptr noundef %122)
  br label %138

123:                                              ; preds = %111
  %124 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %16, i32 0, i32 0
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.nghttp2_nv, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.nghttp2_nv, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = call i32 @nghttp2_rcbuf_new2(ptr noundef %124, ptr noundef %127, i64 noundef %130, ptr noundef %131)
  store i32 %132, ptr %8, align 4
  %133 = load i32, ptr %8, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %123
  %136 = load i32, ptr %8, align 4
  store i32 %136, ptr %4, align 4
  br label %192

137:                                              ; preds = %123
  br label %138

138:                                              ; preds = %137, %114
  %139 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %16, i32 0, i32 1
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.nghttp2_nv, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.nghttp2_nv, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = call i32 @nghttp2_rcbuf_new2(ptr noundef %139, ptr noundef %142, i64 noundef %145, ptr noundef %146)
  store i32 %147, ptr %8, align 4
  %148 = load i32, ptr %8, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %138
  %151 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %16, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  call void @nghttp2_rcbuf_decref(ptr noundef %152)
  %153 = load i32, ptr %8, align 4
  store i32 %153, ptr %4, align 4
  br label %192

154:                                              ; preds = %138
  %155 = load i32, ptr %12, align 4
  %156 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %16, i32 0, i32 2
  store i32 %155, ptr %156, align 8
  %157 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %16, i32 0, i32 3
  store i8 0, ptr %157, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %14, align 4
  %163 = call i32 @add_hd_table_incremental(ptr noundef %159, ptr noundef %16, ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %8, align 4
  %164 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %16, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  call void @nghttp2_rcbuf_decref(ptr noundef %165)
  %166 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %16, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  call void @nghttp2_rcbuf_decref(ptr noundef %167)
  %168 = load i32, ptr %8, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %154
  store i32 -523, ptr %4, align 4
  br label %192

171:                                              ; preds = %154
  br label %172

172:                                              ; preds = %171, %108
  %173 = load i64, ptr %10, align 8
  %174 = icmp eq i64 %173, -1
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %11, align 4
  %179 = call i32 @emit_newname_block(ptr noundef %176, ptr noundef %177, i32 noundef %178)
  store i32 %179, ptr %8, align 4
  br label %186

180:                                              ; preds = %172
  %181 = load ptr, ptr %6, align 8
  %182 = load i64, ptr %10, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call i32 @emit_indname_block(ptr noundef %181, i64 noundef %182, ptr noundef %183, i32 noundef %184)
  store i32 %185, ptr %8, align 4
  br label %186

186:                                              ; preds = %180, %175
  %187 = load i32, ptr %8, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load i32, ptr %8, align 4
  store i32 %190, ptr %4, align 4
  br label %192

191:                                              ; preds = %186
  store i32 0, ptr %4, align 4
  br label %192

192:                                              ; preds = %191, %189, %170, %150, %135, %100, %98
  %193 = load i32, ptr %4, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_hd_deflate_hd(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.nghttp2_bufs, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @nghttp2_bufs_wrap_init(ptr noundef %12, ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %6, align 8
  br label %45

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %11, align 8
  %32 = call i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef %29, ptr noundef %12, ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = call i64 @nghttp2_bufs_len(ptr noundef %12)
  store i64 %33, ptr %9, align 8
  call void @nghttp2_bufs_wrap_free(ptr noundef %12)
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 %34, -502
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i64 -525, ptr %6, align 8
  br label %45

37:                                               ; preds = %28
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %6, align 8
  br label %45

43:                                               ; preds = %37
  %44 = load i64, ptr %9, align 8
  store i64 %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %43, %40, %36, %25
  %46 = load i64, ptr %6, align 8
  ret i64 %46
}

declare i32 @nghttp2_bufs_wrap_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @nghttp2_bufs_len(ptr noundef) #2

declare void @nghttp2_bufs_wrap_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_hd_deflate_hd_vec(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.nghttp2_bufs, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = call i32 @nghttp2_bufs_wrap_init2(ptr noundef %12, ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %6, align 8
  br label %46

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %11, align 8
  %33 = call i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef %30, ptr noundef %12, ptr noundef %31, i64 noundef %32)
  store i32 %33, ptr %13, align 4
  %34 = call i64 @nghttp2_bufs_len(ptr noundef %12)
  store i64 %34, ptr %15, align 8
  call void @nghttp2_bufs_wrap_free(ptr noundef %12)
  %35 = load i32, ptr %13, align 4
  %36 = icmp eq i32 %35, -502
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i64 -525, ptr %6, align 8
  br label %46

38:                                               ; preds = %29
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %6, align 8
  br label %46

44:                                               ; preds = %38
  %45 = load i64, ptr %15, align 8
  store i64 %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %44, %41, %37, %26
  %47 = load i64, ptr %6, align 8
  ret i64 %47
}

declare i32 @nghttp2_bufs_wrap_init2(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_hd_deflate_bound(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 12
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = mul i64 12, %11
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, %12
  store i64 %14, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %15

15:                                               ; preds = %33, %3
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds %struct.nghttp2_nv, ptr %20, i64 %21
  %23 = getelementptr inbounds %struct.nghttp2_nv, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr inbounds %struct.nghttp2_nv, ptr %25, i64 %26
  %28 = getelementptr inbounds %struct.nghttp2_nv, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %24, %29
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %19
  %34 = load i64, ptr %8, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8
  br label %15, !llvm.loop !8

36:                                               ; preds = %15
  %37 = load i64, ptr %7, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_hd_deflate_new(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @nghttp2_hd_deflate_new2(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_hd_deflate_new2(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call ptr @nghttp2_mem_default()
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @nghttp2_mem_malloc(ptr noundef %15, i64 noundef 1112)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -901, ptr %4, align 4
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @nghttp2_hd_deflate_init2(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  call void @nghttp2_mem_free(ptr noundef %28, ptr noundef %29)
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %4, align 4
  br label %34

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  store ptr %32, ptr %33, align 8
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %31, %27, %19
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare ptr @nghttp2_mem_default() #2

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) #2

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_hd_deflate_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  call void @nghttp2_hd_deflate_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  call void @nghttp2_mem_free(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_hd_inflate_hd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call i64 @nghttp2_hd_inflate_hd2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_hd_inflate_hd2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.nghttp2_hd_nv, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  %21 = call i64 @nghttp2_hd_inflate_hd_nv(ptr noundef %16, ptr noundef %15, ptr noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20)
  store i64 %21, ptr %14, align 8
  %22 = load i64, ptr %14, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i64, ptr %14, align 8
  store i64 %25, ptr %7, align 8
  br label %62

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %15, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.nghttp2_nv, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %15, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.nghttp2_nv, ptr %42, i32 0, i32 2
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %15, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.nghttp2_nv, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %15, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.nghttp2_nv, ptr %54, i32 0, i32 3
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %15, i32 0, i32 3
  %57 = load i8, ptr %56, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.nghttp2_nv, ptr %58, i32 0, i32 4
  store i8 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %31, %26
  %61 = load i64, ptr %14, align 8
  store i64 %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %60, %24
  %63 = load i64, ptr %7, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_hd_inflate_hd_nv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i64 0, ptr %14, align 8
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 4
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  store i64 -523, ptr %7, align 8
  br label %729

35:                                               ; preds = %6
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  call void @hd_inflate_keep_free(ptr noundef %38)
  %39 = load ptr, ptr %10, align 8
  store i32 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %679, %37
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %18, align 4
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi i1 [ true, %40 ], [ %46, %44 ]
  br i1 %48, label %49, label %680

49:                                               ; preds = %47
  store i32 0, ptr %18, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %51, align 4
  switch i32 %52, label %679 [
    i32 0, label %53
    i32 1, label %63
    i32 2, label %63
    i32 3, label %161
    i32 4, label %208
    i32 5, label %289
    i32 6, label %300
    i32 7, label %366
    i32 8, label %411
    i32 9, label %456
    i32 10, label %467
    i32 11, label %533
    i32 12, label %605
  ]

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 224
  %58 = icmp ne i32 %57, 32
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i64 -523, ptr %14, align 8
  br label %722

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %49, %49
  %64 = load ptr, ptr %11, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 224
  %68 = icmp eq i32 %67, 32
  br i1 %68, label %69, label %84

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %72, i32 0, i32 14
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i64 -523, ptr %14, align 8
  br label %722

79:                                               ; preds = %71
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %80, i32 0, i32 13
  store i32 1, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %82, i32 0, i32 14
  store i32 3, ptr %83, align 4
  br label %156

84:                                               ; preds = %63
  %85 = load ptr, ptr %11, align 8
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 128
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %93, i32 0, i32 13
  store i32 1, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %95, i32 0, i32 14
  store i32 4, ptr %96, align 4
  br label %155

97:                                               ; preds = %84
  %98 = load ptr, ptr %11, align 8
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 64
  br i1 %101, label %112, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %11, align 8
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %11, align 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 16
  br i1 %111, label %112, label %119

112:                                              ; preds = %107, %102, %97
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %115, i32 0, i32 13
  store i32 2, ptr %116, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %117, i32 0, i32 14
  store i32 5, ptr %118, align 4
  br label %126

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %122, i32 0, i32 13
  store i32 3, ptr %123, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %124, i32 0, i32 14
  store i32 4, ptr %125, align 4
  br label %126

126:                                              ; preds = %121, %114
  %127 = load ptr, ptr %11, align 8
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 64
  %131 = icmp ne i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %134, i32 0, i32 16
  store i8 %133, ptr %135, align 1
  %136 = load ptr, ptr %11, align 8
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 240
  %140 = icmp eq i32 %139, 16
  %141 = zext i1 %140 to i32
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %143, i32 0, i32 17
  store i8 %142, ptr %144, align 2
  br label %145

145:                                              ; preds = %126
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %147, i32 0, i32 13
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %11, align 8
  br label %154

154:                                              ; preds = %151, %146
  br label %155

155:                                              ; preds = %154, %92
  br label %156

156:                                              ; preds = %155, %79
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %157, i32 0, i32 8
  store i64 0, ptr %158, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %159, i32 0, i32 12
  store i64 0, ptr %160, align 8
  br label %679

161:                                              ; preds = %49
  store i32 0, ptr %17, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %165, i32 0, i32 11
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %168, i32 0, i32 10
  %170 = load i64, ptr %169, align 8
  %171 = icmp ult i64 %167, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %161
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %173, i32 0, i32 11
  %175 = load i64, ptr %174, align 8
  br label %180

176:                                              ; preds = %161
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %177, i32 0, i32 10
  %179 = load i64, ptr %178, align 8
  br label %180

180:                                              ; preds = %176, %172
  %181 = phi i64 [ %175, %172 ], [ %179, %176 ]
  %182 = call i64 @hd_inflate_read_len(ptr noundef %162, ptr noundef %17, ptr noundef %163, ptr noundef %164, i64 noundef 5, i64 noundef %181)
  store i64 %182, ptr %14, align 8
  %183 = load i64, ptr %14, align 8
  %184 = icmp slt i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  br label %722

186:                                              ; preds = %180
  %187 = load i64, ptr %14, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 %187
  store ptr %189, ptr %11, align 8
  %190 = load i32, ptr %17, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %186
  br label %710

193:                                              ; preds = %186
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %196, i32 0, i32 11
  store i64 4294967295, ptr %197, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %198, i32 0, i32 8
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %202, i32 0, i32 3
  store i64 %200, ptr %203, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %204, i32 0, i32 0
  call void @hd_context_shrink_table_size(ptr noundef %205, ptr noundef null)
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %206, i32 0, i32 14
  store i32 1, ptr %207, align 4
  br label %679

208:                                              ; preds = %49
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %209, i32 0, i32 13
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store i64 7, ptr %20, align 8
  br label %222

214:                                              ; preds = %208
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %215, i32 0, i32 16
  %217 = load i8, ptr %216, align 1
  %218 = icmp ne i8 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  store i64 6, ptr %20, align 8
  br label %221

220:                                              ; preds = %214
  store i64 4, ptr %20, align 8
  br label %221

221:                                              ; preds = %220, %219
  br label %222

222:                                              ; preds = %221, %213
  store i32 0, ptr %17, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = load i64, ptr %20, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %227, i32 0, i32 0
  %229 = call i64 @get_max_index(ptr noundef %228)
  %230 = call i64 @hd_inflate_read_len(ptr noundef %223, ptr noundef %17, ptr noundef %224, ptr noundef %225, i64 noundef %226, i64 noundef %229)
  store i64 %230, ptr %14, align 8
  %231 = load i64, ptr %14, align 8
  %232 = icmp slt i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %222
  br label %722

234:                                              ; preds = %222
  %235 = load i64, ptr %14, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 %235
  store ptr %237, ptr %11, align 8
  %238 = load i32, ptr %17, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %234
  br label %710

241:                                              ; preds = %234
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %242, i32 0, i32 8
  %244 = load i64, ptr %243, align 8
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  store i64 -523, ptr %14, align 8
  br label %722

247:                                              ; preds = %241
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %250, i32 0, i32 13
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %276

254:                                              ; preds = %249
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %255, i32 0, i32 8
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %258, i32 0, i32 9
  store i64 %257, ptr %259, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %260, i32 0, i32 9
  %262 = load i64, ptr %261, align 8
  %263 = add i64 %262, -1
  store i64 %263, ptr %261, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %9, align 8
  call void @hd_inflate_commit_indexed(ptr noundef %264, ptr noundef %265)
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %266, i32 0, i32 14
  store i32 2, ptr %267, align 4
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr %268, align 4
  %270 = or i32 %269, 2
  store i32 %270, ptr %268, align 4
  %271 = load ptr, ptr %11, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  store i64 %275, ptr %7, align 8
  br label %729

276:                                              ; preds = %249
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %277, i32 0, i32 8
  %279 = load i64, ptr %278, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %280, i32 0, i32 9
  store i64 %279, ptr %281, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %282, i32 0, i32 9
  %284 = load i64, ptr %283, align 8
  %285 = add i64 %284, -1
  store i64 %285, ptr %283, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %286, i32 0, i32 14
  store i32 9, ptr %287, align 4
  br label %288

288:                                              ; preds = %276
  br label %679

289:                                              ; preds = %49
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %11, align 8
  call void @hd_inflate_set_huffman_encoded(ptr noundef %290, ptr noundef %291)
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %292, i32 0, i32 14
  store i32 6, ptr %293, align 4
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %294, i32 0, i32 8
  store i64 0, ptr %295, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %296, i32 0, i32 12
  store i64 0, ptr %297, align 8
  br label %298

298:                                              ; preds = %289
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %49
  store i32 0, ptr %17, align 4
  %301 = load ptr, ptr %8, align 8
  %302 = load ptr, ptr %11, align 8
  %303 = load ptr, ptr %16, align 8
  %304 = call i64 @hd_inflate_read_len(ptr noundef %301, ptr noundef %17, ptr noundef %302, ptr noundef %303, i64 noundef 7, i64 noundef 65536)
  store i64 %304, ptr %14, align 8
  %305 = load i64, ptr %14, align 8
  %306 = icmp slt i64 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %300
  br label %722

308:                                              ; preds = %300
  %309 = load i64, ptr %14, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 %309
  store ptr %311, ptr %11, align 8
  %312 = load i32, ptr %17, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %308
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %710

317:                                              ; preds = %308
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %318, i32 0, i32 15
  %320 = load i8, ptr %319, align 8
  %321 = icmp ne i8 %320, 0
  br i1 %321, label %322, label %337

322:                                              ; preds = %317
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %323, i32 0, i32 1
  call void @nghttp2_hd_huff_decode_context_init(ptr noundef %324)
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %325, i32 0, i32 14
  store i32 7, ptr %326, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %327, i32 0, i32 4
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %329, i32 0, i32 8
  %331 = load i64, ptr %330, align 8
  %332 = mul i64 %331, 2
  %333 = add i64 %332, 1
  %334 = load ptr, ptr %19, align 8
  %335 = call i32 @nghttp2_rcbuf_new(ptr noundef %328, i64 noundef %333, ptr noundef %334)
  %336 = sext i32 %335 to i64
  store i64 %336, ptr %14, align 8
  br label %349

337:                                              ; preds = %317
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %338, i32 0, i32 14
  store i32 8, ptr %339, align 4
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %342, i32 0, i32 8
  %344 = load i64, ptr %343, align 8
  %345 = add i64 %344, 1
  %346 = load ptr, ptr %19, align 8
  %347 = call i32 @nghttp2_rcbuf_new(ptr noundef %341, i64 noundef %345, ptr noundef %346)
  %348 = sext i32 %347 to i64
  store i64 %348, ptr %14, align 8
  br label %349

349:                                              ; preds = %337, %322
  %350 = load i64, ptr %14, align 8
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  br label %722

353:                                              ; preds = %349
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %363, i32 0, i32 3
  %365 = load i64, ptr %364, align 8
  call void @nghttp2_buf_wrap_init(ptr noundef %355, ptr noundef %360, i64 noundef %365)
  br label %679

366:                                              ; preds = %49
  %367 = load ptr, ptr %8, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %11, align 8
  %371 = load ptr, ptr %16, align 8
  %372 = call i64 @hd_inflate_read_huff(ptr noundef %367, ptr noundef %369, ptr noundef %370, ptr noundef %371)
  store i64 %372, ptr %14, align 8
  %373 = load i64, ptr %14, align 8
  %374 = icmp slt i64 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %366
  br label %722

376:                                              ; preds = %366
  %377 = load i64, ptr %14, align 8
  %378 = load ptr, ptr %11, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 %377
  store ptr %379, ptr %11, align 8
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %382, i32 0, i32 8
  %384 = load i64, ptr %383, align 8
  %385 = icmp ne i64 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %381
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %710

389:                                              ; preds = %381
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %390, i32 0, i32 2
  %392 = getelementptr inbounds %struct.nghttp2_buf, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  store i8 0, ptr %393, align 1
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %394, i32 0, i32 2
  %396 = getelementptr inbounds %struct.nghttp2_buf, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %398, i32 0, i32 2
  %400 = getelementptr inbounds %struct.nghttp2_buf, ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  %402 = ptrtoint ptr %397 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %405, i32 0, i32 4
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %407, i32 0, i32 3
  store i64 %404, ptr %408, align 8
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %409, i32 0, i32 14
  store i32 9, ptr %410, align 4
  br label %679

411:                                              ; preds = %49
  %412 = load ptr, ptr %8, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %11, align 8
  %416 = load ptr, ptr %16, align 8
  %417 = call i64 @hd_inflate_read(ptr noundef %412, ptr noundef %414, ptr noundef %415, ptr noundef %416)
  store i64 %417, ptr %14, align 8
  %418 = load i64, ptr %14, align 8
  %419 = icmp slt i64 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %411
  br label %722

421:                                              ; preds = %411
  %422 = load i64, ptr %14, align 8
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 %422
  store ptr %424, ptr %11, align 8
  br label %425

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %427, i32 0, i32 8
  %429 = load i64, ptr %428, align 8
  %430 = icmp ne i64 %429, 0
  br i1 %430, label %431, label %434

431:                                              ; preds = %426
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %710

434:                                              ; preds = %426
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %435, i32 0, i32 2
  %437 = getelementptr inbounds %struct.nghttp2_buf, ptr %436, i32 0, i32 3
  %438 = load ptr, ptr %437, align 8
  store i8 0, ptr %438, align 1
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %439, i32 0, i32 2
  %441 = getelementptr inbounds %struct.nghttp2_buf, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %8, align 8
  %444 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %443, i32 0, i32 2
  %445 = getelementptr inbounds %struct.nghttp2_buf, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  %447 = ptrtoint ptr %442 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = load ptr, ptr %8, align 8
  %451 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %450, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %452, i32 0, i32 3
  store i64 %449, ptr %453, align 8
  %454 = load ptr, ptr %8, align 8
  %455 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %454, i32 0, i32 14
  store i32 9, ptr %455, align 4
  br label %679

456:                                              ; preds = %49
  %457 = load ptr, ptr %8, align 8
  %458 = load ptr, ptr %11, align 8
  call void @hd_inflate_set_huffman_encoded(ptr noundef %457, ptr noundef %458)
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %459, i32 0, i32 14
  store i32 10, ptr %460, align 4
  %461 = load ptr, ptr %8, align 8
  %462 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %461, i32 0, i32 8
  store i64 0, ptr %462, align 8
  %463 = load ptr, ptr %8, align 8
  %464 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %463, i32 0, i32 12
  store i64 0, ptr %464, align 8
  br label %465

465:                                              ; preds = %456
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466, %49
  store i32 0, ptr %17, align 4
  %468 = load ptr, ptr %8, align 8
  %469 = load ptr, ptr %11, align 8
  %470 = load ptr, ptr %16, align 8
  %471 = call i64 @hd_inflate_read_len(ptr noundef %468, ptr noundef %17, ptr noundef %469, ptr noundef %470, i64 noundef 7, i64 noundef 65536)
  store i64 %471, ptr %14, align 8
  %472 = load i64, ptr %14, align 8
  %473 = icmp slt i64 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %467
  br label %722

475:                                              ; preds = %467
  %476 = load i64, ptr %14, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 %476
  store ptr %478, ptr %11, align 8
  %479 = load i32, ptr %17, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %482, label %481

481:                                              ; preds = %475
  br label %710

482:                                              ; preds = %475
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %8, align 8
  %486 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %485, i32 0, i32 15
  %487 = load i8, ptr %486, align 8
  %488 = icmp ne i8 %487, 0
  br i1 %488, label %489, label %504

489:                                              ; preds = %484
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %490, i32 0, i32 1
  call void @nghttp2_hd_huff_decode_context_init(ptr noundef %491)
  %492 = load ptr, ptr %8, align 8
  %493 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %492, i32 0, i32 14
  store i32 11, ptr %493, align 4
  %494 = load ptr, ptr %8, align 8
  %495 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %494, i32 0, i32 5
  %496 = load ptr, ptr %8, align 8
  %497 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %496, i32 0, i32 8
  %498 = load i64, ptr %497, align 8
  %499 = mul i64 %498, 2
  %500 = add i64 %499, 1
  %501 = load ptr, ptr %19, align 8
  %502 = call i32 @nghttp2_rcbuf_new(ptr noundef %495, i64 noundef %500, ptr noundef %501)
  %503 = sext i32 %502 to i64
  store i64 %503, ptr %14, align 8
  br label %516

504:                                              ; preds = %484
  %505 = load ptr, ptr %8, align 8
  %506 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %505, i32 0, i32 14
  store i32 12, ptr %506, align 4
  %507 = load ptr, ptr %8, align 8
  %508 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %507, i32 0, i32 5
  %509 = load ptr, ptr %8, align 8
  %510 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %509, i32 0, i32 8
  %511 = load i64, ptr %510, align 8
  %512 = add i64 %511, 1
  %513 = load ptr, ptr %19, align 8
  %514 = call i32 @nghttp2_rcbuf_new(ptr noundef %508, i64 noundef %512, ptr noundef %513)
  %515 = sext i32 %514 to i64
  store i64 %515, ptr %14, align 8
  br label %516

516:                                              ; preds = %504, %489
  %517 = load i64, ptr %14, align 8
  %518 = icmp ne i64 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %516
  br label %722

520:                                              ; preds = %516
  %521 = load ptr, ptr %8, align 8
  %522 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %8, align 8
  %524 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %523, i32 0, i32 5
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %8, align 8
  %529 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %528, i32 0, i32 5
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %530, i32 0, i32 3
  %532 = load i64, ptr %531, align 8
  call void @nghttp2_buf_wrap_init(ptr noundef %522, ptr noundef %527, i64 noundef %532)
  store i32 1, ptr %18, align 4
  br label %679

533:                                              ; preds = %49
  %534 = load ptr, ptr %8, align 8
  %535 = load ptr, ptr %8, align 8
  %536 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %11, align 8
  %538 = load ptr, ptr %16, align 8
  %539 = call i64 @hd_inflate_read_huff(ptr noundef %534, ptr noundef %536, ptr noundef %537, ptr noundef %538)
  store i64 %539, ptr %14, align 8
  %540 = load i64, ptr %14, align 8
  %541 = icmp slt i64 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %533
  br label %722

543:                                              ; preds = %533
  %544 = load i64, ptr %14, align 8
  %545 = load ptr, ptr %11, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 %544
  store ptr %546, ptr %11, align 8
  br label %547

547:                                              ; preds = %543
  br label %548

548:                                              ; preds = %547
  %549 = load ptr, ptr %8, align 8
  %550 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %549, i32 0, i32 8
  %551 = load i64, ptr %550, align 8
  %552 = icmp ne i64 %551, 0
  br i1 %552, label %553, label %556

553:                                              ; preds = %548
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %710

556:                                              ; preds = %548
  %557 = load ptr, ptr %8, align 8
  %558 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %557, i32 0, i32 3
  %559 = getelementptr inbounds %struct.nghttp2_buf, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8
  store i8 0, ptr %560, align 1
  %561 = load ptr, ptr %8, align 8
  %562 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %561, i32 0, i32 3
  %563 = getelementptr inbounds %struct.nghttp2_buf, ptr %562, i32 0, i32 3
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %8, align 8
  %566 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %565, i32 0, i32 3
  %567 = getelementptr inbounds %struct.nghttp2_buf, ptr %566, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8
  %569 = ptrtoint ptr %564 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = load ptr, ptr %8, align 8
  %573 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %572, i32 0, i32 5
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %574, i32 0, i32 3
  store i64 %571, ptr %575, align 8
  %576 = load ptr, ptr %8, align 8
  %577 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %576, i32 0, i32 13
  %578 = load i32, ptr %577, align 8
  %579 = icmp eq i32 %578, 2
  br i1 %579, label %580, label %585

580:                                              ; preds = %556
  %581 = load ptr, ptr %8, align 8
  %582 = load ptr, ptr %9, align 8
  %583 = call i32 @hd_inflate_commit_newname(ptr noundef %581, ptr noundef %582)
  %584 = sext i32 %583 to i64
  store i64 %584, ptr %14, align 8
  br label %590

585:                                              ; preds = %556
  %586 = load ptr, ptr %8, align 8
  %587 = load ptr, ptr %9, align 8
  %588 = call i32 @hd_inflate_commit_indname(ptr noundef %586, ptr noundef %587)
  %589 = sext i32 %588 to i64
  store i64 %589, ptr %14, align 8
  br label %590

590:                                              ; preds = %585, %580
  %591 = load i64, ptr %14, align 8
  %592 = icmp ne i64 %591, 0
  br i1 %592, label %593, label %594

593:                                              ; preds = %590
  br label %722

594:                                              ; preds = %590
  %595 = load ptr, ptr %8, align 8
  %596 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %595, i32 0, i32 14
  store i32 2, ptr %596, align 4
  %597 = load ptr, ptr %10, align 8
  %598 = load i32, ptr %597, align 4
  %599 = or i32 %598, 2
  store i32 %599, ptr %597, align 4
  %600 = load ptr, ptr %11, align 8
  %601 = load ptr, ptr %15, align 8
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  store i64 %604, ptr %7, align 8
  br label %729

605:                                              ; preds = %49
  %606 = load ptr, ptr %8, align 8
  %607 = load ptr, ptr %8, align 8
  %608 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %607, i32 0, i32 3
  %609 = load ptr, ptr %11, align 8
  %610 = load ptr, ptr %16, align 8
  %611 = call i64 @hd_inflate_read(ptr noundef %606, ptr noundef %608, ptr noundef %609, ptr noundef %610)
  store i64 %611, ptr %14, align 8
  %612 = load i64, ptr %14, align 8
  %613 = icmp slt i64 %612, 0
  br i1 %613, label %614, label %617

614:                                              ; preds = %605
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %722

617:                                              ; preds = %605
  %618 = load i64, ptr %14, align 8
  %619 = load ptr, ptr %11, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 %618
  store ptr %620, ptr %11, align 8
  br label %621

621:                                              ; preds = %617
  br label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %8, align 8
  %624 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %623, i32 0, i32 8
  %625 = load i64, ptr %624, align 8
  %626 = icmp ne i64 %625, 0
  br i1 %626, label %627, label %630

627:                                              ; preds = %622
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %710

630:                                              ; preds = %622
  %631 = load ptr, ptr %8, align 8
  %632 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %631, i32 0, i32 3
  %633 = getelementptr inbounds %struct.nghttp2_buf, ptr %632, i32 0, i32 3
  %634 = load ptr, ptr %633, align 8
  store i8 0, ptr %634, align 1
  %635 = load ptr, ptr %8, align 8
  %636 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %635, i32 0, i32 3
  %637 = getelementptr inbounds %struct.nghttp2_buf, ptr %636, i32 0, i32 3
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %8, align 8
  %640 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %639, i32 0, i32 3
  %641 = getelementptr inbounds %struct.nghttp2_buf, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8
  %643 = ptrtoint ptr %638 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = load ptr, ptr %8, align 8
  %647 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %646, i32 0, i32 5
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %648, i32 0, i32 3
  store i64 %645, ptr %649, align 8
  %650 = load ptr, ptr %8, align 8
  %651 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %650, i32 0, i32 13
  %652 = load i32, ptr %651, align 8
  %653 = icmp eq i32 %652, 2
  br i1 %653, label %654, label %659

654:                                              ; preds = %630
  %655 = load ptr, ptr %8, align 8
  %656 = load ptr, ptr %9, align 8
  %657 = call i32 @hd_inflate_commit_newname(ptr noundef %655, ptr noundef %656)
  %658 = sext i32 %657 to i64
  store i64 %658, ptr %14, align 8
  br label %664

659:                                              ; preds = %630
  %660 = load ptr, ptr %8, align 8
  %661 = load ptr, ptr %9, align 8
  %662 = call i32 @hd_inflate_commit_indname(ptr noundef %660, ptr noundef %661)
  %663 = sext i32 %662 to i64
  store i64 %663, ptr %14, align 8
  br label %664

664:                                              ; preds = %659, %654
  %665 = load i64, ptr %14, align 8
  %666 = icmp ne i64 %665, 0
  br i1 %666, label %667, label %668

667:                                              ; preds = %664
  br label %722

668:                                              ; preds = %664
  %669 = load ptr, ptr %8, align 8
  %670 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %669, i32 0, i32 14
  store i32 2, ptr %670, align 4
  %671 = load ptr, ptr %10, align 8
  %672 = load i32, ptr %671, align 4
  %673 = or i32 %672, 2
  store i32 %673, ptr %671, align 4
  %674 = load ptr, ptr %11, align 8
  %675 = load ptr, ptr %15, align 8
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  store i64 %678, ptr %7, align 8
  br label %729

679:                                              ; preds = %520, %434, %389, %353, %288, %195, %156, %49
  br label %40, !llvm.loop !9

680:                                              ; preds = %47
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  %683 = load i32, ptr %13, align 4
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %704

685:                                              ; preds = %682
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  %688 = load ptr, ptr %8, align 8
  %689 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %688, i32 0, i32 14
  %690 = load i32, ptr %689, align 4
  %691 = icmp ne i32 %690, 2
  br i1 %691, label %692, label %700

692:                                              ; preds = %687
  %693 = load ptr, ptr %8, align 8
  %694 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %693, i32 0, i32 14
  %695 = load i32, ptr %694, align 4
  %696 = icmp ne i32 %695, 1
  br i1 %696, label %697, label %700

697:                                              ; preds = %692
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  store i64 -523, ptr %14, align 8
  br label %722

700:                                              ; preds = %692, %687
  %701 = load ptr, ptr %10, align 8
  %702 = load i32, ptr %701, align 4
  %703 = or i32 %702, 1
  store i32 %703, ptr %701, align 4
  br label %704

704:                                              ; preds = %700, %682
  %705 = load ptr, ptr %11, align 8
  %706 = load ptr, ptr %15, align 8
  %707 = ptrtoint ptr %705 to i64
  %708 = ptrtoint ptr %706 to i64
  %709 = sub i64 %707, %708
  store i64 %709, ptr %7, align 8
  br label %729

710:                                              ; preds = %629, %555, %481, %433, %388, %316, %240, %192
  %711 = load i32, ptr %13, align 4
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %716

713:                                              ; preds = %710
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  store i64 -523, ptr %14, align 8
  br label %722

716:                                              ; preds = %710
  %717 = load ptr, ptr %11, align 8
  %718 = load ptr, ptr %15, align 8
  %719 = ptrtoint ptr %717 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  store i64 %721, ptr %7, align 8
  br label %729

722:                                              ; preds = %715, %699, %667, %616, %593, %542, %519, %474, %420, %375, %352, %307, %246, %233, %185, %78, %61
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  %725 = load ptr, ptr %8, align 8
  %726 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %725, i32 0, i32 0
  %727 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %726, i32 0, i32 5
  store i8 1, ptr %727, align 4
  %728 = load i64, ptr %14, align 8
  store i64 %728, ptr %7, align 8
  br label %729

729:                                              ; preds = %724, %716, %704, %668, %594, %254, %34
  %730 = load i64, ptr %7, align 8
  ret i64 %730
}

; Function Attrs: nounwind uwtable
define internal i64 @hd_inflate_read_len(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %16 = load ptr, ptr %9, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %20, i32 0, i32 8
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %24, i32 0, i32 12
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %12, align 8
  %30 = call i64 @decode_length(ptr noundef %15, ptr noundef %18, ptr noundef %19, i32 noundef %23, i64 noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i64 %30, ptr %14, align 8
  %31 = load i64, ptr %14, align 8
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %6
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i64 -523, ptr %7, align 8
  br label %52

36:                                               ; preds = %6
  %37 = load i32, ptr %15, align 4
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %13, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i64 -523, ptr %7, align 8
  br label %52

44:                                               ; preds = %36
  %45 = load i32, ptr %15, align 4
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %47, i32 0, i32 8
  store i64 %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %14, align 8
  store i64 %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %50, %43, %35
  %53 = load i64, ptr %7, align 8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @get_max_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 61
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal void @hd_inflate_commit_indexed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.nghttp2_hd_nv, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %8, i32 0, i32 9
  %10 = load i64, ptr %9, align 8
  call void @nghttp2_hd_table_get(ptr dead_on_unwind writable sret(%struct.nghttp2_hd_nv) align 8 %5, ptr noundef %7, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8
  call void @emit_header(ptr noundef %11, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hd_inflate_set_huffman_encoded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 128
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %12, i32 0, i32 15
  store i8 %11, ptr %13, align 8
  ret void
}

declare void @nghttp2_hd_huff_decode_context_init(ptr noundef) #2

declare i32 @nghttp2_rcbuf_new(ptr noundef, i64 noundef, ptr noundef) #2

declare void @nghttp2_buf_wrap_init(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @hd_inflate_read_huff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp uge i64 %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  store ptr %26, ptr %9, align 8
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %21, %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load i32, ptr %11, align 4
  %38 = call i64 @nghttp2_hd_huff_decode(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %36, i32 noundef %37)
  store i64 %38, ptr %10, align 8
  %39 = load i64, ptr %10, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %10, align 8
  store i64 %44, ptr %5, align 8
  br label %60

45:                                               ; preds = %27
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %46, i32 0, i32 1
  %48 = call i32 @nghttp2_hd_huff_decode_failure_state(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i64 -523, ptr %5, align 8
  br label %60

53:                                               ; preds = %45
  %54 = load i64, ptr %10, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %55, i32 0, i32 8
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %57, %54
  store i64 %58, ptr %56, align 8
  %59 = load i64, ptr %10, align 8
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %53, %52, %43
  %61 = load i64, ptr %5, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal i64 @hd_inflate_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  br label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %25, %19
  %30 = phi i64 [ %24, %19 ], [ %28, %25 ]
  store i64 %30, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.nghttp2_buf, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call ptr @nghttp2_cpymem(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.nghttp2_buf, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load i64, ptr %9, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %40, i32 0, i32 8
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, %39
  store i64 %43, ptr %41, align 8
  %44 = load i64, ptr %9, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @hd_inflate_commit_newname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.nghttp2_hd_nv, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %8, i32 0, i32 17
  %10 = load i8, ptr %9, align 2
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 3
  store i8 1, ptr %13, align 4
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 3
  store i8 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = call i32 @lookup_token(ptr noundef %29, i64 noundef %34)
  %36 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 2
  store i32 %35, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %37, i32 0, i32 16
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %16
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %42, i32 0, i32 0
  %44 = call i32 @add_hd_table_incremental(ptr noundef %43, ptr noundef %6, ptr noundef null, i32 noundef 0)
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %3, align 4
  br label %64

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %16
  %51 = load ptr, ptr %5, align 8
  call void @emit_header(ptr noundef %51, ptr noundef %6)
  %52 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %58, i32 0, i32 7
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %60, i32 0, i32 4
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %62, i32 0, i32 5
  store ptr null, ptr %63, align 8
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %50, %47
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @hd_inflate_commit_indname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.nghttp2_hd_nv, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.nghttp2_hd_nv, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8
  call void @nghttp2_hd_table_get(ptr dead_on_unwind writable sret(%struct.nghttp2_hd_nv) align 8 %8, ptr noundef %10, i64 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %14, i32 0, i32 17
  %16 = load i8, ptr %15, align 2
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 3
  store i8 1, ptr %19, align 4
  br label %22

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 3
  store i8 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %20, %18
  %23 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @nghttp2_rcbuf_incref(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %29, i32 0, i32 16
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %34, i32 0, i32 0
  %36 = call i32 @add_hd_table_incremental(ptr noundef %35, ptr noundef %6, ptr noundef null, i32 noundef 0)
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @nghttp2_rcbuf_decref(ptr noundef %41)
  store i32 -901, ptr %3, align 4
  br label %55

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %22
  %44 = load ptr, ptr %5, align 8
  call void @emit_header(ptr noundef %44, ptr noundef %6)
  %45 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %6, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %53, i32 0, i32 5
  store ptr null, ptr %54, align 8
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %43, %39
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_hd_inflate_end_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hd_inflate_keep_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %4, i32 0, i32 14
  store i32 1, ptr %5, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_hd_inflate_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @nghttp2_hd_inflate_new2(ptr noundef %3, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_hd_inflate_new2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @nghttp2_mem_default()
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @nghttp2_mem_malloc(ptr noundef %13, i64 noundef 240)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -901, ptr %3, align 4
  br label %31

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @nghttp2_hd_inflate_init(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  call void @nghttp2_mem_free(ptr noundef %25, ptr noundef %26)
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %3, align 4
  br label %31

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  store ptr %29, ptr %30, align 8
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %24, %17
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_hd_inflate_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  call void @nghttp2_hd_inflate_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  call void @nghttp2_mem_free(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_hd_emit_indname_block(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @emit_indname_block(ptr noundef %9, i64 noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @emit_indname_block(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [16 x i8], align 16
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 6, ptr %14, align 8
  br label %19

18:                                               ; preds = %4
  store i64 4, ptr %14, align 8
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, 1
  %24 = load i64, ptr %14, align 8
  %25 = call i64 @count_encoded_length(i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %12, align 8
  %26 = load i64, ptr %12, align 8
  %27 = icmp ult i64 16, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 -523, ptr %5, align 4
  br label %61

29:                                               ; preds = %21
  %30 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  store ptr %30, ptr %11, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call zeroext i8 @pack_first_byte(i32 noundef %31)
  %33 = load ptr, ptr %11, align 8
  store i8 %32, ptr %33, align 1
  %34 = load ptr, ptr %11, align 8
  %35 = load i64, ptr %7, align 8
  %36 = add i64 %35, 1
  %37 = load i64, ptr %14, align 8
  %38 = call i64 @encode_length(ptr noundef %34, i64 noundef %36, i64 noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %41 = load i64, ptr %12, align 8
  %42 = call i32 @nghttp2_bufs_add(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %29
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %5, align 4
  br label %61

47:                                               ; preds = %29
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.nghttp2_nv, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.nghttp2_nv, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = call i32 @emit_string(ptr noundef %48, ptr noundef %51, i64 noundef %54)
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %5, align 4
  br label %61

60:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %58, %45, %28
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_hd_emit_newname_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @emit_newname_block(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @emit_newname_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i8 @pack_first_byte(i32 noundef %12)
  %14 = call i32 @nghttp2_bufs_addb(ptr noundef %11, i8 noundef zeroext %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %4, align 4
  br label %46

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.nghttp2_nv, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.nghttp2_nv, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @emit_string(ptr noundef %20, ptr noundef %23, i64 noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %4, align 4
  br label %46

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.nghttp2_nv, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.nghttp2_nv, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @emit_string(ptr noundef %33, ptr noundef %36, i64 noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %4, align 4
  br label %46

45:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %43, %30, %17
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_hd_emit_table_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @emit_table_size(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_hd_decode_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load i64, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i64, ptr %16, align 8
  %25 = call i64 @decode_length(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @decode_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  %22 = load i64, ptr %17, align 8
  %23 = trunc i64 %22 to i32
  %24 = shl i32 1, %23
  %25 = sub nsw i32 %24, 1
  %26 = trunc i32 %25 to i8
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %18, align 4
  %28 = load i32, ptr %13, align 4
  store i32 %28, ptr %19, align 4
  %29 = load ptr, ptr %15, align 8
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %11, align 8
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %12, align 8
  store i32 0, ptr %31, align 4
  %32 = load i32, ptr %19, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %8
  %35 = load ptr, ptr %15, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %18, align 4
  %39 = and i32 %37, %38
  %40 = load i32, ptr %18, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %15, align 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %18, align 4
  %47 = and i32 %45, %46
  %48 = load ptr, ptr %10, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %12, align 8
  store i32 1, ptr %49, align 4
  store i64 1, ptr %9, align 8
  br label %141

50:                                               ; preds = %34
  %51 = load i32, ptr %18, align 4
  store i32 %51, ptr %19, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load i32, ptr %19, align 4
  %58 = load ptr, ptr %10, align 8
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  store i64 %63, ptr %9, align 8
  br label %141

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %8
  br label %66

66:                                               ; preds = %112, %65
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %117

70:                                               ; preds = %66
  %71 = load ptr, ptr %15, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 127
  store i32 %74, ptr %21, align 4
  %75 = load i64, ptr %14, align 8
  %76 = icmp uge i64 %75, 32
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i64 -1, ptr %9, align 8
  br label %141

80:                                               ; preds = %70
  %81 = load i64, ptr %14, align 8
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 -1, %82
  %84 = load i32, ptr %21, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i64 -1, ptr %9, align 8
  br label %141

89:                                               ; preds = %80
  %90 = load i64, ptr %14, align 8
  %91 = load i32, ptr %21, align 4
  %92 = trunc i64 %90 to i32
  %93 = shl i32 %91, %92
  store i32 %93, ptr %21, align 4
  %94 = load i32, ptr %21, align 4
  %95 = sub i32 -1, %94
  %96 = load i32, ptr %19, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i64 -1, ptr %9, align 8
  br label %141

101:                                              ; preds = %89
  %102 = load i32, ptr %21, align 4
  %103 = load i32, ptr %19, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %19, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 128
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  br label %117

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %15, align 8
  %115 = load i64, ptr %14, align 8
  %116 = add i64 %115, 7
  store i64 %116, ptr %14, align 8
  br label %66, !llvm.loop !10

117:                                              ; preds = %110, %66
  %118 = load i64, ptr %14, align 8
  %119 = load ptr, ptr %11, align 8
  store i64 %118, ptr %119, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %117
  %124 = load i32, ptr %19, align 4
  %125 = load ptr, ptr %10, align 8
  store i32 %124, ptr %125, align 4
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  store i64 %130, ptr %9, align 8
  br label %141

131:                                              ; preds = %117
  %132 = load i32, ptr %19, align 4
  %133 = load ptr, ptr %10, align 8
  store i32 %132, ptr %133, align 4
  %134 = load ptr, ptr %12, align 8
  store i32 1, ptr %134, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load ptr, ptr %20, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  store i64 %140, ptr %9, align 8
  br label %141

141:                                              ; preds = %131, %123, %100, %88, %79, %56, %42
  %142 = load i64, ptr %9, align 8
  ret i64 %142
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_hd_deflate_get_num_table_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %3, i32 0, i32 0
  %5 = call i64 @get_max_index(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_hd_deflate_get_table_entry(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @hd_get_table_entry(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @hd_get_table_entry(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %24

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = add i64 %10, -1
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 61
  %18 = icmp ult i64 %12, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %24

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call ptr @nghttp2_hd_table_get2(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %20, %19, %8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_hd_deflate_get_dynamic_table_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_hd_deflate_get_max_dynamic_table_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_hd_inflate_get_num_table_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %3, i32 0, i32 0
  %5 = call i64 @get_max_index(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_hd_inflate_get_table_entry(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @hd_get_table_entry(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_hd_inflate_get_dynamic_table_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_hd_inflate_get_max_dynamic_table_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @hd_ringbuf_init(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 1, ptr %8, align 8
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %8, align 8
  %16 = shl i64 %15, 1
  store i64 %16, ptr %8, align 8
  br label %9, !llvm.loop !11

17:                                               ; preds = %9
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = mul i64 8, %19
  %21 = call ptr @nghttp2_mem_malloc(ptr noundef %18, i64 noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i32 -901, ptr %4, align 4
  br label %38

29:                                               ; preds = %17
  %30 = load i64, ptr %8, align 8
  %31 = sub i64 %30, 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %34, i32 0, i32 2
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %36, i32 0, i32 3
  store i64 0, ptr %37, align 8
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %29, %28
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @hd_ringbuf_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %32

10:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  br label %11

11:                                               ; preds = %24, %10
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call ptr @hd_ringbuf_get(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  call void @nghttp2_hd_entry_free(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  call void @nghttp2_mem_free(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %5, align 8
  br label %11, !llvm.loop !12

27:                                               ; preds = %11
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @nghttp2_mem_free(ptr noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @entry_room(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = add i64 32, %5
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %6, %7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal void @hd_ringbuf_pop_back(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hd_map_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_hd_map, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [128 x ptr], ptr %7, i64 0, i64 %12
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %31, %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
  br label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %33, i32 0, i32 2
  store ptr %34, ptr %5, align 8
  br label %14, !llvm.loop !13

35:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @count_encoded_length(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = trunc i64 %8 to i32
  %10 = shl i32 1, %9
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  br label %35

17:                                               ; preds = %2
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %4, align 8
  %20 = sub i64 %19, %18
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %27, %17
  %24 = load i64, ptr %4, align 8
  %25 = icmp uge i64 %24, 128
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %4, align 8
  %29 = lshr i64 %28, 7
  store i64 %29, ptr %4, align 8
  %30 = load i64, ptr %7, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8
  br label %23, !llvm.loop !14

32:                                               ; preds = %23
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %32, %16
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @encode_length(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = trunc i64 %10 to i32
  %12 = shl i32 1, %11
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = load i64, ptr %8, align 8
  %20 = xor i64 %19, -1
  %21 = and i64 %18, %20
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %5, align 8
  store i8 %22, ptr %23, align 1
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = load i64, ptr %6, align 8
  %32 = or i64 %30, %31
  %33 = trunc i64 %32 to i8
  %34 = load ptr, ptr %5, align 8
  store i8 %33, ptr %34, align 1
  store i64 1, ptr %4, align 8
  br label %71

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = load i64, ptr %8, align 8
  %40 = or i64 %38, %39
  %41 = trunc i64 %40 to i8
  %42 = load ptr, ptr %5, align 8
  store i8 %41, ptr %42, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load i64, ptr %6, align 8
  %47 = sub i64 %46, %45
  store i64 %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %58, %35
  %49 = load i64, ptr %6, align 8
  %50 = icmp uge i64 %49, 128
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i64, ptr %6, align 8
  %53 = and i64 %52, 127
  %54 = or i64 128, %53
  %55 = trunc i64 %54 to i8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %5, align 8
  store i8 %55, ptr %56, align 1
  br label %58

58:                                               ; preds = %51
  %59 = load i64, ptr %6, align 8
  %60 = lshr i64 %59, 7
  store i64 %60, ptr %6, align 8
  br label %48, !llvm.loop !15

61:                                               ; preds = %48
  %62 = load i64, ptr %6, align 8
  %63 = trunc i64 %62 to i8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %5, align 8
  store i8 %63, ptr %64, align 1
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  store i64 %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %61, %27
  %72 = load i64, ptr %4, align 8
  ret i64 %72
}

declare i32 @nghttp2_bufs_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lookup_token(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  switch i64 %6, label %474 [
    i64 2, label %7
    i64 3, label %19
    i64 4, label %37
    i64 5, label %79
    i64 6, label %103
    i64 7, label %132
    i64 8, label %178
    i64 9, label %208
    i64 10, label %220
    i64 11, label %255
    i64 12, label %267
    i64 13, label %285
    i64 14, label %327
    i64 15, label %345
    i64 16, label %363
    i64 17, label %397
    i64 18, label %415
    i64 19, label %427
    i64 25, label %450
    i64 27, label %462
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  switch i32 %11, label %18 [
    i32 101, label %12
  ]

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @memeq(ptr noundef @.str.67, ptr noundef %13, i64 noundef 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 61, ptr %3, align 4
  br label %475

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %7
  br label %474

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %36 [
    i32 97, label %24
    i32 101, label %30
  ]

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @memeq(ptr noundef @.str.68, ptr noundef %25, i64 noundef 2)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 59, ptr %3, align 4
  br label %475

29:                                               ; preds = %24
  br label %36

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @memeq(ptr noundef @.str.69, ptr noundef %31, i64 noundef 2)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 20, ptr %3, align 4
  br label %475

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %29, %19
  br label %474

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  switch i32 %41, label %78 [
    i32 101, label %42
    i32 103, label %48
    i32 107, label %54
    i32 109, label %60
    i32 116, label %66
    i32 121, label %72
  ]

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @memeq(ptr noundef @.str.70, ptr noundef %43, i64 noundef 3)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 32, ptr %3, align 4
  br label %475

47:                                               ; preds = %42
  br label %78

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @memeq(ptr noundef @.str.71, ptr noundef %49, i64 noundef 3)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 33, ptr %3, align 4
  br label %475

53:                                               ; preds = %48
  br label %78

54:                                               ; preds = %37
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @memeq(ptr noundef @.str.72, ptr noundef %55, i64 noundef 3)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 44, ptr %3, align 4
  br label %475

59:                                               ; preds = %54
  br label %78

60:                                               ; preds = %37
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @memeq(ptr noundef @.str.73, ptr noundef %61, i64 noundef 3)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 36, ptr %3, align 4
  br label %475

65:                                               ; preds = %60
  br label %78

66:                                               ; preds = %37
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @memeq(ptr noundef @.str.74, ptr noundef %67, i64 noundef 3)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 37, ptr %3, align 4
  br label %475

71:                                               ; preds = %66
  br label %78

72:                                               ; preds = %37
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @memeq(ptr noundef @.str.75, ptr noundef %73, i64 noundef 3)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 58, ptr %3, align 4
  br label %475

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %71, %65, %59, %53, %47, %37
  br label %474

79:                                               ; preds = %2
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  switch i32 %83, label %102 [
    i32 101, label %84
    i32 104, label %90
    i32 119, label %96
  ]

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @memeq(ptr noundef @.str.76, ptr noundef %85, i64 noundef 4)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 49, ptr %3, align 4
  br label %475

89:                                               ; preds = %84
  br label %102

90:                                               ; preds = %79
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @memeq(ptr noundef @.str.77, ptr noundef %91, i64 noundef 4)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 3, ptr %3, align 4
  br label %475

95:                                               ; preds = %90
  br label %102

96:                                               ; preds = %79
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @memeq(ptr noundef @.str.78, ptr noundef %97, i64 noundef 4)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 21, ptr %3, align 4
  br label %475

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %95, %89, %79
  br label %474

103:                                              ; preds = %2
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 5
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  switch i32 %107, label %131 [
    i32 101, label %108
    i32 114, label %114
    i32 116, label %120
  ]

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @memeq(ptr noundef @.str.79, ptr noundef %109, i64 noundef 5)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 31, ptr %3, align 4
  br label %475

113:                                              ; preds = %108
  br label %131

114:                                              ; preds = %103
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 @memeq(ptr noundef @.str.80, ptr noundef %115, i64 noundef 5)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 53, ptr %3, align 4
  br label %475

119:                                              ; preds = %114
  br label %131

120:                                              ; preds = %103
  %121 = load ptr, ptr %4, align 8
  %122 = call i32 @memeq(ptr noundef @.str.81, ptr noundef %121, i64 noundef 5)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 18, ptr %3, align 4
  br label %475

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @memeq(ptr noundef @.str.82, ptr noundef %126, i64 noundef 5)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 34, ptr %3, align 4
  br label %475

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %119, %113, %103
  br label %474

132:                                              ; preds = %2
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 6
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  switch i32 %136, label %177 [
    i32 100, label %137
    i32 101, label %143
    i32 104, label %154
    i32 114, label %160
    i32 115, label %166
  ]

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @memeq(ptr noundef @.str.83, ptr noundef %138, i64 noundef 6)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 1, ptr %3, align 4
  br label %475

142:                                              ; preds = %137
  br label %177

143:                                              ; preds = %132
  %144 = load ptr, ptr %4, align 8
  %145 = call i32 @memeq(ptr noundef @.str.84, ptr noundef %144, i64 noundef 6)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 5, ptr %3, align 4
  br label %475

148:                                              ; preds = %143
  %149 = load ptr, ptr %4, align 8
  %150 = call i32 @memeq(ptr noundef @.str.85, ptr noundef %149, i64 noundef 6)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 65, ptr %3, align 4
  br label %475

153:                                              ; preds = %148
  br label %177

154:                                              ; preds = %132
  %155 = load ptr, ptr %4, align 8
  %156 = call i32 @memeq(ptr noundef @.str.86, ptr noundef %155, i64 noundef 6)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 51, ptr %3, align 4
  br label %475

159:                                              ; preds = %154
  br label %177

160:                                              ; preds = %132
  %161 = load ptr, ptr %4, align 8
  %162 = call i32 @memeq(ptr noundef @.str.87, ptr noundef %161, i64 noundef 6)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 50, ptr %3, align 4
  br label %475

165:                                              ; preds = %160
  br label %177

166:                                              ; preds = %132
  %167 = load ptr, ptr %4, align 8
  %168 = call i32 @memeq(ptr noundef @.str.88, ptr noundef %167, i64 noundef 6)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 7, ptr %3, align 4
  br label %475

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8
  %173 = call i32 @memeq(ptr noundef @.str.89, ptr noundef %172, i64 noundef 6)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 35, ptr %3, align 4
  br label %475

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176, %165, %159, %153, %142, %132
  br label %474

178:                                              ; preds = %2
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 7
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  switch i32 %182, label %207 [
    i32 101, label %183
    i32 104, label %189
    i32 110, label %195
    i32 121, label %201
  ]

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8
  %185 = call i32 @memeq(ptr noundef @.str.90, ptr noundef %184, i64 noundef 7)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 41, ptr %3, align 4
  br label %475

188:                                              ; preds = %183
  br label %207

189:                                              ; preds = %178
  %190 = load ptr, ptr %4, align 8
  %191 = call i32 @memeq(ptr noundef @.str.91, ptr noundef %190, i64 noundef 7)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 38, ptr %3, align 4
  br label %475

194:                                              ; preds = %189
  br label %207

195:                                              ; preds = %178
  %196 = load ptr, ptr %4, align 8
  %197 = call i32 @memeq(ptr noundef @.str.92, ptr noundef %196, i64 noundef 7)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  store i32 45, ptr %3, align 4
  br label %475

200:                                              ; preds = %195
  br label %207

201:                                              ; preds = %178
  %202 = load ptr, ptr %4, align 8
  %203 = call i32 @memeq(ptr noundef @.str.93, ptr noundef %202, i64 noundef 7)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 67, ptr %3, align 4
  br label %475

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206, %200, %194, %188, %178
  br label %474

208:                                              ; preds = %2
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  switch i32 %212, label %219 [
    i32 108, label %213
  ]

213:                                              ; preds = %208
  %214 = load ptr, ptr %4, align 8
  %215 = call i32 @memeq(ptr noundef @.str.94, ptr noundef %214, i64 noundef 8)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i32 66, ptr %3, align 4
  br label %475

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218, %208
  br label %474

220:                                              ; preds = %2
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 9
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  switch i32 %224, label %254 [
    i32 101, label %225
    i32 110, label %236
    i32 116, label %242
    i32 121, label %248
  ]

225:                                              ; preds = %220
  %226 = load ptr, ptr %4, align 8
  %227 = call i32 @memeq(ptr noundef @.str.95, ptr noundef %226, i64 noundef 9)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i32 63, ptr %3, align 4
  br label %475

230:                                              ; preds = %225
  %231 = load ptr, ptr %4, align 8
  %232 = call i32 @memeq(ptr noundef @.str.96, ptr noundef %231, i64 noundef 9)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store i32 54, ptr %3, align 4
  br label %475

235:                                              ; preds = %230
  br label %254

236:                                              ; preds = %220
  %237 = load ptr, ptr %4, align 8
  %238 = call i32 @memeq(ptr noundef @.str.97, ptr noundef %237, i64 noundef 9)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store i32 62, ptr %3, align 4
  br label %475

241:                                              ; preds = %236
  br label %254

242:                                              ; preds = %220
  %243 = load ptr, ptr %4, align 8
  %244 = call i32 @memeq(ptr noundef @.str.98, ptr noundef %243, i64 noundef 9)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store i32 57, ptr %3, align 4
  br label %475

247:                                              ; preds = %242
  br label %254

248:                                              ; preds = %220
  %249 = load ptr, ptr %4, align 8
  %250 = call i32 @memeq(ptr noundef @.str.99, ptr noundef %249, i64 noundef 9)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i32 0, ptr %3, align 4
  br label %475

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253, %247, %241, %235, %220
  br label %474

255:                                              ; preds = %2
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 10
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  switch i32 %259, label %266 [
    i32 114, label %260
  ]

260:                                              ; preds = %255
  %261 = load ptr, ptr %4, align 8
  %262 = call i32 @memeq(ptr noundef @.str.100, ptr noundef %261, i64 noundef 10)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  store i32 52, ptr %3, align 4
  br label %475

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265, %255
  br label %474

267:                                              ; preds = %2
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 11
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  switch i32 %271, label %284 [
    i32 101, label %272
    i32 115, label %278
  ]

272:                                              ; preds = %267
  %273 = load ptr, ptr %4, align 8
  %274 = call i32 @memeq(ptr noundef @.str.101, ptr noundef %273, i64 noundef 11)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  store i32 30, ptr %3, align 4
  br label %475

277:                                              ; preds = %272
  br label %284

278:                                              ; preds = %267
  %279 = load ptr, ptr %4, align 8
  %280 = call i32 @memeq(ptr noundef @.str.102, ptr noundef %279, i64 noundef 11)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  store i32 46, ptr %3, align 4
  br label %475

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283, %277, %267
  br label %474

285:                                              ; preds = %2
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 12
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  switch i32 %289, label %326 [
    i32 100, label %290
    i32 101, label %296
    i32 104, label %302
    i32 108, label %308
    i32 110, label %314
    i32 115, label %320
  ]

290:                                              ; preds = %285
  %291 = load ptr, ptr %4, align 8
  %292 = call i32 @memeq(ptr noundef @.str.103, ptr noundef %291, i64 noundef 12)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  store i32 43, ptr %3, align 4
  br label %475

295:                                              ; preds = %290
  br label %326

296:                                              ; preds = %285
  %297 = load ptr, ptr %4, align 8
  %298 = call i32 @memeq(ptr noundef @.str.104, ptr noundef %297, i64 noundef 12)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  store i32 29, ptr %3, align 4
  br label %475

301:                                              ; preds = %296
  br label %326

302:                                              ; preds = %285
  %303 = load ptr, ptr %4, align 8
  %304 = call i32 @memeq(ptr noundef @.str.105, ptr noundef %303, i64 noundef 12)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  store i32 40, ptr %3, align 4
  br label %475

307:                                              ; preds = %302
  br label %326

308:                                              ; preds = %285
  %309 = load ptr, ptr %4, align 8
  %310 = call i32 @memeq(ptr noundef @.str.106, ptr noundef %309, i64 noundef 12)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  store i32 23, ptr %3, align 4
  br label %475

313:                                              ; preds = %308
  br label %326

314:                                              ; preds = %285
  %315 = load ptr, ptr %4, align 8
  %316 = call i32 @memeq(ptr noundef @.str.107, ptr noundef %315, i64 noundef 12)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  store i32 22, ptr %3, align 4
  br label %475

319:                                              ; preds = %314
  br label %326

320:                                              ; preds = %285
  %321 = load ptr, ptr %4, align 8
  %322 = call i32 @memeq(ptr noundef @.str.108, ptr noundef %321, i64 noundef 12)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %320
  store i32 17, ptr %3, align 4
  br label %475

325:                                              ; preds = %320
  br label %326

326:                                              ; preds = %325, %319, %313, %307, %301, %295, %285
  br label %474

327:                                              ; preds = %2
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 13
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  switch i32 %331, label %344 [
    i32 104, label %332
    i32 116, label %338
  ]

332:                                              ; preds = %327
  %333 = load ptr, ptr %4, align 8
  %334 = call i32 @memeq(ptr noundef @.str.109, ptr noundef %333, i64 noundef 13)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  store i32 27, ptr %3, align 4
  br label %475

337:                                              ; preds = %332
  br label %344

338:                                              ; preds = %327
  %339 = load ptr, ptr %4, align 8
  %340 = call i32 @memeq(ptr noundef @.str.110, ptr noundef %339, i64 noundef 13)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  store i32 14, ptr %3, align 4
  br label %475

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343, %337, %327
  br label %474

345:                                              ; preds = %2
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 14
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  switch i32 %349, label %362 [
    i32 101, label %350
    i32 103, label %356
  ]

350:                                              ; preds = %345
  %351 = load ptr, ptr %4, align 8
  %352 = call i32 @memeq(ptr noundef @.str.111, ptr noundef %351, i64 noundef 14)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %350
  store i32 16, ptr %3, align 4
  br label %475

355:                                              ; preds = %350
  br label %362

356:                                              ; preds = %345
  %357 = load ptr, ptr %4, align 8
  %358 = call i32 @memeq(ptr noundef @.str.112, ptr noundef %357, i64 noundef 14)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  store i32 15, ptr %3, align 4
  br label %475

361:                                              ; preds = %356
  br label %362

362:                                              ; preds = %361, %355, %345
  br label %474

363:                                              ; preds = %2
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 15
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  switch i32 %367, label %396 [
    i32 101, label %368
    i32 103, label %379
    i32 110, label %385
  ]

368:                                              ; preds = %363
  %369 = load ptr, ptr %4, align 8
  %370 = call i32 @memeq(ptr noundef @.str.113, ptr noundef %369, i64 noundef 15)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  store i32 26, ptr %3, align 4
  br label %475

373:                                              ; preds = %368
  %374 = load ptr, ptr %4, align 8
  %375 = call i32 @memeq(ptr noundef @.str.114, ptr noundef %374, i64 noundef 15)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %373
  store i32 60, ptr %3, align 4
  br label %475

378:                                              ; preds = %373
  br label %396

379:                                              ; preds = %363
  %380 = load ptr, ptr %4, align 8
  %381 = call i32 @memeq(ptr noundef @.str.115, ptr noundef %380, i64 noundef 15)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  store i32 25, ptr %3, align 4
  br label %475

384:                                              ; preds = %379
  br label %396

385:                                              ; preds = %363
  %386 = load ptr, ptr %4, align 8
  %387 = call i32 @memeq(ptr noundef @.str.116, ptr noundef %386, i64 noundef 15)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %385
  store i32 28, ptr %3, align 4
  br label %475

390:                                              ; preds = %385
  %391 = load ptr, ptr %4, align 8
  %392 = call i32 @memeq(ptr noundef @.str.117, ptr noundef %391, i64 noundef 15)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %390
  store i32 64, ptr %3, align 4
  br label %475

395:                                              ; preds = %390
  br label %396

396:                                              ; preds = %395, %384, %378, %363
  br label %474

397:                                              ; preds = %2
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 16
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  switch i32 %401, label %414 [
    i32 101, label %402
    i32 103, label %408
  ]

402:                                              ; preds = %397
  %403 = load ptr, ptr %4, align 8
  %404 = call i32 @memeq(ptr noundef @.str.118, ptr noundef %403, i64 noundef 16)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  store i32 39, ptr %3, align 4
  br label %475

407:                                              ; preds = %402
  br label %414

408:                                              ; preds = %397
  %409 = load ptr, ptr %4, align 8
  %410 = call i32 @memeq(ptr noundef @.str.119, ptr noundef %409, i64 noundef 16)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %408
  store i32 56, ptr %3, align 4
  br label %475

413:                                              ; preds = %408
  br label %414

414:                                              ; preds = %413, %407, %397
  br label %474

415:                                              ; preds = %2
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 17
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  switch i32 %419, label %426 [
    i32 101, label %420
  ]

420:                                              ; preds = %415
  %421 = load ptr, ptr %4, align 8
  %422 = call i32 @memeq(ptr noundef @.str.120, ptr noundef %421, i64 noundef 17)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %420
  store i32 47, ptr %3, align 4
  br label %475

425:                                              ; preds = %420
  br label %426

426:                                              ; preds = %425, %415
  br label %474

427:                                              ; preds = %2
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 18
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  switch i32 %431, label %449 [
    i32 101, label %432
    i32 110, label %438
  ]

432:                                              ; preds = %427
  %433 = load ptr, ptr %4, align 8
  %434 = call i32 @memeq(ptr noundef @.str.121, ptr noundef %433, i64 noundef 18)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %432
  store i32 42, ptr %3, align 4
  br label %475

437:                                              ; preds = %432
  br label %449

438:                                              ; preds = %427
  %439 = load ptr, ptr %4, align 8
  %440 = call i32 @memeq(ptr noundef @.str.122, ptr noundef %439, i64 noundef 18)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %438
  store i32 24, ptr %3, align 4
  br label %475

443:                                              ; preds = %438
  %444 = load ptr, ptr %4, align 8
  %445 = call i32 @memeq(ptr noundef @.str.123, ptr noundef %444, i64 noundef 18)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %443
  store i32 48, ptr %3, align 4
  br label %475

448:                                              ; preds = %443
  br label %449

449:                                              ; preds = %448, %437, %427
  br label %474

450:                                              ; preds = %2
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 24
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  switch i32 %454, label %461 [
    i32 121, label %455
  ]

455:                                              ; preds = %450
  %456 = load ptr, ptr %4, align 8
  %457 = call i32 @memeq(ptr noundef @.str.124, ptr noundef %456, i64 noundef 24)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %455
  store i32 55, ptr %3, align 4
  br label %475

460:                                              ; preds = %455
  br label %461

461:                                              ; preds = %460, %450
  br label %474

462:                                              ; preds = %2
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 26
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  switch i32 %466, label %473 [
    i32 110, label %467
  ]

467:                                              ; preds = %462
  %468 = load ptr, ptr %4, align 8
  %469 = call i32 @memeq(ptr noundef @.str.125, ptr noundef %468, i64 noundef 26)
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %467
  store i32 19, ptr %3, align 4
  br label %475

472:                                              ; preds = %467
  br label %473

473:                                              ; preds = %472, %462
  br label %474

474:                                              ; preds = %473, %461, %449, %426, %414, %396, %362, %344, %326, %284, %266, %254, %219, %207, %177, %131, %102, %78, %36, %18, %2
  store i32 -1, ptr %3, align 4
  br label %475

475:                                              ; preds = %474, %471, %459, %447, %442, %436, %424, %412, %406, %394, %389, %383, %377, %372, %360, %354, %342, %336, %324, %318, %312, %306, %300, %294, %282, %276, %264, %252, %246, %240, %234, %229, %217, %205, %199, %193, %187, %175, %170, %164, %158, %152, %147, %141, %129, %124, %118, %112, %100, %94, %88, %76, %70, %64, %58, %52, %46, %34, %28, %16
  %476 = load i32, ptr %3, align 4
  ret i32 %476
}

; Function Attrs: nounwind uwtable
define internal i32 @name_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 -2128831035, ptr %3, align 4
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %37, %1
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.nghttp2_nv, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %40

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.nghttp2_nv, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr %3, align 4
  %20 = xor i32 %19, %18
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = shl i32 %21, 1
  %23 = load i32, ptr %3, align 4
  %24 = shl i32 %23, 4
  %25 = add i32 %22, %24
  %26 = load i32, ptr %3, align 4
  %27 = shl i32 %26, 7
  %28 = add i32 %25, %27
  %29 = load i32, ptr %3, align 4
  %30 = shl i32 %29, 8
  %31 = add i32 %28, %30
  %32 = load i32, ptr %3, align 4
  %33 = shl i32 %32, 24
  %34 = add i32 %31, %33
  %35 = load i32, ptr %3, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %11
  %38 = load i64, ptr %4, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %4, align 8
  br label %5, !llvm.loop !16

40:                                               ; preds = %5
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @hd_deflate_decide_indexing(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 20
  br i1 %12, label %46, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 27
  br i1 %15, label %46, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 33
  br i1 %18, label %46, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 39
  br i1 %21, label %46, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 40
  br i1 %24, label %46, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 54
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.nghttp2_nv, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.nghttp2_nv, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = call i64 @entry_room(i64 noundef %34, i64 noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.nghttp2_hd_deflater, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, 3
  %44 = udiv i64 %43, 4
  %45 = icmp ugt i64 %38, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %31, %28, %25, %22, %19, %16, %13, %10, %3
  store i32 1, ptr %4, align 4
  br label %48

47:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @search_hd_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.search_result, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.search_result, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.search_hd_table.res, i64 16, i1 false)
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 2
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %17, align 4
  store i32 0, ptr %16, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %17, align 4
  %26 = call ptr @hd_map_find(ptr noundef %21, ptr noundef %16, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load i32, ptr %16, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %6
  %30 = load i32, ptr %10, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4
  %34 = icmp sle i32 %33, 60
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %17, align 4
  %39 = call { i64, i32 } @search_static_table(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %40 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %41 = extractvalue { i64, i32 } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %43 = extractvalue { i64, i32 } %39, 1
  store i32 %43, ptr %42, align 8
  br label %62

44:                                               ; preds = %32, %29, %6
  %45 = load ptr, ptr %15, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false)
  br label %62

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 %51, 1
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = sub i32 %52, %55
  %57 = add i32 %56, 61
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.search_result, ptr %14, i32 0, i32 0
  store i64 %58, ptr %59, align 8
  %60 = load i32, ptr %16, align 4
  %61 = getelementptr inbounds %struct.search_result, ptr %14, i32 0, i32 1
  store i32 %60, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 16, i1 false)
  br label %62

62:                                               ; preds = %48, %47, %35
  %63 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %63
}

; Function Attrs: nounwind uwtable
define internal i32 @emit_indexed_block(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = add i64 %10, 1
  %12 = call i64 @count_encoded_length(i64 noundef %11, i64 noundef 7)
  store i64 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 16, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -523, ptr %3, align 4
  br label %34

18:                                               ; preds = %14
  %19 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  store i8 -128, ptr %20, align 1
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  %24 = call i64 @encode_length(ptr noundef %21, i64 noundef %23, i64 noundef 7)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %27 = load i64, ptr %7, align 8
  %28 = call i32 @nghttp2_bufs_add(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %3, align 4
  br label %34

33:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %31, %17
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @nghttp2_rcbuf_new2(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_hd_table_incremental(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @entry_room(i64 noundef %23, i64 noundef %28)
  store i64 %29, ptr %12, align 8
  br label %30

30:                                               ; preds = %84, %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %12, align 8
  %35 = add i64 %33, %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %44, 0
  br label %46

46:                                               ; preds = %40, %30
  %47 = phi i1 [ false, %30 ], [ %45, %40 ]
  br i1 %47, label %48, label %88

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %52, 1
  store i64 %53, ptr %14, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %14, align 8
  %57 = call ptr @hd_ringbuf_get(ptr noundef %55, i64 noundef %56)
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @entry_room(i64 noundef %63, i64 noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %73, %70
  store i64 %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %48
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %77, i32 0, i32 0
  call void @hd_ringbuf_pop_back(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %15, align 8
  call void @hd_map_remove(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %76
  %85 = load ptr, ptr %15, align 8
  call void @nghttp2_hd_entry_free(ptr noundef %85)
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %15, align 8
  call void @nghttp2_mem_free(ptr noundef %86, ptr noundef %87)
  br label %30, !llvm.loop !17

88:                                               ; preds = %46
  %89 = load i64, ptr %12, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = icmp ugt i64 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  br label %137

95:                                               ; preds = %88
  %96 = load ptr, ptr %13, align 8
  %97 = call ptr @nghttp2_mem_malloc(ptr noundef %96, i64 noundef 80)
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 -901, ptr %5, align 4
  br label %137

101:                                              ; preds = %95
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %7, align 8
  call void @nghttp2_hd_entry_init(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = call i32 @hd_ringbuf_push_front(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %10, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %101
  %112 = load ptr, ptr %11, align 8
  call void @nghttp2_hd_entry_free(ptr noundef %112)
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %11, align 8
  call void @nghttp2_mem_free(ptr noundef %113, ptr noundef %114)
  %115 = load i32, ptr %10, align 4
  store i32 %115, ptr %5, align 4
  br label %137

116:                                              ; preds = %101
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %121, i32 0, i32 3
  store i32 %119, ptr %122, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %124, i32 0, i32 4
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %116
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %11, align 8
  call void @hd_map_insert(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %116
  %132 = load i64, ptr %12, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, %132
  store i64 %136, ptr %134, align 8
  store i32 0, ptr %5, align 4
  br label %137

137:                                              ; preds = %131, %111, %100, %94
  %138 = load i32, ptr %5, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @memeq(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #5
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @hd_map_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.nghttp2_hd_map, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %11, align 4
  %19 = and i32 %18, 127
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [128 x ptr], ptr %17, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  br label %23

23:                                               ; preds = %68, %6
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %72

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %27, %31
  br i1 %32, label %48, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @name_eq(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42, %36, %26
  br label %68

49:                                               ; preds = %42, %33
  %50 = load ptr, ptr %14, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8
  store ptr %53, ptr %14, align 8
  %54 = load i32, ptr %12, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %72

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %49
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @value_eq(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %13, align 8
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %8, align 8
  store i32 1, ptr %66, align 4
  br label %72

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %48
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %13, align 8
  br label %23, !llvm.loop !18

72:                                               ; preds = %64, %56, %23
  %73 = load ptr, ptr %14, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @search_static_table(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.search_result, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = getelementptr inbounds %struct.search_result, ptr %4, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds %struct.search_result, ptr %4, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %67

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %63, %17
  %20 = load i32, ptr %8, align 4
  %21 = icmp sle i32 %20, 60
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.nghttp2_hd_static_entry, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %27, %28
  br label %30

30:                                               ; preds = %22, %19
  %31 = phi i1 [ false, %19 ], [ %29, %22 ]
  br i1 %31, label %32, label %66

32:                                               ; preds = %30
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %34
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.nghttp2_hd_static_entry, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.nghttp2_nv, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %39, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %32
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.nghttp2_hd_static_entry, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.nghttp2_nv, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.nghttp2_nv, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = call i32 @memcmp(ptr noundef %48, ptr noundef %51, i64 noundef %54) #5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %44
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.search_result, ptr %4, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds %struct.search_result, ptr %4, i32 0, i32 1
  store i32 1, ptr %61, align 8
  br label %67

62:                                               ; preds = %44, %32
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %19, !llvm.loop !19

66:                                               ; preds = %30
  br label %67

67:                                               ; preds = %66, %57, %16
  %68 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %68
}

; Function Attrs: nounwind uwtable
define internal i32 @name_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.nghttp2_nv, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.nghttp2_nv, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.nghttp2_nv, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @memeq(ptr noundef %19, ptr noundef %22, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %14, %2
  %29 = phi i1 [ false, %2 ], [ %27, %14 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @value_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.nghttp2_nv, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.nghttp2_nv, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.nghttp2_nv, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @memeq(ptr noundef %19, ptr noundef %22, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %14, %2
  %29 = phi i1 [ false, %2 ], [ %27, %14 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @hd_ringbuf_push_front(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @hd_ringbuf_reserve(ptr noundef %9, i64 noundef %13, ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %4, align 4
  br label %38

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %28, %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %32
  store ptr %21, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %20, %18
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @hd_map_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_hd_map, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [128 x ptr], ptr %7, i64 0, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  br label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hd_ringbuf_reserve(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %66

18:                                               ; preds = %3
  store i64 1, ptr %9, align 8
  br label %19

19:                                               ; preds = %24, %18
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %9, align 8
  %26 = shl i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %19, !llvm.loop !20

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %9, align 8
  %30 = mul i64 8, %29
  %31 = call ptr @nghttp2_mem_malloc(ptr noundef %28, i64 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 -901, ptr %4, align 4
  br label %66

35:                                               ; preds = %27
  store i64 0, ptr %8, align 8
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i64, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %8, align 8
  %45 = call ptr @hd_ringbuf_get(ptr noundef %43, i64 noundef %44)
  %46 = load ptr, ptr %10, align 8
  %47 = load i64, ptr %8, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %42
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %8, align 8
  br label %36, !llvm.loop !21

52:                                               ; preds = %36
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @nghttp2_mem_free(ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load i64, ptr %9, align 8
  %61 = sub i64 %60, 1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %62, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.nghttp2_hd_ringbuf, ptr %64, i32 0, i32 2
  store i64 0, ptr %65, align 8
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %52, %34, %17
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @emit_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  ret void
}

declare i64 @nghttp2_hd_huff_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @nghttp2_hd_huff_decode_failure_state(ptr noundef) #2

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @pack_first_byte(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store i8 64, ptr %2, align 1
  br label %10

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  store i8 16, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  store i8 0, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %7, %6, %5
  %11 = load i8, ptr %2, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @emit_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @nghttp2_hd_huff_encode_count(ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %12, align 8
  %17 = load i64, ptr %12, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  br label %23

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8
  store i64 %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = load i64, ptr %12, align 8
  %25 = call i64 @count_encoded_length(i64 noundef %24, i64 noundef 7)
  store i64 %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %11, align 8
  %29 = icmp ult i64 16, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -523, ptr %4, align 4
  br label %64

31:                                               ; preds = %27
  %32 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  store ptr %32, ptr %10, align 8
  %33 = load i32, ptr %13, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 128, i32 0
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %10, align 8
  store i8 %36, ptr %37, align 1
  %38 = load ptr, ptr %10, align 8
  %39 = load i64, ptr %12, align 8
  %40 = call i64 @encode_length(ptr noundef %38, i64 noundef %39, i64 noundef 7)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %43 = load i64, ptr %11, align 8
  %44 = call i32 @nghttp2_bufs_add(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %31
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %4, align 4
  br label %64

49:                                               ; preds = %31
  %50 = load i32, ptr %13, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %7, align 8
  %56 = call i32 @nghttp2_hd_huff_encode(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  store i32 %56, ptr %8, align 4
  br label %62

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = call i32 @nghttp2_bufs_add(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %57, %52
  %63 = load i32, ptr %8, align 4
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %62, %47, %30
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare i64 @nghttp2_hd_huff_encode_count(ptr noundef, i64 noundef) #2

declare i32 @nghttp2_hd_huff_encode(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @nghttp2_bufs_addb(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @nghttp2_hd_table_get2(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp uge i64 %6, 61
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 61
  %13 = call ptr @hd_ringbuf_get(ptr noundef %10, i64 noundef %12)
  %14 = getelementptr inbounds %struct.nghttp2_hd_entry, ptr %13, i32 0, i32 1
  store ptr %14, ptr %3, align 8
  br label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds [61 x %struct.nghttp2_hd_static_entry], ptr @static_table, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.nghttp2_hd_static_entry, ptr %17, i32 0, i32 2
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %15, %8
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
