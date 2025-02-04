; ModuleID = 'bench/hdf5/original/H5EAtest.c.ll'
source_filename = "bench/hdf5/original/H5EAtest.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5EA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@.str = private unnamed_addr constant [8 x i8] c"Testing\00", align 1
@H5EA_CLS_TEST = local_unnamed_addr constant [1 x %struct.H5EA_class_t] [%struct.H5EA_class_t { i32 2, ptr @.str, i64 8, ptr @H5EA__test_crt_context, ptr @H5EA__test_dst_context, ptr @H5EA__test_fill, ptr @H5EA__test_encode, ptr @H5EA__test_decode, ptr @H5EA__test_debug, ptr @H5EA__test_crt_dbg_context, ptr @H5EA__test_dst_dbg_context }], align 16
@H5_H5EA__test_ctx_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.3, i64 16, ptr null }, align 8
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAtest.c\00", align 1
@__func__.H5EA__test_crt_context = private unnamed_addr constant [23 x i8] c"H5EA__test_crt_context\00", align 1
@H5E_EARRAY_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"can't allocate extensible array client callback context\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"H5EA__test_ctx_t\00", align 1
@__func__.H5EA__test_encode = private unnamed_addr constant [18 x i8] c"H5EA__test_encode\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"extensible array testing callback action failed\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Element #%llu:\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"%*s%-*s %llu\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@H5_H5EA__ctx_cb_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.8, i64 16, ptr null }, align 8
@__func__.H5EA__test_crt_dbg_context = private unnamed_addr constant [27 x i8] c"H5EA__test_crt_dbg_context\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"H5EA__ctx_cb_t\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5EA__test_crt_context(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5EA__test_ctx_t_reg_free_list) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_EARRAY_g, align 8
  %6 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__test_crt_context, i32 noundef 128, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.2) #7
  br label %10

8:                                                ; preds = %1
  store i32 42, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5EA__test_dst_context(ptr noundef %0) #0 {
  %2 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5EA__test_ctx_t_reg_free_list, ptr noundef %0) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5EA__test_fill(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 -1, ptr %3, align 8
  %4 = call i32 @H5VM_array_fill(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 8, i64 noundef %1) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__test_encode(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %8(ptr noundef %1, i64 noundef %2, ptr noundef %10) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load i64, ptr @H5E_EARRAY_g, align 8
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__test_encode, i32 noundef 221, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.4) #7
  br label %.loopexit

17:                                               ; preds = %7, %4
  %.not3034 = icmp eq i64 %2, 0
  br i1 %.not3034, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %24
  %.02637 = phi ptr [ %26, %24 ], [ %1, %17 ]
  %.02736 = phi ptr [ %25, %24 ], [ %0, %17 ]
  %.02835 = phi i64 [ %27, %24 ], [ %2, %17 ]
  %18 = load i64, ptr %.02637, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.033 = phi ptr [ %.02736, %.lr.ph ], [ %21, %19 ]
  %.02232 = phi i64 [ 0, %.lr.ph ], [ %22, %19 ]
  %.02431 = phi i64 [ %18, %.lr.ph ], [ %23, %19 ]
  %20 = trunc i64 %.02431 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  store i8 %20, ptr %.033, align 1
  %22 = add nuw nsw i64 %.02232, 1
  %23 = lshr i64 %.02431, 8
  %exitcond.not = icmp eq i64 %22, 8
  br i1 %exitcond.not, label %24, label %19

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.02736, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.02637, i64 8
  %27 = add i64 %.02835, -1
  %.not30 = icmp eq i64 %27, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %24, %17, %13
  %.025 = phi i32 [ -1, %13 ], [ 0, %17 ], [ 0, %24 ]
  ret i32 %.025
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @H5EA__test_decode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3) #1 {
  %.not17 = icmp eq i64 %2, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %14
  %.01220 = phi ptr [ %15, %14 ], [ %0, %4 ]
  %.01319 = phi ptr [ %16, %14 ], [ %1, %4 ]
  %.01418 = phi i64 [ %17, %14 ], [ %2, %4 ]
  store i64 0, ptr %.01319, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.01220, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.016 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %.115 = phi ptr [ %5, %.lr.ph ], [ %9, %6 ]
  %7 = phi i64 [ 0, %.lr.ph ], [ %12, %6 ]
  %8 = shl i64 %7, 8
  %9 = getelementptr inbounds i8, ptr %.115, i64 -1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = or disjoint i64 %8, %11
  store i64 %12, ptr %.01319, align 8
  %13 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %13, 8
  br i1 %exitcond.not, label %14, label %6

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %.115, i64 7
  %16 = getelementptr inbounds nuw i8, ptr %.01319, i64 8
  %17 = add i64 %.01418, -1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %4
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5EA__test_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) #2 {
  %6 = alloca [128 x i8], align 16
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.5, i64 noundef %3) #7
  %8 = load i64, ptr %4, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %1, ptr noundef nonnull @.str.7, i32 noundef %2, ptr noundef nonnull %6, i64 noundef %8) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5EA__test_crt_dbg_context(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5EA__ctx_cb_t_reg_free_list) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_EARRAY_g, align 8
  %7 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__test_crt_dbg_context, i32 noundef 332, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.2) #7
  br label %9

9:                                                ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5EA__test_dst_dbg_context(ptr noundef %0) #0 {
  %2 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5EA__ctx_cb_t_reg_free_list, ptr noundef %0) #7
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5EA__get_cparam_test(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 14)) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 257
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %9, ptr %10, align 1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 258
  %13 = load i8, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %13, ptr %14, align 2
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 260
  %17 = load i8, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %17, ptr %18, align 4
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 259
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %21, ptr %22, align 1
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 261
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %25, ptr %26, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @H5EA__cmp_cparam_test(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp ult i8 %4, %6
  br i1 %7, label %50, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i8 %4, %6
  br i1 %9, label %50, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %14 = load i8, ptr %13, align 1
  %15 = icmp ult i8 %12, %14
  br i1 %15, label %50, label %16

16:                                               ; preds = %10
  %17 = icmp ugt i8 %12, %14
  br i1 %17, label %50, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %20 = load i8, ptr %19, align 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %22 = load i8, ptr %21, align 2
  %23 = icmp ult i8 %20, %22
  br i1 %23, label %50, label %24

24:                                               ; preds = %18
  %25 = icmp ugt i8 %20, %22
  br i1 %25, label %50, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i8, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i8, ptr %29, align 4
  %31 = icmp ult i8 %28, %30
  br i1 %31, label %50, label %32

32:                                               ; preds = %26
  %33 = icmp ugt i8 %28, %30
  br i1 %33, label %50, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %38 = load i8, ptr %37, align 1
  %39 = icmp ult i8 %36, %38
  br i1 %39, label %50, label %40

40:                                               ; preds = %34
  %41 = icmp ugt i8 %36, %38
  br i1 %41, label %50, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %46 = load i8, ptr %45, align 1
  %47 = icmp ult i8 %44, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = icmp ugt i8 %44, %46
  %spec.select = zext i1 %49 to i32
  br label %50

50:                                               ; preds = %48, %42, %40, %34, %32, %26, %24, %18, %16, %10, %8, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %8 ], [ -1, %10 ], [ 1, %16 ], [ -1, %18 ], [ 1, %24 ], [ -1, %26 ], [ 1, %32 ], [ -1, %34 ], [ 1, %40 ], [ -1, %42 ], [ %spec.select, %48 ]
  ret i32 %.0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #5

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
