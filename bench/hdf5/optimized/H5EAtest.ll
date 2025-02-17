; ModuleID = 'bench/hdf5/original/H5EAtest.ll'
source_filename = "bench/hdf5/original/H5EAtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Testing\00", align 1
@H5EA_CLS_TEST = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str, i64 8, ptr @H5EA__test_crt_context, ptr @H5EA__test_dst_context, ptr @H5EA__test_fill, ptr @H5EA__test_encode, ptr @H5EA__test_decode, ptr @H5EA__test_debug, ptr @H5EA__test_crt_dbg_context, ptr @H5EA__test_dst_dbg_context }], align 16
@H5EA_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAtest.c\00", align 1
@__func__.H5EA__test_crt_context = private unnamed_addr constant [23 x i8] c"H5EA__test_crt_context\00", align 1
@H5E_EARRAY_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"can't allocate extensible array client callback context\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"H5EA__test_ctx_t\00", align 1
@H5_H5EA__test_ctx_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.3, i64 16, ptr null }, align 8
@__func__.H5EA__test_encode = private unnamed_addr constant [18 x i8] c"H5EA__test_encode\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"extensible array testing callback action failed\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Element #%llu:\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%*s%-*s %llu\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.H5EA__test_crt_dbg_context = private unnamed_addr constant [27 x i8] c"H5EA__test_crt_dbg_context\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"H5EA__ctx_cb_t\00", align 1
@H5_H5EA__ctx_cb_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.9, i64 16, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5EA__test_crt_context(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %17, !prof !9

8:                                                ; preds = %1
  %9 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5EA__test_ctx_t_reg_free_list) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__test_crt_context, i32 noundef 128, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #8
  br label %17

15:                                               ; preds = %8
  store i32 42, ptr %9, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %11, %15, %1
  %.0 = phi ptr [ null, %11 ], [ %9, %15 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5EA__test_dst_context(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5EA__test_ctx_t_reg_free_list, ptr noundef %0) #8
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5EA__test_fill(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 -1, ptr %3, align 8, !tbaa !10
  %4 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %2
  %11 = call i32 @H5VM_array_fill(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 8, i64 noundef %1) #8
  br label %12

12:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5EA__test_encode(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.loopexit, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %24, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = tail call i32 %15(ptr noundef %1, i64 noundef %2, ptr noundef %17) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__test_encode, i32 noundef 221, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.5) #8
  br label %.loopexit

24:                                               ; preds = %14, %11
  %.not3034 = icmp eq i64 %2, 0
  br i1 %.not3034, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %31
  %.02637 = phi ptr [ %33, %31 ], [ %1, %24 ]
  %.02736 = phi ptr [ %32, %31 ], [ %0, %24 ]
  %.02835 = phi i64 [ %34, %31 ], [ %2, %24 ]
  %25 = load i64, ptr %.02637, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.033 = phi ptr [ %.02736, %.lr.ph ], [ %28, %26 ]
  %.02232 = phi i64 [ 0, %.lr.ph ], [ %29, %26 ]
  %.02431 = phi i64 [ %25, %.lr.ph ], [ %30, %26 ]
  %27 = trunc i64 %.02431 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  store i8 %27, ptr %.033, align 1, !tbaa !21
  %29 = add nuw nsw i64 %.02232, 1
  %30 = lshr i64 %.02431, 8
  %exitcond.not = icmp eq i64 %29, 8
  br i1 %exitcond.not, label %31, label %26, !llvm.loop !22

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.02736, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.02637, i64 8
  %34 = add i64 %.02835, -1
  %.not30 = icmp eq i64 %34, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %31, %24, %20, %4
  %.025 = phi i32 [ -1, %20 ], [ 0, %4 ], [ 0, %24 ], [ 0, %31 ]
  ret i32 %.025
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5EA__test_decode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  %11 = icmp ne i64 %2, 0
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %.preheader, label %.loopexit, !prof !25

.preheader:                                       ; preds = %4, %21
  %.016 = phi i64 [ %24, %21 ], [ %2, %4 ]
  %.015 = phi ptr [ %23, %21 ], [ %1, %4 ]
  %.014 = phi ptr [ %22, %21 ], [ %0, %4 ]
  store i64 0, ptr %.015, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  br label %13

13:                                               ; preds = %.preheader, %13
  %.020 = phi i64 [ 0, %.preheader ], [ %20, %13 ]
  %.119 = phi ptr [ %12, %.preheader ], [ %16, %13 ]
  %14 = phi i64 [ 0, %.preheader ], [ %19, %13 ]
  %15 = shl i64 %14, 8
  %16 = getelementptr inbounds i8, ptr %.119, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !21
  %18 = zext i8 %17 to i64
  %19 = or disjoint i64 %15, %18
  store i64 %19, ptr %.015, align 8, !tbaa !10
  %20 = add nuw nsw i64 %.020, 1
  %exitcond.not = icmp eq i64 %20, 8
  br i1 %exitcond.not, label %21, label %13, !llvm.loop !26

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %.119, i64 7
  %23 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %24 = add i64 %.016, -1
  %.old1.not = icmp eq i64 %24, 0
  br i1 %.old1.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %21, %4
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5EA__test_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) #2 {
  %6 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #8
  %7 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %17, !prof !9

13:                                               ; preds = %5
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.6, i64 noundef %3) #8
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull %6, i64 noundef %15) #8
  br label %17

17:                                               ; preds = %13, %5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5EA__test_crt_dbg_context(ptr readnone captures(none) %0, i64 %1) #0 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %2
  %10 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5EA__ctx_cb_t_reg_free_list) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5EA__test_crt_dbg_context, i32 noundef 332, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #8
  br label %16

16:                                               ; preds = %9, %12, %2
  %.0 = phi ptr [ null, %12 ], [ null, %2 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5EA__test_dst_dbg_context(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5EA__ctx_cb_t_reg_free_list, ptr noundef %0) #8
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5EA__get_cparam_test(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %29, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %12 = load i8, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %12, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 257
  %15 = load i8, ptr %14, align 1, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %15, ptr %16, align 1, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 258
  %18 = load i8, ptr %17, align 2, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %18, ptr %19, align 2, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 260
  %21 = load i8, ptr %20, align 4, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %21, ptr %22, align 4, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 259
  %24 = load i8, ptr %23, align 1, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %24, ptr %25, align 1, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 261
  %27 = load i8, ptr %26, align 1, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %27, ptr %28, align 1, !tbaa !59
  br label %29

29:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @H5EA__cmp_cparam_test(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i8, ptr @H5EA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %57, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !49
  %14 = icmp ult i8 %11, %13
  br i1 %14, label %57, label %15

15:                                               ; preds = %9
  %16 = icmp ugt i8 %11, %13
  br i1 %16, label %57, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %19 = load i8, ptr %18, align 1, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !51
  %22 = icmp ult i8 %19, %21
  br i1 %22, label %57, label %23

23:                                               ; preds = %17
  %24 = icmp ugt i8 %19, %21
  br i1 %24, label %57, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %27 = load i8, ptr %26, align 2, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %29 = load i8, ptr %28, align 2, !tbaa !53
  %30 = icmp ult i8 %27, %29
  br i1 %30, label %57, label %31

31:                                               ; preds = %25
  %32 = icmp ugt i8 %27, %29
  br i1 %32, label %57, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i8, ptr %34, align 4, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i8, ptr %36, align 4, !tbaa !55
  %38 = icmp ult i8 %35, %37
  br i1 %38, label %57, label %39

39:                                               ; preds = %33
  %40 = icmp ugt i8 %35, %37
  br i1 %40, label %57, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %43 = load i8, ptr %42, align 1, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %45 = load i8, ptr %44, align 1, !tbaa !57
  %46 = icmp ult i8 %43, %45
  br i1 %46, label %57, label %47

47:                                               ; preds = %41
  %48 = icmp ugt i8 %43, %45
  br i1 %48, label %57, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %51 = load i8, ptr %50, align 1, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %53 = load i8, ptr %52, align 1, !tbaa !59
  %54 = icmp ult i8 %51, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = icmp ugt i8 %51, %53
  %spec.select = zext i1 %56 to i32
  br label %57

57:                                               ; preds = %55, %49, %47, %41, %39, %33, %31, %25, %23, %17, %15, %9, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %9 ], [ 1, %15 ], [ -1, %17 ], [ 1, %23 ], [ -1, %25 ], [ 1, %31 ], [ -1, %33 ], [ 1, %39 ], [ -1, %41 ], [ 1, %47 ], [ -1, %49 ], [ %spec.select, %55 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #6

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"H5EA__test_ctx_t", !14, i64 0, !15, i64 8}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 _ZTS14H5EA__ctx_cb_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!13, !15, i64 8}
!18 = !{!19, !16, i64 0}
!19 = !{!"H5EA__ctx_cb_t", !16, i64 0, !16, i64 8}
!20 = !{!19, !16, i64 8}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!"branch_weights", i32 2000, i32 2002}
!26 = distinct !{!26, !23}
!27 = !{!28, !29, i64 0}
!28 = !{!"H5EA_t", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTS10H5EA_hdr_t", !16, i64 0}
!30 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!31 = !{!32, !5, i64 256}
!32 = !{!"H5EA_hdr_t", !33, i64 0, !40, i64 248, !11, i64 264, !42, i64 272, !45, i64 344, !11, i64 360, !11, i64 368, !11, i64 376, !30, i64 384, !11, i64 392, !4, i64 400, !11, i64 408, !11, i64 416, !5, i64 424, !11, i64 432, !47, i64 440, !11, i64 448, !16, i64 456, !4, i64 464, !48, i64 472, !16, i64 480}
!33 = !{!"H5C_cache_entry_t", !34, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !4, i64 32, !35, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !14, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !14, i64 64, !36, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !4, i64 100, !4, i64 101, !37, i64 104, !37, i64 112, !37, i64 120, !37, i64 128, !37, i64 136, !37, i64 144, !4, i64 152, !14, i64 156, !4, i64 160, !11, i64 168, !38, i64 176, !11, i64 184, !11, i64 192, !14, i64 200, !4, i64 204, !14, i64 208, !14, i64 212, !4, i64 216, !37, i64 224, !37, i64 232, !39, i64 240}
!34 = !{!"p1 _ZTS5H5C_t", !16, i64 0}
!35 = !{!"p1 _ZTS11H5C_class_t", !16, i64 0}
!36 = !{!"p2 _ZTS17H5C_cache_entry_t", !16, i64 0}
!37 = !{!"p1 _ZTS17H5C_cache_entry_t", !16, i64 0}
!38 = !{!"p1 long", !16, i64 0}
!39 = !{!"p1 _ZTS14H5C_tag_info_t", !16, i64 0}
!40 = !{!"H5EA_create_t", !41, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13}
!41 = !{!"p1 _ZTS12H5EA_class_t", !16, i64 0}
!42 = !{!"H5EA_stat_t", !43, i64 0, !44, i64 24}
!43 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!44 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!45 = !{!"", !11, i64 0, !46, i64 8}
!46 = !{!"p2 _ZTS15H5FL_fac_head_t", !16, i64 0}
!47 = !{!"p1 _ZTS16H5EA_sblk_info_t", !16, i64 0}
!48 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !16, i64 0}
!49 = !{!40, !5, i64 8}
!50 = !{!32, !5, i64 257}
!51 = !{!40, !5, i64 9}
!52 = !{!32, !5, i64 258}
!53 = !{!40, !5, i64 10}
!54 = !{!32, !5, i64 260}
!55 = !{!40, !5, i64 12}
!56 = !{!32, !5, i64 259}
!57 = !{!40, !5, i64 11}
!58 = !{!32, !5, i64 261}
!59 = !{!40, !5, i64 13}
