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
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  store double 0x415854E500000000, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  store double 0x3E850AE666EC0537, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 440
  store <2 x double> <double 0x400827C57763A87F, double 0xBFE6E6127FF9D971>, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 456
  store <2 x double> <double 2.510000e+06, double 6.023150e+06>, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL14nzmg_e_inverse5PJ_XYP8PJconsts, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL14nzmg_e_forward5PJ_LPP8PJconsts, ptr %8, align 8
  br label %18

9:                                                ; preds = %1
  %10 = tail call noundef ptr @_Z6pj_newv()
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @.str, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @_ZL8des_nzmg, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 360
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 380
  store i32 4, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %10, i64 384
  store i32 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %9, %12, %2
  %.0 = phi ptr [ %0, %2 ], [ %10, %12 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_nzmgP8PJconsts(ptr noundef returned writeonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  store double 0x415854E500000000, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  store double 0x3E850AE666EC0537, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 440
  store <2 x double> <double 0x400827C57763A87F, double 0xBFE6E6127FF9D971>, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 456
  store <2 x double> <double 2.510000e+06, double 6.023150e+06>, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL14nzmg_e_inverse5PJ_XYP8PJconsts, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL14nzmg_e_forward5PJ_LPP8PJconsts, ptr %7, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14nzmg_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.COMPLEX, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = insertelement <2 x double> poison, double %0, i64 0
  %7 = insertelement <2 x double> %6, double %1, i64 1
  br label %10

8:                                                ; preds = %10
  %9 = add nsw i32 %.039, -1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10, !llvm.loop !4

10:                                               ; preds = %3, %8
  %.039 = phi i32 [ 20, %3 ], [ %9, %8 ]
  %11 = phi <2 x double> [ %7, %3 ], [ %38, %8 ]
  %12 = extractelement <2 x double> %11, i64 0
  %13 = extractelement <2 x double> %11, i64 1
  %14 = call { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double %13, double %12, ptr noundef nonnull @_ZL2bf, i32 noundef 5, ptr noundef nonnull %4)
  %15 = extractvalue { double, double } %14, 0
  %16 = extractvalue { double, double } %14, 1
  %17 = load double, ptr %4, align 8
  %18 = load double, ptr %5, align 8
  %19 = fmul double %18, %18
  %20 = call double @llvm.fmuladd.f64(double %17, double %17, double %19)
  %21 = insertelement <2 x double> poison, double %16, i64 0
  %22 = insertelement <2 x double> %21, double %15, i64 1
  %23 = fsub <2 x double> %22, %7
  %24 = extractelement <2 x double> %23, i64 1
  %25 = fneg double %24
  %26 = insertelement <2 x double> poison, double %18, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %29 = insertelement <2 x double> %28, double %25, i64 0
  %30 = fmul <2 x double> %27, %29
  %31 = insertelement <2 x double> poison, double %17, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %23, <2 x double> %32, <2 x double> %30)
  %34 = fneg <2 x double> %33
  %35 = insertelement <2 x double> poison, double %20, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fdiv <2 x double> %34, %36
  %38 = fadd <2 x double> %11, %37
  %39 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %37)
  %shift = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %shift, %39
  %41 = extractelement <2 x double> %40, i64 0
  %42 = fcmp ugt double %41, 1.000000e-10
  br i1 %42, label %8, label %.preheader.preheader

.preheader.preheader:                             ; preds = %10
  %43 = extractelement <2 x double> %38, i64 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.sroa.4.042 = phi double [ %46, %.preheader ], [ -1.300000e-03, %.preheader.preheader ]
  %.03141 = phi i32 [ %47, %.preheader ], [ 8, %.preheader.preheader ]
  %.03240 = phi ptr [ %44, %.preheader ], [ getelementptr inbounds ([9 x double], ptr @_ZZL14nzmg_e_inverse5PJ_XYP8PJconstsE4tphi, i64 0, i64 8), %.preheader.preheader ]
  %44 = getelementptr inbounds i8, ptr %.03240, i64 -8
  %45 = load double, ptr %44, align 8
  %46 = call double @llvm.fmuladd.f64(double %43, double %.sroa.4.042, double %45)
  %47 = add nsw i32 %.03141, -1
  %.not33 = icmp eq i32 %47, 0
  br i1 %.not33, label %48, label %.preheader, !llvm.loop !6

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds i8, ptr %2, i64 448
  %50 = load double, ptr %49, align 8
  %51 = fmul double %43, %46
  %52 = call double @llvm.fmuladd.f64(double %51, double 0x3FDF072FF6413483, double %50)
  %53 = extractelement <2 x double> %38, i64 0
  br label %.thread

.thread:                                          ; preds = %8, %48
  %.sroa.4.1 = phi double [ %52, %48 ], [ 0x7FF0000000000000, %8 ]
  %.sroa.029.0 = phi double [ %53, %48 ], [ 0x7FF0000000000000, %8 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.029.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14nzmg_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 448
  %5 = load double, ptr %4, align 8
  %6 = fsub double %1, %5
  %7 = fmul double %6, 0x4000804DA09BC3B2
  br label %8

8:                                                ; preds = %3, %8
  %.sroa.07.019 = phi double [ -3.400000e-04, %3 ], [ %11, %8 ]
  %.018 = phi i32 [ 9, %3 ], [ %12, %8 ]
  %.01617 = phi ptr [ getelementptr inbounds ([10 x double], ptr @_ZZL14nzmg_e_forward5PJ_LPP8PJconstsE4tpsi, i64 0, i64 9), %3 ], [ %9, %8 ]
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

declare { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double, double, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
