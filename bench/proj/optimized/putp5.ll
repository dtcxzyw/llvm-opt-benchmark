; ModuleID = 'bench/proj/original/putp5.ll'
source_filename = "bench/proj/original/putp5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_putp5 = internal constant [22 x i8] c"Putnins P5\0A\09PCyl, Sph\00", align 16
@pj_s_putp5 = hidden local_unnamed_addr constant ptr @_ZL9des_putp5, align 8
@.str = private unnamed_addr constant [6 x i8] c"putp5\00", align 1
@_ZL10des_putp5p = internal constant [23 x i8] c"Putnins P5'\0A\09PCyl, Sph\00", align 16
@pj_s_putp5p = hidden local_unnamed_addr constant ptr @_ZL10des_putp5p, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"putp5p\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_putp5(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z34pj_projection_specific_setup_putp5P8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  store double 2.000000e+00, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15putp5_s_inverse5PJ_XYP8PJconsts, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15putp5_s_forward5PJ_LPP8PJconsts, ptr %12, align 8
  br label %_Z34pj_projection_specific_setup_putp5P8PJconsts.exit

13:                                               ; preds = %1
  %14 = tail call noundef ptr @_Z6pj_newv()
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_Z34pj_projection_specific_setup_putp5P8PJconsts.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZL9des_putp5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 360
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 380
  store i32 4, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 384
  store i32 1, ptr %21, align 8
  br label %_Z34pj_projection_specific_setup_putp5P8PJconsts.exit

_Z34pj_projection_specific_setup_putp5P8PJconsts.exit: ; preds = %7, %5, %13, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %13 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_putp5P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  store double 2.000000e+00, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15putp5_s_inverse5PJ_XYP8PJconsts, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15putp5_s_forward5PJ_LPP8PJconsts, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL15putp5_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = fdiv double %1, 1.013460e+00
  %7 = load double, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fmul double %6, 0x3FF37423889B4495
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %6, double 1.000000e+00)
  %12 = tail call double @sqrt(double noundef %11) #7
  %13 = fneg double %9
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %12, double %7)
  %15 = fmul double %14, 1.013460e+00
  %16 = fdiv double %0, %15
  %.fca.0.insert = insertvalue { double, double } poison, double %16, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %6, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal { double, double } @_ZL15putp5_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = fmul double %0, 1.013460e+00
  %7 = load double, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fmul double %1, 0x3FF37423889B4495
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %1, double 1.000000e+00)
  %12 = tail call double @sqrt(double noundef %11) #7
  %13 = fneg double %9
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %12, double %7)
  %15 = fmul double %6, %14
  %16 = fmul double %1, 1.013460e+00
  %.fca.0.insert = insertvalue { double, double } poison, double %15, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %16, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_putp5p(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %_Z35pj_projection_specific_setup_putp5pP8PJconsts.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %8, align 8
  store double 1.500000e+00, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 5.000000e-01, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15putp5_s_inverse5PJ_XYP8PJconsts, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15putp5_s_forward5PJ_LPP8PJconsts, ptr %12, align 8
  br label %_Z35pj_projection_specific_setup_putp5pP8PJconsts.exit

13:                                               ; preds = %1
  %14 = tail call noundef ptr @_Z6pj_newv()
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_Z35pj_projection_specific_setup_putp5pP8PJconsts.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZL10des_putp5p, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 360
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 380
  store i32 4, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 384
  store i32 1, ptr %21, align 8
  br label %_Z35pj_projection_specific_setup_putp5pP8PJconsts.exit

_Z35pj_projection_specific_setup_putp5pP8PJconsts.exit: ; preds = %7, %5, %13, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %13 ], [ %6, %5 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_putp5pP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  store double 1.500000e+00, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 5.000000e-01, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15putp5_s_inverse5PJ_XYP8PJconsts, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15putp5_s_forward5PJ_LPP8PJconsts, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
