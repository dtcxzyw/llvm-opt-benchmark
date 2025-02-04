; ModuleID = 'bench/proj/original/airy.cpp.ll'
source_filename = "bench/proj/original/airy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL8des_airy = internal constant [38 x i8] c"Airy\0A\09Misc Sph, no inv\0A\09no_cut lat_b=\00", align 16
@pj_s_airy = hidden local_unnamed_addr constant ptr @_ZL8des_airy, align 8
@.str = private unnamed_addr constant [5 x i8] c"airy\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"bno_cut\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"rlat_b\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_airy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z33pj_projection_specific_setup_airyP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL8des_airy, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_airyP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %56

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %.sroa.01.0.extract.trunc = trunc i64 %11 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %.sroa.01.0.extract.trunc, ptr %12, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %13, ptr noundef %14, ptr noundef nonnull @.str.2)
  %16 = bitcast i64 %15 to double
  %17 = fsub double 0x3FF921FB54442D18, %16
  %18 = fmul double %17, 5.000000e-01
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp olt double %19, 1.000000e-10
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double -5.000000e-01, ptr %22, align 8
  br label %32

23:                                               ; preds = %6
  %24 = tail call double @tan(double noundef %18) #6
  %25 = fdiv double 1.000000e+00, %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %25, ptr %26, align 8
  %27 = tail call double @cos(double noundef %18) #6
  %28 = tail call double @log(double noundef %27) #6
  %29 = fmul double %25, %28
  %30 = load double, ptr %26, align 8
  %31 = fmul double %30, %29
  store double %31, ptr %26, align 8
  br label %32

32:                                               ; preds = %23, %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %34 = load double, ptr %33, align 8
  %35 = tail call double @llvm.fabs.f64(double %34)
  %36 = fadd double %35, 0xBFF921FB54442D18
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fcmp olt double %37, 1.000000e-10
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %38, label %40, label %44

40:                                               ; preds = %32
  %41 = fcmp olt double %34, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store double 0xBFF921FB54442D18, ptr %2, align 8
  store i32 1, ptr %39, align 8
  br label %53

43:                                               ; preds = %40
  store double 0x3FF921FB54442D18, ptr %2, align 8
  store i32 0, ptr %39, align 8
  br label %53

44:                                               ; preds = %32
  %45 = fcmp olt double %35, 1.000000e-10
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  store i32 2, ptr %39, align 8
  br label %53

47:                                               ; preds = %44
  store i32 3, ptr %39, align 8
  %48 = tail call double @sin(double noundef %34) #6
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %48, ptr %49, align 8
  %50 = load double, ptr %33, align 8
  %51 = tail call double @cos(double noundef %50) #6
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %47, %42, %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14airy_s_forward5PJ_LPP8PJconsts, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %53 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL14airy_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @sin(double noundef %0) #6
  %7 = tail call double @cos(double noundef %0) #6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %97 [
    i32 2, label %10
    i32 3, label %10
    i32 1, label %69
    i32 0, label %69
  ]

10:                                               ; preds = %3, %3
  %11 = tail call double @sin(double noundef %1) #6
  %12 = tail call double @cos(double noundef %1) #6
  %13 = fmul double %7, %12
  %14 = load i32, ptr %8, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load double, ptr %19, align 8
  %21 = fmul double %13, %20
  %22 = tail call double @llvm.fmuladd.f64(double %18, double %11, double %21)
  br label %23

23:                                               ; preds = %16, %10
  %.0 = phi double [ %22, %16 ], [ %13, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = fcmp olt double %.0, -1.000000e-10
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %97

30:                                               ; preds = %23
  %31 = fsub double 1.000000e+00, %.0
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp ogt double %32, 1.000000e-10
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = fadd double %.0, 1.000000e+00
  %36 = fmul double %35, 5.000000e-01
  %37 = fcmp oeq double %36, 0.000000e+00
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %97

40:                                               ; preds = %34
  %41 = tail call double @log(double noundef %36) #6
  %42 = fneg double %41
  %43 = fdiv double %42, %31
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = load double, ptr %44, align 8
  %46 = fdiv double %45, %36
  %47 = fsub double %43, %46
  %.pre = load i32, ptr %8, align 8
  br label %52

48:                                               ; preds = %30
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = load double, ptr %49, align 8
  %51 = fsub double 5.000000e-01, %50
  br label %52

52:                                               ; preds = %48, %40
  %53 = phi i32 [ %.pre, %40 ], [ %14, %48 ]
  %.055 = phi double [ %47, %40 ], [ %51, %48 ]
  %54 = fmul double %12, %.055
  %55 = fmul double %6, %54
  %56 = icmp eq i32 %53, 3
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load double, ptr %60, align 8
  %62 = fmul double %12, %61
  %63 = fneg double %7
  %64 = fmul double %62, %63
  %65 = tail call double @llvm.fmuladd.f64(double %59, double %11, double %64)
  %66 = fmul double %.055, %65
  br label %97

67:                                               ; preds = %52
  %68 = fmul double %11, %.055
  br label %97

69:                                               ; preds = %3, %3
  %70 = load double, ptr %5, align 8
  %71 = fsub double %70, %1
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %74 = load i32, ptr %73, align 4
  %.not = icmp eq i32 %74, 0
  %75 = fadd double %72, -1.000000e-10
  %76 = fcmp ogt double %75, 0x3FF921FB54442D18
  %or.cond59 = select i1 %.not, i1 %76, i1 false
  br i1 %or.cond59, label %77, label %79

77:                                               ; preds = %69
  %78 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %97

79:                                               ; preds = %69
  %80 = fmul double %72, 5.000000e-01
  %81 = fcmp ogt double %80, 1.000000e-10
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  %83 = tail call double @tan(double noundef %80) #6
  %84 = tail call double @cos(double noundef %80) #6
  %85 = tail call double @log(double noundef %84) #6
  %86 = fdiv double %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %88 = load double, ptr %87, align 8
  %89 = tail call double @llvm.fmuladd.f64(double %83, double %88, double %86)
  %90 = fmul double %89, -2.000000e+00
  %91 = fmul double %6, %90
  %92 = fmul double %7, %90
  %93 = load i32, ptr %8, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %82
  %96 = fneg double %92
  br label %97

97:                                               ; preds = %79, %3, %67, %57, %82, %95, %77, %38, %28
  %.sroa.5.0 = phi double [ 0.000000e+00, %3 ], [ %96, %95 ], [ %92, %82 ], [ 0.000000e+00, %77 ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %38 ], [ %66, %57 ], [ %68, %67 ], [ 0.000000e+00, %79 ]
  %.sroa.054.0 = phi double [ 0.000000e+00, %3 ], [ %91, %95 ], [ %91, %82 ], [ 0.000000e+00, %77 ], [ 0.000000e+00, %28 ], [ 0.000000e+00, %38 ], [ %55, %57 ], [ %55, %67 ], [ 0.000000e+00, %79 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.054.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
