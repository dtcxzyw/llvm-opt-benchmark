; ModuleID = 'bench/hdf5/original/H5Dnone.ll'
source_filename = "bench/hdf5/original/H5Dnone.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_chunk_rec_t = type { [33 x i64], i32, i32, i64 }

@H5D_COPS_NONE = local_unnamed_addr constant [1 x { i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 0, [7 x i8] zeroinitializer, ptr null, ptr @H5D__none_idx_create, ptr @H5D__none_idx_open, ptr @H5D__none_idx_close, ptr @H5D__none_idx_is_open, ptr @H5D__none_idx_is_space_alloc, ptr null, ptr @H5D__none_idx_get_addr, ptr @H5D__none_idx_load_metadata, ptr null, ptr @H5D__none_idx_iterate, ptr @H5D__none_idx_remove, ptr @H5D__none_idx_delete, ptr @H5D__none_idx_copy_setup, ptr null, ptr @H5D__none_idx_size, ptr @H5D__none_idx_reset, ptr @H5D__none_idx_dump, ptr null }], align 16
@H5D_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dnone.c\00", align 1
@__func__.H5D__none_idx_create = private unnamed_addr constant [21 x i8] c"H5D__none_idx_create\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"file allocation failed\00", align 1
@__func__.H5D__none_idx_iterate = private unnamed_addr constant [22 x i8] c"H5D__none_idx_iterate\00", align 1
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"failure in generic chunk iterator callback\00", align 1
@__func__.H5D__none_idx_delete = private unnamed_addr constant [21 x i8] c"H5D__none_idx_delete\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"unable to free dataset chunks\00", align 1
@__func__.H5D__none_idx_copy_setup = private unnamed_addr constant [25 x i8] c"H5D__none_idx_copy_setup\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"unable to initialize chunked storage\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"    Address: %lu\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__none_idx_create(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %27, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = zext i32 %14 to i64
  %16 = mul i64 %12, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !22
  %18 = tail call i64 @H5MF_alloc(ptr noundef %17, i32 noundef 3, i64 noundef %16) #9
  %.not = icmp eq i64 %18, -1
  br i1 %.not, label %19, label %23

19:                                               ; preds = %8
  %20 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %21 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__none_idx_create, i32 noundef 141, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #9
  br label %27

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %18, ptr %26, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %19, %23, %1
  %.0 = phi i32 [ 0, %23 ], [ -1, %19 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5D__none_idx_open(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5D__none_idx_close(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__none_idx_is_open(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
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
define internal zeroext i1 @H5D__none_idx_is_space_alloc(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = icmp ne i64 %3, -1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5D__none_idx_get_addr(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %33, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = add i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 960
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = tail call i64 @H5VM_array_offset_pre(i32 noundef %14, ptr noundef nonnull %15, ptr noundef %17) #9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %18, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 148
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = zext i32 %26 to i64
  %28 = mul i64 %18, %27
  %29 = add i64 %28, %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %27, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %32, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5D__none_idx_load_metadata(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @H5D__none_idx_iterate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5D_chunk_rec_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.loopexit, !prof !9

11:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %4, i8 0, i64 280, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 148
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i32 %15, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %.fr = freeze i32 %18
  %19 = add i32 %.fr, -1
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %.loopexit, label %.lr.ph30

.lr.ph30:                                         ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %24 = add i32 %.fr, -2
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %.lr.ph30.split.us, label %.lr.ph30.split

.lr.ph30.split.us:                                ; preds = %.lr.ph30, %._crit_edge.us
  %26 = phi ptr [ %40, %._crit_edge.us ], [ %13, %.lr.ph30 ]
  %.02228.us = phi i32 [ %52, %._crit_edge.us ], [ 0, %.lr.ph30 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 960
  %28 = call i64 @H5VM_array_offset_pre(i32 noundef %19, ptr noundef nonnull %27, ptr noundef nonnull %4) #9
  %29 = load ptr, ptr %22, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %12, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 148
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = zext i32 %34 to i64
  %36 = mul i64 %28, %35
  %37 = add i64 %36, %31
  store i64 %37, ptr %23, align 8, !tbaa !41
  %38 = call i32 %1(ptr noundef nonnull %4, ptr noundef %2) #9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.split.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph30.split.us
  %40 = load ptr, ptr %12, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 168
  br label %42

42:                                               ; preds = %.lr.ph.us, %49
  %.02326.us = phi i32 [ %24, %.lr.ph.us ], [ %50, %49 ]
  %43 = zext nneg i32 %.02326.us to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !23
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %.not.us = icmp ult i64 %46, %48
  br i1 %.not.us, label %._crit_edge.us, label %49

49:                                               ; preds = %42
  store i64 0, ptr %44, align 8, !tbaa !23
  %50 = add nsw i32 %.02326.us, -1
  %51 = icmp sgt i32 %.02326.us, 0
  br i1 %51, label %42, label %._crit_edge.us, !llvm.loop !42

._crit_edge.us:                                   ; preds = %42, %49
  %52 = add i32 %.02228.us, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %55 = load i64, ptr %54, align 8, !tbaa !40
  %56 = icmp ugt i64 %55, %53
  %57 = icmp eq i32 %38, 0
  %58 = and i1 %57, %56
  br i1 %58, label %.lr.ph30.split.us, label %.loopexit, !llvm.loop !44

.lr.ph30.split:                                   ; preds = %.lr.ph30, %76
  %59 = phi ptr [ %79, %76 ], [ %13, %.lr.ph30 ]
  %.02228 = phi i32 [ %77, %76 ], [ 0, %.lr.ph30 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 960
  %61 = call i64 @H5VM_array_offset_pre(i32 noundef %19, ptr noundef nonnull %60, ptr noundef nonnull %4) #9
  %62 = load ptr, ptr %22, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !25
  %65 = load ptr, ptr %12, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 148
  %67 = load i32, ptr %66, align 4, !tbaa !21
  %68 = zext i32 %67 to i64
  %69 = mul i64 %61, %68
  %70 = add i64 %69, %64
  store i64 %70, ptr %23, align 8, !tbaa !41
  %71 = call i32 %1(ptr noundef nonnull %4, ptr noundef %2) #9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.split.us, label %76

.split.us:                                        ; preds = %.lr.ph30.split, %.lr.ph30.split.us
  %73 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %74 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !23
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__none_idx_iterate, i32 noundef 343, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.2) #9
  br label %.loopexit

76:                                               ; preds = %.lr.ph30.split
  %77 = add i32 %.02228, 1
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %12, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %81 = load i64, ptr %80, align 8, !tbaa !40
  %82 = icmp ugt i64 %81, %78
  %83 = icmp eq i32 %71, 0
  %84 = and i1 %83, %82
  br i1 %84, label %.lr.ph30.split, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %76, %._crit_edge.us, %11, %.split.us, %3
  %.0 = phi i32 [ -1, %.split.us ], [ 0, %3 ], [ 0, %11 ], [ %38, %._crit_edge.us ], [ %71, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @H5D__none_idx_remove(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__none_idx_delete(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %31, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = zext i32 %14 to i64
  %16 = mul i64 %12, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = tail call i32 @H5MF_xfree(ptr noundef %17, i32 noundef 3, i64 noundef %21, i64 noundef %16) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %8
  %25 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %26 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !23
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__none_idx_delete, i32 noundef 420, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #9
  br label %31

28:                                               ; preds = %8
  %29 = load ptr, ptr %18, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 -1, ptr %30, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %24, %28, %1
  %.0 = phi i32 [ -1, %24 ], [ 0, %28 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__none_idx_copy_setup(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %42, !prof !9

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !23
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %3) #9
  %11 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %39, !prof !9

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 148
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = zext i32 %23 to i64
  %25 = mul i64 %21, %24
  %26 = load ptr, ptr %1, align 8, !tbaa !22
  %27 = call i64 @H5MF_alloc(ptr noundef %26, i32 noundef 3, i64 noundef %25) #9
  %.not.i = icmp eq i64 %27, -1
  br i1 %.not.i, label %32, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %27, ptr %31, align 8, !tbaa !25
  br label %39

32:                                               ; preds = %17
  %33 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %34 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__none_idx_create, i32 noundef 141, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.1) #9
  %36 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__none_idx_copy_setup, i32 noundef 466, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #9
  br label %41

39:                                               ; preds = %28, %10
  %40 = load i64, ptr %3, align 8, !tbaa !23
  call void @H5AC_tag(i64 noundef %40, ptr noundef null) #9
  br label %41

41:                                               ; preds = %39, %32
  %.1 = phi i32 [ -1, %32 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

42:                                               ; preds = %2, %41
  %.04 = phi i32 [ 0, %2 ], [ %.1, %41 ]
  ret i32 %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__none_idx_size(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  store i64 0, ptr %1, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__none_idx_reset(ptr noundef writeonly captures(none) %0, i1 noundef zeroext %1) #2 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  %or.cond = and i1 %1, %8
  br i1 %or.cond, label %9, label %11, !prof !45

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %10, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5D__none_idx_dump(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #4 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %13, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, i64 noundef %11) #9
  br label %13

13:                                               ; preds = %9, %2
  ret i32 0
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i64 @H5VM_array_offset_pre(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
!10 = !{!11, !15, i64 16}
!11 = !{!"H5D_chk_idx_info_t", !12, i64 0, !14, i64 8, !15, i64 16, !16, i64 24}
!12 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"p1 _ZTS11H5O_pline_t", !13, i64 0}
!15 = !{!"p1 _ZTS18H5O_layout_chunk_t", !13, i64 0}
!16 = !{!"p1 _ZTS19H5O_storage_chunk_t", !13, i64 0}
!17 = !{!18, !20, i64 160}
!18 = !{!"H5O_layout_chunk_t", !19, i64 0, !5, i64 4, !19, i64 8, !5, i64 12, !19, i64 144, !19, i64 148, !20, i64 152, !20, i64 160, !5, i64 168, !5, i64 432, !5, i64 696, !5, i64 960, !5, i64 1224}
!19 = !{!"int", !5, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!18, !19, i64 148}
!22 = !{!11, !12, i64 0}
!23 = !{!20, !20, i64 0}
!24 = !{!11, !16, i64 24}
!25 = !{!26, !20, i64 8}
!26 = !{!"H5O_storage_chunk_t", !19, i64 0, !20, i64 8, !27, i64 16, !5, i64 24}
!27 = !{!"p1 _ZTS15H5D_chunk_ops_t", !13, i64 0}
!28 = !{!18, !19, i64 8}
!29 = !{!30, !32, i64 16}
!30 = !{!"H5D_chunk_ud_t", !31, i64 0, !19, i64 24, !33, i64 32, !19, i64 48, !4, i64 52, !20, i64 56}
!31 = !{!"H5D_chunk_common_ud_t", !15, i64 0, !16, i64 8, !32, i64 16}
!32 = !{!"p1 long", !13, i64 0}
!33 = !{!"H5F_block_t", !20, i64 0, !20, i64 8}
!34 = !{!30, !20, i64 56}
!35 = !{!30, !20, i64 32}
!36 = !{!30, !20, i64 40}
!37 = !{!30, !19, i64 48}
!38 = !{!39, !19, i64 264}
!39 = !{!"H5D_chunk_rec_t", !5, i64 0, !19, i64 264, !19, i64 268, !20, i64 272}
!40 = !{!18, !20, i64 152}
!41 = !{!39, !20, i64 272}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!"branch_weights", i32 2000, i32 2002}
