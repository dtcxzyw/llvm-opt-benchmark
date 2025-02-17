; ModuleID = 'bench/hdf5/original/H5HFbtree2.ll'
source_filename = "bench/hdf5/original/H5HFbtree2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"H5B2_FHEAP_HUGE_INDIR_ID\00", align 1
@H5HF_HUGE_BT2_INDIR = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str, i64 24, ptr @H5HF__huge_bt2_crt_context, ptr @H5HF__huge_bt2_dst_context, ptr @H5HF__huge_bt2_indir_store, ptr @H5HF__huge_bt2_indir_compare, ptr @H5HF__huge_bt2_indir_encode, ptr @H5HF__huge_bt2_indir_decode, ptr @H5HF__huge_bt2_indir_debug }], align 16
@.str.1 = private unnamed_addr constant [30 x i8] c"H5B2_FHEAP_HUGE_FILT_INDIR_ID\00", align 1
@H5HF_HUGE_BT2_FILT_INDIR = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1, i64 40, ptr @H5HF__huge_bt2_crt_context, ptr @H5HF__huge_bt2_dst_context, ptr @H5HF__huge_bt2_filt_indir_store, ptr @H5HF__huge_bt2_filt_indir_compare, ptr @H5HF__huge_bt2_filt_indir_encode, ptr @H5HF__huge_bt2_filt_indir_decode, ptr @H5HF__huge_bt2_filt_indir_debug }], align 16
@.str.2 = private unnamed_addr constant [23 x i8] c"H5B2_FHEAP_HUGE_DIR_ID\00", align 1
@H5HF_HUGE_BT2_DIR = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2, i64 16, ptr @H5HF__huge_bt2_crt_context, ptr @H5HF__huge_bt2_dst_context, ptr @H5HF__huge_bt2_dir_store, ptr @H5HF__huge_bt2_dir_compare, ptr @H5HF__huge_bt2_dir_encode, ptr @H5HF__huge_bt2_dir_decode, ptr @H5HF__huge_bt2_dir_debug }], align 16
@.str.3 = private unnamed_addr constant [28 x i8] c"H5B2_FHEAP_HUGE_FILT_DIR_ID\00", align 1
@H5HF_HUGE_BT2_FILT_DIR = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.3, i64 32, ptr @H5HF__huge_bt2_crt_context, ptr @H5HF__huge_bt2_dst_context, ptr @H5HF__huge_bt2_filt_dir_store, ptr @H5HF__huge_bt2_filt_dir_compare, ptr @H5HF__huge_bt2_filt_dir_encode, ptr @H5HF__huge_bt2_filt_dir_decode, ptr @H5HF__huge_bt2_filt_dir_debug }], align 16
@H5HF_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFbtree2.c\00", align 1
@__func__.H5HF__huge_bt2_indir_remove = private unnamed_addr constant [28 x i8] c"H5HF__huge_bt2_indir_remove\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"unable to free space for huge object on disk\00", align 1
@__func__.H5HF__huge_bt2_filt_indir_remove = private unnamed_addr constant [33 x i8] c"H5HF__huge_bt2_filt_indir_remove\00", align 1
@__func__.H5HF__huge_bt2_dir_remove = private unnamed_addr constant [26 x i8] c"H5HF__huge_bt2_dir_remove\00", align 1
@__func__.H5HF__huge_bt2_filt_dir_remove = private unnamed_addr constant [31 x i8] c"H5HF__huge_bt2_filt_dir_remove\00", align 1
@__func__.H5HF__huge_bt2_crt_context = private unnamed_addr constant [27 x i8] c"H5HF__huge_bt2_crt_context\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"can't allocate callback context\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"H5HF_huge_bt2_ctx_t\00", align 1
@H5_H5HF_huge_bt2_ctx_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.7, i64 2, ptr null }, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"%*s%-*s {%lu, %lu, %lu}\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Record:\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"%*s%-*s {%lu, %lu, %x, %lu, %lu}\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"%*s%-*s {%lu, %lu}\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"%*s%-*s {%lu, %lu, %x, %lu}\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5HF__huge_bt2_crt_context(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %19, !prof !9

8:                                                ; preds = %1
  %9 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_huge_bt2_ctx_t_reg_free_list) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__huge_bt2_crt_context, i32 noundef 199, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.6) #6
  br label %19

15:                                               ; preds = %8
  %16 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %16, ptr %17, align 1, !tbaa !12
  %18 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  store i8 %18, ptr %9, align 1, !tbaa !14
  br label %19

19:                                               ; preds = %11, %15, %1
  %.0 = phi ptr [ null, %11 ], [ %9, %15 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_dst_context(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_huge_bt2_ctx_t_reg_free_list, ptr noundef %0) #6
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5HF__huge_bt2_indir_store(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !15
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5HF__huge_bt2_indir_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = sub i64 %12, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4, !tbaa !18
  br label %17

17:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_indir_encode(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.loopexit, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = load i64, ptr %1, align 8, !tbaa !23
  call void @H5F_addr_encode_len(i64 noundef %14, ptr noundef nonnull %4, i64 noundef %15) #6
  %16 = load i8, ptr %2, align 1, !tbaa !14
  switch i8 %16, label %58 [
    i8 4, label %17
    i8 8, label %37
    i8 2, label %46
  ]

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = trunc i64 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  store i8 %20, ptr %21, align 1, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %4, align 8, !tbaa !20
  %24 = load i64, ptr %18, align 8, !tbaa !24
  %25 = lshr i64 %24, 8
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %23, align 1, !tbaa !25
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %4, align 8, !tbaa !20
  %29 = load i64, ptr %18, align 8, !tbaa !24
  %30 = lshr i64 %29, 16
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %28, align 1, !tbaa !25
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %4, align 8, !tbaa !20
  %34 = load i64, ptr %18, align 8, !tbaa !24
  %35 = lshr i64 %34, 24
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %33, align 1, !tbaa !25
  br label %thread-pre-split

37:                                               ; preds = %11
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %37, %41
  %.03845 = phi ptr [ %40, %37 ], [ %43, %41 ]
  %.04044 = phi i64 [ 0, %37 ], [ %44, %41 ]
  %.04243 = phi i64 [ %39, %37 ], [ %45, %41 ]
  %42 = trunc i64 %.04243 to i8
  %43 = getelementptr inbounds nuw i8, ptr %.03845, i64 1
  store i8 %42, ptr %.03845, align 1, !tbaa !25
  %44 = add nuw nsw i64 %.04044, 1
  %45 = lshr i64 %.04243, 8
  %exitcond.not = icmp eq i64 %44, 8
  br i1 %exitcond.not, label %thread-pre-split, label %41, !llvm.loop !26

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = trunc i64 %48 to i8
  %50 = load ptr, ptr %4, align 8, !tbaa !20
  store i8 %49, ptr %50, align 1, !tbaa !25
  %51 = load ptr, ptr %4, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %4, align 8, !tbaa !20
  %53 = load i64, ptr %47, align 8, !tbaa !24
  %54 = lshr i64 %53, 8
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %52, align 1, !tbaa !25
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %41, %46, %17
  %.sink51 = phi i64 [ 1, %46 ], [ 1, %17 ], [ 8, %41 ]
  %56 = load ptr, ptr %4, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.sink51
  store ptr %57, ptr %4, align 8, !tbaa !20
  %.pr = load i8, ptr %2, align 1, !tbaa !14
  br label %58

58:                                               ; preds = %thread-pre-split, %11
  %59 = phi i8 [ %.pr, %thread-pre-split ], [ %16, %11 ]
  switch i8 %59, label %.loopexit [
    i8 4, label %60
    i8 8, label %80
    i8 2, label %89
  ]

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %63 = trunc i64 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !20
  store i8 %63, ptr %64, align 1, !tbaa !25
  %65 = load ptr, ptr %4, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %66, ptr %4, align 8, !tbaa !20
  %67 = load i64, ptr %61, align 8, !tbaa !16
  %68 = lshr i64 %67, 8
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr %66, align 1, !tbaa !25
  %70 = load ptr, ptr %4, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %4, align 8, !tbaa !20
  %72 = load i64, ptr %61, align 8, !tbaa !16
  %73 = lshr i64 %72, 16
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr %71, align 1, !tbaa !25
  %75 = load ptr, ptr %4, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %77 = load i64, ptr %61, align 8, !tbaa !16
  %78 = lshr i64 %77, 24
  %79 = trunc i64 %78 to i8
  store i8 %79, ptr %76, align 1, !tbaa !25
  br label %.loopexit

80:                                               ; preds = %58
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = load ptr, ptr %4, align 8, !tbaa !20
  br label %84

84:                                               ; preds = %80, %84
  %.048 = phi ptr [ %83, %80 ], [ %86, %84 ]
  %.03547 = phi i64 [ 0, %80 ], [ %87, %84 ]
  %.03746 = phi i64 [ %82, %80 ], [ %88, %84 ]
  %85 = trunc i64 %.03746 to i8
  %86 = getelementptr inbounds nuw i8, ptr %.048, i64 1
  store i8 %85, ptr %.048, align 1, !tbaa !25
  %87 = add nuw nsw i64 %.03547, 1
  %88 = lshr i64 %.03746, 8
  %exitcond49.not = icmp eq i64 %87, 8
  br i1 %exitcond49.not, label %.loopexit, label %84, !llvm.loop !28

89:                                               ; preds = %58
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %92 = trunc i64 %91 to i8
  %93 = load ptr, ptr %4, align 8, !tbaa !20
  store i8 %92, ptr %93, align 1, !tbaa !25
  %94 = load ptr, ptr %4, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %96 = load i64, ptr %90, align 8, !tbaa !16
  %97 = lshr i64 %96, 8
  %98 = trunc i64 %97 to i8
  store i8 %98, ptr %95, align 1, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %84, %60, %89, %58, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_indir_decode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.loopexit, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  call void @H5F_addr_decode_len(i64 noundef %14, ptr noundef nonnull %4, ptr noundef %1) #6
  %15 = load i8, ptr %2, align 1, !tbaa !14
  switch i8 %15, label %.loopexit [
    i8 4, label %29
    i8 8, label %16
    i8 2, label %80
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %20

20:                                               ; preds = %16, %20
  %.02730 = phi i64 [ 0, %16 ], [ %28, %20 ]
  %21 = phi i64 [ 0, %16 ], [ %27, %20 ]
  %22 = phi ptr [ %19, %16 ], [ %24, %20 ]
  %23 = shl i64 %21, 8
  %24 = getelementptr inbounds i8, ptr %22, i64 -1
  store ptr %24, ptr %4, align 8, !tbaa !20
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = zext i8 %25 to i64
  %27 = or disjoint i64 %23, %26
  store i64 %27, ptr %17, align 8, !tbaa !24
  %28 = add nuw nsw i64 %.02730, 1
  %exitcond.not = icmp eq i64 %28, 8
  br i1 %exitcond.not, label %68, label %20, !llvm.loop !29

29:                                               ; preds = %11
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = load i8, ptr %30, align 1, !tbaa !25
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %34, ptr %4, align 8, !tbaa !20
  %35 = load i8, ptr %34, align 1, !tbaa !25
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 8
  %38 = or disjoint i64 %37, %32
  store i64 %38, ptr %33, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store ptr %39, ptr %4, align 8, !tbaa !20
  %40 = load i8, ptr %39, align 1, !tbaa !25
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 16
  %43 = or disjoint i64 %42, %38
  store i64 %43, ptr %33, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 3
  store ptr %44, ptr %4, align 8, !tbaa !20
  %45 = load i8, ptr %44, align 1, !tbaa !25
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 24
  %48 = or disjoint i64 %47, %43
  store i64 %48, ptr %33, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %49, ptr %4, align 8, !tbaa !20
  %50 = load i8, ptr %49, align 1, !tbaa !25
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %51, ptr %52, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 5
  store ptr %53, ptr %4, align 8, !tbaa !20
  %54 = load i8, ptr %53, align 1, !tbaa !25
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = or disjoint i64 %56, %51
  store i64 %57, ptr %52, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 6
  store ptr %58, ptr %4, align 8, !tbaa !20
  %59 = load i8, ptr %58, align 1, !tbaa !25
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 16
  %62 = or disjoint i64 %61, %57
  store i64 %62, ptr %52, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 7
  store ptr %63, ptr %4, align 8, !tbaa !20
  %64 = load i8, ptr %63, align 1, !tbaa !25
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 24
  %67 = or disjoint i64 %66, %62
  store i64 %67, ptr %52, align 8, !tbaa !16
  br label %.loopexit

68:                                               ; preds = %20
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %69, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 15
  br label %71

71:                                               ; preds = %68, %71
  %.033 = phi i64 [ 0, %68 ], [ %79, %71 ]
  %72 = phi i64 [ 0, %68 ], [ %78, %71 ]
  %73 = phi ptr [ %70, %68 ], [ %75, %71 ]
  %74 = shl i64 %72, 8
  %75 = getelementptr inbounds i8, ptr %73, i64 -1
  store ptr %75, ptr %4, align 8, !tbaa !20
  %76 = load i8, ptr %75, align 1, !tbaa !25
  %77 = zext i8 %76 to i64
  %78 = or disjoint i64 %74, %77
  store i64 %78, ptr %69, align 8, !tbaa !16
  %79 = add nuw nsw i64 %.033, 1
  %exitcond34.not = icmp eq i64 %79, 8
  br i1 %exitcond34.not, label %.loopexit, label %71, !llvm.loop !30

80:                                               ; preds = %11
  %81 = load ptr, ptr %4, align 8, !tbaa !20
  %82 = load i8, ptr %81, align 1, !tbaa !25
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %85, ptr %4, align 8, !tbaa !20
  %86 = load i8, ptr %85, align 1, !tbaa !25
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 8
  %89 = or disjoint i64 %88, %83
  store i64 %89, ptr %84, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %90, ptr %4, align 8, !tbaa !20
  %91 = load i8, ptr %90, align 1, !tbaa !25
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %92, ptr %93, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 3
  store ptr %94, ptr %4, align 8, !tbaa !20
  %95 = load i8, ptr %94, align 1, !tbaa !25
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 8
  %98 = or disjoint i64 %97, %92
  store i64 %98, ptr %93, align 8, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %71, %11, %29, %80, %3
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_indir_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %19, !prof !9

12:                                               ; preds = %5
  %13 = load i64, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %1, ptr noundef nonnull @.str.10, i32 noundef %2, ptr noundef nonnull @.str.11, i64 noundef %13, i64 noundef %15, i64 noundef %17) #6
  br label %19

19:                                               ; preds = %12, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5HF__huge_bt2_filt_indir_store(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !31
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5HF__huge_bt2_filt_indir_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = sub i64 %12, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4, !tbaa !18
  br label %17

17:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_filt_indir_encode(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.loopexit, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = load i64, ptr %1, align 8, !tbaa !34
  call void @H5F_addr_encode_len(i64 noundef %14, ptr noundef nonnull %4, i64 noundef %15) #6
  %16 = load i8, ptr %2, align 1, !tbaa !14
  switch i8 %16, label %._crit_edge [
    i8 4, label %17
    i8 8, label %39
    i8 2, label %51
  ]

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %4, align 8, !tbaa !20
  br label %63

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = trunc i64 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  store i8 %20, ptr %21, align 1, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %4, align 8, !tbaa !20
  %24 = load i64, ptr %18, align 8, !tbaa !35
  %25 = lshr i64 %24, 8
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %23, align 1, !tbaa !25
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %4, align 8, !tbaa !20
  %29 = load i64, ptr %18, align 8, !tbaa !35
  %30 = lshr i64 %29, 16
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %28, align 1, !tbaa !25
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %4, align 8, !tbaa !20
  %34 = load i64, ptr %18, align 8, !tbaa !35
  %35 = lshr i64 %34, 24
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %33, align 1, !tbaa !25
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %4, align 8, !tbaa !20
  br label %63

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %39, %43
  %.06370 = phi ptr [ %42, %39 ], [ %45, %43 ]
  %.06569 = phi i64 [ 0, %39 ], [ %46, %43 ]
  %.06768 = phi i64 [ %41, %39 ], [ %47, %43 ]
  %44 = trunc i64 %.06768 to i8
  %45 = getelementptr inbounds nuw i8, ptr %.06370, i64 1
  store i8 %44, ptr %.06370, align 1, !tbaa !25
  %46 = add nuw nsw i64 %.06569, 1
  %47 = lshr i64 %.06768, 8
  %exitcond.not = icmp eq i64 %46, 8
  br i1 %exitcond.not, label %48, label %43, !llvm.loop !36

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %4, align 8, !tbaa !20
  br label %63

51:                                               ; preds = %11
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !35
  %54 = trunc i64 %53 to i8
  %55 = load ptr, ptr %4, align 8, !tbaa !20
  store i8 %54, ptr %55, align 1, !tbaa !25
  %56 = load ptr, ptr %4, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %4, align 8, !tbaa !20
  %58 = load i64, ptr %52, align 8, !tbaa !35
  %59 = lshr i64 %58, 8
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr %57, align 1, !tbaa !25
  %61 = load ptr, ptr %4, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %4, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %._crit_edge, %17, %48, %51
  %64 = phi ptr [ %.pre, %._crit_edge ], [ %38, %17 ], [ %50, %48 ], [ %62, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !37
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %64, align 1, !tbaa !25
  %68 = load ptr, ptr %4, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %4, align 8, !tbaa !20
  %70 = load i32, ptr %65, align 8, !tbaa !37
  %71 = lshr i32 %70, 8
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %69, align 1, !tbaa !25
  %73 = load ptr, ptr %4, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %74, ptr %4, align 8, !tbaa !20
  %75 = load i32, ptr %65, align 8, !tbaa !37
  %76 = lshr i32 %75, 16
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %74, align 1, !tbaa !25
  %78 = load ptr, ptr %4, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %4, align 8, !tbaa !20
  %80 = load i32, ptr %65, align 8, !tbaa !37
  %81 = lshr i32 %80, 24
  %82 = trunc nuw i32 %81 to i8
  store i8 %82, ptr %79, align 1, !tbaa !25
  %83 = load ptr, ptr %4, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %4, align 8, !tbaa !20
  %85 = load i8, ptr %2, align 1, !tbaa !14
  switch i8 %85, label %124 [
    i8 4, label %86
    i8 8, label %105
    i8 2, label %113
  ]

86:                                               ; preds = %63
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !38
  %89 = trunc i64 %88 to i8
  store i8 %89, ptr %84, align 1, !tbaa !25
  %90 = load ptr, ptr %4, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %4, align 8, !tbaa !20
  %92 = load i64, ptr %87, align 8, !tbaa !38
  %93 = lshr i64 %92, 8
  %94 = trunc i64 %93 to i8
  store i8 %94, ptr %91, align 1, !tbaa !25
  %95 = load ptr, ptr %4, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %4, align 8, !tbaa !20
  %97 = load i64, ptr %87, align 8, !tbaa !38
  %98 = lshr i64 %97, 16
  %99 = trunc i64 %98 to i8
  store i8 %99, ptr %96, align 1, !tbaa !25
  %100 = load ptr, ptr %4, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %4, align 8, !tbaa !20
  %102 = load i64, ptr %87, align 8, !tbaa !38
  %103 = lshr i64 %102, 24
  %104 = trunc i64 %103 to i8
  store i8 %104, ptr %101, align 1, !tbaa !25
  br label %thread-pre-split

105:                                              ; preds = %63
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load i64, ptr %106, align 8, !tbaa !38
  br label %108

108:                                              ; preds = %105, %108
  %.05873 = phi ptr [ %84, %105 ], [ %110, %108 ]
  %.06072 = phi i64 [ 0, %105 ], [ %111, %108 ]
  %.06271 = phi i64 [ %107, %105 ], [ %112, %108 ]
  %109 = trunc i64 %.06271 to i8
  %110 = getelementptr inbounds nuw i8, ptr %.05873, i64 1
  store i8 %109, ptr %.05873, align 1, !tbaa !25
  %111 = add nuw nsw i64 %.06072, 1
  %112 = lshr i64 %.06271, 8
  %exitcond77.not = icmp eq i64 %111, 8
  br i1 %exitcond77.not, label %thread-pre-split, label %108, !llvm.loop !39

113:                                              ; preds = %63
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load i64, ptr %114, align 8, !tbaa !38
  %116 = trunc i64 %115 to i8
  store i8 %116, ptr %84, align 1, !tbaa !25
  %117 = load ptr, ptr %4, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %118, ptr %4, align 8, !tbaa !20
  %119 = load i64, ptr %114, align 8, !tbaa !38
  %120 = lshr i64 %119, 8
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr %118, align 1, !tbaa !25
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %108, %113, %86
  %.sink80 = phi i64 [ 1, %113 ], [ 1, %86 ], [ 8, %108 ]
  %122 = load ptr, ptr %4, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %.sink80
  store ptr %123, ptr %4, align 8, !tbaa !20
  %.pr = load i8, ptr %2, align 1, !tbaa !14
  br label %124

124:                                              ; preds = %thread-pre-split, %63
  %125 = phi ptr [ %123, %thread-pre-split ], [ %84, %63 ]
  %126 = phi i8 [ %.pr, %thread-pre-split ], [ %85, %63 ]
  switch i8 %126, label %.loopexit [
    i8 4, label %127
    i8 8, label %146
    i8 2, label %154
  ]

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %129 = load i64, ptr %128, align 8, !tbaa !32
  %130 = trunc i64 %129 to i8
  store i8 %130, ptr %125, align 1, !tbaa !25
  %131 = load ptr, ptr %4, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %132, ptr %4, align 8, !tbaa !20
  %133 = load i64, ptr %128, align 8, !tbaa !32
  %134 = lshr i64 %133, 8
  %135 = trunc i64 %134 to i8
  store i8 %135, ptr %132, align 1, !tbaa !25
  %136 = load ptr, ptr %4, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %137, ptr %4, align 8, !tbaa !20
  %138 = load i64, ptr %128, align 8, !tbaa !32
  %139 = lshr i64 %138, 16
  %140 = trunc i64 %139 to i8
  store i8 %140, ptr %137, align 1, !tbaa !25
  %141 = load ptr, ptr %4, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %143 = load i64, ptr %128, align 8, !tbaa !32
  %144 = lshr i64 %143, 24
  %145 = trunc i64 %144 to i8
  store i8 %145, ptr %142, align 1, !tbaa !25
  br label %.loopexit

146:                                              ; preds = %124
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %148 = load i64, ptr %147, align 8, !tbaa !32
  br label %149

149:                                              ; preds = %146, %149
  %.076 = phi ptr [ %125, %146 ], [ %151, %149 ]
  %.05575 = phi i64 [ 0, %146 ], [ %152, %149 ]
  %.05774 = phi i64 [ %148, %146 ], [ %153, %149 ]
  %150 = trunc i64 %.05774 to i8
  %151 = getelementptr inbounds nuw i8, ptr %.076, i64 1
  store i8 %150, ptr %.076, align 1, !tbaa !25
  %152 = add nuw nsw i64 %.05575, 1
  %153 = lshr i64 %.05774, 8
  %exitcond78.not = icmp eq i64 %152, 8
  br i1 %exitcond78.not, label %.loopexit, label %149, !llvm.loop !40

154:                                              ; preds = %124
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %156 = load i64, ptr %155, align 8, !tbaa !32
  %157 = trunc i64 %156 to i8
  store i8 %157, ptr %125, align 1, !tbaa !25
  %158 = load ptr, ptr %4, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %160 = load i64, ptr %155, align 8, !tbaa !32
  %161 = lshr i64 %160, 8
  %162 = trunc i64 %161 to i8
  store i8 %162, ptr %159, align 1, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %149, %127, %154, %124, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_filt_indir_decode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.loopexit, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  call void @H5F_addr_decode_len(i64 noundef %14, ptr noundef nonnull %4, ptr noundef %1) #6
  %15 = load i8, ptr %2, align 1, !tbaa !14
  switch i8 %15, label %._crit_edge [
    i8 4, label %16
    i8 8, label %37
    i8 2, label %52
  ]

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %4, align 8, !tbaa !20
  br label %63

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %21, ptr %4, align 8, !tbaa !20
  %22 = load i8, ptr %21, align 1, !tbaa !25
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 8
  %25 = or disjoint i64 %24, %19
  store i64 %25, ptr %20, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store ptr %26, ptr %4, align 8, !tbaa !20
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 16
  %30 = or disjoint i64 %29, %25
  store i64 %30, ptr %20, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store ptr %31, ptr %4, align 8, !tbaa !20
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 24
  %35 = or disjoint i64 %34, %30
  store i64 %35, ptr %20, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store ptr %36, ptr %4, align 8, !tbaa !20
  br label %63

37:                                               ; preds = %11
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %38, align 8, !tbaa !35
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %41

41:                                               ; preds = %37, %41
  %.04447 = phi i64 [ 0, %37 ], [ %49, %41 ]
  %42 = phi i64 [ 0, %37 ], [ %48, %41 ]
  %43 = phi ptr [ %40, %37 ], [ %45, %41 ]
  %44 = shl i64 %42, 8
  %45 = getelementptr inbounds i8, ptr %43, i64 -1
  store ptr %45, ptr %4, align 8, !tbaa !20
  %46 = load i8, ptr %45, align 1, !tbaa !25
  %47 = zext i8 %46 to i64
  %48 = or disjoint i64 %44, %47
  store i64 %48, ptr %38, align 8, !tbaa !35
  %49 = add nuw nsw i64 %.04447, 1
  %exitcond.not = icmp eq i64 %49, 8
  br i1 %exitcond.not, label %50, label %41, !llvm.loop !41

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 7
  store ptr %51, ptr %4, align 8, !tbaa !20
  br label %63

52:                                               ; preds = %11
  %53 = load ptr, ptr %4, align 8, !tbaa !20
  %54 = load i8, ptr %53, align 1, !tbaa !25
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %57, ptr %4, align 8, !tbaa !20
  %58 = load i8, ptr %57, align 1, !tbaa !25
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 8
  %61 = or disjoint i64 %60, %55
  store i64 %61, ptr %56, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %62, ptr %4, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %._crit_edge, %16, %50, %52
  %64 = phi ptr [ %.pre, %._crit_edge ], [ %36, %16 ], [ %51, %50 ], [ %62, %52 ]
  %65 = load i8, ptr %64, align 1, !tbaa !25
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %66, ptr %67, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %68, ptr %4, align 8, !tbaa !20
  %69 = load i8, ptr %68, align 1, !tbaa !25
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = or disjoint i32 %71, %66
  store i32 %72, ptr %67, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %73, ptr %4, align 8, !tbaa !20
  %74 = load i8, ptr %73, align 1, !tbaa !25
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 16
  %77 = or disjoint i32 %76, %72
  store i32 %77, ptr %67, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 3
  store ptr %78, ptr %4, align 8, !tbaa !20
  %79 = load i8, ptr %78, align 1, !tbaa !25
  %80 = zext i8 %79 to i32
  %81 = shl nuw i32 %80, 24
  %82 = or disjoint i32 %81, %77
  store i32 %82, ptr %67, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %83, ptr %4, align 8, !tbaa !20
  switch i8 %15, label %.loopexit [
    i8 4, label %96
    i8 8, label %84
    i8 2, label %146
  ]

84:                                               ; preds = %63
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %85, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 12
  br label %87

87:                                               ; preds = %84, %87
  %.04350 = phi i64 [ 0, %84 ], [ %95, %87 ]
  %88 = phi i64 [ 0, %84 ], [ %94, %87 ]
  %89 = phi ptr [ %86, %84 ], [ %91, %87 ]
  %90 = shl i64 %88, 8
  %91 = getelementptr inbounds i8, ptr %89, i64 -1
  store ptr %91, ptr %4, align 8, !tbaa !20
  %92 = load i8, ptr %91, align 1, !tbaa !25
  %93 = zext i8 %92 to i64
  %94 = or disjoint i64 %90, %93
  store i64 %94, ptr %85, align 8, !tbaa !38
  %95 = add nuw nsw i64 %.04350, 1
  %exitcond54.not = icmp eq i64 %95, 8
  br i1 %exitcond54.not, label %134, label %87, !llvm.loop !42

96:                                               ; preds = %63
  %97 = load i8, ptr %83, align 1, !tbaa !25
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %98, ptr %99, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw i8, ptr %64, i64 5
  store ptr %100, ptr %4, align 8, !tbaa !20
  %101 = load i8, ptr %100, align 1, !tbaa !25
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 8
  %104 = or disjoint i64 %103, %98
  store i64 %104, ptr %99, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %64, i64 6
  store ptr %105, ptr %4, align 8, !tbaa !20
  %106 = load i8, ptr %105, align 1, !tbaa !25
  %107 = zext i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 16
  %109 = or disjoint i64 %108, %104
  store i64 %109, ptr %99, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %64, i64 7
  store ptr %110, ptr %4, align 8, !tbaa !20
  %111 = load i8, ptr %110, align 1, !tbaa !25
  %112 = zext i8 %111 to i64
  %113 = shl nuw nsw i64 %112, 24
  %114 = or disjoint i64 %113, %109
  store i64 %114, ptr %99, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %116 = load i8, ptr %115, align 1, !tbaa !25
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %117, ptr %118, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %64, i64 9
  %120 = load i8, ptr %119, align 1, !tbaa !25
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 8
  %123 = or disjoint i64 %122, %117
  store i64 %123, ptr %118, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw i8, ptr %64, i64 10
  %125 = load i8, ptr %124, align 1, !tbaa !25
  %126 = zext i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 16
  %128 = or disjoint i64 %127, %123
  store i64 %128, ptr %118, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %64, i64 11
  %130 = load i8, ptr %129, align 1, !tbaa !25
  %131 = zext i8 %130 to i64
  %132 = shl nuw nsw i64 %131, 24
  %133 = or disjoint i64 %132, %128
  store i64 %133, ptr %118, align 8, !tbaa !32
  br label %.loopexit

134:                                              ; preds = %87
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %135, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw i8, ptr %89, i64 15
  br label %137

137:                                              ; preds = %134, %137
  %.053 = phi i64 [ 0, %134 ], [ %145, %137 ]
  %138 = phi i64 [ 0, %134 ], [ %144, %137 ]
  %139 = phi ptr [ %136, %134 ], [ %141, %137 ]
  %140 = shl i64 %138, 8
  %141 = getelementptr inbounds i8, ptr %139, i64 -1
  store ptr %141, ptr %4, align 8, !tbaa !20
  %142 = load i8, ptr %141, align 1, !tbaa !25
  %143 = zext i8 %142 to i64
  %144 = or disjoint i64 %140, %143
  store i64 %144, ptr %135, align 8, !tbaa !32
  %145 = add nuw nsw i64 %.053, 1
  %exitcond55.not = icmp eq i64 %145, 8
  br i1 %exitcond55.not, label %.loopexit, label %137, !llvm.loop !43

146:                                              ; preds = %63
  %147 = load i8, ptr %83, align 1, !tbaa !25
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %148, ptr %149, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %64, i64 5
  store ptr %150, ptr %4, align 8, !tbaa !20
  %151 = load i8, ptr %150, align 1, !tbaa !25
  %152 = zext i8 %151 to i64
  %153 = shl nuw nsw i64 %152, 8
  %154 = or disjoint i64 %153, %148
  store i64 %154, ptr %149, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw i8, ptr %64, i64 6
  store ptr %155, ptr %4, align 8, !tbaa !20
  %156 = load i8, ptr %155, align 1, !tbaa !25
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %157, ptr %158, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw i8, ptr %64, i64 7
  store ptr %159, ptr %4, align 8, !tbaa !20
  %160 = load i8, ptr %159, align 1, !tbaa !25
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i64 %161, 8
  %163 = or disjoint i64 %162, %157
  store i64 %163, ptr %158, align 8, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %137, %63, %96, %146, %3
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_filt_indir_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %23, !prof !9

12:                                               ; preds = %5
  %13 = load i64, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef nonnull @.str.10, i32 noundef %2, ptr noundef nonnull @.str.11, i64 noundef %13, i64 noundef %15, i32 noundef %17, i64 noundef %19, i64 noundef %21) #6
  br label %23

23:                                               ; preds = %12, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5HF__huge_bt2_dir_store(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !44
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5HF__huge_bt2_dir_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %24, !prof !9

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !tbaa !45
  %12 = load i64, ptr %1, align 8, !tbaa !45
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %10
  %15 = icmp ugt i64 %11, %12
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !47
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %16
  %23 = icmp ugt i64 %18, %20
  %. = zext i1 %23 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %22, %16, %14, %10
  %.sink = phi i32 [ -1, %10 ], [ 1, %14 ], [ -1, %16 ], [ %., %22 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %.sink.split, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_dir_encode(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.loopexit, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = load i64, ptr %1, align 8, !tbaa !45
  call void @H5F_addr_encode_len(i64 noundef %14, ptr noundef nonnull %4, i64 noundef %15) #6
  %16 = load i8, ptr %2, align 1, !tbaa !14
  switch i8 %16, label %.loopexit [
    i8 4, label %17
    i8 8, label %37
    i8 2, label %46
  ]

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = trunc i64 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  store i8 %20, ptr %21, align 1, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %4, align 8, !tbaa !20
  %24 = load i64, ptr %18, align 8, !tbaa !47
  %25 = lshr i64 %24, 8
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %23, align 1, !tbaa !25
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %4, align 8, !tbaa !20
  %29 = load i64, ptr %18, align 8, !tbaa !47
  %30 = lshr i64 %29, 16
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %28, align 1, !tbaa !25
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i64, ptr %18, align 8, !tbaa !47
  %35 = lshr i64 %34, 24
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %33, align 1, !tbaa !25
  br label %.loopexit

37:                                               ; preds = %11
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !47
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %37, %41
  %.024 = phi ptr [ %40, %37 ], [ %43, %41 ]
  %.01923 = phi i64 [ 0, %37 ], [ %44, %41 ]
  %.02122 = phi i64 [ %39, %37 ], [ %45, %41 ]
  %42 = trunc i64 %.02122 to i8
  %43 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  store i8 %42, ptr %.024, align 1, !tbaa !25
  %44 = add nuw nsw i64 %.01923, 1
  %45 = lshr i64 %.02122, 8
  %exitcond.not = icmp eq i64 %44, 8
  br i1 %exitcond.not, label %.loopexit, label %41, !llvm.loop !48

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !47
  %49 = trunc i64 %48 to i8
  %50 = load ptr, ptr %4, align 8, !tbaa !20
  store i8 %49, ptr %50, align 1, !tbaa !25
  %51 = load ptr, ptr %4, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i64, ptr %47, align 8, !tbaa !47
  %54 = lshr i64 %53, 8
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %52, align 1, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %41, %17, %46, %11, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_dir_decode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.loopexit, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  call void @H5F_addr_decode_len(i64 noundef %14, ptr noundef nonnull %4, ptr noundef %1) #6
  %15 = load i8, ptr %2, align 1, !tbaa !14
  switch i8 %15, label %.loopexit [
    i8 4, label %16
    i8 8, label %36
    i8 2, label %49
  ]

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %21, ptr %4, align 8, !tbaa !20
  %22 = load i8, ptr %21, align 1, !tbaa !25
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 8
  %25 = or disjoint i64 %24, %19
  store i64 %25, ptr %20, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store ptr %26, ptr %4, align 8, !tbaa !20
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 16
  %30 = or disjoint i64 %29, %25
  store i64 %30, ptr %20, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store ptr %31, ptr %4, align 8, !tbaa !20
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 24
  %35 = or disjoint i64 %34, %30
  store i64 %35, ptr %20, align 8, !tbaa !47
  br label %.loopexit

36:                                               ; preds = %11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %37, align 8, !tbaa !47
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %40

40:                                               ; preds = %36, %40
  %.016 = phi i64 [ 0, %36 ], [ %48, %40 ]
  %41 = phi i64 [ 0, %36 ], [ %47, %40 ]
  %42 = phi ptr [ %39, %36 ], [ %44, %40 ]
  %43 = shl i64 %41, 8
  %44 = getelementptr inbounds i8, ptr %42, i64 -1
  store ptr %44, ptr %4, align 8, !tbaa !20
  %45 = load i8, ptr %44, align 1, !tbaa !25
  %46 = zext i8 %45 to i64
  %47 = or disjoint i64 %43, %46
  store i64 %47, ptr %37, align 8, !tbaa !47
  %48 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %48, 8
  br i1 %exitcond.not, label %.loopexit, label %40, !llvm.loop !49

49:                                               ; preds = %11
  %50 = load ptr, ptr %4, align 8, !tbaa !20
  %51 = load i8, ptr %50, align 1, !tbaa !25
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %54, ptr %4, align 8, !tbaa !20
  %55 = load i8, ptr %54, align 1, !tbaa !25
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 8
  %58 = or disjoint i64 %57, %52
  store i64 %58, ptr %53, align 8, !tbaa !47
  br label %.loopexit

.loopexit:                                        ; preds = %40, %16, %49, %11, %3
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_dir_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %17, !prof !9

12:                                               ; preds = %5
  %13 = load i64, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1, ptr noundef nonnull @.str.10, i32 noundef %2, ptr noundef nonnull @.str.11, i64 noundef %13, i64 noundef %15) #6
  br label %17

17:                                               ; preds = %12, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5HF__huge_bt2_filt_dir_store(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !50
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5HF__huge_bt2_filt_dir_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %24, !prof !9

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !tbaa !51
  %12 = load i64, ptr %1, align 8, !tbaa !51
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %10
  %15 = icmp ugt i64 %11, %12
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %16
  %23 = icmp ugt i64 %18, %20
  %. = zext i1 %23 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %22, %16, %14, %10
  %.sink = phi i32 [ -1, %10 ], [ 1, %14 ], [ -1, %16 ], [ %., %22 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %.sink.split, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_filt_dir_encode(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.loopexit, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = load i64, ptr %1, align 8, !tbaa !51
  call void @H5F_addr_encode_len(i64 noundef %14, ptr noundef nonnull %4, i64 noundef %15) #6
  %16 = load i8, ptr %2, align 1, !tbaa !14
  switch i8 %16, label %._crit_edge [
    i8 4, label %17
    i8 8, label %39
    i8 2, label %51
  ]

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %4, align 8, !tbaa !20
  br label %63

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = trunc i64 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  store i8 %20, ptr %21, align 1, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %4, align 8, !tbaa !20
  %24 = load i64, ptr %18, align 8, !tbaa !53
  %25 = lshr i64 %24, 8
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %23, align 1, !tbaa !25
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %4, align 8, !tbaa !20
  %29 = load i64, ptr %18, align 8, !tbaa !53
  %30 = lshr i64 %29, 16
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %28, align 1, !tbaa !25
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %4, align 8, !tbaa !20
  %34 = load i64, ptr %18, align 8, !tbaa !53
  %35 = lshr i64 %34, 24
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %33, align 1, !tbaa !25
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %4, align 8, !tbaa !20
  br label %63

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !53
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %39, %43
  %.04249 = phi ptr [ %42, %39 ], [ %45, %43 ]
  %.04448 = phi i64 [ 0, %39 ], [ %46, %43 ]
  %.04647 = phi i64 [ %41, %39 ], [ %47, %43 ]
  %44 = trunc i64 %.04647 to i8
  %45 = getelementptr inbounds nuw i8, ptr %.04249, i64 1
  store i8 %44, ptr %.04249, align 1, !tbaa !25
  %46 = add nuw nsw i64 %.04448, 1
  %47 = lshr i64 %.04647, 8
  %exitcond.not = icmp eq i64 %46, 8
  br i1 %exitcond.not, label %48, label %43, !llvm.loop !54

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %4, align 8, !tbaa !20
  br label %63

51:                                               ; preds = %11
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !53
  %54 = trunc i64 %53 to i8
  %55 = load ptr, ptr %4, align 8, !tbaa !20
  store i8 %54, ptr %55, align 1, !tbaa !25
  %56 = load ptr, ptr %4, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %4, align 8, !tbaa !20
  %58 = load i64, ptr %52, align 8, !tbaa !53
  %59 = lshr i64 %58, 8
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr %57, align 1, !tbaa !25
  %61 = load ptr, ptr %4, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %4, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %._crit_edge, %17, %48, %51
  %64 = phi ptr [ %.pre, %._crit_edge ], [ %38, %17 ], [ %50, %48 ], [ %62, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !55
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %64, align 1, !tbaa !25
  %68 = load ptr, ptr %4, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %4, align 8, !tbaa !20
  %70 = load i32, ptr %65, align 8, !tbaa !55
  %71 = lshr i32 %70, 8
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %69, align 1, !tbaa !25
  %73 = load ptr, ptr %4, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %74, ptr %4, align 8, !tbaa !20
  %75 = load i32, ptr %65, align 8, !tbaa !55
  %76 = lshr i32 %75, 16
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %74, align 1, !tbaa !25
  %78 = load ptr, ptr %4, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %4, align 8, !tbaa !20
  %80 = load i32, ptr %65, align 8, !tbaa !55
  %81 = lshr i32 %80, 24
  %82 = trunc nuw i32 %81 to i8
  store i8 %82, ptr %79, align 1, !tbaa !25
  %83 = load ptr, ptr %4, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %4, align 8, !tbaa !20
  %85 = load i8, ptr %2, align 1, !tbaa !14
  switch i8 %85, label %.loopexit [
    i8 4, label %86
    i8 8, label %105
    i8 2, label %113
  ]

86:                                               ; preds = %63
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !56
  %89 = trunc i64 %88 to i8
  store i8 %89, ptr %84, align 1, !tbaa !25
  %90 = load ptr, ptr %4, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %4, align 8, !tbaa !20
  %92 = load i64, ptr %87, align 8, !tbaa !56
  %93 = lshr i64 %92, 8
  %94 = trunc i64 %93 to i8
  store i8 %94, ptr %91, align 1, !tbaa !25
  %95 = load ptr, ptr %4, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %96, ptr %4, align 8, !tbaa !20
  %97 = load i64, ptr %87, align 8, !tbaa !56
  %98 = lshr i64 %97, 16
  %99 = trunc i64 %98 to i8
  store i8 %99, ptr %96, align 1, !tbaa !25
  %100 = load ptr, ptr %4, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %102 = load i64, ptr %87, align 8, !tbaa !56
  %103 = lshr i64 %102, 24
  %104 = trunc i64 %103 to i8
  store i8 %104, ptr %101, align 1, !tbaa !25
  br label %.loopexit

105:                                              ; preds = %63
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load i64, ptr %106, align 8, !tbaa !56
  br label %108

108:                                              ; preds = %105, %108
  %.052 = phi ptr [ %84, %105 ], [ %110, %108 ]
  %.03951 = phi i64 [ 0, %105 ], [ %111, %108 ]
  %.04150 = phi i64 [ %107, %105 ], [ %112, %108 ]
  %109 = trunc i64 %.04150 to i8
  %110 = getelementptr inbounds nuw i8, ptr %.052, i64 1
  store i8 %109, ptr %.052, align 1, !tbaa !25
  %111 = add nuw nsw i64 %.03951, 1
  %112 = lshr i64 %.04150, 8
  %exitcond53.not = icmp eq i64 %111, 8
  br i1 %exitcond53.not, label %.loopexit, label %108, !llvm.loop !57

113:                                              ; preds = %63
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load i64, ptr %114, align 8, !tbaa !56
  %116 = trunc i64 %115 to i8
  store i8 %116, ptr %84, align 1, !tbaa !25
  %117 = load ptr, ptr %4, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %119 = load i64, ptr %114, align 8, !tbaa !56
  %120 = lshr i64 %119, 8
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr %118, align 1, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %108, %86, %113, %63, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_filt_dir_decode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.loopexit, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  call void @H5F_addr_decode_len(i64 noundef %14, ptr noundef nonnull %4, ptr noundef %1) #6
  %15 = load i8, ptr %2, align 1, !tbaa !14
  switch i8 %15, label %._crit_edge [
    i8 4, label %16
    i8 8, label %37
    i8 2, label %52
  ]

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %4, align 8, !tbaa !20
  br label %63

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %21, ptr %4, align 8, !tbaa !20
  %22 = load i8, ptr %21, align 1, !tbaa !25
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 8
  %25 = or disjoint i64 %24, %19
  store i64 %25, ptr %20, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store ptr %26, ptr %4, align 8, !tbaa !20
  %27 = load i8, ptr %26, align 1, !tbaa !25
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 16
  %30 = or disjoint i64 %29, %25
  store i64 %30, ptr %20, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store ptr %31, ptr %4, align 8, !tbaa !20
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 24
  %35 = or disjoint i64 %34, %30
  store i64 %35, ptr %20, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store ptr %36, ptr %4, align 8, !tbaa !20
  br label %63

37:                                               ; preds = %11
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %38, align 8, !tbaa !53
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %41

41:                                               ; preds = %37, %41
  %.03133 = phi i64 [ 0, %37 ], [ %49, %41 ]
  %42 = phi i64 [ 0, %37 ], [ %48, %41 ]
  %43 = phi ptr [ %40, %37 ], [ %45, %41 ]
  %44 = shl i64 %42, 8
  %45 = getelementptr inbounds i8, ptr %43, i64 -1
  store ptr %45, ptr %4, align 8, !tbaa !20
  %46 = load i8, ptr %45, align 1, !tbaa !25
  %47 = zext i8 %46 to i64
  %48 = or disjoint i64 %44, %47
  store i64 %48, ptr %38, align 8, !tbaa !53
  %49 = add nuw nsw i64 %.03133, 1
  %exitcond.not = icmp eq i64 %49, 8
  br i1 %exitcond.not, label %50, label %41, !llvm.loop !58

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 7
  store ptr %51, ptr %4, align 8, !tbaa !20
  br label %63

52:                                               ; preds = %11
  %53 = load ptr, ptr %4, align 8, !tbaa !20
  %54 = load i8, ptr %53, align 1, !tbaa !25
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %57, ptr %4, align 8, !tbaa !20
  %58 = load i8, ptr %57, align 1, !tbaa !25
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 8
  %61 = or disjoint i64 %60, %55
  store i64 %61, ptr %56, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %62, ptr %4, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %._crit_edge, %16, %50, %52
  %64 = phi ptr [ %.pre, %._crit_edge ], [ %36, %16 ], [ %51, %50 ], [ %62, %52 ]
  %65 = load i8, ptr %64, align 1, !tbaa !25
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %66, ptr %67, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %68, ptr %4, align 8, !tbaa !20
  %69 = load i8, ptr %68, align 1, !tbaa !25
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = or disjoint i32 %71, %66
  store i32 %72, ptr %67, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %73, ptr %4, align 8, !tbaa !20
  %74 = load i8, ptr %73, align 1, !tbaa !25
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 16
  %77 = or disjoint i32 %76, %72
  store i32 %77, ptr %67, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 3
  store ptr %78, ptr %4, align 8, !tbaa !20
  %79 = load i8, ptr %78, align 1, !tbaa !25
  %80 = zext i8 %79 to i32
  %81 = shl nuw i32 %80, 24
  %82 = or disjoint i32 %81, %77
  store i32 %82, ptr %67, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %83, ptr %4, align 8, !tbaa !20
  switch i8 %15, label %.loopexit [
    i8 4, label %84
    i8 8, label %103
    i8 2, label %115
  ]

84:                                               ; preds = %63
  %85 = load i8, ptr %83, align 1, !tbaa !25
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %86, ptr %87, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 5
  store ptr %88, ptr %4, align 8, !tbaa !20
  %89 = load i8, ptr %88, align 1, !tbaa !25
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 8
  %92 = or disjoint i64 %91, %86
  store i64 %92, ptr %87, align 8, !tbaa !56
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 6
  store ptr %93, ptr %4, align 8, !tbaa !20
  %94 = load i8, ptr %93, align 1, !tbaa !25
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 16
  %97 = or disjoint i64 %96, %92
  store i64 %97, ptr %87, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw i8, ptr %64, i64 7
  store ptr %98, ptr %4, align 8, !tbaa !20
  %99 = load i8, ptr %98, align 1, !tbaa !25
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 24
  %102 = or disjoint i64 %101, %97
  store i64 %102, ptr %87, align 8, !tbaa !56
  br label %.loopexit

103:                                              ; preds = %63
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %104, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw i8, ptr %64, i64 12
  br label %106

106:                                              ; preds = %103, %106
  %.036 = phi i64 [ 0, %103 ], [ %114, %106 ]
  %107 = phi i64 [ 0, %103 ], [ %113, %106 ]
  %108 = phi ptr [ %105, %103 ], [ %110, %106 ]
  %109 = shl i64 %107, 8
  %110 = getelementptr inbounds i8, ptr %108, i64 -1
  store ptr %110, ptr %4, align 8, !tbaa !20
  %111 = load i8, ptr %110, align 1, !tbaa !25
  %112 = zext i8 %111 to i64
  %113 = or disjoint i64 %109, %112
  store i64 %113, ptr %104, align 8, !tbaa !56
  %114 = add nuw nsw i64 %.036, 1
  %exitcond37.not = icmp eq i64 %114, 8
  br i1 %exitcond37.not, label %.loopexit, label %106, !llvm.loop !59

115:                                              ; preds = %63
  %116 = load i8, ptr %83, align 1, !tbaa !25
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %117, ptr %118, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw i8, ptr %64, i64 5
  store ptr %119, ptr %4, align 8, !tbaa !20
  %120 = load i8, ptr %119, align 1, !tbaa !25
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 8
  %123 = or disjoint i64 %122, %117
  store i64 %123, ptr %118, align 8, !tbaa !56
  br label %.loopexit

.loopexit:                                        ; preds = %106, %84, %115, %63, %3
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_filt_dir_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #2 {
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %21, !prof !9

12:                                               ; preds = %5
  %13 = load i64, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %1, ptr noundef nonnull @.str.10, i32 noundef %2, ptr noundef nonnull @.str.11, i64 noundef %13, i64 noundef %15, i32 noundef %17, i64 noundef %19) #6
  br label %21

21:                                               ; preds = %12, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5HF__huge_bt2_indir_found(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !15
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__huge_bt2_indir_remove(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %25, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 600
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load i64, ptr %0, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = tail call i32 @H5MF_xfree(ptr noundef %12, i32 noundef 3, i64 noundef %13, i64 noundef %15) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__huge_bt2_indir_remove, i32 noundef 283, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.5) #6
  br label %25

22:                                               ; preds = %9
  %23 = load i64, ptr %14, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !83
  br label %25

25:                                               ; preds = %18, %22, %2
  %.0 = phi i32 [ -1, %18 ], [ 0, %22 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5HF__huge_bt2_filt_indir_found(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !31
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__huge_bt2_filt_indir_remove(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %26, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 600
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load i64, ptr %0, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = tail call i32 @H5MF_xfree(ptr noundef %12, i32 noundef 3, i64 noundef %13, i64 noundef %15) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__huge_bt2_filt_indir_remove, i32 noundef 460, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.5) #6
  br label %26

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !83
  br label %26

26:                                               ; preds = %18, %22, %2
  %.0 = phi i32 [ -1, %18 ], [ 0, %22 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__huge_bt2_dir_remove(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %25, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 600
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load i64, ptr %0, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = tail call i32 @H5MF_xfree(ptr noundef %12, i32 noundef 3, i64 noundef %13, i64 noundef %15) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__huge_bt2_dir_remove, i32 noundef 620, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.5) #6
  br label %25

22:                                               ; preds = %9
  %23 = load i64, ptr %14, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !83
  br label %25

25:                                               ; preds = %18, %22, %2
  %.0 = phi i32 [ -1, %18 ], [ 0, %22 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5HF__huge_bt2_filt_dir_found(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !50
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__huge_bt2_filt_dir_remove(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %26, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 600
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load i64, ptr %0, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !53
  %16 = tail call i32 @H5MF_xfree(ptr noundef %12, i32 noundef 3, i64 noundef %13, i64 noundef %15) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__huge_bt2_filt_dir_remove, i32 noundef 806, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.5) #6
  br label %26

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !83
  br label %26

26:                                               ; preds = %18, %22, %2
  %.0 = phi i32 [ -1, %18 ], [ 0, %22 ], [ 0, %2 ]
  ret i32 %.0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #4

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #4

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #4

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @H5F_addr_encode_len(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @H5F_addr_decode_len(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!12 = !{!13, !5, i64 1}
!13 = !{!"H5HF_huge_bt2_ctx_t", !5, i64 0, !5, i64 1}
!14 = !{!13, !5, i64 0}
!15 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10}
!16 = !{!17, !11, i64 16}
!17 = !{!"H5HF_huge_bt2_indir_rec_t", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !22, i64 0}
!22 = !{!"any pointer", !5, i64 0}
!23 = !{!17, !11, i64 0}
!24 = !{!17, !11, i64 8}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 4, !18, i64 24, i64 8, !10, i64 32, i64 8, !10}
!32 = !{!33, !11, i64 32}
!33 = !{!"H5HF_huge_bt2_filt_indir_rec_t", !11, i64 0, !11, i64 8, !19, i64 16, !11, i64 24, !11, i64 32}
!34 = !{!33, !11, i64 0}
!35 = !{!33, !11, i64 8}
!36 = distinct !{!36, !27}
!37 = !{!33, !19, i64 16}
!38 = !{!33, !11, i64 24}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!45 = !{!46, !11, i64 0}
!46 = !{!"H5HF_huge_bt2_dir_rec_t", !11, i64 0, !11, i64 8}
!47 = !{!46, !11, i64 8}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 4, !18, i64 24, i64 8, !10}
!51 = !{!52, !11, i64 0}
!52 = !{!"H5HF_huge_bt2_filt_dir_rec_t", !11, i64 0, !11, i64 8, !19, i64 16, !11, i64 24}
!53 = !{!52, !11, i64 8}
!54 = distinct !{!54, !27}
!55 = !{!52, !19, i64 16}
!56 = !{!52, !11, i64 24}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = !{!61, !62, i64 0}
!61 = !{!"", !62, i64 0, !11, i64 8}
!62 = !{!"p1 _ZTS10H5HF_hdr_t", !22, i64 0}
!63 = !{!64, !76, i64 600}
!64 = !{!"H5HF_hdr_t", !65, i64 0, !19, i64 248, !19, i64 252, !4, i64 256, !4, i64 257, !4, i64 258, !4, i64 259, !72, i64 264, !11, i64 376, !11, i64 384, !19, i64 392, !11, i64 400, !11, i64 408, !74, i64 416, !11, i64 488, !19, i64 496, !11, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !11, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !19, i64 592, !76, i64 600, !11, i64 608, !4, i64 616, !5, i64 617, !5, i64 618, !78, i64 624, !19, i64 632, !79, i64 640, !80, i64 648, !82, i64 664, !11, i64 672, !5, i64 680, !4, i64 681, !11, i64 688, !4, i64 696, !5, i64 697, !5, i64 698, !4, i64 699}
!65 = !{!"H5C_cache_entry_t", !66, i64 0, !11, i64 8, !11, i64 16, !22, i64 24, !4, i64 32, !67, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !19, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !19, i64 64, !68, i64 72, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !4, i64 100, !4, i64 101, !69, i64 104, !69, i64 112, !69, i64 120, !69, i64 128, !69, i64 136, !69, i64 144, !4, i64 152, !19, i64 156, !4, i64 160, !11, i64 168, !70, i64 176, !11, i64 184, !11, i64 192, !19, i64 200, !4, i64 204, !19, i64 208, !19, i64 212, !4, i64 216, !69, i64 224, !69, i64 232, !71, i64 240}
!66 = !{!"p1 _ZTS5H5C_t", !22, i64 0}
!67 = !{!"p1 _ZTS11H5C_class_t", !22, i64 0}
!68 = !{!"p2 _ZTS17H5C_cache_entry_t", !22, i64 0}
!69 = !{!"p1 _ZTS17H5C_cache_entry_t", !22, i64 0}
!70 = !{!"p1 long", !22, i64 0}
!71 = !{!"p1 _ZTS14H5C_tag_info_t", !22, i64 0}
!72 = !{!"H5HF_dtable_t", !73, i64 0, !11, i64 32, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !11, i64 72, !70, i64 80, !70, i64 88, !70, i64 96, !70, i64 104}
!73 = !{!"H5HF_dtable_cparam_t", !19, i64 0, !11, i64 8, !11, i64 16, !19, i64 24, !19, i64 28}
!74 = !{!"H5O_pline_t", !75, i64 0, !19, i64 40, !11, i64 48, !11, i64 56, !77, i64 64}
!75 = !{!"H5O_shared_t", !19, i64 0, !76, i64 8, !19, i64 16, !5, i64 24}
!76 = !{!"p1 _ZTS5H5F_t", !22, i64 0}
!77 = !{!"p1 _ZTS17H5Z_filter_info_t", !22, i64 0}
!78 = !{!"p1 _ZTS15H5HF_indirect_t", !22, i64 0}
!79 = !{!"p1 _ZTS6H5FS_t", !22, i64 0}
!80 = !{!"H5HF_block_iter_t", !4, i64 0, !81, i64 8}
!81 = !{!"p1 _ZTS16H5HF_block_loc_t", !22, i64 0}
!82 = !{!"p1 _ZTS6H5B2_t", !22, i64 0}
!83 = !{!61, !11, i64 8}
