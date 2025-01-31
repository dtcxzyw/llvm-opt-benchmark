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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL9cartesian6PJ_LPZP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL8geodetic6PJ_XYZP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL12cart_forward5PJ_LPP8PJconsts, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL12cart_reverse5PJ_XYP8PJconsts, ptr %6, align 8
  br label %.sink.split

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_Z6pj_newv()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZL8des_cart, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i32 1, ptr %13, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %2, %10
  %.sink15 = phi ptr [ %8, %10 ], [ %0, %2 ]
  %.sink = phi i32 [ 1, %10 ], [ 3, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sink15, i64 380
  store i32 4, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.sink15, i64 384
  store i32 %.sink, ptr %15, align 8
  br label %16

16:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ null, %7 ], [ %.sink15, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_cartP8PJconsts(ptr noundef returned writeonly initializes((104, 136), (380, 388)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL9cartesian6PJ_LPZP8PJconsts, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL8geodetic6PJ_XYZP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL12cart_forward5PJ_LPP8PJconsts, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL12cart_reverse5PJ_XYP8PJconsts, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 3, ptr %7, align 8
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal void @_ZL9cartesian6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = tail call double @cos(double noundef %5) #7
  %7 = tail call double @sin(double noundef %5) #7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %11 = load double, ptr %10, align 8
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %_ZL26normal_radius_of_curvatureddd.exit, label %13

13:                                               ; preds = %3
  %14 = fneg double %7
  %15 = fmul double %11, %14
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %7, double 1.000000e+00)
  %17 = tail call double @sqrt(double noundef %16) #7
  %18 = fdiv double %9, %17
  br label %_ZL26normal_radius_of_curvatureddd.exit

_ZL26normal_radius_of_curvatureddd.exit:          ; preds = %3, %13
  %.0.i = phi double [ %18, %13 ], [ %9, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load double, ptr %19, align 8
  %21 = fadd double %.0.i, %20
  %22 = fmul double %6, %21
  %23 = load double, ptr %1, align 8
  %24 = tail call double @cos(double noundef %23) #7
  %25 = fmul double %22, %24
  store double %25, ptr %0, align 8
  %26 = tail call double @sin(double noundef %23) #7
  %27 = fmul double %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %27, ptr %28, align 8
  %29 = load double, ptr %10, align 8
  %30 = fsub double 1.000000e+00, %29
  %31 = tail call double @llvm.fmuladd.f64(double %.0.i, double %30, double %20)
  %32 = fmul double %7, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal void @_ZL8geodetic6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = load double, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %6 = load double, ptr %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fmul double %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8
  %13 = fmul double %6, %12
  %14 = fmul double %10, %10
  %15 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %14)
  %sqrt71 = tail call double @llvm.sqrt.f64(double %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %17 = load double, ptr %16, align 8
  %18 = fsub double 1.000000e+00, %17
  %19 = fmul double %18, %sqrt71
  %20 = fmul double %19, %19
  %21 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %20)
  %sqrt70 = tail call double @llvm.sqrt.f64(double %21)
  %22 = fcmp une double %21, 0.000000e+00
  %23 = fdiv double 1.000000e+00, %sqrt70
  %24 = fmul double %19, %23
  %25 = fmul double %13, %23
  %.059 = select i1 %22, double %25, double 0.000000e+00
  %.0 = select i1 %22, double %24, double 1.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %27 = load double, ptr %26, align 8
  %28 = fmul double %27, %18
  %29 = fmul double %28, %.059
  %30 = fmul double %.059, %29
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %.059, double %13)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %33 = load double, ptr %32, align 8
  %34 = fmul double %33, %.0
  %35 = fneg double %.0
  %36 = fmul double %34, %35
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %.0, double %sqrt71)
  %38 = fmul double %37, %37
  %39 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %38)
  %sqrt = tail call double @llvm.sqrt.f64(double %39)
  %40 = fcmp une double %39, 0.000000e+00
  %41 = fdiv double 1.000000e+00, %sqrt
  %42 = fmul double %37, %41
  %43 = fmul double %31, %41
  %.061 = select i1 %40, double %43, double 0.000000e+00
  %.060 = select i1 %40, double %42, double 1.000000e+00
  %44 = fcmp ugt double %37, 0.000000e+00
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %44, label %50, label %.thread

.thread:                                          ; preds = %3
  %46 = fcmp oge double %12, 0.000000e+00
  %47 = select i1 %46, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  store double %47, ptr %45, align 8
  %48 = select i1 %46, double 1.000000e+00, double -1.000000e+00
  %49 = tail call double @atan2(double noundef %10, double noundef %7) #7
  store double %49, ptr %0, align 8
  br label %55

50:                                               ; preds = %3
  %51 = fdiv double %31, %37
  %52 = tail call double @atan(double noundef %51) #7
  store double %52, ptr %45, align 8
  %53 = tail call double @atan2(double noundef %10, double noundef %7) #7
  store double %53, ptr %0, align 8
  %54 = fcmp olt double %.060, 0x3EB0C6F7A0B5ED8D
  br i1 %54, label %55, label %69

55:                                               ; preds = %.thread, %50
  %.169 = phi double [ 0.000000e+00, %.thread ], [ %.060, %50 ]
  %.16268 = phi double [ %48, %.thread ], [ %.061, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %57 = load double, ptr %56, align 8
  %58 = fmul double %.169, %.169
  %59 = fmul double %.16268, %.16268
  %60 = fmul double %18, %18
  %61 = fmul double %60, %59
  %62 = tail call double @llvm.fmuladd.f64(double %60, double %61, double %58)
  %63 = fadd double %58, %61
  %64 = fdiv double %62, %63
  %65 = tail call double @sqrt(double noundef %64) #7
  %66 = fmul double %57, %65
  %67 = tail call double @llvm.fabs.f64(double %12)
  %68 = fsub double %67, %66
  br label %84

69:                                               ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %71 = load double, ptr %70, align 8
  %72 = load double, ptr %32, align 8
  %73 = fcmp oeq double %72, 0.000000e+00
  br i1 %73, label %_ZL26normal_radius_of_curvatureddd.exit, label %74

74:                                               ; preds = %69
  %75 = fneg double %.061
  %76 = fmul double %72, %75
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %.061, double 1.000000e+00)
  %78 = tail call double @sqrt(double noundef %77) #7
  %79 = fdiv double %71, %78
  %.pre = load double, ptr %70, align 8
  br label %_ZL26normal_radius_of_curvatureddd.exit

_ZL26normal_radius_of_curvatureddd.exit:          ; preds = %69, %74
  %80 = phi double [ %.pre, %74 ], [ %71, %69 ]
  %.0.i = phi double [ %79, %74 ], [ %71, %69 ]
  %81 = fmul double %sqrt71, %80
  %82 = fdiv double %81, %.060
  %83 = fsub double %82, %.0.i
  br label %84

84:                                               ; preds = %_ZL26normal_radius_of_curvatureddd.exit, %55
  %.sink = phi double [ %83, %_ZL26normal_radius_of_curvatureddd.exit ], [ %68, %55 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sink, ptr %85, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define internal { double, double } @_ZL12cart_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = tail call double @cos(double noundef %1) #7, !noalias !4
  %5 = tail call double @sin(double noundef %1) #7, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %7 = load double, ptr %6, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %9 = load double, ptr %8, align 8, !noalias !4
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %_ZL9cartesian6PJ_LPZP8PJconsts.exit, label %11

11:                                               ; preds = %3
  %12 = fneg double %5
  %13 = fmul double %9, %12
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
define internal { double, double } @_ZL12cart_reverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = alloca %struct.PJ_XYZ, align 8
  store double %0, ptr %5, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %1, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8
  call void @_ZL8geodetic6PJ_XYZP8PJconsts(ptr dead_on_unwind nonnull writable sret(%struct.PJ_LPZ) align 8 %4, ptr noundef nonnull byval(%struct.PJ_XYZ) align 8 %5, ptr noundef %2)
  %.sroa.0.sroa.0.0.copyload4 = load double, ptr %4, align 8
  %.sroa.0.sroa.4.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
