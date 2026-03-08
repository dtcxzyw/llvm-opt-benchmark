; ModuleID = 'bench/hdf5/original/H5Cimage.ll'
source_filename = "bench/hdf5/original/H5Cimage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_mdci_t = type { i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"H5C_cache_entry_t\00", align 1
@H5_H5C_cache_entry_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 248, ptr null }, align 8
@H5C_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Cimage.c\00", align 1
@__func__.H5C__generate_cache_image = private unnamed_addr constant [26 x i8] c"H5C__generate_cache_image\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"Can't create metadata cache image\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Can't write metadata cache image block to file\00", align 1
@__func__.H5C__get_cache_image_config = private unnamed_addr constant [28 x i8] c"H5C__get_cache_image_config\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"Bad cache_ptr on entry\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Bad config_ptr on entry\00", align 1
@__func__.H5C__load_cache_image = private unnamed_addr constant [22 x i8] c"H5C__load_cache_image\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [48 x i8] c"memory allocation failed for cache image buffer\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"Can't read metadata cache image block\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"Can't reconstruct cache contents from image block\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [68 x i8] c"can't remove metadata cache image message from superblock extension\00", align 1
@__func__.H5C__prep_image_for_file_close = private unnamed_addr constant [31 x i8] c"H5C__prep_image_for_file_close\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"can't load cache image\00", align 1
@H5E_SYSTEM_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"creation of cache image SB mesg failed.\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"serialization of the cache failed\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"H5C__prep_for_file_close__scan_entries failed\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [51 x i8] c"can't allocate file space for metadata cache image\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"unable to get file size\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"update of cache image SB mesg failed\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"can't setup image entries array.\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"can't remove MDC image msg from superblock ext\00", align 1
@__func__.H5C_set_cache_image_config = private unnamed_addr constant [27 x i8] c"H5C_set_cache_image_config\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [34 x i8] c"invalid cache image configuration\00", align 1
@__const.H5C_set_cache_image_config.default_image_ctl = private unnamed_addr constant { i32, i8, i8, [2 x i8], i32, i32 } { i32 1, i8 0, i8 0, [2 x i8] zeroinitializer, i32 -1, i32 15 }, align 4
@__func__.H5C_validate_cache_image_config = private unnamed_addr constant [32 x i8] c"H5C_validate_cache_image_config\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"NULL ctl_ptr on entry\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Unknown cache image control version\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"unexpected value in save_resize_status field\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"unexpected value in entry_ageout field\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"unknown flag set\00", align 1
@__func__.H5C__construct_cache_image_buffer = private unnamed_addr constant [34 x i8] c"H5C__construct_cache_image_buffer\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"header image construction failed\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"entry image construction failed\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"MDCI\00", align 1
@__func__.H5C__encode_cache_image_header = private unnamed_addr constant [31 x i8] c"H5C__encode_cache_image_header\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Bad header image len\00", align 1
@__func__.H5C__encode_cache_image_entry = private unnamed_addr constant [30 x i8] c"H5C__encode_cache_image_entry\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"type_id out of range.\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"fd_child_count out of range\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"fd_dirty_child_count out of range\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"fd_parent_count out of range\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"Bad entry image len\00", align 1
@__func__.H5C__read_cache_image = private unnamed_addr constant [22 x i8] c"H5C__read_cache_image\00", align 1
@__func__.H5C__prep_for_file_close__setup_image_entries_array = private unnamed_addr constant [52 x i8] c"H5C__prep_for_file_close__setup_image_entries_array\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"memory allocation failed for image_entries\00", align 1
@__func__.H5C__prep_for_file_close__scan_entries = private unnamed_addr constant [39 x i8] c"H5C__prep_for_file_close__scan_entries\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"memory allocation failed for fd parent addrs buffer\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"encountered unpinned fd parent?!?\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"computation of flush dependency heights failed?!?\00", align 1
@__func__.H5C__prep_for_file_close__compute_fd_heights = private unnamed_addr constant [45 x i8] c"H5C__prep_for_file_close__compute_fd_heights\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"memory allocation failed for fd parent addr array\00", align 1
@__func__.H5C__reconstruct_cache_contents = private unnamed_addr constant [32 x i8] c"H5C__reconstruct_cache_contents\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"cache image header decode failed\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"reconstruction of cache entry failed\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"can't insert entry in skip list\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [26 x i8] c"fd parent not in cache?!?\00", align 1
@H5E_CANTDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [31 x i8] c"Can't restore flush dependency\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [26 x i8] c"Can't get write_permitted\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"H5C__make_space_in_cache failed\00", align 1
@__func__.H5C__decode_cache_image_header = private unnamed_addr constant [31 x i8] c"H5C__decode_cache_image_header\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [39 x i8] c"Insufficient buffer size for signature\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"Bad metadata cache image header signature\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"Bad metadata cache image version\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"MDC resize status not yet supported\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"Bad metadata cache image data length\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Bad metadata cache entry count\00", align 1
@__func__.H5C__reconstruct_cache_entry = private unnamed_addr constant [29 x i8] c"H5C__reconstruct_cache_entry\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"memory allocation failed for prefetched cache entry\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"invalid dirty flush dependency child count\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"invalid entry offset\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"invalid entry size\00", align 1
@H5E_BADSIZE_g = external local_unnamed_addr global i64, align 8
@.str.57 = private unnamed_addr constant [39 x i8] c"invalid flush dependency parent offset\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"memory allocation failed for on disk image buffer\00", align 1
@H5AC_PREFETCHED_ENTRY = external constant [1 x %struct.H5C_class_t], align 16
@__func__.H5C__write_cache_image_superblock_msg = private unnamed_addr constant [38 x i8] c"H5C__write_cache_image_superblock_msg\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.59 = private unnamed_addr constant [65 x i8] c"can't write metadata cache image message to superblock extension\00", align 1
@__func__.H5C__write_cache_image = private unnamed_addr constant [23 x i8] c"H5C__write_cache_image\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"can't write metadata cache image block to file\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @H5C_cache_image_pending(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %17, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 527633
  %10 = load i8, ptr %9, align 1, !tbaa !10, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 527634
  %14 = load i8, ptr %13, align 2, !tbaa !24, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %8, %12, %1
  %.0 = phi i1 [ true, %1 ], [ false, %8 ], [ %16, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5C_cache_image_status(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %25, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 527633
  %16 = load i8, ptr %15, align 1, !tbaa !10, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 527634
  %20 = load i8, ptr %19, align 2, !tbaa !24, !range !7, !noundef !8
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi i8 [ 1, %10 ], [ %20, %18 ]
  store i8 %22, ptr %1, align 1, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 527620
  %24 = load i8, ptr %23, align 4, !tbaa !50, !range !7, !noundef !8
  store i8 %24, ptr %2, align 1, !tbaa !3
  br label %25

25:                                               ; preds = %21, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__generate_cache_image(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %337, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 527648
  %12 = load i64, ptr %11, align 8, !tbaa !51
  %13 = add i64 %12, 1
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 527712
  store ptr %14, ptr %15, align 8, !tbaa !52
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %19 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !53
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__construct_cache_image_buffer, i32 noundef 261, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.7) #15
  br label %277

21:                                               ; preds = %10
  %22 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %25 = trunc nuw i8 %24 to i1
  %26 = xor i1 %25, true
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %28, label %H5C__encode_cache_image_header.exit.i, !prof !9

28:                                               ; preds = %21
  store i32 1229145165, ptr %14, align 1
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 0, ptr %29, align 1, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 527621
  %32 = load i8, ptr %31, align 1, !tbaa !55, !range !7, !noundef !8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i8 %32, ptr %30, align 1, !tbaa !54
  %34 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #15
  switch i8 %34, label %55 [
    i8 4, label %35
    i8 8, label %40
    i8 2, label %50
  ]

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 527656
  %37 = load i64, ptr %36, align 8, !tbaa !56
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %33, align 1
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 10
  br label %55

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 527656
  %42 = load i64, ptr %41, align 8, !tbaa !56
  br label %43

43:                                               ; preds = %43, %40
  %.066.i.i = phi ptr [ %33, %40 ], [ %45, %43 ]
  %.05865.i.i = phi i64 [ 0, %40 ], [ %46, %43 ]
  %.06064.i.i = phi i64 [ %42, %40 ], [ %47, %43 ]
  %44 = trunc i64 %.06064.i.i to i8
  %45 = getelementptr inbounds nuw i8, ptr %.066.i.i, i64 1
  store i8 %44, ptr %.066.i.i, align 1, !tbaa !54
  %46 = add nuw nsw i64 %.05865.i.i, 1
  %47 = lshr i64 %.06064.i.i, 8
  %exitcond.not.i.i = icmp eq i64 %46, 8
  br i1 %exitcond.not.i.i, label %48, label %43, !llvm.loop !57

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 14
  br label %55

50:                                               ; preds = %28
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 527656
  %52 = load i64, ptr %51, align 8, !tbaa !56
  %53 = trunc i64 %52 to i16
  store i16 %53, ptr %33, align 1
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %55

55:                                               ; preds = %50, %48, %35, %28
  %.062.i.i = phi ptr [ %33, %28 ], [ %39, %35 ], [ %49, %48 ], [ %54, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 527696
  %57 = load i32, ptr %56, align 8, !tbaa !59
  store i32 %57, ptr %.062.i.i, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 4
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %14 to i64
  %61 = sub i64 %59, %60
  %62 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %63 = trunc nuw i8 %62 to i1
  %64 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %65 = trunc nuw i8 %64 to i1
  %66 = xor i1 %65, true
  %67 = select i1 %63, i1 true, i1 %66
  br i1 %67, label %68, label %H5C__cache_image_block_header_size.exit.i.i, !prof !9

68:                                               ; preds = %55
  %69 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #15
  %70 = zext i8 %69 to i64
  %71 = add nuw nsw i64 %70, 10
  br label %H5C__cache_image_block_header_size.exit.i.i

H5C__cache_image_block_header_size.exit.i.i:      ; preds = %68, %55
  %.0.i.i.i = phi i64 [ %71, %68 ], [ 0, %55 ]
  %.not.i.i = icmp eq i64 %61, %.0.i.i.i
  br i1 %.not.i.i, label %H5C__encode_cache_image_header.exit.i, label %75

H5C__encode_cache_image_header.exit.i:            ; preds = %H5C__cache_image_block_header_size.exit.i.i, %21
  %.1.i = phi ptr [ %14, %21 ], [ %58, %H5C__cache_image_block_header_size.exit.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 527696
  %73 = load i32, ptr %72, align 8, !tbaa !59
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %H5C__encode_cache_image_header.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 527704
  %.pre46.i = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7
  %.pre48.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %82

75:                                               ; preds = %H5C__cache_image_block_header_size.exit.i.i
  %76 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__encode_cache_image_header, i32 noundef 1561, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.29) #15
  %79 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %80 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !53
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__construct_cache_image_buffer, i32 noundef 266, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.26) #15
  br label %277

82:                                               ; preds = %271, %.lr.ph.i
  %83 = phi i32 [ %73, %.lr.ph.i ], [ %272, %271 ]
  %84 = phi i8 [ %.pre48.i, %.lr.ph.i ], [ %273, %271 ]
  %85 = phi i8 [ %.pre46.i, %.lr.ph.i ], [ %274, %271 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %271 ]
  %.03343.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.2.i, %271 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %86 = trunc nuw i8 %85 to i1
  %87 = trunc nuw i8 %84 to i1
  %88 = xor i1 %87, true
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %90, label %271, !prof !9

90:                                               ; preds = %82
  %91 = load ptr, ptr %74, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw [80 x i8], ptr %91, i64 %indvars.iv.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !61
  %or.cond.i.i = icmp ugt i32 %94, 255
  br i1 %or.cond.i.i, label %95, label %99

95:                                               ; preds = %90
  %96 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %97 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !53
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__encode_cache_image_entry, i32 noundef 1610, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.30) #15
  br label %267

99:                                               ; preds = %90
  %100 = trunc nuw i32 %94 to i8
  %101 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 1
  store i8 %100, ptr %.03343.i, align 1, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %103 = load i8, ptr %102, align 8, !tbaa !64, !range !7, !noundef !8
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %105 = load i32, ptr %104, align 4, !tbaa !65
  %106 = icmp sgt i32 %105, 0
  %107 = or disjoint i8 %103, 2
  %.171.i.i = select i1 %106, i8 %107, i8 %103
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %109 = load i64, ptr %108, align 8, !tbaa !66
  %.not.i22.i = icmp eq i64 %109, 0
  %110 = or disjoint i8 %.171.i.i, 4
  %.2.i.i = select i1 %.not.i22.i, i8 %.171.i.i, i8 %110
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !67
  %.not77.i.i = icmp eq i64 %112, 0
  %113 = or disjoint i8 %.2.i.i, 8
  %.3.i.i = select i1 %.not77.i.i, i8 %.2.i.i, i8 %113
  %114 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 2
  store i8 %.3.i.i, ptr %101, align 1, !tbaa !54
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !68
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 3
  store i8 %117, ptr %114, align 1, !tbaa !54
  %119 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %120 = load i32, ptr %119, align 4, !tbaa !69
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %118, align 1, !tbaa !54
  %122 = load i64, ptr %108, align 8, !tbaa !66
  %123 = icmp ugt i64 %122, 65535
  br i1 %123, label %124, label %128

124:                                              ; preds = %99
  %125 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %126 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !53
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__encode_cache_image_entry, i32 noundef 1632, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.31) #15
  br label %267

128:                                              ; preds = %99
  %129 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 4
  %130 = trunc i64 %122 to i8
  store i8 %130, ptr %129, align 1, !tbaa !54
  %131 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 5
  %132 = load i64, ptr %108, align 8, !tbaa !66
  %133 = lshr i64 %132, 8
  %134 = trunc i64 %133 to i8
  store i8 %134, ptr %131, align 1, !tbaa !54
  %135 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %136 = load i64, ptr %135, align 8, !tbaa !70
  %137 = icmp ugt i64 %136, 65535
  br i1 %137, label %138, label %142

138:                                              ; preds = %128
  %139 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %140 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !53
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__encode_cache_image_entry, i32 noundef 1637, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.32) #15
  br label %267

142:                                              ; preds = %128
  %143 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 6
  %144 = trunc i64 %136 to i8
  store i8 %144, ptr %143, align 1, !tbaa !54
  %145 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 7
  %146 = load i64, ptr %135, align 8, !tbaa !70
  %147 = lshr i64 %146, 8
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr %145, align 1, !tbaa !54
  %149 = load i64, ptr %111, align 8, !tbaa !67
  %150 = icmp ugt i64 %149, 65535
  br i1 %150, label %151, label %155

151:                                              ; preds = %142
  %152 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %153 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !53
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__encode_cache_image_entry, i32 noundef 1642, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.33) #15
  br label %267

155:                                              ; preds = %142
  %156 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 8
  %157 = trunc i64 %149 to i8
  store i8 %157, ptr %156, align 1, !tbaa !54
  %158 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 9
  %159 = load i64, ptr %111, align 8, !tbaa !67
  %160 = lshr i64 %159, 8
  %161 = trunc i64 %160 to i8
  store i8 %161, ptr %158, align 1, !tbaa !54
  %162 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 10
  %163 = load i32, ptr %104, align 4, !tbaa !65
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %162, align 1, !tbaa !54
  %165 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 11
  %166 = load i32, ptr %104, align 4, !tbaa !65
  %167 = lshr i32 %166, 8
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %165, align 1, !tbaa !54
  %169 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 12
  %170 = load i32, ptr %104, align 4, !tbaa !65
  %171 = lshr i32 %170, 16
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %169, align 1, !tbaa !54
  %173 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 13
  %174 = load i32, ptr %104, align 4, !tbaa !65
  %175 = lshr i32 %174, 24
  %176 = trunc nuw i32 %175 to i8
  store i8 %176, ptr %173, align 1, !tbaa !54
  %177 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 14
  store ptr %177, ptr %3, align 8, !tbaa !71
  %178 = load i64, ptr %92, align 8, !tbaa !72
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %178) #15
  %179 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #15
  switch i8 %179, label %._crit_edge84.i.i [
    i8 4, label %180
    i8 8, label %202
    i8 2, label %214
  ]

._crit_edge84.i.i:                                ; preds = %155
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !71
  br label %226

180:                                              ; preds = %155
  %181 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !73
  %183 = trunc i64 %182 to i8
  %184 = load ptr, ptr %3, align 8, !tbaa !71
  store i8 %183, ptr %184, align 1, !tbaa !54
  %185 = load ptr, ptr %3, align 8, !tbaa !71
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1
  store ptr %186, ptr %3, align 8, !tbaa !71
  %187 = load i64, ptr %181, align 8, !tbaa !73
  %188 = lshr i64 %187, 8
  %189 = trunc i64 %188 to i8
  store i8 %189, ptr %186, align 1, !tbaa !54
  %190 = load ptr, ptr %3, align 8, !tbaa !71
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store ptr %191, ptr %3, align 8, !tbaa !71
  %192 = load i64, ptr %181, align 8, !tbaa !73
  %193 = lshr i64 %192, 16
  %194 = trunc i64 %193 to i8
  store i8 %194, ptr %191, align 1, !tbaa !54
  %195 = load ptr, ptr %3, align 8, !tbaa !71
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %196, ptr %3, align 8, !tbaa !71
  %197 = load i64, ptr %181, align 8, !tbaa !73
  %198 = lshr i64 %197, 24
  %199 = trunc i64 %198 to i8
  store i8 %199, ptr %196, align 1, !tbaa !54
  %200 = load ptr, ptr %3, align 8, !tbaa !71
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %201, ptr %3, align 8, !tbaa !71
  br label %226

202:                                              ; preds = %155
  %203 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !73
  %205 = load ptr, ptr %3, align 8, !tbaa !71
  br label %206

206:                                              ; preds = %206, %202
  %.081.i.i = phi ptr [ %205, %202 ], [ %208, %206 ]
  %.06580.i.i = phi i64 [ 0, %202 ], [ %209, %206 ]
  %.06779.i.i = phi i64 [ %204, %202 ], [ %210, %206 ]
  %207 = trunc i64 %.06779.i.i to i8
  %208 = getelementptr inbounds nuw i8, ptr %.081.i.i, i64 1
  store i8 %207, ptr %.081.i.i, align 1, !tbaa !54
  %209 = add nuw nsw i64 %.06580.i.i, 1
  %210 = lshr i64 %.06779.i.i, 8
  %exitcond.not.i24.i = icmp eq i64 %209, 8
  br i1 %exitcond.not.i24.i, label %211, label %206, !llvm.loop !74

211:                                              ; preds = %206
  %212 = load ptr, ptr %3, align 8, !tbaa !71
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %213, ptr %3, align 8, !tbaa !71
  br label %226

214:                                              ; preds = %155
  %215 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !73
  %217 = trunc i64 %216 to i8
  %218 = load ptr, ptr %3, align 8, !tbaa !71
  store i8 %217, ptr %218, align 1, !tbaa !54
  %219 = load ptr, ptr %3, align 8, !tbaa !71
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  store ptr %220, ptr %3, align 8, !tbaa !71
  %221 = load i64, ptr %215, align 8, !tbaa !73
  %222 = lshr i64 %221, 8
  %223 = trunc i64 %222 to i8
  store i8 %223, ptr %220, align 1, !tbaa !54
  %224 = load ptr, ptr %3, align 8, !tbaa !71
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  store ptr %225, ptr %3, align 8, !tbaa !71
  br label %226

226:                                              ; preds = %214, %211, %180, %._crit_edge84.i.i
  %227 = phi ptr [ %.pre.i.i, %._crit_edge84.i.i ], [ %225, %214 ], [ %213, %211 ], [ %201, %180 ]
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %.03343.i to i64
  %230 = sub i64 %228, %229
  %231 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %232 = trunc nuw i8 %231 to i1
  %233 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %234 = trunc nuw i8 %233 to i1
  %235 = xor i1 %234, true
  %236 = select i1 %232, i1 true, i1 %235
  br i1 %236, label %237, label %H5C__cache_image_block_entry_header_size.exit.i.i, !prof !9

237:                                              ; preds = %226
  %238 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #15
  %239 = zext i8 %238 to i64
  %240 = add nuw nsw i64 %239, 14
  %241 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #15
  %242 = zext i8 %241 to i64
  %243 = add nuw nsw i64 %240, %242
  br label %H5C__cache_image_block_entry_header_size.exit.i.i

H5C__cache_image_block_entry_header_size.exit.i.i: ; preds = %237, %226
  %.0.i.i23.i = phi i64 [ %243, %237 ], [ 0, %226 ]
  %.not78.i.i = icmp eq i64 %230, %.0.i.i23.i
  br i1 %.not78.i.i, label %.preheader.i.i, label %246

.preheader.i.i:                                   ; preds = %H5C__cache_image_block_entry_header_size.exit.i.i
  %244 = load i64, ptr %111, align 8, !tbaa !67
  %.not83.i.i = icmp eq i64 %244, 0
  br i1 %.not83.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %245 = getelementptr inbounds nuw i8, ptr %92, i64 48
  br label %250

246:                                              ; preds = %H5C__cache_image_block_entry_header_size.exit.i.i
  %247 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %248 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__encode_cache_image_entry, i32 noundef 1656, i64 noundef %247, i64 noundef %248, ptr noundef nonnull @.str.34) #15
  br label %267

250:                                              ; preds = %250, %.lr.ph.i.i
  %251 = phi i64 [ 0, %.lr.ph.i.i ], [ %256, %250 ]
  %.06982.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %255, %250 ]
  %252 = load ptr, ptr %245, align 8, !tbaa !75
  %253 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %251
  %254 = load i64, ptr %253, align 8, !tbaa !53
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %254) #15
  %255 = add i32 %.06982.i.i, 1
  %256 = zext i32 %255 to i64
  %257 = load i64, ptr %111, align 8, !tbaa !67
  %258 = icmp ugt i64 %257, %256
  br i1 %258, label %250, label %._crit_edge.i.i, !llvm.loop !76

._crit_edge.i.i:                                  ; preds = %250, %.preheader.i.i
  %259 = load ptr, ptr %3, align 8, !tbaa !71
  %260 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %261 = load ptr, ptr %260, align 8, !tbaa !77
  %262 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %261, i64 %263, i1 false)
  %264 = load i64, ptr %262, align 8, !tbaa !73
  %265 = load ptr, ptr %3, align 8, !tbaa !71
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %264
  %.pre.i = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7
  %.pre47.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre49.i = load i32, ptr %72, align 8, !tbaa !59
  br label %271

267:                                              ; preds = %246, %151, %138, %124, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %268 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %269 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !53
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__construct_cache_image_buffer, i32 noundef 272, i64 noundef %268, i64 noundef %269, ptr noundef nonnull @.str.27) #15
  br label %277

271:                                              ; preds = %._crit_edge.i.i, %82
  %272 = phi i32 [ %.pre49.i, %._crit_edge.i.i ], [ %83, %82 ]
  %273 = phi i8 [ %.pre47.i, %._crit_edge.i.i ], [ 1, %82 ]
  %274 = phi i8 [ %.pre.i, %._crit_edge.i.i ], [ 0, %82 ]
  %.2.i = phi ptr [ %266, %._crit_edge.i.i ], [ %.03343.i, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %275 = zext i32 %272 to i64
  %276 = icmp samesign ult i64 %indvars.iv.next.i, %275
  br i1 %276, label %82, label %.loopexit, !llvm.loop !78

277:                                              ; preds = %17, %75, %267
  %278 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %279 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !53
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__generate_cache_image, i32 noundef 404, i64 noundef %278, i64 noundef %279, ptr noundef nonnull @.str.2) #15
  br label %337

.loopexit:                                        ; preds = %271, %H5C__encode_cache_image_header.exit.i
  %.033.lcssa.i = phi ptr [ %.1.i, %H5C__encode_cache_image_header.exit.i ], [ %.2.i, %271 ]
  %281 = load ptr, ptr %15, align 8, !tbaa !52
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 527656
  %283 = load i64, ptr %282, align 8, !tbaa !56
  %284 = add i64 %283, -4
  %285 = call i32 @H5_checksum_metadata(ptr noundef %281, i64 noundef %284, i32 noundef 0) #15
  store i32 %285, ptr %.033.lcssa.i, align 1
  %286 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %287 = trunc nuw i8 %286 to i1
  %288 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %289 = trunc nuw i8 %288 to i1
  %290 = xor i1 %289, true
  %291 = select i1 %287, i1 true, i1 %290
  br i1 %291, label %292, label %H5C__free_image_entries_array.exit, !prof !9

292:                                              ; preds = %.loopexit
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 527704
  %294 = load ptr, ptr %293, align 8, !tbaa !60
  %.not.i11 = icmp eq ptr %294, null
  br i1 %.not.i11, label %H5C__free_image_entries_array.exit, label %.preheader.i

.preheader.i:                                     ; preds = %292
  %295 = load i32, ptr %72, align 8, !tbaa !59
  %.not15.i = icmp eq i32 %295, 0
  br i1 %.not15.i, label %._crit_edge.i16, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.preheader.i, %302
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i14, %302 ], [ 0, %.preheader.i ]
  %296 = load ptr, ptr %293, align 8, !tbaa !60
  %297 = getelementptr inbounds nuw [80 x i8], ptr %296, i64 %indvars.iv.i13
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8, !tbaa !75
  %.not13.i = icmp eq ptr %299, null
  br i1 %.not13.i, label %302, label %300

300:                                              ; preds = %.lr.ph.i12
  %301 = call ptr @H5MM_xfree(ptr noundef nonnull %299) #15
  store ptr %301, ptr %298, align 8, !tbaa !75
  br label %302

302:                                              ; preds = %300, %.lr.ph.i12
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 72
  %304 = load ptr, ptr %303, align 8, !tbaa !77
  %305 = call ptr @H5MM_xfree(ptr noundef %304) #15
  store ptr %305, ptr %303, align 8, !tbaa !77
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %306 = load i32, ptr %72, align 8, !tbaa !59
  %307 = zext i32 %306 to i64
  %308 = icmp samesign ult i64 %indvars.iv.next.i14, %307
  br i1 %308, label %.lr.ph.i12, label %._crit_edge.loopexit.i, !llvm.loop !79

._crit_edge.loopexit.i:                           ; preds = %302
  %.pre.i15 = load ptr, ptr %293, align 8, !tbaa !60
  br label %._crit_edge.i16

._crit_edge.i16:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %309 = phi ptr [ %.pre.i15, %._crit_edge.loopexit.i ], [ %294, %.preheader.i ]
  %310 = call ptr @H5MM_xfree(ptr noundef %309) #15
  store ptr %310, ptr %293, align 8, !tbaa !60
  br label %H5C__free_image_entries_array.exit

H5C__free_image_entries_array.exit:               ; preds = %.loopexit, %292, %._crit_edge.i16
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 527628
  %312 = load i32, ptr %311, align 4, !tbaa !80
  %313 = and i32 %312, 2
  %.not = icmp eq i32 %313, 0
  br i1 %.not, label %H5C__write_cache_image.exit.thread, label %314

314:                                              ; preds = %H5C__free_image_entries_array.exit
  %315 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %316 = trunc nuw i8 %315 to i1
  %317 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %318 = trunc nuw i8 %317 to i1
  %319 = xor i1 %318, true
  %320 = select i1 %316, i1 true, i1 %319
  br i1 %320, label %321, label %H5C__write_cache_image.exit.thread, !prof !9

321:                                              ; preds = %314
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 527640
  %323 = load i64, ptr %322, align 8, !tbaa !81
  %324 = load i64, ptr %11, align 8, !tbaa !51
  %325 = load ptr, ptr %15, align 8, !tbaa !52
  %326 = call i32 @H5F_block_write(ptr noundef %0, i32 noundef 1, i64 noundef %323, i64 noundef %324, ptr noundef %325) #15
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %H5C__write_cache_image.exit.thread

328:                                              ; preds = %321
  %329 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %330 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !53
  %331 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__write_cache_image, i32 noundef 2815, i64 noundef %329, i64 noundef %330, ptr noundef nonnull @.str.60) #15
  %332 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %333 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !53
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__generate_cache_image, i32 noundef 413, i64 noundef %332, i64 noundef %333, ptr noundef nonnull @.str.4) #15
  br label %337

H5C__write_cache_image.exit.thread:               ; preds = %314, %321, %H5C__free_image_entries_array.exit
  %335 = load ptr, ptr %15, align 8, !tbaa !52
  %336 = call ptr @H5MM_xfree(ptr noundef %335) #15
  store ptr %336, ptr %15, align 8, !tbaa !52
  br label %337

337:                                              ; preds = %277, %328, %H5C__write_cache_image.exit.thread, %2
  %.0 = phi i32 [ -1, %277 ], [ 0, %2 ], [ -1, %328 ], [ 0, %H5C__write_cache_image.exit.thread ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__get_cache_image_config(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %23, !prof !9

9:                                                ; preds = %2
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %13 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__get_cache_image_config, i32 noundef 504, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.5) #15
  br label %23

15:                                               ; preds = %9
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__get_cache_image_config, i32 noundef 506, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.6) #15
  br label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 527616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !82
  br label %23

23:                                               ; preds = %11, %17, %21, %2
  %.0 = phi i32 [ -1, %11 ], [ -1, %17 ], [ 0, %21 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__load_cache_image(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %732, !prof !9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 527640
  %16 = load i64, ptr %15, align 8, !tbaa !81
  %.not = icmp eq i64 %16, -1
  br i1 %.not, label %714, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 527648
  %19 = load i64, ptr %18, align 8, !tbaa !51
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #14
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 527712
  store ptr %21, ptr %22, align 8, !tbaa !52
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %26 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !53
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__load_cache_image, i32 noundef 621, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.7) #15
  br label %.critedge

28:                                               ; preds = %17
  %29 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  %31 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %32 = trunc nuw i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = select i1 %30, i1 true, i1 %33
  br i1 %34, label %35, label %H5C__reconstruct_cache_contents.exit.thread28, !prof !9

35:                                               ; preds = %28
  %36 = tail call i32 @H5F_block_read(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %16, i64 noundef %19, ptr noundef nonnull %21) #15
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %40 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !53
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__read_cache_image, i32 noundef 552, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.8) #15
  %42 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %43 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !53
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__load_cache_image, i32 noundef 625, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.8) #15
  br label %.critedge

45:                                               ; preds = %35
  %.pre = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7
  %.pre67 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %46 = trunc nuw i8 %.pre to i1
  %47 = trunc nuw i8 %.pre67 to i1
  %48 = xor i1 %47, true
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %50, label %H5C__reconstruct_cache_contents.exit.thread28, !prof !84

50:                                               ; preds = %45
  %51 = load ptr, ptr %22, align 8, !tbaa !52
  %52 = load i64, ptr %18, align 8, !tbaa !51
  %53 = add i64 %52, 1
  %or.cond.i.i = icmp slt i64 %53, 4
  br i1 %or.cond.i.i, label %54, label %58

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %56 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !53
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1293, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.47) #15
  br label %207

58:                                               ; preds = %50
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %51, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %63, label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1297, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.48) #15
  br label %207

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %65 = load i8, ptr %64, align 1, !tbaa !54
  %.not75.i.i = icmp eq i8 %65, 0
  br i1 %.not75.i.i, label %70, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %68 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1303, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.49) #15
  br label %207

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 5
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %73 = load i8, ptr %71, align 1, !tbaa !54
  %74 = and i8 %73, 1
  %.not76.not.i.i = icmp eq i8 %74, 0
  br i1 %.not76.not.i.i, label %79, label %75

75:                                               ; preds = %70
  %76 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1310, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.50) #15
  br label %207

79:                                               ; preds = %70
  %80 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef nonnull %0) #15
  switch i8 %80, label %._crit_edge.i.i [
    i8 4, label %81
    i8 8, label %101
    i8 2, label %114
  ]

._crit_edge.i.i:                                  ; preds = %79
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 527656
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !56
  br label %124

81:                                               ; preds = %79
  %82 = load i8, ptr %72, align 1, !tbaa !54
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 527656
  store i64 %83, ptr %84, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 7
  %86 = load i8, ptr %85, align 1, !tbaa !54
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 8
  %89 = or disjoint i64 %88, %83
  store i64 %89, ptr %84, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %91 = load i8, ptr %90, align 1, !tbaa !54
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 16
  %94 = or disjoint i64 %93, %89
  store i64 %94, ptr %84, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 9
  %96 = load i8, ptr %95, align 1, !tbaa !54
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 24
  %99 = or disjoint i64 %98, %94
  store i64 %99, ptr %84, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw i8, ptr %51, i64 10
  br label %124

101:                                              ; preds = %79
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 527656
  store i64 0, ptr %102, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw i8, ptr %51, i64 14
  br label %104

104:                                              ; preds = %104, %101
  %.080.i.i = phi i64 [ 0, %101 ], [ %111, %104 ]
  %.07179.i.i = phi ptr [ %103, %101 ], [ %107, %104 ]
  %105 = phi i64 [ 0, %101 ], [ %110, %104 ]
  %106 = shl i64 %105, 8
  %107 = getelementptr inbounds i8, ptr %.07179.i.i, i64 -1
  %108 = load i8, ptr %107, align 1, !tbaa !54
  %109 = zext i8 %108 to i64
  %110 = or disjoint i64 %106, %109
  store i64 %110, ptr %102, align 8, !tbaa !56
  %111 = add nuw nsw i64 %.080.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %111, 8
  br i1 %exitcond.not.i.i, label %112, label %104, !llvm.loop !85

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %.07179.i.i, i64 7
  br label %124

114:                                              ; preds = %79
  %115 = load i8, ptr %72, align 1, !tbaa !54
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 527656
  store i64 %116, ptr %117, align 8, !tbaa !56
  %118 = getelementptr inbounds nuw i8, ptr %51, i64 7
  %119 = load i8, ptr %118, align 1, !tbaa !54
  %120 = zext i8 %119 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %116
  store i64 %122, ptr %117, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %124

124:                                              ; preds = %114, %112, %81, %._crit_edge.i.i
  %125 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %99, %81 ], [ %110, %112 ], [ %122, %114 ]
  %.1.i.i = phi ptr [ %72, %._crit_edge.i.i ], [ %100, %81 ], [ %113, %112 ], [ %123, %114 ]
  %126 = load i64, ptr %18, align 8, !tbaa !51
  %.not77.i.i = icmp eq i64 %125, %126
  br i1 %.not77.i.i, label %131, label %127

127:                                              ; preds = %124
  %128 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %129 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1317, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.51) #15
  br label %207

131:                                              ; preds = %124
  %132 = load i8, ptr %.1.i.i, align 1, !tbaa !54
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 527696
  store i32 %133, ptr %134, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !54
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 8
  %139 = or disjoint i32 %138, %133
  store i32 %139, ptr %134, align 8, !tbaa !59
  %140 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
  %141 = load i8, ptr %140, align 1, !tbaa !54
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 16
  %144 = or disjoint i32 %143, %139
  store i32 %144, ptr %134, align 8, !tbaa !59
  %145 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 3
  %146 = load i8, ptr %145, align 1, !tbaa !54
  %147 = zext i8 %146 to i32
  %148 = shl nuw i32 %147, 24
  %149 = or disjoint i32 %148, %144
  store i32 %149, ptr %134, align 8, !tbaa !59
  %150 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %131
  %153 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %154 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %155 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1322, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.52) #15
  br label %207

156:                                              ; preds = %131
  %157 = ptrtoint ptr %150 to i64
  %158 = ptrtoint ptr %51 to i64
  %159 = sub i64 %157, %158
  %160 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %161 = trunc nuw i8 %160 to i1
  %162 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %163 = trunc nuw i8 %162 to i1
  %164 = xor i1 %163, true
  %165 = select i1 %161, i1 true, i1 %164
  br i1 %165, label %166, label %H5C__cache_image_block_header_size.exit.i.i, !prof !9

166:                                              ; preds = %156
  %167 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef nonnull %0) #15
  %168 = zext i8 %167 to i64
  %169 = add nuw nsw i64 %168, 10
  br label %H5C__cache_image_block_header_size.exit.i.i

H5C__cache_image_block_header_size.exit.i.i:      ; preds = %166, %156
  %.0.i.i.i = phi i64 [ %169, %166 ], [ 0, %156 ]
  %.not78.i.i = icmp eq i64 %159, %.0.i.i.i
  br i1 %.not78.i.i, label %H5C__decode_cache_image_header.exit.preheader.i, label %203

H5C__decode_cache_image_header.exit.preheader.i:  ; preds = %H5C__cache_image_block_header_size.exit.i.i
  %170 = load i32, ptr %134, align 8, !tbaa !59
  %.not335.i = icmp eq i32 %170, 0
  br i1 %.not335.i, label %H5C__decode_cache_image_header.exit._crit_edge.i, label %.lr.ph334.i

.lr.ph334.i:                                      ; preds = %H5C__decode_cache_image_header.exit.preheader.i
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 527635
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 524720
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 524584
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 524592
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 524568
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 524576
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 524624
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 524712
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 524625
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 524628
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 524632
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 524640
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 524664
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 524824
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 524832
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 524808
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 524816
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 524792
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 524800
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 524776
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 524784
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 524760
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 524768
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 524744
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 524752
  br label %211

203:                                              ; preds = %H5C__cache_image_block_header_size.exit.i.i
  %204 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %205 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %206 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1328, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.29) #15
  br label %207

207:                                              ; preds = %203, %152, %127, %75, %66, %59, %54
  %208 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %209 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !53
  %210 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2395, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.40) #15
  br label %H5C__reconstruct_cache_contents.exit.thread

211:                                              ; preds = %H5C__decode_cache_image_header.exit.i, %.lr.ph334.i
  %.0265333.i = phi i32 [ 0, %.lr.ph334.i ], [ %681, %H5C__decode_cache_image_header.exit.i ]
  %.0332.i = phi ptr [ %150, %.lr.ph334.i ], [ %394, %H5C__decode_cache_image_header.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %212 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %213 = trunc nuw i8 %212 to i1
  %214 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %215 = trunc nuw i8 %214 to i1
  %216 = xor i1 %215, true
  %217 = select i1 %213, i1 true, i1 %216
  br i1 %217, label %218, label %.loopexit.i, !prof !9

218:                                              ; preds = %211
  %219 = load i8, ptr %171, align 1, !tbaa !86, !range !7, !noundef !8
  %220 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5C_cache_entry_t_reg_free_list) #15
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %224 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !53
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2590, i64 noundef %223, i64 noundef %224, ptr noundef nonnull @.str.53) #15
  br label %.loopexit.i

226:                                              ; preds = %218
  %227 = trunc nuw i8 %219 to i1
  %228 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 1
  %229 = load i8, ptr %.0332.i, align 1, !tbaa !54
  %230 = zext i8 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 208
  store i32 %230, ptr %231, align 8, !tbaa !87
  %232 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 2
  %233 = load i8, ptr %228, align 1, !tbaa !54
  %.not.i293.i = trunc i8 %233 to i1
  %234 = and i8 %233, %219
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 48
  store i8 %234, ptr %235, align 8, !tbaa !91
  %236 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 3
  %237 = load i8, ptr %232, align 1, !tbaa !54
  %238 = zext i8 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 64
  store i32 %238, ptr %239, align 8, !tbaa !92
  %240 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 4
  %241 = load i8, ptr %236, align 1, !tbaa !54
  %242 = zext i8 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %220, i64 212
  store i32 %242, ptr %243, align 4, !tbaa !93
  %244 = load i16, ptr %240, align 1
  %245 = zext i16 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %220, i64 184
  store i64 %245, ptr %246, align 8, !tbaa !94
  %247 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 6
  %248 = load i16, ptr %247, align 1
  %249 = zext i16 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %220, i64 192
  store i64 %249, ptr %250, align 8, !tbaa !95
  %251 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 8
  store ptr %251, ptr %2, align 8, !tbaa !71
  br i1 %227, label %252, label %.thread111.i.i

.thread111.i.i:                                   ; preds = %226
  store i64 0, ptr %250, align 8, !tbaa !95
  br label %258

252:                                              ; preds = %226
  %253 = icmp ugt i16 %248, %244
  br i1 %253, label %254, label %258

254:                                              ; preds = %252
  %255 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %256 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2643, i64 noundef %255, i64 noundef %256, ptr noundef nonnull @.str.54) #15
  br label %.thread.i.i

258:                                              ; preds = %252, %.thread111.i.i
  %259 = load i16, ptr %251, align 1
  %260 = zext i16 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %220, i64 168
  store i64 %260, ptr %261, align 8, !tbaa !96
  %262 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 10
  %263 = load i32, ptr %262, align 1
  %264 = getelementptr inbounds nuw i8, ptr %220, i64 156
  store i32 %263, ptr %264, align 4, !tbaa !97
  %265 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 14
  store ptr %265, ptr %2, align 8, !tbaa !71
  %266 = getelementptr inbounds nuw i8, ptr %220, i64 8
  call void @H5F_addr_decode(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %266) #15
  %267 = load i64, ptr %266, align 8, !tbaa !98
  %.not93.i.i = icmp eq i64 %267, -1
  br i1 %.not93.i.i, label %268, label %272

268:                                              ; preds = %258
  %269 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %270 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2657, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.55) #15
  br label %.thread.i.i

272:                                              ; preds = %258
  %273 = call zeroext i8 @H5F_sizeof_size(ptr noundef nonnull %0) #15
  switch i8 %273, label %._crit_edge.i296.i [
    i8 4, label %274
    i8 8, label %295
    i8 2, label %310
  ]

._crit_edge.i296.i:                               ; preds = %272
  %.phi.trans.insert.i297.i = getelementptr inbounds nuw i8, ptr %220, i64 16
  %.pre.i298.i = load i64, ptr %.phi.trans.insert.i297.i, align 8, !tbaa !99
  br label %321

274:                                              ; preds = %272
  %275 = load ptr, ptr %2, align 8, !tbaa !71
  %276 = load i8, ptr %275, align 1, !tbaa !54
  %277 = zext i8 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i64 %277, ptr %278, align 8, !tbaa !99
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 1
  store ptr %279, ptr %2, align 8, !tbaa !71
  %280 = load i8, ptr %279, align 1, !tbaa !54
  %281 = zext i8 %280 to i64
  %282 = shl nuw nsw i64 %281, 8
  %283 = or disjoint i64 %282, %277
  store i64 %283, ptr %278, align 8, !tbaa !99
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 2
  store ptr %284, ptr %2, align 8, !tbaa !71
  %285 = load i8, ptr %284, align 1, !tbaa !54
  %286 = zext i8 %285 to i64
  %287 = shl nuw nsw i64 %286, 16
  %288 = or disjoint i64 %287, %283
  store i64 %288, ptr %278, align 8, !tbaa !99
  %289 = getelementptr inbounds nuw i8, ptr %275, i64 3
  store ptr %289, ptr %2, align 8, !tbaa !71
  %290 = load i8, ptr %289, align 1, !tbaa !54
  %291 = zext i8 %290 to i64
  %292 = shl nuw nsw i64 %291, 24
  %293 = or disjoint i64 %292, %288
  store i64 %293, ptr %278, align 8, !tbaa !99
  %294 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store ptr %294, ptr %2, align 8, !tbaa !71
  br label %321

295:                                              ; preds = %272
  %296 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i64 0, ptr %296, align 8, !tbaa !99
  %297 = load ptr, ptr %2, align 8, !tbaa !71
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  br label %299

299:                                              ; preds = %299, %295
  %.083104.i.i = phi i64 [ 0, %295 ], [ %307, %299 ]
  %300 = phi i64 [ 0, %295 ], [ %306, %299 ]
  %301 = phi ptr [ %298, %295 ], [ %303, %299 ]
  %302 = shl i64 %300, 8
  %303 = getelementptr inbounds i8, ptr %301, i64 -1
  store ptr %303, ptr %2, align 8, !tbaa !71
  %304 = load i8, ptr %303, align 1, !tbaa !54
  %305 = zext i8 %304 to i64
  %306 = or disjoint i64 %302, %305
  store i64 %306, ptr %296, align 8, !tbaa !99
  %307 = add nuw nsw i64 %.083104.i.i, 1
  %exitcond.not.i295.i = icmp eq i64 %307, 8
  br i1 %exitcond.not.i295.i, label %308, label %299, !llvm.loop !100

308:                                              ; preds = %299
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 7
  store ptr %309, ptr %2, align 8, !tbaa !71
  br label %321

310:                                              ; preds = %272
  %311 = load ptr, ptr %2, align 8, !tbaa !71
  %312 = load i8, ptr %311, align 1, !tbaa !54
  %313 = zext i8 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i64 %313, ptr %314, align 8, !tbaa !99
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 1
  store ptr %315, ptr %2, align 8, !tbaa !71
  %316 = load i8, ptr %315, align 1, !tbaa !54
  %317 = zext i8 %316 to i64
  %318 = shl nuw nsw i64 %317, 8
  %319 = or disjoint i64 %318, %313
  store i64 %319, ptr %314, align 8, !tbaa !99
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 2
  store ptr %320, ptr %2, align 8, !tbaa !71
  br label %321

321:                                              ; preds = %310, %308, %274, %._crit_edge.i296.i
  %322 = phi i64 [ %.pre.i298.i, %._crit_edge.i296.i ], [ %319, %310 ], [ %306, %308 ], [ %293, %274 ]
  %323 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %324 = icmp eq i64 %322, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %321
  %326 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %327 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2662, i64 noundef %326, i64 noundef %327, ptr noundef nonnull @.str.56) #15
  br label %.thread.i.i

329:                                              ; preds = %321
  %330 = load ptr, ptr %2, align 8, !tbaa !71
  %331 = ptrtoint ptr %330 to i64
  %332 = ptrtoint ptr %.0332.i to i64
  %333 = sub i64 %331, %332
  %334 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %335 = trunc nuw i8 %334 to i1
  %336 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %337 = trunc nuw i8 %336 to i1
  %338 = xor i1 %337, true
  %339 = select i1 %335, i1 true, i1 %338
  br i1 %339, label %340, label %H5C__cache_image_block_entry_header_size.exit.i.i, !prof !9

340:                                              ; preds = %329
  %341 = call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %0) #15
  %342 = zext i8 %341 to i64
  %343 = add nuw nsw i64 %342, 14
  %344 = call zeroext i8 @H5F_sizeof_size(ptr noundef nonnull %0) #15
  %345 = zext i8 %344 to i64
  %346 = add nuw nsw i64 %343, %345
  br label %H5C__cache_image_block_entry_header_size.exit.i.i

H5C__cache_image_block_entry_header_size.exit.i.i: ; preds = %340, %329
  %.0.i.i294.i = phi i64 [ %346, %340 ], [ 0, %329 ]
  %.not94.i.i = icmp eq i64 %333, %.0.i.i294.i
  br i1 %.not94.i.i, label %351, label %347

347:                                              ; preds = %H5C__cache_image_block_entry_header_size.exit.i.i
  %348 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %349 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !53
  %350 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2666, i64 noundef %348, i64 noundef %349, ptr noundef nonnull @.str.34) #15
  br label %.thread.i.i

351:                                              ; preds = %H5C__cache_image_block_entry_header_size.exit.i.i
  %352 = load i64, ptr %261, align 8, !tbaa !96
  %.not95.i.i = icmp eq i64 %352, 0
  br i1 %.not95.i.i, label %.loopexit.i.i, label %353

353:                                              ; preds = %351
  %354 = call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %0) #15
  %355 = zext i8 %354 to i64
  %356 = mul i64 %352, %355
  %357 = call noalias ptr @malloc(i64 noundef %356) #14
  %358 = getelementptr inbounds nuw i8, ptr %220, i64 176
  store ptr %357, ptr %358, align 8, !tbaa !101
  %359 = icmp eq ptr %357, null
  br i1 %359, label %361, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %353
  %360 = load i64, ptr %261, align 8, !tbaa !96
  %.not106.i.i = icmp eq i64 %360, 0
  br i1 %.not106.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

361:                                              ; preds = %353
  %362 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %363 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !53
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2677, i64 noundef %362, i64 noundef %363, ptr noundef nonnull @.str.36) #15
  br label %.thread.i.i

365:                                              ; preds = %.lr.ph.i.i
  %366 = add i32 %.082105.i.i, 1
  %367 = zext i32 %366 to i64
  %368 = load i64, ptr %261, align 8, !tbaa !96
  %369 = icmp ugt i64 %368, %367
  br i1 %369, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !102

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %365
  %370 = phi ptr [ %373, %365 ], [ %357, %.preheader.i.i ]
  %371 = phi i64 [ %367, %365 ], [ 0, %.preheader.i.i ]
  %.082105.i.i = phi i32 [ %366, %365 ], [ 0, %.preheader.i.i ]
  %372 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %371
  call void @H5F_addr_decode(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %372) #15
  %373 = load ptr, ptr %358, align 8, !tbaa !101
  %374 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %371
  %375 = load i64, ptr %374, align 8, !tbaa !53
  %.not96.i.i = icmp eq i64 %375, -1
  br i1 %.not96.i.i, label %376, label %365

376:                                              ; preds = %.lr.ph.i.i
  %377 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %378 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %379 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2682, i64 noundef %377, i64 noundef %378, ptr noundef nonnull @.str.57) #15
  br label %.thread.i.i

.loopexit.i.i:                                    ; preds = %365, %.preheader.i.i, %351
  %380 = load i64, ptr %323, align 8, !tbaa !99
  %381 = call noalias ptr @malloc(i64 noundef %380) #14
  %382 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store ptr %381, ptr %382, align 8, !tbaa !103
  %383 = icmp eq ptr %381, null
  br i1 %383, label %384, label %392

384:                                              ; preds = %.loopexit.i.i
  %385 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %386 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !53
  %387 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2688, i64 noundef %385, i64 noundef %386, ptr noundef nonnull @.str.58) #15
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %384, %376, %361, %347, %325, %268, %254
  %388 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5C_cache_entry_t_reg_free_list, ptr noundef nonnull %220) #15
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %211, %.thread.i.i, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %389 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %390 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !53
  %391 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2409, i64 noundef %389, i64 noundef %390, ptr noundef nonnull @.str.41) #15
  br label %H5C__reconstruct_cache_contents.exit.thread

392:                                              ; preds = %.loopexit.i.i
  %393 = load ptr, ptr %2, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %381, ptr align 1 %393, i64 %380, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %380
  store ptr %14, ptr %220, align 8, !tbaa !104
  %395 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store i8 1, ptr %395, align 8, !tbaa !105
  %396 = getelementptr inbounds nuw i8, ptr %220, i64 40
  store ptr @H5AC_PREFETCHED_ENTRY, ptr %396, align 8, !tbaa !106
  %397 = getelementptr inbounds nuw i8, ptr %220, i64 204
  store i8 1, ptr %397, align 4, !tbaa !107
  %398 = xor i8 %219, 1
  %399 = select i1 %.not.i293.i, i8 %398, i8 0
  %400 = getelementptr inbounds nuw i8, ptr %220, i64 216
  store i8 %399, ptr %400, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %401 = load i64, ptr %266, align 8, !tbaa !98
  %402 = lshr i64 %401, 3
  %403 = and i64 %402, 65535
  %404 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !109
  %.not282.i = icmp eq ptr %405, null
  br i1 %.not282.i, label %409, label %406

406:                                              ; preds = %392
  %407 = getelementptr inbounds nuw i8, ptr %220, i64 104
  store ptr %405, ptr %407, align 8, !tbaa !110
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 112
  store ptr %220, ptr %408, align 8, !tbaa !111
  br label %409

409:                                              ; preds = %406, %392
  store ptr %220, ptr %404, align 8, !tbaa !109
  %410 = load i32, ptr %173, align 4, !tbaa !112
  %411 = add i32 %410, 1
  store i32 %411, ptr %173, align 4, !tbaa !112
  %412 = load i64, ptr %174, align 8, !tbaa !113
  %413 = add i64 %412, %380
  store i64 %413, ptr %174, align 8, !tbaa !113
  %414 = load i32, ptr %239, align 8, !tbaa !92
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4 x i8], ptr %175, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !83
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 4, !tbaa !83
  %419 = getelementptr inbounds [8 x i8], ptr %176, i64 %415
  %420 = load i64, ptr %419, align 8, !tbaa !53
  %421 = add i64 %420, %380
  store i64 %421, ptr %419, align 8, !tbaa !53
  %422 = load i8, ptr %235, align 8, !tbaa !91, !range !7, !noundef !8
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %424, label %427

424:                                              ; preds = %409
  %425 = load i64, ptr %178, align 8, !tbaa !114
  %426 = add i64 %425, %380
  store i64 %426, ptr %178, align 8, !tbaa !114
  br label %430

427:                                              ; preds = %409
  %428 = load i64, ptr %177, align 8, !tbaa !115
  %429 = add i64 %428, %380
  store i64 %429, ptr %177, align 8, !tbaa !115
  br label %430

430:                                              ; preds = %427, %424
  %431 = phi i64 [ 176, %427 ], [ 232, %424 ]
  %432 = getelementptr inbounds nuw i8, ptr %14, i64 %431
  %433 = getelementptr inbounds [8 x i8], ptr %432, i64 %415
  %434 = load i64, ptr %433, align 8, !tbaa !53
  %435 = add i64 %434, %380
  store i64 %435, ptr %433, align 8, !tbaa !53
  %436 = getelementptr inbounds nuw i8, ptr %220, i64 58
  %437 = load i8, ptr %436, align 2, !tbaa !116, !range !7, !noundef !8
  %438 = trunc nuw i8 %437 to i1
  br i1 %438, label %439, label %442

439:                                              ; preds = %430
  %440 = load i32, ptr %179, align 8, !tbaa !117
  %441 = add i32 %440, 1
  store i32 %441, ptr %179, align 8, !tbaa !117
  br label %442

442:                                              ; preds = %439, %430
  %443 = load ptr, ptr %180, align 8, !tbaa !118
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  store ptr %220, ptr %180, align 8, !tbaa !118
  br label %450

446:                                              ; preds = %442
  %447 = load ptr, ptr %181, align 8, !tbaa !119
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 120
  store ptr %220, ptr %448, align 8, !tbaa !120
  %449 = getelementptr inbounds nuw i8, ptr %220, i64 128
  store ptr %447, ptr %449, align 8, !tbaa !121
  br label %450

450:                                              ; preds = %446, %445
  store ptr %220, ptr %181, align 8, !tbaa !119
  %451 = load i32, ptr %182, align 8, !tbaa !122
  %452 = add i32 %451, 1
  store i32 %452, ptr %182, align 8, !tbaa !122
  %453 = load i64, ptr %183, align 8, !tbaa !123
  %454 = add i64 %453, %380
  store i64 %454, ptr %183, align 8, !tbaa !123
  br i1 %423, label %455, label %481

455:                                              ; preds = %450
  %456 = load i8, ptr %184, align 8, !tbaa !124, !range !7, !noundef !8
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %458, label %481

458:                                              ; preds = %455
  %459 = load ptr, ptr %185, align 8, !tbaa !125
  %460 = call i32 @H5SL_insert(ptr noundef %459, ptr noundef nonnull %220, ptr noundef nonnull %266) #15
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %466

462:                                              ; preds = %458
  %463 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %464 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %465 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2424, i64 noundef %463, i64 noundef %464, ptr noundef nonnull @.str.42) #15
  br label %H5C__reconstruct_cache_contents.exit.thread

466:                                              ; preds = %458
  %467 = getelementptr inbounds nuw i8, ptr %220, i64 57
  store i8 1, ptr %467, align 1, !tbaa !126
  store i8 1, ptr %186, align 1, !tbaa !127
  %468 = load i32, ptr %187, align 4, !tbaa !128
  %469 = add i32 %468, 1
  store i32 %469, ptr %187, align 4, !tbaa !128
  %470 = load i64, ptr %323, align 8, !tbaa !99
  %471 = load i64, ptr %188, align 8, !tbaa !129
  %472 = add i64 %471, %470
  store i64 %472, ptr %188, align 8, !tbaa !129
  %473 = load i32, ptr %239, align 8, !tbaa !92
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [4 x i8], ptr %189, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !83
  %477 = add i32 %476, 1
  store i32 %477, ptr %475, align 4, !tbaa !83
  %478 = getelementptr inbounds [8 x i8], ptr %190, i64 %474
  %479 = load i64, ptr %478, align 8, !tbaa !53
  %480 = add i64 %479, %470
  store i64 %480, ptr %478, align 8, !tbaa !53
  br label %481

481:                                              ; preds = %466, %455, %450
  %482 = phi i64 [ %380, %450 ], [ %380, %455 ], [ %470, %466 ]
  %483 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %484 = load i8, ptr %483, align 8, !tbaa !130, !range !7, !noundef !8
  %485 = trunc nuw i8 %484 to i1
  br i1 %485, label %486, label %498

486:                                              ; preds = %481
  %487 = load ptr, ptr %195, align 8, !tbaa !131
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %490

489:                                              ; preds = %486
  store ptr %220, ptr %196, align 8, !tbaa !132
  br label %493

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 144
  store ptr %220, ptr %491, align 8, !tbaa !133
  %492 = getelementptr inbounds nuw i8, ptr %220, i64 136
  store ptr %487, ptr %492, align 8, !tbaa !134
  br label %493

493:                                              ; preds = %490, %489
  store ptr %220, ptr %195, align 8, !tbaa !131
  %494 = load i32, ptr %197, align 8, !tbaa !135
  %495 = add i32 %494, 1
  store i32 %495, ptr %197, align 8, !tbaa !135
  %496 = load i64, ptr %198, align 8, !tbaa !136
  %497 = add i64 %496, %482
  store i64 %497, ptr %198, align 8, !tbaa !136
  br label %511

498:                                              ; preds = %481
  %499 = load ptr, ptr %191, align 8, !tbaa !137
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %502

501:                                              ; preds = %498
  store ptr %220, ptr %191, align 8, !tbaa !137
  br label %506

502:                                              ; preds = %498
  %503 = load ptr, ptr %192, align 8, !tbaa !138
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 136
  store ptr %220, ptr %504, align 8, !tbaa !134
  %505 = getelementptr inbounds nuw i8, ptr %220, i64 144
  store ptr %503, ptr %505, align 8, !tbaa !133
  br label %506

506:                                              ; preds = %502, %501
  store ptr %220, ptr %192, align 8, !tbaa !138
  %507 = load i32, ptr %193, align 8, !tbaa !139
  %508 = add i32 %507, 1
  store i32 %508, ptr %193, align 8, !tbaa !139
  %509 = load i64, ptr %194, align 8, !tbaa !140
  %510 = add i64 %509, %482
  store i64 %510, ptr %194, align 8, !tbaa !140
  br label %511

511:                                              ; preds = %506, %493
  %512 = load i64, ptr %261, align 8, !tbaa !96
  %.not336.i = icmp eq i64 %512, 0
  br i1 %.not336.i, label %H5C__decode_cache_image_header.exit.i, label %.lr.ph330.i

.lr.ph330.i:                                      ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %220, i64 176
  br label %514

514:                                              ; preds = %676, %.lr.ph330.i
  %515 = phi i64 [ 0, %.lr.ph330.i ], [ %678, %676 ]
  %.0264328.i = phi i32 [ 0, %.lr.ph330.i ], [ %677, %676 ]
  %516 = load ptr, ptr %513, align 8, !tbaa !101
  %517 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %515
  %518 = load i64, ptr %517, align 8, !tbaa !53
  %519 = lshr i64 %518, 3
  %520 = and i64 %519, 65535
  %521 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %520
  %.0262321.i = load ptr, ptr %521, align 8, !tbaa !109
  %cond322.i = icmp eq ptr %.0262321.i, null
  %.not284.i = icmp eq i64 %518, -1
  %or.cond.i = or i1 %.not284.i, %cond322.i
  br i1 %or.cond.i, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %514, %535
  %.0262323.i = phi ptr [ %.0262.i, %535 ], [ %.0262321.i, %514 ]
  %522 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !98
  %524 = icmp eq i64 %518, %523
  br i1 %524, label %525, label %535

525:                                              ; preds = %.lr.ph.split.i
  %.not285.i = icmp eq ptr %.0262323.i, %.0262321.i
  br i1 %.not285.i, label %540, label %526

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 104
  %528 = load ptr, ptr %527, align 8, !tbaa !110
  %.not286.i = icmp eq ptr %528, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 112
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !111
  br i1 %.not286.i, label %._crit_edge360.i, label %529

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 112
  store ptr %.pre.i, ptr %530, align 8, !tbaa !111
  br label %._crit_edge360.i

._crit_edge360.i:                                 ; preds = %529, %526
  %531 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 104
  store ptr %528, ptr %531, align 8, !tbaa !110
  %532 = load ptr, ptr %521, align 8, !tbaa !109
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 112
  store ptr %.0262323.i, ptr %533, align 8, !tbaa !111
  %534 = load ptr, ptr %521, align 8, !tbaa !109
  store ptr %534, ptr %527, align 8, !tbaa !110
  store ptr null, ptr %.phi.trans.insert.i, align 8, !tbaa !111
  store ptr %.0262323.i, ptr %521, align 8, !tbaa !109
  br label %540

535:                                              ; preds = %.lr.ph.split.i
  %536 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 104
  %.0262.i = load ptr, ptr %536, align 8, !tbaa !109
  %cond.i = icmp eq ptr %.0262.i, null
  br i1 %cond.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !141

._crit_edge.i:                                    ; preds = %514, %535
  %537 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %538 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !53
  %539 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2443, i64 noundef %537, i64 noundef %538, ptr noundef nonnull @.str.43) #15
  br label %H5C__reconstruct_cache_contents.exit.thread

540:                                              ; preds = %._crit_edge360.i, %525
  %541 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 56
  %542 = load i8, ptr %541, align 8, !tbaa !130, !range !7, !noundef !8
  %543 = trunc nuw i8 %542 to i1
  %544 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 136
  %545 = load ptr, ptr %544, align 8, !tbaa !134
  br i1 %543, label %546, label %574

546:                                              ; preds = %540
  %547 = load ptr, ptr %195, align 8, !tbaa !131
  %548 = icmp eq ptr %547, %.0262323.i
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  store ptr %545, ptr %195, align 8, !tbaa !131
  %.not289.i = icmp eq ptr %545, null
  br i1 %.not289.i, label %556, label %550

550:                                              ; preds = %549
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 144
  store ptr null, ptr %551, align 8, !tbaa !133
  br label %556

552:                                              ; preds = %546
  %553 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 144
  %554 = load ptr, ptr %553, align 8, !tbaa !133
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 136
  store ptr %545, ptr %555, align 8, !tbaa !134
  br label %556

556:                                              ; preds = %552, %550, %549
  %557 = phi ptr [ null, %549 ], [ %545, %550 ], [ %545, %552 ]
  %558 = load ptr, ptr %196, align 8, !tbaa !132
  %559 = icmp eq ptr %558, %.0262323.i
  %560 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 144
  %561 = load ptr, ptr %560, align 8, !tbaa !133
  br i1 %559, label %562, label %565

562:                                              ; preds = %556
  store ptr %561, ptr %196, align 8, !tbaa !132
  %.not290.i = icmp eq ptr %561, null
  br i1 %.not290.i, label %567, label %563

563:                                              ; preds = %562
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 136
  store ptr null, ptr %564, align 8, !tbaa !134
  br label %567

565:                                              ; preds = %556
  %566 = getelementptr inbounds nuw i8, ptr %557, i64 144
  store ptr %561, ptr %566, align 8, !tbaa !133
  br label %567

567:                                              ; preds = %565, %563, %562
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %544, i8 0, i64 16, i1 false)
  %568 = load i32, ptr %197, align 8, !tbaa !135
  %569 = add i32 %568, -1
  store i32 %569, ptr %197, align 8, !tbaa !135
  %570 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 16
  %571 = load i64, ptr %570, align 8, !tbaa !99
  %572 = load i64, ptr %198, align 8, !tbaa !136
  %573 = sub i64 %572, %571
  store i64 %573, ptr %198, align 8, !tbaa !136
  br label %602

574:                                              ; preds = %540
  %575 = load ptr, ptr %191, align 8, !tbaa !137
  %576 = icmp eq ptr %575, %.0262323.i
  br i1 %576, label %577, label %580

577:                                              ; preds = %574
  store ptr %545, ptr %191, align 8, !tbaa !137
  %.not287.i = icmp eq ptr %545, null
  br i1 %.not287.i, label %584, label %578

578:                                              ; preds = %577
  %579 = getelementptr inbounds nuw i8, ptr %545, i64 144
  store ptr null, ptr %579, align 8, !tbaa !133
  br label %584

580:                                              ; preds = %574
  %581 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 144
  %582 = load ptr, ptr %581, align 8, !tbaa !133
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 136
  store ptr %545, ptr %583, align 8, !tbaa !134
  br label %584

584:                                              ; preds = %580, %578, %577
  %585 = phi ptr [ null, %577 ], [ %545, %578 ], [ %545, %580 ]
  %586 = load ptr, ptr %192, align 8, !tbaa !138
  %587 = icmp eq ptr %586, %.0262323.i
  %588 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 144
  %589 = load ptr, ptr %588, align 8, !tbaa !133
  br i1 %587, label %590, label %593

590:                                              ; preds = %584
  store ptr %589, ptr %192, align 8, !tbaa !138
  %.not288.i = icmp eq ptr %589, null
  br i1 %.not288.i, label %595, label %591

591:                                              ; preds = %590
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 136
  store ptr null, ptr %592, align 8, !tbaa !134
  br label %595

593:                                              ; preds = %584
  %594 = getelementptr inbounds nuw i8, ptr %585, i64 144
  store ptr %589, ptr %594, align 8, !tbaa !133
  br label %595

595:                                              ; preds = %593, %591, %590
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %544, i8 0, i64 16, i1 false)
  %596 = load i32, ptr %193, align 8, !tbaa !139
  %597 = add i32 %596, -1
  store i32 %597, ptr %193, align 8, !tbaa !139
  %598 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 16
  %599 = load i64, ptr %598, align 8, !tbaa !99
  %600 = load i64, ptr %194, align 8, !tbaa !140
  %601 = sub i64 %600, %599
  store i64 %601, ptr %194, align 8, !tbaa !140
  br label %602

602:                                              ; preds = %595, %567
  %603 = phi i64 [ %599, %595 ], [ %571, %567 ]
  %604 = load ptr, ptr %199, align 8, !tbaa !142
  %605 = icmp eq ptr %604, null
  br i1 %605, label %606, label %607

606:                                              ; preds = %602
  store ptr %.0262323.i, ptr %199, align 8, !tbaa !142
  br label %611

607:                                              ; preds = %602
  %608 = load ptr, ptr %200, align 8, !tbaa !143
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 136
  store ptr %.0262323.i, ptr %609, align 8, !tbaa !134
  %610 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 144
  store ptr %608, ptr %610, align 8, !tbaa !133
  br label %611

611:                                              ; preds = %607, %606
  store ptr %.0262323.i, ptr %200, align 8, !tbaa !143
  %612 = load i32, ptr %201, align 8, !tbaa !144
  %613 = add i32 %612, 1
  store i32 %613, ptr %201, align 8, !tbaa !144
  %614 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 16
  %615 = load i64, ptr %202, align 8, !tbaa !145
  %616 = add i64 %615, %603
  store i64 %616, ptr %202, align 8, !tbaa !145
  %617 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 50
  store i8 1, ptr %617, align 2, !tbaa !146
  %618 = call i32 @H5C_create_flush_dependency(ptr noundef nonnull %.0262323.i, ptr noundef nonnull %220) #15
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %620, label %624

620:                                              ; preds = %611
  %621 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %622 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !53
  %623 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2457, i64 noundef %621, i64 noundef %622, ptr noundef nonnull @.str.44) #15
  br label %H5C__reconstruct_cache_contents.exit.thread

624:                                              ; preds = %611
  %625 = load ptr, ptr %199, align 8, !tbaa !142
  %626 = icmp eq ptr %625, %.0262323.i
  %627 = load ptr, ptr %544, align 8, !tbaa !134
  br i1 %626, label %628, label %631

628:                                              ; preds = %624
  store ptr %627, ptr %199, align 8, !tbaa !142
  %.not291.i = icmp eq ptr %627, null
  br i1 %.not291.i, label %635, label %629

629:                                              ; preds = %628
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 144
  store ptr null, ptr %630, align 8, !tbaa !133
  br label %635

631:                                              ; preds = %624
  %632 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 144
  %633 = load ptr, ptr %632, align 8, !tbaa !133
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 136
  store ptr %627, ptr %634, align 8, !tbaa !134
  br label %635

635:                                              ; preds = %631, %629, %628
  %636 = phi ptr [ null, %628 ], [ %627, %629 ], [ %627, %631 ]
  %637 = load ptr, ptr %200, align 8, !tbaa !143
  %638 = icmp eq ptr %637, %.0262323.i
  %639 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 144
  %640 = load ptr, ptr %639, align 8, !tbaa !133
  br i1 %638, label %641, label %644

641:                                              ; preds = %635
  store ptr %640, ptr %200, align 8, !tbaa !143
  %.not292.i = icmp eq ptr %640, null
  br i1 %.not292.i, label %646, label %642

642:                                              ; preds = %641
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 136
  store ptr null, ptr %643, align 8, !tbaa !134
  br label %646

644:                                              ; preds = %635
  %645 = getelementptr inbounds nuw i8, ptr %636, i64 144
  store ptr %640, ptr %645, align 8, !tbaa !133
  br label %646

646:                                              ; preds = %644, %642, %641
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %544, i8 0, i64 16, i1 false)
  %647 = load i32, ptr %201, align 8, !tbaa !144
  %648 = add i32 %647, -1
  store i32 %648, ptr %201, align 8, !tbaa !144
  %649 = load i64, ptr %614, align 8, !tbaa !99
  %650 = load i64, ptr %202, align 8, !tbaa !145
  %651 = sub i64 %650, %649
  store i64 %651, ptr %202, align 8, !tbaa !145
  %652 = load i8, ptr %541, align 8, !tbaa !130, !range !7, !noundef !8
  %653 = trunc nuw i8 %652 to i1
  br i1 %653, label %654, label %665

654:                                              ; preds = %646
  %655 = load ptr, ptr %195, align 8, !tbaa !131
  %656 = icmp eq ptr %655, null
  br i1 %656, label %657, label %658

657:                                              ; preds = %654
  store ptr %.0262323.i, ptr %196, align 8, !tbaa !132
  br label %660

658:                                              ; preds = %654
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 144
  store ptr %.0262323.i, ptr %659, align 8, !tbaa !133
  store ptr %655, ptr %544, align 8, !tbaa !134
  br label %660

660:                                              ; preds = %658, %657
  store ptr %.0262323.i, ptr %195, align 8, !tbaa !131
  %661 = load i32, ptr %197, align 8, !tbaa !135
  %662 = add i32 %661, 1
  store i32 %662, ptr %197, align 8, !tbaa !135
  %663 = load i64, ptr %198, align 8, !tbaa !136
  %664 = add i64 %663, %649
  store i64 %664, ptr %198, align 8, !tbaa !136
  br label %676

665:                                              ; preds = %646
  %666 = load ptr, ptr %191, align 8, !tbaa !137
  %667 = icmp eq ptr %666, null
  br i1 %667, label %668, label %669

668:                                              ; preds = %665
  store ptr %.0262323.i, ptr %192, align 8, !tbaa !138
  br label %671

669:                                              ; preds = %665
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 144
  store ptr %.0262323.i, ptr %670, align 8, !tbaa !133
  store ptr %666, ptr %544, align 8, !tbaa !134
  br label %671

671:                                              ; preds = %669, %668
  store ptr %.0262323.i, ptr %191, align 8, !tbaa !137
  %672 = load i32, ptr %193, align 8, !tbaa !139
  %673 = add i32 %672, 1
  store i32 %673, ptr %193, align 8, !tbaa !139
  %674 = load i64, ptr %194, align 8, !tbaa !140
  %675 = add i64 %674, %649
  store i64 %675, ptr %194, align 8, !tbaa !140
  br label %676

676:                                              ; preds = %671, %660
  store i8 0, ptr %617, align 2, !tbaa !146
  %677 = add i32 %.0264328.i, 1
  %678 = zext i32 %677 to i64
  %679 = load i64, ptr %261, align 8, !tbaa !96
  %680 = icmp ugt i64 %679, %678
  br i1 %680, label %514, label %H5C__decode_cache_image_header.exit.i, !llvm.loop !147

H5C__decode_cache_image_header.exit.i:            ; preds = %676, %511
  %681 = add nuw i32 %.0265333.i, 1
  %682 = load i32, ptr %134, align 8, !tbaa !59
  %683 = icmp ult i32 %681, %682
  br i1 %683, label %211, label %H5C__decode_cache_image_header.exit._crit_edge.i, !llvm.loop !148

H5C__decode_cache_image_header.exit._crit_edge.i: ; preds = %H5C__decode_cache_image_header.exit.i, %H5C__decode_cache_image_header.exit.preheader.i
  %684 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %685 = load i64, ptr %684, align 8, !tbaa !113
  %686 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %687 = load i64, ptr %686, align 8, !tbaa !149
  %.not.i = icmp ult i64 %685, %687
  br i1 %.not.i, label %H5C__reconstruct_cache_contents.exit.thread28, label %688

688:                                              ; preds = %H5C__decode_cache_image_header.exit._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !3
  %689 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %690 = load ptr, ptr %689, align 8, !tbaa !150
  %.not281.i = icmp eq ptr %690, null
  br i1 %.not281.i, label %698, label %691

691:                                              ; preds = %688
  %692 = call i32 %690(ptr noundef nonnull %0, ptr noundef nonnull %3) #15
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %694, label %698

694:                                              ; preds = %691
  %695 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %696 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !53
  %697 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2537, i64 noundef %695, i64 noundef %696, ptr noundef nonnull @.str.45) #15
  br label %H5C__reconstruct_cache_contents.exit.thread31

698:                                              ; preds = %691, %688
  %699 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %700 = load i8, ptr %699, align 8, !tbaa !151, !range !7, !noundef !8
  %701 = trunc nuw i8 %700 to i1
  store i8 %700, ptr %3, align 1, !tbaa !3
  %702 = call i32 @H5C__make_space_in_cache(ptr noundef nonnull %0, i64 noundef 0, i1 noundef zeroext %701) #15
  %703 = icmp slt i32 %702, 0
  br i1 %703, label %704, label %H5C__reconstruct_cache_contents.exit

704:                                              ; preds = %698
  %705 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %706 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !53
  %707 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2542, i64 noundef %705, i64 noundef %706, ptr noundef nonnull @.str.46) #15
  br label %H5C__reconstruct_cache_contents.exit.thread31

H5C__reconstruct_cache_contents.exit.thread31:    ; preds = %694, %704
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %H5C__reconstruct_cache_contents.exit.thread

H5C__reconstruct_cache_contents.exit:             ; preds = %698
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %H5C__reconstruct_cache_contents.exit.thread28

H5C__reconstruct_cache_contents.exit.thread:      ; preds = %620, %._crit_edge.i, %462, %.loopexit.i, %207, %H5C__reconstruct_cache_contents.exit.thread31
  %708 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %709 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !53
  %710 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__load_cache_image, i32 noundef 629, i64 noundef %708, i64 noundef %709, ptr noundef nonnull @.str.9) #15
  br label %.critedge

H5C__reconstruct_cache_contents.exit.thread28:    ; preds = %28, %45, %H5C__decode_cache_image_header.exit._crit_edge.i, %H5C__reconstruct_cache_contents.exit
  %711 = load ptr, ptr %22, align 8, !tbaa !52
  %712 = call ptr @H5MM_xfree(ptr noundef %711) #15
  store ptr %712, ptr %22, align 8, !tbaa !52
  %713 = getelementptr inbounds nuw i8, ptr %14, i64 527634
  store i8 1, ptr %713, align 2, !tbaa !24
  br label %714

714:                                              ; preds = %H5C__reconstruct_cache_contents.exit.thread28, %10
  %715 = getelementptr inbounds nuw i8, ptr %14, i64 527635
  %716 = load i8, ptr %715, align 1, !tbaa !86, !range !7, !noundef !8
  %717 = trunc nuw i8 %716 to i1
  br i1 %717, label %718, label %732

718:                                              ; preds = %714
  %719 = call i32 @H5F__super_ext_remove_msg(ptr noundef %0, i32 noundef 24) #15
  %720 = icmp slt i32 %719, 0
  br i1 %720, label %721, label %725

721:                                              ; preds = %718
  %722 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %723 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !53
  %724 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__load_cache_image, i32 noundef 646, i64 noundef %722, i64 noundef %723, ptr noundef nonnull @.str.10) #15
  br label %.critedge

725:                                              ; preds = %718
  %726 = getelementptr inbounds nuw i8, ptr %14, i64 527648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %726, i8 0, i64 16, i1 false)
  store i64 -1, ptr %15, align 8, !tbaa !81
  br label %732

.critedge:                                        ; preds = %721, %H5C__reconstruct_cache_contents.exit.thread, %38, %24
  %727 = load i64, ptr %15, align 8, !tbaa !81
  %.not24 = icmp eq i64 %727, -1
  br i1 %.not24, label %732, label %728

728:                                              ; preds = %.critedge
  %729 = getelementptr inbounds nuw i8, ptr %14, i64 527712
  %730 = load ptr, ptr %729, align 8, !tbaa !52
  %731 = call ptr @H5MM_xfree(ptr noundef %730) #15
  store ptr %731, ptr %729, align 8, !tbaa !52
  br label %732

732:                                              ; preds = %725, %714, %728, %.critedge, %1
  %.0 = phi i32 [ -1, %728 ], [ -1, %.critedge ], [ 0, %1 ], [ 0, %714 ], [ 0, %725 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @H5F__super_ext_remove_msg(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5C_load_cache_image_on_next_protect(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #6 {
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %21, !prof !9

11:                                               ; preds = %4
  %12 = zext i1 %3 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 527640
  store i64 %1, ptr %17, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 527648
  store i64 %2, ptr %18, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 527633
  store i8 1, ptr %19, align 1, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 527635
  store i8 %12, ptr %20, align 1, !tbaa !86
  br label %21

21:                                               ; preds = %11, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__prep_image_for_file_close(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.H5O_mdci_t, align 8
  %4 = alloca %struct.H5O_mdci_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !53
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %512, !prof !9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 527633
  %19 = load i8, ptr %18, align 1, !tbaa !10, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  store i8 0, ptr %18, align 1, !tbaa !10
  %22 = tail call i32 @H5C__load_cache_image(ptr noundef nonnull %0)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %14, align 8, !tbaa !25
  br label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %26 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !53
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 831, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.11) #15
  br label %512

28:                                               ; preds = %._crit_edge, %13
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %15, %13 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !152
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %35 = load i32, ptr %34, align 8, !tbaa !153
  %36 = icmp ult i32 %35, 2
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 1432
  %39 = load i32, ptr %38, align 8, !tbaa !156
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %.thread, label %42

.thread:                                          ; preds = %28, %33, %37
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 527616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) @__const.H5C_set_cache_image_config.default_image_ctl, i64 16, i1 false), !tbaa.struct !82
  br label %512

42:                                               ; preds = %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 527620
  %.pre60 = load i8, ptr %.phi.trans.insert, align 4, !tbaa !50, !range !7
  %43 = trunc nuw i8 %.pre60 to i1
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 527620
  br i1 %43, label %45, label %512

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 527628
  %47 = load i32, ptr %46, align 4, !tbaa !80
  %48 = and i32 %47, 1
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %74, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %51 = trunc nuw i8 %50 to i1
  %52 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %53 = trunc nuw i8 %52 to i1
  %54 = xor i1 %53, true
  %55 = select i1 %51, i1 true, i1 %54
  br i1 %55, label %56, label %H5C__write_cache_image_superblock_msg.exit.thread, !prof !9

56:                                               ; preds = %49
  %57 = load ptr, ptr %14, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 527640
  %61 = load i64, ptr %60, align 8, !tbaa !81
  store i64 %61, ptr %4, align 8, !tbaa !157
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 527648
  %63 = load i64, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !159
  %65 = call i32 @H5F__super_ext_write_msg(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull %4, i1 noundef zeroext true, i32 noundef 128) #15
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %H5C__write_cache_image_superblock_msg.exit.thread

H5C__write_cache_image_superblock_msg.exit.thread: ; preds = %56, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

67:                                               ; preds = %56
  %68 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %69 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !53
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__write_cache_image_superblock_msg, i32 noundef 2775, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.59) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %72 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !53
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 874, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.12) #15
  br label %512

74:                                               ; preds = %H5C__write_cache_image_superblock_msg.exit.thread, %45
  %75 = call i32 @H5C__serialize_cache(ptr noundef nonnull %0) #15
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %79 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !53
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 878, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.13) #15
  br label %512

81:                                               ; preds = %74
  %82 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %83 = trunc nuw i8 %82 to i1
  %84 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %85 = trunc nuw i8 %84 to i1
  %86 = xor i1 %85, true
  %87 = select i1 %83, i1 true, i1 %86
  br i1 %87, label %H5C__cache_image_block_header_size.exit.i, label %.H5C__prep_for_file_close__scan_entries.exit_crit_edge, !prof !9

.H5C__prep_for_file_close__scan_entries.exit_crit_edge: ; preds = %81
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %17, i64 527656
  %.pre62 = load i64, ptr %.phi.trans.insert61, align 8, !tbaa !56
  br label %H5C__prep_for_file_close__scan_entries.exit

H5C__cache_image_block_header_size.exit.i:        ; preds = %81
  %88 = call zeroext i8 @H5F_sizeof_size(ptr noundef nonnull %0) #15
  %89 = zext i8 %88 to i64
  %90 = add nuw nsw i64 %89, 10
  %91 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %92 = trunc nuw i8 %91 to i1
  %93 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %94 = trunc nuw i8 %93 to i1
  %95 = xor i1 %94, true
  %96 = select i1 %92, i1 true, i1 %95
  br i1 %96, label %97, label %H5C__cache_image_block_entry_header_size.exit.i, !prof !9

97:                                               ; preds = %H5C__cache_image_block_header_size.exit.i
  %98 = call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %0) #15
  %99 = zext i8 %98 to i64
  %100 = add nuw nsw i64 %99, 14
  %101 = call zeroext i8 @H5F_sizeof_size(ptr noundef nonnull %0) #15
  %102 = zext i8 %101 to i64
  %103 = add nuw nsw i64 %100, %102
  br label %H5C__cache_image_block_entry_header_size.exit.i

H5C__cache_image_block_entry_header_size.exit.i:  ; preds = %97, %H5C__cache_image_block_header_size.exit.i
  %.0.i90.i = phi i64 [ %103, %97 ], [ 0, %H5C__cache_image_block_header_size.exit.i ]
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 524584
  %.07295.i = load ptr, ptr %104, align 8, !tbaa !109
  %.not96.i = icmp eq ptr %.07295.i, null
  br i1 %.not96.i, label %._crit_edge107.i, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %H5C__cache_image_block_entry_header_size.exit.i, %174
  %.07297.i = phi ptr [ %.072.i, %174 ], [ %.07295.i, %H5C__cache_image_block_entry_header_size.exit.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 64
  %106 = load i32, ptr %105, align 8, !tbaa !92
  %107 = icmp slt i32 %106, 4
  %108 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 152
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %108, align 8, !tbaa !160
  br i1 %107, label %110, label %174

110:                                              ; preds = %.lr.ph100.i
  %111 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 156
  store i32 -1, ptr %111, align 4, !tbaa !97
  %112 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 48
  %113 = load i8, ptr %112, align 8, !tbaa !91, !range !7, !noundef !8
  %114 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 160
  store i8 %113, ptr %114, align 8, !tbaa !161
  %115 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 200
  store i32 0, ptr %115, align 8, !tbaa !162
  %116 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 80
  %117 = load i32, ptr %116, align 8, !tbaa !163
  %.not86.i = icmp eq i32 %117, 0
  br i1 %.not86.i, label %150, label %118

118:                                              ; preds = %110
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 168
  %121 = load i64, ptr %120, align 8, !tbaa !96
  %122 = icmp eq i64 %121, %119
  %.not88.i = icmp eq i64 %121, 0
  %or.cond.i = or i1 %122, %.not88.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.07297.i, i64 176
  %.pre119.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !101
  br i1 %or.cond.i, label %._crit_edge118.i, label %123

123:                                              ; preds = %118
  %124 = call ptr @H5MM_xfree(ptr noundef %.pre119.i) #15
  store ptr %124, ptr %.phi.trans.insert.i, align 8, !tbaa !101
  %.pre.i = load i32, ptr %116, align 8, !tbaa !163
  %.pre123.i = zext i32 %.pre.i to i64
  br label %._crit_edge118.i

._crit_edge118.i:                                 ; preds = %123, %118
  %.pre-phi.i = phi i64 [ %.pre123.i, %123 ], [ %119, %118 ]
  %125 = phi ptr [ %124, %123 ], [ %.pre119.i, %118 ]
  %126 = phi i32 [ %.pre.i, %123 ], [ %117, %118 ]
  store i64 %.pre-phi.i, ptr %120, align 8, !tbaa !96
  %127 = icmp eq ptr %125, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %._crit_edge118.i
  %129 = shl nuw nsw i64 %.pre-phi.i, 3
  %130 = call noalias ptr @malloc(i64 noundef %129) #14
  store ptr %130, ptr %.phi.trans.insert.i, align 8, !tbaa !101
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %134 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !53
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_for_file_close__scan_entries, i32 noundef 2208, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.36) #15
  br label %355

136:                                              ; preds = %128, %._crit_edge118.i
  %137 = phi ptr [ %130, %128 ], [ %125, %._crit_edge118.i ]
  %138 = icmp sgt i32 %126, 0
  br i1 %138, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !164
  br label %141

141:                                              ; preds = %141, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %141 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv.i
  %143 = load ptr, ptr %142, align 8, !tbaa !109
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !98
  %146 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv.i
  store i64 %145, ptr %146, align 8, !tbaa !53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %147 = load i64, ptr %120, align 8, !tbaa !96
  %sext.i = shl i64 %147, 32
  %148 = ashr exact i64 %sext.i, 32
  %149 = icmp slt i64 %indvars.iv.next.i, %148
  br i1 %149, label %141, label %.loopexit.i, !llvm.loop !165

150:                                              ; preds = %110
  %151 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 168
  %152 = load i64, ptr %151, align 8, !tbaa !96
  %.not87.i = icmp eq i64 %152, 0
  br i1 %.not87.i, label %.loopexit.i, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 176
  %155 = load ptr, ptr %154, align 8, !tbaa !101
  %156 = call ptr @H5MM_xfree(ptr noundef %155) #15
  store ptr %156, ptr %154, align 8, !tbaa !101
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %141, %153, %150, %136
  %157 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 88
  %158 = load i32, ptr %157, align 8, !tbaa !166
  %.not89.i = icmp eq i32 %158, 0
  br i1 %.not89.i, label %174, label %159

159:                                              ; preds = %.loopexit.i
  %160 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 56
  %161 = load i8, ptr %160, align 8, !tbaa !130, !range !7, !noundef !8
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %165 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !53
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_for_file_close__scan_entries, i32 noundef 2229, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.37) #15
  br label %355

167:                                              ; preds = %159
  %168 = zext i32 %158 to i64
  %169 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 184
  store i64 %168, ptr %169, align 8, !tbaa !94
  %170 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 92
  %171 = load i32, ptr %170, align 4, !tbaa !167
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 192
  store i64 %172, ptr %173, align 8, !tbaa !95
  br label %174

174:                                              ; preds = %167, %.loopexit.i, %.lr.ph100.i
  %175 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 120
  %.072.i = load ptr, ptr %175, align 8, !tbaa !109
  %.not.i = icmp eq ptr %.072.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph100.i, !llvm.loop !168

._crit_edge.i:                                    ; preds = %174
  %.1101.pre120.pre.i = load ptr, ptr %104, align 8, !tbaa !109
  %176 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %177 = trunc nuw i8 %176 to i1
  %178 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %179 = trunc nuw i8 %178 to i1
  %180 = xor i1 %179, true
  %181 = select i1 %177, i1 true, i1 %180
  br i1 %181, label %.preheader112.i.i, label %H5C__prep_for_file_close__compute_fd_heights.exit.i, !prof !9

.preheader112.i.i:                                ; preds = %._crit_edge.i
  %.not97115.i.i = icmp eq ptr %.1101.pre120.pre.i, null
  br i1 %.not97115.i.i, label %._crit_edge107.i, label %.lr.ph118.i.i

.lr.ph118.i.i:                                    ; preds = %.preheader112.i.i, %.loopexit110.i.i
  %.085116.i.i = phi ptr [ %.085.i.i, %.loopexit110.i.i ], [ %.1101.pre120.pre.i, %.preheader112.i.i ]
  %182 = getelementptr inbounds nuw i8, ptr %.085116.i.i, i64 160
  %183 = load i8, ptr %182, align 8, !tbaa !161, !range !7, !noundef !8
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %.loopexit110.i.i

185:                                              ; preds = %.lr.ph118.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.085116.i.i, i64 152
  %187 = load i8, ptr %186, align 8, !tbaa !160, !range !7, !noundef !8
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %.loopexit110.i.i

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.085116.i.i, i64 168
  %191 = load i64, ptr %190, align 8, !tbaa !96
  %.not98.i.i = icmp eq i64 %191, 0
  br i1 %.not98.i.i, label %.loopexit110.i.i, label %.preheader109.i.i

.preheader109.i.i:                                ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %.085116.i.i, i64 80
  %193 = load i32, ptr %192, align 8, !tbaa !163
  %.not135.i.i = icmp eq i32 %193, 0
  br i1 %.not135.i.i, label %.loopexit110.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader109.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.085116.i.i, i64 72
  %195 = load ptr, ptr %194, align 8, !tbaa !164
  %wide.trip.count.i.i = zext i32 %193 to i64
  br label %196

196:                                              ; preds = %208, %.lr.ph.i.i
  %197 = phi i1 [ true, %.lr.ph.i.i ], [ %209, %208 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %208 ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv.i.i
  %199 = load ptr, ptr %198, align 8, !tbaa !109
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load i8, ptr %200, align 8, !tbaa !91, !range !7, !noundef !8
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 152
  %205 = load i8, ptr %204, align 8, !tbaa !160, !range !7, !noundef !8
  %206 = trunc nuw i8 %205 to i1
  %.not92.i = xor i1 %197, true
  %brmerge.i = select i1 %206, i1 true, i1 %.not92.i
  %.mux.i = select i1 %206, i1 %197, i1 false
  br i1 %brmerge.i, label %208, label %207

207:                                              ; preds = %203
  store i8 0, ptr %186, align 8, !tbaa !160
  br label %208

208:                                              ; preds = %207, %203, %196
  %209 = phi i1 [ %197, %196 ], [ %.mux.i, %203 ], [ false, %207 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit110.i.i, label %196, !llvm.loop !169

.loopexit110.i.i:                                 ; preds = %208, %.preheader109.i.i, %189, %185, %.lr.ph118.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.085116.i.i, i64 120
  %.085.i.i = load ptr, ptr %210, align 8, !tbaa !109
  %.not97.i.i = icmp eq ptr %.085.i.i, null
  br i1 %.not97.i.i, label %.lr.ph127.i.i, label %.lr.ph118.i.i, !llvm.loop !170

.preheader103.i.i:                                ; preds = %.thread100.i.i
  %.287130.pre.i.i = load ptr, ptr %104, align 8, !tbaa !109
  %.not92131.i.i = icmp eq ptr %.287130.pre.i.i, null
  br i1 %.not92131.i.i, label %._crit_edge107.i, label %.lr.ph134.i.i

.lr.ph127.i.i:                                    ; preds = %.loopexit110.i.i, %.thread100.i.i
  %.186126.i.i = phi ptr [ %.186.i.i, %.thread100.i.i ], [ %.1101.pre120.pre.i, %.loopexit110.i.i ]
  %211 = getelementptr inbounds nuw i8, ptr %.186126.i.i, i64 152
  %212 = load i8, ptr %211, align 8, !tbaa !160, !range !7, !noundef !8
  %213 = trunc nuw i8 %212 to i1
  %214 = getelementptr inbounds nuw i8, ptr %.186126.i.i, i64 80
  %215 = load i32, ptr %214, align 8, !tbaa !163
  %.not95.i.i = icmp eq i32 %215, 0
  br i1 %213, label %237, label %216

216:                                              ; preds = %.lr.ph127.i.i
  br i1 %.not95.i.i, label %.thread100.i.i, label %.preheader107.i.i

.preheader107.i.i:                                ; preds = %216
  %217 = getelementptr inbounds nuw i8, ptr %.186126.i.i, i64 72
  %218 = load ptr, ptr %217, align 8, !tbaa !164
  %219 = getelementptr inbounds nuw i8, ptr %.186126.i.i, i64 48
  %wide.trip.count143.i.i = zext i32 %215 to i64
  br label %220

220:                                              ; preds = %236, %.preheader107.i.i
  %indvars.iv140.i.i = phi i64 [ 0, %.preheader107.i.i ], [ %indvars.iv.next141.i.i, %236 ]
  %221 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv140.i.i
  %222 = load ptr, ptr %221, align 8, !tbaa !109
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 152
  %224 = load i8, ptr %223, align 8, !tbaa !160, !range !7, !noundef !8
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %236

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 184
  %228 = load i64, ptr %227, align 8, !tbaa !94
  %229 = add i64 %228, -1
  store i64 %229, ptr %227, align 8, !tbaa !94
  %230 = load i8, ptr %219, align 8, !tbaa !91, !range !7, !noundef !8
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %236

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 192
  %234 = load i64, ptr %233, align 8, !tbaa !95
  %235 = add i64 %234, -1
  store i64 %235, ptr %233, align 8, !tbaa !95
  br label %236

236:                                              ; preds = %232, %226, %220
  %indvars.iv.next141.i.i = add nuw nsw i64 %indvars.iv140.i.i, 1
  %exitcond144.not.i.i = icmp eq i64 %indvars.iv.next141.i.i, %wide.trip.count143.i.i
  br i1 %exitcond144.not.i.i, label %.thread100.i.i, label %220, !llvm.loop !171

237:                                              ; preds = %.lr.ph127.i.i
  br i1 %.not95.i.i, label %.thread100.i.i, label %.preheader106.i.i

.preheader106.i.i:                                ; preds = %237
  %238 = getelementptr inbounds nuw i8, ptr %.186126.i.i, i64 72
  %239 = load ptr, ptr %238, align 8, !tbaa !164
  %240 = getelementptr inbounds nuw i8, ptr %.186126.i.i, i64 176
  %wide.trip.count148.i.i = zext i32 %215 to i64
  br label %241

241:                                              ; preds = %253, %.preheader106.i.i
  %indvars.iv145.i.i = phi i64 [ 0, %.preheader106.i.i ], [ %indvars.iv.next146.i.i, %253 ]
  %242 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %indvars.iv145.i.i
  %243 = load ptr, ptr %242, align 8, !tbaa !109
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 152
  %245 = load i8, ptr %244, align 8, !tbaa !160, !range !7, !noundef !8
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %253, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 184
  %249 = load i64, ptr %248, align 8, !tbaa !94
  %250 = add i64 %249, -1
  store i64 %250, ptr %248, align 8, !tbaa !94
  %251 = load ptr, ptr %240, align 8, !tbaa !101
  %252 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %indvars.iv145.i.i
  store i64 -1, ptr %252, align 8, !tbaa !53
  br label %253

253:                                              ; preds = %247, %241
  %indvars.iv.next146.i.i = add nuw nsw i64 %indvars.iv145.i.i, 1
  %exitcond149.not.i.i = icmp eq i64 %indvars.iv.next146.i.i, %wide.trip.count148.i.i
  br i1 %exitcond149.not.i.i, label %254, label %241, !llvm.loop !172

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %.186126.i.i, i64 168
  %256 = load i64, ptr %255, align 8, !tbaa !96
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load ptr, ptr %240, align 8, !tbaa !101
  %260 = call ptr @H5MM_xfree(ptr noundef %259) #15
  store ptr null, ptr %240, align 8, !tbaa !101
  br label %.thread100.i.i

261:                                              ; preds = %254
  %262 = icmp ult i64 %256, %wide.trip.count148.i.i
  br i1 %262, label %263, label %.thread100.i.i

263:                                              ; preds = %261
  %264 = load ptr, ptr %240, align 8, !tbaa !101
  %265 = ptrtoint ptr %264 to i64
  %266 = shl i64 %265, 3
  %267 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %266) #16
  store ptr %267, ptr %240, align 8, !tbaa !101
  %268 = icmp eq ptr %267, null
  br i1 %268, label %309, label %.preheader105.i.i

.preheader105.i.i:                                ; preds = %263
  %269 = load i32, ptr %214, align 8, !tbaa !163
  %.not136.i.i = icmp eq i32 %269, 0
  br i1 %.not136.i.i, label %.thread100.i.i, label %.lr.ph123.preheader.i.i

.lr.ph123.preheader.i.i:                          ; preds = %.preheader105.i.i
  %wide.trip.count153.i.i = zext i32 %269 to i64
  br label %.lr.ph123.i.i

.lr.ph123.i.i:                                    ; preds = %276, %.lr.ph123.preheader.i.i
  %indvars.iv150.i.i = phi i64 [ 0, %.lr.ph123.preheader.i.i ], [ %indvars.iv.next151.i.i, %276 ]
  %.076122.i.i = phi i32 [ 0, %.lr.ph123.preheader.i.i ], [ %.1.i.i, %276 ]
  %270 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv150.i.i
  %271 = load i64, ptr %270, align 8, !tbaa !53
  %.not96.i.i = icmp eq i64 %271, -1
  br i1 %.not96.i.i, label %276, label %272

272:                                              ; preds = %.lr.ph123.i.i
  %273 = zext i32 %.076122.i.i to i64
  %274 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %273
  store i64 %271, ptr %274, align 8, !tbaa !53
  %275 = add i32 %.076122.i.i, 1
  br label %276

276:                                              ; preds = %272, %.lr.ph123.i.i
  %.1.i.i = phi i32 [ %275, %272 ], [ %.076122.i.i, %.lr.ph123.i.i ]
  %indvars.iv.next151.i.i = add nuw nsw i64 %indvars.iv150.i.i, 1
  %exitcond154.not.i.i = icmp eq i64 %indvars.iv.next151.i.i, %wide.trip.count153.i.i
  br i1 %exitcond154.not.i.i, label %.thread100.i.i, label %.lr.ph123.i.i, !llvm.loop !173

.thread100.i.i:                                   ; preds = %236, %276, %.preheader105.i.i, %261, %258, %237, %216
  %277 = getelementptr inbounds nuw i8, ptr %.186126.i.i, i64 120
  %.186.i.i = load ptr, ptr %277, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %.186.i.i, null
  br i1 %.not.i.i, label %.preheader103.i.i, label %.lr.ph127.i.i, !llvm.loop !174

.lr.ph134.i.i:                                    ; preds = %.preheader103.i.i, %.loopexit.i.i
  %.287132.i.i = phi ptr [ %.287.i.i, %.loopexit.i.i ], [ %.287130.pre.i.i, %.preheader103.i.i ]
  %278 = getelementptr inbounds nuw i8, ptr %.287132.i.i, i64 152
  %279 = load i8, ptr %278, align 8, !tbaa !160, !range !7, !noundef !8
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %.loopexit.i.i

281:                                              ; preds = %.lr.ph134.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.287132.i.i, i64 184
  %283 = load i64, ptr %282, align 8, !tbaa !94
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %.loopexit.i.i

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %.287132.i.i, i64 168
  %287 = load i64, ptr %286, align 8, !tbaa !96
  %.not93.i.i = icmp eq i64 %287, 0
  br i1 %.not93.i.i, label %.loopexit.i.i, label %.lr.ph129.i.i

.lr.ph129.i.i:                                    ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %.287132.i.i, i64 72
  br label %289

289:                                              ; preds = %303, %.lr.ph129.i.i
  %290 = phi i64 [ %287, %.lr.ph129.i.i ], [ %304, %303 ]
  %291 = phi i64 [ 0, %.lr.ph129.i.i ], [ %306, %303 ]
  %.4128.i.i = phi i32 [ 0, %.lr.ph129.i.i ], [ %305, %303 ]
  %292 = load ptr, ptr %288, align 8, !tbaa !164
  %293 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %291
  %294 = load ptr, ptr %293, align 8, !tbaa !109
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 152
  %296 = load i8, ptr %295, align 8, !tbaa !160, !range !7, !noundef !8
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %303

298:                                              ; preds = %289
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 200
  %300 = load i32, ptr %299, align 8, !tbaa !162
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  call fastcc void @H5C__prep_for_file_close__compute_fd_heights_real(ptr noundef nonnull %294, i32 noundef 1)
  %.pre.i.i = load i64, ptr %286, align 8, !tbaa !96
  br label %303

303:                                              ; preds = %302, %298, %289
  %304 = phi i64 [ %290, %289 ], [ %290, %298 ], [ %.pre.i.i, %302 ]
  %305 = add i32 %.4128.i.i, 1
  %306 = zext i32 %305 to i64
  %307 = icmp ugt i64 %304, %306
  br i1 %307, label %289, label %.loopexit.i.i, !llvm.loop !175

.loopexit.i.i:                                    ; preds = %303, %285, %281, %.lr.ph134.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.287132.i.i, i64 120
  %.287.i.i = load ptr, ptr %308, align 8, !tbaa !109
  %.not92.i.i = icmp eq ptr %.287.i.i, null
  br i1 %.not92.i.i, label %H5C__prep_for_file_close__compute_fd_heights.exit.loopexit.i, label %.lr.ph134.i.i, !llvm.loop !176

H5C__prep_for_file_close__compute_fd_heights.exit.loopexit.i: ; preds = %.loopexit.i.i
  %.1101.pre.i = load ptr, ptr %104, align 8, !tbaa !109
  br label %H5C__prep_for_file_close__compute_fd_heights.exit.i

H5C__prep_for_file_close__compute_fd_heights.exit.i: ; preds = %H5C__prep_for_file_close__compute_fd_heights.exit.loopexit.i, %._crit_edge.i
  %.1101.i = phi ptr [ %.1101.pre.i, %H5C__prep_for_file_close__compute_fd_heights.exit.loopexit.i ], [ %.1101.pre120.pre.i, %._crit_edge.i ]
  %.not83102.i = icmp eq ptr %.1101.i, null
  br i1 %.not83102.i, label %._crit_edge107.i, label %.lr.ph106.i

309:                                              ; preds = %263
  %310 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %311 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !53
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_for_file_close__compute_fd_heights, i32 noundef 1850, i64 noundef %310, i64 noundef %311, ptr noundef nonnull @.str.39) #15
  %313 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %314 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !53
  %315 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_for_file_close__scan_entries, i32 noundef 2271, i64 noundef %313, i64 noundef %314, ptr noundef nonnull @.str.38) #15
  br label %355

.lr.ph106.i:                                      ; preds = %H5C__prep_for_file_close__compute_fd_heights.exit.i, %334
  %.1105.i = phi ptr [ %.1.i, %334 ], [ %.1101.i, %H5C__prep_for_file_close__compute_fd_heights.exit.i ]
  %.073104.i = phi i64 [ %.174.i, %334 ], [ %90, %H5C__prep_for_file_close__compute_fd_heights.exit.i ]
  %.075103.i = phi i32 [ %.176.i, %334 ], [ 0, %H5C__prep_for_file_close__compute_fd_heights.exit.i ]
  %316 = getelementptr inbounds nuw i8, ptr %.1105.i, i64 152
  %317 = load i8, ptr %316, align 8, !tbaa !160, !range !7, !noundef !8
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %334

319:                                              ; preds = %.lr.ph106.i
  %320 = getelementptr inbounds nuw i8, ptr %.1105.i, i64 168
  %321 = load i64, ptr %320, align 8, !tbaa !96
  %.not85.i = icmp eq i64 %321, 0
  br i1 %.not85.i, label %327, label %322

322:                                              ; preds = %319
  %323 = call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %0) #15
  %324 = zext i8 %323 to i64
  %325 = load i64, ptr %320, align 8, !tbaa !96
  %326 = mul i64 %325, %324
  br label %327

327:                                              ; preds = %322, %319
  %.071.i = phi i64 [ %326, %322 ], [ 0, %319 ]
  %328 = getelementptr inbounds nuw i8, ptr %.1105.i, i64 16
  %329 = load i64, ptr %328, align 8, !tbaa !99
  %330 = add i64 %.073104.i, %.0.i90.i
  %331 = add i64 %330, %.071.i
  %332 = add i64 %331, %329
  %333 = add i32 %.075103.i, 1
  br label %334

334:                                              ; preds = %327, %.lr.ph106.i
  %.176.i = phi i32 [ %333, %327 ], [ %.075103.i, %.lr.ph106.i ]
  %.174.i = phi i64 [ %332, %327 ], [ %.073104.i, %.lr.ph106.i ]
  %335 = getelementptr inbounds nuw i8, ptr %.1105.i, i64 120
  %.1.i = load ptr, ptr %335, align 8, !tbaa !109
  %.not83.i = icmp eq ptr %.1.i, null
  br i1 %.not83.i, label %._crit_edge107.i, label %.lr.ph106.i, !llvm.loop !177

._crit_edge107.i:                                 ; preds = %334, %H5C__prep_for_file_close__compute_fd_heights.exit.i, %.preheader103.i.i, %.preheader112.i.i, %H5C__cache_image_block_entry_header_size.exit.i
  %.075.lcssa.i = phi i32 [ 0, %H5C__prep_for_file_close__compute_fd_heights.exit.i ], [ 0, %H5C__cache_image_block_entry_header_size.exit.i ], [ 0, %.preheader112.i.i ], [ 0, %.preheader103.i.i ], [ %.176.i, %334 ]
  %.073.lcssa.i = phi i64 [ %90, %H5C__prep_for_file_close__compute_fd_heights.exit.i ], [ %90, %H5C__cache_image_block_entry_header_size.exit.i ], [ %90, %.preheader112.i.i ], [ %90, %.preheader103.i.i ], [ %.174.i, %334 ]
  %336 = getelementptr inbounds nuw i8, ptr %17, i64 527696
  store i32 %.075.lcssa.i, ptr %336, align 8, !tbaa !59
  %337 = getelementptr inbounds nuw i8, ptr %17, i64 524824
  %.2109.i = load ptr, ptr %337, align 8, !tbaa !109
  %.not84110.i = icmp eq ptr %.2109.i, null
  br i1 %.not84110.i, label %._crit_edge115.i, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %._crit_edge107.i, %351
  %.2112.i = phi ptr [ %.2.i, %351 ], [ %.2109.i, %._crit_edge107.i ]
  %.077111.i = phi i32 [ %.178.i, %351 ], [ 1, %._crit_edge107.i ]
  %338 = getelementptr inbounds nuw i8, ptr %.2112.i, i64 40
  %339 = load ptr, ptr %338, align 8, !tbaa !106
  %340 = load i32, ptr %339, align 8, !tbaa !178
  %341 = icmp eq i32 %340, 27
  br i1 %341, label %342, label %344

342:                                              ; preds = %.lr.ph114.i
  %343 = add nsw i32 %.077111.i, 1
  br label %351

344:                                              ; preds = %.lr.ph114.i
  %345 = getelementptr inbounds nuw i8, ptr %.2112.i, i64 152
  %346 = load i8, ptr %345, align 8, !tbaa !160, !range !7, !noundef !8
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %.2112.i, i64 156
  store i32 %.077111.i, ptr %349, align 4, !tbaa !97
  %350 = add nsw i32 %.077111.i, 1
  br label %351

351:                                              ; preds = %348, %344, %342
  %.178.i = phi i32 [ %343, %342 ], [ %350, %348 ], [ %.077111.i, %344 ]
  %352 = getelementptr inbounds nuw i8, ptr %.2112.i, i64 136
  %.2.i = load ptr, ptr %352, align 8, !tbaa !109
  %.not84.i = icmp eq ptr %.2.i, null
  br i1 %.not84.i, label %._crit_edge115.i, label %.lr.ph114.i, !llvm.loop !180

._crit_edge115.i:                                 ; preds = %351, %._crit_edge107.i
  %353 = add i64 %.073.lcssa.i, 4
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 527656
  store i64 %353, ptr %354, align 8, !tbaa !56
  br label %H5C__prep_for_file_close__scan_entries.exit

355:                                              ; preds = %132, %163, %309
  %356 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %357 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !53
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 897, i64 noundef %356, i64 noundef %357, ptr noundef nonnull @.str.14) #15
  br label %512

H5C__prep_for_file_close__scan_entries.exit:      ; preds = %.H5C__prep_for_file_close__scan_entries.exit_crit_edge, %._crit_edge115.i
  %359 = phi i64 [ %.pre62, %.H5C__prep_for_file_close__scan_entries.exit_crit_edge ], [ %353, %._crit_edge115.i ]
  %360 = load ptr, ptr %14, align 8, !tbaa !25
  %361 = load ptr, ptr %360, align 8, !tbaa !181
  %362 = getelementptr inbounds nuw i8, ptr %17, i64 527656
  %363 = call i64 @H5FD_alloc(ptr noundef %361, i32 noundef 1, ptr noundef nonnull %0, i64 noundef %359, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %364 = getelementptr inbounds nuw i8, ptr %17, i64 527640
  store i64 %363, ptr %364, align 8, !tbaa !81
  %365 = icmp eq i64 %363, -1
  br i1 %365, label %366, label %370

366:                                              ; preds = %H5C__prep_for_file_close__scan_entries.exit
  %367 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %368 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !53
  %369 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 953, i64 noundef %367, i64 noundef %368, ptr noundef nonnull @.str.15) #15
  br label %512

370:                                              ; preds = %H5C__prep_for_file_close__scan_entries.exit
  %371 = load ptr, ptr %14, align 8, !tbaa !25
  %372 = load ptr, ptr %371, align 8, !tbaa !181
  %373 = call i64 @H5FD_get_eoa(ptr noundef %372, i32 noundef 0) #15
  %374 = load ptr, ptr %14, align 8, !tbaa !25
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 1832
  store i64 %373, ptr %375, align 8, !tbaa !182
  %376 = icmp eq i64 %373, -1
  br i1 %376, label %377, label %381

377:                                              ; preds = %370
  %378 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !53
  %379 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !53
  %380 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 962, i64 noundef %378, i64 noundef %379, ptr noundef nonnull @.str.16) #15
  br label %512

381:                                              ; preds = %370
  %382 = load i64, ptr %362, align 8, !tbaa !56
  %383 = getelementptr inbounds nuw i8, ptr %17, i64 527648
  store i64 %382, ptr %383, align 8, !tbaa !51
  %384 = load i32, ptr %46, align 4, !tbaa !80
  %385 = and i32 %384, 2
  %.not42 = icmp eq i32 %385, 0
  br i1 %.not42, label %410, label %386

386:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %387 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %388 = trunc nuw i8 %387 to i1
  %389 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %390 = trunc nuw i8 %389 to i1
  %391 = xor i1 %390, true
  %392 = select i1 %388, i1 true, i1 %391
  br i1 %392, label %393, label %H5C__write_cache_image_superblock_msg.exit46.thread, !prof !9

393:                                              ; preds = %386
  %394 = getelementptr inbounds nuw i8, ptr %374, i64 112
  %395 = load ptr, ptr %394, align 8, !tbaa !31
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 527640
  %397 = load i64, ptr %396, align 8, !tbaa !81
  store i64 %397, ptr %3, align 8, !tbaa !157
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 527648
  %399 = load i64, ptr %398, align 8, !tbaa !51
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %399, ptr %400, align 8, !tbaa !159
  %401 = call i32 @H5F__super_ext_write_msg(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef 128) #15
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %H5C__write_cache_image_superblock_msg.exit46.thread

H5C__write_cache_image_superblock_msg.exit46.thread: ; preds = %393, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %410

403:                                              ; preds = %393
  %404 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %405 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !53
  %406 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__write_cache_image_superblock_msg, i32 noundef 2775, i64 noundef %404, i64 noundef %405, ptr noundef nonnull @.str.59) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %407 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %408 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !53
  %409 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 995, i64 noundef %407, i64 noundef %408, ptr noundef nonnull @.str.17) #15
  br label %512

410:                                              ; preds = %H5C__write_cache_image_superblock_msg.exit46.thread, %381
  %411 = getelementptr inbounds nuw i8, ptr %17, i64 527696
  %412 = load i32, ptr %411, align 8, !tbaa !59
  %.not43 = icmp eq i32 %412, 0
  br i1 %.not43, label %500, label %413

413:                                              ; preds = %410
  %414 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %415 = trunc nuw i8 %414 to i1
  %416 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %417 = trunc nuw i8 %416 to i1
  %418 = xor i1 %417, true
  %419 = select i1 %415, i1 true, i1 %418
  br i1 %419, label %420, label %._crit_edge63, !prof !9

._crit_edge63:                                    ; preds = %413
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %17, i64 527704
  %.pre65 = load ptr, ptr %.phi.trans.insert64, align 8, !tbaa !60
  br label %496

420:                                              ; preds = %413
  %421 = add i32 %412, 1
  %422 = zext i32 %421 to i64
  %423 = mul nuw nsw i64 %422, 80
  %424 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %423) #16
  %425 = icmp eq ptr %424, null
  br i1 %425, label %489, label %.preheader.i

.preheader.i:                                     ; preds = %420
  %426 = load i32, ptr %411, align 8, !tbaa !59
  %427 = add i32 %426, 1
  %umax.i = call i32 @llvm.umax.i32(i32 %427, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %428

428:                                              ; preds = %428, %.preheader.i
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i49, %428 ]
  %429 = getelementptr inbounds nuw [80 x i8], ptr %424, i64 %indvars.iv.i48
  store i64 -1, ptr %429, align 8, !tbaa !72
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store i32 0, ptr %430, align 8, !tbaa !68
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 24
  store i32 -1, ptr %431, align 8, !tbaa !61
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i
  br i1 %exitcond.i, label %432, label %428, !llvm.loop !183

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %17, i64 524584
  %.06975.i = load ptr, ptr %433, align 8, !tbaa !109
  %.not7376.i = icmp eq ptr %.06975.i, null
  br i1 %.not7376.i, label %._crit_edge.i52, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %432, %486
  %.06978.i = phi ptr [ %.069.i, %486 ], [ %.06975.i, %432 ]
  %.177.i = phi i32 [ %.2.i51, %486 ], [ 0, %432 ]
  %434 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 152
  %435 = load i8, ptr %434, align 8, !tbaa !160, !range !7, !noundef !8
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %437, label %486

437:                                              ; preds = %.lr.ph.i50
  %438 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !98
  %440 = zext i32 %.177.i to i64
  %441 = getelementptr inbounds nuw [80 x i8], ptr %424, i64 %440
  store i64 %439, ptr %441, align 8, !tbaa !72
  %442 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 16
  %443 = load i64, ptr %442, align 8, !tbaa !99
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store i64 %443, ptr %444, align 8, !tbaa !73
  %445 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 64
  %446 = load i32, ptr %445, align 8, !tbaa !92
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 16
  store i32 %446, ptr %447, align 8, !tbaa !68
  %448 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 40
  %449 = load ptr, ptr %448, align 8, !tbaa !106
  %450 = load i32, ptr %449, align 8, !tbaa !178
  %451 = icmp eq i32 %450, 29
  br i1 %451, label %452, label %458

452:                                              ; preds = %437
  %453 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 208
  %454 = load i32, ptr %453, align 8, !tbaa !87
  %455 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 212
  %456 = load i32, ptr %455, align 4, !tbaa !93
  %457 = call i32 @llvm.smin.i32(i32 %456, i32 99)
  %spec.select.i = add nsw i32 %457, 1
  br label %458

458:                                              ; preds = %437, %452
  %.sink = phi i32 [ %454, %452 ], [ %450, %437 ]
  %.sink.i = phi i32 [ %spec.select.i, %452 ], [ 0, %437 ]
  %459 = getelementptr inbounds nuw i8, ptr %441, i64 24
  store i32 %.sink, ptr %459, align 8, !tbaa !61
  %460 = getelementptr inbounds nuw i8, ptr %441, i64 20
  store i32 %.sink.i, ptr %460, align 4, !tbaa !69
  %461 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 156
  %462 = load i32, ptr %461, align 4, !tbaa !97
  %463 = getelementptr inbounds nuw i8, ptr %441, i64 28
  store i32 %462, ptr %463, align 4, !tbaa !65
  %464 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 48
  %465 = load i8, ptr %464, align 8, !tbaa !91, !range !7, !noundef !8
  %466 = getelementptr inbounds nuw i8, ptr %441, i64 32
  store i8 %465, ptr %466, align 8, !tbaa !64
  %467 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 200
  %468 = load i32, ptr %467, align 8, !tbaa !162
  %469 = getelementptr inbounds nuw i8, ptr %441, i64 36
  store i32 %468, ptr %469, align 4, !tbaa !184
  %470 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 168
  %471 = load i64, ptr %470, align 8, !tbaa !96
  %472 = getelementptr inbounds nuw i8, ptr %441, i64 40
  store i64 %471, ptr %472, align 8, !tbaa !67
  %473 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 176
  %474 = load ptr, ptr %473, align 8, !tbaa !101
  %475 = getelementptr inbounds nuw i8, ptr %441, i64 48
  store ptr %474, ptr %475, align 8, !tbaa !75
  %476 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 184
  %477 = load i64, ptr %476, align 8, !tbaa !94
  %478 = getelementptr inbounds nuw i8, ptr %441, i64 56
  store i64 %477, ptr %478, align 8, !tbaa !66
  %479 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 192
  %480 = load i64, ptr %479, align 8, !tbaa !95
  %481 = getelementptr inbounds nuw i8, ptr %441, i64 64
  store i64 %480, ptr %481, align 8, !tbaa !70
  %482 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 24
  %483 = load ptr, ptr %482, align 8, !tbaa !103
  %484 = getelementptr inbounds nuw i8, ptr %441, i64 72
  store ptr %483, ptr %484, align 8, !tbaa !77
  %485 = add i32 %.177.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %470, i8 0, i64 16, i1 false)
  br label %486

486:                                              ; preds = %458, %.lr.ph.i50
  %.2.i51 = phi i32 [ %485, %458 ], [ %.177.i, %.lr.ph.i50 ]
  %487 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 120
  %.069.i = load ptr, ptr %487, align 8, !tbaa !109
  %.not73.i = icmp eq ptr %.069.i, null
  br i1 %.not73.i, label %._crit_edge.i52.loopexit, label %.lr.ph.i50, !llvm.loop !185

._crit_edge.i52.loopexit:                         ; preds = %486
  %.pre66.pre = load i32, ptr %411, align 8, !tbaa !59
  br label %._crit_edge.i52

._crit_edge.i52:                                  ; preds = %._crit_edge.i52.loopexit, %432
  %.pre66 = phi i32 [ %.pre66.pre, %._crit_edge.i52.loopexit ], [ %426, %432 ]
  %488 = getelementptr inbounds nuw i8, ptr %17, i64 527704
  store ptr %424, ptr %488, align 8, !tbaa !60
  br label %496

489:                                              ; preds = %420
  %490 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %491 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !53
  %492 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_for_file_close__setup_image_entries_array, i32 noundef 2011, i64 noundef %490, i64 noundef %491, ptr noundef nonnull @.str.35) #15
  %493 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %494 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !53
  %495 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 1033, i64 noundef %493, i64 noundef %494, ptr noundef nonnull @.str.18) #15
  br label %512

496:                                              ; preds = %._crit_edge63, %._crit_edge.i52
  %497 = phi i32 [ %412, %._crit_edge63 ], [ %.pre66, %._crit_edge.i52 ]
  %498 = phi ptr [ %.pre65, %._crit_edge63 ], [ %424, %._crit_edge.i52 ]
  %499 = zext i32 %497 to i64
  call void @qsort(ptr noundef %498, i64 noundef %499, i64 noundef 80, ptr noundef nonnull @H5C__image_entry_cmp) #15
  br label %511

500:                                              ; preds = %410
  %501 = load i32, ptr %46, align 4, !tbaa !80
  %502 = and i32 %501, 2
  %.not44 = icmp eq i32 %502, 0
  br i1 %.not44, label %510, label %503

503:                                              ; preds = %500
  %504 = call i32 @H5F__super_ext_remove_msg(ptr noundef nonnull %0, i32 noundef 24) #15
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %510

506:                                              ; preds = %503
  %507 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %508 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !53
  %509 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 1050, i64 noundef %507, i64 noundef %508, ptr noundef nonnull @.str.19) #15
  br label %512

510:                                              ; preds = %503, %500
  store i8 0, ptr %44, align 4, !tbaa !50
  br label %511

511:                                              ; preds = %510, %496
  store i8 1, ptr %1, align 1, !tbaa !3
  br label %512

512:                                              ; preds = %.thread, %24, %67, %77, %355, %366, %377, %403, %489, %506, %511, %42, %2
  %.0 = phi i32 [ -1, %24 ], [ -1, %67 ], [ -1, %77 ], [ -1, %355 ], [ -1, %366 ], [ -1, %377 ], [ -1, %403 ], [ -1, %489 ], [ 0, %511 ], [ -1, %506 ], [ 0, %42 ], [ 0, %2 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @H5C__serialize_cache(ptr noundef) local_unnamed_addr #3

declare i64 @H5FD_alloc(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @H5C__image_entry_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %25, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !184
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !184
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = icmp ult i32 %11, %13
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = icmp sgt i32 %19, %21
  %spec.select = zext i1 %24 to i32
  br label %25

25:                                               ; preds = %23, %17, %15, %9, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %9 ], [ 1, %15 ], [ -1, %17 ], [ %spec.select, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_set_cache_image_config(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %31, !prof !186

12:                                               ; preds = %.thread, %9
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_image_config, i32 noundef 1100, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #15
  br label %31

18:                                               ; preds = %12
  %19 = tail call i32 @H5C_validate_cache_image_config(ptr noundef %2)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !53
  %23 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !53
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_image_config, i32 noundef 1104, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.20) #15
  br label %31

25:                                               ; preds = %18
  %26 = tail call i32 @H5F_get_intent(ptr noundef %0) #15
  %27 = and i32 %26, 1
  %.not = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 527616
  br i1 %.not, label %30, label %29

29:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !82
  br label %31

30:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) @__const.H5C_set_cache_image_config.default_image_ctl, i64 16, i1 false), !tbaa.struct !82
  br label %31

31:                                               ; preds = %14, %21, %30, %29, %9
  %.0 = phi i32 [ -1, %14 ], [ -1, %21 ], [ 0, %29 ], [ 0, %30 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_validate_cache_image_config(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %44, !prof !186

10:                                               ; preds = %.thread, %7
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %14 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !53
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_cache_image_config, i32 noundef 1168, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.21) #15
  br label %44

16:                                               ; preds = %10
  %17 = load i32, ptr %0, align 4, !tbaa !187
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %22, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %20 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !53
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_cache_image_config, i32 noundef 1170, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.22) #15
  br label %44

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !188, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_cache_image_config, i32 noundef 1177, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.23) #15
  br label %44

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !189
  %.not11 = icmp eq i32 %32, -1
  br i1 %.not11, label %37, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_cache_image_config, i32 noundef 1184, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.24) #15
  br label %44

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !190
  %.not12 = icmp ult i32 %39, 16
  br i1 %.not12, label %44, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_cache_image_config, i32 noundef 1187, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.25) #15
  br label %44

44:                                               ; preds = %12, %18, %26, %33, %40, %37, %7
  %.0 = phi i32 [ -1, %12 ], [ -1, %18 ], [ -1, %26 ], [ -1, %33 ], [ -1, %40 ], [ 0, %37 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #3

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #3

declare i32 @H5F_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @H5C__prep_for_file_close__compute_fd_heights_real(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %1, ptr %10, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !163
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i64, ptr %13, align 8, !tbaa !96
  %.not16 = icmp eq i64 %14, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = add i32 %1, 1
  br label %17

17:                                               ; preds = %.lr.ph, %30
  %18 = phi i64 [ %14, %.lr.ph ], [ %31, %30 ]
  %19 = phi i64 [ 0, %.lr.ph ], [ %33, %30 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %32, %30 ]
  %20 = load ptr, ptr %15, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %24 = load i8, ptr %23, align 8, !tbaa !160, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %28 = load i32, ptr %27, align 8, !tbaa !162
  %.not14 = icmp ugt i32 %28, %1
  br i1 %.not14, label %30, label %29

29:                                               ; preds = %26
  tail call fastcc void @H5C__prep_for_file_close__compute_fd_heights_real(ptr noundef nonnull %22, i32 noundef %16)
  %.pre = load i64, ptr %13, align 8, !tbaa !96
  br label %30

30:                                               ; preds = %29, %26, %17
  %31 = phi i64 [ %.pre, %29 ], [ %18, %26 ], [ %18, %17 ]
  %32 = add i32 %.015, 1
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %17, label %.loopexit, !llvm.loop !191

.loopexit:                                        ; preds = %30, %.preheader, %9, %2
  ret void
}

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5C_create_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5C__make_space_in_cache(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5F__super_ext_write_msg(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare i32 @H5F_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }

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
!10 = !{!11, !4, i64 527633}
!11 = !{!"H5C_t", !4, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !16, i64 48, !13, i64 56, !4, i64 64, !13, i64 72, !4, i64 80, !4, i64 81, !14, i64 84, !16, i64 88, !5, i64 96, !5, i64 120, !16, i64 168, !5, i64 176, !16, i64 224, !5, i64 232, !5, i64 280, !14, i64 524568, !16, i64 524576, !17, i64 524584, !17, i64 524592, !16, i64 524600, !17, i64 524608, !17, i64 524616, !4, i64 524624, !4, i64 524625, !14, i64 524628, !16, i64 524632, !5, i64 524640, !5, i64 524664, !18, i64 524712, !14, i64 524720, !19, i64 524728, !4, i64 524736, !14, i64 524740, !14, i64 524744, !16, i64 524752, !17, i64 524760, !17, i64 524768, !14, i64 524776, !16, i64 524784, !17, i64 524792, !17, i64 524800, !14, i64 524808, !16, i64 524816, !17, i64 524824, !17, i64 524832, !4, i64 524840, !4, i64 524841, !16, i64 524848, !4, i64 524856, !4, i64 524857, !4, i64 524858, !4, i64 524859, !4, i64 524860, !4, i64 524861, !20, i64 524864, !14, i64 525048, !5, i64 525052, !5, i64 525064, !14, i64 525108, !14, i64 525112, !14, i64 525116, !5, i64 525120, !16, i64 527600, !16, i64 527608, !22, i64 527616, !4, i64 527632, !4, i64 527633, !4, i64 527634, !4, i64 527635, !16, i64 527640, !16, i64 527648, !16, i64 527656, !16, i64 527664, !16, i64 527672, !16, i64 527680, !16, i64 527688, !14, i64 527696, !23, i64 527704, !13, i64 527712, !4, i64 527720, !4, i64 527721, !5, i64 527722}
!12 = !{!"p1 _ZTS14H5C_log_info_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p2 _ZTS11H5C_class_t", !13, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"p1 _ZTS17H5C_cache_entry_t", !13, i64 0}
!18 = !{!"p1 _ZTS6H5SL_t", !13, i64 0}
!19 = !{!"p1 _ZTS14H5C_tag_info_t", !13, i64 0}
!20 = !{!"H5C_auto_size_ctl_t", !14, i64 0, !13, i64 8, !4, i64 16, !16, i64 24, !21, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !14, i64 64, !21, i64 72, !21, i64 80, !4, i64 88, !16, i64 96, !14, i64 104, !21, i64 112, !21, i64 120, !14, i64 128, !21, i64 136, !21, i64 144, !4, i64 152, !16, i64 160, !14, i64 168, !4, i64 172, !21, i64 176}
!21 = !{!"double", !5, i64 0}
!22 = !{!"H5C_cache_image_ctl_t", !14, i64 0, !4, i64 4, !4, i64 5, !14, i64 8, !14, i64 12}
!23 = !{!"p1 _ZTS17H5C_image_entry_t", !13, i64 0}
!24 = !{!11, !4, i64 527634}
!25 = !{!26, !28, i64 16}
!26 = !{!"H5F_t", !27, i64 0, !27, i64 8, !28, i64 16, !29, i64 24, !14, i64 32, !18, i64 40, !4, i64 48, !4, i64 49, !30, i64 56, !14, i64 64}
!27 = !{!"p1 omnipotent char", !13, i64 0}
!28 = !{!"p1 _ZTS12H5F_shared_t", !13, i64 0}
!29 = !{!"p1 _ZTS13H5VL_object_t", !13, i64 0}
!30 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!31 = !{!32, !40, i64 112}
!32 = !{!"H5F_shared_t", !33, i64 0, !34, i64 8, !35, i64 16, !4, i64 24, !14, i64 28, !14, i64 32, !36, i64 40, !38, i64 56, !5, i64 64, !5, i64 65, !16, i64 72, !14, i64 80, !14, i64 84, !16, i64 88, !16, i64 96, !39, i64 104, !40, i64 112, !41, i64 120, !42, i64 1336, !4, i64 1348, !4, i64 1349, !27, i64 1352, !16, i64 1360, !14, i64 1368, !4, i64 1372, !16, i64 1376, !16, i64 1384, !21, i64 1392, !16, i64 1400, !16, i64 1408, !16, i64 1416, !14, i64 1424, !14, i64 1428, !14, i64 1432, !4, i64 1436, !14, i64 1440, !43, i64 1448, !44, i64 1456, !18, i64 1464, !45, i64 1472, !4, i64 1480, !4, i64 1481, !4, i64 1482, !16, i64 1488, !46, i64 1496, !13, i64 1504, !14, i64 1512, !16, i64 1520, !4, i64 1528, !14, i64 1532, !4, i64 1536, !16, i64 1544, !4, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !4, i64 1816, !16, i64 1824, !16, i64 1832, !5, i64 1840, !5, i64 1868, !47, i64 1896, !47, i64 1936, !16, i64 1976, !16, i64 1984, !48, i64 1992, !14, i64 2048, !14, i64 2052, !5, i64 2056, !49, i64 2296, !4, i64 2312, !27, i64 2320}
!33 = !{!"p1 _ZTS6H5FD_t", !13, i64 0}
!34 = !{!"p1 _ZTS11H5F_super_t", !13, i64 0}
!35 = !{!"p1 _ZTS13H5O_drvinfo_t", !13, i64 0}
!36 = !{!"H5F_mtab_t", !14, i64 0, !14, i64 4, !37, i64 8}
!37 = !{!"p1 _ZTS11H5F_mount_t", !13, i64 0}
!38 = !{!"p1 _ZTS9H5F_efc_t", !13, i64 0}
!39 = !{!"p1 _ZTS6H5PB_t", !13, i64 0}
!40 = !{!"p1 _ZTS5H5C_t", !13, i64 0}
!41 = !{!"H5AC_cache_config_t", !14, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !16, i64 1040, !21, i64 1048, !16, i64 1056, !16, i64 1064, !16, i64 1072, !14, i64 1080, !21, i64 1088, !21, i64 1096, !4, i64 1104, !16, i64 1112, !14, i64 1120, !21, i64 1128, !21, i64 1136, !14, i64 1144, !21, i64 1152, !21, i64 1160, !4, i64 1168, !16, i64 1176, !14, i64 1184, !4, i64 1188, !21, i64 1192, !16, i64 1200, !14, i64 1208}
!42 = !{!"H5AC_cache_image_config_t", !14, i64 0, !4, i64 4, !4, i64 5, !14, i64 8}
!43 = !{!"p2 _ZTS11H5HG_heap_t", !13, i64 0}
!44 = !{!"p1 _ZTS5H5G_t", !13, i64 0}
!45 = !{!"p1 _ZTS6H5UC_t", !13, i64 0}
!46 = !{!"p1 _ZTS16H5VL_connector_t", !13, i64 0}
!47 = !{!"H5F_blk_aggr_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!48 = !{!"H5F_meta_accum_t", !27, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !4, i64 48}
!49 = !{!"H5F_object_flush_t", !13, i64 0, !13, i64 8}
!50 = !{!11, !4, i64 527620}
!51 = !{!11, !16, i64 527648}
!52 = !{!11, !13, i64 527712}
!53 = !{!16, !16, i64 0}
!54 = !{!5, !5, i64 0}
!55 = !{!11, !4, i64 527621}
!56 = !{!11, !16, i64 527656}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!11, !14, i64 527696}
!60 = !{!11, !23, i64 527704}
!61 = !{!62, !14, i64 24}
!62 = !{!"H5C_image_entry_t", !16, i64 0, !16, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !4, i64 32, !14, i64 36, !16, i64 40, !63, i64 48, !16, i64 56, !16, i64 64, !13, i64 72}
!63 = !{!"p1 long", !13, i64 0}
!64 = !{!62, !4, i64 32}
!65 = !{!62, !14, i64 28}
!66 = !{!62, !16, i64 56}
!67 = !{!62, !16, i64 40}
!68 = !{!62, !14, i64 16}
!69 = !{!62, !14, i64 20}
!70 = !{!62, !16, i64 64}
!71 = !{!27, !27, i64 0}
!72 = !{!62, !16, i64 0}
!73 = !{!62, !16, i64 8}
!74 = distinct !{!74, !58}
!75 = !{!62, !63, i64 48}
!76 = distinct !{!76, !58}
!77 = !{!62, !13, i64 72}
!78 = distinct !{!78, !58}
!79 = distinct !{!79, !58}
!80 = !{!11, !14, i64 527628}
!81 = !{!11, !16, i64 527640}
!82 = !{i64 0, i64 4, !83, i64 4, i64 1, !3, i64 5, i64 1, !3, i64 8, i64 4, !83, i64 12, i64 4, !83}
!83 = !{!14, !14, i64 0}
!84 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!85 = distinct !{!85, !58}
!86 = !{!11, !4, i64 527635}
!87 = !{!88, !14, i64 208}
!88 = !{!"H5C_cache_entry_t", !40, i64 0, !16, i64 8, !16, i64 16, !13, i64 24, !4, i64 32, !89, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !14, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !14, i64 64, !90, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !4, i64 100, !4, i64 101, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !4, i64 152, !14, i64 156, !4, i64 160, !16, i64 168, !63, i64 176, !16, i64 184, !16, i64 192, !14, i64 200, !4, i64 204, !14, i64 208, !14, i64 212, !4, i64 216, !17, i64 224, !17, i64 232, !19, i64 240}
!89 = !{!"p1 _ZTS11H5C_class_t", !13, i64 0}
!90 = !{!"p2 _ZTS17H5C_cache_entry_t", !13, i64 0}
!91 = !{!88, !4, i64 48}
!92 = !{!88, !14, i64 64}
!93 = !{!88, !14, i64 212}
!94 = !{!88, !16, i64 184}
!95 = !{!88, !16, i64 192}
!96 = !{!88, !16, i64 168}
!97 = !{!88, !14, i64 156}
!98 = !{!88, !16, i64 8}
!99 = !{!88, !16, i64 16}
!100 = distinct !{!100, !58}
!101 = !{!88, !63, i64 176}
!102 = distinct !{!102, !58}
!103 = !{!88, !13, i64 24}
!104 = !{!88, !40, i64 0}
!105 = !{!88, !4, i64 32}
!106 = !{!88, !89, i64 40}
!107 = !{!88, !4, i64 204}
!108 = !{!88, !4, i64 216}
!109 = !{!17, !17, i64 0}
!110 = !{!88, !17, i64 104}
!111 = !{!88, !17, i64 112}
!112 = !{!11, !14, i64 84}
!113 = !{!11, !16, i64 88}
!114 = !{!11, !16, i64 224}
!115 = !{!11, !16, i64 168}
!116 = !{!88, !4, i64 58}
!117 = !{!11, !14, i64 524720}
!118 = !{!11, !17, i64 524584}
!119 = !{!11, !17, i64 524592}
!120 = !{!88, !17, i64 120}
!121 = !{!88, !17, i64 128}
!122 = !{!11, !14, i64 524568}
!123 = !{!11, !16, i64 524576}
!124 = !{!11, !4, i64 524624}
!125 = !{!11, !18, i64 524712}
!126 = !{!88, !4, i64 57}
!127 = !{!11, !4, i64 524625}
!128 = !{!11, !14, i64 524628}
!129 = !{!11, !16, i64 524632}
!130 = !{!88, !4, i64 56}
!131 = !{!11, !17, i64 524792}
!132 = !{!11, !17, i64 524800}
!133 = !{!88, !17, i64 144}
!134 = !{!88, !17, i64 136}
!135 = !{!11, !14, i64 524776}
!136 = !{!11, !16, i64 524784}
!137 = !{!11, !17, i64 524824}
!138 = !{!11, !17, i64 524832}
!139 = !{!11, !14, i64 524808}
!140 = !{!11, !16, i64 524816}
!141 = distinct !{!141, !58}
!142 = !{!11, !17, i64 524760}
!143 = !{!11, !17, i64 524768}
!144 = !{!11, !14, i64 524744}
!145 = !{!11, !16, i64 524752}
!146 = !{!88, !4, i64 50}
!147 = distinct !{!147, !58}
!148 = distinct !{!148, !58}
!149 = !{!11, !16, i64 40}
!150 = !{!11, !13, i64 56}
!151 = !{!11, !4, i64 64}
!152 = !{!32, !34, i64 8}
!153 = !{!154, !14, i64 248}
!154 = !{!"H5F_super_t", !88, i64 0, !14, i64 248, !5, i64 252, !5, i64 253, !5, i64 254, !14, i64 256, !5, i64 260, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !155, i64 304}
!155 = !{!"p1 _ZTS11H5G_entry_t", !13, i64 0}
!156 = !{!32, !14, i64 1432}
!157 = !{!158, !16, i64 0}
!158 = !{!"H5O_mdci_t", !16, i64 0, !16, i64 8}
!159 = !{!158, !16, i64 8}
!160 = !{!88, !4, i64 152}
!161 = !{!88, !4, i64 160}
!162 = !{!88, !14, i64 200}
!163 = !{!88, !14, i64 80}
!164 = !{!88, !90, i64 72}
!165 = distinct !{!165, !58}
!166 = !{!88, !14, i64 88}
!167 = !{!88, !14, i64 92}
!168 = distinct !{!168, !58}
!169 = distinct !{!169, !58}
!170 = distinct !{!170, !58}
!171 = distinct !{!171, !58}
!172 = distinct !{!172, !58}
!173 = distinct !{!173, !58}
!174 = distinct !{!174, !58}
!175 = distinct !{!175, !58}
!176 = distinct !{!176, !58}
!177 = distinct !{!177, !58}
!178 = !{!179, !14, i64 0}
!179 = !{!"H5C_class_t", !14, i64 0, !27, i64 8, !14, i64 16, !14, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96}
!180 = distinct !{!180, !58}
!181 = !{!32, !33, i64 0}
!182 = !{!32, !16, i64 1832}
!183 = distinct !{!183, !58}
!184 = !{!62, !14, i64 36}
!185 = distinct !{!185, !58}
!186 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!187 = !{!22, !14, i64 0}
!188 = !{!22, !4, i64 5}
!189 = !{!22, !14, i64 8}
!190 = !{!22, !14, i64 12}
!191 = distinct !{!191, !58}
