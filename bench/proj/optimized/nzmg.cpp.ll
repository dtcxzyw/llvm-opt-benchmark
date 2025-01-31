; ModuleID = 'bench/proj/original/nzmg.cpp.ll'
source_filename = "bench/proj/original/nzmg.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.COMPLEX = type { double, double }

@_ZL8des_nzmg = internal constant [34 x i8] c"New Zealand Map Grid\0A\09fixed Earth\00", align 16
@pj_s_nzmg = hidden local_unnamed_addr constant ptr @_ZL8des_nzmg, align 8
@.str = private unnamed_addr constant [5 x i8] c"nzmg\00", align 1
@_ZZL14nzmg_e_inverse5PJ_XYP8PJconstsE4tphi = internal unnamed_addr constant [9 x double] [double 0x3FF900D3356C7F77, double 0x3FE097E28A32D035, double 0xBFA110C21A1656AF, double 0xBFBAF453239382FF, double -3.685940e-02, double 0x3F7DF86E3B46FDEB, double 1.220000e-02, double 3.940000e-03, double -1.300000e-03], align 16
@_ZL2bf = internal constant [6 x %struct.COMPLEX] [%struct.COMPLEX { double 0x3FE82F64B3872134, double 0.000000e+00 }, %struct.COMPLEX { double 0x3FCFE5F0164A66A3, double 0x3F6B9E9009B41A0A }, %struct.COMPLEX { double 0xBF594285A55FBA3F, double 0x3FA505A0A8D77A25 }, %struct.COMPLEX { double 0xBFBA045CDBF90FA1, double 0x3F91B0D2C63604CA }, %struct.COMPLEX { double 0xBFD109FE1066AA84, double 0xBFD733126689F7BB }, %struct.COMPLEX { double 0xBFE5FCB592F463EB, double 0xBFF2A4A54B7E8394 }], align 16
@_ZZL14nzmg_e_forward5PJ_LPP8PJconstsE4tpsi = internal unnamed_addr constant [10 x double] [double 0x3FE47A3447BFB911, double 0xBFC164820D7C6380, double 0x3FB0340FF8ACB5BC, double 0xBF99DFFE57DF3A0D, double 1.178790e-02, double -5.516100e-03, double 2.690600e-03, double -1.333000e-03, double 6.700000e-04, double -3.400000e-04], align 16

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_nzmg(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0x415854E500000000, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 0x3E850AE666EC0537, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0x400827C57763A87F, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0xBFE6E6127FF9D971, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double 2.510000e+06, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double 6.023150e+06, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14nzmg_e_inverse5PJ_XYP8PJconsts, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14nzmg_e_forward5PJ_LPP8PJconsts, ptr %10, align 8
  br label %20

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_Z6pj_newv()
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZL8des_nzmg, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 360
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 380
  store i32 4, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 384
  store i32 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %11, %14, %2
  %.0 = phi ptr [ %0, %2 ], [ %12, %14 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_nzmgP8PJconsts(ptr noundef returned writeonly initializes((104, 120), (168, 176), (184, 192), (440, 472)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0x415854E500000000, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 0x3E850AE666EC0537, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0x400827C57763A87F, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0xBFE6E6127FF9D971, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double 2.510000e+06, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double 6.023150e+06, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14nzmg_e_inverse5PJ_XYP8PJconsts, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14nzmg_e_forward5PJ_LPP8PJconsts, ptr %9, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14nzmg_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.COMPLEX, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %8

6:                                                ; preds = %8
  %7 = add nsw i32 %.039, -1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8, !llvm.loop !4

8:                                                ; preds = %3, %6
  %.039 = phi i32 [ 20, %3 ], [ %7, %6 ]
  %.sroa.6.038 = phi double [ %0, %3 ], [ %28, %6 ]
  %.sroa.015.037 = phi double [ %1, %3 ], [ %27, %6 ]
  %9 = call { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double %.sroa.015.037, double %.sroa.6.038, ptr noundef nonnull @_ZL2bf, i32 noundef 5, ptr noundef nonnull %4)
  %10 = extractvalue { double, double } %9, 0
  %11 = extractvalue { double, double } %9, 1
  %12 = fsub double %10, %1
  %13 = fsub double %11, %0
  %14 = load double, ptr %4, align 8
  %15 = load double, ptr %5, align 8
  %16 = fmul double %15, %15
  %17 = call double @llvm.fmuladd.f64(double %14, double %14, double %16)
  %18 = fmul double %13, %15
  %19 = call double @llvm.fmuladd.f64(double %12, double %14, double %18)
  %20 = fneg double %19
  %21 = fdiv double %20, %17
  %22 = fneg double %15
  %23 = fmul double %12, %22
  %24 = call double @llvm.fmuladd.f64(double %13, double %14, double %23)
  %25 = fneg double %24
  %26 = fdiv double %25, %17
  %27 = fadd double %.sroa.015.037, %21
  %28 = fadd double %.sroa.6.038, %26
  %29 = call double @llvm.fabs.f64(double %21)
  %30 = call double @llvm.fabs.f64(double %26)
  %31 = fadd double %29, %30
  %32 = fcmp ugt double %31, 1.000000e-10
  br i1 %32, label %6, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %.sroa.4.042 = phi double [ %35, %.preheader ], [ -1.300000e-03, %8 ]
  %.03141 = phi i32 [ %36, %.preheader ], [ 8, %8 ]
  %.03240 = phi ptr [ %33, %.preheader ], [ getelementptr inbounds nuw (i8, ptr @_ZZL14nzmg_e_inverse5PJ_XYP8PJconstsE4tphi, i64 64), %8 ]
  %33 = getelementptr inbounds i8, ptr %.03240, i64 -8
  %34 = load double, ptr %33, align 8
  %35 = call double @llvm.fmuladd.f64(double %27, double %.sroa.4.042, double %34)
  %36 = add nsw i32 %.03141, -1
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %37, label %.preheader, !llvm.loop !6

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %39 = load double, ptr %38, align 8
  %40 = fmul double %27, %35
  %41 = call double @llvm.fmuladd.f64(double %40, double 0x3FDF072FF6413483, double %39)
  br label %.thread

.thread:                                          ; preds = %6, %37
  %.sroa.4.1 = phi double [ %41, %37 ], [ 0x7FF0000000000000, %6 ]
  %.sroa.029.0 = phi double [ %28, %37 ], [ 0x7FF0000000000000, %6 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.029.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14nzmg_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %5 = load double, ptr %4, align 8
  %6 = fsub double %1, %5
  %7 = fmul double %6, 0x4000804DA09BC3B2
  br label %8

8:                                                ; preds = %3, %8
  %.sroa.07.019 = phi double [ -3.400000e-04, %3 ], [ %11, %8 ]
  %.018 = phi i32 [ 9, %3 ], [ %12, %8 ]
  %.01617 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZL14nzmg_e_forward5PJ_LPP8PJconstsE4tpsi, i64 72), %3 ], [ %9, %8 ]
  %9 = getelementptr inbounds i8, ptr %.01617, i64 -8
  %10 = load double, ptr %9, align 8
  %11 = tail call double @llvm.fmuladd.f64(double %7, double %.sroa.07.019, double %10)
  %12 = add nsw i32 %.018, -1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %8, !llvm.loop !7

13:                                               ; preds = %8
  %14 = fmul double %7, %11
  %15 = tail call { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double %14, double %0, ptr noundef nonnull @_ZL2bf, i32 noundef 5)
  %16 = extractvalue { double, double } %15, 0
  %17 = extractvalue { double, double } %15, 1
  %.fca.0.insert = insertvalue { double, double } poison, double %17, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %16, 1
  ret { double, double } %.fca.1.insert
}

declare { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double, double, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double, double, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
