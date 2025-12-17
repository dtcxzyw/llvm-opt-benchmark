; ModuleID = 'bench/hdf5/original/H5Dsingle.ll'
source_filename = "bench/hdf5/original/H5Dsingle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_chunk_rec_t = type { [33 x i64], i32, i32, i64 }

@H5D_COPS_SINGLE = local_unnamed_addr constant [1 x { i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 0, [7 x i8] zeroinitializer, ptr @H5D__single_idx_init, ptr @H5D__single_idx_create, ptr @H5D__single_idx_open, ptr @H5D__single_idx_close, ptr @H5D__single_idx_is_open, ptr @H5D__single_idx_is_space_alloc, ptr @H5D__single_idx_insert, ptr @H5D__single_idx_get_addr, ptr @H5D__single_idx_load_metadata, ptr null, ptr @H5D__single_idx_iterate, ptr @H5D__single_idx_remove, ptr @H5D__single_idx_delete, ptr @H5D__single_idx_copy_setup, ptr null, ptr @H5D__single_idx_size, ptr @H5D__single_idx_reset, ptr @H5D__single_idx_dump, ptr null }], align 16
@H5D_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dsingle.c\00", align 1
@__func__.H5D__single_idx_insert = private unnamed_addr constant [23 x i8] c"H5D__single_idx_insert\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"unable to mark layout as dirty\00", align 1
@__func__.H5D__single_idx_iterate = private unnamed_addr constant [24 x i8] c"H5D__single_idx_iterate\00", align 1
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"failure in generic chunk iterator callback\00", align 1
@__func__.H5D__single_idx_remove = private unnamed_addr constant [23 x i8] c"H5D__single_idx_remove\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"unable to free dataset chunks\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"    Address: %lu\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__single_idx_init(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2) #0 {
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %30, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %.not = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br i1 %.not, label %29, label %18

18:                                               ; preds = %10
  %19 = load i8, ptr %17, align 4, !tbaa !24
  %20 = or i8 %19, 2
  store i8 %20, ptr %17, align 4, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %.not6 = icmp eq i64 %24, -1
  br i1 %.not6, label %25, label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 0, ptr %26, align 8, !tbaa !30
  %27 = load ptr, ptr %21, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 0, ptr %28, align 4, !tbaa !30
  br label %30

29:                                               ; preds = %10
  store i8 0, ptr %17, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %29, %25, %18, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5D__single_idx_create(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5D__single_idx_open(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5D__single_idx_close(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__single_idx_is_open(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  store i8 1, ptr %1, align 1, !tbaa !3
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @H5D__single_idx_is_space_alloc(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = icmp ne i64 %3, -1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__single_idx_insert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #4 {
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %46, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %12, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %29, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %23, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %13, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %26, ptr %28, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %20, %10
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %46, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %.not14 = icmp eq i32 %34, 1
  br i1 %.not14, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %16, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %.not15 = icmp eq i64 %38, 0
  br i1 %.not15, label %46, label %39

39:                                               ; preds = %35, %30
  %40 = tail call i32 @H5D__mark(ptr noundef nonnull %2, i32 noundef 2) #11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !67
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !67
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__single_idx_insert, i32 noundef 295, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.1) #11
  br label %46

46:                                               ; preds = %42, %35, %39, %29, %3
  %.0 = phi i32 [ -1, %42 ], [ 0, %39 ], [ 0, %35 ], [ 0, %29 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__single_idx_get_addr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #5 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %35, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %13, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4, !tbaa !24
  %19 = and i8 %18, 2
  %.not = icmp eq i8 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %.not, label %27, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %20, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !30
  br label %31

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %29 = load i32, ptr %28, align 4, !tbaa !68
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %20, align 8, !tbaa !36
  br label %31

31:                                               ; preds = %27, %21
  %.sink = phi i32 [ 0, %27 ], [ %26, %21 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %.sink, ptr %32, align 8, !tbaa !37
  %.not12 = icmp eq i64 %13, -1
  br i1 %.not12, label %33, label %35

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %34, align 8, !tbaa !36
  br label %35

35:                                               ; preds = %31, %33, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5D__single_idx_load_metadata(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_iterate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #4 {
  %4 = alloca %struct.H5D_chunk_rec_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %39, !prof !9

11:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %4, i8 0, i64 272, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i64 %15, ptr %16, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i8, ptr %19, align 4, !tbaa !24
  %21 = and i8 %20, 2
  %.not = icmp eq i8 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 264
  br i1 %.not, label %28, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !30
  store i32 %25, ptr %22, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !30
  br label %31

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %30 = load i32, ptr %29, align 4, !tbaa !68
  store i32 %30, ptr %22, align 8, !tbaa !71
  br label %31

31:                                               ; preds = %28, %23
  %.sink = phi i32 [ 0, %28 ], [ %27, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 268
  store i32 %.sink, ptr %32, align 4, !tbaa !72
  %33 = call i32 %1(ptr noundef nonnull %4, ptr noundef %2) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !67
  %37 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !67
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__single_idx_iterate, i32 noundef 403, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.2) #11
  br label %39

39:                                               ; preds = %31, %35, %3
  %.0 = phi i32 [ %33, %35 ], [ %33, %31 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__single_idx_remove(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #4 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %36, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i8, ptr %12, align 4, !tbaa !24
  %14 = and i8 %13, 2
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %21

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 148
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi ptr [ %17, %15 ], [ %.pre, %19 ]
  %.08.in.in = phi ptr [ %18, %15 ], [ %20, %19 ]
  %.08.in = load i32, ptr %.08.in.in, align 4, !tbaa !30
  %.08 = zext i32 %.08.in to i64
  %23 = load ptr, ptr %0, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = tail call i32 @H5MF_xfree(ptr noundef %23, i32 noundef 3, i64 noundef %25, i64 noundef %.08) #11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !67
  %30 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !67
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__single_idx_remove, i32 noundef 439, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #11
  br label %36

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 -1, ptr %35, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %28, %32, %2
  %.0 = phi i32 [ -1, %28 ], [ 0, %32 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__single_idx_delete(ptr noundef readonly captures(none) %0) #4 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %H5D__single_idx_remove.exit, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %.not = icmp eq i64 %12, -1
  br i1 %.not, label %H5D__single_idx_remove.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i8, ptr %16, align 4, !tbaa !24
  %18 = and i8 %17, 2
  %.not.i = icmp eq i8 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 148
  %.08.in.in.i = select i1 %.not.i, ptr %20, ptr %19
  %.08.in.i = load i32, ptr %.08.in.in.i, align 4, !tbaa !30
  %.08.i = zext i32 %.08.in.i to i64
  %21 = load ptr, ptr %0, align 8, !tbaa !73
  %22 = tail call i32 @H5MF_xfree(ptr noundef %21, i32 noundef 3, i64 noundef %12, i64 noundef %.08.i) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  %25 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !67
  %26 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !67
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__single_idx_remove, i32 noundef 439, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #11
  br label %H5D__single_idx_remove.exit

28:                                               ; preds = %13
  %29 = load ptr, ptr %9, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 -1, ptr %30, align 8, !tbaa !27
  br label %H5D__single_idx_remove.exit

H5D__single_idx_remove.exit:                      ; preds = %28, %24, %8, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %8 ], [ -1, %24 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__single_idx_copy_setup(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !67
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %3) #11
  %11 = load i64, ptr %3, align 8, !tbaa !67
  call void @H5AC_tag(i64 noundef %11, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %2, %10
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__single_idx_size(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  store i64 0, ptr %1, align 8, !tbaa !67
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__single_idx_reset(ptr noundef writeonly captures(none) %0, i1 noundef zeroext %1) #2 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  %or.cond = and i1 %1, %8
  br i1 %or.cond, label %9, label %11, !prof !74

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %10, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5D__single_idx_dump(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #6 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %13, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, i64 noundef %11) #11
  br label %13

13:                                               ; preds = %9, %2
  ret i32 0
}

declare i32 @H5D__mark(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

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
!10 = !{!11, !14, i64 8}
!11 = !{!"H5D_chk_idx_info_t", !12, i64 0, !14, i64 8, !15, i64 16, !16, i64 24}
!12 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"p1 _ZTS11H5O_pline_t", !13, i64 0}
!15 = !{!"p1 _ZTS18H5O_layout_chunk_t", !13, i64 0}
!16 = !{!"p1 _ZTS19H5O_storage_chunk_t", !13, i64 0}
!17 = !{!18, !21, i64 56}
!18 = !{!"H5O_pline_t", !19, i64 0, !20, i64 40, !21, i64 48, !21, i64 56, !22, i64 64}
!19 = !{!"H5O_shared_t", !20, i64 0, !12, i64 8, !20, i64 16, !5, i64 24}
!20 = !{!"int", !5, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!"p1 _ZTS17H5Z_filter_info_t", !13, i64 0}
!23 = !{!11, !15, i64 16}
!24 = !{!25, !5, i64 4}
!25 = !{!"H5O_layout_chunk_t", !20, i64 0, !5, i64 4, !20, i64 8, !5, i64 12, !20, i64 144, !20, i64 148, !21, i64 152, !21, i64 160, !5, i64 168, !5, i64 432, !5, i64 696, !5, i64 960, !5, i64 1224}
!26 = !{!11, !16, i64 24}
!27 = !{!28, !21, i64 8}
!28 = !{!"H5O_storage_chunk_t", !20, i64 0, !21, i64 8, !29, i64 16, !5, i64 24}
!29 = !{!"p1 _ZTS15H5D_chunk_ops_t", !13, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !21, i64 32}
!32 = !{!"H5D_chunk_ud_t", !33, i64 0, !20, i64 24, !35, i64 32, !20, i64 48, !4, i64 52, !21, i64 56}
!33 = !{!"H5D_chunk_common_ud_t", !15, i64 0, !16, i64 8, !34, i64 16}
!34 = !{!"p1 long", !13, i64 0}
!35 = !{!"H5F_block_t", !21, i64 0, !21, i64 8}
!36 = !{!32, !21, i64 40}
!37 = !{!32, !20, i64 48}
!38 = !{!39, !43, i64 48}
!39 = !{!"H5D_t", !40, i64 0, !41, i64 24, !43, i64 48}
!40 = !{!"H5O_loc_t", !12, i64 0, !21, i64 8, !4, i64 16}
!41 = !{!"H5G_name_t", !42, i64 0, !42, i64 8, !20, i64 16}
!42 = !{!"p1 _ZTS10H5RS_str_t", !13, i64 0}
!43 = !{!"p1 _ZTS12H5D_shared_t", !13, i64 0}
!44 = !{!45, !20, i64 128}
!45 = !{!"H5D_shared_t", !21, i64 0, !4, i64 8, !21, i64 16, !46, i64 24, !47, i64 32, !21, i64 40, !21, i64 48, !48, i64 56, !52, i64 248, !4, i64 2504, !20, i64 2508, !5, i64 2512, !5, i64 2768, !5, i64 3024, !55, i64 3280, !66, i64 4376, !57, i64 4656, !57, i64 4664}
!46 = !{!"p1 _ZTS5H5T_t", !13, i64 0}
!47 = !{!"p1 _ZTS5H5S_t", !13, i64 0}
!48 = !{!"H5D_dcpl_cache_t", !49, i64 0, !18, i64 88, !50, i64 160}
!49 = !{!"H5O_fill_t", !19, i64 0, !20, i64 40, !46, i64 48, !21, i64 56, !13, i64 64, !20, i64 72, !20, i64 76, !4, i64 80}
!50 = !{!"H5O_efl_t", !21, i64 0, !21, i64 8, !21, i64 16, !51, i64 24}
!51 = !{!"p1 _ZTS15H5O_efl_entry_t", !13, i64 0}
!52 = !{!"H5O_layout_t", !20, i64 0, !20, i64 4, !53, i64 8, !5, i64 16, !54, i64 1912}
!53 = !{!"p1 _ZTS16H5D_layout_ops_t", !13, i64 0}
!54 = !{!"H5O_storage_t", !20, i64 0, !5, i64 8}
!55 = !{!"", !56, i64 0, !58, i64 40}
!56 = !{!"H5D_rdcdc_t", !57, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !4, i64 32}
!57 = !{!"p1 omnipotent char", !13, i64 0}
!58 = !{!"H5D_rdcc_t", !59, i64 0, !21, i64 16, !21, i64 24, !60, i64 32, !61, i64 40, !61, i64 48, !61, i64 56, !21, i64 64, !20, i64 72, !62, i64 80, !63, i64 384, !64, i64 392, !47, i64 400, !65, i64 408, !5, i64 416, !5, i64 672, !5, i64 928}
!59 = !{!"", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!60 = !{!"double", !5, i64 0}
!61 = !{!"p1 _ZTS14H5D_rdcc_ent_t", !13, i64 0}
!62 = !{!"H5D_chunk_cached_t", !4, i64 0, !5, i64 8, !21, i64 272, !20, i64 280, !21, i64 288, !20, i64 296}
!63 = !{!"p2 _ZTS14H5D_rdcc_ent_t", !13, i64 0}
!64 = !{!"p1 _ZTS6H5SL_t", !13, i64 0}
!65 = !{!"p1 _ZTS16H5D_piece_info_t", !13, i64 0}
!66 = !{!"H5D_append_flush_t", !20, i64 0, !5, i64 8, !13, i64 264, !13, i64 272}
!67 = !{!21, !21, i64 0}
!68 = !{!25, !20, i64 148}
!69 = !{!70, !21, i64 272}
!70 = !{!"H5D_chunk_rec_t", !5, i64 0, !20, i64 264, !20, i64 268, !21, i64 272}
!71 = !{!70, !20, i64 264}
!72 = !{!70, !20, i64 268}
!73 = !{!11, !12, i64 0}
!74 = !{!"branch_weights", i32 2000, i32 2002}
