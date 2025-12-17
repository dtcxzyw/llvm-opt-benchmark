; ModuleID = 'bench/hdf5/original/H5HLcache.ll'
source_filename = "bench/hdf5/original/H5HLcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5HL_t = type { i64, i64, i64, i64, i8, ptr, ptr, i64, i64, i64, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [18 x i8] c"local heap prefix\00", align 1
@H5AC_LHEAP_PRFX = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str, i32 5, i32 1, ptr @H5HL__cache_prefix_get_initial_load_size, ptr @H5HL__cache_prefix_get_final_load_size, ptr null, ptr @H5HL__cache_prefix_deserialize, ptr @H5HL__cache_prefix_image_len, ptr null, ptr @H5HL__cache_prefix_serialize, ptr null, ptr @H5HL__cache_prefix_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"local heap datablock\00", align 1
@H5AC_LHEAP_DBLK = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1, i32 5, i32 0, ptr @H5HL__cache_datablock_get_initial_load_size, ptr null, ptr null, ptr @H5HL__cache_datablock_deserialize, ptr @H5HL__cache_datablock_image_len, ptr null, ptr @H5HL__cache_datablock_serialize, ptr @H5HL__cache_datablock_notify, ptr @H5HL__cache_datablock_free_icr, ptr null }], align 16
@H5HL_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5HL__cache_prefix_get_initial_load_size(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  store i64 512, ptr %1, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HL__cache_prefix_get_final_load_size(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca %struct.H5HL_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %33, !prof !9

12:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %13 = call fastcc i32 @H5HL__hdr_deserialize(ptr noundef %5, ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_get_final_load_size, i32 noundef 368, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.3) #9
  br label %33

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !12
  store i64 %21, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %33, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = add i64 %26, %21
  %.not10 = icmp ne i64 %27, -1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %27, %29
  %or.cond = select i1 %.not10, i1 %30, i1 false
  br i1 %or.cond, label %31, label %33

31:                                               ; preds = %24
  %32 = add i64 %23, %21
  store i64 %32, ptr %3, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %15, %24, %31, %19, %4
  %.0 = phi i32 [ -1, %15 ], [ 0, %31 ], [ 0, %4 ], [ 0, %24 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HL__cache_prefix_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %93, !prof !9

11:                                               ; preds = %4
  %12 = load i64, ptr %2, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = tail call ptr @H5HL__new(i64 noundef %12, i64 noundef %14, i64 noundef %16) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %82, label %19

19:                                               ; preds = %11
  %20 = tail call fastcc i32 @H5HL__hdr_deserialize(ptr noundef %17, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_deserialize, i32 noundef 424, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.3) #9
  br label %86

26:                                               ; preds = %19
  %27 = tail call ptr @H5HL__prfx_new(ptr noundef nonnull %17) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_deserialize, i32 noundef 428, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.11) #9
  br label %86

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %93, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = add i64 %40, %38
  %.not59 = icmp eq i64 %41, -1
  br i1 %.not59, label %73, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = icmp eq i64 %41, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 1, ptr %47, align 8, !tbaa !26
  %48 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_lheap_chunk_blk_free_list, i64 noundef %35) #9
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %48, ptr %49, align 8, !tbaa !27
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_deserialize, i32 noundef 439, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.12) #9
  br label %75

55:                                               ; preds = %46
  %56 = load i64, ptr %39, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  %58 = load i64, ptr %34, align 8, !tbaa !19
  %.not60 = icmp eq i64 %58, 0
  br i1 %.not60, label %66, label %59

59:                                               ; preds = %55
  %.not61 = icmp sge i64 %56, %1
  %60 = sub i64 %1, %56
  %61 = icmp ugt i64 %58, %60
  %or.cond = or i1 %.not61, %61
  br i1 %or.cond, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_deserialize, i32 noundef 448, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.4) #9
  br label %75

66:                                               ; preds = %59, %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %57, i64 %58, i1 false)
  %67 = tail call fastcc i32 @H5HL__fl_deserialize(ptr noundef nonnull %17)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_deserialize, i32 noundef 453, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.13) #9
  br label %75

73:                                               ; preds = %42, %36
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %74, align 8, !tbaa !26
  br label %93

75:                                               ; preds = %69, %62, %51
  %76 = tail call i32 @H5HL__prfx_dest(ptr noundef nonnull %27) #9
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %80 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_deserialize, i32 noundef 470, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.14) #9
  br label %93

82:                                               ; preds = %11
  %83 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %84 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_deserialize, i32 noundef 420, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.10) #9
  br label %93

86:                                               ; preds = %29, %22
  %87 = tail call i32 @H5HL__dest(ptr noundef nonnull %17) #9
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_deserialize, i32 noundef 474, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.15) #9
  br label %93

93:                                               ; preds = %82, %73, %66, %33, %86, %89, %75, %78, %4
  %.0 = phi ptr [ null, %4 ], [ null, %78 ], [ null, %75 ], [ null, %89 ], [ null, %86 ], [ null, %82 ], [ %27, %73 ], [ %27, %66 ], [ %27, %33 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5HL__cache_prefix_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %21, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %13, ptr %1, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load i8, ptr %14, align 8, !tbaa !26, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %19, %13
  store i64 %20, ptr %1, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %9, %17, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5HL__cache_prefix_serialize(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %129, !prof !9

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %16, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %12, %17
  %20 = phi i64 [ %18, %17 ], [ 1, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 %20, ptr %21, align 8, !tbaa !42
  store i32 1346454856, ptr %1, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %22, align 1, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 0, ptr %23, align 1, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 0, ptr %24, align 1, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %26, ptr %5, align 8, !tbaa !44
  store i8 0, ptr %25, align 1, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !45
  switch i64 %28, label %62 [
    i64 4, label %29
    i64 8, label %45
    i64 2, label %53
  ]

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %26, align 1, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %34 = load i64, ptr %30, align 8, !tbaa !19
  %35 = lshr i64 %34, 8
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %33, align 1, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %38 = load i64, ptr %30, align 8, !tbaa !19
  %39 = lshr i64 %38, 16
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %37, align 1, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %42 = load i64, ptr %30, align 8, !tbaa !19
  %43 = lshr i64 %42, 24
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %41, align 1, !tbaa !43
  br label %thread-pre-split

45:                                               ; preds = %19
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %47 = load i64, ptr %46, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %45, %48
  %.065 = phi i64 [ %47, %45 ], [ %52, %48 ]
  %.05564 = phi ptr [ %26, %45 ], [ %50, %48 ]
  %.05763 = phi i64 [ 0, %45 ], [ %51, %48 ]
  %49 = trunc i64 %.065 to i8
  %50 = getelementptr inbounds nuw i8, ptr %.05564, i64 1
  store i8 %49, ptr %.05564, align 1, !tbaa !43
  %51 = add nuw nsw i64 %.05763, 1
  %52 = lshr i64 %.065, 8
  %exitcond.not = icmp eq i64 %51, 8
  br i1 %exitcond.not, label %thread-pre-split, label %48, !llvm.loop !46

53:                                               ; preds = %19
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = trunc i64 %55 to i8
  store i8 %56, ptr %26, align 1, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %58 = load i64, ptr %54, align 8, !tbaa !19
  %59 = lshr i64 %58, 8
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr %57, align 1, !tbaa !43
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %48, %53, %29
  %.sink72 = phi i64 [ 10, %53 ], [ 12, %29 ], [ 16, %48 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink72
  store ptr %61, ptr %5, align 8, !tbaa !44
  %.pr = load i64, ptr %27, align 8, !tbaa !45
  br label %62

62:                                               ; preds = %thread-pre-split, %19
  %63 = phi ptr [ %61, %thread-pre-split ], [ %26, %19 ]
  %64 = phi i64 [ %.pr, %thread-pre-split ], [ %28, %19 ]
  switch i64 %64, label %101 [
    i64 4, label %65
    i64 8, label %82
    i64 2, label %92
  ]

65:                                               ; preds = %62
  %66 = load i64, ptr %21, align 8, !tbaa !42
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr %63, align 1, !tbaa !43
  %68 = load ptr, ptr %5, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = load i64, ptr %21, align 8, !tbaa !42
  %71 = lshr i64 %70, 8
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr %69, align 1, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %74 = load i64, ptr %21, align 8, !tbaa !42
  %75 = lshr i64 %74, 16
  %76 = trunc i64 %75 to i8
  store i8 %76, ptr %73, align 1, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 3
  %78 = load i64, ptr %21, align 8, !tbaa !42
  %79 = lshr i64 %78, 24
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr %77, align 1, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 4
  br label %.sink.split

82:                                               ; preds = %62
  %83 = load i64, ptr %21, align 8, !tbaa !42
  br label %84

84:                                               ; preds = %82, %84
  %.05168 = phi ptr [ %63, %82 ], [ %86, %84 ]
  %.05267 = phi i64 [ 0, %82 ], [ %87, %84 ]
  %.05466 = phi i64 [ %83, %82 ], [ %88, %84 ]
  %85 = trunc i64 %.05466 to i8
  %86 = getelementptr inbounds nuw i8, ptr %.05168, i64 1
  store i8 %85, ptr %.05168, align 1, !tbaa !43
  %87 = add nuw nsw i64 %.05267, 1
  %88 = lshr i64 %.05466, 8
  %exitcond69.not = icmp eq i64 %87, 8
  br i1 %exitcond69.not, label %89, label %84, !llvm.loop !48

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  br label %.sink.split

92:                                               ; preds = %62
  %93 = load i64, ptr %21, align 8, !tbaa !42
  %94 = trunc i64 %93 to i8
  store i8 %94, ptr %63, align 1, !tbaa !43
  %95 = load ptr, ptr %5, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %97 = load i64, ptr %21, align 8, !tbaa !42
  %98 = lshr i64 %97, 8
  %99 = trunc i64 %98 to i8
  store i8 %99, ptr %96, align 1, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 2
  br label %.sink.split

.sink.split:                                      ; preds = %65, %89, %92
  %.sink = phi ptr [ %100, %92 ], [ %91, %89 ], [ %81, %65 ]
  store ptr %.sink, ptr %5, align 8, !tbaa !44
  br label %101

101:                                              ; preds = %.sink.split, %62
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %103 = load i64, ptr %102, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %105 = load i64, ptr %104, align 8, !tbaa !25
  call void @H5F_addr_encode_len(i64 noundef %103, ptr noundef nonnull %5, i64 noundef %105) #9
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %107 = load i8, ptr %106, align 8, !tbaa !26, !range !7, !noundef !8
  %108 = trunc nuw i8 %107 to i1
  %109 = load ptr, ptr %5, align 8, !tbaa !44
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %1 to i64
  br i1 %108, label %112, label %127

112:                                              ; preds = %101
  %113 = sub i64 %110, %111
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %115 = load i64, ptr %114, align 8, !tbaa !12
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = sub nuw i64 %115, %113
  call void @llvm.memset.p0.i64(ptr align 1 %109, i8 0, i64 %118, i1 false)
  %119 = load ptr, ptr %5, align 8, !tbaa !44
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  store ptr %120, ptr %5, align 8, !tbaa !44
  br label %121

121:                                              ; preds = %117, %112
  call fastcc void @H5HL__fl_serialize(ptr noundef nonnull %14)
  %122 = load ptr, ptr %5, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %126 = load i64, ptr %125, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %124, i64 %126, i1 false)
  br label %129

127:                                              ; preds = %101
  %.neg = add i64 %2, %111
  %128 = sub i64 %.neg, %110
  call void @llvm.memset.p0.i64(ptr align 1 %109, i8 0, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %121, %127, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HL__cache_prefix_free_icr(ptr noundef %0) #1 {
  %2 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5HL__prfx_dest(ptr noundef %0) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_free_icr, i32 noundef 637, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.17) #9
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5HL__cache_datablock_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %12, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %11, ptr %1, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HL__cache_datablock_deserialize(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

11:                                               ; preds = %4
  %12 = tail call ptr @H5HL__dblk_new(ptr noundef %2) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_datablock_deserialize, i32 noundef 705, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.12) #9
  br label %.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_lheap_chunk_blk_free_list, i64 noundef %24) #9
  store ptr %25, ptr %19, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_datablock_deserialize, i32 noundef 711, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.18) #9
  br label %38

31:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %0, i64 %1, i1 false)
  %32 = tail call fastcc i32 @H5HL__fl_deserialize(ptr noundef nonnull %2)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_datablock_deserialize, i32 noundef 718, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.13) #9
  br label %38

38:                                               ; preds = %27, %34
  %39 = tail call i32 @H5HL__dblk_dest(ptr noundef nonnull %12) #9
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_datablock_deserialize, i32 noundef 728, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.19) #9
  br label %.thread

.thread:                                          ; preds = %14, %18, %31, %41, %38, %4
  %.0 = phi ptr [ null, %41 ], [ null, %38 ], [ null, %14 ], [ null, %4 ], [ %12, %18 ], [ %12, %31 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5HL__cache_datablock_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #2 {
  %3 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %13, ptr %1, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5HL__cache_datablock_serialize(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i64 %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %25, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %15, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %11, %16
  %19 = phi i64 [ %17, %16 ], [ 1, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 %19, ptr %20, align 8, !tbaa !42
  tail call fastcc void @H5HL__fl_serialize(ptr noundef nonnull %13)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %22, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %18, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HL__cache_datablock_notify(i32 noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %36, !prof !9

9:                                                ; preds = %2
  switch i32 %0, label %32 [
    i32 0, label %36
    i32 1, label %10
    i32 2, label %36
    i32 4, label %36
    i32 5, label %36
    i32 6, label %36
    i32 7, label %36
    i32 8, label %36
    i32 9, label %36
    i32 3, label %21
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = tail call i32 @H5AC_pin_protected_entry(ptr noundef %14) #9
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %36

17:                                               ; preds = %10
  %18 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_datablock_notify, i32 noundef 838, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.20) #9
  br label %36

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = tail call i32 @H5AC_unpin_entry(ptr noundef %25) #9
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_datablock_notify, i32 noundef 858, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.21) #9
  br label %36

32:                                               ; preds = %9
  %33 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_datablock_notify, i32 noundef 862, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.22) #9
  br label %36

36:                                               ; preds = %17, %28, %32, %21, %9, %9, %9, %9, %9, %9, %9, %10, %9, %2
  %.0 = phi i32 [ -1, %32 ], [ -1, %17 ], [ 0, %10 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ -1, %28 ], [ 0, %21 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5HL__cache_datablock_free_icr(ptr noundef %0) #1 {
  %2 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5HL__dblk_dest(ptr noundef %0) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_datablock_free_icr, i32 noundef 894, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.19) #9
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HL__hdr_deserialize(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %1, i64 %2
  %7 = getelementptr i8, ptr %6, i64 -1
  %8 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %199, !prof !9

14:                                               ; preds = %4
  %15 = icmp slt i64 %2, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %7 to i64
  %18 = icmp samesign ult i64 %2, 4
  br i1 %18, label %19, label %23

19:                                               ; preds = %14, %16
  %20 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 160, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.4) #9
  br label %199

23:                                               ; preds = %16
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 162, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.6) #9
  br label %199

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = icmp ugt ptr %29, %7
  %31 = icmp eq i64 %2, 4
  %or.cond = or i1 %31, %30
  br i1 %or.cond, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 167, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #9
  br label %199

36:                                               ; preds = %28
  %37 = load i8, ptr %29, align 1, !tbaa !43
  %.not79 = icmp eq i8 %37, 0
  br i1 %.not79, label %42, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 169, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.7) #9
  br label %199

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %44 = icmp ugt ptr %43, %7
  %45 = icmp samesign ult i64 %2, 8
  %or.cond87 = or i1 %45, %44
  br i1 %or.cond87, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 173, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.4) #9
  br label %199

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %51, ptr %5, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %53, ptr %54, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %56, ptr %57, align 8, !tbaa !12
  %58 = load i64, ptr %3, align 8, !tbaa !21
  %.not80 = icmp eq i64 %58, 0
  br i1 %.not80, label %.thread91, label %59

59:                                               ; preds = %50
  %60 = icmp ugt ptr %51, %7
  %61 = add nsw i64 %2, -8
  %62 = icmp ugt i64 %58, %61
  %or.cond93 = select i1 %60, i1 true, i1 %62
  br i1 %or.cond93, label %63, label %67

63:                                               ; preds = %59
  %64 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 182, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.4) #9
  br label %199

67:                                               ; preds = %59
  switch i64 %58, label %.thread88 [
    i64 4, label %68
    i64 8, label %88
    i64 2, label %100
  ]

68:                                               ; preds = %67
  %69 = load i8, ptr %51, align 1, !tbaa !43
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %70, ptr %71, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %73 = load i8, ptr %72, align 1, !tbaa !43
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 8
  %76 = or disjoint i64 %75, %70
  store i64 %76, ptr %71, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %78 = load i8, ptr %77, align 1, !tbaa !43
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 16
  %81 = or disjoint i64 %80, %76
  store i64 %81, ptr %71, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %83 = load i8, ptr %82, align 1, !tbaa !43
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 24
  %86 = or disjoint i64 %85, %81
  store i64 %86, ptr %71, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.thread88.sink.split

88:                                               ; preds = %67
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %89, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %91

91:                                               ; preds = %88, %91
  %.06996 = phi i64 [ 0, %88 ], [ %99, %91 ]
  %92 = phi i64 [ 0, %88 ], [ %98, %91 ]
  %93 = phi ptr [ %90, %88 ], [ %95, %91 ]
  %94 = shl i64 %92, 8
  %95 = getelementptr inbounds i8, ptr %93, i64 -1
  %96 = load i8, ptr %95, align 1, !tbaa !43
  %97 = zext i8 %96 to i64
  %98 = or disjoint i64 %94, %97
  store i64 %98, ptr %89, align 8, !tbaa !19
  %99 = add nuw nsw i64 %.06996, 1
  %exitcond.not = icmp eq i64 %99, 8
  br i1 %exitcond.not, label %110, label %91, !llvm.loop !54

100:                                              ; preds = %67
  %101 = load i8, ptr %51, align 1, !tbaa !43
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %102, ptr %103, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %105 = load i8, ptr %104, align 1, !tbaa !43
  %106 = zext i8 %105 to i64
  %107 = shl nuw nsw i64 %106, 8
  %108 = or disjoint i64 %107, %102
  store i64 %108, ptr %103, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.thread88.sink.split

110:                                              ; preds = %91
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 7
  br label %.thread88.sink.split

.thread88.sink.split:                             ; preds = %100, %68, %110
  %.sink = phi ptr [ %111, %110 ], [ %87, %68 ], [ %109, %100 ]
  store ptr %.sink, ptr %5, align 8, !tbaa !44
  br label %.thread88

.thread88:                                        ; preds = %.thread88.sink.split, %67
  %112 = phi ptr [ %51, %67 ], [ %.sink, %.thread88.sink.split ]
  %113 = icmp ugt ptr %112, %7
  br i1 %113, label %119, label %114

114:                                              ; preds = %.thread88
  %115 = ptrtoint ptr %112 to i64
  %116 = add i64 %17, 1
  %117 = sub i64 %116, %115
  %118 = icmp ugt i64 %58, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %.thread88, %114
  %120 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %121 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %122 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 187, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.4) #9
  br label %199

123:                                              ; preds = %114
  switch i64 %58, label %.thread91 [
    i64 4, label %124
    i64 8, label %144
    i64 2, label %158
  ]

124:                                              ; preds = %123
  %125 = load i8, ptr %112, align 1, !tbaa !43
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %126, ptr %127, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %128, ptr %5, align 8, !tbaa !44
  %129 = load i8, ptr %128, align 1, !tbaa !43
  %130 = zext i8 %129 to i64
  %131 = shl nuw nsw i64 %130, 8
  %132 = or disjoint i64 %131, %126
  store i64 %132, ptr %127, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 2
  store ptr %133, ptr %5, align 8, !tbaa !44
  %134 = load i8, ptr %133, align 1, !tbaa !43
  %135 = zext i8 %134 to i64
  %136 = shl nuw nsw i64 %135, 16
  %137 = or disjoint i64 %136, %132
  store i64 %137, ptr %127, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw i8, ptr %112, i64 3
  store ptr %138, ptr %5, align 8, !tbaa !44
  %139 = load i8, ptr %138, align 1, !tbaa !43
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 24
  %142 = or disjoint i64 %141, %137
  store i64 %142, ptr %127, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr %112, i64 4
  br label %.thread91.sink.split

144:                                              ; preds = %123
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %145, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br label %147

147:                                              ; preds = %144, %147
  %.099 = phi i64 [ 0, %144 ], [ %155, %147 ]
  %148 = phi i64 [ 0, %144 ], [ %154, %147 ]
  %149 = phi ptr [ %146, %144 ], [ %151, %147 ]
  %150 = shl i64 %148, 8
  %151 = getelementptr inbounds i8, ptr %149, i64 -1
  store ptr %151, ptr %5, align 8, !tbaa !44
  %152 = load i8, ptr %151, align 1, !tbaa !43
  %153 = zext i8 %152 to i64
  %154 = or disjoint i64 %150, %153
  store i64 %154, ptr %145, align 8, !tbaa !42
  %155 = add nuw nsw i64 %.099, 1
  %exitcond100.not = icmp eq i64 %155, 8
  br i1 %exitcond100.not, label %156, label %147, !llvm.loop !55

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 7
  br label %.thread91.sink.split

158:                                              ; preds = %123
  %159 = load i8, ptr %112, align 1, !tbaa !43
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %160, ptr %161, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %162, ptr %5, align 8, !tbaa !44
  %163 = load i8, ptr %162, align 1, !tbaa !43
  %164 = zext i8 %163 to i64
  %165 = shl nuw nsw i64 %164, 8
  %166 = or disjoint i64 %165, %160
  store i64 %166, ptr %161, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw i8, ptr %112, i64 2
  br label %.thread91.sink.split

.thread91.sink.split:                             ; preds = %124, %156, %158
  %.sink111 = phi ptr [ %167, %158 ], [ %157, %156 ], [ %143, %124 ]
  store ptr %.sink111, ptr %5, align 8, !tbaa !44
  br label %.thread91

.thread91:                                        ; preds = %.thread91.sink.split, %50, %123
  %168 = phi ptr [ %51, %50 ], [ %112, %123 ], [ %.sink111, %.thread91.sink.split ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %170 = load i64, ptr %169, align 8, !tbaa !42
  %.not82 = icmp eq i64 %170, 1
  br i1 %.not82, label %178, label %171

171:                                              ; preds = %.thread91
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %173 = load i64, ptr %172, align 8, !tbaa !19
  %.not83 = icmp ult i64 %170, %173
  br i1 %.not83, label %178, label %174

174:                                              ; preds = %171
  %175 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %176 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %177 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 190, i64 noundef %175, i64 noundef %176, ptr noundef nonnull @.str.8) #9
  br label %199

178:                                              ; preds = %171, %.thread91
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !23
  %.not84 = icmp eq i64 %180, 0
  br i1 %.not84, label %192, label %181

181:                                              ; preds = %178
  %182 = icmp ugt ptr %168, %7
  br i1 %182, label %188, label %183

183:                                              ; preds = %181
  %184 = ptrtoint ptr %168 to i64
  %185 = add i64 %17, 1
  %186 = sub i64 %185, %184
  %187 = icmp ugt i64 %180, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %181, %183
  %189 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %190 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %191 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 194, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.4) #9
  br label %199

192:                                              ; preds = %183, %178
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @H5F_addr_decode_len(i64 noundef %180, ptr noundef nonnull %5, ptr noundef nonnull %193) #9
  %194 = load i64, ptr %193, align 8, !tbaa !25
  %.not85 = icmp eq i64 %194, -1
  br i1 %.not85, label %195, label %199

195:                                              ; preds = %192
  %196 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %197 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 201, i64 noundef %196, i64 noundef %197, ptr noundef nonnull @.str.9) #9
  br label %199

199:                                              ; preds = %19, %24, %32, %38, %46, %63, %119, %174, %188, %195, %192, %4
  %.070 = phi i32 [ -1, %19 ], [ -1, %24 ], [ -1, %32 ], [ -1, %38 ], [ -1, %46 ], [ -1, %63 ], [ -1, %119 ], [ -1, %174 ], [ -1, %188 ], [ 0, %192 ], [ -1, %195 ], [ 0, %4 ]
  ret i32 %.070
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @H5F_addr_decode_len(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @H5HL__new(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @H5HL__prfx_new(ptr noundef) local_unnamed_addr #5

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HL__fl_deserialize(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.thread107, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %.not122 = icmp eq i64 %10, 1
  br i1 %.not122, label %.thread107, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i64, ptr %11, align 8, !tbaa !45
  %.pre131 = load i64, ptr %12, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %.lr.ph, %115
  %16 = phi i64 [ %.pre131, %.lr.ph ], [ %105, %115 ]
  %17 = phi i64 [ %.pre, %.lr.ph ], [ %37, %115 ]
  %.088124 = phi i64 [ %10, %.lr.ph ], [ %.391, %115 ]
  %.092123 = phi ptr [ null, %.lr.ph ], [ %26, %115 ]
  %18 = shl i64 %17, 1
  %19 = add i64 %18, %.088124
  %20 = icmp ugt i64 %19, %16
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__fl_deserialize, i32 noundef 236, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.8) #9
  br label %.thread107

25:                                               ; preds = %15
  %26 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HL_free_t_reg_free_list) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__fl_deserialize, i32 noundef 240, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.12) #9
  br label %.thread107

32:                                               ; preds = %25
  store i64 %.088124, ptr %26, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.092123, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %34, align 8, !tbaa !57
  %35 = load ptr, ptr %13, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.088124
  %37 = load i64, ptr %11, align 8, !tbaa !45
  switch i64 %37, label %57 [
    i64 4, label %38
    i64 8, label %42
    i64 2, label %53
  ]

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  br label %57

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %44

44:                                               ; preds = %42, %44
  %.083119 = phi i64 [ 0, %42 ], [ %50, %44 ]
  %.084118 = phi ptr [ %43, %42 ], [ %46, %44 ]
  %.290117 = phi i64 [ 0, %42 ], [ %49, %44 ]
  %45 = shl i64 %.290117, 8
  %46 = getelementptr inbounds i8, ptr %.084118, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !43
  %48 = zext i8 %47 to i64
  %49 = or disjoint i64 %45, %48
  %50 = add nuw nsw i64 %.083119, 1
  %exitcond.not = icmp eq i64 %50, 8
  br i1 %exitcond.not, label %51, label %44, !llvm.loop !58

51:                                               ; preds = %44
  %scevgep129 = getelementptr i8, ptr %35, i64 %.088124
  %52 = getelementptr i8, ptr %scevgep129, i64 8
  br label %57

53:                                               ; preds = %32
  %54 = load i16, ptr %36, align 1
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 2
  br label %57

57:                                               ; preds = %32, %53, %51, %38
  %.391 = phi i64 [ %.088124, %32 ], [ %40, %38 ], [ %49, %51 ], [ %55, %53 ]
  %.1 = phi ptr [ %36, %32 ], [ %41, %38 ], [ %52, %51 ], [ %56, %53 ]
  %58 = icmp eq i64 %.391, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__fl_deserialize, i32 noundef 249, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.16) #9
  br label %116

63:                                               ; preds = %57
  switch i64 %37, label %..loopexit_crit_edge [
    i64 4, label %64
    i64 8, label %83
    i64 2, label %94
  ]

..loopexit_crit_edge:                             ; preds = %63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre132 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !59
  br label %.loopexit

64:                                               ; preds = %63
  %65 = load i8, ptr %.1, align 1, !tbaa !43
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !43
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 8
  %72 = or disjoint i64 %71, %66
  store i64 %72, ptr %67, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !43
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 16
  %77 = or disjoint i64 %76, %72
  store i64 %77, ptr %67, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !43
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 24
  %82 = or disjoint i64 %81, %77
  store i64 %82, ptr %67, align 8, !tbaa !59
  br label %.loopexit

83:                                               ; preds = %63
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %84, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %86

86:                                               ; preds = %83, %86
  %.082121 = phi i64 [ 0, %83 ], [ %93, %86 ]
  %.2120 = phi ptr [ %85, %83 ], [ %89, %86 ]
  %87 = phi i64 [ 0, %83 ], [ %92, %86 ]
  %88 = shl i64 %87, 8
  %89 = getelementptr inbounds i8, ptr %.2120, i64 -1
  %90 = load i8, ptr %89, align 1, !tbaa !43
  %91 = zext i8 %90 to i64
  %92 = or disjoint i64 %88, %91
  store i64 %92, ptr %84, align 8, !tbaa !59
  %93 = add nuw nsw i64 %.082121, 1
  %exitcond130.not = icmp eq i64 %93, 8
  br i1 %exitcond130.not, label %.loopexit, label %86, !llvm.loop !60

94:                                               ; preds = %63
  %95 = load i8, ptr %.1, align 1, !tbaa !43
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !43
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 8
  %102 = or disjoint i64 %101, %96
  store i64 %102, ptr %97, align 8, !tbaa !59
  br label %.loopexit

.loopexit:                                        ; preds = %86, %..loopexit_crit_edge, %94, %64
  %103 = phi i64 [ %.pre132, %..loopexit_crit_edge ], [ %82, %64 ], [ %102, %94 ], [ %92, %86 ]
  %104 = add i64 %103, %.088124
  %105 = load i64, ptr %12, align 8, !tbaa !19
  %106 = icmp ugt i64 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %.loopexit
  %108 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %109 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__fl_deserialize, i32 noundef 254, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.8) #9
  br label %116

111:                                              ; preds = %.loopexit
  %.not100 = icmp eq ptr %.092123, null
  br i1 %.not100, label %114, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.092123, i64 24
  store ptr %26, ptr %113, align 8, !tbaa !57
  br label %115

114:                                              ; preds = %111
  store ptr %26, ptr %14, align 8, !tbaa !39
  br label %115

115:                                              ; preds = %112, %114
  %.not = icmp eq i64 %.391, 1
  br i1 %.not, label %.thread107, label %15

116:                                              ; preds = %107, %59
  %117 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HL_free_t_reg_free_list, ptr noundef nonnull %26) #9
  br label %.thread107

.thread107:                                       ; preds = %115, %8, %21, %28, %1, %116
  %.085 = phi i32 [ -1, %116 ], [ -1, %21 ], [ 0, %1 ], [ -1, %28 ], [ 0, %8 ], [ 0, %115 ]
  ret i32 %.085
}

declare i32 @H5HL__prfx_dest(ptr noundef) local_unnamed_addr #5

declare i32 @H5HL__dest(ptr noundef) local_unnamed_addr #5

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #5

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @H5F_addr_encode_len(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @H5HL__fl_serialize(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.loopexit105, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0102115 = load ptr, ptr %9, align 8, !tbaa !61
  %.not116 = icmp eq ptr %.0102115, null
  br i1 %.not116, label %.loopexit105, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %.loopexit
  %.0102117 = phi ptr [ %.0102115, %.lr.ph ], [ %.0102, %.loopexit ]
  %13 = load ptr, ptr %10, align 8, !tbaa !27
  %14 = load i64, ptr %.0102117, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %.0102117, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %.not104 = icmp eq ptr %17, null
  %18 = load i64, ptr %11, align 8, !tbaa !45
  br i1 %.not104, label %53, label %19

19:                                               ; preds = %12
  switch i64 %18, label %63 [
    i64 4, label %20
    i64 8, label %38
    i64 2, label %45
  ]

20:                                               ; preds = %19
  %21 = load i64, ptr %17, align 8, !tbaa !40
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %15, align 1, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %24 = load ptr, ptr %16, align 8, !tbaa !57
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = lshr i64 %25, 8
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %23, align 1, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %29 = load ptr, ptr %16, align 8, !tbaa !57
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = lshr i64 %30, 16
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %28, align 1, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %34 = load ptr, ptr %16, align 8, !tbaa !57
  %35 = load i64, ptr %34, align 8, !tbaa !40
  %36 = lshr i64 %35, 24
  %37 = trunc i64 %36 to i8
  store i8 %37, ptr %33, align 1, !tbaa !43
  br label %thread-pre-split

38:                                               ; preds = %19
  %39 = load i64, ptr %17, align 8, !tbaa !40
  br label %40

40:                                               ; preds = %38, %40
  %.096108 = phi ptr [ %15, %38 ], [ %42, %40 ]
  %.098107 = phi i64 [ 0, %38 ], [ %43, %40 ]
  %.0100106 = phi i64 [ %39, %38 ], [ %44, %40 ]
  %41 = trunc i64 %.0100106 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.096108, i64 1
  store i8 %41, ptr %.096108, align 1, !tbaa !43
  %43 = add nuw nsw i64 %.098107, 1
  %44 = lshr i64 %.0100106, 8
  %exitcond.not = icmp eq i64 %43, 8
  br i1 %exitcond.not, label %thread-pre-split, label %40, !llvm.loop !62

45:                                               ; preds = %19
  %46 = load i64, ptr %17, align 8, !tbaa !40
  %47 = trunc i64 %46 to i8
  store i8 %47, ptr %15, align 1, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %49 = load ptr, ptr %16, align 8, !tbaa !57
  %50 = load i64, ptr %49, align 8, !tbaa !40
  %51 = lshr i64 %50, 8
  %52 = trunc i64 %51 to i8
  store i8 %52, ptr %48, align 1, !tbaa !43
  br label %thread-pre-split

53:                                               ; preds = %12
  switch i64 %18, label %63 [
    i64 4, label %54
    i64 8, label %.preheader
    i64 2, label %60
  ]

54:                                               ; preds = %53
  store i8 1, ptr %15, align 1, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 0, ptr %55, align 1, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 0, ptr %56, align 1, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store i8 0, ptr %57, align 1, !tbaa !43
  br label %thread-pre-split

.preheader:                                       ; preds = %53, %.preheader
  %.091111 = phi ptr [ %58, %.preheader ], [ %15, %53 ]
  %.093110 = phi i64 [ %59, %.preheader ], [ 0, %53 ]
  %.095109 = phi i8 [ 0, %.preheader ], [ 1, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %.091111, i64 1
  store i8 %.095109, ptr %.091111, align 1, !tbaa !43
  %59 = add nuw nsw i64 %.093110, 1
  %exitcond118.not = icmp eq i64 %59, 8
  br i1 %exitcond118.not, label %thread-pre-split, label %.preheader, !llvm.loop !63

60:                                               ; preds = %53
  store i8 1, ptr %15, align 1, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 0, ptr %61, align 1, !tbaa !43
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %40, %.preheader, %54, %60, %20, %45
  %.sink = phi i64 [ 4, %54 ], [ 2, %60 ], [ 4, %20 ], [ 2, %45 ], [ 8, %.preheader ], [ 8, %40 ]
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 %.sink
  %.pr = load i64, ptr %11, align 8, !tbaa !45
  br label %63

63:                                               ; preds = %thread-pre-split, %19, %53
  %64 = phi i64 [ %.pr, %thread-pre-split ], [ %18, %19 ], [ %18, %53 ]
  %.0101 = phi ptr [ %62, %thread-pre-split ], [ %15, %19 ], [ %15, %53 ]
  switch i64 %64, label %.loopexit [
    i64 4, label %65
    i64 8, label %81
    i64 2, label %89
  ]

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.0102117, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !59
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr %.0101, align 1, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %.0101, i64 1
  %70 = load i64, ptr %66, align 8, !tbaa !59
  %71 = lshr i64 %70, 8
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr %69, align 1, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %.0101, i64 2
  %74 = load i64, ptr %66, align 8, !tbaa !59
  %75 = lshr i64 %74, 16
  %76 = trunc i64 %75 to i8
  store i8 %76, ptr %73, align 1, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %.0101, i64 3
  %78 = load i64, ptr %66, align 8, !tbaa !59
  %79 = lshr i64 %78, 24
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr %77, align 1, !tbaa !43
  br label %.loopexit

81:                                               ; preds = %63
  %82 = getelementptr inbounds nuw i8, ptr %.0102117, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !59
  br label %84

84:                                               ; preds = %81, %84
  %.0114 = phi ptr [ %.0101, %81 ], [ %86, %84 ]
  %.088113 = phi i64 [ 0, %81 ], [ %87, %84 ]
  %.090112 = phi i64 [ %83, %81 ], [ %88, %84 ]
  %85 = trunc i64 %.090112 to i8
  %86 = getelementptr inbounds nuw i8, ptr %.0114, i64 1
  store i8 %85, ptr %.0114, align 1, !tbaa !43
  %87 = add nuw nsw i64 %.088113, 1
  %88 = lshr i64 %.090112, 8
  %exitcond119.not = icmp eq i64 %87, 8
  br i1 %exitcond119.not, label %.loopexit, label %84, !llvm.loop !64

89:                                               ; preds = %63
  %90 = getelementptr inbounds nuw i8, ptr %.0102117, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !59
  %92 = trunc i64 %91 to i8
  store i8 %92, ptr %.0101, align 1, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %.0101, i64 1
  %94 = load i64, ptr %90, align 8, !tbaa !59
  %95 = lshr i64 %94, 8
  %96 = trunc i64 %95 to i8
  store i8 %96, ptr %93, align 1, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %84, %63, %89, %65
  %.0102 = load ptr, ptr %16, align 8, !tbaa !61
  %.not = icmp eq ptr %.0102, null
  br i1 %.not, label %.loopexit105, label %12, !llvm.loop !65

.loopexit105:                                     ; preds = %.loopexit, %8, %1
  ret void
}

declare ptr @H5HL__dblk_new(ptr noundef) local_unnamed_addr #5

declare i32 @H5HL__dblk_dest(ptr noundef) local_unnamed_addr #5

declare i32 @H5AC_pin_protected_entry(ptr noundef) local_unnamed_addr #5

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !11, i64 64}
!13 = !{!"H5HL_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !4, i64 32, !14, i64 40, !16, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !17, i64 80, !11, i64 88, !11, i64 96, !18, i64 104}
!14 = !{!"p1 _ZTS11H5HL_free_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS11H5HL_prfx_t", !15, i64 0}
!17 = !{!"p1 _ZTS11H5HL_dblk_t", !15, i64 0}
!18 = !{!"p1 omnipotent char", !15, i64 0}
!19 = !{!13, !11, i64 96}
!20 = !{!13, !11, i64 56}
!21 = !{!22, !11, i64 0}
!22 = !{!"H5HL_cache_prfx_ud_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!23 = !{!22, !11, i64 8}
!24 = !{!22, !11, i64 24}
!25 = !{!13, !11, i64 88}
!26 = !{!13, !4, i64 32}
!27 = !{!13, !18, i64 104}
!28 = !{!29, !38, i64 248}
!29 = !{!"H5HL_prfx_t", !30, i64 0, !38, i64 248}
!30 = !{!"H5C_cache_entry_t", !31, i64 0, !11, i64 8, !11, i64 16, !15, i64 24, !4, i64 32, !32, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !33, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !33, i64 64, !34, i64 72, !33, i64 80, !33, i64 84, !33, i64 88, !33, i64 92, !33, i64 96, !4, i64 100, !4, i64 101, !35, i64 104, !35, i64 112, !35, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !4, i64 152, !33, i64 156, !4, i64 160, !11, i64 168, !36, i64 176, !11, i64 184, !11, i64 192, !33, i64 200, !4, i64 204, !33, i64 208, !33, i64 212, !4, i64 216, !35, i64 224, !35, i64 232, !37, i64 240}
!31 = !{!"p1 _ZTS5H5C_t", !15, i64 0}
!32 = !{!"p1 _ZTS11H5C_class_t", !15, i64 0}
!33 = !{!"int", !5, i64 0}
!34 = !{!"p2 _ZTS17H5C_cache_entry_t", !15, i64 0}
!35 = !{!"p1 _ZTS17H5C_cache_entry_t", !15, i64 0}
!36 = !{!"p1 long", !15, i64 0}
!37 = !{!"p1 _ZTS14H5C_tag_info_t", !15, i64 0}
!38 = !{!"p1 _ZTS6H5HL_t", !15, i64 0}
!39 = !{!13, !14, i64 40}
!40 = !{!41, !11, i64 0}
!41 = !{!"H5HL_free_t", !11, i64 0, !11, i64 8, !14, i64 16, !14, i64 24}
!42 = !{!13, !11, i64 72}
!43 = !{!5, !5, i64 0}
!44 = !{!18, !18, i64 0}
!45 = !{!13, !11, i64 16}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!13, !11, i64 24}
!50 = !{!51, !38, i64 248}
!51 = !{!"H5HL_dblk_t", !30, i64 0, !38, i64 248}
!52 = !{!13, !16, i64 48}
!53 = !{!22, !11, i64 16}
!54 = distinct !{!54, !47}
!55 = distinct !{!55, !47}
!56 = !{!41, !14, i64 16}
!57 = !{!41, !14, i64 24}
!58 = distinct !{!58, !47}
!59 = !{!41, !11, i64 8}
!60 = distinct !{!60, !47}
!61 = !{!14, !14, i64 0}
!62 = distinct !{!62, !47}
!63 = distinct !{!63, !47}
!64 = distinct !{!64, !47}
!65 = distinct !{!65, !47}
