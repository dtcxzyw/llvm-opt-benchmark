; ModuleID = 'bench/osqp/original/amd_control.c.ll'
source_filename = "bench/osqp/original/amd_control.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SuiteSparse_config_struct = type { ptr, ptr, ptr, ptr, ptr, ptr }

@SuiteSparse_config = external local_unnamed_addr global %struct.SuiteSparse_config_struct, align 8
@.str = private unnamed_addr constant [92 x i8] c"\0AAMD version %d.%d.%d, %s: approximate minimum degree ordering\0A    dense row parameter: %g\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"May 4, 2016\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"    no rows treated as dense\0A\00", align 1
@.str.3 = private unnamed_addr constant [125 x i8] c"    (rows with more than max (%g * sqrt (n), 16) entries are\0A    considered \22dense\22, and placed last in output permutation)\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"    aggressive absorption:  yes\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"    aggressive absorption:  no\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"    size of AMD integer: %d\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @amd_l_control(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = load double, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8
  %6 = fcmp oeq double %5, 0.000000e+00
  %7 = select i1 %6, ptr @.str.5, ptr @.str.4
  br label %8

8:                                                ; preds = %1, %2
  %.06 = phi double [ %3, %2 ], [ 1.000000e+01, %1 ]
  %.0 = phi ptr [ %7, %2 ], [ @.str.4, %1 ]
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 (ptr, ...) %9(ptr noundef nonnull @.str, i32 noundef 2, i32 noundef 4, i32 noundef 6, ptr noundef nonnull @.str.1, double noundef %.06) #1
  br label %12

12:                                               ; preds = %10, %8
  %13 = fcmp olt double %.06, 0.000000e+00
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  %.not16 = icmp eq ptr %14, null
  br i1 %13, label %15, label %18

15:                                               ; preds = %12
  br i1 %.not16, label %21, label %16

16:                                               ; preds = %15
  %17 = tail call i32 (ptr, ...) %14(ptr noundef nonnull @.str.2) #1
  br label %21

18:                                               ; preds = %12
  br i1 %.not16, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call i32 (ptr, ...) %14(ptr noundef nonnull @.str.3, double noundef %.06) #1
  br label %21

21:                                               ; preds = %18, %19, %15, %16
  %22 = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %.thread, label %23

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ...) %22(ptr noundef nonnull %.0) #1
  %.pr = load ptr, ptr getelementptr inbounds (i8, ptr @SuiteSparse_config, i64 24), align 8
  %.not20 = icmp eq ptr %.pr, null
  br i1 %.not20, label %.thread, label %25

25:                                               ; preds = %23
  %26 = tail call i32 (ptr, ...) %.pr(ptr noundef nonnull @.str.6, i64 noundef 8) #1
  br label %.thread

.thread:                                          ; preds = %21, %25, %23
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
