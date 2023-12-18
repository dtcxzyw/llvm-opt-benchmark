; ModuleID = 'bench/qemu/original/source_s_approxRecip_1Ks.c.ll'
source_filename = "bench/qemu/original/source_s_approxRecip_1Ks.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@softfloat_approxRecip_1k0s = dso_local local_unnamed_addr constant [16 x i16] [i16 -60, i16 -3906, i16 -7325, i16 -10385, i16 -13139, i16 -15632, i16 -17898, i16 -19967, i16 -21865, i16 -23610, i16 -25222, i16 -26714, i16 -28100, i16 -29390, i16 -30594, i16 -31721], align 16
@softfloat_approxRecip_1k1s = dso_local local_unnamed_addr constant [16 x i16] [i16 -3855, i16 -10708, i16 -16479, i16 -21385, i16 -25590, i16 -29221, i16 -32379, i16 30394, i16 27963, i16 25812, i16 23900, i16 22193, i16 20662, i16 19285, i16 18041, i16 16913], align 16

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
