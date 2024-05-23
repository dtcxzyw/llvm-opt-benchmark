; ModuleID = 'bench/hdf5/original/H5Ftest.c.ll'
source_filename = "bench/hdf5/original/H5Ftest.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ftest.c\00", align 1
@__func__.H5F__get_sohm_mesg_count_test = private unnamed_addr constant [30 x i8] c"H5F__get_sohm_mesg_count_test\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"not a file\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"can't retrieve shared message count\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"can't reset API context\00", align 1
@__func__.H5F__check_cached_stab_test = private unnamed_addr constant [28 x i8] c"H5F__check_cached_stab_test\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"unable to verify cached symbol table info\00", align 1
@__func__.H5F__get_maxaddr_test = private unnamed_addr constant [22 x i8] c"H5F__get_maxaddr_test\00", align 1
@__func__.H5F__get_sbe_addr_test = private unnamed_addr constant [23 x i8] c"H5F__get_sbe_addr_test\00", align 1
@__func__.H5F__same_file_test = private unnamed_addr constant [20 x i8] c"H5F__same_file_test\00", align 1
@use_locks_env_g = external global i32, align 4
@ignore_disabled_locks_g = external global i32, align 4
@__func__.H5F__reparse_file_lock_variable_test = private unnamed_addr constant [37 x i8] c"H5F__reparse_file_lock_variable_test\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"unable to parse file locking environment variable\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__get_sohm_mesg_count_test(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 1) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__get_sohm_mesg_count_test, i32 noundef 93, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #2
  br label %31

10:                                               ; preds = %3
  %11 = tail call i32 @H5CX_push() #2
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FILE_g, align 8
  %15 = load i64, ptr @H5E_CANTSET_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__get_sohm_mesg_count_test, i32 noundef 97, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #2
  br label %31

17:                                               ; preds = %10
  %18 = tail call i32 @H5SM__get_mesg_count_test(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #2
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FILE_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__get_sohm_mesg_count_test, i32 noundef 102, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #2
  br label %24

24:                                               ; preds = %20, %17
  %.0.ph = phi i32 [ 0, %17 ], [ -1, %20 ]
  %25 = tail call i32 @H5CX_pop(i1 noundef zeroext false) #2
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FILE_g, align 8
  %29 = load i64, ptr @H5E_CANTRESET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__get_sohm_mesg_count_test, i32 noundef 106, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.4) #2
  br label %31

31:                                               ; preds = %6, %13, %27, %24
  %.1 = phi i32 [ -1, %27 ], [ %.0.ph, %24 ], [ -1, %6 ], [ -1, %13 ]
  ret i32 %.1
}

declare ptr @H5VL_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5SM__get_mesg_count_test(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__check_cached_stab_test(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 1) #2
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_ARGS_g, align 8
  %6 = load i64, ptr @H5E_BADTYPE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__check_cached_stab_test, i32 noundef 134, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.1) #2
  br label %39

8:                                                ; preds = %1
  %9 = tail call i32 @H5CX_push() #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FILE_g, align 8
  %13 = load i64, ptr @H5E_CANTSET_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__check_cached_stab_test, i32 noundef 138, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #2
  br label %39

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1456
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @H5G_oloc(ptr noundef %19) #2
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 304
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @H5G__verify_cached_stab_test(ptr noundef %20, ptr noundef %25) #2
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %15
  %29 = load i64, ptr @H5E_FILE_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__check_cached_stab_test, i32 noundef 143, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.5) #2
  br label %32

32:                                               ; preds = %28, %15
  %.0.ph = phi i32 [ 0, %15 ], [ -1, %28 ]
  %33 = tail call i32 @H5CX_pop(i1 noundef zeroext false) #2
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FILE_g, align 8
  %37 = load i64, ptr @H5E_CANTRESET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__check_cached_stab_test, i32 noundef 147, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #2
  br label %39

39:                                               ; preds = %4, %11, %35, %32
  %.1 = phi i32 [ -1, %35 ], [ %.0.ph, %32 ], [ -1, %4 ], [ -1, %11 ]
  ret i32 %.1
}

declare i32 @H5G__verify_cached_stab_test(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5G_oloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__get_maxaddr_test(i64 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 1) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__get_maxaddr_test, i32 noundef 171, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #2
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %9, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__get_sbe_addr_test(i64 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 1) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__get_sbe_addr_test, i32 noundef 200, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #2
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 280
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %9, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5F__same_file_test(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 1) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__same_file_test, i32 noundef 228, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #2
  br label %23

9:                                                ; preds = %2
  %10 = tail call ptr @H5VL_object_verify(i64 noundef %1, i32 noundef 1) #2
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__same_file_test, i32 noundef 230, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %23

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %16, %12, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %12 ], [ %22, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__reparse_file_lock_variable_test() local_unnamed_addr #0 {
  %1 = tail call i32 @H5F__parse_file_lock_env_var(ptr noundef nonnull @use_locks_env_g, ptr noundef nonnull @ignore_disabled_locks_g) #2
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_FILE_g, align 8
  %5 = load i64, ptr @H5E_CANTGET_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__reparse_file_lock_variable_test, i32 noundef 262, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.6) #2
  br label %7

7:                                                ; preds = %0, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5F__parse_file_lock_env_var(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
