; ModuleID = 'bench/proj/original/bertin1953.ll'
source_filename = "bench/proj/original/bertin1953.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL14des_bertin1953 = internal constant [30 x i8] c"Bertin 1953\0A\09Misc Sph no inv.\00", align 16
@pj_s_bertin1953 = hidden local_unnamed_addr constant ptr @_ZL14des_bertin1953, align 8
@.str = private unnamed_addr constant [11 x i8] c"bertin1953\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_bertin1953(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z39pj_projection_specific_setup_bertin1953P8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0xBFE7750CB50C6E5B, ptr %10, align 8
  store double 0x3FE7C7D7A833BEC2, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0xBFE5698496E20BD8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL20bertin1953_s_forward5PJ_LPP8PJconsts, ptr %14, align 8
  br label %_Z39pj_projection_specific_setup_bertin1953P8PJconsts.exit

15:                                               ; preds = %1
  %16 = tail call noundef ptr @_Z6pj_newv()
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_Z39pj_projection_specific_setup_bertin1953P8PJconsts.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @_ZL14des_bertin1953, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 360
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 380
  store i32 4, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 384
  store i32 1, ptr %23, align 8
  br label %_Z39pj_projection_specific_setup_bertin1953P8PJconsts.exit

_Z39pj_projection_specific_setup_bertin1953P8PJconsts.exit: ; preds = %7, %5, %15, %18
  %.0 = phi ptr [ %16, %18 ], [ null, %15 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z39pj_projection_specific_setup_bertin1953P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0xBFE7750CB50C6E5B, ptr %9, align 8
  store double 0x3FE7C7D7A833BEC2, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0xBFE5698496E20BD8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL20bertin1953_s_forward5PJ_LPP8PJconsts, ptr %13, align 8
  br label %14

14:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL20bertin1953_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = fadd double %0, 0xBFD26E40D7653223
  %7 = tail call double @cos(double noundef %1) #6
  %8 = tail call double @cos(double noundef %6) #6
  %9 = fmul double %7, %8
  %10 = tail call double @sin(double noundef %6) #6
  %11 = fmul double %7, %10
  %12 = tail call double @sin(double noundef %1) #6
  %13 = load double, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load double, ptr %14, align 8
  %16 = fmul double %9, %15
  %17 = tail call double @llvm.fmuladd.f64(double %12, double %13, double %16)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fneg double %21
  %23 = fmul double %17, %22
  %24 = tail call double @llvm.fmuladd.f64(double %11, double %19, double %23)
  %25 = fneg double %15
  %26 = fmul double %12, %25
  %27 = tail call double @llvm.fmuladd.f64(double %9, double %13, double %26)
  %28 = tail call double @atan2(double noundef %24, double noundef %27) #6
  %29 = load double, ptr %18, align 8
  %30 = load double, ptr %20, align 8
  %31 = fmul double %11, %30
  %32 = tail call double @llvm.fmuladd.f64(double %17, double %29, double %31)
  %33 = tail call double @asin(double noundef %32) #6
  %34 = tail call noundef double @_Z6adjlond(double noundef %28)
  %35 = fadd double %33, %34
  %36 = fcmp olt double %35, -1.400000e+00
  br i1 %36, label %37, label %48

37:                                               ; preds = %3
  %38 = fsub double %34, %33
  %39 = fadd double %38, 1.600000e+00
  %40 = fadd double %35, 1.400000e+00
  %41 = fmul double %39, %40
  %42 = fmul double %41, 1.250000e-01
  %43 = fadd double %34, %42
  %44 = fadd double %33, 0x3FF921FB54442D18
  %45 = tail call double @sin(double noundef %44) #6
  %46 = fmul double %42, -8.000000e-01
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %45, double %33)
  br label %48

48:                                               ; preds = %37, %3
  %.sroa.0.0 = phi double [ %43, %37 ], [ %34, %3 ]
  %.sroa.16.0 = phi double [ %47, %37 ], [ %33, %3 ]
  %49 = tail call double @cos(double noundef %.sroa.16.0) #6
  %50 = fmul double %.sroa.0.0, 5.000000e-01
  %51 = tail call double @cos(double noundef %50) #6
  %52 = tail call double @llvm.fmuladd.f64(double %49, double %51, double 1.000000e+00)
  %53 = fdiv double 2.000000e+00, %52
  %54 = tail call double @sqrt(double noundef %53) #6
  %55 = fmul double %54, 1.680000e+00
  %56 = fmul double %49, %55
  %57 = tail call double @sin(double noundef %50) #6
  %58 = fmul double %57, %56
  %59 = tail call double @sin(double noundef %.sroa.16.0) #6
  %60 = fmul double %54, %59
  %61 = fmul double %.sroa.0.0, %.sroa.16.0
  %62 = tail call double @cos(double noundef %61) #6
  %63 = fsub double 1.000000e+00, %62
  %64 = fdiv double %63, 1.200000e+01
  %65 = fcmp olt double %60, 0.000000e+00
  %66 = fadd double %64, 1.000000e+00
  %67 = fmul double %58, %66
  %.sroa.051.0 = select i1 %65, double %67, double %58
  %68 = fcmp ogt double %60, 0.000000e+00
  br i1 %68, label %69, label %74

69:                                               ; preds = %48
  %70 = fdiv double %64, 1.500000e+00
  %71 = fmul double %70, %.sroa.051.0
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %.sroa.051.0, double 1.000000e+00)
  %73 = fmul double %60, %72
  br label %74

74:                                               ; preds = %69, %48
  %.sroa.7.0 = phi double [ %73, %69 ], [ %60, %48 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.051.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.7.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #3

declare noundef double @_Z6adjlond(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
