; ModuleID = 'bench/hdf5/original/H5HLcache.c.ll'
source_filename = "bench/hdf5/original/H5HLcache.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5HL_t = type { i64, i64, i64, i64, i8, ptr, ptr, i64, i64, i64, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [18 x i8] c"local heap prefix\00", align 1
@H5AC_LHEAP_PRFX = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 2, ptr @.str, i32 5, i32 1, ptr @H5HL__cache_prefix_get_initial_load_size, ptr @H5HL__cache_prefix_get_final_load_size, ptr null, ptr @H5HL__cache_prefix_deserialize, ptr @H5HL__cache_prefix_image_len, ptr null, ptr @H5HL__cache_prefix_serialize, ptr null, ptr @H5HL__cache_prefix_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"local heap datablock\00", align 1
@H5AC_LHEAP_DBLK = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 3, ptr @.str.1, i32 5, i32 0, ptr @H5HL__cache_datablock_get_initial_load_size, ptr null, ptr null, ptr @H5HL__cache_datablock_deserialize, ptr @H5HL__cache_datablock_image_len, ptr null, ptr @H5HL__cache_datablock_serialize, ptr @H5HL__cache_datablock_notify, ptr @H5HL__cache_datablock_free_icr, ptr null }], align 16
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HLcache.c\00", align 1
@__func__.H5HL__cache_prefix_get_final_load_size = private unnamed_addr constant [39 x i8] c"H5HL__cache_prefix_get_final_load_size\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"can't decode local heap header\00", align 1
@__func__.H5HL__hdr_deserialize = private unnamed_addr constant [22 x i8] c"H5HL__hdr_deserialize\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"HEAP\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"bad local heap signature\00", align 1
@H5E_VERSION_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"wrong version number in local heap\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"bad heap free list\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"bad datablock address\00", align 1
@__func__.H5HL__cache_prefix_deserialize = private unnamed_addr constant [31 x i8] c"H5HL__cache_prefix_deserialize\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"can't allocate local heap structure\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"can't allocate local heap prefix\00", align 1
@H5_lheap_chunk_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"can't initialize free list\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [36 x i8] c"unable to destroy local heap prefix\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"unable to destroy local heap\00", align 1
@__func__.H5HL__fl_deserialize = private unnamed_addr constant [21 x i8] c"H5HL__fl_deserialize\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@H5_H5HL_free_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"free block size is zero?\00", align 1
@__func__.H5HL__cache_prefix_free_icr = private unnamed_addr constant [28 x i8] c"H5HL__cache_prefix_free_icr\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"can't destroy local heap prefix\00", align 1
@__func__.H5HL__cache_datablock_deserialize = private unnamed_addr constant [34 x i8] c"H5HL__cache_datablock_deserialize\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"can't allocate data block image buffer\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"unable to destroy local heap data block\00", align 1
@__func__.H5HL__cache_datablock_notify = private unnamed_addr constant [29 x i8] c"H5HL__cache_datablock_notify\00", align 1
@H5E_CANTPIN_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"unable to pin local heap prefix\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [34 x i8] c"unable to unpin local heap prefix\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [35 x i8] c"unknown action from metadata cache\00", align 1
@__func__.H5HL__cache_datablock_free_icr = private unnamed_addr constant [31 x i8] c"H5HL__cache_datablock_free_icr\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5HL__cache_prefix_get_initial_load_size(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  store i64 512, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HL__cache_prefix_get_final_load_size(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca %struct.H5HL_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %6 = call fastcc i32 @H5HL__hdr_deserialize(ptr noundef %5, ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_HEAP_g, align 8
  %10 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_get_final_load_size, i32 noundef 368, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.3) #9
  br label %26

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %26, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %14
  %.not10 = icmp ne i64 %20, -1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %20, %22
  %or.cond = select i1 %.not10, i1 %23, i1 false
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %17
  %25 = add i64 %16, %14
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %12, %24, %17, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %24 ], [ 0, %17 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HL__cache_prefix_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = load i64, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @H5HL__new(i64 noundef %7, i64 noundef %9, i64 noundef %11) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %82, label %14

14:                                               ; preds = %4
  %15 = tail call fastcc i32 @H5HL__hdr_deserialize(ptr noundef %12, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_HEAP_g, align 8
  %19 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_deserialize, i32 noundef 424, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #9
  br label %86

21:                                               ; preds = %14
  %22 = tail call ptr @H5HL__prfx_new(ptr noundef nonnull %12) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_HEAP_g, align 8
  %26 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_deserialize, i32 noundef 428, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.11) #9
  br label %86

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %30 = load i64, ptr %29, align 8
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %93, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  %.not59 = icmp eq i64 %36, -1
  br i1 %.not59, label %73, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %41, label %73

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %42, align 8
  %43 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_lheap_chunk_blk_free_list, i64 noundef %30) #9
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i64, ptr @H5E_HEAP_g, align 8
  %48 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_deserialize, i32 noundef 439, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.12) #9
  br label %75

50:                                               ; preds = %41
  %51 = load i64, ptr %34, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  %53 = load i64, ptr %29, align 8
  %.not60 = icmp eq i64 %53, 0
  br i1 %.not60, label %66, label %54

54:                                               ; preds = %50
  %55 = icmp ugt ptr %52, %6
  br i1 %55, label %62, label %56

56:                                               ; preds = %54
  %57 = ptrtoint ptr %6 to i64
  %58 = ptrtoint ptr %52 to i64
  %59 = add i64 %57, 1
  %60 = sub i64 %59, %58
  %61 = icmp ugt i64 %53, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %54, %56
  %63 = load i64, ptr @H5E_HEAP_g, align 8
  %64 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_deserialize, i32 noundef 448, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.4) #9
  br label %75

66:                                               ; preds = %56, %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %52, i64 %53, i1 false)
  %67 = tail call fastcc i32 @H5HL__fl_deserialize(ptr noundef nonnull %12)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_HEAP_g, align 8
  %71 = load i64, ptr @H5E_CANTINIT_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_deserialize, i32 noundef 453, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.13) #9
  br label %75

73:                                               ; preds = %37, %31
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %74, align 8
  br label %93

75:                                               ; preds = %69, %62, %46
  %76 = tail call i32 @H5HL__prfx_dest(ptr noundef nonnull %22) #9
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_HEAP_g, align 8
  %80 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_deserialize, i32 noundef 470, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.14) #9
  br label %93

82:                                               ; preds = %4
  %83 = load i64, ptr @H5E_HEAP_g, align 8
  %84 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_deserialize, i32 noundef 420, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.10) #9
  br label %93

86:                                               ; preds = %24, %17
  %87 = tail call i32 @H5HL__dest(ptr noundef nonnull %12) #9
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_HEAP_g, align 8
  %91 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_deserialize, i32 noundef 474, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.15) #9
  br label %93

93:                                               ; preds = %82, %73, %66, %28, %78, %75, %89, %86
  %.1 = phi ptr [ null, %78 ], [ null, %75 ], [ null, %89 ], [ null, %86 ], [ null, %82 ], [ %22, %73 ], [ %22, %66 ], [ %22, %28 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5HL__cache_prefix_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %6
  store i64 %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %11, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HL__cache_prefix_serialize(ptr readnone captures(none) %0, ptr noundef initializes((0, 7)) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %9, align 8
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi i64 [ %11, %10 ], [ 1, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 %13, ptr %14, align 8
  store i32 1346454856, ptr %1, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 0, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 0, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %19, ptr %5, align 8
  store i8 0, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8
  switch i64 %21, label %55 [
    i64 4, label %22
    i64 8, label %38
    i64 2, label %46
  ]

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %19, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %27 = load i64, ptr %23, align 8
  %28 = lshr i64 %27, 8
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %26, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %31 = load i64, ptr %23, align 8
  %32 = lshr i64 %31, 16
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr %30, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %35 = load i64, ptr %23, align 8
  %36 = lshr i64 %35, 24
  %37 = trunc i64 %36 to i8
  store i8 %37, ptr %34, align 1
  br label %thread-pre-split

38:                                               ; preds = %12
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %40 = load i64, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %41
  %.065 = phi i64 [ %40, %38 ], [ %45, %41 ]
  %.05564 = phi ptr [ %19, %38 ], [ %43, %41 ]
  %.05763 = phi i64 [ 0, %38 ], [ %44, %41 ]
  %42 = trunc i64 %.065 to i8
  %43 = getelementptr inbounds nuw i8, ptr %.05564, i64 1
  store i8 %42, ptr %.05564, align 1
  %44 = add nuw nsw i64 %.05763, 1
  %45 = lshr i64 %.065, 8
  %exitcond.not = icmp eq i64 %44, 8
  br i1 %exitcond.not, label %thread-pre-split, label %41

46:                                               ; preds = %12
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr %19, align 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %51 = load i64, ptr %47, align 8
  %52 = lshr i64 %51, 8
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %50, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %41, %22, %46
  %.sink70 = phi i64 [ 12, %22 ], [ 10, %46 ], [ 16, %41 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink70
  store ptr %54, ptr %5, align 8
  %.pr = load i64, ptr %20, align 8
  br label %55

55:                                               ; preds = %thread-pre-split, %12
  %56 = phi ptr [ %54, %thread-pre-split ], [ %19, %12 ]
  %57 = phi i64 [ %.pr, %thread-pre-split ], [ %21, %12 ]
  switch i64 %57, label %94 [
    i64 4, label %58
    i64 8, label %75
    i64 2, label %85
  ]

58:                                               ; preds = %55
  %59 = load i64, ptr %14, align 8
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr %56, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %63 = load i64, ptr %14, align 8
  %64 = lshr i64 %63, 8
  %65 = trunc i64 %64 to i8
  store i8 %65, ptr %62, align 1
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %67 = load i64, ptr %14, align 8
  %68 = lshr i64 %67, 16
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr %66, align 1
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 3
  %71 = load i64, ptr %14, align 8
  %72 = lshr i64 %71, 24
  %73 = trunc i64 %72 to i8
  store i8 %73, ptr %70, align 1
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 4
  br label %.sink.split

75:                                               ; preds = %55
  %76 = load i64, ptr %14, align 8
  br label %77

77:                                               ; preds = %75, %77
  %.05168 = phi ptr [ %56, %75 ], [ %79, %77 ]
  %.05267 = phi i64 [ 0, %75 ], [ %80, %77 ]
  %.05466 = phi i64 [ %76, %75 ], [ %81, %77 ]
  %78 = trunc i64 %.05466 to i8
  %79 = getelementptr inbounds nuw i8, ptr %.05168, i64 1
  store i8 %78, ptr %.05168, align 1
  %80 = add nuw nsw i64 %.05267, 1
  %81 = lshr i64 %.05466, 8
  %exitcond69.not = icmp eq i64 %80, 8
  br i1 %exitcond69.not, label %82, label %77

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br label %.sink.split

85:                                               ; preds = %55
  %86 = load i64, ptr %14, align 8
  %87 = trunc i64 %86 to i8
  store i8 %87, ptr %56, align 1
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %90 = load i64, ptr %14, align 8
  %91 = lshr i64 %90, 8
  %92 = trunc i64 %91 to i8
  store i8 %92, ptr %89, align 1
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 2
  br label %.sink.split

.sink.split:                                      ; preds = %85, %82, %58
  %.sink = phi ptr [ %74, %58 ], [ %84, %82 ], [ %93, %85 ]
  store ptr %.sink, ptr %5, align 8
  br label %94

94:                                               ; preds = %.sink.split, %55
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %98 = load i64, ptr %97, align 8
  call void @H5F_addr_encode_len(i64 noundef %96, ptr noundef nonnull %5, i64 noundef %98) #9
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  %102 = load ptr, ptr %5, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %1 to i64
  br i1 %101, label %105, label %120

105:                                              ; preds = %94
  %106 = sub i64 %103, %104
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %108 = load i64, ptr %107, align 8
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = sub nuw i64 %108, %106
  call void @llvm.memset.p0.i64(ptr align 1 %102, i8 0, i64 %111, i1 false)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 %111
  store ptr %113, ptr %5, align 8
  br label %114

114:                                              ; preds = %110, %105
  call fastcc void @H5HL__fl_serialize(ptr noundef nonnull %7)
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %119 = load i64, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %117, i64 %119, i1 false)
  br label %122

120:                                              ; preds = %94
  %.neg = add i64 %2, %104
  %121 = sub i64 %.neg, %103
  call void @llvm.memset.p0.i64(ptr align 1 %102, i8 0, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %120, %114
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HL__cache_prefix_free_icr(ptr noundef %0) #1 {
  %2 = tail call i32 @H5HL__prfx_dest(ptr noundef %0) #9
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_HEAP_g, align 8
  %6 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_free_icr, i32 noundef 637, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.17) #9
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5HL__cache_datablock_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HL__cache_datablock_deserialize(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call ptr @H5HL__dblk_new(ptr noundef %2) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_HEAP_g, align 8
  %9 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_datablock_deserialize, i32 noundef 705, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.12) #9
  br label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %17 = load i64, ptr %16, align 8
  %18 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_lheap_chunk_blk_free_list, i64 noundef %17) #9
  store ptr %18, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_HEAP_g, align 8
  %22 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_datablock_deserialize, i32 noundef 711, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.18) #9
  br label %31

24:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %0, i64 %1, i1 false)
  %25 = tail call fastcc i32 @H5HL__fl_deserialize(ptr noundef nonnull %2)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_HEAP_g, align 8
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_datablock_deserialize, i32 noundef 718, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.13) #9
  br label %31

31:                                               ; preds = %20, %27
  %32 = tail call i32 @H5HL__dblk_dest(ptr noundef nonnull %5) #9
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_HEAP_g, align 8
  %36 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_datablock_deserialize, i32 noundef 728, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.19) #9
  br label %.thread

.thread:                                          ; preds = %7, %11, %24, %31, %34
  %.1 = phi ptr [ null, %34 ], [ null, %31 ], [ %5, %11 ], [ %5, %24 ], [ null, %7 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5HL__cache_datablock_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5HL__cache_datablock_serialize(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i64 %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %8, align 8
  br label %11

11:                                               ; preds = %4, %9
  %12 = phi i64 [ %10, %9 ], [ 1, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %12, ptr %13, align 8
  tail call fastcc void @H5HL__fl_serialize(ptr noundef nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %17 = load i64, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %15, i64 %17, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HL__cache_datablock_notify(i32 noundef %0, ptr noundef readonly captures(none) %1) #1 {
  switch i32 %0, label %25 [
    i32 0, label %29
    i32 1, label %3
    i32 2, label %29
    i32 4, label %29
    i32 5, label %29
    i32 6, label %29
    i32 7, label %29
    i32 8, label %29
    i32 9, label %29
    i32 3, label %14
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @H5AC_pin_protected_entry(ptr noundef %7) #9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %29

10:                                               ; preds = %3
  %11 = load i64, ptr @H5E_HEAP_g, align 8
  %12 = load i64, ptr @H5E_CANTPIN_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_datablock_notify, i32 noundef 838, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.20) #9
  br label %29

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @H5AC_unpin_entry(ptr noundef %18) #9
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = load i64, ptr @H5E_HEAP_g, align 8
  %23 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_datablock_notify, i32 noundef 858, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.21) #9
  br label %29

25:                                               ; preds = %2
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_datablock_notify, i32 noundef 862, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.22) #9
  br label %29

29:                                               ; preds = %2, %3, %2, %2, %2, %2, %2, %2, %2, %14, %25, %21, %10
  %.0 = phi i32 [ -1, %25 ], [ -1, %21 ], [ 0, %14 ], [ -1, %10 ], [ 0, %3 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HL__cache_datablock_free_icr(ptr noundef %0) #1 {
  %2 = tail call i32 @H5HL__dblk_dest(ptr noundef %0) #9
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_HEAP_g, align 8
  %6 = load i64, ptr @H5E_CANTFREE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_datablock_free_icr, i32 noundef 894, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.19) #9
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HL__hdr_deserialize(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %1, i64 %2
  %.ptr79 = getelementptr i8, ptr %6, i64 -1
  %7 = icmp ugt ptr %1, %.ptr79
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %.ptr79 to i64
  %10 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %9, %10
  %11 = add i64 %reass.sub, 1
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %4, %8
  %14 = load i64, ptr @H5E_HEAP_g, align 8
  %15 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 160, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.4) #9
  br label %202

17:                                               ; preds = %8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_HEAP_g, align 8
  %20 = load i64, ptr @H5E_BADVALUE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 162, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.6) #9
  br label %202

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = icmp slt i64 %2, 5
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %9, %25
  %27 = icmp eq i64 %26, -1
  %or.cond = select i1 %24, i1 true, i1 %27
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %22
  %29 = load i64, ptr @H5E_HEAP_g, align 8
  %30 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 167, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.4) #9
  br label %202

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %34 = load i8, ptr %23, align 1
  %.not80 = icmp eq i8 %34, 0
  br i1 %.not80, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_HEAP_g, align 8
  %37 = load i64, ptr @H5E_VERSION_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 169, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.7) #9
  br label %202

39:                                               ; preds = %32
  %40 = icmp ugt ptr %33, %.ptr79
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = ptrtoint ptr %33 to i64
  %reass.sub101 = sub i64 %9, %42
  %43 = add i64 %reass.sub101, 1
  %44 = icmp ult i64 %43, 3
  br i1 %44, label %45, label %49

45:                                               ; preds = %39, %41
  %46 = load i64, ptr @H5E_HEAP_g, align 8
  %47 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 173, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.4) #9
  br label %202

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %50, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %3, align 8
  %.not81 = icmp eq i64 %57, 0
  br i1 %.not81, label %.thread91, label %58

58:                                               ; preds = %49
  %59 = icmp ugt ptr %50, %.ptr79
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = ptrtoint ptr %50 to i64
  %reass.sub102 = sub i64 %9, %61
  %62 = add i64 %reass.sub102, 1
  %63 = icmp ugt i64 %57, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58, %60
  %65 = load i64, ptr @H5E_HEAP_g, align 8
  %66 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 182, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.4) #9
  br label %202

68:                                               ; preds = %60
  switch i64 %57, label %113 [
    i64 4, label %69
    i64 8, label %89
    i64 2, label %103
  ]

69:                                               ; preds = %68
  %70 = load i8, ptr %50, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 8
  %77 = or disjoint i64 %76, %71
  store i64 %77, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 16
  %82 = or disjoint i64 %81, %77
  store i64 %82, ptr %72, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 24
  %87 = or disjoint i64 %86, %82
  store i64 %87, ptr %72, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.sink.split

89:                                               ; preds = %68
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %92

92:                                               ; preds = %89, %92
  %.06997 = phi i64 [ 0, %89 ], [ %100, %92 ]
  %93 = phi i64 [ 0, %89 ], [ %99, %92 ]
  %94 = phi ptr [ %91, %89 ], [ %96, %92 ]
  %95 = shl i64 %93, 8
  %96 = getelementptr inbounds i8, ptr %94, i64 -1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = or disjoint i64 %95, %98
  store i64 %99, ptr %90, align 8
  %100 = add nuw nsw i64 %.06997, 1
  %exitcond.not = icmp eq i64 %100, 8
  br i1 %exitcond.not, label %101, label %92

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 7
  br label %.sink.split

103:                                              ; preds = %68
  %104 = load i8, ptr %50, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %109, 8
  %111 = or disjoint i64 %110, %105
  store i64 %111, ptr %106, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.sink.split

.sink.split:                                      ; preds = %103, %101, %69
  %.sink = phi ptr [ %88, %69 ], [ %102, %101 ], [ %112, %103 ]
  store ptr %.sink, ptr %5, align 8
  br label %113

113:                                              ; preds = %.sink.split, %68
  %114 = phi ptr [ %50, %68 ], [ %.sink, %.sink.split ]
  %.pr = load i64, ptr %3, align 8
  %.not82 = icmp eq i64 %.pr, 0
  br i1 %.not82, label %.thread91, label %115

115:                                              ; preds = %113
  %116 = icmp ugt ptr %114, %.ptr79
  br i1 %116, label %122, label %117

117:                                              ; preds = %115
  %118 = ptrtoint ptr %114 to i64
  %119 = add i64 %9, 1
  %120 = sub i64 %119, %118
  %121 = icmp ugt i64 %.pr, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %115, %117
  %123 = load i64, ptr @H5E_HEAP_g, align 8
  %124 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %125 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 187, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.4) #9
  br label %202

126:                                              ; preds = %117
  switch i64 %.pr, label %.thread91 [
    i64 4, label %127
    i64 8, label %147
    i64 2, label %161
  ]

127:                                              ; preds = %126
  %128 = load i8, ptr %114, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %131, ptr %5, align 8
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  %134 = shl nuw nsw i64 %133, 8
  %135 = or disjoint i64 %134, %129
  store i64 %135, ptr %130, align 8
  %136 = getelementptr inbounds nuw i8, ptr %114, i64 2
  store ptr %136, ptr %5, align 8
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = shl nuw nsw i64 %138, 16
  %140 = or disjoint i64 %139, %135
  store i64 %140, ptr %130, align 8
  %141 = getelementptr inbounds nuw i8, ptr %114, i64 3
  store ptr %141, ptr %5, align 8
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, 24
  %145 = or disjoint i64 %144, %140
  store i64 %145, ptr %130, align 8
  %146 = getelementptr inbounds nuw i8, ptr %114, i64 4
  br label %.thread91.sink.split

147:                                              ; preds = %126
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %114, i64 8
  br label %150

150:                                              ; preds = %147, %150
  %.0100 = phi i64 [ 0, %147 ], [ %158, %150 ]
  %151 = phi i64 [ 0, %147 ], [ %157, %150 ]
  %152 = phi ptr [ %149, %147 ], [ %154, %150 ]
  %153 = shl i64 %151, 8
  %154 = getelementptr inbounds i8, ptr %152, i64 -1
  store ptr %154, ptr %5, align 8
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = or disjoint i64 %153, %156
  store i64 %157, ptr %148, align 8
  %158 = add nuw nsw i64 %.0100, 1
  %exitcond103.not = icmp eq i64 %158, 8
  br i1 %exitcond103.not, label %159, label %150

159:                                              ; preds = %150
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 7
  br label %.thread91.sink.split

161:                                              ; preds = %126
  %162 = load i8, ptr %114, align 1
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %165, ptr %5, align 8
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %168 = shl nuw nsw i64 %167, 8
  %169 = or disjoint i64 %168, %163
  store i64 %169, ptr %164, align 8
  %170 = getelementptr inbounds nuw i8, ptr %114, i64 2
  br label %.thread91.sink.split

.thread91.sink.split:                             ; preds = %161, %159, %127
  %.sink106 = phi ptr [ %146, %127 ], [ %160, %159 ], [ %170, %161 ]
  store ptr %.sink106, ptr %5, align 8
  br label %.thread91

.thread91:                                        ; preds = %.thread91.sink.split, %49, %113, %126
  %171 = phi ptr [ %50, %49 ], [ %114, %113 ], [ %114, %126 ], [ %.sink106, %.thread91.sink.split ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %173 = load i64, ptr %172, align 8
  %.not83 = icmp eq i64 %173, 1
  br i1 %.not83, label %181, label %174

174:                                              ; preds = %.thread91
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %176 = load i64, ptr %175, align 8
  %.not84 = icmp ult i64 %173, %176
  br i1 %.not84, label %181, label %177

177:                                              ; preds = %174
  %178 = load i64, ptr @H5E_HEAP_g, align 8
  %179 = load i64, ptr @H5E_BADVALUE_g, align 8
  %180 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 190, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.8) #9
  br label %202

181:                                              ; preds = %174, %.thread91
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %183 = load i64, ptr %182, align 8
  %.not85 = icmp eq i64 %183, 0
  br i1 %.not85, label %195, label %184

184:                                              ; preds = %181
  %185 = icmp ugt ptr %171, %.ptr79
  br i1 %185, label %191, label %186

186:                                              ; preds = %184
  %187 = ptrtoint ptr %171 to i64
  %188 = add i64 %9, 1
  %189 = sub i64 %188, %187
  %190 = icmp ugt i64 %183, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %184, %186
  %192 = load i64, ptr @H5E_HEAP_g, align 8
  %193 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %194 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 194, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.4) #9
  br label %202

195:                                              ; preds = %186, %181
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @H5F_addr_decode_len(i64 noundef %183, ptr noundef nonnull %5, ptr noundef nonnull %196) #9
  %197 = load i64, ptr %196, align 8
  %.not86 = icmp eq i64 %197, -1
  br i1 %.not86, label %198, label %202

198:                                              ; preds = %195
  %199 = load i64, ptr @H5E_HEAP_g, align 8
  %200 = load i64, ptr @H5E_BADVALUE_g, align 8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 201, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.9) #9
  br label %202

202:                                              ; preds = %195, %198, %191, %177, %122, %64, %45, %35, %28, %18, %13
  %.070 = phi i32 [ -1, %13 ], [ -1, %18 ], [ -1, %28 ], [ -1, %35 ], [ -1, %45 ], [ -1, %64 ], [ -1, %122 ], [ -1, %177 ], [ -1, %191 ], [ 0, %195 ], [ -1, %198 ]
  ret i32 %.070
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @H5F_addr_decode_len(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @H5HL__new(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @H5HL__prfx_new(ptr noundef) local_unnamed_addr #6

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HL__fl_deserialize(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %.not.not103 = icmp eq i64 %3, 1
  br i1 %.not.not103, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i64, ptr %4, align 8
  %.pre112 = load i64, ptr %5, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %109
  %9 = phi i64 [ %.pre112, %.lr.ph ], [ %99, %109 ]
  %10 = phi i64 [ %.pre, %.lr.ph ], [ %31, %109 ]
  %11 = phi i64 [ %3, %.lr.ph ], [ %.285, %109 ]
  %.086104 = phi ptr [ null, %.lr.ph ], [ %20, %109 ]
  %12 = shl i64 %10, 1
  %13 = add i64 %12, %11
  %14 = icmp ugt i64 %13, %9
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load i64, ptr @H5E_HEAP_g, align 8
  %17 = load i64, ptr @H5E_BADRANGE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__fl_deserialize, i32 noundef 236, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.8) #9
  br label %.thread

19:                                               ; preds = %8
  %20 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HL_free_t_reg_free_list) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_HEAP_g, align 8
  %24 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__fl_deserialize, i32 noundef 240, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.12) #9
  br label %.thread

26:                                               ; preds = %19
  store i64 %11, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.086104, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %11
  %31 = load i64, ptr %4, align 8
  switch i64 %31, label %51 [
    i64 4, label %32
    i64 8, label %36
    i64 2, label %47
  ]

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  br label %51

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %scevgep = getelementptr i8, ptr %29, i64 1
  br label %38

38:                                               ; preds = %36, %38
  %.080100 = phi i64 [ 0, %36 ], [ %44, %38 ]
  %.08199 = phi ptr [ %37, %36 ], [ %40, %38 ]
  %.18498 = phi i64 [ 0, %36 ], [ %43, %38 ]
  %39 = shl i64 %.18498, 8
  %40 = getelementptr inbounds i8, ptr %.08199, i64 -1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = or disjoint i64 %39, %42
  %44 = add nuw nsw i64 %.080100, 1
  %exitcond.not = icmp eq i64 %44, 8
  br i1 %exitcond.not, label %45, label %38

45:                                               ; preds = %38
  %scevgep110 = getelementptr i8, ptr %scevgep, i64 %11
  %46 = getelementptr inbounds nuw i8, ptr %scevgep110, i64 7
  br label %51

47:                                               ; preds = %26
  %48 = load i16, ptr %30, align 1
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 2
  br label %51

51:                                               ; preds = %32, %45, %47, %26
  %.285 = phi i64 [ %11, %26 ], [ %49, %47 ], [ %43, %45 ], [ %34, %32 ]
  %.1 = phi ptr [ %30, %26 ], [ %50, %47 ], [ %46, %45 ], [ %35, %32 ]
  %52 = icmp eq i64 %.285, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = load i64, ptr @H5E_HEAP_g, align 8
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__fl_deserialize, i32 noundef 249, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.16) #9
  br label %110

57:                                               ; preds = %51
  switch i64 %31, label %..loopexit_crit_edge [
    i64 4, label %58
    i64 8, label %77
    i64 2, label %88
  ]

..loopexit_crit_edge:                             ; preds = %57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre113 = load i64, ptr %.phi.trans.insert, align 8
  br label %.loopexit

58:                                               ; preds = %57
  %59 = load i8, ptr %.1, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 8
  %66 = or disjoint i64 %65, %60
  store i64 %66, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 16
  %71 = or disjoint i64 %70, %66
  store i64 %71, ptr %61, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 24
  %76 = or disjoint i64 %75, %71
  store i64 %76, ptr %61, align 8
  br label %.loopexit

77:                                               ; preds = %57
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %80

80:                                               ; preds = %77, %80
  %.0102 = phi i64 [ 0, %77 ], [ %87, %80 ]
  %.2101 = phi ptr [ %79, %77 ], [ %83, %80 ]
  %81 = phi i64 [ 0, %77 ], [ %86, %80 ]
  %82 = shl i64 %81, 8
  %83 = getelementptr inbounds i8, ptr %.2101, i64 -1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = or disjoint i64 %82, %85
  store i64 %86, ptr %78, align 8
  %87 = add nuw nsw i64 %.0102, 1
  %exitcond111.not = icmp eq i64 %87, 8
  br i1 %exitcond111.not, label %.loopexit, label %80

88:                                               ; preds = %57
  %89 = load i8, ptr %.1, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = or disjoint i64 %95, %90
  store i64 %96, ptr %91, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %80, %..loopexit_crit_edge, %58, %88
  %97 = phi i64 [ %.pre113, %..loopexit_crit_edge ], [ %76, %58 ], [ %96, %88 ], [ %86, %80 ]
  %98 = add i64 %97, %11
  %99 = load i64, ptr %5, align 8
  %100 = icmp ugt i64 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %.loopexit
  %102 = load i64, ptr @H5E_HEAP_g, align 8
  %103 = load i64, ptr @H5E_BADRANGE_g, align 8
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__fl_deserialize, i32 noundef 254, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.8) #9
  br label %110

105:                                              ; preds = %.loopexit
  %.not91 = icmp eq ptr %.086104, null
  br i1 %.not91, label %108, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %.086104, i64 24
  store ptr %20, ptr %107, align 8
  br label %109

108:                                              ; preds = %105
  store ptr %20, ptr %7, align 8
  br label %109

109:                                              ; preds = %108, %106
  %.not.not = icmp eq i64 %.285, 1
  br i1 %.not.not, label %.thread, label %8

110:                                              ; preds = %53, %101
  %111 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HL_free_t_reg_free_list, ptr noundef nonnull %20) #9
  br label %.thread

.thread:                                          ; preds = %109, %1, %22, %15, %110
  %.08295 = phi i32 [ -1, %110 ], [ -1, %22 ], [ -1, %15 ], [ 0, %1 ], [ 0, %109 ]
  ret i32 %.08295
}

declare i32 @H5HL__prfx_dest(ptr noundef) local_unnamed_addr #6

declare i32 @H5HL__dest(ptr noundef) local_unnamed_addr #6

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #6

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @H5F_addr_encode_len(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5HL__fl_serialize(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0102114 = load ptr, ptr %2, align 8
  %.not115 = icmp eq ptr %.0102114, null
  br i1 %.not115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %.loopexit
  %.0102116 = phi ptr [ %.0102114, %.lr.ph ], [ %.0102, %.loopexit ]
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %.0102116, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %.0102116, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not104 = icmp eq ptr %10, null
  %11 = load i64, ptr %4, align 8
  br i1 %.not104, label %46, label %12

12:                                               ; preds = %5
  switch i64 %11, label %56 [
    i64 4, label %13
    i64 8, label %31
    i64 2, label %38
  ]

13:                                               ; preds = %12
  %14 = load i64, ptr %10, align 8
  %15 = trunc i64 %14 to i8
  store i8 %15, ptr %8, align 1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 8
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %16, align 1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 16
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %21, align 1
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 24
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %26, align 1
  br label %thread-pre-split

31:                                               ; preds = %12
  %32 = load i64, ptr %10, align 8
  br label %33

33:                                               ; preds = %31, %33
  %.096107 = phi ptr [ %8, %31 ], [ %35, %33 ]
  %.098106 = phi i64 [ 0, %31 ], [ %36, %33 ]
  %.0100105 = phi i64 [ %32, %31 ], [ %37, %33 ]
  %34 = trunc i64 %.0100105 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.096107, i64 1
  store i8 %34, ptr %.096107, align 1
  %36 = add nuw nsw i64 %.098106, 1
  %37 = lshr i64 %.0100105, 8
  %exitcond.not = icmp eq i64 %36, 8
  br i1 %exitcond.not, label %thread-pre-split, label %33

38:                                               ; preds = %12
  %39 = load i64, ptr %10, align 8
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %8, align 1
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr %42, align 8
  %44 = lshr i64 %43, 8
  %45 = trunc i64 %44 to i8
  store i8 %45, ptr %41, align 1
  br label %thread-pre-split

46:                                               ; preds = %5
  switch i64 %11, label %56 [
    i64 4, label %47
    i64 8, label %.preheader
    i64 2, label %53
  ]

47:                                               ; preds = %46
  store i8 1, ptr %8, align 1
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 0, ptr %50, align 1
  br label %thread-pre-split

.preheader:                                       ; preds = %46, %.preheader
  %.091110 = phi ptr [ %51, %.preheader ], [ %8, %46 ]
  %.093109 = phi i64 [ %52, %.preheader ], [ 0, %46 ]
  %.095108 = phi i8 [ 0, %.preheader ], [ 1, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %.091110, i64 1
  store i8 %.095108, ptr %.091110, align 1
  %52 = add nuw nsw i64 %.093109, 1
  %exitcond117.not = icmp eq i64 %52, 8
  br i1 %exitcond117.not, label %thread-pre-split, label %.preheader

53:                                               ; preds = %46
  store i8 1, ptr %8, align 1
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %54, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %33, %.preheader, %53, %47, %38, %13
  %.sink = phi i64 [ 2, %53 ], [ 4, %47 ], [ 2, %38 ], [ 4, %13 ], [ 8, %.preheader ], [ 8, %33 ]
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink
  %.pr = load i64, ptr %4, align 8
  br label %56

56:                                               ; preds = %thread-pre-split, %12, %46
  %57 = phi i64 [ %.pr, %thread-pre-split ], [ %11, %12 ], [ %11, %46 ]
  %.0101 = phi ptr [ %55, %thread-pre-split ], [ %8, %12 ], [ %8, %46 ]
  switch i64 %57, label %.loopexit [
    i64 4, label %58
    i64 8, label %74
    i64 2, label %82
  ]

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.0102116, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i8
  store i8 %61, ptr %.0101, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.0101, i64 1
  %63 = load i64, ptr %59, align 8
  %64 = lshr i64 %63, 8
  %65 = trunc i64 %64 to i8
  store i8 %65, ptr %62, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.0101, i64 2
  %67 = load i64, ptr %59, align 8
  %68 = lshr i64 %67, 16
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr %66, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.0101, i64 3
  %71 = load i64, ptr %59, align 8
  %72 = lshr i64 %71, 24
  %73 = trunc i64 %72 to i8
  store i8 %73, ptr %70, align 1
  br label %.loopexit

74:                                               ; preds = %56
  %75 = getelementptr inbounds nuw i8, ptr %.0102116, i64 8
  %76 = load i64, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %77
  %.0113 = phi ptr [ %.0101, %74 ], [ %79, %77 ]
  %.088112 = phi i64 [ 0, %74 ], [ %80, %77 ]
  %.090111 = phi i64 [ %76, %74 ], [ %81, %77 ]
  %78 = trunc i64 %.090111 to i8
  %79 = getelementptr inbounds nuw i8, ptr %.0113, i64 1
  store i8 %78, ptr %.0113, align 1
  %80 = add nuw nsw i64 %.088112, 1
  %81 = lshr i64 %.090111, 8
  %exitcond118.not = icmp eq i64 %80, 8
  br i1 %exitcond118.not, label %.loopexit, label %77

82:                                               ; preds = %56
  %83 = getelementptr inbounds nuw i8, ptr %.0102116, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i8
  store i8 %85, ptr %.0101, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.0101, i64 1
  %87 = load i64, ptr %83, align 8
  %88 = lshr i64 %87, 8
  %89 = trunc i64 %88 to i8
  store i8 %89, ptr %86, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %77, %56, %82, %58
  %.0102 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.0102, null
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

declare ptr @H5HL__dblk_new(ptr noundef) local_unnamed_addr #6

declare i32 @H5HL__dblk_dest(ptr noundef) local_unnamed_addr #6

declare i32 @H5AC_pin_protected_entry(ptr noundef) local_unnamed_addr #6

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
