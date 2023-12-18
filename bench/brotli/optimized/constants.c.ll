; ModuleID = 'bench/brotli/original/constants.c.ll'
source_filename = "bench/brotli/original/constants.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BrotliPrefixCodeRange = type { i16, i8 }

@_kBrotliPrefixCodeRanges = local_unnamed_addr constant [26 x %struct.BrotliPrefixCodeRange] [%struct.BrotliPrefixCodeRange { i16 1, i8 2 }, %struct.BrotliPrefixCodeRange { i16 5, i8 2 }, %struct.BrotliPrefixCodeRange { i16 9, i8 2 }, %struct.BrotliPrefixCodeRange { i16 13, i8 2 }, %struct.BrotliPrefixCodeRange { i16 17, i8 3 }, %struct.BrotliPrefixCodeRange { i16 25, i8 3 }, %struct.BrotliPrefixCodeRange { i16 33, i8 3 }, %struct.BrotliPrefixCodeRange { i16 41, i8 3 }, %struct.BrotliPrefixCodeRange { i16 49, i8 4 }, %struct.BrotliPrefixCodeRange { i16 65, i8 4 }, %struct.BrotliPrefixCodeRange { i16 81, i8 4 }, %struct.BrotliPrefixCodeRange { i16 97, i8 4 }, %struct.BrotliPrefixCodeRange { i16 113, i8 5 }, %struct.BrotliPrefixCodeRange { i16 145, i8 5 }, %struct.BrotliPrefixCodeRange { i16 177, i8 5 }, %struct.BrotliPrefixCodeRange { i16 209, i8 5 }, %struct.BrotliPrefixCodeRange { i16 241, i8 6 }, %struct.BrotliPrefixCodeRange { i16 305, i8 6 }, %struct.BrotliPrefixCodeRange { i16 369, i8 7 }, %struct.BrotliPrefixCodeRange { i16 497, i8 8 }, %struct.BrotliPrefixCodeRange { i16 753, i8 9 }, %struct.BrotliPrefixCodeRange { i16 1265, i8 10 }, %struct.BrotliPrefixCodeRange { i16 2289, i8 11 }, %struct.BrotliPrefixCodeRange { i16 4337, i8 12 }, %struct.BrotliPrefixCodeRange { i16 8433, i8 13 }, %struct.BrotliPrefixCodeRange { i16 16625, i8 24 }], align 16

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
