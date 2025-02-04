; ModuleID = 'bench/proj/original/somerc.ll'
source_filename = "bench/proj/original/somerc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10des_somerc = internal constant [43 x i8] c"Swiss. Obl. Mercator\0A\09Cyl, Ell\0A\09For CH1903\00", align 16
@pj_s_somerc = hidden local_unnamed_addr constant ptr @_ZL10des_somerc, align 8
@.str = private unnamed_addr constant [7 x i8] c"somerc\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_somerc(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z35pj_projection_specific_setup_somercP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL10des_somerc, ptr %9, align 8
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_somercP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %65

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load double, ptr %8, align 8
  %10 = fmul double %9, 5.000000e-01
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load double, ptr %12, align 8
  %14 = tail call double @cos(double noundef %13) #6
  %15 = fmul double %14, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load double, ptr %16, align 8
  %18 = fmul double %17, %15
  %19 = fmul double %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %19, double %21, double 1.000000e+00)
  %23 = tail call double @sqrt(double noundef %22) #6
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %23, ptr %24, align 8
  %25 = load double, ptr %12, align 8
  %26 = tail call double @sin(double noundef %25) #6
  %27 = load double, ptr %24, align 8
  %28 = fdiv double %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %28, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %30, double noundef %28)
  %32 = tail call double @cos(double noundef %31) #6
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %32, ptr %33, align 8
  %34 = load double, ptr %8, align 8
  %35 = fmul double %26, %34
  %36 = tail call double @llvm.fmuladd.f64(double %31, double 5.000000e-01, double 0x3FE921FB54442D18)
  %37 = tail call double @tan(double noundef %36) #6
  %38 = tail call double @log(double noundef %37) #6
  %39 = load double, ptr %24, align 8
  %40 = load double, ptr %12, align 8
  %41 = tail call double @llvm.fmuladd.f64(double %40, double 5.000000e-01, double 0x3FE921FB54442D18)
  %42 = tail call double @tan(double noundef %41) #6
  %43 = tail call double @log(double noundef %42) #6
  %44 = load double, ptr %11, align 8
  %45 = fadd double %35, 1.000000e+00
  %46 = fsub double 1.000000e+00, %35
  %47 = fdiv double %45, %46
  %48 = tail call double @log(double noundef %47) #6
  %49 = fneg double %44
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %48, double %43)
  %51 = fneg double %39
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %50, double %38)
  store double %52, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %56 = load double, ptr %55, align 8
  %57 = tail call double @sqrt(double noundef %56) #6
  %58 = fmul double %54, %57
  %59 = fneg double %35
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %35, double 1.000000e+00)
  %61 = fdiv double %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16somerc_e_inverse5PJ_XYP8PJconsts, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16somerc_e_forward5PJ_LPP8PJconsts, ptr %64, align 8
  br label %65

65:                                               ; preds = %6, %4
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
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16somerc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load double, ptr %6, align 8
  %8 = fdiv double %1, %7
  %9 = tail call double @exp(double noundef %8) #6
  %10 = tail call double @atan(double noundef %9) #6
  %11 = fadd double %10, 0xBFE921FB54442D18
  %12 = fmul double %11, 2.000000e+00
  %13 = load double, ptr %6, align 8
  %14 = fdiv double %0, %13
  %15 = tail call double @cos(double noundef %12) #6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load double, ptr %17, align 8
  %19 = tail call double @sin(double noundef %12) #6
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = load double, ptr %20, align 8
  %22 = fmul double %15, %21
  %23 = tail call double @cos(double noundef %14) #6
  %24 = fmul double %22, %23
  %25 = tail call double @llvm.fmuladd.f64(double %18, double %19, double %24)
  %26 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %16, double noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = tail call double @sin(double noundef %14) #6
  %29 = fmul double %15, %28
  %30 = tail call double @cos(double noundef %26) #6
  %31 = fdiv double %29, %30
  %32 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %27, double noundef %31)
  %33 = load double, ptr %5, align 8
  %34 = tail call double @llvm.fmuladd.f64(double %26, double 5.000000e-01, double 0x3FE921FB54442D18)
  %35 = tail call double @tan(double noundef %34) #6
  %36 = tail call double @log(double noundef %35) #6
  %37 = fsub double %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fdiv double %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %46

44:                                               ; preds = %46
  %45 = add nsw i32 %.041, -1
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %74, label %46, !llvm.loop !4

46:                                               ; preds = %3, %44
  %.041 = phi i32 [ 6, %3 ], [ %45, %44 ]
  %.03840 = phi double [ %26, %3 ], [ %68, %44 ]
  %47 = load double, ptr %41, align 8
  %48 = tail call double @sin(double noundef %.03840) #6
  %49 = fmul double %47, %48
  %50 = tail call double @llvm.fmuladd.f64(double %.03840, double 5.000000e-01, double 0x3FE921FB54442D18)
  %51 = tail call double @tan(double noundef %50) #6
  %52 = tail call double @log(double noundef %51) #6
  %53 = fadd double %40, %52
  %54 = load double, ptr %42, align 8
  %55 = fadd double %49, 1.000000e+00
  %56 = fsub double 1.000000e+00, %49
  %57 = fdiv double %55, %56
  %58 = tail call double @log(double noundef %57) #6
  %59 = fneg double %54
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %58, double %53)
  %61 = fneg double %49
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %49, double 1.000000e+00)
  %63 = fmul double %62, %60
  %64 = tail call double @cos(double noundef %.03840) #6
  %65 = fmul double %64, %63
  %66 = load double, ptr %43, align 8
  %67 = fmul double %66, %65
  %68 = fsub double %.03840, %67
  %69 = tail call double @llvm.fabs.f64(double %67)
  %70 = fcmp olt double %69, 1.000000e-10
  br i1 %70, label %71, label %44

71:                                               ; preds = %46
  %72 = load double, ptr %38, align 8
  %73 = fdiv double %32, %72
  br label %76

74:                                               ; preds = %44
  %75 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %76

76:                                               ; preds = %71, %74
  %.sroa.3.0 = phi double [ %68, %71 ], [ 0.000000e+00, %74 ]
  %.sroa.037.0 = phi double [ %73, %71 ], [ 0.000000e+00, %74 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.037.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16somerc_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %7 = load double, ptr %6, align 8
  %8 = tail call double @sin(double noundef %1) #6
  %9 = fmul double %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load double, ptr %10, align 8
  %12 = tail call double @llvm.fmuladd.f64(double %1, double 5.000000e-01, double 0x3FE921FB54442D18)
  %13 = tail call double @tan(double noundef %12) #6
  %14 = tail call double @log(double noundef %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fadd double %9, 1.000000e+00
  %18 = fsub double 1.000000e+00, %9
  %19 = fdiv double %17, %18
  %20 = tail call double @log(double noundef %19) #6
  %21 = fneg double %16
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %20, double %14)
  %23 = load double, ptr %5, align 8
  %24 = tail call double @llvm.fmuladd.f64(double %11, double %22, double %23)
  %25 = tail call double @exp(double noundef %24) #6
  %26 = tail call double @atan(double noundef %25) #6
  %27 = tail call double @llvm.fmuladd.f64(double %26, double 2.000000e+00, double 0xBFF921FB54442D18)
  %28 = load double, ptr %10, align 8
  %29 = fmul double %0, %28
  %30 = tail call double @cos(double noundef %27) #6
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = load double, ptr %32, align 8
  %34 = tail call double @sin(double noundef %27) #6
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = load double, ptr %35, align 8
  %37 = fmul double %30, %36
  %38 = tail call double @cos(double noundef %29) #6
  %39 = fneg double %38
  %40 = fmul double %37, %39
  %41 = tail call double @llvm.fmuladd.f64(double %33, double %34, double %40)
  %42 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %31, double noundef %41)
  %43 = load ptr, ptr %2, align 8
  %44 = tail call double @sin(double noundef %29) #6
  %45 = fmul double %30, %44
  %46 = tail call double @cos(double noundef %42) #6
  %47 = fdiv double %45, %46
  %48 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %43, double noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = load double, ptr %49, align 8
  %51 = fmul double %48, %50
  %52 = tail call double @llvm.fmuladd.f64(double %42, double 5.000000e-01, double 0x3FE921FB54442D18)
  %53 = tail call double @tan(double noundef %52) #6
  %54 = tail call double @log(double noundef %53) #6
  %55 = fmul double %50, %54
  %.fca.0.insert = insertvalue { double, double } poison, double %51, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %55, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
