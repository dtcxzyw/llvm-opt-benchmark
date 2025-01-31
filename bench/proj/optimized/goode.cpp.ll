; ModuleID = 'bench/proj/original/goode.cpp.ll'
source_filename = "bench/proj/original/goode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_goode = internal constant [28 x i8] c"Goode Homolosine\0A\09PCyl, Sph\00", align 16
@pj_s_goode = hidden local_unnamed_addr constant ptr @_ZL9des_goode, align 8
@.str = private unnamed_addr constant [6 x i8] c"goode\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_goode(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z34pj_projection_specific_setup_goodeP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL9des_goode, ptr %9, align 8
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
define hidden noundef ptr @_Z34pj_projection_specific_setup_goodeP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %53

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL16goode_destructorP8PJconstsi, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %9, align 8
  %10 = tail call ptr @pj_sinu(ptr noundef null)
  store ptr %10, ptr %2, align 8
  %11 = tail call ptr @pj_moll(ptr noundef null)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  %15 = icmp eq ptr %11, null
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %27

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZL16goode_destructorP8PJconstsi.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8
  %21 = tail call ptr @proj_destroy(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @proj_destroy(ptr noundef %24)
  br label %_ZL16goode_destructorP8PJconstsi.exit

_ZL16goode_destructorP8PJconstsi.exit:            ; preds = %16, %19
  %26 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %53

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store double 0.000000e+00, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %2, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %12, align 8
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = tail call ptr @pj_sinu(ptr noundef %32)
  store ptr %33, ptr %2, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = tail call ptr @pj_moll(ptr noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = icmp eq ptr %36, null
  %38 = icmp eq ptr %35, null
  %or.cond29 = select i1 %37, i1 true, i1 %38
  br i1 %or.cond29, label %39, label %50

39:                                               ; preds = %27
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZL16goode_destructorP8PJconstsi.exit32, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8
  %44 = tail call ptr @proj_destroy(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @proj_destroy(ptr noundef %47)
  br label %_ZL16goode_destructorP8PJconstsi.exit32

_ZL16goode_destructorP8PJconstsi.exit32:          ; preds = %39, %42
  %49 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %53

50:                                               ; preds = %27
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15goode_s_forward5PJ_LPP8PJconsts, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15goode_s_inverse5PJ_XYP8PJconsts, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %_ZL16goode_destructorP8PJconstsi.exit32, %_ZL16goode_destructorP8PJconstsi.exit, %4
  %.0 = phi ptr [ %5, %4 ], [ %26, %_ZL16goode_destructorP8PJconstsi.exit ], [ %49, %_ZL16goode_destructorP8PJconstsi.exit32 ], [ %0, %50 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16goode_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8
  %10 = tail call ptr @proj_destroy(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @proj_destroy(ptr noundef %13)
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8
  %15 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %16

16:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %15, %.sink.split ]
  ret ptr %.0
}

declare ptr @pj_sinu(ptr noundef) local_unnamed_addr #1

declare ptr @pj_moll(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15goode_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fcmp ugt double %6, 0x3FE6BFF1E94A3A44
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { double, double } %11(double %0, double %1, ptr noundef %9)
  %13 = extractvalue { double, double } %12, 1
  br label %24

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { double, double } %18(double %0, double %1, ptr noundef %16)
  %20 = extractvalue { double, double } %19, 1
  %21 = fcmp oge double %1, 0.000000e+00
  %22 = select i1 %21, double 5.280000e-02, double -5.280000e-02
  %23 = fsub double %20, %22
  br label %24

24:                                               ; preds = %14, %8
  %.pn = phi { double, double } [ %12, %8 ], [ %19, %14 ]
  %.sroa.314.0 = phi double [ %13, %8 ], [ %23, %14 ]
  %.fca.1.insert = insertvalue { double, double } %.pn, double %.sroa.314.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL15goode_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @llvm.fabs.f64(double %1)
  %7 = fcmp ugt double %6, 0x3FE6BFF1E94A3A44
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { double, double } %11(double %0, double %1, ptr noundef %9)
  br label %22

13:                                               ; preds = %3
  %14 = fcmp oge double %1, 0.000000e+00
  %15 = select i1 %14, double 5.280000e-02, double -5.280000e-02
  %16 = fadd double %1, %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { double, double } %20(double %0, double %16, ptr noundef %18)
  br label %22

22:                                               ; preds = %13, %8
  %.pn = phi { double, double } [ %12, %8 ], [ %21, %13 ]
  ret { double, double } %.pn
}

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
