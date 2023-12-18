; ModuleID = 'bench/jemalloc/original/ticker.pic.ll'
source_filename = "bench/jemalloc/original/ticker.pic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ticker_geom_table = hidden local_unnamed_addr constant [64 x i8] c"\FE\D3\BB\A9\9C\90\87\7Fxqkfa]YUQMJGDA><97520.,*('%#! \1E\1D\1B\1A\18\17\15\14\13\12\10\0F\0E\0D\0C\0A\09\08\07\06\05\04\03\02\01\00", align 16

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
