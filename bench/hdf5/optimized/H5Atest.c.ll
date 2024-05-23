; ModuleID = 'bench/hdf5/original/H5Atest.c.ll'
source_filename = "bench/hdf5/original/H5Atest.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Atest.c\00", align 1
@__func__.H5A__is_shared_test = private unnamed_addr constant [20 x i8] c"H5A__is_shared_test\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"not an attribute\00", align 1
@__func__.H5A__get_shared_rc_test = private unnamed_addr constant [24 x i8] c"H5A__get_shared_rc_test\00", align 1
@H5E_ATTR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"can't retrieve shared message ref count\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"can't reset API context\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5A__is_shared_test(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 7) #2
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_ARGS_g, align 8
  %6 = load i64, ptr @H5E_BADTYPE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__is_shared_test, i32 noundef 87, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.1) #2
  br label %10

8:                                                ; preds = %1
  %9 = tail call i32 @H5O_msg_is_shared(i32 noundef 12, ptr noundef nonnull %2) #2
  br label %10

10:                                               ; preds = %8, %4
  %.0 = phi i32 [ -1, %4 ], [ %9, %8 ]
  ret i32 %.0
}

declare ptr @H5VL_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5O_msg_is_shared(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__get_shared_rc_test(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 7) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__get_shared_rc_test, i32 noundef 116, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #2
  br label %32

9:                                                ; preds = %2
  %10 = tail call i32 @H5CX_push() #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ATTR_g, align 8
  %14 = load i64, ptr @H5E_CANTSET_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__get_shared_rc_test, i32 noundef 120, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #2
  br label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %3, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @H5SM_get_refcount(ptr noundef %18, i32 noundef 12, ptr noundef nonnull %3, ptr noundef %1) #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_ATTR_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__get_shared_rc_test, i32 noundef 128, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #2
  br label %25

25:                                               ; preds = %21, %16
  %.0.ph = phi i32 [ 0, %16 ], [ -1, %21 ]
  %26 = tail call i32 @H5CX_pop(i1 noundef zeroext false) #2
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ATTR_g, align 8
  %30 = load i64, ptr @H5E_CANTRESET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__get_shared_rc_test, i32 noundef 132, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.4) #2
  br label %32

32:                                               ; preds = %5, %12, %28, %25
  %.1 = phi i32 [ -1, %28 ], [ %.0.ph, %25 ], [ -1, %5 ], [ -1, %12 ]
  ret i32 %.1
}

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5SM_get_refcount(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
