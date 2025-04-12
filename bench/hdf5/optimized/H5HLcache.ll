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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #9
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
  %.0 = phi i32 [ -1, %15 ], [ 0, %31 ], [ 0, %24 ], [ 0, %19 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5HL__cache_prefix_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %100, !prof !9

13:                                               ; preds = %4
  %14 = load i64, ptr %2, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = tail call ptr @H5HL__new(i64 noundef %14, i64 noundef %16, i64 noundef %18) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %89, label %21

21:                                               ; preds = %13
  %22 = tail call fastcc i32 @H5HL__hdr_deserialize(ptr noundef %19, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_deserialize, i32 noundef 424, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #9
  br label %93

28:                                               ; preds = %21
  %29 = tail call ptr @H5HL__prfx_new(ptr noundef nonnull %19) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_deserialize, i32 noundef 428, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.11) #9
  br label %93

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %100, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = add i64 %42, %40
  %.not59 = icmp eq i64 %43, -1
  br i1 %.not59, label %80, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = icmp eq i64 %43, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 1, ptr %49, align 8, !tbaa !26
  %50 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_lheap_chunk_blk_free_list, i64 noundef %37) #9
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store ptr %50, ptr %51, align 8, !tbaa !27
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_deserialize, i32 noundef 439, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.12) #9
  br label %82

57:                                               ; preds = %48
  %58 = load i64, ptr %41, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %58
  %60 = load i64, ptr %36, align 8, !tbaa !19
  %.not60 = icmp eq i64 %60, 0
  br i1 %.not60, label %73, label %61

61:                                               ; preds = %57
  %62 = icmp ugt ptr %59, %6
  br i1 %62, label %69, label %63

63:                                               ; preds = %61
  %64 = ptrtoint ptr %6 to i64
  %65 = ptrtoint ptr %59 to i64
  %66 = add i64 %64, 1
  %67 = sub i64 %66, %65
  %68 = icmp ugt i64 %60, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %61, %63
  %70 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_deserialize, i32 noundef 448, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.4) #9
  br label %82

73:                                               ; preds = %63, %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %59, i64 %60, i1 false)
  %74 = tail call fastcc i32 @H5HL__fl_deserialize(ptr noundef nonnull %19)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %100

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_deserialize, i32 noundef 453, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.13) #9
  br label %82

80:                                               ; preds = %44, %38
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %81, align 8, !tbaa !26
  br label %100

82:                                               ; preds = %76, %69, %53
  %83 = tail call i32 @H5HL__prfx_dest(ptr noundef nonnull %29) #9
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %87 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_deserialize, i32 noundef 470, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.14) #9
  br label %100

89:                                               ; preds = %13
  %90 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_deserialize, i32 noundef 420, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.10) #9
  br label %100

93:                                               ; preds = %31, %24
  %94 = tail call i32 @H5HL__dest(ptr noundef nonnull %19) #9
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %98 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__cache_prefix_deserialize, i32 noundef 474, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.15) #9
  br label %100

100:                                              ; preds = %89, %80, %73, %35, %93, %96, %82, %85, %4
  %.0 = phi ptr [ null, %85 ], [ null, %82 ], [ null, %96 ], [ null, %93 ], [ null, %89 ], [ null, %4 ], [ %29, %80 ], [ %29, %73 ], [ %29, %35 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
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
  %.sink70 = phi i64 [ 10, %53 ], [ 12, %29 ], [ 16, %48 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink70
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %.0 = phi ptr [ null, %41 ], [ null, %38 ], [ null, %4 ], [ %12, %18 ], [ %12, %31 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %.0 = phi i32 [ -1, %32 ], [ -1, %28 ], [ 0, %21 ], [ -1, %17 ], [ 0, %10 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %2 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HL__hdr_deserialize(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %1, i64 %2
  %.ptr79 = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %207, !prof !9

13:                                               ; preds = %4
  %14 = icmp ugt ptr %1, %.ptr79
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = ptrtoint ptr %.ptr79 to i64
  %17 = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %16, %17
  %18 = add i64 %reass.sub, 1
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %13, %15
  %21 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 160, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.4) #9
  br label %207

24:                                               ; preds = %15
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 162, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.6) #9
  br label %207

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = icmp slt i64 %2, 5
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %16, %32
  %34 = icmp eq i64 %33, -1
  %or.cond = select i1 %31, i1 true, i1 %34
  br i1 %or.cond, label %35, label %39

35:                                               ; preds = %29
  %36 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 167, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #9
  br label %207

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %41 = load i8, ptr %30, align 1, !tbaa !43
  %.not80 = icmp eq i8 %41, 0
  br i1 %.not80, label %46, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 169, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.7) #9
  br label %207

46:                                               ; preds = %39
  %47 = icmp ugt ptr %40, %.ptr79
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = ptrtoint ptr %40 to i64
  %reass.sub102 = sub i64 %16, %49
  %50 = add i64 %reass.sub102, 1
  %51 = icmp ult i64 %50, 3
  br i1 %51, label %52, label %56

52:                                               ; preds = %46, %48
  %53 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 173, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.4) #9
  br label %207

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %57, ptr %5, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %59, ptr %60, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %62, ptr %63, align 8, !tbaa !12
  %64 = load i64, ptr %3, align 8, !tbaa !21
  %.not81 = icmp eq i64 %64, 0
  br i1 %.not81, label %.thread92, label %65

65:                                               ; preds = %56
  %66 = icmp ugt ptr %57, %.ptr79
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = ptrtoint ptr %57 to i64
  %reass.sub103 = sub i64 %16, %68
  %69 = add i64 %reass.sub103, 1
  %70 = icmp ugt i64 %64, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65, %67
  %72 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 182, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.4) #9
  br label %207

75:                                               ; preds = %67
  switch i64 %64, label %.thread89 [
    i64 4, label %76
    i64 8, label %96
    i64 2, label %108
  ]

76:                                               ; preds = %75
  %77 = load i8, ptr %57, align 1, !tbaa !43
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %78, ptr %79, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %81 = load i8, ptr %80, align 1, !tbaa !43
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 8
  %84 = or disjoint i64 %83, %78
  store i64 %84, ptr %79, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %86 = load i8, ptr %85, align 1, !tbaa !43
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 16
  %89 = or disjoint i64 %88, %84
  store i64 %89, ptr %79, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %91 = load i8, ptr %90, align 1, !tbaa !43
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 24
  %94 = or disjoint i64 %93, %89
  store i64 %94, ptr %79, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.thread89.sink.split

96:                                               ; preds = %75
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %97, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %99

99:                                               ; preds = %96, %99
  %.06998 = phi i64 [ 0, %96 ], [ %107, %99 ]
  %100 = phi i64 [ 0, %96 ], [ %106, %99 ]
  %101 = phi ptr [ %98, %96 ], [ %103, %99 ]
  %102 = shl i64 %100, 8
  %103 = getelementptr inbounds i8, ptr %101, i64 -1
  %104 = load i8, ptr %103, align 1, !tbaa !43
  %105 = zext i8 %104 to i64
  %106 = or disjoint i64 %102, %105
  store i64 %106, ptr %97, align 8, !tbaa !19
  %107 = add nuw nsw i64 %.06998, 1
  %exitcond.not = icmp eq i64 %107, 8
  br i1 %exitcond.not, label %118, label %99, !llvm.loop !54

108:                                              ; preds = %75
  %109 = load i8, ptr %57, align 1, !tbaa !43
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %110, ptr %111, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %113 = load i8, ptr %112, align 1, !tbaa !43
  %114 = zext i8 %113 to i64
  %115 = shl nuw nsw i64 %114, 8
  %116 = or disjoint i64 %115, %110
  store i64 %116, ptr %111, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %.thread89.sink.split

118:                                              ; preds = %99
  %119 = getelementptr inbounds nuw i8, ptr %101, i64 7
  br label %.thread89.sink.split

.thread89.sink.split:                             ; preds = %108, %76, %118
  %.sink = phi ptr [ %119, %118 ], [ %95, %76 ], [ %117, %108 ]
  store ptr %.sink, ptr %5, align 8, !tbaa !44
  br label %.thread89

.thread89:                                        ; preds = %.thread89.sink.split, %75
  %120 = phi ptr [ %57, %75 ], [ %.sink, %.thread89.sink.split ]
  %121 = icmp ugt ptr %120, %.ptr79
  br i1 %121, label %127, label %122

122:                                              ; preds = %.thread89
  %123 = ptrtoint ptr %120 to i64
  %124 = add i64 %16, 1
  %125 = sub i64 %124, %123
  %126 = icmp ugt i64 %64, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %.thread89, %122
  %128 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %129 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 187, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.4) #9
  br label %207

131:                                              ; preds = %122
  switch i64 %64, label %.thread92 [
    i64 4, label %132
    i64 8, label %152
    i64 2, label %166
  ]

132:                                              ; preds = %131
  %133 = load i8, ptr %120, align 1, !tbaa !43
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %134, ptr %135, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %136, ptr %5, align 8, !tbaa !44
  %137 = load i8, ptr %136, align 1, !tbaa !43
  %138 = zext i8 %137 to i64
  %139 = shl nuw nsw i64 %138, 8
  %140 = or disjoint i64 %139, %134
  store i64 %140, ptr %135, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store ptr %141, ptr %5, align 8, !tbaa !44
  %142 = load i8, ptr %141, align 1, !tbaa !43
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, 16
  %145 = or disjoint i64 %144, %140
  store i64 %145, ptr %135, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw i8, ptr %120, i64 3
  store ptr %146, ptr %5, align 8, !tbaa !44
  %147 = load i8, ptr %146, align 1, !tbaa !43
  %148 = zext i8 %147 to i64
  %149 = shl nuw nsw i64 %148, 24
  %150 = or disjoint i64 %149, %145
  store i64 %150, ptr %135, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw i8, ptr %120, i64 4
  br label %.thread92.sink.split

152:                                              ; preds = %131
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %153, align 8, !tbaa !42
  %154 = getelementptr inbounds nuw i8, ptr %120, i64 8
  br label %155

155:                                              ; preds = %152, %155
  %.0101 = phi i64 [ 0, %152 ], [ %163, %155 ]
  %156 = phi i64 [ 0, %152 ], [ %162, %155 ]
  %157 = phi ptr [ %154, %152 ], [ %159, %155 ]
  %158 = shl i64 %156, 8
  %159 = getelementptr inbounds i8, ptr %157, i64 -1
  store ptr %159, ptr %5, align 8, !tbaa !44
  %160 = load i8, ptr %159, align 1, !tbaa !43
  %161 = zext i8 %160 to i64
  %162 = or disjoint i64 %158, %161
  store i64 %162, ptr %153, align 8, !tbaa !42
  %163 = add nuw nsw i64 %.0101, 1
  %exitcond104.not = icmp eq i64 %163, 8
  br i1 %exitcond104.not, label %164, label %155, !llvm.loop !55

164:                                              ; preds = %155
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 7
  br label %.thread92.sink.split

166:                                              ; preds = %131
  %167 = load i8, ptr %120, align 1, !tbaa !43
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %168, ptr %169, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %170, ptr %5, align 8, !tbaa !44
  %171 = load i8, ptr %170, align 1, !tbaa !43
  %172 = zext i8 %171 to i64
  %173 = shl nuw nsw i64 %172, 8
  %174 = or disjoint i64 %173, %168
  store i64 %174, ptr %169, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw i8, ptr %120, i64 2
  br label %.thread92.sink.split

.thread92.sink.split:                             ; preds = %132, %164, %166
  %.sink107 = phi ptr [ %175, %166 ], [ %165, %164 ], [ %151, %132 ]
  store ptr %.sink107, ptr %5, align 8, !tbaa !44
  br label %.thread92

.thread92:                                        ; preds = %.thread92.sink.split, %56, %131
  %176 = phi ptr [ %57, %56 ], [ %120, %131 ], [ %.sink107, %.thread92.sink.split ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %178 = load i64, ptr %177, align 8, !tbaa !42
  %.not83 = icmp eq i64 %178, 1
  br i1 %.not83, label %186, label %179

179:                                              ; preds = %.thread92
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %181 = load i64, ptr %180, align 8, !tbaa !19
  %.not84 = icmp ult i64 %178, %181
  br i1 %.not84, label %186, label %182

182:                                              ; preds = %179
  %183 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %184 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %185 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 190, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.8) #9
  br label %207

186:                                              ; preds = %179, %.thread92
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !23
  %.not85 = icmp eq i64 %188, 0
  br i1 %.not85, label %200, label %189

189:                                              ; preds = %186
  %190 = icmp ugt ptr %176, %.ptr79
  br i1 %190, label %196, label %191

191:                                              ; preds = %189
  %192 = ptrtoint ptr %176 to i64
  %193 = add i64 %16, 1
  %194 = sub i64 %193, %192
  %195 = icmp ugt i64 %188, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %189, %191
  %197 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %198 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %199 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 194, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.4) #9
  br label %207

200:                                              ; preds = %191, %186
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @H5F_addr_decode_len(i64 noundef %188, ptr noundef nonnull %5, ptr noundef nonnull %201) #9
  %202 = load i64, ptr %201, align 8, !tbaa !25
  %.not86 = icmp eq i64 %202, -1
  br i1 %.not86, label %203, label %207

203:                                              ; preds = %200
  %204 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %205 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__hdr_deserialize, i32 noundef 201, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.9) #9
  br label %207

207:                                              ; preds = %20, %25, %35, %42, %52, %71, %127, %182, %196, %203, %200, %4
  %.070 = phi i32 [ -1, %20 ], [ -1, %25 ], [ -1, %35 ], [ -1, %42 ], [ -1, %52 ], [ -1, %71 ], [ -1, %127 ], [ -1, %182 ], [ -1, %196 ], [ 0, %200 ], [ -1, %203 ], [ 0, %4 ]
  ret i32 %.070
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @H5F_addr_decode_len(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @H5HL__new(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @H5HL__prfx_new(ptr noundef) local_unnamed_addr #6

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HL__fl_deserialize(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = load i8, ptr @H5HL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.thread106, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !42
  %.not121 = icmp eq i64 %10, 1
  br i1 %.not121, label %.thread106, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i64, ptr %11, align 8, !tbaa !45
  %.pre130 = load i64, ptr %12, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %.lr.ph, %115
  %16 = phi i64 [ %.pre130, %.lr.ph ], [ %105, %115 ]
  %17 = phi i64 [ %.pre, %.lr.ph ], [ %37, %115 ]
  %.088123 = phi i64 [ %10, %.lr.ph ], [ %.391, %115 ]
  %.092122 = phi ptr [ null, %.lr.ph ], [ %26, %115 ]
  %18 = shl i64 %17, 1
  %19 = add i64 %18, %.088123
  %20 = icmp ugt i64 %19, %16
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__fl_deserialize, i32 noundef 236, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.8) #9
  br label %.thread106

25:                                               ; preds = %15
  %26 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HL_free_t_reg_free_list) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__fl_deserialize, i32 noundef 240, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.12) #9
  br label %.thread106

32:                                               ; preds = %25
  store i64 %.088123, ptr %26, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.092122, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %34, align 8, !tbaa !57
  %35 = load ptr, ptr %13, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.088123
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
  %scevgep = getelementptr i8, ptr %35, i64 1
  br label %44

44:                                               ; preds = %42, %44
  %.083118 = phi i64 [ 0, %42 ], [ %50, %44 ]
  %.084117 = phi ptr [ %43, %42 ], [ %46, %44 ]
  %.290116 = phi i64 [ 0, %42 ], [ %49, %44 ]
  %45 = shl i64 %.290116, 8
  %46 = getelementptr inbounds i8, ptr %.084117, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !43
  %48 = zext i8 %47 to i64
  %49 = or disjoint i64 %45, %48
  %50 = add nuw nsw i64 %.083118, 1
  %exitcond.not = icmp eq i64 %50, 8
  br i1 %exitcond.not, label %51, label %44, !llvm.loop !58

51:                                               ; preds = %44
  %scevgep128 = getelementptr i8, ptr %scevgep, i64 %.088123
  %52 = getelementptr inbounds nuw i8, ptr %scevgep128, i64 7
  br label %57

53:                                               ; preds = %32
  %54 = load i16, ptr %36, align 1
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 2
  br label %57

57:                                               ; preds = %32, %53, %51, %38
  %.391 = phi i64 [ %.088123, %32 ], [ %55, %53 ], [ %49, %51 ], [ %40, %38 ]
  %.1 = phi ptr [ %36, %32 ], [ %56, %53 ], [ %52, %51 ], [ %41, %38 ]
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
  %.pre131 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !59
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
  %.082120 = phi i64 [ 0, %83 ], [ %93, %86 ]
  %.2119 = phi ptr [ %85, %83 ], [ %89, %86 ]
  %87 = phi i64 [ 0, %83 ], [ %92, %86 ]
  %88 = shl i64 %87, 8
  %89 = getelementptr inbounds i8, ptr %.2119, i64 -1
  %90 = load i8, ptr %89, align 1, !tbaa !43
  %91 = zext i8 %90 to i64
  %92 = or disjoint i64 %88, %91
  store i64 %92, ptr %84, align 8, !tbaa !59
  %93 = add nuw nsw i64 %.082120, 1
  %exitcond129.not = icmp eq i64 %93, 8
  br i1 %exitcond129.not, label %.loopexit, label %86, !llvm.loop !60

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
  %103 = phi i64 [ %.pre131, %..loopexit_crit_edge ], [ %102, %94 ], [ %82, %64 ], [ %92, %86 ]
  %104 = add i64 %103, %.088123
  %105 = load i64, ptr %12, align 8, !tbaa !19
  %106 = icmp ugt i64 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %.loopexit
  %108 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %109 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5HL__fl_deserialize, i32 noundef 254, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.8) #9
  br label %116

111:                                              ; preds = %.loopexit
  %.not100 = icmp eq ptr %.092122, null
  br i1 %.not100, label %114, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.092122, i64 24
  store ptr %26, ptr %113, align 8, !tbaa !57
  br label %115

114:                                              ; preds = %111
  store ptr %26, ptr %14, align 8, !tbaa !39
  br label %115

115:                                              ; preds = %112, %114
  %.not = icmp eq i64 %.391, 1
  br i1 %.not, label %.thread106, label %15

116:                                              ; preds = %107, %59
  %117 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HL_free_t_reg_free_list, ptr noundef nonnull %26) #9
  br label %.thread106

.thread106:                                       ; preds = %115, %8, %21, %28, %1, %116
  %.097 = phi i32 [ -1, %116 ], [ 0, %1 ], [ -1, %28 ], [ -1, %21 ], [ 0, %8 ], [ 0, %115 ]
  ret i32 %.097
}

declare i32 @H5HL__prfx_dest(ptr noundef) local_unnamed_addr #6

declare i32 @H5HL__dest(ptr noundef) local_unnamed_addr #6

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #6

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @H5F_addr_encode_len(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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

declare ptr @H5HL__dblk_new(ptr noundef) local_unnamed_addr #6

declare i32 @H5HL__dblk_dest(ptr noundef) local_unnamed_addr #6

declare i32 @H5AC_pin_protected_entry(ptr noundef) local_unnamed_addr #6

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
