; ModuleID = 'bench/hdf5/original/H5HFbtree2.c.ll'
source_filename = "bench/hdf5/original/H5HFbtree2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@.str = private unnamed_addr constant [25 x i8] c"H5B2_FHEAP_HUGE_INDIR_ID\00", align 1
@H5HF_HUGE_BT2_INDIR = local_unnamed_addr constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 1, ptr @.str, i64 24, ptr @H5HF__huge_bt2_crt_context, ptr @H5HF__huge_bt2_dst_context, ptr @H5HF__huge_bt2_indir_store, ptr @H5HF__huge_bt2_indir_compare, ptr @H5HF__huge_bt2_indir_encode, ptr @H5HF__huge_bt2_indir_decode, ptr @H5HF__huge_bt2_indir_debug }], align 16
@.str.1 = private unnamed_addr constant [30 x i8] c"H5B2_FHEAP_HUGE_FILT_INDIR_ID\00", align 1
@H5HF_HUGE_BT2_FILT_INDIR = local_unnamed_addr constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 2, ptr @.str.1, i64 40, ptr @H5HF__huge_bt2_crt_context, ptr @H5HF__huge_bt2_dst_context, ptr @H5HF__huge_bt2_filt_indir_store, ptr @H5HF__huge_bt2_filt_indir_compare, ptr @H5HF__huge_bt2_filt_indir_encode, ptr @H5HF__huge_bt2_filt_indir_decode, ptr @H5HF__huge_bt2_filt_indir_debug }], align 16
@.str.2 = private unnamed_addr constant [23 x i8] c"H5B2_FHEAP_HUGE_DIR_ID\00", align 1
@H5HF_HUGE_BT2_DIR = local_unnamed_addr constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 3, ptr @.str.2, i64 16, ptr @H5HF__huge_bt2_crt_context, ptr @H5HF__huge_bt2_dst_context, ptr @H5HF__huge_bt2_dir_store, ptr @H5HF__huge_bt2_dir_compare, ptr @H5HF__huge_bt2_dir_encode, ptr @H5HF__huge_bt2_dir_decode, ptr @H5HF__huge_bt2_dir_debug }], align 16
@.str.3 = private unnamed_addr constant [28 x i8] c"H5B2_FHEAP_HUGE_FILT_DIR_ID\00", align 1
@H5HF_HUGE_BT2_FILT_DIR = local_unnamed_addr constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 4, ptr @.str.3, i64 32, ptr @H5HF__huge_bt2_crt_context, ptr @H5HF__huge_bt2_dst_context, ptr @H5HF__huge_bt2_filt_dir_store, ptr @H5HF__huge_bt2_filt_dir_compare, ptr @H5HF__huge_bt2_filt_dir_encode, ptr @H5HF__huge_bt2_filt_dir_decode, ptr @H5HF__huge_bt2_filt_dir_debug }], align 16
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFbtree2.c\00", align 1
@__func__.H5HF__huge_bt2_indir_remove = private unnamed_addr constant [28 x i8] c"H5HF__huge_bt2_indir_remove\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"unable to free space for huge object on disk\00", align 1
@__func__.H5HF__huge_bt2_filt_indir_remove = private unnamed_addr constant [33 x i8] c"H5HF__huge_bt2_filt_indir_remove\00", align 1
@__func__.H5HF__huge_bt2_dir_remove = private unnamed_addr constant [26 x i8] c"H5HF__huge_bt2_dir_remove\00", align 1
@__func__.H5HF__huge_bt2_filt_dir_remove = private unnamed_addr constant [31 x i8] c"H5HF__huge_bt2_filt_dir_remove\00", align 1
@H5_H5HF_huge_bt2_ctx_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.7, i64 2, ptr null }, align 8
@__func__.H5HF__huge_bt2_crt_context = private unnamed_addr constant [27 x i8] c"H5HF__huge_bt2_crt_context\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"can't allocate callback context\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"H5HF_huge_bt2_ctx_t\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"%*s%-*s {%lu, %lu, %lu}\0A\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Record:\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"%*s%-*s {%lu, %lu, %x, %lu, %lu}\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"%*s%-*s {%lu, %lu}\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"%*s%-*s {%lu, %lu, %x, %lu}\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5HF__huge_bt2_crt_context(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_huge_bt2_ctx_t_reg_free_list) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_HEAP_g, align 8
  %6 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__huge_bt2_crt_context, i32 noundef 199, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.6) #6
  br label %12

8:                                                ; preds = %1
  %9 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %10 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %9, ptr %10, align 1
  %11 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  store i8 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %8, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_dst_context(ptr noundef %0) #0 {
  %2 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_huge_bt2_ctx_t_reg_free_list, ptr noundef %0) #6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5HF__huge_bt2_indir_store(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5HF__huge_bt2_indir_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_indir_encode(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = load i64, ptr %1, align 8
  call void @H5F_addr_encode_len(i64 noundef %7, ptr noundef nonnull %4, i64 noundef %8) #6
  %9 = load i8, ptr %2, align 1
  switch i8 %9, label %56 [
    i8 4, label %10
    i8 8, label %32
    i8 2, label %44
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %4, align 8
  store i8 %13, ptr %14, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr %4, align 8
  %17 = load i64, ptr %11, align 8
  %18 = lshr i64 %17, 8
  %19 = trunc i64 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %4, align 8
  %22 = load i64, ptr %11, align 8
  %23 = lshr i64 %22, 16
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %21, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %4, align 8
  %27 = load i64, ptr %11, align 8
  %28 = lshr i64 %27, 24
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %26, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %4, align 8
  br label %thread-pre-split

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  br label %36

36:                                               ; preds = %32, %36
  %.03845 = phi ptr [ %35, %32 ], [ %38, %36 ]
  %.04044 = phi i64 [ 0, %32 ], [ %39, %36 ]
  %.04243 = phi i64 [ %34, %32 ], [ %40, %36 ]
  %37 = trunc i64 %.04243 to i8
  %38 = getelementptr inbounds i8, ptr %.03845, i64 1
  store i8 %37, ptr %.03845, align 1
  %39 = add nuw nsw i64 %.04044, 1
  %40 = lshr i64 %.04243, 8
  %exitcond.not = icmp eq i64 %39, 8
  br i1 %exitcond.not, label %41, label %36

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %43, ptr %4, align 8
  br label %thread-pre-split

44:                                               ; preds = %3
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i8
  %48 = load ptr, ptr %4, align 8
  store i8 %47, ptr %48, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %50, ptr %4, align 8
  %51 = load i64, ptr %45, align 8
  %52 = lshr i64 %51, 8
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %50, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %55, ptr %4, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %10, %41, %44
  %.pr = load i8, ptr %2, align 1
  br label %56

56:                                               ; preds = %thread-pre-split, %3
  %57 = phi i8 [ %.pr, %thread-pre-split ], [ %9, %3 ]
  switch i8 %57, label %.loopexit [
    i8 4, label %58
    i8 8, label %73
    i8 2, label %82
  ]

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i8
  %62 = load ptr, ptr %4, align 8
  store i8 %61, ptr %62, align 1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %64, ptr %4, align 8
  %65 = load i64, ptr %59, align 8
  %66 = lshr i64 %65, 8
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr %64, align 1
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %4, align 8
  %70 = load i64, ptr %59, align 8
  %71 = lshr i64 %70, 16
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr %69, align 1
  br label %.sink.split

73:                                               ; preds = %56
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  br label %77

77:                                               ; preds = %73, %77
  %.048 = phi ptr [ %76, %73 ], [ %79, %77 ]
  %.03547 = phi i64 [ 0, %73 ], [ %80, %77 ]
  %.03746 = phi i64 [ %75, %73 ], [ %81, %77 ]
  %78 = trunc i64 %.03746 to i8
  %79 = getelementptr inbounds i8, ptr %.048, i64 1
  store i8 %78, ptr %.048, align 1
  %80 = add nuw nsw i64 %.03547, 1
  %81 = lshr i64 %.03746, 8
  %exitcond49.not = icmp eq i64 %80, 8
  br i1 %exitcond49.not, label %.loopexit, label %77

82:                                               ; preds = %56
  %83 = getelementptr inbounds i8, ptr %1, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i8
  %86 = load ptr, ptr %4, align 8
  store i8 %85, ptr %86, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %82, %58
  %.sink53 = phi ptr [ %59, %58 ], [ %83, %82 ]
  %.sink52 = phi i64 [ 24, %58 ], [ 8, %82 ]
  %.sink = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %.sink, i64 1
  %88 = load i64, ptr %.sink53, align 8
  %89 = lshr i64 %88, %.sink52
  %90 = trunc i64 %89 to i8
  store i8 %90, ptr %87, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %77, %.sink.split, %56
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_indir_decode(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  call void @H5F_addr_decode_len(i64 noundef %7, ptr noundef nonnull %4, ptr noundef %1) #6
  %8 = load i8, ptr %2, align 1
  switch i8 %8, label %56 [
    i8 4, label %9
    i8 8, label %30
    i8 2, label %45
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %14, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 8
  %18 = or disjoint i64 %17, %12
  store i64 %18, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %19, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 16
  %23 = or disjoint i64 %22, %18
  store i64 %23, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 3
  store ptr %24, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 24
  %28 = or disjoint i64 %27, %23
  store i64 %28, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %29, ptr %4, align 8
  br label %thread-pre-split

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  br label %34

34:                                               ; preds = %30, %34
  %.02729 = phi i64 [ 0, %30 ], [ %42, %34 ]
  %35 = phi i64 [ 0, %30 ], [ %41, %34 ]
  %36 = phi ptr [ %33, %30 ], [ %38, %34 ]
  %37 = shl i64 %35, 8
  %38 = getelementptr inbounds i8, ptr %36, i64 -1
  store ptr %38, ptr %4, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = or disjoint i64 %37, %40
  store i64 %41, ptr %31, align 8
  %42 = add nuw nsw i64 %.02729, 1
  %exitcond.not = icmp eq i64 %42, 8
  br i1 %exitcond.not, label %43, label %34

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %36, i64 7
  store ptr %44, ptr %4, align 8
  br label %thread-pre-split

45:                                               ; preds = %3
  %46 = load ptr, ptr %4, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %50, ptr %4, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 8
  %54 = or disjoint i64 %53, %48
  store i64 %54, ptr %49, align 8
  %55 = getelementptr inbounds i8, ptr %46, i64 2
  store ptr %55, ptr %4, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %9, %43, %45
  %.pr = load i8, ptr %2, align 1
  br label %56

56:                                               ; preds = %thread-pre-split, %3
  %57 = phi i8 [ %.pr, %thread-pre-split ], [ %8, %3 ]
  switch i8 %57, label %.loopexit [
    i8 4, label %58
    i8 8, label %74
    i8 2, label %87
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %63, ptr %4, align 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 8
  %67 = or disjoint i64 %66, %61
  store i64 %67, ptr %62, align 8
  %68 = getelementptr inbounds i8, ptr %59, i64 2
  store ptr %68, ptr %4, align 8
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 16
  %72 = or disjoint i64 %71, %67
  store i64 %72, ptr %62, align 8
  %73 = getelementptr inbounds i8, ptr %59, i64 3
  br label %.sink.split

74:                                               ; preds = %56
  %75 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  br label %78

78:                                               ; preds = %74, %78
  %.032 = phi i64 [ 0, %74 ], [ %86, %78 ]
  %79 = phi i64 [ 0, %74 ], [ %85, %78 ]
  %80 = phi ptr [ %77, %74 ], [ %82, %78 ]
  %81 = shl i64 %79, 8
  %82 = getelementptr inbounds i8, ptr %80, i64 -1
  store ptr %82, ptr %4, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = or disjoint i64 %81, %84
  store i64 %85, ptr %75, align 8
  %86 = add nuw nsw i64 %.032, 1
  %exitcond33.not = icmp eq i64 %86, 8
  br i1 %exitcond33.not, label %.loopexit, label %78

87:                                               ; preds = %56
  %88 = load ptr, ptr %4, align 8
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %88, i64 1
  br label %.sink.split

.sink.split:                                      ; preds = %87, %58
  %storemerge = phi ptr [ %92, %87 ], [ %73, %58 ]
  %.sink37 = phi i64 [ 8, %87 ], [ 24, %58 ]
  %.sink36 = phi i64 [ %90, %87 ], [ %72, %58 ]
  %.sink34 = phi ptr [ %91, %87 ], [ %62, %58 ]
  store ptr %storemerge, ptr %4, align 8
  %93 = load i8, ptr %storemerge, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, %.sink37
  %96 = or disjoint i64 %95, %.sink36
  store i64 %96, ptr %.sink34, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %78, %.sink.split, %56
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_indir_debug(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #2 {
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.10, i64 noundef %6, i64 noundef %8, i64 noundef %10) #6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5HF__huge_bt2_filt_indir_store(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5HF__huge_bt2_filt_indir_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_filt_indir_encode(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = load i64, ptr %1, align 8
  call void @H5F_addr_encode_len(i64 noundef %7, ptr noundef nonnull %4, i64 noundef %8) #6
  %9 = load i8, ptr %2, align 1
  switch i8 %9, label %._crit_edge [
    i8 4, label %10
    i8 8, label %32
    i8 2, label %44
  ]

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %4, align 8
  br label %56

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %4, align 8
  store i8 %13, ptr %14, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr %4, align 8
  %17 = load i64, ptr %11, align 8
  %18 = lshr i64 %17, 8
  %19 = trunc i64 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %4, align 8
  %22 = load i64, ptr %11, align 8
  %23 = lshr i64 %22, 16
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %21, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %4, align 8
  %27 = load i64, ptr %11, align 8
  %28 = lshr i64 %27, 24
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %26, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %4, align 8
  br label %56

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  br label %36

36:                                               ; preds = %32, %36
  %.06370 = phi ptr [ %35, %32 ], [ %38, %36 ]
  %.06569 = phi i64 [ 0, %32 ], [ %39, %36 ]
  %.06768 = phi i64 [ %34, %32 ], [ %40, %36 ]
  %37 = trunc i64 %.06768 to i8
  %38 = getelementptr inbounds i8, ptr %.06370, i64 1
  store i8 %37, ptr %.06370, align 1
  %39 = add nuw nsw i64 %.06569, 1
  %40 = lshr i64 %.06768, 8
  %exitcond.not = icmp eq i64 %39, 8
  br i1 %exitcond.not, label %41, label %36

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %43, ptr %4, align 8
  br label %56

44:                                               ; preds = %3
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i8
  %48 = load ptr, ptr %4, align 8
  store i8 %47, ptr %48, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %50, ptr %4, align 8
  %51 = load i64, ptr %45, align 8
  %52 = lshr i64 %51, 8
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %50, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %._crit_edge, %44, %41, %10
  %57 = phi ptr [ %.pre, %._crit_edge ], [ %55, %44 ], [ %43, %41 ], [ %31, %10 ]
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %57, align 1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %4, align 8
  %63 = load i32, ptr %58, align 8
  %64 = lshr i32 %63, 8
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %62, align 1
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %4, align 8
  %68 = load i32, ptr %58, align 8
  %69 = lshr i32 %68, 16
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %67, align 1
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %72, ptr %4, align 8
  %73 = load i32, ptr %58, align 8
  %74 = lshr i32 %73, 24
  %75 = trunc nuw i32 %74 to i8
  store i8 %75, ptr %72, align 1
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store ptr %77, ptr %4, align 8
  %78 = load i8, ptr %2, align 1
  switch i8 %78, label %123 [
    i8 4, label %79
    i8 8, label %100
    i8 2, label %111
  ]

79:                                               ; preds = %56
  %80 = getelementptr inbounds i8, ptr %1, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i8
  store i8 %82, ptr %77, align 1
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %84, ptr %4, align 8
  %85 = load i64, ptr %80, align 8
  %86 = lshr i64 %85, 8
  %87 = trunc i64 %86 to i8
  store i8 %87, ptr %84, align 1
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %89, ptr %4, align 8
  %90 = load i64, ptr %80, align 8
  %91 = lshr i64 %90, 16
  %92 = trunc i64 %91 to i8
  store i8 %92, ptr %89, align 1
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  store ptr %94, ptr %4, align 8
  %95 = load i64, ptr %80, align 8
  %96 = lshr i64 %95, 24
  %97 = trunc i64 %96 to i8
  store i8 %97, ptr %94, align 1
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store ptr %99, ptr %4, align 8
  br label %thread-pre-split

100:                                              ; preds = %56
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load i64, ptr %101, align 8
  br label %103

103:                                              ; preds = %100, %103
  %.05873 = phi ptr [ %77, %100 ], [ %105, %103 ]
  %.06072 = phi i64 [ 0, %100 ], [ %106, %103 ]
  %.06271 = phi i64 [ %102, %100 ], [ %107, %103 ]
  %104 = trunc i64 %.06271 to i8
  %105 = getelementptr inbounds i8, ptr %.05873, i64 1
  store i8 %104, ptr %.05873, align 1
  %106 = add nuw nsw i64 %.06072, 1
  %107 = lshr i64 %.06271, 8
  %exitcond77.not = icmp eq i64 %106, 8
  br i1 %exitcond77.not, label %108, label %103

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %110, ptr %4, align 8
  br label %thread-pre-split

111:                                              ; preds = %56
  %112 = getelementptr inbounds i8, ptr %1, i64 24
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i8
  store i8 %114, ptr %77, align 1
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  store ptr %116, ptr %4, align 8
  %117 = load i64, ptr %112, align 8
  %118 = lshr i64 %117, 8
  %119 = trunc i64 %118 to i8
  store i8 %119, ptr %116, align 1
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  store ptr %121, ptr %4, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %79, %108, %111
  %122 = phi ptr [ %99, %79 ], [ %110, %108 ], [ %121, %111 ]
  %.pr = load i8, ptr %2, align 1
  br label %123

123:                                              ; preds = %thread-pre-split, %56
  %124 = phi ptr [ %122, %thread-pre-split ], [ %77, %56 ]
  %125 = phi i8 [ %.pr, %thread-pre-split ], [ %78, %56 ]
  switch i8 %125, label %.loopexit [
    i8 4, label %126
    i8 8, label %139
    i8 2, label %147
  ]

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %1, i64 32
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i8
  store i8 %129, ptr %124, align 1
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  store ptr %131, ptr %4, align 8
  %132 = load i64, ptr %127, align 8
  %133 = lshr i64 %132, 8
  %134 = trunc i64 %133 to i8
  store i8 %134, ptr %131, align 1
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  store ptr %136, ptr %4, align 8
  %137 = load i64, ptr %127, align 8
  %138 = lshr i64 %137, 16
  br label %.sink.split

139:                                              ; preds = %123
  %140 = getelementptr inbounds i8, ptr %1, i64 32
  %141 = load i64, ptr %140, align 8
  br label %142

142:                                              ; preds = %139, %142
  %.076 = phi ptr [ %124, %139 ], [ %144, %142 ]
  %.05575 = phi i64 [ 0, %139 ], [ %145, %142 ]
  %.05774 = phi i64 [ %141, %139 ], [ %146, %142 ]
  %143 = trunc i64 %.05774 to i8
  %144 = getelementptr inbounds i8, ptr %.076, i64 1
  store i8 %143, ptr %.076, align 1
  %145 = add nuw nsw i64 %.05575, 1
  %146 = lshr i64 %.05774, 8
  %exitcond78.not = icmp eq i64 %145, 8
  br i1 %exitcond78.not, label %.loopexit, label %142

147:                                              ; preds = %123
  %148 = getelementptr inbounds i8, ptr %1, i64 32
  %149 = load i64, ptr %148, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %147, %126
  %.sink85 = phi i64 [ %149, %147 ], [ %138, %126 ]
  %.sink84 = phi ptr [ %124, %147 ], [ %136, %126 ]
  %.sink82 = phi ptr [ %148, %147 ], [ %127, %126 ]
  %.sink81 = phi i64 [ 8, %147 ], [ 24, %126 ]
  %150 = trunc i64 %.sink85 to i8
  store i8 %150, ptr %.sink84, align 1
  %.sink = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds i8, ptr %.sink, i64 1
  %152 = load i64, ptr %.sink82, align 8
  %153 = lshr i64 %152, %.sink81
  %154 = trunc i64 %153 to i8
  store i8 %154, ptr %151, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %142, %.sink.split, %123
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_filt_indir_decode(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  call void @H5F_addr_decode_len(i64 noundef %7, ptr noundef nonnull %4, ptr noundef %1) #6
  %8 = load i8, ptr %2, align 1
  switch i8 %8, label %._crit_edge [
    i8 4, label %9
    i8 8, label %30
    i8 2, label %45
  ]

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %4, align 8
  br label %56

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %14, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 8
  %18 = or disjoint i64 %17, %12
  store i64 %18, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %19, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 16
  %23 = or disjoint i64 %22, %18
  store i64 %23, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 3
  store ptr %24, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 24
  %28 = or disjoint i64 %27, %23
  store i64 %28, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %29, ptr %4, align 8
  br label %56

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  br label %34

34:                                               ; preds = %30, %34
  %.04446 = phi i64 [ 0, %30 ], [ %42, %34 ]
  %35 = phi i64 [ 0, %30 ], [ %41, %34 ]
  %36 = phi ptr [ %33, %30 ], [ %38, %34 ]
  %37 = shl i64 %35, 8
  %38 = getelementptr inbounds i8, ptr %36, i64 -1
  store ptr %38, ptr %4, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = or disjoint i64 %37, %40
  store i64 %41, ptr %31, align 8
  %42 = add nuw nsw i64 %.04446, 1
  %exitcond.not = icmp eq i64 %42, 8
  br i1 %exitcond.not, label %43, label %34

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %36, i64 7
  store ptr %44, ptr %4, align 8
  br label %56

45:                                               ; preds = %3
  %46 = load ptr, ptr %4, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %50, ptr %4, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 8
  %54 = or disjoint i64 %53, %48
  store i64 %54, ptr %49, align 8
  %55 = getelementptr inbounds i8, ptr %46, i64 2
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %._crit_edge, %45, %43, %9
  %57 = phi ptr [ %.pre, %._crit_edge ], [ %55, %45 ], [ %44, %43 ], [ %29, %9 ]
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %61, ptr %4, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = or disjoint i32 %64, %59
  store i32 %65, ptr %60, align 8
  %66 = getelementptr inbounds i8, ptr %57, i64 2
  store ptr %66, ptr %4, align 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = or disjoint i32 %69, %65
  store i32 %70, ptr %60, align 8
  %71 = getelementptr inbounds i8, ptr %57, i64 3
  store ptr %71, ptr %4, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw i32 %73, 24
  %75 = or disjoint i32 %74, %70
  store i32 %75, ptr %60, align 8
  %76 = getelementptr inbounds i8, ptr %57, i64 4
  store ptr %76, ptr %4, align 8
  %77 = load i8, ptr %2, align 1
  switch i8 %77, label %123 [
    i8 4, label %78
    i8 8, label %98
    i8 2, label %112
  ]

78:                                               ; preds = %56
  %79 = load i8, ptr %76, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %57, i64 5
  store ptr %82, ptr %4, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 8
  %86 = or disjoint i64 %85, %80
  store i64 %86, ptr %81, align 8
  %87 = getelementptr inbounds i8, ptr %57, i64 6
  store ptr %87, ptr %4, align 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 16
  %91 = or disjoint i64 %90, %86
  store i64 %91, ptr %81, align 8
  %92 = getelementptr inbounds i8, ptr %57, i64 7
  store ptr %92, ptr %4, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 24
  %96 = or disjoint i64 %95, %91
  store i64 %96, ptr %81, align 8
  %97 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %97, ptr %4, align 8
  br label %thread-pre-split

98:                                               ; preds = %56
  %99 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %57, i64 12
  br label %101

101:                                              ; preds = %98, %101
  %.04349 = phi i64 [ 0, %98 ], [ %109, %101 ]
  %102 = phi i64 [ 0, %98 ], [ %108, %101 ]
  %103 = phi ptr [ %100, %98 ], [ %105, %101 ]
  %104 = shl i64 %102, 8
  %105 = getelementptr inbounds i8, ptr %103, i64 -1
  store ptr %105, ptr %4, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = or disjoint i64 %104, %107
  store i64 %108, ptr %99, align 8
  %109 = add nuw nsw i64 %.04349, 1
  %exitcond53.not = icmp eq i64 %109, 8
  br i1 %exitcond53.not, label %110, label %101

110:                                              ; preds = %101
  %111 = getelementptr inbounds i8, ptr %103, i64 7
  store ptr %111, ptr %4, align 8
  br label %thread-pre-split

112:                                              ; preds = %56
  %113 = load i8, ptr %76, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %57, i64 5
  store ptr %116, ptr %4, align 8
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = shl nuw nsw i64 %118, 8
  %120 = or disjoint i64 %119, %114
  store i64 %120, ptr %115, align 8
  %121 = getelementptr inbounds i8, ptr %57, i64 6
  store ptr %121, ptr %4, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %78, %110, %112
  %122 = phi ptr [ %97, %78 ], [ %111, %110 ], [ %121, %112 ]
  %.pr = load i8, ptr %2, align 1
  br label %123

123:                                              ; preds = %thread-pre-split, %56
  %124 = phi ptr [ %122, %thread-pre-split ], [ %76, %56 ]
  %125 = phi i8 [ %.pr, %thread-pre-split ], [ %77, %56 ]
  switch i8 %125, label %.loopexit [
    i8 4, label %126
    i8 8, label %140
    i8 2, label %152
  ]

126:                                              ; preds = %123
  %127 = load i8, ptr %124, align 1
  %128 = zext i8 %127 to i64
  %129 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %130, ptr %4, align 8
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i64
  %133 = shl nuw nsw i64 %132, 8
  %134 = or disjoint i64 %133, %128
  store i64 %134, ptr %129, align 8
  %135 = getelementptr inbounds i8, ptr %124, i64 2
  store ptr %135, ptr %4, align 8
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i64
  %138 = shl nuw nsw i64 %137, 16
  %139 = or disjoint i64 %138, %134
  store i64 %139, ptr %129, align 8
  br label %.sink.split

140:                                              ; preds = %123
  %141 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %124, i64 8
  br label %143

143:                                              ; preds = %140, %143
  %.052 = phi i64 [ 0, %140 ], [ %151, %143 ]
  %144 = phi i64 [ 0, %140 ], [ %150, %143 ]
  %145 = phi ptr [ %142, %140 ], [ %147, %143 ]
  %146 = shl i64 %144, 8
  %147 = getelementptr inbounds i8, ptr %145, i64 -1
  store ptr %147, ptr %4, align 8
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i64
  %150 = or disjoint i64 %146, %149
  store i64 %150, ptr %141, align 8
  %151 = add nuw nsw i64 %.052, 1
  %exitcond54.not = icmp eq i64 %151, 8
  br i1 %exitcond54.not, label %.loopexit, label %143

152:                                              ; preds = %123
  %153 = load i8, ptr %124, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %154, ptr %155, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %152, %126
  %.sink = phi i64 [ 1, %152 ], [ 3, %126 ]
  %.sink59 = phi i64 [ 8, %152 ], [ 24, %126 ]
  %.sink58 = phi i64 [ %154, %152 ], [ %139, %126 ]
  %.sink56 = phi ptr [ %155, %152 ], [ %129, %126 ]
  %156 = getelementptr inbounds i8, ptr %124, i64 %.sink
  store ptr %156, ptr %4, align 8
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = shl nuw nsw i64 %158, %.sink59
  %160 = or disjoint i64 %159, %.sink58
  store i64 %160, ptr %.sink56, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %143, %.sink.split, %123
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_filt_indir_debug(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #2 {
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.10, i64 noundef %6, i64 noundef %8, i32 noundef %10, i64 noundef %12, i64 noundef %14) #6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5HF__huge_bt2_dir_store(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5HF__huge_bt2_dir_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #1 {
  %4 = load i64, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i64 %4, %5
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = icmp ugt i64 %11, %13
  %. = zext i1 %16 to i32
  br label %17

17:                                               ; preds = %15, %9, %7, %3
  %.sink = phi i32 [ -1, %3 ], [ 1, %7 ], [ -1, %9 ], [ %., %15 ]
  store i32 %.sink, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_dir_encode(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = load i64, ptr %1, align 8
  call void @H5F_addr_encode_len(i64 noundef %7, ptr noundef nonnull %4, i64 noundef %8) #6
  %9 = load i8, ptr %2, align 1
  switch i8 %9, label %.loopexit [
    i8 4, label %10
    i8 8, label %25
    i8 2, label %34
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %4, align 8
  store i8 %13, ptr %14, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr %4, align 8
  %17 = load i64, ptr %11, align 8
  %18 = lshr i64 %17, 8
  %19 = trunc i64 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %4, align 8
  %22 = load i64, ptr %11, align 8
  %23 = lshr i64 %22, 16
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %21, align 1
  br label %.sink.split

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %29
  %.024 = phi ptr [ %28, %25 ], [ %31, %29 ]
  %.01923 = phi i64 [ 0, %25 ], [ %32, %29 ]
  %.02122 = phi i64 [ %27, %25 ], [ %33, %29 ]
  %30 = trunc i64 %.02122 to i8
  %31 = getelementptr inbounds i8, ptr %.024, i64 1
  store i8 %30, ptr %.024, align 1
  %32 = add nuw nsw i64 %.01923, 1
  %33 = lshr i64 %.02122, 8
  %exitcond.not = icmp eq i64 %32, 8
  br i1 %exitcond.not, label %.loopexit, label %29

34:                                               ; preds = %3
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %4, align 8
  store i8 %37, ptr %38, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %34, %10
  %.sink28 = phi ptr [ %11, %10 ], [ %35, %34 ]
  %.sink27 = phi i64 [ 24, %10 ], [ 8, %34 ]
  %.sink = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %.sink, i64 1
  %40 = load i64, ptr %.sink28, align 8
  %41 = lshr i64 %40, %.sink27
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %39, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.sink.split, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_dir_decode(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  call void @H5F_addr_decode_len(i64 noundef %7, ptr noundef nonnull %4, ptr noundef %1) #6
  %8 = load i8, ptr %2, align 1
  switch i8 %8, label %.loopexit [
    i8 4, label %9
    i8 8, label %25
    i8 2, label %38
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %14, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 8
  %18 = or disjoint i64 %17, %12
  store i64 %18, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %19, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 16
  %23 = or disjoint i64 %22, %18
  store i64 %23, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 3
  br label %.sink.split

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  br label %29

29:                                               ; preds = %25, %29
  %.016 = phi i64 [ 0, %25 ], [ %37, %29 ]
  %30 = phi i64 [ 0, %25 ], [ %36, %29 ]
  %31 = phi ptr [ %28, %25 ], [ %33, %29 ]
  %32 = shl i64 %30, 8
  %33 = getelementptr inbounds i8, ptr %31, i64 -1
  store ptr %33, ptr %4, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = or disjoint i64 %32, %35
  store i64 %36, ptr %26, align 8
  %37 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %37, 8
  br i1 %exitcond.not, label %.loopexit, label %29

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 1
  br label %.sink.split

.sink.split:                                      ; preds = %38, %9
  %storemerge = phi ptr [ %43, %38 ], [ %24, %9 ]
  %.sink20 = phi i64 [ 8, %38 ], [ 24, %9 ]
  %.sink19 = phi i64 [ %41, %38 ], [ %23, %9 ]
  %.sink17 = phi ptr [ %42, %38 ], [ %13, %9 ]
  store ptr %storemerge, ptr %4, align 8
  %44 = load i8, ptr %storemerge, align 1
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, %.sink20
  %47 = or disjoint i64 %46, %.sink19
  store i64 %47, ptr %.sink17, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.sink.split, %3
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_dir_debug(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #2 {
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.10, i64 noundef %6, i64 noundef %8) #6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5HF__huge_bt2_filt_dir_store(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5HF__huge_bt2_filt_dir_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #1 {
  %4 = load i64, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i64 %4, %5
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = icmp ugt i64 %11, %13
  %. = zext i1 %16 to i32
  br label %17

17:                                               ; preds = %15, %9, %7, %3
  %.sink = phi i32 [ -1, %3 ], [ 1, %7 ], [ -1, %9 ], [ %., %15 ]
  store i32 %.sink, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_filt_dir_encode(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = load i64, ptr %1, align 8
  call void @H5F_addr_encode_len(i64 noundef %7, ptr noundef nonnull %4, i64 noundef %8) #6
  %9 = load i8, ptr %2, align 1
  switch i8 %9, label %._crit_edge [
    i8 4, label %10
    i8 8, label %32
    i8 2, label %44
  ]

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %4, align 8
  br label %56

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %4, align 8
  store i8 %13, ptr %14, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr %4, align 8
  %17 = load i64, ptr %11, align 8
  %18 = lshr i64 %17, 8
  %19 = trunc i64 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %4, align 8
  %22 = load i64, ptr %11, align 8
  %23 = lshr i64 %22, 16
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %21, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %4, align 8
  %27 = load i64, ptr %11, align 8
  %28 = lshr i64 %27, 24
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %26, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %4, align 8
  br label %56

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  br label %36

36:                                               ; preds = %32, %36
  %.04249 = phi ptr [ %35, %32 ], [ %38, %36 ]
  %.04448 = phi i64 [ 0, %32 ], [ %39, %36 ]
  %.04647 = phi i64 [ %34, %32 ], [ %40, %36 ]
  %37 = trunc i64 %.04647 to i8
  %38 = getelementptr inbounds i8, ptr %.04249, i64 1
  store i8 %37, ptr %.04249, align 1
  %39 = add nuw nsw i64 %.04448, 1
  %40 = lshr i64 %.04647, 8
  %exitcond.not = icmp eq i64 %39, 8
  br i1 %exitcond.not, label %41, label %36

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %43, ptr %4, align 8
  br label %56

44:                                               ; preds = %3
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i8
  %48 = load ptr, ptr %4, align 8
  store i8 %47, ptr %48, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %50, ptr %4, align 8
  %51 = load i64, ptr %45, align 8
  %52 = lshr i64 %51, 8
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %50, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %._crit_edge, %44, %41, %10
  %57 = phi ptr [ %.pre, %._crit_edge ], [ %55, %44 ], [ %43, %41 ], [ %31, %10 ]
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %57, align 1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %4, align 8
  %63 = load i32, ptr %58, align 8
  %64 = lshr i32 %63, 8
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %62, align 1
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %4, align 8
  %68 = load i32, ptr %58, align 8
  %69 = lshr i32 %68, 16
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %67, align 1
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %72, ptr %4, align 8
  %73 = load i32, ptr %58, align 8
  %74 = lshr i32 %73, 24
  %75 = trunc nuw i32 %74 to i8
  store i8 %75, ptr %72, align 1
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store ptr %77, ptr %4, align 8
  %78 = load i8, ptr %2, align 1
  switch i8 %78, label %.loopexit [
    i8 4, label %79
    i8 8, label %92
    i8 2, label %100
  ]

79:                                               ; preds = %56
  %80 = getelementptr inbounds i8, ptr %1, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i8
  store i8 %82, ptr %77, align 1
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %84, ptr %4, align 8
  %85 = load i64, ptr %80, align 8
  %86 = lshr i64 %85, 8
  %87 = trunc i64 %86 to i8
  store i8 %87, ptr %84, align 1
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %89, ptr %4, align 8
  %90 = load i64, ptr %80, align 8
  %91 = lshr i64 %90, 16
  br label %.sink.split

92:                                               ; preds = %56
  %93 = getelementptr inbounds i8, ptr %1, i64 24
  %94 = load i64, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %95
  %.052 = phi ptr [ %77, %92 ], [ %97, %95 ]
  %.03951 = phi i64 [ 0, %92 ], [ %98, %95 ]
  %.04150 = phi i64 [ %94, %92 ], [ %99, %95 ]
  %96 = trunc i64 %.04150 to i8
  %97 = getelementptr inbounds i8, ptr %.052, i64 1
  store i8 %96, ptr %.052, align 1
  %98 = add nuw nsw i64 %.03951, 1
  %99 = lshr i64 %.04150, 8
  %exitcond53.not = icmp eq i64 %98, 8
  br i1 %exitcond53.not, label %.loopexit, label %95

100:                                              ; preds = %56
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load i64, ptr %101, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %100, %79
  %.sink60 = phi i64 [ %102, %100 ], [ %91, %79 ]
  %.sink59 = phi ptr [ %77, %100 ], [ %89, %79 ]
  %.sink57 = phi ptr [ %101, %100 ], [ %80, %79 ]
  %.sink56 = phi i64 [ 8, %100 ], [ 24, %79 ]
  %103 = trunc i64 %.sink60 to i8
  store i8 %103, ptr %.sink59, align 1
  %.sink = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %.sink, i64 1
  %105 = load i64, ptr %.sink57, align 8
  %106 = lshr i64 %105, %.sink56
  %107 = trunc i64 %106 to i8
  store i8 %107, ptr %104, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %95, %.sink.split, %56
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_filt_dir_decode(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  call void @H5F_addr_decode_len(i64 noundef %7, ptr noundef nonnull %4, ptr noundef %1) #6
  %8 = load i8, ptr %2, align 1
  switch i8 %8, label %._crit_edge [
    i8 4, label %9
    i8 8, label %30
    i8 2, label %45
  ]

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %4, align 8
  br label %56

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %14, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 8
  %18 = or disjoint i64 %17, %12
  store i64 %18, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %19, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 16
  %23 = or disjoint i64 %22, %18
  store i64 %23, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 3
  store ptr %24, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 24
  %28 = or disjoint i64 %27, %23
  store i64 %28, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %29, ptr %4, align 8
  br label %56

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  br label %34

34:                                               ; preds = %30, %34
  %.03133 = phi i64 [ 0, %30 ], [ %42, %34 ]
  %35 = phi i64 [ 0, %30 ], [ %41, %34 ]
  %36 = phi ptr [ %33, %30 ], [ %38, %34 ]
  %37 = shl i64 %35, 8
  %38 = getelementptr inbounds i8, ptr %36, i64 -1
  store ptr %38, ptr %4, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = or disjoint i64 %37, %40
  store i64 %41, ptr %31, align 8
  %42 = add nuw nsw i64 %.03133, 1
  %exitcond.not = icmp eq i64 %42, 8
  br i1 %exitcond.not, label %43, label %34

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %36, i64 7
  store ptr %44, ptr %4, align 8
  br label %56

45:                                               ; preds = %3
  %46 = load ptr, ptr %4, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %50, ptr %4, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 8
  %54 = or disjoint i64 %53, %48
  store i64 %54, ptr %49, align 8
  %55 = getelementptr inbounds i8, ptr %46, i64 2
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %._crit_edge, %45, %43, %9
  %57 = phi ptr [ %.pre, %._crit_edge ], [ %55, %45 ], [ %44, %43 ], [ %29, %9 ]
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %61, ptr %4, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = or disjoint i32 %64, %59
  store i32 %65, ptr %60, align 8
  %66 = getelementptr inbounds i8, ptr %57, i64 2
  store ptr %66, ptr %4, align 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = or disjoint i32 %69, %65
  store i32 %70, ptr %60, align 8
  %71 = getelementptr inbounds i8, ptr %57, i64 3
  store ptr %71, ptr %4, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw i32 %73, 24
  %75 = or disjoint i32 %74, %70
  store i32 %75, ptr %60, align 8
  %76 = getelementptr inbounds i8, ptr %57, i64 4
  store ptr %76, ptr %4, align 8
  %77 = load i8, ptr %2, align 1
  switch i8 %77, label %.loopexit [
    i8 4, label %78
    i8 8, label %92
    i8 2, label %104
  ]

78:                                               ; preds = %56
  %79 = load i8, ptr %76, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %57, i64 5
  store ptr %82, ptr %4, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 8
  %86 = or disjoint i64 %85, %80
  store i64 %86, ptr %81, align 8
  %87 = getelementptr inbounds i8, ptr %57, i64 6
  store ptr %87, ptr %4, align 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 16
  %91 = or disjoint i64 %90, %86
  store i64 %91, ptr %81, align 8
  br label %.sink.split

92:                                               ; preds = %56
  %93 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %57, i64 12
  br label %95

95:                                               ; preds = %92, %95
  %.036 = phi i64 [ 0, %92 ], [ %103, %95 ]
  %96 = phi i64 [ 0, %92 ], [ %102, %95 ]
  %97 = phi ptr [ %94, %92 ], [ %99, %95 ]
  %98 = shl i64 %96, 8
  %99 = getelementptr inbounds i8, ptr %97, i64 -1
  store ptr %99, ptr %4, align 8
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i64
  %102 = or disjoint i64 %98, %101
  store i64 %102, ptr %93, align 8
  %103 = add nuw nsw i64 %.036, 1
  %exitcond37.not = icmp eq i64 %103, 8
  br i1 %exitcond37.not, label %.loopexit, label %95

104:                                              ; preds = %56
  %105 = load i8, ptr %76, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %106, ptr %107, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %104, %78
  %.sink = phi i64 [ 5, %104 ], [ 7, %78 ]
  %.sink41 = phi i64 [ 8, %104 ], [ 24, %78 ]
  %.sink40 = phi i64 [ %106, %104 ], [ %91, %78 ]
  %.sink38 = phi ptr [ %107, %104 ], [ %81, %78 ]
  %108 = getelementptr inbounds i8, ptr %57, i64 %.sink
  store ptr %108, ptr %4, align 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, %.sink41
  %112 = or disjoint i64 %111, %.sink40
  store i64 %112, ptr %.sink38, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %95, %.sink.split, %56
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5HF__huge_bt2_filt_dir_debug(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #2 {
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.10, i64 noundef %6, i64 noundef %8, i32 noundef %10, i64 noundef %12) #6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5HF__huge_bt2_indir_found(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__huge_bt2_indir_remove(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 600
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 @H5MF_xfree(ptr noundef %5, i32 noundef 3, i64 noundef %6, i64 noundef %8) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr @H5E_HEAP_g, align 8
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__huge_bt2_indir_remove, i32 noundef 283, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.5) #6
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5HF__huge_bt2_filt_indir_found(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__huge_bt2_filt_indir_remove(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 600
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 @H5MF_xfree(ptr noundef %5, i32 noundef 3, i64 noundef %6, i64 noundef %8) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr @H5E_HEAP_g, align 8
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__huge_bt2_filt_indir_remove, i32 noundef 460, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.5) #6
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__huge_bt2_dir_remove(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 600
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 @H5MF_xfree(ptr noundef %5, i32 noundef 3, i64 noundef %6, i64 noundef %8) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr @H5E_HEAP_g, align 8
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__huge_bt2_dir_remove, i32 noundef 620, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.5) #6
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5HF__huge_bt2_filt_dir_found(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__huge_bt2_filt_dir_remove(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 600
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 @H5MF_xfree(ptr noundef %5, i32 noundef 3, i64 noundef %6, i64 noundef %8) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr @H5E_HEAP_g, align 8
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5HF__huge_bt2_filt_dir_remove, i32 noundef 806, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.5) #6
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %15 ]
  ret i32 %.0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #4

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #4

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #4

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @H5F_addr_encode_len(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @H5F_addr_decode_len(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
