target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_dtoa_scale_up = constant [9 x double] [double 1.000000e+01, double 1.000000e+02, double 1.000000e+04, double 1.000000e+08, double 1.000000e+16, double 1.000000e+32, double 1.000000e+64, double 1.000000e+128, double 1.000000e+256], align 16
@g_dtoa_scale_down = constant [9 x double] [double 1.000000e-01, double 1.000000e-02, double 1.000000e-04, double 1.000000e-08, double 0x3C9CD2B297D889BC, double 1.000000e-32, double 0x32A50FFD44F4A73D, double 1.000000e-128, double 0xAC8062864AC6F43], align 16
@g_dtoa_round = constant [16 x double] [double 5.000000e+15, double 5.000000e+14, double 5.000000e+13, double 5.000000e+12, double 5.000000e+11, double 5.000000e+10, double 5.000000e+09, double 5.000000e+08, double 5.000000e+07, double 5.000000e+06, double 5.000000e+05, double 5.000000e+04, double 5.000000e+03, double 5.000000e+02, double 5.000000e+01, double 5.000000e+00], align 16

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
