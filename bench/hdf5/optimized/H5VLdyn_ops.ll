; ModuleID = 'bench/hdf5/original/H5VLdyn_ops.ll'
source_filename = "bench/hdf5/original/H5VLdyn_ops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5VL_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5VL_opt_ops_g = internal unnamed_addr global [13 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLdyn_ops.c\00", align 1
@__func__.H5VL__register_opt_operation = private unnamed_addr constant [29 x i8] c"H5VL__register_opt_operation\00", align 1
@H5E_VOL_g = external local_unnamed_addr global i64, align 8
@H5E_EXISTS_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"operation name already exists\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"can't create skip list for operations\00", align 1
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
@H5_H5VL_dyn_op_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.8, i64 16, ptr null }, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @H5VL__term_opt_operation() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %0, %11
  %.06 = phi i64 [ %12, %11 ], [ 0, %0 ]
  %7 = getelementptr inbounds nuw [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %.06
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %.preheader
  %10 = tail call i32 @H5SL_destroy(ptr noundef nonnull %8, ptr noundef nonnull @H5VL__term_opt_operation_cb, ptr noundef null) #2
  store ptr null, ptr %7, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %.preheader, %9
  %12 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %12, 13
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %11, %0
  ret i32 0
}

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5VL__term_opt_operation_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %H5VL__release_dyn_op.exit, label %13, !prof !9

H5VL__release_dyn_op.exit:                        ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = tail call ptr @H5MM_xfree(ptr noundef %10) #2
  %12 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5VL_dyn_op_t_reg_free_list, ptr noundef nonnull %0) #2
  br label %13

13:                                               ; preds = %H5VL__release_dyn_op.exit, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__register_opt_operation(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %55, !prof !9

10:                                               ; preds = %3
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds nuw [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @H5SL_search(ptr noundef nonnull %13, ptr noundef %1) #2
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %27, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !19
  %18 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !19
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__register_opt_operation, i32 noundef 203, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #2
  br label %55

20:                                               ; preds = %10
  %21 = tail call ptr @H5SL_create(i32 noundef 2, ptr noundef null) #2
  store ptr %21, ptr %12, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !19
  %25 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !19
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__register_opt_operation, i32 noundef 208, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #2
  br label %55

27:                                               ; preds = %20, %14
  %28 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5VL_dyn_op_t_reg_free_list) #2
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !19
  %32 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__register_opt_operation, i32 noundef 213, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #2
  br label %55

34:                                               ; preds = %27
  %35 = tail call noalias ptr @H5MM_strdup(ptr noundef %1) #2
  store ptr %35, ptr %28, align 8, !tbaa !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !19
  %39 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__register_opt_operation, i32 noundef 215, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #2
  br label %55

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw [13 x i32], ptr @H5VL_opt_vals_g, i64 0, i64 %11
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %43, ptr %45, align 8, !tbaa !22
  %46 = load ptr, ptr %12, align 8, !tbaa !10
  %47 = tail call i32 @H5SL_insert(ptr noundef %46, ptr noundef nonnull %28, ptr noundef nonnull %35) #2
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !19
  %51 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !19
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__register_opt_operation, i32 noundef 220, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.5) #2
  br label %55

53:                                               ; preds = %41
  %54 = load i32, ptr %45, align 8, !tbaa !22
  store i32 %54, ptr %2, align 4, !tbaa !21
  br label %55

55:                                               ; preds = %16, %23, %30, %37, %49, %53, %3
  %.0 = phi i32 [ -1, %16 ], [ -1, %30 ], [ -1, %37 ], [ -1, %49 ], [ 0, %53 ], [ -1, %23 ], [ 0, %3 ]
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
  %1 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %0, %12
  %.19 = phi i64 [ %.2, %12 ], [ 0, %0 ]
  %.068 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %7 = getelementptr inbounds nuw [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %.068
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %.preheader
  %10 = tail call i64 @H5SL_count(ptr noundef nonnull %8) #2
  %11 = add i64 %10, %.19
  br label %12

12:                                               ; preds = %.preheader, %9
  %.2 = phi i64 [ %11, %9 ], [ %.19, %.preheader ]
  %13 = add nuw nsw i64 %.068, 1
  %exitcond.not = icmp eq i64 %13, 13
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %12, %0
  %.0 = phi i64 [ 0, %0 ], [ %.2, %12 ]
  ret i64 %.0
}

declare i64 @H5SL_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__find_opt_operation(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %28, !prof !9

10:                                               ; preds = %3
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds nuw [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %24, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @H5SL_search(ptr noundef nonnull %13, ptr noundef %1) #2
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !19
  %19 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !19
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__find_opt_operation, i32 noundef 281, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.6) #2
  br label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !22
  store i32 %23, ptr %2, align 4, !tbaa !21
  br label %28

24:                                               ; preds = %10
  %25 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !19
  %26 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !19
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__find_opt_operation, i32 noundef 287, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.6) #2
  br label %28

28:                                               ; preds = %17, %21, %3, %24
  %.09 = phi i32 [ -1, %24 ], [ 0, %3 ], [ -1, %17 ], [ 0, %21 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VL__unregister_opt_operation(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %47, !prof !9

9:                                                ; preds = %2
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds nuw [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %43, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @H5SL_remove(ptr noundef nonnull %12, ptr noundef %1) #2
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !19
  %18 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !19
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__unregister_opt_operation, i32 noundef 319, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.6) #2
  br label %47

20:                                               ; preds = %13
  %21 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %24 = trunc nuw i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = select i1 %22, i1 true, i1 %25
  br i1 %26, label %27, label %H5VL__release_dyn_op.exit, !prof !9

27:                                               ; preds = %20
  %28 = load ptr, ptr %14, align 8, !tbaa !15
  %29 = tail call ptr @H5MM_xfree(ptr noundef %28) #2
  %30 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5VL_dyn_op_t_reg_free_list, ptr noundef nonnull %14) #2
  br label %H5VL__release_dyn_op.exit

H5VL__release_dyn_op.exit:                        ; preds = %20, %27
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = tail call i64 @H5SL_count(ptr noundef %31) #2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %H5VL__release_dyn_op.exit
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = tail call i32 @H5SL_close(ptr noundef %35) #2
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !19
  %40 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !19
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__unregister_opt_operation, i32 noundef 327, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.7) #2
  br label %47

42:                                               ; preds = %34
  store ptr null, ptr %11, align 8, !tbaa !10
  br label %47

43:                                               ; preds = %9
  %44 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !19
  %45 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !19
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VL__unregister_opt_operation, i32 noundef 332, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #2
  br label %47

47:                                               ; preds = %16, %38, %42, %H5VL__release_dyn_op.exit, %2, %43
  %.012 = phi i32 [ -1, %43 ], [ 0, %2 ], [ -1, %16 ], [ -1, %38 ], [ 0, %42 ], [ 0, %H5VL__release_dyn_op.exit ]
  ret i32 %.012
}

declare ptr @H5SL_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5SL_close(ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6H5SL_t", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 0}
!16 = !{!"H5VL_dyn_op_t", !17, i64 0, !18, i64 8}
!17 = !{!"p1 omnipotent char", !12, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!16, !18, i64 8}
!23 = distinct !{!23, !14}
