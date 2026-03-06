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
  br i1 %9, label %10, label %328, !prof !9

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
  br label %268

21:                                               ; preds = %10
  store i32 1229145165, ptr %14, align 1
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 0, ptr %22, align 1, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 527621
  %25 = load i8, ptr %24, align 1, !tbaa !55, !range !7, !noundef !8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i8 %25, ptr %23, align 1, !tbaa !54
  %27 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #15
  switch i8 %27, label %48 [
    i8 4, label %28
    i8 8, label %33
    i8 2, label %43
  ]

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 527656
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %26, align 1
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 10
  br label %48

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 527656
  %35 = load i64, ptr %34, align 8, !tbaa !56
  br label %36

36:                                               ; preds = %36, %33
  %.066.i.i = phi ptr [ %26, %33 ], [ %38, %36 ]
  %.05865.i.i = phi i64 [ 0, %33 ], [ %39, %36 ]
  %.06064.i.i = phi i64 [ %35, %33 ], [ %40, %36 ]
  %37 = trunc i64 %.06064.i.i to i8
  %38 = getelementptr inbounds nuw i8, ptr %.066.i.i, i64 1
  store i8 %37, ptr %.066.i.i, align 1, !tbaa !54
  %39 = add nuw nsw i64 %.05865.i.i, 1
  %40 = lshr i64 %.06064.i.i, 8
  %exitcond.not.i.i = icmp eq i64 %39, 8
  br i1 %exitcond.not.i.i, label %41, label %36, !llvm.loop !57

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 14
  br label %48

43:                                               ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 527656
  %45 = load i64, ptr %44, align 8, !tbaa !56
  %46 = trunc i64 %45 to i16
  store i16 %46, ptr %26, align 1
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %48

48:                                               ; preds = %43, %41, %28, %21
  %.062.i.i = phi ptr [ %26, %21 ], [ %32, %28 ], [ %42, %41 ], [ %47, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 527696
  %50 = load i32, ptr %49, align 8, !tbaa !59
  store i32 %50, ptr %.062.i.i, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 4
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %14 to i64
  %54 = sub i64 %52, %53
  %55 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %56 = trunc nuw i8 %55 to i1
  %57 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %58 = trunc nuw i8 %57 to i1
  %59 = xor i1 %58, true
  %60 = select i1 %56, i1 true, i1 %59
  br i1 %60, label %61, label %H5C__cache_image_block_header_size.exit.i.i, !prof !9

61:                                               ; preds = %48
  %62 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #15
  %63 = zext i8 %62 to i64
  %64 = add nuw nsw i64 %63, 10
  br label %H5C__cache_image_block_header_size.exit.i.i

H5C__cache_image_block_header_size.exit.i.i:      ; preds = %61, %48
  %.0.i.i.i = phi i64 [ %64, %61 ], [ 0, %48 ]
  %.not.i.i = icmp eq i64 %54, %.0.i.i.i
  br i1 %.not.i.i, label %H5C__encode_cache_image_header.exit.preheader.i, label %67

H5C__encode_cache_image_header.exit.preheader.i:  ; preds = %H5C__cache_image_block_header_size.exit.i.i
  %65 = load i32, ptr %49, align 8, !tbaa !59
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %H5C__encode_cache_image_header.exit.preheader.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 527704
  %.pre46.i = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7
  %.pre48.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %74

67:                                               ; preds = %H5C__cache_image_block_header_size.exit.i.i
  %68 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__encode_cache_image_header, i32 noundef 1561, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.29) #15
  %71 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %72 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !53
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__construct_cache_image_buffer, i32 noundef 266, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.26) #15
  br label %268

74:                                               ; preds = %H5C__encode_cache_image_header.exit.i, %.lr.ph.i
  %75 = phi i32 [ %65, %.lr.ph.i ], [ %263, %H5C__encode_cache_image_header.exit.i ]
  %76 = phi i8 [ %.pre48.i, %.lr.ph.i ], [ %264, %H5C__encode_cache_image_header.exit.i ]
  %77 = phi i8 [ %.pre46.i, %.lr.ph.i ], [ %265, %H5C__encode_cache_image_header.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %H5C__encode_cache_image_header.exit.i ]
  %.03343.i = phi ptr [ %51, %.lr.ph.i ], [ %.2.i, %H5C__encode_cache_image_header.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %78 = trunc nuw i8 %77 to i1
  %79 = trunc nuw i8 %76 to i1
  %80 = xor i1 %79, true
  %81 = select i1 %78, i1 true, i1 %80
  br i1 %81, label %82, label %H5C__encode_cache_image_header.exit.i, !prof !9

82:                                               ; preds = %74
  %83 = load ptr, ptr %66, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw [80 x i8], ptr %83, i64 %indvars.iv.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !61
  %or.cond.i.i = icmp ugt i32 %86, 255
  br i1 %or.cond.i.i, label %87, label %91

87:                                               ; preds = %82
  %88 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %89 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !53
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__encode_cache_image_entry, i32 noundef 1610, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.30) #15
  br label %259

91:                                               ; preds = %82
  %92 = trunc nuw i32 %86 to i8
  %93 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 1
  store i8 %92, ptr %.03343.i, align 1, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %95 = load i8, ptr %94, align 8, !tbaa !64, !range !7, !noundef !8
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %97 = load i32, ptr %96, align 4, !tbaa !65
  %98 = icmp sgt i32 %97, 0
  %99 = or disjoint i8 %95, 2
  %.171.i.i = select i1 %98, i8 %99, i8 %95
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %101 = load i64, ptr %100, align 8, !tbaa !66
  %.not.i22.i = icmp eq i64 %101, 0
  %102 = or disjoint i8 %.171.i.i, 4
  %.2.i.i = select i1 %.not.i22.i, i8 %.171.i.i, i8 %102
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !67
  %.not77.i.i = icmp eq i64 %104, 0
  %105 = or disjoint i8 %.2.i.i, 8
  %.3.i.i = select i1 %.not77.i.i, i8 %.2.i.i, i8 %105
  %106 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 2
  store i8 %.3.i.i, ptr %93, align 1, !tbaa !54
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %108 = load i32, ptr %107, align 8, !tbaa !68
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 3
  store i8 %109, ptr %106, align 1, !tbaa !54
  %111 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %112 = load i32, ptr %111, align 4, !tbaa !69
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %110, align 1, !tbaa !54
  %114 = load i64, ptr %100, align 8, !tbaa !66
  %115 = icmp ugt i64 %114, 65535
  br i1 %115, label %116, label %120

116:                                              ; preds = %91
  %117 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %118 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !53
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__encode_cache_image_entry, i32 noundef 1632, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.31) #15
  br label %259

120:                                              ; preds = %91
  %121 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 4
  %122 = trunc i64 %114 to i8
  store i8 %122, ptr %121, align 1, !tbaa !54
  %123 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 5
  %124 = load i64, ptr %100, align 8, !tbaa !66
  %125 = lshr i64 %124, 8
  %126 = trunc i64 %125 to i8
  store i8 %126, ptr %123, align 1, !tbaa !54
  %127 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %128 = load i64, ptr %127, align 8, !tbaa !70
  %129 = icmp ugt i64 %128, 65535
  br i1 %129, label %130, label %134

130:                                              ; preds = %120
  %131 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %132 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !53
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__encode_cache_image_entry, i32 noundef 1637, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.32) #15
  br label %259

134:                                              ; preds = %120
  %135 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 6
  %136 = trunc i64 %128 to i8
  store i8 %136, ptr %135, align 1, !tbaa !54
  %137 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 7
  %138 = load i64, ptr %127, align 8, !tbaa !70
  %139 = lshr i64 %138, 8
  %140 = trunc i64 %139 to i8
  store i8 %140, ptr %137, align 1, !tbaa !54
  %141 = load i64, ptr %103, align 8, !tbaa !67
  %142 = icmp ugt i64 %141, 65535
  br i1 %142, label %143, label %147

143:                                              ; preds = %134
  %144 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %145 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !53
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__encode_cache_image_entry, i32 noundef 1642, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.33) #15
  br label %259

147:                                              ; preds = %134
  %148 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 8
  %149 = trunc i64 %141 to i8
  store i8 %149, ptr %148, align 1, !tbaa !54
  %150 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 9
  %151 = load i64, ptr %103, align 8, !tbaa !67
  %152 = lshr i64 %151, 8
  %153 = trunc i64 %152 to i8
  store i8 %153, ptr %150, align 1, !tbaa !54
  %154 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 10
  %155 = load i32, ptr %96, align 4, !tbaa !65
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %154, align 1, !tbaa !54
  %157 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 11
  %158 = load i32, ptr %96, align 4, !tbaa !65
  %159 = lshr i32 %158, 8
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %157, align 1, !tbaa !54
  %161 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 12
  %162 = load i32, ptr %96, align 4, !tbaa !65
  %163 = lshr i32 %162, 16
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %161, align 1, !tbaa !54
  %165 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 13
  %166 = load i32, ptr %96, align 4, !tbaa !65
  %167 = lshr i32 %166, 24
  %168 = trunc nuw i32 %167 to i8
  store i8 %168, ptr %165, align 1, !tbaa !54
  %169 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 14
  store ptr %169, ptr %3, align 8, !tbaa !71
  %170 = load i64, ptr %84, align 8, !tbaa !72
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %170) #15
  %171 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #15
  switch i8 %171, label %._crit_edge84.i.i [
    i8 4, label %172
    i8 8, label %194
    i8 2, label %206
  ]

._crit_edge84.i.i:                                ; preds = %147
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !71
  br label %218

172:                                              ; preds = %147
  %173 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !73
  %175 = trunc i64 %174 to i8
  %176 = load ptr, ptr %3, align 8, !tbaa !71
  store i8 %175, ptr %176, align 1, !tbaa !54
  %177 = load ptr, ptr %3, align 8, !tbaa !71
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %178, ptr %3, align 8, !tbaa !71
  %179 = load i64, ptr %173, align 8, !tbaa !73
  %180 = lshr i64 %179, 8
  %181 = trunc i64 %180 to i8
  store i8 %181, ptr %178, align 1, !tbaa !54
  %182 = load ptr, ptr %3, align 8, !tbaa !71
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store ptr %183, ptr %3, align 8, !tbaa !71
  %184 = load i64, ptr %173, align 8, !tbaa !73
  %185 = lshr i64 %184, 16
  %186 = trunc i64 %185 to i8
  store i8 %186, ptr %183, align 1, !tbaa !54
  %187 = load ptr, ptr %3, align 8, !tbaa !71
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store ptr %188, ptr %3, align 8, !tbaa !71
  %189 = load i64, ptr %173, align 8, !tbaa !73
  %190 = lshr i64 %189, 24
  %191 = trunc i64 %190 to i8
  store i8 %191, ptr %188, align 1, !tbaa !54
  %192 = load ptr, ptr %3, align 8, !tbaa !71
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store ptr %193, ptr %3, align 8, !tbaa !71
  br label %218

194:                                              ; preds = %147
  %195 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !73
  %197 = load ptr, ptr %3, align 8, !tbaa !71
  br label %198

198:                                              ; preds = %198, %194
  %.081.i.i = phi ptr [ %197, %194 ], [ %200, %198 ]
  %.06580.i.i = phi i64 [ 0, %194 ], [ %201, %198 ]
  %.06779.i.i = phi i64 [ %196, %194 ], [ %202, %198 ]
  %199 = trunc i64 %.06779.i.i to i8
  %200 = getelementptr inbounds nuw i8, ptr %.081.i.i, i64 1
  store i8 %199, ptr %.081.i.i, align 1, !tbaa !54
  %201 = add nuw nsw i64 %.06580.i.i, 1
  %202 = lshr i64 %.06779.i.i, 8
  %exitcond.not.i24.i = icmp eq i64 %201, 8
  br i1 %exitcond.not.i24.i, label %203, label %198, !llvm.loop !74

203:                                              ; preds = %198
  %204 = load ptr, ptr %3, align 8, !tbaa !71
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %205, ptr %3, align 8, !tbaa !71
  br label %218

206:                                              ; preds = %147
  %207 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !73
  %209 = trunc i64 %208 to i8
  %210 = load ptr, ptr %3, align 8, !tbaa !71
  store i8 %209, ptr %210, align 1, !tbaa !54
  %211 = load ptr, ptr %3, align 8, !tbaa !71
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store ptr %212, ptr %3, align 8, !tbaa !71
  %213 = load i64, ptr %207, align 8, !tbaa !73
  %214 = lshr i64 %213, 8
  %215 = trunc i64 %214 to i8
  store i8 %215, ptr %212, align 1, !tbaa !54
  %216 = load ptr, ptr %3, align 8, !tbaa !71
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %217, ptr %3, align 8, !tbaa !71
  br label %218

218:                                              ; preds = %206, %203, %172, %._crit_edge84.i.i
  %219 = phi ptr [ %.pre.i.i, %._crit_edge84.i.i ], [ %217, %206 ], [ %205, %203 ], [ %193, %172 ]
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %.03343.i to i64
  %222 = sub i64 %220, %221
  %223 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %224 = trunc nuw i8 %223 to i1
  %225 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %226 = trunc nuw i8 %225 to i1
  %227 = xor i1 %226, true
  %228 = select i1 %224, i1 true, i1 %227
  br i1 %228, label %229, label %H5C__cache_image_block_entry_header_size.exit.i.i, !prof !9

229:                                              ; preds = %218
  %230 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #15
  %231 = zext i8 %230 to i64
  %232 = add nuw nsw i64 %231, 14
  %233 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #15
  %234 = zext i8 %233 to i64
  %235 = add nuw nsw i64 %232, %234
  br label %H5C__cache_image_block_entry_header_size.exit.i.i

H5C__cache_image_block_entry_header_size.exit.i.i: ; preds = %229, %218
  %.0.i.i23.i = phi i64 [ %235, %229 ], [ 0, %218 ]
  %.not78.i.i = icmp eq i64 %222, %.0.i.i23.i
  br i1 %.not78.i.i, label %.preheader.i.i, label %238

.preheader.i.i:                                   ; preds = %H5C__cache_image_block_entry_header_size.exit.i.i
  %236 = load i64, ptr %103, align 8, !tbaa !67
  %.not83.i.i = icmp eq i64 %236, 0
  br i1 %.not83.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %237 = getelementptr inbounds nuw i8, ptr %84, i64 48
  br label %242

238:                                              ; preds = %H5C__cache_image_block_entry_header_size.exit.i.i
  %239 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %240 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__encode_cache_image_entry, i32 noundef 1656, i64 noundef %239, i64 noundef %240, ptr noundef nonnull @.str.34) #15
  br label %259

242:                                              ; preds = %242, %.lr.ph.i.i
  %243 = phi i64 [ 0, %.lr.ph.i.i ], [ %248, %242 ]
  %.06982.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %247, %242 ]
  %244 = load ptr, ptr %237, align 8, !tbaa !75
  %245 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %243
  %246 = load i64, ptr %245, align 8, !tbaa !53
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %246) #15
  %247 = add i32 %.06982.i.i, 1
  %248 = zext i32 %247 to i64
  %249 = load i64, ptr %103, align 8, !tbaa !67
  %250 = icmp ugt i64 %249, %248
  br i1 %250, label %242, label %._crit_edge.i.i, !llvm.loop !76

._crit_edge.i.i:                                  ; preds = %242, %.preheader.i.i
  %251 = load ptr, ptr %3, align 8, !tbaa !71
  %252 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %253 = load ptr, ptr %252, align 8, !tbaa !77
  %254 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %253, i64 %255, i1 false)
  %256 = load i64, ptr %254, align 8, !tbaa !73
  %257 = load ptr, ptr %3, align 8, !tbaa !71
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %256
  %.pre.i = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7
  %.pre47.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre49.i = load i32, ptr %49, align 8, !tbaa !59
  br label %H5C__encode_cache_image_header.exit.i

259:                                              ; preds = %238, %143, %130, %116, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %260 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %261 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !53
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__construct_cache_image_buffer, i32 noundef 272, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.27) #15
  br label %268

H5C__encode_cache_image_header.exit.i:            ; preds = %._crit_edge.i.i, %74
  %263 = phi i32 [ %.pre49.i, %._crit_edge.i.i ], [ %75, %74 ]
  %264 = phi i8 [ %.pre47.i, %._crit_edge.i.i ], [ 1, %74 ]
  %265 = phi i8 [ %.pre.i, %._crit_edge.i.i ], [ 0, %74 ]
  %.2.i = phi ptr [ %258, %._crit_edge.i.i ], [ %.03343.i, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %266 = zext i32 %263 to i64
  %267 = icmp samesign ult i64 %indvars.iv.next.i, %266
  br i1 %267, label %74, label %.loopexit, !llvm.loop !78

268:                                              ; preds = %17, %67, %259
  %269 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %270 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !53
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__generate_cache_image, i32 noundef 404, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.2) #15
  br label %328

.loopexit:                                        ; preds = %H5C__encode_cache_image_header.exit.i, %H5C__encode_cache_image_header.exit.preheader.i
  %.033.lcssa.i = phi ptr [ %51, %H5C__encode_cache_image_header.exit.preheader.i ], [ %.2.i, %H5C__encode_cache_image_header.exit.i ]
  %272 = load ptr, ptr %15, align 8, !tbaa !52
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 527656
  %274 = load i64, ptr %273, align 8, !tbaa !56
  %275 = add i64 %274, -4
  %276 = call i32 @H5_checksum_metadata(ptr noundef %272, i64 noundef %275, i32 noundef 0) #15
  store i32 %276, ptr %.033.lcssa.i, align 1
  %277 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %278 = trunc nuw i8 %277 to i1
  %279 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %280 = trunc nuw i8 %279 to i1
  %281 = xor i1 %280, true
  %282 = select i1 %278, i1 true, i1 %281
  br i1 %282, label %283, label %H5C__free_image_entries_array.exit, !prof !9

283:                                              ; preds = %.loopexit
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 527704
  %285 = load ptr, ptr %284, align 8, !tbaa !60
  %.not.i11 = icmp eq ptr %285, null
  br i1 %.not.i11, label %H5C__free_image_entries_array.exit, label %.preheader.i

.preheader.i:                                     ; preds = %283
  %286 = load i32, ptr %49, align 8, !tbaa !59
  %.not15.i = icmp eq i32 %286, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.preheader.i, %293
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i14, %293 ], [ 0, %.preheader.i ]
  %287 = load ptr, ptr %284, align 8, !tbaa !60
  %288 = getelementptr inbounds nuw [80 x i8], ptr %287, i64 %indvars.iv.i13
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8, !tbaa !75
  %.not13.i = icmp eq ptr %290, null
  br i1 %.not13.i, label %293, label %291

291:                                              ; preds = %.lr.ph.i12
  %292 = call ptr @H5MM_xfree(ptr noundef nonnull %290) #15
  store ptr %292, ptr %289, align 8, !tbaa !75
  br label %293

293:                                              ; preds = %291, %.lr.ph.i12
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 72
  %295 = load ptr, ptr %294, align 8, !tbaa !77
  %296 = call ptr @H5MM_xfree(ptr noundef %295) #15
  store ptr %296, ptr %294, align 8, !tbaa !77
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %297 = load i32, ptr %49, align 8, !tbaa !59
  %298 = zext i32 %297 to i64
  %299 = icmp samesign ult i64 %indvars.iv.next.i14, %298
  br i1 %299, label %.lr.ph.i12, label %._crit_edge.loopexit.i, !llvm.loop !79

._crit_edge.loopexit.i:                           ; preds = %293
  %.pre.i15 = load ptr, ptr %284, align 8, !tbaa !60
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %300 = phi ptr [ %.pre.i15, %._crit_edge.loopexit.i ], [ %285, %.preheader.i ]
  %301 = call ptr @H5MM_xfree(ptr noundef %300) #15
  store ptr %301, ptr %284, align 8, !tbaa !60
  br label %H5C__free_image_entries_array.exit

H5C__free_image_entries_array.exit:               ; preds = %.loopexit, %283, %._crit_edge.i
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 527628
  %303 = load i32, ptr %302, align 4, !tbaa !80
  %304 = and i32 %303, 2
  %.not = icmp eq i32 %304, 0
  br i1 %.not, label %H5C__write_cache_image.exit.thread, label %305

305:                                              ; preds = %H5C__free_image_entries_array.exit
  %306 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %307 = trunc nuw i8 %306 to i1
  %308 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %309 = trunc nuw i8 %308 to i1
  %310 = xor i1 %309, true
  %311 = select i1 %307, i1 true, i1 %310
  br i1 %311, label %312, label %H5C__write_cache_image.exit.thread, !prof !9

312:                                              ; preds = %305
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 527640
  %314 = load i64, ptr %313, align 8, !tbaa !81
  %315 = load i64, ptr %11, align 8, !tbaa !51
  %316 = load ptr, ptr %15, align 8, !tbaa !52
  %317 = call i32 @H5F_block_write(ptr noundef %0, i32 noundef 1, i64 noundef %314, i64 noundef %315, ptr noundef %316) #15
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %H5C__write_cache_image.exit.thread

319:                                              ; preds = %312
  %320 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %321 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !53
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__write_cache_image, i32 noundef 2815, i64 noundef %320, i64 noundef %321, ptr noundef nonnull @.str.60) #15
  %323 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %324 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !53
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__generate_cache_image, i32 noundef 413, i64 noundef %323, i64 noundef %324, ptr noundef nonnull @.str.4) #15
  br label %328

H5C__write_cache_image.exit.thread:               ; preds = %305, %312, %H5C__free_image_entries_array.exit
  %326 = load ptr, ptr %15, align 8, !tbaa !52
  %327 = call ptr @H5MM_xfree(ptr noundef %326) #15
  store ptr %327, ptr %15, align 8, !tbaa !52
  br label %328

328:                                              ; preds = %268, %319, %H5C__write_cache_image.exit.thread, %2
  %.0 = phi i32 [ -1, %268 ], [ 0, %2 ], [ -1, %319 ], [ 0, %H5C__write_cache_image.exit.thread ]
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
  br i1 %9, label %10, label %726, !prof !9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 527640
  %16 = load i64, ptr %15, align 8, !tbaa !81
  %.not = icmp eq i64 %16, -1
  br i1 %.not, label %708, label %17

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
  %29 = tail call i32 @H5F_block_read(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %16, i64 noundef %19, ptr noundef nonnull %21) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %H5C__read_cache_image.exit

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %33 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !53
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__read_cache_image, i32 noundef 552, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.8) #15
  %35 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %36 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !53
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__load_cache_image, i32 noundef 625, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.8) #15
  br label %.critedge

H5C__read_cache_image.exit:                       ; preds = %28
  %38 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %39 = trunc nuw i8 %38 to i1
  %40 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %41 = trunc nuw i8 %40 to i1
  %42 = xor i1 %41, true
  %43 = select i1 %39, i1 true, i1 %42
  br i1 %43, label %44, label %H5C__reconstruct_cache_contents.exit.thread28, !prof !9

44:                                               ; preds = %H5C__read_cache_image.exit
  %45 = load ptr, ptr %22, align 8, !tbaa !52
  %46 = load i64, ptr %18, align 8, !tbaa !51
  %47 = add i64 %46, 1
  %or.cond.i.i = icmp slt i64 %47, 4
  br i1 %or.cond.i.i, label %48, label %52

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %50 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !53
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1293, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.47) #15
  br label %201

52:                                               ; preds = %44
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %45, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %57, label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1297, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.48) #15
  br label %201

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %59 = load i8, ptr %58, align 1, !tbaa !54
  %.not75.i.i = icmp eq i8 %59, 0
  br i1 %.not75.i.i, label %64, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1303, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.49) #15
  br label %201

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 5
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %67 = load i8, ptr %65, align 1, !tbaa !54
  %68 = and i8 %67, 1
  %.not76.not.i.i = icmp eq i8 %68, 0
  br i1 %.not76.not.i.i, label %73, label %69

69:                                               ; preds = %64
  %70 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1310, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.50) #15
  br label %201

73:                                               ; preds = %64
  %74 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef nonnull %0) #15
  switch i8 %74, label %._crit_edge.i.i [
    i8 4, label %75
    i8 8, label %95
    i8 2, label %108
  ]

._crit_edge.i.i:                                  ; preds = %73
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 527656
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !56
  br label %118

75:                                               ; preds = %73
  %76 = load i8, ptr %66, align 1, !tbaa !54
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 527656
  store i64 %77, ptr %78, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 7
  %80 = load i8, ptr %79, align 1, !tbaa !54
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 8
  %83 = or disjoint i64 %82, %77
  store i64 %83, ptr %78, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %85 = load i8, ptr %84, align 1, !tbaa !54
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 16
  %88 = or disjoint i64 %87, %83
  store i64 %88, ptr %78, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %45, i64 9
  %90 = load i8, ptr %89, align 1, !tbaa !54
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 24
  %93 = or disjoint i64 %92, %88
  store i64 %93, ptr %78, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 10
  br label %118

95:                                               ; preds = %73
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 527656
  store i64 0, ptr %96, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw i8, ptr %45, i64 14
  br label %98

98:                                               ; preds = %98, %95
  %.080.i.i = phi i64 [ 0, %95 ], [ %105, %98 ]
  %.07179.i.i = phi ptr [ %97, %95 ], [ %101, %98 ]
  %99 = phi i64 [ 0, %95 ], [ %104, %98 ]
  %100 = shl i64 %99, 8
  %101 = getelementptr inbounds i8, ptr %.07179.i.i, i64 -1
  %102 = load i8, ptr %101, align 1, !tbaa !54
  %103 = zext i8 %102 to i64
  %104 = or disjoint i64 %100, %103
  store i64 %104, ptr %96, align 8, !tbaa !56
  %105 = add nuw nsw i64 %.080.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %105, 8
  br i1 %exitcond.not.i.i, label %106, label %98, !llvm.loop !84

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %.07179.i.i, i64 7
  br label %118

108:                                              ; preds = %73
  %109 = load i8, ptr %66, align 1, !tbaa !54
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 527656
  store i64 %110, ptr %111, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 7
  %113 = load i8, ptr %112, align 1, !tbaa !54
  %114 = zext i8 %113 to i64
  %115 = shl nuw nsw i64 %114, 8
  %116 = or disjoint i64 %115, %110
  store i64 %116, ptr %111, align 8, !tbaa !56
  %117 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %118

118:                                              ; preds = %108, %106, %75, %._crit_edge.i.i
  %119 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %93, %75 ], [ %104, %106 ], [ %116, %108 ]
  %.1.i.i = phi ptr [ %66, %._crit_edge.i.i ], [ %94, %75 ], [ %107, %106 ], [ %117, %108 ]
  %120 = load i64, ptr %18, align 8, !tbaa !51
  %.not77.i.i = icmp eq i64 %119, %120
  br i1 %.not77.i.i, label %125, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %123 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1317, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.51) #15
  br label %201

125:                                              ; preds = %118
  %126 = load i8, ptr %.1.i.i, align 1, !tbaa !54
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 527696
  store i32 %127, ptr %128, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !54
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 8
  %133 = or disjoint i32 %132, %127
  store i32 %133, ptr %128, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !54
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 16
  %138 = or disjoint i32 %137, %133
  store i32 %138, ptr %128, align 8, !tbaa !59
  %139 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 3
  %140 = load i8, ptr %139, align 1, !tbaa !54
  %141 = zext i8 %140 to i32
  %142 = shl nuw i32 %141, 24
  %143 = or disjoint i32 %142, %138
  store i32 %143, ptr %128, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %145 = icmp eq i32 %143, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %125
  %147 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %148 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %149 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1322, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.52) #15
  br label %201

150:                                              ; preds = %125
  %151 = ptrtoint ptr %144 to i64
  %152 = ptrtoint ptr %45 to i64
  %153 = sub i64 %151, %152
  %154 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %155 = trunc nuw i8 %154 to i1
  %156 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %157 = trunc nuw i8 %156 to i1
  %158 = xor i1 %157, true
  %159 = select i1 %155, i1 true, i1 %158
  br i1 %159, label %160, label %H5C__cache_image_block_header_size.exit.i.i, !prof !9

160:                                              ; preds = %150
  %161 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef nonnull %0) #15
  %162 = zext i8 %161 to i64
  %163 = add nuw nsw i64 %162, 10
  br label %H5C__cache_image_block_header_size.exit.i.i

H5C__cache_image_block_header_size.exit.i.i:      ; preds = %160, %150
  %.0.i.i.i = phi i64 [ %163, %160 ], [ 0, %150 ]
  %.not78.i.i = icmp eq i64 %153, %.0.i.i.i
  br i1 %.not78.i.i, label %H5C__decode_cache_image_header.exit.preheader.i, label %197

H5C__decode_cache_image_header.exit.preheader.i:  ; preds = %H5C__cache_image_block_header_size.exit.i.i
  %164 = load i32, ptr %128, align 8, !tbaa !59
  %.not335.i = icmp eq i32 %164, 0
  br i1 %.not335.i, label %H5C__decode_cache_image_header.exit._crit_edge.i, label %.lr.ph334.i

.lr.ph334.i:                                      ; preds = %H5C__decode_cache_image_header.exit.preheader.i
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 527635
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 524720
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 524584
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 524592
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 524568
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 524576
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 524624
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 524712
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 524625
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 524628
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 524632
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 524640
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 524664
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 524824
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 524832
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 524808
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 524816
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 524792
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 524800
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 524776
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 524784
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 524760
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 524768
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 524744
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 524752
  br label %205

197:                                              ; preds = %H5C__cache_image_block_header_size.exit.i.i
  %198 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %199 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %200 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1328, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.29) #15
  br label %201

201:                                              ; preds = %197, %146, %121, %69, %60, %53, %48
  %202 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %203 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !53
  %204 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2395, i64 noundef %202, i64 noundef %203, ptr noundef nonnull @.str.40) #15
  br label %H5C__reconstruct_cache_contents.exit.thread

205:                                              ; preds = %H5C__decode_cache_image_header.exit.i, %.lr.ph334.i
  %.0265333.i = phi i32 [ 0, %.lr.ph334.i ], [ %675, %H5C__decode_cache_image_header.exit.i ]
  %.0332.i = phi ptr [ %144, %.lr.ph334.i ], [ %388, %H5C__decode_cache_image_header.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %206 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %207 = trunc nuw i8 %206 to i1
  %208 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %209 = trunc nuw i8 %208 to i1
  %210 = xor i1 %209, true
  %211 = select i1 %207, i1 true, i1 %210
  br i1 %211, label %212, label %.loopexit.i, !prof !9

212:                                              ; preds = %205
  %213 = load i8, ptr %165, align 1, !tbaa !85, !range !7, !noundef !8
  %214 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5C_cache_entry_t_reg_free_list) #15
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %218 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !53
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2590, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.53) #15
  br label %.loopexit.i

220:                                              ; preds = %212
  %221 = trunc nuw i8 %213 to i1
  %222 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 1
  %223 = load i8, ptr %.0332.i, align 1, !tbaa !54
  %224 = zext i8 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 208
  store i32 %224, ptr %225, align 8, !tbaa !86
  %226 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 2
  %227 = load i8, ptr %222, align 1, !tbaa !54
  %.not.i293.i = trunc i8 %227 to i1
  %228 = and i8 %227, %213
  %229 = getelementptr inbounds nuw i8, ptr %214, i64 48
  store i8 %228, ptr %229, align 8, !tbaa !90
  %230 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 3
  %231 = load i8, ptr %226, align 1, !tbaa !54
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %214, i64 64
  store i32 %232, ptr %233, align 8, !tbaa !91
  %234 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 4
  %235 = load i8, ptr %230, align 1, !tbaa !54
  %236 = zext i8 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %214, i64 212
  store i32 %236, ptr %237, align 4, !tbaa !92
  %238 = load i16, ptr %234, align 1
  %239 = zext i16 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %214, i64 184
  store i64 %239, ptr %240, align 8, !tbaa !93
  %241 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 6
  %242 = load i16, ptr %241, align 1
  %243 = zext i16 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %214, i64 192
  store i64 %243, ptr %244, align 8, !tbaa !94
  %245 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 8
  store ptr %245, ptr %2, align 8, !tbaa !71
  br i1 %221, label %246, label %.thread111.i.i

.thread111.i.i:                                   ; preds = %220
  store i64 0, ptr %244, align 8, !tbaa !94
  br label %252

246:                                              ; preds = %220
  %247 = icmp ugt i16 %242, %238
  br i1 %247, label %248, label %252

248:                                              ; preds = %246
  %249 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %250 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2643, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.54) #15
  br label %.thread.i.i

252:                                              ; preds = %246, %.thread111.i.i
  %253 = load i16, ptr %245, align 1
  %254 = zext i16 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %214, i64 168
  store i64 %254, ptr %255, align 8, !tbaa !95
  %256 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 10
  %257 = load i32, ptr %256, align 1
  %258 = getelementptr inbounds nuw i8, ptr %214, i64 156
  store i32 %257, ptr %258, align 4, !tbaa !96
  %259 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 14
  store ptr %259, ptr %2, align 8, !tbaa !71
  %260 = getelementptr inbounds nuw i8, ptr %214, i64 8
  call void @H5F_addr_decode(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %260) #15
  %261 = load i64, ptr %260, align 8, !tbaa !97
  %.not93.i.i = icmp eq i64 %261, -1
  br i1 %.not93.i.i, label %262, label %266

262:                                              ; preds = %252
  %263 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %264 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2657, i64 noundef %263, i64 noundef %264, ptr noundef nonnull @.str.55) #15
  br label %.thread.i.i

266:                                              ; preds = %252
  %267 = call zeroext i8 @H5F_sizeof_size(ptr noundef nonnull %0) #15
  switch i8 %267, label %._crit_edge.i296.i [
    i8 4, label %268
    i8 8, label %289
    i8 2, label %304
  ]

._crit_edge.i296.i:                               ; preds = %266
  %.phi.trans.insert.i297.i = getelementptr inbounds nuw i8, ptr %214, i64 16
  %.pre.i298.i = load i64, ptr %.phi.trans.insert.i297.i, align 8, !tbaa !98
  br label %315

268:                                              ; preds = %266
  %269 = load ptr, ptr %2, align 8, !tbaa !71
  %270 = load i8, ptr %269, align 1, !tbaa !54
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i64 %271, ptr %272, align 8, !tbaa !98
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 1
  store ptr %273, ptr %2, align 8, !tbaa !71
  %274 = load i8, ptr %273, align 1, !tbaa !54
  %275 = zext i8 %274 to i64
  %276 = shl nuw nsw i64 %275, 8
  %277 = or disjoint i64 %276, %271
  store i64 %277, ptr %272, align 8, !tbaa !98
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 2
  store ptr %278, ptr %2, align 8, !tbaa !71
  %279 = load i8, ptr %278, align 1, !tbaa !54
  %280 = zext i8 %279 to i64
  %281 = shl nuw nsw i64 %280, 16
  %282 = or disjoint i64 %281, %277
  store i64 %282, ptr %272, align 8, !tbaa !98
  %283 = getelementptr inbounds nuw i8, ptr %269, i64 3
  store ptr %283, ptr %2, align 8, !tbaa !71
  %284 = load i8, ptr %283, align 1, !tbaa !54
  %285 = zext i8 %284 to i64
  %286 = shl nuw nsw i64 %285, 24
  %287 = or disjoint i64 %286, %282
  store i64 %287, ptr %272, align 8, !tbaa !98
  %288 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store ptr %288, ptr %2, align 8, !tbaa !71
  br label %315

289:                                              ; preds = %266
  %290 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i64 0, ptr %290, align 8, !tbaa !98
  %291 = load ptr, ptr %2, align 8, !tbaa !71
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  br label %293

293:                                              ; preds = %293, %289
  %.083104.i.i = phi i64 [ 0, %289 ], [ %301, %293 ]
  %294 = phi i64 [ 0, %289 ], [ %300, %293 ]
  %295 = phi ptr [ %292, %289 ], [ %297, %293 ]
  %296 = shl i64 %294, 8
  %297 = getelementptr inbounds i8, ptr %295, i64 -1
  store ptr %297, ptr %2, align 8, !tbaa !71
  %298 = load i8, ptr %297, align 1, !tbaa !54
  %299 = zext i8 %298 to i64
  %300 = or disjoint i64 %296, %299
  store i64 %300, ptr %290, align 8, !tbaa !98
  %301 = add nuw nsw i64 %.083104.i.i, 1
  %exitcond.not.i295.i = icmp eq i64 %301, 8
  br i1 %exitcond.not.i295.i, label %302, label %293, !llvm.loop !99

302:                                              ; preds = %293
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 7
  store ptr %303, ptr %2, align 8, !tbaa !71
  br label %315

304:                                              ; preds = %266
  %305 = load ptr, ptr %2, align 8, !tbaa !71
  %306 = load i8, ptr %305, align 1, !tbaa !54
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i64 %307, ptr %308, align 8, !tbaa !98
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 1
  store ptr %309, ptr %2, align 8, !tbaa !71
  %310 = load i8, ptr %309, align 1, !tbaa !54
  %311 = zext i8 %310 to i64
  %312 = shl nuw nsw i64 %311, 8
  %313 = or disjoint i64 %312, %307
  store i64 %313, ptr %308, align 8, !tbaa !98
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 2
  store ptr %314, ptr %2, align 8, !tbaa !71
  br label %315

315:                                              ; preds = %304, %302, %268, %._crit_edge.i296.i
  %316 = phi i64 [ %.pre.i298.i, %._crit_edge.i296.i ], [ %313, %304 ], [ %300, %302 ], [ %287, %268 ]
  %317 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %318 = icmp eq i64 %316, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %315
  %320 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %321 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2662, i64 noundef %320, i64 noundef %321, ptr noundef nonnull @.str.56) #15
  br label %.thread.i.i

323:                                              ; preds = %315
  %324 = load ptr, ptr %2, align 8, !tbaa !71
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %.0332.i to i64
  %327 = sub i64 %325, %326
  %328 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %329 = trunc nuw i8 %328 to i1
  %330 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %331 = trunc nuw i8 %330 to i1
  %332 = xor i1 %331, true
  %333 = select i1 %329, i1 true, i1 %332
  br i1 %333, label %334, label %H5C__cache_image_block_entry_header_size.exit.i.i, !prof !9

334:                                              ; preds = %323
  %335 = call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %0) #15
  %336 = zext i8 %335 to i64
  %337 = add nuw nsw i64 %336, 14
  %338 = call zeroext i8 @H5F_sizeof_size(ptr noundef nonnull %0) #15
  %339 = zext i8 %338 to i64
  %340 = add nuw nsw i64 %337, %339
  br label %H5C__cache_image_block_entry_header_size.exit.i.i

H5C__cache_image_block_entry_header_size.exit.i.i: ; preds = %334, %323
  %.0.i.i294.i = phi i64 [ %340, %334 ], [ 0, %323 ]
  %.not94.i.i = icmp eq i64 %327, %.0.i.i294.i
  br i1 %.not94.i.i, label %345, label %341

341:                                              ; preds = %H5C__cache_image_block_entry_header_size.exit.i.i
  %342 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %343 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !53
  %344 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2666, i64 noundef %342, i64 noundef %343, ptr noundef nonnull @.str.34) #15
  br label %.thread.i.i

345:                                              ; preds = %H5C__cache_image_block_entry_header_size.exit.i.i
  %346 = load i64, ptr %255, align 8, !tbaa !95
  %.not95.i.i = icmp eq i64 %346, 0
  br i1 %.not95.i.i, label %.loopexit.i.i, label %347

347:                                              ; preds = %345
  %348 = call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %0) #15
  %349 = zext i8 %348 to i64
  %350 = mul i64 %346, %349
  %351 = call noalias ptr @malloc(i64 noundef %350) #14
  %352 = getelementptr inbounds nuw i8, ptr %214, i64 176
  store ptr %351, ptr %352, align 8, !tbaa !100
  %353 = icmp eq ptr %351, null
  br i1 %353, label %355, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %347
  %354 = load i64, ptr %255, align 8, !tbaa !95
  %.not106.i.i = icmp eq i64 %354, 0
  br i1 %.not106.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

355:                                              ; preds = %347
  %356 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %357 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !53
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2677, i64 noundef %356, i64 noundef %357, ptr noundef nonnull @.str.36) #15
  br label %.thread.i.i

359:                                              ; preds = %.lr.ph.i.i
  %360 = add i32 %.082105.i.i, 1
  %361 = zext i32 %360 to i64
  %362 = load i64, ptr %255, align 8, !tbaa !95
  %363 = icmp ugt i64 %362, %361
  br i1 %363, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !101

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %359
  %364 = phi ptr [ %367, %359 ], [ %351, %.preheader.i.i ]
  %365 = phi i64 [ %361, %359 ], [ 0, %.preheader.i.i ]
  %.082105.i.i = phi i32 [ %360, %359 ], [ 0, %.preheader.i.i ]
  %366 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %365
  call void @H5F_addr_decode(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %366) #15
  %367 = load ptr, ptr %352, align 8, !tbaa !100
  %368 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %365
  %369 = load i64, ptr %368, align 8, !tbaa !53
  %.not96.i.i = icmp eq i64 %369, -1
  br i1 %.not96.i.i, label %370, label %359

370:                                              ; preds = %.lr.ph.i.i
  %371 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %372 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %373 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2682, i64 noundef %371, i64 noundef %372, ptr noundef nonnull @.str.57) #15
  br label %.thread.i.i

.loopexit.i.i:                                    ; preds = %359, %.preheader.i.i, %345
  %374 = load i64, ptr %317, align 8, !tbaa !98
  %375 = call noalias ptr @malloc(i64 noundef %374) #14
  %376 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %375, ptr %376, align 8, !tbaa !102
  %377 = icmp eq ptr %375, null
  br i1 %377, label %378, label %386

378:                                              ; preds = %.loopexit.i.i
  %379 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %380 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !53
  %381 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2688, i64 noundef %379, i64 noundef %380, ptr noundef nonnull @.str.58) #15
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %378, %370, %355, %341, %319, %262, %248
  %382 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5C_cache_entry_t_reg_free_list, ptr noundef nonnull %214) #15
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %205, %.thread.i.i, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %383 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %384 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !53
  %385 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2409, i64 noundef %383, i64 noundef %384, ptr noundef nonnull @.str.41) #15
  br label %H5C__reconstruct_cache_contents.exit.thread

386:                                              ; preds = %.loopexit.i.i
  %387 = load ptr, ptr %2, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %375, ptr align 1 %387, i64 %374, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %374
  store ptr %14, ptr %214, align 8, !tbaa !103
  %389 = getelementptr inbounds nuw i8, ptr %214, i64 32
  store i8 1, ptr %389, align 8, !tbaa !104
  %390 = getelementptr inbounds nuw i8, ptr %214, i64 40
  store ptr @H5AC_PREFETCHED_ENTRY, ptr %390, align 8, !tbaa !105
  %391 = getelementptr inbounds nuw i8, ptr %214, i64 204
  store i8 1, ptr %391, align 4, !tbaa !106
  %392 = xor i8 %213, 1
  %393 = select i1 %.not.i293.i, i8 %392, i8 0
  %394 = getelementptr inbounds nuw i8, ptr %214, i64 216
  store i8 %393, ptr %394, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %395 = load i64, ptr %260, align 8, !tbaa !97
  %396 = lshr i64 %395, 3
  %397 = and i64 %396, 65535
  %398 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !108
  %.not282.i = icmp eq ptr %399, null
  br i1 %.not282.i, label %403, label %400

400:                                              ; preds = %386
  %401 = getelementptr inbounds nuw i8, ptr %214, i64 104
  store ptr %399, ptr %401, align 8, !tbaa !109
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 112
  store ptr %214, ptr %402, align 8, !tbaa !110
  br label %403

403:                                              ; preds = %400, %386
  store ptr %214, ptr %398, align 8, !tbaa !108
  %404 = load i32, ptr %167, align 4, !tbaa !111
  %405 = add i32 %404, 1
  store i32 %405, ptr %167, align 4, !tbaa !111
  %406 = load i64, ptr %168, align 8, !tbaa !112
  %407 = add i64 %406, %374
  store i64 %407, ptr %168, align 8, !tbaa !112
  %408 = load i32, ptr %233, align 8, !tbaa !91
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x i8], ptr %169, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !83
  %412 = add i32 %411, 1
  store i32 %412, ptr %410, align 4, !tbaa !83
  %413 = getelementptr inbounds [8 x i8], ptr %170, i64 %409
  %414 = load i64, ptr %413, align 8, !tbaa !53
  %415 = add i64 %414, %374
  store i64 %415, ptr %413, align 8, !tbaa !53
  %416 = load i8, ptr %229, align 8, !tbaa !90, !range !7, !noundef !8
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %418, label %421

418:                                              ; preds = %403
  %419 = load i64, ptr %172, align 8, !tbaa !113
  %420 = add i64 %419, %374
  store i64 %420, ptr %172, align 8, !tbaa !113
  br label %424

421:                                              ; preds = %403
  %422 = load i64, ptr %171, align 8, !tbaa !114
  %423 = add i64 %422, %374
  store i64 %423, ptr %171, align 8, !tbaa !114
  br label %424

424:                                              ; preds = %421, %418
  %425 = phi i64 [ 176, %421 ], [ 232, %418 ]
  %426 = getelementptr inbounds nuw i8, ptr %14, i64 %425
  %427 = getelementptr inbounds [8 x i8], ptr %426, i64 %409
  %428 = load i64, ptr %427, align 8, !tbaa !53
  %429 = add i64 %428, %374
  store i64 %429, ptr %427, align 8, !tbaa !53
  %430 = getelementptr inbounds nuw i8, ptr %214, i64 58
  %431 = load i8, ptr %430, align 2, !tbaa !115, !range !7, !noundef !8
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %433, label %436

433:                                              ; preds = %424
  %434 = load i32, ptr %173, align 8, !tbaa !116
  %435 = add i32 %434, 1
  store i32 %435, ptr %173, align 8, !tbaa !116
  br label %436

436:                                              ; preds = %433, %424
  %437 = load ptr, ptr %174, align 8, !tbaa !117
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %440

439:                                              ; preds = %436
  store ptr %214, ptr %174, align 8, !tbaa !117
  br label %444

440:                                              ; preds = %436
  %441 = load ptr, ptr %175, align 8, !tbaa !118
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 120
  store ptr %214, ptr %442, align 8, !tbaa !119
  %443 = getelementptr inbounds nuw i8, ptr %214, i64 128
  store ptr %441, ptr %443, align 8, !tbaa !120
  br label %444

444:                                              ; preds = %440, %439
  store ptr %214, ptr %175, align 8, !tbaa !118
  %445 = load i32, ptr %176, align 8, !tbaa !121
  %446 = add i32 %445, 1
  store i32 %446, ptr %176, align 8, !tbaa !121
  %447 = load i64, ptr %177, align 8, !tbaa !122
  %448 = add i64 %447, %374
  store i64 %448, ptr %177, align 8, !tbaa !122
  br i1 %417, label %449, label %475

449:                                              ; preds = %444
  %450 = load i8, ptr %178, align 8, !tbaa !123, !range !7, !noundef !8
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %452, label %475

452:                                              ; preds = %449
  %453 = load ptr, ptr %179, align 8, !tbaa !124
  %454 = call i32 @H5SL_insert(ptr noundef %453, ptr noundef nonnull %214, ptr noundef nonnull %260) #15
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %460

456:                                              ; preds = %452
  %457 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %458 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %459 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2424, i64 noundef %457, i64 noundef %458, ptr noundef nonnull @.str.42) #15
  br label %H5C__reconstruct_cache_contents.exit.thread

460:                                              ; preds = %452
  %461 = getelementptr inbounds nuw i8, ptr %214, i64 57
  store i8 1, ptr %461, align 1, !tbaa !125
  store i8 1, ptr %180, align 1, !tbaa !126
  %462 = load i32, ptr %181, align 4, !tbaa !127
  %463 = add i32 %462, 1
  store i32 %463, ptr %181, align 4, !tbaa !127
  %464 = load i64, ptr %317, align 8, !tbaa !98
  %465 = load i64, ptr %182, align 8, !tbaa !128
  %466 = add i64 %465, %464
  store i64 %466, ptr %182, align 8, !tbaa !128
  %467 = load i32, ptr %233, align 8, !tbaa !91
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [4 x i8], ptr %183, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !83
  %471 = add i32 %470, 1
  store i32 %471, ptr %469, align 4, !tbaa !83
  %472 = getelementptr inbounds [8 x i8], ptr %184, i64 %468
  %473 = load i64, ptr %472, align 8, !tbaa !53
  %474 = add i64 %473, %464
  store i64 %474, ptr %472, align 8, !tbaa !53
  br label %475

475:                                              ; preds = %460, %449, %444
  %476 = phi i64 [ %374, %444 ], [ %374, %449 ], [ %464, %460 ]
  %477 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %478 = load i8, ptr %477, align 8, !tbaa !129, !range !7, !noundef !8
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %480, label %492

480:                                              ; preds = %475
  %481 = load ptr, ptr %189, align 8, !tbaa !130
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %484

483:                                              ; preds = %480
  store ptr %214, ptr %190, align 8, !tbaa !131
  br label %487

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 144
  store ptr %214, ptr %485, align 8, !tbaa !132
  %486 = getelementptr inbounds nuw i8, ptr %214, i64 136
  store ptr %481, ptr %486, align 8, !tbaa !133
  br label %487

487:                                              ; preds = %484, %483
  store ptr %214, ptr %189, align 8, !tbaa !130
  %488 = load i32, ptr %191, align 8, !tbaa !134
  %489 = add i32 %488, 1
  store i32 %489, ptr %191, align 8, !tbaa !134
  %490 = load i64, ptr %192, align 8, !tbaa !135
  %491 = add i64 %490, %476
  store i64 %491, ptr %192, align 8, !tbaa !135
  br label %505

492:                                              ; preds = %475
  %493 = load ptr, ptr %185, align 8, !tbaa !136
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %496

495:                                              ; preds = %492
  store ptr %214, ptr %185, align 8, !tbaa !136
  br label %500

496:                                              ; preds = %492
  %497 = load ptr, ptr %186, align 8, !tbaa !137
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 136
  store ptr %214, ptr %498, align 8, !tbaa !133
  %499 = getelementptr inbounds nuw i8, ptr %214, i64 144
  store ptr %497, ptr %499, align 8, !tbaa !132
  br label %500

500:                                              ; preds = %496, %495
  store ptr %214, ptr %186, align 8, !tbaa !137
  %501 = load i32, ptr %187, align 8, !tbaa !138
  %502 = add i32 %501, 1
  store i32 %502, ptr %187, align 8, !tbaa !138
  %503 = load i64, ptr %188, align 8, !tbaa !139
  %504 = add i64 %503, %476
  store i64 %504, ptr %188, align 8, !tbaa !139
  br label %505

505:                                              ; preds = %500, %487
  %506 = load i64, ptr %255, align 8, !tbaa !95
  %.not336.i = icmp eq i64 %506, 0
  br i1 %.not336.i, label %H5C__decode_cache_image_header.exit.i, label %.lr.ph330.i

.lr.ph330.i:                                      ; preds = %505
  %507 = getelementptr inbounds nuw i8, ptr %214, i64 176
  br label %508

508:                                              ; preds = %670, %.lr.ph330.i
  %509 = phi i64 [ 0, %.lr.ph330.i ], [ %672, %670 ]
  %.0264328.i = phi i32 [ 0, %.lr.ph330.i ], [ %671, %670 ]
  %510 = load ptr, ptr %507, align 8, !tbaa !100
  %511 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %509
  %512 = load i64, ptr %511, align 8, !tbaa !53
  %513 = lshr i64 %512, 3
  %514 = and i64 %513, 65535
  %515 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %514
  %.0262321.i = load ptr, ptr %515, align 8, !tbaa !108
  %cond322.i = icmp eq ptr %.0262321.i, null
  %.not284.i = icmp eq i64 %512, -1
  %or.cond.i = or i1 %.not284.i, %cond322.i
  br i1 %or.cond.i, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %508, %529
  %.0262323.i = phi ptr [ %.0262.i, %529 ], [ %.0262321.i, %508 ]
  %516 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !97
  %518 = icmp eq i64 %512, %517
  br i1 %518, label %519, label %529

519:                                              ; preds = %.lr.ph.split.i
  %.not285.i = icmp eq ptr %.0262323.i, %.0262321.i
  br i1 %.not285.i, label %534, label %520

520:                                              ; preds = %519
  %521 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 104
  %522 = load ptr, ptr %521, align 8, !tbaa !109
  %.not286.i = icmp eq ptr %522, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 112
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !110
  br i1 %.not286.i, label %._crit_edge360.i, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 112
  store ptr %.pre.i, ptr %524, align 8, !tbaa !110
  br label %._crit_edge360.i

._crit_edge360.i:                                 ; preds = %523, %520
  %525 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 104
  store ptr %522, ptr %525, align 8, !tbaa !109
  %526 = load ptr, ptr %515, align 8, !tbaa !108
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 112
  store ptr %.0262323.i, ptr %527, align 8, !tbaa !110
  %528 = load ptr, ptr %515, align 8, !tbaa !108
  store ptr %528, ptr %521, align 8, !tbaa !109
  store ptr null, ptr %.phi.trans.insert.i, align 8, !tbaa !110
  store ptr %.0262323.i, ptr %515, align 8, !tbaa !108
  br label %534

529:                                              ; preds = %.lr.ph.split.i
  %530 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 104
  %.0262.i = load ptr, ptr %530, align 8, !tbaa !108
  %cond.i = icmp eq ptr %.0262.i, null
  br i1 %cond.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !140

._crit_edge.i:                                    ; preds = %508, %529
  %531 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %532 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !53
  %533 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2443, i64 noundef %531, i64 noundef %532, ptr noundef nonnull @.str.43) #15
  br label %H5C__reconstruct_cache_contents.exit.thread

534:                                              ; preds = %._crit_edge360.i, %519
  %535 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 56
  %536 = load i8, ptr %535, align 8, !tbaa !129, !range !7, !noundef !8
  %537 = trunc nuw i8 %536 to i1
  %538 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 136
  %539 = load ptr, ptr %538, align 8, !tbaa !133
  br i1 %537, label %540, label %568

540:                                              ; preds = %534
  %541 = load ptr, ptr %189, align 8, !tbaa !130
  %542 = icmp eq ptr %541, %.0262323.i
  br i1 %542, label %543, label %546

543:                                              ; preds = %540
  store ptr %539, ptr %189, align 8, !tbaa !130
  %.not289.i = icmp eq ptr %539, null
  br i1 %.not289.i, label %550, label %544

544:                                              ; preds = %543
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 144
  store ptr null, ptr %545, align 8, !tbaa !132
  br label %550

546:                                              ; preds = %540
  %547 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 144
  %548 = load ptr, ptr %547, align 8, !tbaa !132
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 136
  store ptr %539, ptr %549, align 8, !tbaa !133
  br label %550

550:                                              ; preds = %546, %544, %543
  %551 = phi ptr [ null, %543 ], [ %539, %544 ], [ %539, %546 ]
  %552 = load ptr, ptr %190, align 8, !tbaa !131
  %553 = icmp eq ptr %552, %.0262323.i
  %554 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 144
  %555 = load ptr, ptr %554, align 8, !tbaa !132
  br i1 %553, label %556, label %559

556:                                              ; preds = %550
  store ptr %555, ptr %190, align 8, !tbaa !131
  %.not290.i = icmp eq ptr %555, null
  br i1 %.not290.i, label %561, label %557

557:                                              ; preds = %556
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 136
  store ptr null, ptr %558, align 8, !tbaa !133
  br label %561

559:                                              ; preds = %550
  %560 = getelementptr inbounds nuw i8, ptr %551, i64 144
  store ptr %555, ptr %560, align 8, !tbaa !132
  br label %561

561:                                              ; preds = %559, %557, %556
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %538, i8 0, i64 16, i1 false)
  %562 = load i32, ptr %191, align 8, !tbaa !134
  %563 = add i32 %562, -1
  store i32 %563, ptr %191, align 8, !tbaa !134
  %564 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 16
  %565 = load i64, ptr %564, align 8, !tbaa !98
  %566 = load i64, ptr %192, align 8, !tbaa !135
  %567 = sub i64 %566, %565
  store i64 %567, ptr %192, align 8, !tbaa !135
  br label %596

568:                                              ; preds = %534
  %569 = load ptr, ptr %185, align 8, !tbaa !136
  %570 = icmp eq ptr %569, %.0262323.i
  br i1 %570, label %571, label %574

571:                                              ; preds = %568
  store ptr %539, ptr %185, align 8, !tbaa !136
  %.not287.i = icmp eq ptr %539, null
  br i1 %.not287.i, label %578, label %572

572:                                              ; preds = %571
  %573 = getelementptr inbounds nuw i8, ptr %539, i64 144
  store ptr null, ptr %573, align 8, !tbaa !132
  br label %578

574:                                              ; preds = %568
  %575 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 144
  %576 = load ptr, ptr %575, align 8, !tbaa !132
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 136
  store ptr %539, ptr %577, align 8, !tbaa !133
  br label %578

578:                                              ; preds = %574, %572, %571
  %579 = phi ptr [ null, %571 ], [ %539, %572 ], [ %539, %574 ]
  %580 = load ptr, ptr %186, align 8, !tbaa !137
  %581 = icmp eq ptr %580, %.0262323.i
  %582 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 144
  %583 = load ptr, ptr %582, align 8, !tbaa !132
  br i1 %581, label %584, label %587

584:                                              ; preds = %578
  store ptr %583, ptr %186, align 8, !tbaa !137
  %.not288.i = icmp eq ptr %583, null
  br i1 %.not288.i, label %589, label %585

585:                                              ; preds = %584
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 136
  store ptr null, ptr %586, align 8, !tbaa !133
  br label %589

587:                                              ; preds = %578
  %588 = getelementptr inbounds nuw i8, ptr %579, i64 144
  store ptr %583, ptr %588, align 8, !tbaa !132
  br label %589

589:                                              ; preds = %587, %585, %584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %538, i8 0, i64 16, i1 false)
  %590 = load i32, ptr %187, align 8, !tbaa !138
  %591 = add i32 %590, -1
  store i32 %591, ptr %187, align 8, !tbaa !138
  %592 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 16
  %593 = load i64, ptr %592, align 8, !tbaa !98
  %594 = load i64, ptr %188, align 8, !tbaa !139
  %595 = sub i64 %594, %593
  store i64 %595, ptr %188, align 8, !tbaa !139
  br label %596

596:                                              ; preds = %589, %561
  %597 = phi i64 [ %593, %589 ], [ %565, %561 ]
  %598 = load ptr, ptr %193, align 8, !tbaa !141
  %599 = icmp eq ptr %598, null
  br i1 %599, label %600, label %601

600:                                              ; preds = %596
  store ptr %.0262323.i, ptr %193, align 8, !tbaa !141
  br label %605

601:                                              ; preds = %596
  %602 = load ptr, ptr %194, align 8, !tbaa !142
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 136
  store ptr %.0262323.i, ptr %603, align 8, !tbaa !133
  %604 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 144
  store ptr %602, ptr %604, align 8, !tbaa !132
  br label %605

605:                                              ; preds = %601, %600
  store ptr %.0262323.i, ptr %194, align 8, !tbaa !142
  %606 = load i32, ptr %195, align 8, !tbaa !143
  %607 = add i32 %606, 1
  store i32 %607, ptr %195, align 8, !tbaa !143
  %608 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 16
  %609 = load i64, ptr %196, align 8, !tbaa !144
  %610 = add i64 %609, %597
  store i64 %610, ptr %196, align 8, !tbaa !144
  %611 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 50
  store i8 1, ptr %611, align 2, !tbaa !145
  %612 = call i32 @H5C_create_flush_dependency(ptr noundef nonnull %.0262323.i, ptr noundef nonnull %214) #15
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %614, label %618

614:                                              ; preds = %605
  %615 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %616 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !53
  %617 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2457, i64 noundef %615, i64 noundef %616, ptr noundef nonnull @.str.44) #15
  br label %H5C__reconstruct_cache_contents.exit.thread

618:                                              ; preds = %605
  %619 = load ptr, ptr %193, align 8, !tbaa !141
  %620 = icmp eq ptr %619, %.0262323.i
  %621 = load ptr, ptr %538, align 8, !tbaa !133
  br i1 %620, label %622, label %625

622:                                              ; preds = %618
  store ptr %621, ptr %193, align 8, !tbaa !141
  %.not291.i = icmp eq ptr %621, null
  br i1 %.not291.i, label %629, label %623

623:                                              ; preds = %622
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 144
  store ptr null, ptr %624, align 8, !tbaa !132
  br label %629

625:                                              ; preds = %618
  %626 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 144
  %627 = load ptr, ptr %626, align 8, !tbaa !132
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 136
  store ptr %621, ptr %628, align 8, !tbaa !133
  br label %629

629:                                              ; preds = %625, %623, %622
  %630 = phi ptr [ null, %622 ], [ %621, %623 ], [ %621, %625 ]
  %631 = load ptr, ptr %194, align 8, !tbaa !142
  %632 = icmp eq ptr %631, %.0262323.i
  %633 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 144
  %634 = load ptr, ptr %633, align 8, !tbaa !132
  br i1 %632, label %635, label %638

635:                                              ; preds = %629
  store ptr %634, ptr %194, align 8, !tbaa !142
  %.not292.i = icmp eq ptr %634, null
  br i1 %.not292.i, label %640, label %636

636:                                              ; preds = %635
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 136
  store ptr null, ptr %637, align 8, !tbaa !133
  br label %640

638:                                              ; preds = %629
  %639 = getelementptr inbounds nuw i8, ptr %630, i64 144
  store ptr %634, ptr %639, align 8, !tbaa !132
  br label %640

640:                                              ; preds = %638, %636, %635
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %538, i8 0, i64 16, i1 false)
  %641 = load i32, ptr %195, align 8, !tbaa !143
  %642 = add i32 %641, -1
  store i32 %642, ptr %195, align 8, !tbaa !143
  %643 = load i64, ptr %608, align 8, !tbaa !98
  %644 = load i64, ptr %196, align 8, !tbaa !144
  %645 = sub i64 %644, %643
  store i64 %645, ptr %196, align 8, !tbaa !144
  %646 = load i8, ptr %535, align 8, !tbaa !129, !range !7, !noundef !8
  %647 = trunc nuw i8 %646 to i1
  br i1 %647, label %648, label %659

648:                                              ; preds = %640
  %649 = load ptr, ptr %189, align 8, !tbaa !130
  %650 = icmp eq ptr %649, null
  br i1 %650, label %651, label %652

651:                                              ; preds = %648
  store ptr %.0262323.i, ptr %190, align 8, !tbaa !131
  br label %654

652:                                              ; preds = %648
  %653 = getelementptr inbounds nuw i8, ptr %649, i64 144
  store ptr %.0262323.i, ptr %653, align 8, !tbaa !132
  store ptr %649, ptr %538, align 8, !tbaa !133
  br label %654

654:                                              ; preds = %652, %651
  store ptr %.0262323.i, ptr %189, align 8, !tbaa !130
  %655 = load i32, ptr %191, align 8, !tbaa !134
  %656 = add i32 %655, 1
  store i32 %656, ptr %191, align 8, !tbaa !134
  %657 = load i64, ptr %192, align 8, !tbaa !135
  %658 = add i64 %657, %643
  store i64 %658, ptr %192, align 8, !tbaa !135
  br label %670

659:                                              ; preds = %640
  %660 = load ptr, ptr %185, align 8, !tbaa !136
  %661 = icmp eq ptr %660, null
  br i1 %661, label %662, label %663

662:                                              ; preds = %659
  store ptr %.0262323.i, ptr %186, align 8, !tbaa !137
  br label %665

663:                                              ; preds = %659
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 144
  store ptr %.0262323.i, ptr %664, align 8, !tbaa !132
  store ptr %660, ptr %538, align 8, !tbaa !133
  br label %665

665:                                              ; preds = %663, %662
  store ptr %.0262323.i, ptr %185, align 8, !tbaa !136
  %666 = load i32, ptr %187, align 8, !tbaa !138
  %667 = add i32 %666, 1
  store i32 %667, ptr %187, align 8, !tbaa !138
  %668 = load i64, ptr %188, align 8, !tbaa !139
  %669 = add i64 %668, %643
  store i64 %669, ptr %188, align 8, !tbaa !139
  br label %670

670:                                              ; preds = %665, %654
  store i8 0, ptr %611, align 2, !tbaa !145
  %671 = add i32 %.0264328.i, 1
  %672 = zext i32 %671 to i64
  %673 = load i64, ptr %255, align 8, !tbaa !95
  %674 = icmp ugt i64 %673, %672
  br i1 %674, label %508, label %H5C__decode_cache_image_header.exit.i, !llvm.loop !146

H5C__decode_cache_image_header.exit.i:            ; preds = %670, %505
  %675 = add nuw i32 %.0265333.i, 1
  %676 = load i32, ptr %128, align 8, !tbaa !59
  %677 = icmp ult i32 %675, %676
  br i1 %677, label %205, label %H5C__decode_cache_image_header.exit._crit_edge.i, !llvm.loop !147

H5C__decode_cache_image_header.exit._crit_edge.i: ; preds = %H5C__decode_cache_image_header.exit.i, %H5C__decode_cache_image_header.exit.preheader.i
  %678 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %679 = load i64, ptr %678, align 8, !tbaa !112
  %680 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %681 = load i64, ptr %680, align 8, !tbaa !148
  %.not.i = icmp ult i64 %679, %681
  br i1 %.not.i, label %H5C__reconstruct_cache_contents.exit.thread28, label %682

682:                                              ; preds = %H5C__decode_cache_image_header.exit._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !3
  %683 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %684 = load ptr, ptr %683, align 8, !tbaa !149
  %.not281.i = icmp eq ptr %684, null
  br i1 %.not281.i, label %692, label %685

685:                                              ; preds = %682
  %686 = call i32 %684(ptr noundef nonnull %0, ptr noundef nonnull %3) #15
  %687 = icmp slt i32 %686, 0
  br i1 %687, label %688, label %692

688:                                              ; preds = %685
  %689 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %690 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !53
  %691 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2537, i64 noundef %689, i64 noundef %690, ptr noundef nonnull @.str.45) #15
  br label %H5C__reconstruct_cache_contents.exit.thread31

692:                                              ; preds = %685, %682
  %693 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %694 = load i8, ptr %693, align 8, !tbaa !150, !range !7, !noundef !8
  %695 = trunc nuw i8 %694 to i1
  store i8 %694, ptr %3, align 1, !tbaa !3
  %696 = call i32 @H5C__make_space_in_cache(ptr noundef nonnull %0, i64 noundef 0, i1 noundef zeroext %695) #15
  %697 = icmp slt i32 %696, 0
  br i1 %697, label %698, label %H5C__reconstruct_cache_contents.exit

698:                                              ; preds = %692
  %699 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %700 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !53
  %701 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2542, i64 noundef %699, i64 noundef %700, ptr noundef nonnull @.str.46) #15
  br label %H5C__reconstruct_cache_contents.exit.thread31

H5C__reconstruct_cache_contents.exit.thread31:    ; preds = %688, %698
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %H5C__reconstruct_cache_contents.exit.thread

H5C__reconstruct_cache_contents.exit:             ; preds = %692
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %H5C__reconstruct_cache_contents.exit.thread28

H5C__reconstruct_cache_contents.exit.thread:      ; preds = %614, %._crit_edge.i, %456, %.loopexit.i, %201, %H5C__reconstruct_cache_contents.exit.thread31
  %702 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %703 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !53
  %704 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__load_cache_image, i32 noundef 629, i64 noundef %702, i64 noundef %703, ptr noundef nonnull @.str.9) #15
  br label %.critedge

H5C__reconstruct_cache_contents.exit.thread28:    ; preds = %H5C__read_cache_image.exit, %H5C__decode_cache_image_header.exit._crit_edge.i, %H5C__reconstruct_cache_contents.exit
  %705 = load ptr, ptr %22, align 8, !tbaa !52
  %706 = call ptr @H5MM_xfree(ptr noundef %705) #15
  store ptr %706, ptr %22, align 8, !tbaa !52
  %707 = getelementptr inbounds nuw i8, ptr %14, i64 527634
  store i8 1, ptr %707, align 2, !tbaa !24
  br label %708

708:                                              ; preds = %H5C__reconstruct_cache_contents.exit.thread28, %10
  %709 = getelementptr inbounds nuw i8, ptr %14, i64 527635
  %710 = load i8, ptr %709, align 1, !tbaa !85, !range !7, !noundef !8
  %711 = trunc nuw i8 %710 to i1
  br i1 %711, label %712, label %726

712:                                              ; preds = %708
  %713 = call i32 @H5F__super_ext_remove_msg(ptr noundef %0, i32 noundef 24) #15
  %714 = icmp slt i32 %713, 0
  br i1 %714, label %715, label %719

715:                                              ; preds = %712
  %716 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %717 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !53
  %718 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__load_cache_image, i32 noundef 646, i64 noundef %716, i64 noundef %717, ptr noundef nonnull @.str.10) #15
  br label %.critedge

719:                                              ; preds = %712
  %720 = getelementptr inbounds nuw i8, ptr %14, i64 527648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %720, i8 0, i64 16, i1 false)
  store i64 -1, ptr %15, align 8, !tbaa !81
  br label %726

.critedge:                                        ; preds = %715, %H5C__reconstruct_cache_contents.exit.thread, %31, %24
  %721 = load i64, ptr %15, align 8, !tbaa !81
  %.not24 = icmp eq i64 %721, -1
  br i1 %.not24, label %726, label %722

722:                                              ; preds = %.critedge
  %723 = getelementptr inbounds nuw i8, ptr %14, i64 527712
  %724 = load ptr, ptr %723, align 8, !tbaa !52
  %725 = call ptr @H5MM_xfree(ptr noundef %724) #15
  store ptr %725, ptr %723, align 8, !tbaa !52
  br label %726

726:                                              ; preds = %719, %708, %722, %.critedge, %1
  %.0 = phi i32 [ -1, %722 ], [ -1, %.critedge ], [ 0, %1 ], [ 0, %708 ], [ 0, %719 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
  store i8 %12, ptr %20, align 1, !tbaa !85
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
  br i1 %12, label %13, label %508, !prof !9

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
  br label %508

28:                                               ; preds = %._crit_edge, %13
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %15, %13 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !151
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %35 = load i32, ptr %34, align 8, !tbaa !152
  %36 = icmp ult i32 %35, 2
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 1432
  %39 = load i32, ptr %38, align 8, !tbaa !155
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %.thread, label %42

.thread:                                          ; preds = %28, %33, %37
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 527616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) @__const.H5C_set_cache_image_config.default_image_ctl, i64 16, i1 false), !tbaa.struct !82
  br label %508

42:                                               ; preds = %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 527620
  %.pre60 = load i8, ptr %.phi.trans.insert, align 4, !tbaa !50, !range !7
  %43 = trunc nuw i8 %.pre60 to i1
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 527620
  br i1 %43, label %45, label %508

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
  store i64 %61, ptr %4, align 8, !tbaa !156
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 527648
  %63 = load i64, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !158
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
  br label %508

74:                                               ; preds = %H5C__write_cache_image_superblock_msg.exit.thread, %45
  %75 = call i32 @H5C__serialize_cache(ptr noundef nonnull %0) #15
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %79 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !53
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 878, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.13) #15
  br label %508

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
  %.07295.i = load ptr, ptr %104, align 8, !tbaa !108
  %.not96.i = icmp eq ptr %.07295.i, null
  br i1 %.not96.i, label %._crit_edge107.i, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %H5C__cache_image_block_entry_header_size.exit.i, %174
  %.07297.i = phi ptr [ %.072.i, %174 ], [ %.07295.i, %H5C__cache_image_block_entry_header_size.exit.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 64
  %106 = load i32, ptr %105, align 8, !tbaa !91
  %107 = icmp slt i32 %106, 4
  %108 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 152
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %108, align 8, !tbaa !159
  br i1 %107, label %110, label %174

110:                                              ; preds = %.lr.ph100.i
  %111 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 156
  store i32 -1, ptr %111, align 4, !tbaa !96
  %112 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 48
  %113 = load i8, ptr %112, align 8, !tbaa !90, !range !7, !noundef !8
  %114 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 160
  store i8 %113, ptr %114, align 8, !tbaa !160
  %115 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 200
  store i32 0, ptr %115, align 8, !tbaa !161
  %116 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 80
  %117 = load i32, ptr %116, align 8, !tbaa !162
  %.not86.i = icmp eq i32 %117, 0
  br i1 %.not86.i, label %150, label %118

118:                                              ; preds = %110
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 168
  %121 = load i64, ptr %120, align 8, !tbaa !95
  %122 = icmp eq i64 %121, %119
  %.not88.i = icmp eq i64 %121, 0
  %or.cond.i = or i1 %122, %.not88.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.07297.i, i64 176
  %.pre119.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !100
  br i1 %or.cond.i, label %._crit_edge118.i, label %123

123:                                              ; preds = %118
  %124 = call ptr @H5MM_xfree(ptr noundef %.pre119.i) #15
  store ptr %124, ptr %.phi.trans.insert.i, align 8, !tbaa !100
  %.pre.i = load i32, ptr %116, align 8, !tbaa !162
  %.pre123.i = zext i32 %.pre.i to i64
  br label %._crit_edge118.i

._crit_edge118.i:                                 ; preds = %123, %118
  %.pre-phi.i = phi i64 [ %.pre123.i, %123 ], [ %119, %118 ]
  %125 = phi ptr [ %124, %123 ], [ %.pre119.i, %118 ]
  %126 = phi i32 [ %.pre.i, %123 ], [ %117, %118 ]
  store i64 %.pre-phi.i, ptr %120, align 8, !tbaa !95
  %127 = icmp eq ptr %125, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %._crit_edge118.i
  %129 = shl nuw nsw i64 %.pre-phi.i, 3
  %130 = call noalias ptr @malloc(i64 noundef %129) #14
  store ptr %130, ptr %.phi.trans.insert.i, align 8, !tbaa !100
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %134 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !53
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_for_file_close__scan_entries, i32 noundef 2208, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.36) #15
  br label %354

136:                                              ; preds = %128, %._crit_edge118.i
  %137 = phi ptr [ %130, %128 ], [ %125, %._crit_edge118.i ]
  %138 = icmp sgt i32 %126, 0
  br i1 %138, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !163
  br label %141

141:                                              ; preds = %141, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %141 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv.i
  %143 = load ptr, ptr %142, align 8, !tbaa !108
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !97
  %146 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv.i
  store i64 %145, ptr %146, align 8, !tbaa !53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %147 = load i64, ptr %120, align 8, !tbaa !95
  %sext.i = shl i64 %147, 32
  %148 = ashr exact i64 %sext.i, 32
  %149 = icmp slt i64 %indvars.iv.next.i, %148
  br i1 %149, label %141, label %.loopexit.i, !llvm.loop !164

150:                                              ; preds = %110
  %151 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 168
  %152 = load i64, ptr %151, align 8, !tbaa !95
  %.not87.i = icmp eq i64 %152, 0
  br i1 %.not87.i, label %.loopexit.i, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 176
  %155 = load ptr, ptr %154, align 8, !tbaa !100
  %156 = call ptr @H5MM_xfree(ptr noundef %155) #15
  store ptr %156, ptr %154, align 8, !tbaa !100
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %141, %153, %150, %136
  %157 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 88
  %158 = load i32, ptr %157, align 8, !tbaa !165
  %.not89.i = icmp eq i32 %158, 0
  br i1 %.not89.i, label %174, label %159

159:                                              ; preds = %.loopexit.i
  %160 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 56
  %161 = load i8, ptr %160, align 8, !tbaa !129, !range !7, !noundef !8
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %165 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !53
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_for_file_close__scan_entries, i32 noundef 2229, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.37) #15
  br label %354

167:                                              ; preds = %159
  %168 = zext i32 %158 to i64
  %169 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 184
  store i64 %168, ptr %169, align 8, !tbaa !93
  %170 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 92
  %171 = load i32, ptr %170, align 4, !tbaa !166
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 192
  store i64 %172, ptr %173, align 8, !tbaa !94
  br label %174

174:                                              ; preds = %167, %.loopexit.i, %.lr.ph100.i
  %175 = getelementptr inbounds nuw i8, ptr %.07297.i, i64 120
  %.072.i = load ptr, ptr %175, align 8, !tbaa !108
  %.not.i = icmp eq ptr %.072.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph100.i, !llvm.loop !167

._crit_edge.i:                                    ; preds = %174
  %.1101.pre120.pre.i = load ptr, ptr %104, align 8, !tbaa !108
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
  %183 = load i8, ptr %182, align 8, !tbaa !160, !range !7, !noundef !8
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %.loopexit110.i.i

185:                                              ; preds = %.lr.ph118.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.085116.i.i, i64 152
  %187 = load i8, ptr %186, align 8, !tbaa !159, !range !7, !noundef !8
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %.loopexit110.i.i

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.085116.i.i, i64 168
  %191 = load i64, ptr %190, align 8, !tbaa !95
  %.not98.i.i = icmp eq i64 %191, 0
  br i1 %.not98.i.i, label %.loopexit110.i.i, label %.preheader109.i.i

.preheader109.i.i:                                ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %.085116.i.i, i64 80
  %193 = load i32, ptr %192, align 8, !tbaa !162
  %.not134.i.i = icmp eq i32 %193, 0
  br i1 %.not134.i.i, label %.loopexit110.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader109.i.i
  %194 = getelementptr inbounds nuw i8, ptr %.085116.i.i, i64 72
  %195 = load ptr, ptr %194, align 8, !tbaa !163
  %wide.trip.count.i.i = zext i32 %193 to i64
  br label %196

196:                                              ; preds = %208, %.lr.ph.i.i
  %197 = phi i1 [ true, %.lr.ph.i.i ], [ %209, %208 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %208 ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv.i.i
  %199 = load ptr, ptr %198, align 8, !tbaa !108
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load i8, ptr %200, align 8, !tbaa !90, !range !7, !noundef !8
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 152
  %205 = load i8, ptr %204, align 8, !tbaa !159, !range !7, !noundef !8
  %206 = trunc nuw i8 %205 to i1
  %.not92.i = xor i1 %197, true
  %brmerge.i = select i1 %206, i1 true, i1 %.not92.i
  %.mux.i = select i1 %206, i1 %197, i1 false
  br i1 %brmerge.i, label %208, label %207

207:                                              ; preds = %203
  store i8 0, ptr %186, align 8, !tbaa !159
  br label %208

208:                                              ; preds = %207, %203, %196
  %209 = phi i1 [ %197, %196 ], [ %.mux.i, %203 ], [ false, %207 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit110.i.i, label %196, !llvm.loop !168

.loopexit110.i.i:                                 ; preds = %208, %.preheader109.i.i, %189, %185, %.lr.ph118.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.085116.i.i, i64 120
  %.085.i.i = load ptr, ptr %210, align 8, !tbaa !108
  %.not97.i.i = icmp eq ptr %.085.i.i, null
  br i1 %.not97.i.i, label %.lr.ph126.i.i, label %.lr.ph118.i.i, !llvm.loop !169

.preheader103.i.i:                                ; preds = %.thread100.i.i
  %.287129.pre.i.i = load ptr, ptr %104, align 8, !tbaa !108
  %.not92130.i.i = icmp eq ptr %.287129.pre.i.i, null
  br i1 %.not92130.i.i, label %._crit_edge107.i, label %.lr.ph133.i.i

.lr.ph126.i.i:                                    ; preds = %.loopexit110.i.i, %.thread100.i.i
  %.186125.i.i = phi ptr [ %.186.i.i, %.thread100.i.i ], [ %.1101.pre120.pre.i, %.loopexit110.i.i ]
  %211 = getelementptr inbounds nuw i8, ptr %.186125.i.i, i64 152
  %212 = load i8, ptr %211, align 8, !tbaa !159, !range !7, !noundef !8
  %213 = trunc nuw i8 %212 to i1
  %214 = getelementptr inbounds nuw i8, ptr %.186125.i.i, i64 80
  %215 = load i32, ptr %214, align 8, !tbaa !162
  %.not95.i.i = icmp eq i32 %215, 0
  br i1 %213, label %237, label %216

216:                                              ; preds = %.lr.ph126.i.i
  br i1 %.not95.i.i, label %.thread100.i.i, label %.preheader107.i.i

.preheader107.i.i:                                ; preds = %216
  %217 = getelementptr inbounds nuw i8, ptr %.186125.i.i, i64 72
  %218 = load ptr, ptr %217, align 8, !tbaa !163
  %219 = getelementptr inbounds nuw i8, ptr %.186125.i.i, i64 48
  %wide.trip.count141.i.i = zext i32 %215 to i64
  br label %220

220:                                              ; preds = %236, %.preheader107.i.i
  %indvars.iv138.i.i = phi i64 [ 0, %.preheader107.i.i ], [ %indvars.iv.next139.i.i, %236 ]
  %221 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv138.i.i
  %222 = load ptr, ptr %221, align 8, !tbaa !108
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 152
  %224 = load i8, ptr %223, align 8, !tbaa !159, !range !7, !noundef !8
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %236

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 184
  %228 = load i64, ptr %227, align 8, !tbaa !93
  %229 = add i64 %228, -1
  store i64 %229, ptr %227, align 8, !tbaa !93
  %230 = load i8, ptr %219, align 8, !tbaa !90, !range !7, !noundef !8
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %236

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 192
  %234 = load i64, ptr %233, align 8, !tbaa !94
  %235 = add i64 %234, -1
  store i64 %235, ptr %233, align 8, !tbaa !94
  br label %236

236:                                              ; preds = %232, %226, %220
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %exitcond142.not.i.i = icmp eq i64 %indvars.iv.next139.i.i, %wide.trip.count141.i.i
  br i1 %exitcond142.not.i.i, label %.thread100.i.i, label %220, !llvm.loop !170

237:                                              ; preds = %.lr.ph126.i.i
  br i1 %.not95.i.i, label %.thread100.i.i, label %.preheader106.i.i

.preheader106.i.i:                                ; preds = %237
  %238 = getelementptr inbounds nuw i8, ptr %.186125.i.i, i64 72
  %239 = load ptr, ptr %238, align 8, !tbaa !163
  %240 = getelementptr inbounds nuw i8, ptr %.186125.i.i, i64 176
  %wide.trip.count146.i.i = zext i32 %215 to i64
  br label %241

241:                                              ; preds = %253, %.preheader106.i.i
  %indvars.iv143.i.i = phi i64 [ 0, %.preheader106.i.i ], [ %indvars.iv.next144.i.i, %253 ]
  %242 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %indvars.iv143.i.i
  %243 = load ptr, ptr %242, align 8, !tbaa !108
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 152
  %245 = load i8, ptr %244, align 8, !tbaa !159, !range !7, !noundef !8
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %253, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 184
  %249 = load i64, ptr %248, align 8, !tbaa !93
  %250 = add i64 %249, -1
  store i64 %250, ptr %248, align 8, !tbaa !93
  %251 = load ptr, ptr %240, align 8, !tbaa !100
  %252 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %indvars.iv143.i.i
  store i64 -1, ptr %252, align 8, !tbaa !53
  br label %253

253:                                              ; preds = %247, %241
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %exitcond147.not.i.i = icmp eq i64 %indvars.iv.next144.i.i, %wide.trip.count146.i.i
  br i1 %exitcond147.not.i.i, label %254, label %241, !llvm.loop !171

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %.186125.i.i, i64 168
  %256 = load i64, ptr %255, align 8, !tbaa !95
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load ptr, ptr %240, align 8, !tbaa !100
  %260 = call ptr @H5MM_xfree(ptr noundef %259) #15
  store ptr null, ptr %240, align 8, !tbaa !100
  br label %.thread100.i.i

261:                                              ; preds = %254
  %262 = icmp ult i64 %256, %wide.trip.count146.i.i
  br i1 %262, label %263, label %.thread100.i.i

263:                                              ; preds = %261
  %264 = load ptr, ptr %240, align 8, !tbaa !100
  %265 = ptrtoint ptr %264 to i64
  %266 = shl i64 %265, 3
  %267 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %266) #16
  store ptr %267, ptr %240, align 8, !tbaa !100
  %268 = icmp eq ptr %267, null
  br i1 %268, label %308, label %.preheader105.i.i

.preheader105.i.i:                                ; preds = %263, %275
  %indvars.iv148.i.i = phi i64 [ %indvars.iv.next149.i.i, %275 ], [ 0, %263 ]
  %.076122.i.i = phi i32 [ %.1.i.i, %275 ], [ 0, %263 ]
  %269 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv148.i.i
  %270 = load i64, ptr %269, align 8, !tbaa !53
  %.not96.i.i = icmp eq i64 %270, -1
  br i1 %.not96.i.i, label %275, label %271

271:                                              ; preds = %.preheader105.i.i
  %272 = zext i32 %.076122.i.i to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %272
  store i64 %270, ptr %273, align 8, !tbaa !53
  %274 = add i32 %.076122.i.i, 1
  br label %275

275:                                              ; preds = %271, %.preheader105.i.i
  %.1.i.i = phi i32 [ %274, %271 ], [ %.076122.i.i, %.preheader105.i.i ]
  %indvars.iv.next149.i.i = add nuw nsw i64 %indvars.iv148.i.i, 1
  %exitcond152.not.i.i = icmp eq i64 %indvars.iv.next149.i.i, %wide.trip.count146.i.i
  br i1 %exitcond152.not.i.i, label %.thread100.i.i, label %.preheader105.i.i, !llvm.loop !172

.thread100.i.i:                                   ; preds = %236, %275, %261, %258, %237, %216
  %276 = getelementptr inbounds nuw i8, ptr %.186125.i.i, i64 120
  %.186.i.i = load ptr, ptr %276, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %.186.i.i, null
  br i1 %.not.i.i, label %.preheader103.i.i, label %.lr.ph126.i.i, !llvm.loop !173

.lr.ph133.i.i:                                    ; preds = %.preheader103.i.i, %.loopexit.i.i
  %.287131.i.i = phi ptr [ %.287.i.i, %.loopexit.i.i ], [ %.287129.pre.i.i, %.preheader103.i.i ]
  %277 = getelementptr inbounds nuw i8, ptr %.287131.i.i, i64 152
  %278 = load i8, ptr %277, align 8, !tbaa !159, !range !7, !noundef !8
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %.loopexit.i.i

280:                                              ; preds = %.lr.ph133.i.i
  %281 = getelementptr inbounds nuw i8, ptr %.287131.i.i, i64 184
  %282 = load i64, ptr %281, align 8, !tbaa !93
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %.loopexit.i.i

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %.287131.i.i, i64 168
  %286 = load i64, ptr %285, align 8, !tbaa !95
  %.not93.i.i = icmp eq i64 %286, 0
  br i1 %.not93.i.i, label %.loopexit.i.i, label %.lr.ph128.i.i

.lr.ph128.i.i:                                    ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %.287131.i.i, i64 72
  br label %288

288:                                              ; preds = %302, %.lr.ph128.i.i
  %289 = phi i64 [ %286, %.lr.ph128.i.i ], [ %303, %302 ]
  %290 = phi i64 [ 0, %.lr.ph128.i.i ], [ %305, %302 ]
  %.4127.i.i = phi i32 [ 0, %.lr.ph128.i.i ], [ %304, %302 ]
  %291 = load ptr, ptr %287, align 8, !tbaa !163
  %292 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %290
  %293 = load ptr, ptr %292, align 8, !tbaa !108
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 152
  %295 = load i8, ptr %294, align 8, !tbaa !159, !range !7, !noundef !8
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %302

297:                                              ; preds = %288
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 200
  %299 = load i32, ptr %298, align 8, !tbaa !161
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  call fastcc void @H5C__prep_for_file_close__compute_fd_heights_real(ptr noundef nonnull %293, i32 noundef 1)
  %.pre.i.i = load i64, ptr %285, align 8, !tbaa !95
  br label %302

302:                                              ; preds = %301, %297, %288
  %303 = phi i64 [ %289, %288 ], [ %289, %297 ], [ %.pre.i.i, %301 ]
  %304 = add i32 %.4127.i.i, 1
  %305 = zext i32 %304 to i64
  %306 = icmp ugt i64 %303, %305
  br i1 %306, label %288, label %.loopexit.i.i, !llvm.loop !174

.loopexit.i.i:                                    ; preds = %302, %284, %280, %.lr.ph133.i.i
  %307 = getelementptr inbounds nuw i8, ptr %.287131.i.i, i64 120
  %.287.i.i = load ptr, ptr %307, align 8, !tbaa !108
  %.not92.i.i = icmp eq ptr %.287.i.i, null
  br i1 %.not92.i.i, label %H5C__prep_for_file_close__compute_fd_heights.exit.loopexit.i, label %.lr.ph133.i.i, !llvm.loop !175

H5C__prep_for_file_close__compute_fd_heights.exit.loopexit.i: ; preds = %.loopexit.i.i
  %.1101.pre.i = load ptr, ptr %104, align 8, !tbaa !108
  br label %H5C__prep_for_file_close__compute_fd_heights.exit.i

H5C__prep_for_file_close__compute_fd_heights.exit.i: ; preds = %H5C__prep_for_file_close__compute_fd_heights.exit.loopexit.i, %._crit_edge.i
  %.1101.i = phi ptr [ %.1101.pre.i, %H5C__prep_for_file_close__compute_fd_heights.exit.loopexit.i ], [ %.1101.pre120.pre.i, %._crit_edge.i ]
  %.not83102.i = icmp eq ptr %.1101.i, null
  br i1 %.not83102.i, label %._crit_edge107.i, label %.lr.ph106.i

308:                                              ; preds = %263
  %309 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %310 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !53
  %311 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_for_file_close__compute_fd_heights, i32 noundef 1850, i64 noundef %309, i64 noundef %310, ptr noundef nonnull @.str.39) #15
  %312 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %313 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !53
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_for_file_close__scan_entries, i32 noundef 2271, i64 noundef %312, i64 noundef %313, ptr noundef nonnull @.str.38) #15
  br label %354

.lr.ph106.i:                                      ; preds = %H5C__prep_for_file_close__compute_fd_heights.exit.i, %333
  %.1105.i = phi ptr [ %.1.i, %333 ], [ %.1101.i, %H5C__prep_for_file_close__compute_fd_heights.exit.i ]
  %.073104.i = phi i64 [ %.174.i, %333 ], [ %90, %H5C__prep_for_file_close__compute_fd_heights.exit.i ]
  %.075103.i = phi i32 [ %.176.i, %333 ], [ 0, %H5C__prep_for_file_close__compute_fd_heights.exit.i ]
  %315 = getelementptr inbounds nuw i8, ptr %.1105.i, i64 152
  %316 = load i8, ptr %315, align 8, !tbaa !159, !range !7, !noundef !8
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %333

318:                                              ; preds = %.lr.ph106.i
  %319 = getelementptr inbounds nuw i8, ptr %.1105.i, i64 168
  %320 = load i64, ptr %319, align 8, !tbaa !95
  %.not85.i = icmp eq i64 %320, 0
  br i1 %.not85.i, label %326, label %321

321:                                              ; preds = %318
  %322 = call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %0) #15
  %323 = zext i8 %322 to i64
  %324 = load i64, ptr %319, align 8, !tbaa !95
  %325 = mul i64 %324, %323
  br label %326

326:                                              ; preds = %321, %318
  %.071.i = phi i64 [ %325, %321 ], [ 0, %318 ]
  %327 = getelementptr inbounds nuw i8, ptr %.1105.i, i64 16
  %328 = load i64, ptr %327, align 8, !tbaa !98
  %329 = add i64 %.073104.i, %.0.i90.i
  %330 = add i64 %329, %.071.i
  %331 = add i64 %330, %328
  %332 = add i32 %.075103.i, 1
  br label %333

333:                                              ; preds = %326, %.lr.ph106.i
  %.176.i = phi i32 [ %332, %326 ], [ %.075103.i, %.lr.ph106.i ]
  %.174.i = phi i64 [ %331, %326 ], [ %.073104.i, %.lr.ph106.i ]
  %334 = getelementptr inbounds nuw i8, ptr %.1105.i, i64 120
  %.1.i = load ptr, ptr %334, align 8, !tbaa !108
  %.not83.i = icmp eq ptr %.1.i, null
  br i1 %.not83.i, label %._crit_edge107.i, label %.lr.ph106.i, !llvm.loop !176

._crit_edge107.i:                                 ; preds = %333, %H5C__prep_for_file_close__compute_fd_heights.exit.i, %.preheader103.i.i, %.preheader112.i.i, %H5C__cache_image_block_entry_header_size.exit.i
  %.075.lcssa.i = phi i32 [ 0, %H5C__prep_for_file_close__compute_fd_heights.exit.i ], [ 0, %H5C__cache_image_block_entry_header_size.exit.i ], [ 0, %.preheader112.i.i ], [ 0, %.preheader103.i.i ], [ %.176.i, %333 ]
  %.073.lcssa.i = phi i64 [ %90, %H5C__prep_for_file_close__compute_fd_heights.exit.i ], [ %90, %H5C__cache_image_block_entry_header_size.exit.i ], [ %90, %.preheader112.i.i ], [ %90, %.preheader103.i.i ], [ %.174.i, %333 ]
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 527696
  store i32 %.075.lcssa.i, ptr %335, align 8, !tbaa !59
  %336 = getelementptr inbounds nuw i8, ptr %17, i64 524824
  %.2109.i = load ptr, ptr %336, align 8, !tbaa !108
  %.not84110.i = icmp eq ptr %.2109.i, null
  br i1 %.not84110.i, label %._crit_edge115.i, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %._crit_edge107.i, %350
  %.2112.i = phi ptr [ %.2.i, %350 ], [ %.2109.i, %._crit_edge107.i ]
  %.077111.i = phi i32 [ %.178.i, %350 ], [ 1, %._crit_edge107.i ]
  %337 = getelementptr inbounds nuw i8, ptr %.2112.i, i64 40
  %338 = load ptr, ptr %337, align 8, !tbaa !105
  %339 = load i32, ptr %338, align 8, !tbaa !177
  %340 = icmp eq i32 %339, 27
  br i1 %340, label %341, label %343

341:                                              ; preds = %.lr.ph114.i
  %342 = add nsw i32 %.077111.i, 1
  br label %350

343:                                              ; preds = %.lr.ph114.i
  %344 = getelementptr inbounds nuw i8, ptr %.2112.i, i64 152
  %345 = load i8, ptr %344, align 8, !tbaa !159, !range !7, !noundef !8
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %350

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %.2112.i, i64 156
  store i32 %.077111.i, ptr %348, align 4, !tbaa !96
  %349 = add nsw i32 %.077111.i, 1
  br label %350

350:                                              ; preds = %347, %343, %341
  %.178.i = phi i32 [ %342, %341 ], [ %349, %347 ], [ %.077111.i, %343 ]
  %351 = getelementptr inbounds nuw i8, ptr %.2112.i, i64 136
  %.2.i = load ptr, ptr %351, align 8, !tbaa !108
  %.not84.i = icmp eq ptr %.2.i, null
  br i1 %.not84.i, label %._crit_edge115.i, label %.lr.ph114.i, !llvm.loop !179

._crit_edge115.i:                                 ; preds = %350, %._crit_edge107.i
  %352 = add i64 %.073.lcssa.i, 4
  %353 = getelementptr inbounds nuw i8, ptr %17, i64 527656
  store i64 %352, ptr %353, align 8, !tbaa !56
  br label %H5C__prep_for_file_close__scan_entries.exit

354:                                              ; preds = %132, %163, %308
  %355 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %356 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !53
  %357 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 897, i64 noundef %355, i64 noundef %356, ptr noundef nonnull @.str.14) #15
  br label %508

H5C__prep_for_file_close__scan_entries.exit:      ; preds = %.H5C__prep_for_file_close__scan_entries.exit_crit_edge, %._crit_edge115.i
  %358 = phi i64 [ %.pre62, %.H5C__prep_for_file_close__scan_entries.exit_crit_edge ], [ %352, %._crit_edge115.i ]
  %359 = load ptr, ptr %14, align 8, !tbaa !25
  %360 = load ptr, ptr %359, align 8, !tbaa !180
  %361 = getelementptr inbounds nuw i8, ptr %17, i64 527656
  %362 = call i64 @H5FD_alloc(ptr noundef %360, i32 noundef 1, ptr noundef nonnull %0, i64 noundef %358, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %363 = getelementptr inbounds nuw i8, ptr %17, i64 527640
  store i64 %362, ptr %363, align 8, !tbaa !81
  %364 = icmp eq i64 %362, -1
  br i1 %364, label %365, label %369

365:                                              ; preds = %H5C__prep_for_file_close__scan_entries.exit
  %366 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %367 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !53
  %368 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 953, i64 noundef %366, i64 noundef %367, ptr noundef nonnull @.str.15) #15
  br label %508

369:                                              ; preds = %H5C__prep_for_file_close__scan_entries.exit
  %370 = load ptr, ptr %14, align 8, !tbaa !25
  %371 = load ptr, ptr %370, align 8, !tbaa !180
  %372 = call i64 @H5FD_get_eoa(ptr noundef %371, i32 noundef 0) #15
  %373 = load ptr, ptr %14, align 8, !tbaa !25
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 1832
  store i64 %372, ptr %374, align 8, !tbaa !181
  %375 = icmp eq i64 %372, -1
  br i1 %375, label %376, label %380

376:                                              ; preds = %369
  %377 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !53
  %378 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !53
  %379 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 962, i64 noundef %377, i64 noundef %378, ptr noundef nonnull @.str.16) #15
  br label %508

380:                                              ; preds = %369
  %381 = load i64, ptr %361, align 8, !tbaa !56
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 527648
  store i64 %381, ptr %382, align 8, !tbaa !51
  %383 = load i32, ptr %46, align 4, !tbaa !80
  %384 = and i32 %383, 2
  %.not42 = icmp eq i32 %384, 0
  br i1 %.not42, label %409, label %385

385:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %386 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %387 = trunc nuw i8 %386 to i1
  %388 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %389 = trunc nuw i8 %388 to i1
  %390 = xor i1 %389, true
  %391 = select i1 %387, i1 true, i1 %390
  br i1 %391, label %392, label %H5C__write_cache_image_superblock_msg.exit46.thread, !prof !9

392:                                              ; preds = %385
  %393 = getelementptr inbounds nuw i8, ptr %373, i64 112
  %394 = load ptr, ptr %393, align 8, !tbaa !31
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 527640
  %396 = load i64, ptr %395, align 8, !tbaa !81
  store i64 %396, ptr %3, align 8, !tbaa !156
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 527648
  %398 = load i64, ptr %397, align 8, !tbaa !51
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %398, ptr %399, align 8, !tbaa !158
  %400 = call i32 @H5F__super_ext_write_msg(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef 128) #15
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %H5C__write_cache_image_superblock_msg.exit46.thread

H5C__write_cache_image_superblock_msg.exit46.thread: ; preds = %392, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %409

402:                                              ; preds = %392
  %403 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %404 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !53
  %405 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__write_cache_image_superblock_msg, i32 noundef 2775, i64 noundef %403, i64 noundef %404, ptr noundef nonnull @.str.59) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %406 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %407 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !53
  %408 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 995, i64 noundef %406, i64 noundef %407, ptr noundef nonnull @.str.17) #15
  br label %508

409:                                              ; preds = %H5C__write_cache_image_superblock_msg.exit46.thread, %380
  %410 = getelementptr inbounds nuw i8, ptr %17, i64 527696
  %411 = load i32, ptr %410, align 8, !tbaa !59
  %.not43 = icmp eq i32 %411, 0
  br i1 %.not43, label %496, label %412

412:                                              ; preds = %409
  %413 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %414 = trunc nuw i8 %413 to i1
  %415 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %416 = trunc nuw i8 %415 to i1
  %417 = xor i1 %416, true
  %418 = select i1 %414, i1 true, i1 %417
  br i1 %418, label %419, label %._crit_edge63, !prof !9

._crit_edge63:                                    ; preds = %412
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %17, i64 527704
  %.pre65 = load ptr, ptr %.phi.trans.insert64, align 8, !tbaa !60
  br label %492

419:                                              ; preds = %412
  %420 = add i32 %411, 1
  %421 = zext i32 %420 to i64
  %422 = mul nuw nsw i64 %421, 80
  %423 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %422) #16
  %424 = icmp eq ptr %423, null
  br i1 %424, label %485, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %419
  %umax.i = call i32 @llvm.umax.i32(i32 %420, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i49, %.preheader.i ]
  %425 = getelementptr inbounds nuw [80 x i8], ptr %423, i64 %indvars.iv.i48
  store i64 -1, ptr %425, align 8, !tbaa !72
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store i32 0, ptr %426, align 8, !tbaa !68
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 24
  store i32 -1, ptr %427, align 8, !tbaa !61
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i
  br i1 %exitcond.i, label %428, label %.preheader.i, !llvm.loop !182

428:                                              ; preds = %.preheader.i
  %429 = getelementptr inbounds nuw i8, ptr %17, i64 524584
  %.06975.i = load ptr, ptr %429, align 8, !tbaa !108
  %.not7376.i = icmp eq ptr %.06975.i, null
  br i1 %.not7376.i, label %._crit_edge.i52, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %428, %482
  %.06978.i = phi ptr [ %.069.i, %482 ], [ %.06975.i, %428 ]
  %.177.i = phi i32 [ %.2.i51, %482 ], [ 0, %428 ]
  %430 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 152
  %431 = load i8, ptr %430, align 8, !tbaa !159, !range !7, !noundef !8
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %433, label %482

433:                                              ; preds = %.lr.ph.i50
  %434 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !97
  %436 = zext i32 %.177.i to i64
  %437 = getelementptr inbounds nuw [80 x i8], ptr %423, i64 %436
  store i64 %435, ptr %437, align 8, !tbaa !72
  %438 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 16
  %439 = load i64, ptr %438, align 8, !tbaa !98
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store i64 %439, ptr %440, align 8, !tbaa !73
  %441 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 64
  %442 = load i32, ptr %441, align 8, !tbaa !91
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store i32 %442, ptr %443, align 8, !tbaa !68
  %444 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 40
  %445 = load ptr, ptr %444, align 8, !tbaa !105
  %446 = load i32, ptr %445, align 8, !tbaa !177
  %447 = icmp eq i32 %446, 29
  br i1 %447, label %448, label %454

448:                                              ; preds = %433
  %449 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 208
  %450 = load i32, ptr %449, align 8, !tbaa !86
  %451 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 212
  %452 = load i32, ptr %451, align 4, !tbaa !92
  %453 = call i32 @llvm.smin.i32(i32 %452, i32 99)
  %spec.select.i = add nsw i32 %453, 1
  br label %454

454:                                              ; preds = %433, %448
  %.sink = phi i32 [ %450, %448 ], [ %446, %433 ]
  %.sink.i = phi i32 [ %spec.select.i, %448 ], [ 0, %433 ]
  %455 = getelementptr inbounds nuw i8, ptr %437, i64 24
  store i32 %.sink, ptr %455, align 8, !tbaa !61
  %456 = getelementptr inbounds nuw i8, ptr %437, i64 20
  store i32 %.sink.i, ptr %456, align 4, !tbaa !69
  %457 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 156
  %458 = load i32, ptr %457, align 4, !tbaa !96
  %459 = getelementptr inbounds nuw i8, ptr %437, i64 28
  store i32 %458, ptr %459, align 4, !tbaa !65
  %460 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 48
  %461 = load i8, ptr %460, align 8, !tbaa !90, !range !7, !noundef !8
  %462 = getelementptr inbounds nuw i8, ptr %437, i64 32
  store i8 %461, ptr %462, align 8, !tbaa !64
  %463 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 200
  %464 = load i32, ptr %463, align 8, !tbaa !161
  %465 = getelementptr inbounds nuw i8, ptr %437, i64 36
  store i32 %464, ptr %465, align 4, !tbaa !183
  %466 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 168
  %467 = load i64, ptr %466, align 8, !tbaa !95
  %468 = getelementptr inbounds nuw i8, ptr %437, i64 40
  store i64 %467, ptr %468, align 8, !tbaa !67
  %469 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 176
  %470 = load ptr, ptr %469, align 8, !tbaa !100
  %471 = getelementptr inbounds nuw i8, ptr %437, i64 48
  store ptr %470, ptr %471, align 8, !tbaa !75
  %472 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 184
  %473 = load i64, ptr %472, align 8, !tbaa !93
  %474 = getelementptr inbounds nuw i8, ptr %437, i64 56
  store i64 %473, ptr %474, align 8, !tbaa !66
  %475 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 192
  %476 = load i64, ptr %475, align 8, !tbaa !94
  %477 = getelementptr inbounds nuw i8, ptr %437, i64 64
  store i64 %476, ptr %477, align 8, !tbaa !70
  %478 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 24
  %479 = load ptr, ptr %478, align 8, !tbaa !102
  %480 = getelementptr inbounds nuw i8, ptr %437, i64 72
  store ptr %479, ptr %480, align 8, !tbaa !77
  %481 = add i32 %.177.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %466, i8 0, i64 16, i1 false)
  br label %482

482:                                              ; preds = %454, %.lr.ph.i50
  %.2.i51 = phi i32 [ %481, %454 ], [ %.177.i, %.lr.ph.i50 ]
  %483 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 120
  %.069.i = load ptr, ptr %483, align 8, !tbaa !108
  %.not73.i = icmp eq ptr %.069.i, null
  br i1 %.not73.i, label %._crit_edge.i52.loopexit, label %.lr.ph.i50, !llvm.loop !184

._crit_edge.i52.loopexit:                         ; preds = %482
  %.pre66.pre = load i32, ptr %410, align 8, !tbaa !59
  br label %._crit_edge.i52

._crit_edge.i52:                                  ; preds = %._crit_edge.i52.loopexit, %428
  %.pre66 = phi i32 [ %.pre66.pre, %._crit_edge.i52.loopexit ], [ %411, %428 ]
  %484 = getelementptr inbounds nuw i8, ptr %17, i64 527704
  store ptr %423, ptr %484, align 8, !tbaa !60
  br label %492

485:                                              ; preds = %419
  %486 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %487 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !53
  %488 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_for_file_close__setup_image_entries_array, i32 noundef 2011, i64 noundef %486, i64 noundef %487, ptr noundef nonnull @.str.35) #15
  %489 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %490 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !53
  %491 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 1033, i64 noundef %489, i64 noundef %490, ptr noundef nonnull @.str.18) #15
  br label %508

492:                                              ; preds = %._crit_edge63, %._crit_edge.i52
  %493 = phi i32 [ %411, %._crit_edge63 ], [ %.pre66, %._crit_edge.i52 ]
  %494 = phi ptr [ %.pre65, %._crit_edge63 ], [ %423, %._crit_edge.i52 ]
  %495 = zext i32 %493 to i64
  call void @qsort(ptr noundef %494, i64 noundef %495, i64 noundef 80, ptr noundef nonnull @H5C__image_entry_cmp) #15
  br label %507

496:                                              ; preds = %409
  %497 = load i32, ptr %46, align 4, !tbaa !80
  %498 = and i32 %497, 2
  %.not44 = icmp eq i32 %498, 0
  br i1 %.not44, label %506, label %499

499:                                              ; preds = %496
  %500 = call i32 @H5F__super_ext_remove_msg(ptr noundef nonnull %0, i32 noundef 24) #15
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %506

502:                                              ; preds = %499
  %503 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %504 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !53
  %505 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 1050, i64 noundef %503, i64 noundef %504, ptr noundef nonnull @.str.19) #15
  br label %508

506:                                              ; preds = %499, %496
  store i8 0, ptr %44, align 4, !tbaa !50
  br label %507

507:                                              ; preds = %506, %492
  store i8 1, ptr %1, align 1, !tbaa !3
  br label %508

508:                                              ; preds = %.thread, %24, %67, %77, %354, %365, %376, %402, %485, %502, %507, %42, %2
  %.0 = phi i32 [ -1, %24 ], [ -1, %67 ], [ -1, %77 ], [ -1, %354 ], [ -1, %365 ], [ -1, %376 ], [ -1, %402 ], [ -1, %485 ], [ 0, %507 ], [ -1, %502 ], [ 0, %42 ], [ 0, %2 ], [ 0, %.thread ]
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
  %11 = load i32, ptr %10, align 4, !tbaa !183
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !183
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
  br i1 %11, label %12, label %31, !prof !185

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
  br i1 %9, label %10, label %44, !prof !185

10:                                               ; preds = %.thread, %7
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %14 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !53
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_cache_image_config, i32 noundef 1168, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.21) #15
  br label %44

16:                                               ; preds = %10
  %17 = load i32, ptr %0, align 4, !tbaa !186
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %22, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %20 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !53
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_cache_image_config, i32 noundef 1170, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.22) #15
  br label %44

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !187, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_cache_image_config, i32 noundef 1177, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.23) #15
  br label %44

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !188
  %.not11 = icmp eq i32 %32, -1
  br i1 %.not11, label %37, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_cache_image_config, i32 noundef 1184, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.24) #15
  br label %44

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !189
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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
  store i32 %1, ptr %10, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !162
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i64, ptr %13, align 8, !tbaa !95
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
  %20 = load ptr, ptr %15, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %24 = load i8, ptr %23, align 8, !tbaa !159, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %28 = load i32, ptr %27, align 8, !tbaa !161
  %.not14 = icmp ugt i32 %28, %1
  br i1 %.not14, label %30, label %29

29:                                               ; preds = %26
  tail call fastcc void @H5C__prep_for_file_close__compute_fd_heights_real(ptr noundef nonnull %22, i32 noundef %16)
  %.pre = load i64, ptr %13, align 8, !tbaa !95
  br label %30

30:                                               ; preds = %29, %26, %17
  %31 = phi i64 [ %.pre, %29 ], [ %18, %26 ], [ %18, %17 ]
  %32 = add i32 %.015, 1
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %17, label %.loopexit, !llvm.loop !190

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
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!84 = distinct !{!84, !58}
!85 = !{!11, !4, i64 527635}
!86 = !{!87, !14, i64 208}
!87 = !{!"H5C_cache_entry_t", !40, i64 0, !16, i64 8, !16, i64 16, !13, i64 24, !4, i64 32, !88, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !14, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !14, i64 64, !89, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !4, i64 100, !4, i64 101, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !4, i64 152, !14, i64 156, !4, i64 160, !16, i64 168, !63, i64 176, !16, i64 184, !16, i64 192, !14, i64 200, !4, i64 204, !14, i64 208, !14, i64 212, !4, i64 216, !17, i64 224, !17, i64 232, !19, i64 240}
!88 = !{!"p1 _ZTS11H5C_class_t", !13, i64 0}
!89 = !{!"p2 _ZTS17H5C_cache_entry_t", !13, i64 0}
!90 = !{!87, !4, i64 48}
!91 = !{!87, !14, i64 64}
!92 = !{!87, !14, i64 212}
!93 = !{!87, !16, i64 184}
!94 = !{!87, !16, i64 192}
!95 = !{!87, !16, i64 168}
!96 = !{!87, !14, i64 156}
!97 = !{!87, !16, i64 8}
!98 = !{!87, !16, i64 16}
!99 = distinct !{!99, !58}
!100 = !{!87, !63, i64 176}
!101 = distinct !{!101, !58}
!102 = !{!87, !13, i64 24}
!103 = !{!87, !40, i64 0}
!104 = !{!87, !4, i64 32}
!105 = !{!87, !88, i64 40}
!106 = !{!87, !4, i64 204}
!107 = !{!87, !4, i64 216}
!108 = !{!17, !17, i64 0}
!109 = !{!87, !17, i64 104}
!110 = !{!87, !17, i64 112}
!111 = !{!11, !14, i64 84}
!112 = !{!11, !16, i64 88}
!113 = !{!11, !16, i64 224}
!114 = !{!11, !16, i64 168}
!115 = !{!87, !4, i64 58}
!116 = !{!11, !14, i64 524720}
!117 = !{!11, !17, i64 524584}
!118 = !{!11, !17, i64 524592}
!119 = !{!87, !17, i64 120}
!120 = !{!87, !17, i64 128}
!121 = !{!11, !14, i64 524568}
!122 = !{!11, !16, i64 524576}
!123 = !{!11, !4, i64 524624}
!124 = !{!11, !18, i64 524712}
!125 = !{!87, !4, i64 57}
!126 = !{!11, !4, i64 524625}
!127 = !{!11, !14, i64 524628}
!128 = !{!11, !16, i64 524632}
!129 = !{!87, !4, i64 56}
!130 = !{!11, !17, i64 524792}
!131 = !{!11, !17, i64 524800}
!132 = !{!87, !17, i64 144}
!133 = !{!87, !17, i64 136}
!134 = !{!11, !14, i64 524776}
!135 = !{!11, !16, i64 524784}
!136 = !{!11, !17, i64 524824}
!137 = !{!11, !17, i64 524832}
!138 = !{!11, !14, i64 524808}
!139 = !{!11, !16, i64 524816}
!140 = distinct !{!140, !58}
!141 = !{!11, !17, i64 524760}
!142 = !{!11, !17, i64 524768}
!143 = !{!11, !14, i64 524744}
!144 = !{!11, !16, i64 524752}
!145 = !{!87, !4, i64 50}
!146 = distinct !{!146, !58}
!147 = distinct !{!147, !58}
!148 = !{!11, !16, i64 40}
!149 = !{!11, !13, i64 56}
!150 = !{!11, !4, i64 64}
!151 = !{!32, !34, i64 8}
!152 = !{!153, !14, i64 248}
!153 = !{!"H5F_super_t", !87, i64 0, !14, i64 248, !5, i64 252, !5, i64 253, !5, i64 254, !14, i64 256, !5, i64 260, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !154, i64 304}
!154 = !{!"p1 _ZTS11H5G_entry_t", !13, i64 0}
!155 = !{!32, !14, i64 1432}
!156 = !{!157, !16, i64 0}
!157 = !{!"H5O_mdci_t", !16, i64 0, !16, i64 8}
!158 = !{!157, !16, i64 8}
!159 = !{!87, !4, i64 152}
!160 = !{!87, !4, i64 160}
!161 = !{!87, !14, i64 200}
!162 = !{!87, !14, i64 80}
!163 = !{!87, !89, i64 72}
!164 = distinct !{!164, !58}
!165 = !{!87, !14, i64 88}
!166 = !{!87, !14, i64 92}
!167 = distinct !{!167, !58}
!168 = distinct !{!168, !58}
!169 = distinct !{!169, !58}
!170 = distinct !{!170, !58}
!171 = distinct !{!171, !58}
!172 = distinct !{!172, !58}
!173 = distinct !{!173, !58}
!174 = distinct !{!174, !58}
!175 = distinct !{!175, !58}
!176 = distinct !{!176, !58}
!177 = !{!178, !14, i64 0}
!178 = !{!"H5C_class_t", !14, i64 0, !27, i64 8, !14, i64 16, !14, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96}
!179 = distinct !{!179, !58}
!180 = !{!32, !33, i64 0}
!181 = !{!32, !16, i64 1832}
!182 = distinct !{!182, !58}
!183 = !{!62, !14, i64 36}
!184 = distinct !{!184, !58}
!185 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!186 = !{!22, !14, i64 0}
!187 = !{!22, !4, i64 5}
!188 = !{!22, !14, i64 8}
!189 = !{!22, !14, i64 12}
!190 = distinct !{!190, !58}
