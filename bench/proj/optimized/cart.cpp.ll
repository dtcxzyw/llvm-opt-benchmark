; ModuleID = 'bench/proj/original/cart.cpp.ll'
source_filename = "bench/proj/original/cart.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }

@_ZL8des_cart = internal constant [31 x i8] c"Geodetic/cartesian conversions\00", align 16
@pj_s_cart = hidden local_unnamed_addr constant ptr @_ZL8des_cart, align 8
@.str = private unnamed_addr constant [5 x i8] c"cart\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_cart(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @_ZL9cartesian6PJ_LPZP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr @_ZL8geodetic6PJ_XYZP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL12cart_forward5PJ_LPP8PJconsts, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL12cart_reverse5PJ_XYP8PJconsts, ptr %6, align 8
  br label %.sink.split

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_Z6pj_newv()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @.str, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @_ZL8des_cart, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 360
  store i32 1, ptr %13, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %2, %10
  %.sink15 = phi ptr [ %8, %10 ], [ %0, %2 ]
  %.sink = phi i32 [ 1, %10 ], [ 3, %2 ]
  %14 = getelementptr inbounds i8, ptr %.sink15, i64 380
  store i32 4, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %.sink15, i64 384
  store i32 %.sink, ptr %15, align 8
  br label %16

16:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ null, %7 ], [ %.sink15, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_cartP8PJconsts(ptr noundef returned writeonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @_ZL9cartesian6PJ_LPZP8PJconsts, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr @_ZL8geodetic6PJ_XYZP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @_ZL12cart_forward5PJ_LPP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @_ZL12cart_reverse5PJ_XYP8PJconsts, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 4, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 3, ptr %7, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal void @_ZL9cartesian6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.PJ_XYZ) align 8 %0, ptr nocapture noundef readonly byval(%struct.PJ_LPZ) align 8 %1, ptr nocapture noundef readonly %2) #3 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = tail call double @cos(double noundef %5) #7
  %7 = tail call double @sin(double noundef %5) #7
  %8 = getelementptr inbounds i8, ptr %2, i64 168
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 216
  %11 = load double, ptr %10, align 8
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %_ZL26normal_radius_of_curvatureddd.exit, label %13

13:                                               ; preds = %3
  %14 = fneg double %11
  %15 = fmul double %7, %14
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %7, double 1.000000e+00)
  %17 = tail call double @sqrt(double noundef %16) #7
  %18 = fdiv double %9, %17
  br label %_ZL26normal_radius_of_curvatureddd.exit

_ZL26normal_radius_of_curvatureddd.exit:          ; preds = %3, %13
  %.0.i = phi double [ %18, %13 ], [ %9, %3 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load double, ptr %19, align 8
  %21 = fadd double %.0.i, %20
  %22 = fmul double %6, %21
  %23 = load double, ptr %1, align 8
  %24 = tail call double @cos(double noundef %23) #7
  %25 = tail call double @sin(double noundef %23) #7
  %26 = insertelement <2 x double> poison, double %22, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x double> poison, double %24, i64 0
  %29 = insertelement <2 x double> %28, double %25, i64 1
  %30 = fmul <2 x double> %27, %29
  store <2 x double> %30, ptr %0, align 8
  %31 = load double, ptr %10, align 8
  %32 = fsub double 1.000000e+00, %31
  %33 = tail call double @llvm.fmuladd.f64(double %.0.i, double %32, double %20)
  %34 = fmul double %7, %33
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store double %34, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal void @_ZL8geodetic6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias nocapture writable writeonly sret(%struct.PJ_LPZ) align 8 %0, ptr nocapture noundef readonly byval(%struct.PJ_XYZ) align 8 %1, ptr nocapture noundef readonly %2) #3 {
  %4 = load double, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 184
  %6 = load double, ptr %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fmul double %6, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8
  %13 = fmul double %6, %12
  %14 = fmul double %10, %10
  %15 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %14)
  %sqrt71 = tail call double @llvm.sqrt.f64(double %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 272
  %17 = load double, ptr %16, align 8
  %18 = fsub double 1.000000e+00, %17
  %19 = getelementptr inbounds i8, ptr %2, i64 232
  %20 = load double, ptr %19, align 8
  %21 = fmul double %20, %18
  %22 = getelementptr inbounds i8, ptr %2, i64 216
  %23 = load double, ptr %22, align 8
  %24 = fneg double %23
  %25 = fmul double %18, %sqrt71
  %26 = fmul double %25, %25
  %27 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %26)
  %sqrt70 = tail call double @llvm.sqrt.f64(double %27)
  %28 = fcmp une double %sqrt70, 0.000000e+00
  %29 = fdiv double 1.000000e+00, %sqrt70
  %30 = insertelement <2 x double> poison, double %29, i64 0
  %31 = insertelement <2 x double> %30, double %25, i64 1
  %32 = insertelement <2 x double> poison, double %13, i64 0
  %33 = insertelement <2 x double> %32, double %29, i64 1
  %34 = fmul <2 x double> %31, %33
  %35 = insertelement <2 x i1> poison, i1 %28, i64 0
  %36 = shufflevector <2 x i1> %35, <2 x i1> poison, <2 x i32> zeroinitializer
  %37 = select <2 x i1> %36, <2 x double> %34, <2 x double> <double 0.000000e+00, double 1.000000e+00>
  %38 = insertelement <2 x double> poison, double %21, i64 0
  %39 = insertelement <2 x double> %38, double %24, i64 1
  %40 = fmul <2 x double> %39, %37
  %41 = fmul <2 x double> %37, %40
  %42 = insertelement <2 x double> %33, double %sqrt71, i64 1
  %43 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %41, <2 x double> %37, <2 x double> %42)
  %44 = extractelement <2 x double> %43, i64 1
  %45 = fmul double %44, %44
  %46 = extractelement <2 x double> %43, i64 0
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %45)
  %sqrt = tail call double @llvm.sqrt.f64(double %47)
  %48 = fcmp une double %sqrt, 0.000000e+00
  %49 = fdiv double 1.000000e+00, %sqrt
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %43, %51
  %53 = insertelement <2 x i1> poison, i1 %48, i64 0
  %54 = shufflevector <2 x i1> %53, <2 x i1> poison, <2 x i32> zeroinitializer
  %55 = select <2 x i1> %54, <2 x double> %52, <2 x double> <double 0.000000e+00, double 1.000000e+00>
  %56 = fcmp ugt double %44, 0.000000e+00
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %56, label %63, label %.thread

.thread:                                          ; preds = %3
  %58 = fcmp oge double %12, 0.000000e+00
  %59 = select i1 %58, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  store double %59, ptr %57, align 8
  %60 = select i1 %58, double 1.000000e+00, double -1.000000e+00
  %61 = tail call double @atan2(double noundef %10, double noundef %7) #7
  store double %61, ptr %0, align 8
  %62 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %60, i64 0
  br label %69

63:                                               ; preds = %3
  %64 = fdiv double %46, %44
  %65 = tail call double @atan(double noundef %64) #7
  store double %65, ptr %57, align 8
  %66 = tail call double @atan2(double noundef %10, double noundef %7) #7
  store double %66, ptr %0, align 8
  %67 = extractelement <2 x double> %55, i64 1
  %68 = fcmp olt double %67, 0x3EB0C6F7A0B5ED8D
  br i1 %68, label %69, label %86

69:                                               ; preds = %.thread, %63
  %70 = phi <2 x double> [ %62, %.thread ], [ %55, %63 ]
  %71 = getelementptr inbounds i8, ptr %2, i64 168
  %72 = load double, ptr %71, align 8
  %73 = fmul <2 x double> %70, %70
  %74 = extractelement <2 x double> %73, i64 1
  %75 = fmul <2 x double> %70, %70
  %76 = extractelement <2 x double> %75, i64 0
  %77 = fmul double %18, %18
  %78 = fmul double %77, %76
  %79 = tail call double @llvm.fmuladd.f64(double %77, double %78, double %74)
  %80 = fadd double %74, %78
  %81 = fdiv double %79, %80
  %82 = tail call double @sqrt(double noundef %81) #7
  %83 = fmul double %72, %82
  %84 = tail call double @llvm.fabs.f64(double %12)
  %85 = fsub double %84, %83
  br label %102

86:                                               ; preds = %63
  %87 = getelementptr inbounds i8, ptr %2, i64 168
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %22, align 8
  %90 = fcmp oeq double %89, 0.000000e+00
  br i1 %90, label %_ZL26normal_radius_of_curvatureddd.exit, label %91

91:                                               ; preds = %86
  %92 = fneg double %89
  %93 = extractelement <2 x double> %55, i64 0
  %94 = fmul double %93, %92
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %93, double 1.000000e+00)
  %96 = tail call double @sqrt(double noundef %95) #7
  %97 = fdiv double %88, %96
  %.pre = load double, ptr %87, align 8
  br label %_ZL26normal_radius_of_curvatureddd.exit

_ZL26normal_radius_of_curvatureddd.exit:          ; preds = %86, %91
  %98 = phi double [ %.pre, %91 ], [ %88, %86 ]
  %.0.i = phi double [ %97, %91 ], [ %88, %86 ]
  %99 = fmul double %sqrt71, %98
  %100 = fdiv double %99, %67
  %101 = fsub double %100, %.0.i
  br label %102

102:                                              ; preds = %_ZL26normal_radius_of_curvatureddd.exit, %69
  %.sink = phi double [ %101, %_ZL26normal_radius_of_curvatureddd.exit ], [ %85, %69 ]
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store double %.sink, ptr %103, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal { double, double } @_ZL12cart_forward5PJ_LPP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #3 {
  %4 = tail call double @cos(double noundef %1) #7, !noalias !4
  %5 = tail call double @sin(double noundef %1) #7, !noalias !4
  %6 = getelementptr inbounds i8, ptr %2, i64 168
  %7 = load double, ptr %6, align 8, !noalias !4
  %8 = getelementptr inbounds i8, ptr %2, i64 216
  %9 = load double, ptr %8, align 8, !noalias !4
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %_ZL9cartesian6PJ_LPZP8PJconsts.exit, label %11

11:                                               ; preds = %3
  %12 = fneg double %9
  %13 = fmul double %5, %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %5, double 1.000000e+00)
  %15 = tail call double @sqrt(double noundef %14) #7, !noalias !4
  %16 = fdiv double %7, %15
  br label %_ZL9cartesian6PJ_LPZP8PJconsts.exit

_ZL9cartesian6PJ_LPZP8PJconsts.exit:              ; preds = %3, %11
  %.0.i.i = phi double [ %16, %11 ], [ %7, %3 ]
  %17 = fadd double %.0.i.i, 0.000000e+00
  %18 = fmul double %4, %17
  %19 = tail call double @cos(double noundef %0) #7, !noalias !4
  %20 = fmul double %19, %18
  %21 = tail call double @sin(double noundef %0) #7, !noalias !4
  %22 = fmul double %18, %21
  %.fca.0.insert = insertvalue { double, double } poison, double %20, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %22, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal { double, double } @_ZL12cart_reverse5PJ_XYP8PJconsts(double %0, double %1, ptr nocapture noundef readonly %2) #3 {
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = alloca %struct.PJ_XYZ, align 8
  store double %0, ptr %5, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store double %1, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store double 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8
  call void @_ZL8geodetic6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %4, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %5, ptr noundef %2)
  %.sroa.0.sroa.0.0.copyload4 = load double, ptr %4, align 8
  %.sroa.0.sroa.4.0..sroa_idx6 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0.sroa.4.0.copyload7 = load double, ptr %.sroa.0.sroa.4.0..sroa_idx6, align 8
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0.sroa.0.0.copyload4, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.0.sroa.4.0.copyload7, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL9cartesian6PJ_LPZP8PJconsts: argument 0"}
!6 = distinct !{!6, !"_ZL9cartesian6PJ_LPZP8PJconsts"}
