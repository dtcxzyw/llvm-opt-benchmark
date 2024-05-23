; ModuleID = 'bench/hdf5/original/H5VLdyn_ops.c.ll'
source_filename = "bench/hdf5/original/H5VLdyn_ops.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@H5VL_opt_ops_g = internal unnamed_addr global [13 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLdyn_ops.c\00", align 1
@__func__.H5VL__register_opt_operation = private unnamed_addr constant [29 x i8] c"H5VL__register_opt_operation\00", align 1
@H5E_VOL_g = external local_unnamed_addr global i64, align 8
@H5E_EXISTS_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"operation name already exists\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"can't create skip list for operations\00", align 1
@H5_H5VL_dyn_op_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.8, i64 16, ptr null }, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"can't allocate memory for dynamic operation info\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"can't allocate name for dynamic operation info\00", align 1
@H5VL_opt_vals_g = internal unnamed_addr global [13 x i32] [i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024], align 16
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"can't insert operation info into skip list\00", align 1
@__func__.H5VL__find_opt_operation = private unnamed_addr constant [25 x i8] c"H5VL__find_opt_operation\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"operation name isn't registered\00", align 1
@__func__.H5VL__unregister_opt_operation = private unnamed_addr constant [31 x i8] c"H5VL__unregister_opt_operation\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"can't close dyn op skip list\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"H5VL_dyn_op_t\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @H5VL__term_opt_operation() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %6
  %.06 = phi i64 [ 0, %0 ], [ %7, %6 ]
  %2 = getelementptr inbounds [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %.06
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @H5SL_destroy(ptr noundef nonnull %3, ptr noundef nonnull @H5VL__term_opt_operation_cb, ptr noundef null) #2
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %1, %4
  %7 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %7, 13
  br i1 %exitcond.not, label %8, label %1

8:                                                ; preds = %6
  ret i32 0
}

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5VL__term_opt_operation_cb(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @H5MM_xfree(ptr noundef %4) #2
  %6 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5VL_dyn_op_t_reg_free_list, ptr noundef nonnull %0) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__register_opt_operation(i32 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @H5SL_search(ptr noundef nonnull %6, ptr noundef %1) #2
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %20, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr @H5E_VOL_g, align 8
  %11 = load i64, ptr @H5E_EXISTS_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__register_opt_operation, i32 noundef 203, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.1) #2
  br label %48

13:                                               ; preds = %3
  %14 = tail call ptr @H5SL_create(i32 noundef 2, ptr noundef null) #2
  store ptr %14, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_VOL_g, align 8
  %18 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__register_opt_operation, i32 noundef 208, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #2
  br label %48

20:                                               ; preds = %13, %7
  %21 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5VL_dyn_op_t_reg_free_list) #2
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8
  %25 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__register_opt_operation, i32 noundef 213, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.3) #2
  br label %48

27:                                               ; preds = %20
  %28 = tail call noalias ptr @H5MM_strdup(ptr noundef %1) #2
  store ptr %28, ptr %21, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_VOL_g, align 8
  %32 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__register_opt_operation, i32 noundef 215, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.4) #2
  br label %48

34:                                               ; preds = %27
  %35 = getelementptr inbounds [13 x i32], ptr @H5VL_opt_vals_g, i64 0, i64 %4
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = tail call i32 @H5SL_insert(ptr noundef %39, ptr noundef nonnull %21, ptr noundef nonnull %28) #2
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load i64, ptr @H5E_VOL_g, align 8
  %44 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__register_opt_operation, i32 noundef 220, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.5) #2
  br label %48

46:                                               ; preds = %34
  %47 = load i32, ptr %38, align 8
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %46, %42, %30, %23, %16, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %23 ], [ -1, %30 ], [ -1, %42 ], [ 0, %46 ], [ -1, %16 ]
  ret i32 %.0
}

declare ptr @H5SL_search(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5SL_create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5VL__num_opt_operation() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %7
  %.09 = phi i64 [ 0, %0 ], [ %.1, %7 ]
  %.068 = phi i64 [ 0, %0 ], [ %8, %7 ]
  %2 = getelementptr inbounds [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %.068
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @H5SL_count(ptr noundef nonnull %3) #2
  %6 = add i64 %5, %.09
  br label %7

7:                                                ; preds = %1, %4
  %.1 = phi i64 [ %6, %4 ], [ %.09, %1 ]
  %8 = add nuw nsw i64 %.068, 1
  %exitcond.not = icmp eq i64 %8, 13
  br i1 %exitcond.not, label %9, label %1

9:                                                ; preds = %7
  ret i64 %.1
}

declare i64 @H5SL_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__find_opt_operation(i32 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @H5SL_search(ptr noundef nonnull %6, ptr noundef %1) #2
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_VOL_g, align 8
  %12 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__find_opt_operation, i32 noundef 281, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.6) #2
  br label %21

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %2, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load i64, ptr @H5E_VOL_g, align 8
  %19 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__find_opt_operation, i32 noundef 287, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.6) #2
  br label %21

21:                                               ; preds = %14, %17, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %14 ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__unregister_opt_operation(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %29, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @H5SL_remove(ptr noundef nonnull %5, ptr noundef %1) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_VOL_g, align 8
  %11 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__unregister_opt_operation, i32 noundef 319, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.6) #2
  br label %33

13:                                               ; preds = %6
  %14 = load ptr, ptr %7, align 8
  %15 = tail call ptr @H5MM_xfree(ptr noundef %14) #2
  %16 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5VL_dyn_op_t_reg_free_list, ptr noundef nonnull %7) #2
  %17 = load ptr, ptr %4, align 8
  %18 = tail call i64 @H5SL_count(ptr noundef %17) #2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = tail call i32 @H5SL_close(ptr noundef %21) #2
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__unregister_opt_operation, i32 noundef 327, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.7) #2
  br label %33

28:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %33

29:                                               ; preds = %2
  %30 = load i64, ptr @H5E_VOL_g, align 8
  %31 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__unregister_opt_operation, i32 noundef 332, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.6) #2
  br label %33

33:                                               ; preds = %28, %13, %29, %24, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %24 ], [ 0, %28 ], [ 0, %13 ], [ -1, %29 ]
  ret i32 %.0
}

declare ptr @H5SL_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5SL_close(ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
