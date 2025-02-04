; ModuleID = 'bench/proj/original/col_urban.ll'
source_filename = "bench/proj/original/col_urban.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL13des_col_urban = internal constant [27 x i8] c"Colombia Urban\0A\09Misc\0A\09h_0=\00", align 16
@pj_s_col_urban = hidden local_unnamed_addr constant ptr @_ZL13des_col_urban, align 8
@.str = private unnamed_addr constant [10 x i8] c"col_urban\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"dh_0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_col_urban(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z38pj_projection_specific_setup_col_urbanP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL13des_col_urban, ptr %9, align 8
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
define hidden noundef ptr @_Z38pj_projection_specific_setup_col_urbanP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %55

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = bitcast i64 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load double, ptr %13, align 8
  %15 = fdiv double %12, %14
  store double %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = load double, ptr %16, align 8
  %18 = tail call double @sin(double noundef %17) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load double, ptr %19, align 8
  %21 = fneg double %18
  %22 = fmul double %20, %21
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %18, double 1.000000e+00)
  %24 = tail call double @sqrt(double noundef %23) #7
  %25 = fdiv double 1.000000e+00, %24
  %26 = load double, ptr %2, align 8
  %27 = fdiv double %26, %25
  %28 = fadd double %27, 1.000000e+00
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %28, ptr %29, align 8
  %30 = load double, ptr %19, align 8
  %31 = fsub double 1.000000e+00, %30
  %32 = fmul double %30, %21
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %18, double 1.000000e+00)
  %34 = tail call double @pow(double noundef %33, double noundef 1.500000e+00) #7
  %35 = fdiv double %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %35, ptr %36, align 8
  %37 = load double, ptr %16, align 8
  %38 = tail call double @tan(double noundef %37) #7
  %39 = load double, ptr %36, align 8
  %40 = fmul double %39, 2.000000e+00
  %41 = fmul double %25, %40
  %42 = fdiv double %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %42, ptr %43, align 8
  %44 = load double, ptr %2, align 8
  %45 = fadd double %44, 1.000000e+00
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %45, ptr %46, align 8
  %47 = load double, ptr %19, align 8
  %48 = fsub double 1.000000e+00, %47
  %49 = fdiv double %44, %48
  %50 = fadd double %49, 1.000000e+00
  %51 = fmul double %39, %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17col_urban_forward5PJ_LPP8PJconsts, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17col_urban_inverse5PJ_XYP8PJconsts, ptr %54, align 8
  br label %55

55:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL17col_urban_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @cos(double noundef %1) #7
  %7 = tail call double @sin(double noundef %1) #7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %9 = load double, ptr %8, align 8
  %10 = fneg double %7
  %11 = fmul double %9, %10
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %7, double 1.000000e+00)
  %13 = tail call double @sqrt(double noundef %12) #7
  %14 = fdiv double 1.000000e+00, %13
  %15 = fmul double %0, %14
  %16 = fmul double %6, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load double, ptr %17, align 8
  %19 = fmul double %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %21 = load double, ptr %20, align 8
  %22 = fadd double %1, %21
  %23 = fmul double %22, 5.000000e-01
  %24 = tail call double @sin(double noundef %23) #7
  %25 = load double, ptr %8, align 8
  %26 = fsub double 1.000000e+00, %25
  %27 = fneg double %24
  %28 = fmul double %25, %27
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %24, double 1.000000e+00)
  %30 = tail call double @pow(double noundef %29, double noundef 1.500000e+00) #7
  %31 = fdiv double %26, %30
  %32 = load double, ptr %5, align 8
  %33 = fdiv double %32, %31
  %34 = fadd double %33, 1.000000e+00
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load double, ptr %35, align 8
  %37 = fmul double %36, %34
  %38 = load double, ptr %20, align 8
  %39 = fsub double %1, %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load double, ptr %40, align 8
  %42 = fmul double %16, %41
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %16, double %39)
  %44 = fmul double %37, %43
  %.fca.0.insert = insertvalue { double, double } poison, double %19, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %44, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL17col_urban_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load double, ptr %8, align 8
  %10 = fdiv double %1, %9
  %11 = fadd double %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load double, ptr %14, align 8
  %16 = fdiv double %0, %15
  %17 = fneg double %16
  %18 = fmul double %13, %17
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %16, double %11)
  %20 = tail call double @sin(double noundef %19) #7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %22 = load double, ptr %21, align 8
  %23 = fneg double %20
  %24 = fmul double %22, %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %20, double 1.000000e+00)
  %26 = tail call double @sqrt(double noundef %25) #7
  %27 = fdiv double 1.000000e+00, %26
  %28 = load double, ptr %14, align 8
  %29 = fmul double %28, %27
  %30 = tail call double @cos(double noundef %19) #7
  %31 = fmul double %29, %30
  %32 = fdiv double %0, %31
  %.fca.0.insert = insertvalue { double, double } poison, double %32, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %19, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
