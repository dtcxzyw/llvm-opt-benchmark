; ModuleID = 'bench/hdf5/original/H5Cimage.ll'
source_filename = "bench/hdf5/original/H5Cimage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5C_image_entry_t = type { i64, i64, i32, i32, i32, i32, i8, i32, i64, ptr, i64, i64, ptr }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5C_cache_image_status(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
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
define range(i32 -1, 1) i32 @H5C__generate_cache_image(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %360, !prof !9

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
  br label %290

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
  switch i8 %27, label %60 [
    i8 4, label %28
    i8 8, label %42
    i8 2, label %52
  ]

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 527656
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %26, align 1, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %33 = lshr i64 %30, 8
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %32, align 1, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = lshr i64 %30, 16
  %37 = trunc i64 %36 to i8
  store i8 %37, ptr %35, align 1, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %39 = lshr i64 %30, 24
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %38, align 1, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 10
  br label %60

42:                                               ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 527656
  %44 = load i64, ptr %43, align 8, !tbaa !56
  br label %45

45:                                               ; preds = %45, %42
  %.066.i.i = phi ptr [ %26, %42 ], [ %47, %45 ]
  %.05865.i.i = phi i64 [ 0, %42 ], [ %48, %45 ]
  %.06064.i.i = phi i64 [ %44, %42 ], [ %49, %45 ]
  %46 = trunc i64 %.06064.i.i to i8
  %47 = getelementptr inbounds nuw i8, ptr %.066.i.i, i64 1
  store i8 %46, ptr %.066.i.i, align 1, !tbaa !54
  %48 = add nuw nsw i64 %.05865.i.i, 1
  %49 = lshr i64 %.06064.i.i, 8
  %exitcond.not.i.i = icmp eq i64 %48, 8
  br i1 %exitcond.not.i.i, label %50, label %45, !llvm.loop !57

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 14
  br label %60

52:                                               ; preds = %21
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 527656
  %54 = load i64, ptr %53, align 8, !tbaa !56
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %26, align 1, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %57 = lshr i64 %54, 8
  %58 = trunc i64 %57 to i8
  store i8 %58, ptr %56, align 1, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %60

60:                                               ; preds = %52, %50, %28, %21
  %.062.i.i = phi ptr [ %26, %21 ], [ %59, %52 ], [ %51, %50 ], [ %41, %28 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 527696
  %62 = load i32, ptr %61, align 8, !tbaa !59
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %.062.i.i, align 1, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 1
  %65 = lshr i32 %62, 8
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %64, align 1, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 2
  %68 = lshr i32 %62, 16
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %67, align 1, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 3
  %71 = lshr i32 %62, 24
  %72 = trunc nuw i32 %71 to i8
  store i8 %72, ptr %70, align 1, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 4
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %14 to i64
  %76 = sub i64 %74, %75
  %77 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %78 = trunc nuw i8 %77 to i1
  %79 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %80 = trunc nuw i8 %79 to i1
  %81 = xor i1 %80, true
  %82 = select i1 %78, i1 true, i1 %81
  br i1 %82, label %83, label %H5C__cache_image_block_header_size.exit.i.i, !prof !9

83:                                               ; preds = %60
  %84 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #15
  %85 = zext i8 %84 to i64
  %86 = add nuw nsw i64 %85, 10
  br label %H5C__cache_image_block_header_size.exit.i.i

H5C__cache_image_block_header_size.exit.i.i:      ; preds = %83, %60
  %.0.i.i.i = phi i64 [ %86, %83 ], [ 0, %60 ]
  %.not.i.i = icmp eq i64 %76, %.0.i.i.i
  br i1 %.not.i.i, label %H5C__encode_cache_image_header.exit.preheader.i, label %89

H5C__encode_cache_image_header.exit.preheader.i:  ; preds = %H5C__cache_image_block_header_size.exit.i.i
  %87 = load i32, ptr %61, align 8, !tbaa !59
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %H5C__encode_cache_image_header.exit.preheader.i
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 527704
  %.pre46.i = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7
  %.pre48.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %96

89:                                               ; preds = %H5C__cache_image_block_header_size.exit.i.i
  %90 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %91 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__encode_cache_image_header, i32 noundef 1561, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.29) #15
  %93 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %94 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !53
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__construct_cache_image_buffer, i32 noundef 266, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.26) #15
  br label %290

96:                                               ; preds = %H5C__encode_cache_image_header.exit.i, %.lr.ph.i
  %97 = phi i32 [ %87, %.lr.ph.i ], [ %285, %H5C__encode_cache_image_header.exit.i ]
  %98 = phi i8 [ %.pre48.i, %.lr.ph.i ], [ %286, %H5C__encode_cache_image_header.exit.i ]
  %99 = phi i8 [ %.pre46.i, %.lr.ph.i ], [ %287, %H5C__encode_cache_image_header.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %H5C__encode_cache_image_header.exit.i ]
  %.03343.i = phi ptr [ %73, %.lr.ph.i ], [ %.2.i, %H5C__encode_cache_image_header.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %100 = trunc nuw i8 %99 to i1
  %101 = trunc nuw i8 %98 to i1
  %102 = xor i1 %101, true
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %104, label %H5C__encode_cache_image_header.exit.i, !prof !9

104:                                              ; preds = %96
  %105 = load ptr, ptr %88, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %105, i64 %indvars.iv.i
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !61
  %or.cond.i.i = icmp ugt i32 %108, 255
  br i1 %or.cond.i.i, label %109, label %113

109:                                              ; preds = %104
  %110 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %111 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !53
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__encode_cache_image_entry, i32 noundef 1610, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.30) #15
  br label %281

113:                                              ; preds = %104
  %114 = trunc nuw i32 %108 to i8
  %115 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 1
  store i8 %114, ptr %.03343.i, align 1, !tbaa !54
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %117 = load i8, ptr %116, align 8, !tbaa !64, !range !7, !noundef !8
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %119 = load i32, ptr %118, align 4, !tbaa !65
  %120 = icmp sgt i32 %119, 0
  %121 = or disjoint i8 %117, 2
  %.171.i.i = select i1 %120, i8 %121, i8 %117
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %123 = load i64, ptr %122, align 8, !tbaa !66
  %.not.i22.i = icmp eq i64 %123, 0
  %124 = or disjoint i8 %.171.i.i, 4
  %.2.i.i = select i1 %.not.i22.i, i8 %.171.i.i, i8 %124
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %126 = load i64, ptr %125, align 8, !tbaa !67
  %.not77.i.i = icmp eq i64 %126, 0
  %127 = or disjoint i8 %.2.i.i, 8
  %.3.i.i = select i1 %.not77.i.i, i8 %.2.i.i, i8 %127
  %128 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 2
  store i8 %.3.i.i, ptr %115, align 1, !tbaa !54
  %129 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !68
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 3
  store i8 %131, ptr %128, align 1, !tbaa !54
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %134 = load i32, ptr %133, align 4, !tbaa !69
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %132, align 1, !tbaa !54
  %136 = load i64, ptr %122, align 8, !tbaa !66
  %137 = icmp ugt i64 %136, 65535
  br i1 %137, label %138, label %142

138:                                              ; preds = %113
  %139 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %140 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !53
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__encode_cache_image_entry, i32 noundef 1632, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.31) #15
  br label %281

142:                                              ; preds = %113
  %143 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 4
  %144 = trunc i64 %136 to i8
  store i8 %144, ptr %143, align 1, !tbaa !54
  %145 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 5
  %146 = load i64, ptr %122, align 8, !tbaa !66
  %147 = lshr i64 %146, 8
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr %145, align 1, !tbaa !54
  %149 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %150 = load i64, ptr %149, align 8, !tbaa !70
  %151 = icmp ugt i64 %150, 65535
  br i1 %151, label %152, label %156

152:                                              ; preds = %142
  %153 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %154 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !53
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__encode_cache_image_entry, i32 noundef 1637, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.32) #15
  br label %281

156:                                              ; preds = %142
  %157 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 6
  %158 = trunc i64 %150 to i8
  store i8 %158, ptr %157, align 1, !tbaa !54
  %159 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 7
  %160 = load i64, ptr %149, align 8, !tbaa !70
  %161 = lshr i64 %160, 8
  %162 = trunc i64 %161 to i8
  store i8 %162, ptr %159, align 1, !tbaa !54
  %163 = load i64, ptr %125, align 8, !tbaa !67
  %164 = icmp ugt i64 %163, 65535
  br i1 %164, label %165, label %169

165:                                              ; preds = %156
  %166 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %167 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !53
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__encode_cache_image_entry, i32 noundef 1642, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.33) #15
  br label %281

169:                                              ; preds = %156
  %170 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 8
  %171 = trunc i64 %163 to i8
  store i8 %171, ptr %170, align 1, !tbaa !54
  %172 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 9
  %173 = load i64, ptr %125, align 8, !tbaa !67
  %174 = lshr i64 %173, 8
  %175 = trunc i64 %174 to i8
  store i8 %175, ptr %172, align 1, !tbaa !54
  %176 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 10
  %177 = load i32, ptr %118, align 4, !tbaa !65
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %176, align 1, !tbaa !54
  %179 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 11
  %180 = load i32, ptr %118, align 4, !tbaa !65
  %181 = lshr i32 %180, 8
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %179, align 1, !tbaa !54
  %183 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 12
  %184 = load i32, ptr %118, align 4, !tbaa !65
  %185 = lshr i32 %184, 16
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %183, align 1, !tbaa !54
  %187 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 13
  %188 = load i32, ptr %118, align 4, !tbaa !65
  %189 = lshr i32 %188, 24
  %190 = trunc nuw i32 %189 to i8
  store i8 %190, ptr %187, align 1, !tbaa !54
  %191 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 14
  store ptr %191, ptr %3, align 8, !tbaa !71
  %192 = load i64, ptr %106, align 8, !tbaa !72
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %192) #15
  %193 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #15
  switch i8 %193, label %._crit_edge84.i.i [
    i8 4, label %194
    i8 8, label %216
    i8 2, label %228
  ]

._crit_edge84.i.i:                                ; preds = %169
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !71
  br label %240

194:                                              ; preds = %169
  %195 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !73
  %197 = trunc i64 %196 to i8
  %198 = load ptr, ptr %3, align 8, !tbaa !71
  store i8 %197, ptr %198, align 1, !tbaa !54
  %199 = load ptr, ptr %3, align 8, !tbaa !71
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store ptr %200, ptr %3, align 8, !tbaa !71
  %201 = load i64, ptr %195, align 8, !tbaa !73
  %202 = lshr i64 %201, 8
  %203 = trunc i64 %202 to i8
  store i8 %203, ptr %200, align 1, !tbaa !54
  %204 = load ptr, ptr %3, align 8, !tbaa !71
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %205, ptr %3, align 8, !tbaa !71
  %206 = load i64, ptr %195, align 8, !tbaa !73
  %207 = lshr i64 %206, 16
  %208 = trunc i64 %207 to i8
  store i8 %208, ptr %205, align 1, !tbaa !54
  %209 = load ptr, ptr %3, align 8, !tbaa !71
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1
  store ptr %210, ptr %3, align 8, !tbaa !71
  %211 = load i64, ptr %195, align 8, !tbaa !73
  %212 = lshr i64 %211, 24
  %213 = trunc i64 %212 to i8
  store i8 %213, ptr %210, align 1, !tbaa !54
  %214 = load ptr, ptr %3, align 8, !tbaa !71
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store ptr %215, ptr %3, align 8, !tbaa !71
  br label %240

216:                                              ; preds = %169
  %217 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !73
  %219 = load ptr, ptr %3, align 8, !tbaa !71
  br label %220

220:                                              ; preds = %220, %216
  %.081.i.i = phi ptr [ %219, %216 ], [ %222, %220 ]
  %.06580.i.i = phi i64 [ 0, %216 ], [ %223, %220 ]
  %.06779.i.i = phi i64 [ %218, %216 ], [ %224, %220 ]
  %221 = trunc i64 %.06779.i.i to i8
  %222 = getelementptr inbounds nuw i8, ptr %.081.i.i, i64 1
  store i8 %221, ptr %.081.i.i, align 1, !tbaa !54
  %223 = add nuw nsw i64 %.06580.i.i, 1
  %224 = lshr i64 %.06779.i.i, 8
  %exitcond.not.i24.i = icmp eq i64 %223, 8
  br i1 %exitcond.not.i24.i, label %225, label %220, !llvm.loop !74

225:                                              ; preds = %220
  %226 = load ptr, ptr %3, align 8, !tbaa !71
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %227, ptr %3, align 8, !tbaa !71
  br label %240

228:                                              ; preds = %169
  %229 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !73
  %231 = trunc i64 %230 to i8
  %232 = load ptr, ptr %3, align 8, !tbaa !71
  store i8 %231, ptr %232, align 1, !tbaa !54
  %233 = load ptr, ptr %3, align 8, !tbaa !71
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 1
  store ptr %234, ptr %3, align 8, !tbaa !71
  %235 = load i64, ptr %229, align 8, !tbaa !73
  %236 = lshr i64 %235, 8
  %237 = trunc i64 %236 to i8
  store i8 %237, ptr %234, align 1, !tbaa !54
  %238 = load ptr, ptr %3, align 8, !tbaa !71
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
  store ptr %239, ptr %3, align 8, !tbaa !71
  br label %240

240:                                              ; preds = %228, %225, %194, %._crit_edge84.i.i
  %241 = phi ptr [ %.pre.i.i, %._crit_edge84.i.i ], [ %239, %228 ], [ %227, %225 ], [ %215, %194 ]
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %.03343.i to i64
  %244 = sub i64 %242, %243
  %245 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %246 = trunc nuw i8 %245 to i1
  %247 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %248 = trunc nuw i8 %247 to i1
  %249 = xor i1 %248, true
  %250 = select i1 %246, i1 true, i1 %249
  br i1 %250, label %251, label %H5C__cache_image_block_entry_header_size.exit.i.i, !prof !9

251:                                              ; preds = %240
  %252 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #15
  %253 = zext i8 %252 to i64
  %254 = add nuw nsw i64 %253, 14
  %255 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #15
  %256 = zext i8 %255 to i64
  %257 = add nuw nsw i64 %254, %256
  br label %H5C__cache_image_block_entry_header_size.exit.i.i

H5C__cache_image_block_entry_header_size.exit.i.i: ; preds = %251, %240
  %.0.i.i23.i = phi i64 [ %257, %251 ], [ 0, %240 ]
  %.not78.i.i = icmp eq i64 %244, %.0.i.i23.i
  br i1 %.not78.i.i, label %.preheader.i.i, label %260

.preheader.i.i:                                   ; preds = %H5C__cache_image_block_entry_header_size.exit.i.i
  %258 = load i64, ptr %125, align 8, !tbaa !67
  %.not83.i.i = icmp eq i64 %258, 0
  br i1 %.not83.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %259 = getelementptr inbounds nuw i8, ptr %106, i64 48
  br label %264

260:                                              ; preds = %H5C__cache_image_block_entry_header_size.exit.i.i
  %261 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %262 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__encode_cache_image_entry, i32 noundef 1656, i64 noundef %261, i64 noundef %262, ptr noundef nonnull @.str.34) #15
  br label %281

264:                                              ; preds = %264, %.lr.ph.i.i
  %265 = phi i64 [ 0, %.lr.ph.i.i ], [ %270, %264 ]
  %.06982.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %269, %264 ]
  %266 = load ptr, ptr %259, align 8, !tbaa !75
  %267 = getelementptr inbounds nuw i64, ptr %266, i64 %265
  %268 = load i64, ptr %267, align 8, !tbaa !53
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %268) #15
  %269 = add i32 %.06982.i.i, 1
  %270 = zext i32 %269 to i64
  %271 = load i64, ptr %125, align 8, !tbaa !67
  %272 = icmp ugt i64 %271, %270
  br i1 %272, label %264, label %._crit_edge.i.i, !llvm.loop !76

._crit_edge.i.i:                                  ; preds = %264, %.preheader.i.i
  %273 = load ptr, ptr %3, align 8, !tbaa !71
  %274 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %275 = load ptr, ptr %274, align 8, !tbaa !77
  %276 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %275, i64 %277, i1 false)
  %278 = load i64, ptr %276, align 8, !tbaa !73
  %279 = load ptr, ptr %3, align 8, !tbaa !71
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %278
  %.pre.i = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7
  %.pre47.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre49.i = load i32, ptr %61, align 8, !tbaa !59
  br label %H5C__encode_cache_image_header.exit.i

281:                                              ; preds = %260, %165, %152, %138, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %282 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %283 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !53
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__construct_cache_image_buffer, i32 noundef 272, i64 noundef %282, i64 noundef %283, ptr noundef nonnull @.str.27) #15
  br label %290

H5C__encode_cache_image_header.exit.i:            ; preds = %._crit_edge.i.i, %96
  %285 = phi i32 [ %.pre49.i, %._crit_edge.i.i ], [ %97, %96 ]
  %286 = phi i8 [ %.pre47.i, %._crit_edge.i.i ], [ 1, %96 ]
  %287 = phi i8 [ %.pre.i, %._crit_edge.i.i ], [ 0, %96 ]
  %.2.i = phi ptr [ %280, %._crit_edge.i.i ], [ %.03343.i, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %288 = zext i32 %285 to i64
  %289 = icmp samesign ult i64 %indvars.iv.next.i, %288
  br i1 %289, label %96, label %.loopexit, !llvm.loop !78

290:                                              ; preds = %17, %89, %281
  %291 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %292 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !53
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__generate_cache_image, i32 noundef 404, i64 noundef %291, i64 noundef %292, ptr noundef nonnull @.str.2) #15
  br label %360

.loopexit:                                        ; preds = %H5C__encode_cache_image_header.exit.i, %H5C__encode_cache_image_header.exit.preheader.i
  %.033.lcssa.i = phi ptr [ %73, %H5C__encode_cache_image_header.exit.preheader.i ], [ %.2.i, %H5C__encode_cache_image_header.exit.i ]
  %294 = load ptr, ptr %15, align 8, !tbaa !52
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 527656
  %296 = load i64, ptr %295, align 8, !tbaa !56
  %297 = add i64 %296, -4
  %298 = call i32 @H5_checksum_metadata(ptr noundef %294, i64 noundef %297, i32 noundef 0) #15
  %299 = trunc i32 %298 to i8
  store i8 %299, ptr %.033.lcssa.i, align 1, !tbaa !54
  %300 = getelementptr inbounds nuw i8, ptr %.033.lcssa.i, i64 1
  %301 = lshr i32 %298, 8
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %300, align 1, !tbaa !54
  %303 = getelementptr inbounds nuw i8, ptr %.033.lcssa.i, i64 2
  %304 = lshr i32 %298, 16
  %305 = trunc i32 %304 to i8
  store i8 %305, ptr %303, align 1, !tbaa !54
  %306 = getelementptr inbounds nuw i8, ptr %.033.lcssa.i, i64 3
  %307 = lshr i32 %298, 24
  %308 = trunc nuw i32 %307 to i8
  store i8 %308, ptr %306, align 1, !tbaa !54
  %309 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %310 = trunc nuw i8 %309 to i1
  %311 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %312 = trunc nuw i8 %311 to i1
  %313 = xor i1 %312, true
  %314 = select i1 %310, i1 true, i1 %313
  br i1 %314, label %315, label %H5C__free_image_entries_array.exit, !prof !9

315:                                              ; preds = %.loopexit
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 527704
  %317 = load ptr, ptr %316, align 8, !tbaa !60
  %.not.i11 = icmp eq ptr %317, null
  br i1 %.not.i11, label %H5C__free_image_entries_array.exit, label %.preheader.i

.preheader.i:                                     ; preds = %315
  %318 = load i32, ptr %61, align 8, !tbaa !59
  %.not15.i = icmp eq i32 %318, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.preheader.i, %325
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i14, %325 ], [ 0, %.preheader.i ]
  %319 = load ptr, ptr %316, align 8, !tbaa !60
  %320 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %319, i64 %indvars.iv.i13
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %322 = load ptr, ptr %321, align 8, !tbaa !75
  %.not13.i = icmp eq ptr %322, null
  br i1 %.not13.i, label %325, label %323

323:                                              ; preds = %.lr.ph.i12
  %324 = call ptr @H5MM_xfree(ptr noundef nonnull %322) #15
  store ptr %324, ptr %321, align 8, !tbaa !75
  br label %325

325:                                              ; preds = %323, %.lr.ph.i12
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 72
  %327 = load ptr, ptr %326, align 8, !tbaa !77
  %328 = call ptr @H5MM_xfree(ptr noundef %327) #15
  store ptr %328, ptr %326, align 8, !tbaa !77
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %329 = load i32, ptr %61, align 8, !tbaa !59
  %330 = zext i32 %329 to i64
  %331 = icmp samesign ult i64 %indvars.iv.next.i14, %330
  br i1 %331, label %.lr.ph.i12, label %._crit_edge.loopexit.i, !llvm.loop !79

._crit_edge.loopexit.i:                           ; preds = %325
  %.pre.i15 = load ptr, ptr %316, align 8, !tbaa !60
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %332 = phi ptr [ %.pre.i15, %._crit_edge.loopexit.i ], [ %317, %.preheader.i ]
  %333 = call ptr @H5MM_xfree(ptr noundef %332) #15
  store ptr %333, ptr %316, align 8, !tbaa !60
  br label %H5C__free_image_entries_array.exit

H5C__free_image_entries_array.exit:               ; preds = %.loopexit, %315, %._crit_edge.i
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 527628
  %335 = load i32, ptr %334, align 4, !tbaa !80
  %336 = and i32 %335, 2
  %.not = icmp eq i32 %336, 0
  br i1 %.not, label %H5C__write_cache_image.exit.thread, label %337

337:                                              ; preds = %H5C__free_image_entries_array.exit
  %338 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %339 = trunc nuw i8 %338 to i1
  %340 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %341 = trunc nuw i8 %340 to i1
  %342 = xor i1 %341, true
  %343 = select i1 %339, i1 true, i1 %342
  br i1 %343, label %344, label %H5C__write_cache_image.exit.thread, !prof !9

344:                                              ; preds = %337
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 527640
  %346 = load i64, ptr %345, align 8, !tbaa !81
  %347 = load i64, ptr %11, align 8, !tbaa !51
  %348 = load ptr, ptr %15, align 8, !tbaa !52
  %349 = call i32 @H5F_block_write(ptr noundef %0, i32 noundef 1, i64 noundef %346, i64 noundef %347, ptr noundef %348) #15
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %H5C__write_cache_image.exit.thread

351:                                              ; preds = %344
  %352 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %353 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !53
  %354 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__write_cache_image, i32 noundef 2815, i64 noundef %352, i64 noundef %353, ptr noundef nonnull @.str.60) #15
  %355 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %356 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !53
  %357 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__generate_cache_image, i32 noundef 413, i64 noundef %355, i64 noundef %356, ptr noundef nonnull @.str.4) #15
  br label %360

H5C__write_cache_image.exit.thread:               ; preds = %337, %344, %H5C__free_image_entries_array.exit
  %358 = load ptr, ptr %15, align 8, !tbaa !52
  %359 = call ptr @H5MM_xfree(ptr noundef %358) #15
  store ptr %359, ptr %15, align 8, !tbaa !52
  br label %360

360:                                              ; preds = %290, %351, %H5C__write_cache_image.exit.thread, %2
  %.0 = phi i32 [ -1, %290 ], [ -1, %351 ], [ 0, %H5C__write_cache_image.exit.thread ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__get_cache_image_config(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__load_cache_image(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %741, !prof !9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 527640
  %16 = load i64, ptr %15, align 8, !tbaa !81
  %.not = icmp eq i64 %16, -1
  br i1 %.not, label %723, label %17

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
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = icmp ugt ptr %45, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = ptrtoint ptr %45 to i64
  %51 = add i64 %46, 1
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %53, label %57

53:                                               ; preds = %49, %44
  %54 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %55 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !53
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1293, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.47) #15
  br label %205

57:                                               ; preds = %49
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %45, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %62, label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1297, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.48) #15
  br label %205

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %64 = load i8, ptr %63, align 1, !tbaa !54
  %.not75.i.i = icmp eq i8 %64, 0
  br i1 %.not75.i.i, label %69, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1303, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.49) #15
  br label %205

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 5
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %72 = load i8, ptr %70, align 1, !tbaa !54
  %73 = and i8 %72, 1
  %.not76.not.i.i = icmp eq i8 %73, 0
  br i1 %.not76.not.i.i, label %78, label %74

74:                                               ; preds = %69
  %75 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %76 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1310, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.50) #15
  br label %205

78:                                               ; preds = %69
  %79 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef nonnull %0) #15
  switch i8 %79, label %._crit_edge.i.i [
    i8 4, label %80
    i8 8, label %100
    i8 2, label %113
  ]

._crit_edge.i.i:                                  ; preds = %78
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 527656
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !56
  br label %123

80:                                               ; preds = %78
  %81 = load i8, ptr %71, align 1, !tbaa !54
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 527656
  store i64 %82, ptr %83, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 7
  %85 = load i8, ptr %84, align 1, !tbaa !54
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 8
  %88 = or disjoint i64 %87, %82
  store i64 %88, ptr %83, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %90 = load i8, ptr %89, align 1, !tbaa !54
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 16
  %93 = or disjoint i64 %92, %88
  store i64 %93, ptr %83, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 9
  %95 = load i8, ptr %94, align 1, !tbaa !54
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 24
  %98 = or disjoint i64 %97, %93
  store i64 %98, ptr %83, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw i8, ptr %45, i64 10
  br label %123

100:                                              ; preds = %78
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 527656
  store i64 0, ptr %101, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %45, i64 14
  br label %103

103:                                              ; preds = %103, %100
  %.080.i.i = phi i64 [ 0, %100 ], [ %110, %103 ]
  %.07179.i.i = phi ptr [ %102, %100 ], [ %106, %103 ]
  %104 = phi i64 [ 0, %100 ], [ %109, %103 ]
  %105 = shl i64 %104, 8
  %106 = getelementptr inbounds i8, ptr %.07179.i.i, i64 -1
  %107 = load i8, ptr %106, align 1, !tbaa !54
  %108 = zext i8 %107 to i64
  %109 = or disjoint i64 %105, %108
  store i64 %109, ptr %101, align 8, !tbaa !56
  %110 = add nuw nsw i64 %.080.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %110, 8
  br i1 %exitcond.not.i.i, label %111, label %103, !llvm.loop !84

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %.07179.i.i, i64 7
  br label %123

113:                                              ; preds = %78
  %114 = load i8, ptr %71, align 1, !tbaa !54
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 527656
  store i64 %115, ptr %116, align 8, !tbaa !56
  %117 = getelementptr inbounds nuw i8, ptr %45, i64 7
  %118 = load i8, ptr %117, align 1, !tbaa !54
  %119 = zext i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 8
  %121 = or disjoint i64 %120, %115
  store i64 %121, ptr %116, align 8, !tbaa !56
  %122 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %123

123:                                              ; preds = %113, %111, %80, %._crit_edge.i.i
  %124 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %121, %113 ], [ %109, %111 ], [ %98, %80 ]
  %.1.i.i = phi ptr [ %71, %._crit_edge.i.i ], [ %122, %113 ], [ %112, %111 ], [ %99, %80 ]
  %125 = load i64, ptr %18, align 8, !tbaa !51
  %.not77.i.i = icmp eq i64 %124, %125
  br i1 %.not77.i.i, label %130, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %128 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %129 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1317, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.51) #15
  br label %205

130:                                              ; preds = %123
  %131 = load i8, ptr %.1.i.i, align 1, !tbaa !54
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 527696
  store i32 %132, ptr %133, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !54
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 8
  %138 = or disjoint i32 %137, %132
  store i32 %138, ptr %133, align 8, !tbaa !59
  %139 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
  %140 = load i8, ptr %139, align 1, !tbaa !54
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 16
  %143 = or disjoint i32 %142, %138
  store i32 %143, ptr %133, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 3
  %145 = load i8, ptr %144, align 1, !tbaa !54
  %146 = zext i8 %145 to i32
  %147 = shl nuw i32 %146, 24
  %148 = or disjoint i32 %147, %143
  store i32 %148, ptr %133, align 8, !tbaa !59
  %149 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %130
  %152 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %153 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %154 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1322, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.52) #15
  br label %205

155:                                              ; preds = %130
  %156 = ptrtoint ptr %149 to i64
  %157 = sub i64 %156, %50
  %158 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %159 = trunc nuw i8 %158 to i1
  %160 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %161 = trunc nuw i8 %160 to i1
  %162 = xor i1 %161, true
  %163 = select i1 %159, i1 true, i1 %162
  br i1 %163, label %164, label %H5C__cache_image_block_header_size.exit.i.i, !prof !9

164:                                              ; preds = %155
  %165 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef nonnull %0) #15
  %166 = zext i8 %165 to i64
  %167 = add nuw nsw i64 %166, 10
  br label %H5C__cache_image_block_header_size.exit.i.i

H5C__cache_image_block_header_size.exit.i.i:      ; preds = %164, %155
  %.0.i.i.i = phi i64 [ %167, %164 ], [ 0, %155 ]
  %.not78.i.i = icmp eq i64 %157, %.0.i.i.i
  br i1 %.not78.i.i, label %H5C__decode_cache_image_header.exit.preheader.i, label %201

H5C__decode_cache_image_header.exit.preheader.i:  ; preds = %H5C__cache_image_block_header_size.exit.i.i
  %168 = load i32, ptr %133, align 8, !tbaa !59
  %.not335.i = icmp eq i32 %168, 0
  br i1 %.not335.i, label %H5C__decode_cache_image_header.exit._crit_edge.i, label %.lr.ph334.i

.lr.ph334.i:                                      ; preds = %H5C__decode_cache_image_header.exit.preheader.i
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 527635
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 524720
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 524584
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 524592
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 524568
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 524576
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 524624
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 524712
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 524625
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 524628
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 524632
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 524640
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 524664
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 524824
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 524832
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 524808
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 524816
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 524792
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 524800
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 524776
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 524784
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 524760
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 524768
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 524744
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 524752
  br label %209

201:                                              ; preds = %H5C__cache_image_block_header_size.exit.i.i
  %202 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %203 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %204 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1328, i64 noundef %202, i64 noundef %203, ptr noundef nonnull @.str.29) #15
  br label %205

205:                                              ; preds = %201, %151, %126, %74, %65, %58, %53
  %206 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %207 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !53
  %208 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2395, i64 noundef %206, i64 noundef %207, ptr noundef nonnull @.str.40) #15
  br label %H5C__reconstruct_cache_contents.exit.thread

209:                                              ; preds = %H5C__decode_cache_image_header.exit.i, %.lr.ph334.i
  %.0265333.i = phi i32 [ 0, %.lr.ph334.i ], [ %690, %H5C__decode_cache_image_header.exit.i ]
  %.0332.i = phi ptr [ %149, %.lr.ph334.i ], [ %403, %H5C__decode_cache_image_header.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %210 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %211 = trunc nuw i8 %210 to i1
  %212 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %213 = trunc nuw i8 %212 to i1
  %214 = xor i1 %213, true
  %215 = select i1 %211, i1 true, i1 %214
  br i1 %215, label %216, label %.loopexit.i, !prof !9

216:                                              ; preds = %209
  %217 = load i8, ptr %169, align 1, !tbaa !85, !range !7, !noundef !8
  %218 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5C_cache_entry_t_reg_free_list) #15
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %222 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !53
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2590, i64 noundef %221, i64 noundef %222, ptr noundef nonnull @.str.53) #15
  br label %.loopexit.i

224:                                              ; preds = %216
  %225 = trunc nuw i8 %217 to i1
  %226 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 1
  %227 = load i8, ptr %.0332.i, align 1, !tbaa !54
  %228 = zext i8 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 208
  store i32 %228, ptr %229, align 8, !tbaa !86
  %230 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 2
  %231 = load i8, ptr %226, align 1, !tbaa !54
  %232 = and i8 %231, 1
  %.not.not.i.i = icmp eq i8 %232, 0
  %233 = and i8 %231, %217
  %234 = getelementptr inbounds nuw i8, ptr %218, i64 48
  store i8 %233, ptr %234, align 8, !tbaa !90
  %235 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 3
  %236 = load i8, ptr %230, align 1, !tbaa !54
  %237 = zext i8 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %218, i64 64
  store i32 %237, ptr %238, align 8, !tbaa !91
  %239 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 4
  %240 = load i8, ptr %235, align 1, !tbaa !54
  %241 = zext i8 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %218, i64 212
  store i32 %241, ptr %242, align 4, !tbaa !92
  %243 = load i8, ptr %239, align 1, !tbaa !54
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %218, i64 184
  %246 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 5
  %247 = load i8, ptr %246, align 1, !tbaa !54
  %248 = zext i8 %247 to i64
  %249 = shl nuw nsw i64 %248, 8
  %250 = or disjoint i64 %249, %244
  store i64 %250, ptr %245, align 8, !tbaa !93
  %251 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 6
  %252 = load i8, ptr %251, align 1, !tbaa !54
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %218, i64 192
  %255 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 7
  %256 = load i8, ptr %255, align 1, !tbaa !54
  %257 = zext i8 %256 to i64
  %258 = shl nuw nsw i64 %257, 8
  %259 = or disjoint i64 %258, %253
  store i64 %259, ptr %254, align 8, !tbaa !94
  %260 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 8
  store ptr %260, ptr %2, align 8, !tbaa !71
  br i1 %225, label %261, label %.thread105.i.i

.thread105.i.i:                                   ; preds = %224
  store i64 0, ptr %254, align 8, !tbaa !94
  br label %267

261:                                              ; preds = %224
  %262 = icmp samesign ugt i64 %259, %250
  br i1 %262, label %263, label %267

263:                                              ; preds = %261
  %264 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %265 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2643, i64 noundef %264, i64 noundef %265, ptr noundef nonnull @.str.54) #15
  br label %.thread.i.i

267:                                              ; preds = %261, %.thread105.i.i
  %268 = load i16, ptr %260, align 1
  %269 = zext i16 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %218, i64 168
  store i64 %269, ptr %270, align 8, !tbaa !95
  %271 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 10
  %272 = load i32, ptr %271, align 1
  %273 = getelementptr inbounds nuw i8, ptr %218, i64 156
  store i32 %272, ptr %273, align 4, !tbaa !96
  %274 = getelementptr inbounds nuw i8, ptr %.0332.i, i64 14
  store ptr %274, ptr %2, align 8, !tbaa !71
  %275 = getelementptr inbounds nuw i8, ptr %218, i64 8
  call void @H5F_addr_decode(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %275) #15
  %276 = load i64, ptr %275, align 8, !tbaa !97
  %.not93.i.i = icmp eq i64 %276, -1
  br i1 %.not93.i.i, label %277, label %281

277:                                              ; preds = %267
  %278 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %279 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2657, i64 noundef %278, i64 noundef %279, ptr noundef nonnull @.str.55) #15
  br label %.thread.i.i

281:                                              ; preds = %267
  %282 = call zeroext i8 @H5F_sizeof_size(ptr noundef nonnull %0) #15
  switch i8 %282, label %._crit_edge.i296.i [
    i8 4, label %283
    i8 8, label %304
    i8 2, label %319
  ]

._crit_edge.i296.i:                               ; preds = %281
  %.phi.trans.insert.i297.i = getelementptr inbounds nuw i8, ptr %218, i64 16
  %.pre.i298.i = load i64, ptr %.phi.trans.insert.i297.i, align 8, !tbaa !98
  br label %330

283:                                              ; preds = %281
  %284 = load ptr, ptr %2, align 8, !tbaa !71
  %285 = load i8, ptr %284, align 1, !tbaa !54
  %286 = zext i8 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i64 %286, ptr %287, align 8, !tbaa !98
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 1
  store ptr %288, ptr %2, align 8, !tbaa !71
  %289 = load i8, ptr %288, align 1, !tbaa !54
  %290 = zext i8 %289 to i64
  %291 = shl nuw nsw i64 %290, 8
  %292 = or disjoint i64 %291, %286
  store i64 %292, ptr %287, align 8, !tbaa !98
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 2
  store ptr %293, ptr %2, align 8, !tbaa !71
  %294 = load i8, ptr %293, align 1, !tbaa !54
  %295 = zext i8 %294 to i64
  %296 = shl nuw nsw i64 %295, 16
  %297 = or disjoint i64 %296, %292
  store i64 %297, ptr %287, align 8, !tbaa !98
  %298 = getelementptr inbounds nuw i8, ptr %284, i64 3
  store ptr %298, ptr %2, align 8, !tbaa !71
  %299 = load i8, ptr %298, align 1, !tbaa !54
  %300 = zext i8 %299 to i64
  %301 = shl nuw nsw i64 %300, 24
  %302 = or disjoint i64 %301, %297
  store i64 %302, ptr %287, align 8, !tbaa !98
  %303 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store ptr %303, ptr %2, align 8, !tbaa !71
  br label %330

304:                                              ; preds = %281
  %305 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i64 0, ptr %305, align 8, !tbaa !98
  %306 = load ptr, ptr %2, align 8, !tbaa !71
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  br label %308

308:                                              ; preds = %308, %304
  %.083103.i.i = phi i64 [ 0, %304 ], [ %316, %308 ]
  %309 = phi i64 [ 0, %304 ], [ %315, %308 ]
  %310 = phi ptr [ %307, %304 ], [ %312, %308 ]
  %311 = shl i64 %309, 8
  %312 = getelementptr inbounds i8, ptr %310, i64 -1
  store ptr %312, ptr %2, align 8, !tbaa !71
  %313 = load i8, ptr %312, align 1, !tbaa !54
  %314 = zext i8 %313 to i64
  %315 = or disjoint i64 %311, %314
  store i64 %315, ptr %305, align 8, !tbaa !98
  %316 = add nuw nsw i64 %.083103.i.i, 1
  %exitcond.not.i295.i = icmp eq i64 %316, 8
  br i1 %exitcond.not.i295.i, label %317, label %308, !llvm.loop !99

317:                                              ; preds = %308
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 7
  store ptr %318, ptr %2, align 8, !tbaa !71
  br label %330

319:                                              ; preds = %281
  %320 = load ptr, ptr %2, align 8, !tbaa !71
  %321 = load i8, ptr %320, align 1, !tbaa !54
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i64 %322, ptr %323, align 8, !tbaa !98
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 1
  store ptr %324, ptr %2, align 8, !tbaa !71
  %325 = load i8, ptr %324, align 1, !tbaa !54
  %326 = zext i8 %325 to i64
  %327 = shl nuw nsw i64 %326, 8
  %328 = or disjoint i64 %327, %322
  store i64 %328, ptr %323, align 8, !tbaa !98
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 2
  store ptr %329, ptr %2, align 8, !tbaa !71
  br label %330

330:                                              ; preds = %319, %317, %283, %._crit_edge.i296.i
  %331 = phi i64 [ %.pre.i298.i, %._crit_edge.i296.i ], [ %328, %319 ], [ %315, %317 ], [ %302, %283 ]
  %332 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %333 = icmp eq i64 %331, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %336 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2662, i64 noundef %335, i64 noundef %336, ptr noundef nonnull @.str.56) #15
  br label %.thread.i.i

338:                                              ; preds = %330
  %339 = load ptr, ptr %2, align 8, !tbaa !71
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %.0332.i to i64
  %342 = sub i64 %340, %341
  %343 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %344 = trunc nuw i8 %343 to i1
  %345 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %346 = trunc nuw i8 %345 to i1
  %347 = xor i1 %346, true
  %348 = select i1 %344, i1 true, i1 %347
  br i1 %348, label %349, label %H5C__cache_image_block_entry_header_size.exit.i.i, !prof !9

349:                                              ; preds = %338
  %350 = call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %0) #15
  %351 = zext i8 %350 to i64
  %352 = add nuw nsw i64 %351, 14
  %353 = call zeroext i8 @H5F_sizeof_size(ptr noundef nonnull %0) #15
  %354 = zext i8 %353 to i64
  %355 = add nuw nsw i64 %352, %354
  br label %H5C__cache_image_block_entry_header_size.exit.i.i

H5C__cache_image_block_entry_header_size.exit.i.i: ; preds = %349, %338
  %.0.i.i293.i = phi i64 [ %355, %349 ], [ 0, %338 ]
  %.not94.i.i = icmp eq i64 %342, %.0.i.i293.i
  br i1 %.not94.i.i, label %360, label %356

356:                                              ; preds = %H5C__cache_image_block_entry_header_size.exit.i.i
  %357 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %358 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !53
  %359 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2666, i64 noundef %357, i64 noundef %358, ptr noundef nonnull @.str.34) #15
  br label %.thread.i.i

360:                                              ; preds = %H5C__cache_image_block_entry_header_size.exit.i.i
  %361 = load i64, ptr %270, align 8, !tbaa !95
  %.not95.i.i = icmp eq i64 %361, 0
  br i1 %.not95.i.i, label %.loopexit.i.i, label %362

362:                                              ; preds = %360
  %363 = call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %0) #15
  %364 = zext i8 %363 to i64
  %365 = mul i64 %361, %364
  %366 = call noalias ptr @malloc(i64 noundef %365) #14
  %367 = getelementptr inbounds nuw i8, ptr %218, i64 176
  store ptr %366, ptr %367, align 8, !tbaa !100
  %368 = icmp eq ptr %366, null
  br i1 %368, label %370, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %362
  %369 = load i64, ptr %270, align 8, !tbaa !95
  %.not.i294.i = icmp eq i64 %369, 0
  br i1 %.not.i294.i, label %.loopexit.i.i, label %.lr.ph.i.i

370:                                              ; preds = %362
  %371 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %372 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !53
  %373 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2677, i64 noundef %371, i64 noundef %372, ptr noundef nonnull @.str.36) #15
  br label %.thread.i.i

374:                                              ; preds = %.lr.ph.i.i
  %375 = add i32 %.082104.i.i, 1
  %376 = zext i32 %375 to i64
  %377 = load i64, ptr %270, align 8, !tbaa !95
  %378 = icmp ugt i64 %377, %376
  br i1 %378, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !101

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %374
  %379 = phi ptr [ %382, %374 ], [ %366, %.preheader.i.i ]
  %380 = phi i64 [ %376, %374 ], [ 0, %.preheader.i.i ]
  %.082104.i.i = phi i32 [ %375, %374 ], [ 0, %.preheader.i.i ]
  %381 = getelementptr inbounds nuw i64, ptr %379, i64 %380
  call void @H5F_addr_decode(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %381) #15
  %382 = load ptr, ptr %367, align 8, !tbaa !100
  %383 = getelementptr inbounds nuw i64, ptr %382, i64 %380
  %384 = load i64, ptr %383, align 8, !tbaa !53
  %.not96.i.i = icmp eq i64 %384, -1
  br i1 %.not96.i.i, label %385, label %374

385:                                              ; preds = %.lr.ph.i.i
  %386 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %387 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %388 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2682, i64 noundef %386, i64 noundef %387, ptr noundef nonnull @.str.57) #15
  br label %.thread.i.i

.loopexit.i.i:                                    ; preds = %374, %.preheader.i.i, %360
  %389 = load i64, ptr %332, align 8, !tbaa !98
  %390 = call noalias ptr @malloc(i64 noundef %389) #14
  %391 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store ptr %390, ptr %391, align 8, !tbaa !102
  %392 = icmp eq ptr %390, null
  br i1 %392, label %393, label %401

393:                                              ; preds = %.loopexit.i.i
  %394 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %395 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !53
  %396 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2688, i64 noundef %394, i64 noundef %395, ptr noundef nonnull @.str.58) #15
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %393, %385, %370, %356, %334, %277, %263
  %397 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5C_cache_entry_t_reg_free_list, ptr noundef nonnull %218) #15
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %209, %.thread.i.i, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %398 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %399 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !53
  %400 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2409, i64 noundef %398, i64 noundef %399, ptr noundef nonnull @.str.41) #15
  br label %H5C__reconstruct_cache_contents.exit.thread

401:                                              ; preds = %.loopexit.i.i
  %402 = load ptr, ptr %2, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %390, ptr align 1 %402, i64 %389, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %389
  store ptr %14, ptr %218, align 8, !tbaa !103
  %404 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store i8 1, ptr %404, align 8, !tbaa !104
  %405 = getelementptr inbounds nuw i8, ptr %218, i64 40
  store ptr @H5AC_PREFETCHED_ENTRY, ptr %405, align 8, !tbaa !105
  %406 = getelementptr inbounds nuw i8, ptr %218, i64 204
  store i8 1, ptr %406, align 4, !tbaa !106
  %407 = xor i8 %217, 1
  %408 = select i1 %.not.not.i.i, i8 0, i8 %407
  %409 = getelementptr inbounds nuw i8, ptr %218, i64 216
  store i8 %408, ptr %409, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %410 = load i64, ptr %275, align 8, !tbaa !97
  %411 = lshr i64 %410, 3
  %412 = and i64 %411, 65535
  %413 = getelementptr inbounds nuw [65536 x ptr], ptr %170, i64 0, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !108
  %.not282.i = icmp eq ptr %414, null
  br i1 %.not282.i, label %418, label %415

415:                                              ; preds = %401
  %416 = getelementptr inbounds nuw i8, ptr %218, i64 104
  store ptr %414, ptr %416, align 8, !tbaa !109
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 112
  store ptr %218, ptr %417, align 8, !tbaa !110
  br label %418

418:                                              ; preds = %415, %401
  store ptr %218, ptr %413, align 8, !tbaa !108
  %419 = load i32, ptr %171, align 4, !tbaa !111
  %420 = add i32 %419, 1
  store i32 %420, ptr %171, align 4, !tbaa !111
  %421 = load i64, ptr %172, align 8, !tbaa !112
  %422 = add i64 %421, %389
  store i64 %422, ptr %172, align 8, !tbaa !112
  %423 = load i32, ptr %238, align 8, !tbaa !91
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [6 x i32], ptr %173, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !83
  %427 = add i32 %426, 1
  store i32 %427, ptr %425, align 4, !tbaa !83
  %428 = getelementptr inbounds [6 x i64], ptr %174, i64 0, i64 %424
  %429 = load i64, ptr %428, align 8, !tbaa !53
  %430 = add i64 %429, %389
  store i64 %430, ptr %428, align 8, !tbaa !53
  %431 = load i8, ptr %234, align 8, !tbaa !90, !range !7, !noundef !8
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %433, label %436

433:                                              ; preds = %418
  %434 = load i64, ptr %176, align 8, !tbaa !113
  %435 = add i64 %434, %389
  store i64 %435, ptr %176, align 8, !tbaa !113
  br label %439

436:                                              ; preds = %418
  %437 = load i64, ptr %175, align 8, !tbaa !114
  %438 = add i64 %437, %389
  store i64 %438, ptr %175, align 8, !tbaa !114
  br label %439

439:                                              ; preds = %436, %433
  %440 = phi i64 [ 176, %436 ], [ 232, %433 ]
  %441 = getelementptr inbounds nuw i8, ptr %14, i64 %440
  %442 = getelementptr inbounds [6 x i64], ptr %441, i64 0, i64 %424
  %443 = load i64, ptr %442, align 8, !tbaa !53
  %444 = add i64 %443, %389
  store i64 %444, ptr %442, align 8, !tbaa !53
  %445 = getelementptr inbounds nuw i8, ptr %218, i64 58
  %446 = load i8, ptr %445, align 2, !tbaa !115, !range !7, !noundef !8
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %448, label %451

448:                                              ; preds = %439
  %449 = load i32, ptr %177, align 8, !tbaa !116
  %450 = add i32 %449, 1
  store i32 %450, ptr %177, align 8, !tbaa !116
  br label %451

451:                                              ; preds = %448, %439
  %452 = load ptr, ptr %178, align 8, !tbaa !117
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  store ptr %218, ptr %178, align 8, !tbaa !117
  br label %459

455:                                              ; preds = %451
  %456 = load ptr, ptr %179, align 8, !tbaa !118
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 120
  store ptr %218, ptr %457, align 8, !tbaa !119
  %458 = getelementptr inbounds nuw i8, ptr %218, i64 128
  store ptr %456, ptr %458, align 8, !tbaa !120
  br label %459

459:                                              ; preds = %455, %454
  store ptr %218, ptr %179, align 8, !tbaa !118
  %460 = load i32, ptr %180, align 8, !tbaa !121
  %461 = add i32 %460, 1
  store i32 %461, ptr %180, align 8, !tbaa !121
  %462 = load i64, ptr %181, align 8, !tbaa !122
  %463 = add i64 %462, %389
  store i64 %463, ptr %181, align 8, !tbaa !122
  br i1 %432, label %464, label %490

464:                                              ; preds = %459
  %465 = load i8, ptr %182, align 8, !tbaa !123, !range !7, !noundef !8
  %466 = trunc nuw i8 %465 to i1
  br i1 %466, label %467, label %490

467:                                              ; preds = %464
  %468 = load ptr, ptr %183, align 8, !tbaa !124
  %469 = call i32 @H5SL_insert(ptr noundef %468, ptr noundef nonnull %218, ptr noundef nonnull %275) #15
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %475

471:                                              ; preds = %467
  %472 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %473 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !53
  %474 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2424, i64 noundef %472, i64 noundef %473, ptr noundef nonnull @.str.42) #15
  br label %H5C__reconstruct_cache_contents.exit.thread

475:                                              ; preds = %467
  %476 = getelementptr inbounds nuw i8, ptr %218, i64 57
  store i8 1, ptr %476, align 1, !tbaa !125
  store i8 1, ptr %184, align 1, !tbaa !126
  %477 = load i32, ptr %185, align 4, !tbaa !127
  %478 = add i32 %477, 1
  store i32 %478, ptr %185, align 4, !tbaa !127
  %479 = load i64, ptr %332, align 8, !tbaa !98
  %480 = load i64, ptr %186, align 8, !tbaa !128
  %481 = add i64 %480, %479
  store i64 %481, ptr %186, align 8, !tbaa !128
  %482 = load i32, ptr %238, align 8, !tbaa !91
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [6 x i32], ptr %187, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !83
  %486 = add i32 %485, 1
  store i32 %486, ptr %484, align 4, !tbaa !83
  %487 = getelementptr inbounds [6 x i64], ptr %188, i64 0, i64 %483
  %488 = load i64, ptr %487, align 8, !tbaa !53
  %489 = add i64 %488, %479
  store i64 %489, ptr %487, align 8, !tbaa !53
  br label %490

490:                                              ; preds = %475, %464, %459
  %491 = phi i64 [ %389, %459 ], [ %389, %464 ], [ %479, %475 ]
  %492 = getelementptr inbounds nuw i8, ptr %218, i64 56
  %493 = load i8, ptr %492, align 8, !tbaa !129, !range !7, !noundef !8
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %495, label %507

495:                                              ; preds = %490
  %496 = load ptr, ptr %193, align 8, !tbaa !130
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  store ptr %218, ptr %194, align 8, !tbaa !131
  br label %502

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 144
  store ptr %218, ptr %500, align 8, !tbaa !132
  %501 = getelementptr inbounds nuw i8, ptr %218, i64 136
  store ptr %496, ptr %501, align 8, !tbaa !133
  br label %502

502:                                              ; preds = %499, %498
  store ptr %218, ptr %193, align 8, !tbaa !130
  %503 = load i32, ptr %195, align 8, !tbaa !134
  %504 = add i32 %503, 1
  store i32 %504, ptr %195, align 8, !tbaa !134
  %505 = load i64, ptr %196, align 8, !tbaa !135
  %506 = add i64 %505, %491
  store i64 %506, ptr %196, align 8, !tbaa !135
  br label %520

507:                                              ; preds = %490
  %508 = load ptr, ptr %189, align 8, !tbaa !136
  %509 = icmp eq ptr %508, null
  br i1 %509, label %510, label %511

510:                                              ; preds = %507
  store ptr %218, ptr %189, align 8, !tbaa !136
  br label %515

511:                                              ; preds = %507
  %512 = load ptr, ptr %190, align 8, !tbaa !137
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 136
  store ptr %218, ptr %513, align 8, !tbaa !133
  %514 = getelementptr inbounds nuw i8, ptr %218, i64 144
  store ptr %512, ptr %514, align 8, !tbaa !132
  br label %515

515:                                              ; preds = %511, %510
  store ptr %218, ptr %190, align 8, !tbaa !137
  %516 = load i32, ptr %191, align 8, !tbaa !138
  %517 = add i32 %516, 1
  store i32 %517, ptr %191, align 8, !tbaa !138
  %518 = load i64, ptr %192, align 8, !tbaa !139
  %519 = add i64 %518, %491
  store i64 %519, ptr %192, align 8, !tbaa !139
  br label %520

520:                                              ; preds = %515, %502
  %521 = load i64, ptr %270, align 8, !tbaa !95
  %.not336.i = icmp eq i64 %521, 0
  br i1 %.not336.i, label %H5C__decode_cache_image_header.exit.i, label %.lr.ph330.i

.lr.ph330.i:                                      ; preds = %520
  %522 = getelementptr inbounds nuw i8, ptr %218, i64 176
  br label %523

523:                                              ; preds = %685, %.lr.ph330.i
  %524 = phi i64 [ 0, %.lr.ph330.i ], [ %687, %685 ]
  %.0264328.i = phi i32 [ 0, %.lr.ph330.i ], [ %686, %685 ]
  %525 = load ptr, ptr %522, align 8, !tbaa !100
  %526 = getelementptr inbounds nuw i64, ptr %525, i64 %524
  %527 = load i64, ptr %526, align 8, !tbaa !53
  %528 = lshr i64 %527, 3
  %529 = and i64 %528, 65535
  %530 = getelementptr inbounds nuw [65536 x ptr], ptr %170, i64 0, i64 %529
  %.0262321.i = load ptr, ptr %530, align 8, !tbaa !108
  %cond322.i = icmp eq ptr %.0262321.i, null
  %.not284.i = icmp eq i64 %527, -1
  %or.cond.i = or i1 %.not284.i, %cond322.i
  br i1 %or.cond.i, label %._crit_edge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %523, %544
  %.0262323.i = phi ptr [ %.0262.i, %544 ], [ %.0262321.i, %523 ]
  %531 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 8
  %532 = load i64, ptr %531, align 8, !tbaa !97
  %533 = icmp eq i64 %527, %532
  br i1 %533, label %534, label %544

534:                                              ; preds = %.lr.ph.split.i
  %.not285.i = icmp eq ptr %.0262323.i, %.0262321.i
  br i1 %.not285.i, label %549, label %535

535:                                              ; preds = %534
  %536 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 104
  %537 = load ptr, ptr %536, align 8, !tbaa !109
  %.not286.i = icmp eq ptr %537, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 112
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !110
  br i1 %.not286.i, label %._crit_edge360.i, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 112
  store ptr %.pre.i, ptr %539, align 8, !tbaa !110
  br label %._crit_edge360.i

._crit_edge360.i:                                 ; preds = %538, %535
  %540 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 104
  store ptr %537, ptr %540, align 8, !tbaa !109
  %541 = load ptr, ptr %530, align 8, !tbaa !108
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 112
  store ptr %.0262323.i, ptr %542, align 8, !tbaa !110
  %543 = load ptr, ptr %530, align 8, !tbaa !108
  store ptr %543, ptr %536, align 8, !tbaa !109
  store ptr null, ptr %.phi.trans.insert.i, align 8, !tbaa !110
  store ptr %.0262323.i, ptr %530, align 8, !tbaa !108
  br label %549

544:                                              ; preds = %.lr.ph.split.i
  %545 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 104
  %.0262.i = load ptr, ptr %545, align 8, !tbaa !108
  %cond.i = icmp eq ptr %.0262.i, null
  br i1 %cond.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !140

._crit_edge.i:                                    ; preds = %523, %544
  %546 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %547 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !53
  %548 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2443, i64 noundef %546, i64 noundef %547, ptr noundef nonnull @.str.43) #15
  br label %H5C__reconstruct_cache_contents.exit.thread

549:                                              ; preds = %._crit_edge360.i, %534
  %550 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 56
  %551 = load i8, ptr %550, align 8, !tbaa !129, !range !7, !noundef !8
  %552 = trunc nuw i8 %551 to i1
  %553 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 136
  %554 = load ptr, ptr %553, align 8, !tbaa !133
  br i1 %552, label %555, label %583

555:                                              ; preds = %549
  %556 = load ptr, ptr %193, align 8, !tbaa !130
  %557 = icmp eq ptr %556, %.0262323.i
  br i1 %557, label %558, label %561

558:                                              ; preds = %555
  store ptr %554, ptr %193, align 8, !tbaa !130
  %.not289.i = icmp eq ptr %554, null
  br i1 %.not289.i, label %565, label %559

559:                                              ; preds = %558
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 144
  store ptr null, ptr %560, align 8, !tbaa !132
  br label %565

561:                                              ; preds = %555
  %562 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 144
  %563 = load ptr, ptr %562, align 8, !tbaa !132
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 136
  store ptr %554, ptr %564, align 8, !tbaa !133
  br label %565

565:                                              ; preds = %561, %559, %558
  %566 = phi ptr [ null, %558 ], [ %554, %559 ], [ %554, %561 ]
  %567 = load ptr, ptr %194, align 8, !tbaa !131
  %568 = icmp eq ptr %567, %.0262323.i
  %569 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 144
  %570 = load ptr, ptr %569, align 8, !tbaa !132
  br i1 %568, label %571, label %574

571:                                              ; preds = %565
  store ptr %570, ptr %194, align 8, !tbaa !131
  %.not290.i = icmp eq ptr %570, null
  br i1 %.not290.i, label %576, label %572

572:                                              ; preds = %571
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 136
  store ptr null, ptr %573, align 8, !tbaa !133
  br label %576

574:                                              ; preds = %565
  %575 = getelementptr inbounds nuw i8, ptr %566, i64 144
  store ptr %570, ptr %575, align 8, !tbaa !132
  br label %576

576:                                              ; preds = %574, %572, %571
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %553, i8 0, i64 16, i1 false)
  %577 = load i32, ptr %195, align 8, !tbaa !134
  %578 = add i32 %577, -1
  store i32 %578, ptr %195, align 8, !tbaa !134
  %579 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 16
  %580 = load i64, ptr %579, align 8, !tbaa !98
  %581 = load i64, ptr %196, align 8, !tbaa !135
  %582 = sub i64 %581, %580
  store i64 %582, ptr %196, align 8, !tbaa !135
  br label %611

583:                                              ; preds = %549
  %584 = load ptr, ptr %189, align 8, !tbaa !136
  %585 = icmp eq ptr %584, %.0262323.i
  br i1 %585, label %586, label %589

586:                                              ; preds = %583
  store ptr %554, ptr %189, align 8, !tbaa !136
  %.not287.i = icmp eq ptr %554, null
  br i1 %.not287.i, label %593, label %587

587:                                              ; preds = %586
  %588 = getelementptr inbounds nuw i8, ptr %554, i64 144
  store ptr null, ptr %588, align 8, !tbaa !132
  br label %593

589:                                              ; preds = %583
  %590 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 144
  %591 = load ptr, ptr %590, align 8, !tbaa !132
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 136
  store ptr %554, ptr %592, align 8, !tbaa !133
  br label %593

593:                                              ; preds = %589, %587, %586
  %594 = phi ptr [ null, %586 ], [ %554, %587 ], [ %554, %589 ]
  %595 = load ptr, ptr %190, align 8, !tbaa !137
  %596 = icmp eq ptr %595, %.0262323.i
  %597 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 144
  %598 = load ptr, ptr %597, align 8, !tbaa !132
  br i1 %596, label %599, label %602

599:                                              ; preds = %593
  store ptr %598, ptr %190, align 8, !tbaa !137
  %.not288.i = icmp eq ptr %598, null
  br i1 %.not288.i, label %604, label %600

600:                                              ; preds = %599
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 136
  store ptr null, ptr %601, align 8, !tbaa !133
  br label %604

602:                                              ; preds = %593
  %603 = getelementptr inbounds nuw i8, ptr %594, i64 144
  store ptr %598, ptr %603, align 8, !tbaa !132
  br label %604

604:                                              ; preds = %602, %600, %599
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %553, i8 0, i64 16, i1 false)
  %605 = load i32, ptr %191, align 8, !tbaa !138
  %606 = add i32 %605, -1
  store i32 %606, ptr %191, align 8, !tbaa !138
  %607 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 16
  %608 = load i64, ptr %607, align 8, !tbaa !98
  %609 = load i64, ptr %192, align 8, !tbaa !139
  %610 = sub i64 %609, %608
  store i64 %610, ptr %192, align 8, !tbaa !139
  br label %611

611:                                              ; preds = %604, %576
  %612 = phi i64 [ %608, %604 ], [ %580, %576 ]
  %613 = load ptr, ptr %197, align 8, !tbaa !141
  %614 = icmp eq ptr %613, null
  br i1 %614, label %615, label %616

615:                                              ; preds = %611
  store ptr %.0262323.i, ptr %197, align 8, !tbaa !141
  br label %620

616:                                              ; preds = %611
  %617 = load ptr, ptr %198, align 8, !tbaa !142
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 136
  store ptr %.0262323.i, ptr %618, align 8, !tbaa !133
  %619 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 144
  store ptr %617, ptr %619, align 8, !tbaa !132
  br label %620

620:                                              ; preds = %616, %615
  store ptr %.0262323.i, ptr %198, align 8, !tbaa !142
  %621 = load i32, ptr %199, align 8, !tbaa !143
  %622 = add i32 %621, 1
  store i32 %622, ptr %199, align 8, !tbaa !143
  %623 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 16
  %624 = load i64, ptr %200, align 8, !tbaa !144
  %625 = add i64 %624, %612
  store i64 %625, ptr %200, align 8, !tbaa !144
  %626 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 50
  store i8 1, ptr %626, align 2, !tbaa !145
  %627 = call i32 @H5C_create_flush_dependency(ptr noundef nonnull %.0262323.i, ptr noundef %218) #15
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %629, label %633

629:                                              ; preds = %620
  %630 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %631 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !53
  %632 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2457, i64 noundef %630, i64 noundef %631, ptr noundef nonnull @.str.44) #15
  br label %H5C__reconstruct_cache_contents.exit.thread

633:                                              ; preds = %620
  %634 = load ptr, ptr %197, align 8, !tbaa !141
  %635 = icmp eq ptr %634, %.0262323.i
  %636 = load ptr, ptr %553, align 8, !tbaa !133
  br i1 %635, label %637, label %640

637:                                              ; preds = %633
  store ptr %636, ptr %197, align 8, !tbaa !141
  %.not291.i = icmp eq ptr %636, null
  br i1 %.not291.i, label %644, label %638

638:                                              ; preds = %637
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 144
  store ptr null, ptr %639, align 8, !tbaa !132
  br label %644

640:                                              ; preds = %633
  %641 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 144
  %642 = load ptr, ptr %641, align 8, !tbaa !132
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 136
  store ptr %636, ptr %643, align 8, !tbaa !133
  br label %644

644:                                              ; preds = %640, %638, %637
  %645 = phi ptr [ null, %637 ], [ %636, %638 ], [ %636, %640 ]
  %646 = load ptr, ptr %198, align 8, !tbaa !142
  %647 = icmp eq ptr %646, %.0262323.i
  %648 = getelementptr inbounds nuw i8, ptr %.0262323.i, i64 144
  %649 = load ptr, ptr %648, align 8, !tbaa !132
  br i1 %647, label %650, label %653

650:                                              ; preds = %644
  store ptr %649, ptr %198, align 8, !tbaa !142
  %.not292.i = icmp eq ptr %649, null
  br i1 %.not292.i, label %655, label %651

651:                                              ; preds = %650
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 136
  store ptr null, ptr %652, align 8, !tbaa !133
  br label %655

653:                                              ; preds = %644
  %654 = getelementptr inbounds nuw i8, ptr %645, i64 144
  store ptr %649, ptr %654, align 8, !tbaa !132
  br label %655

655:                                              ; preds = %653, %651, %650
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %553, i8 0, i64 16, i1 false)
  %656 = load i32, ptr %199, align 8, !tbaa !143
  %657 = add i32 %656, -1
  store i32 %657, ptr %199, align 8, !tbaa !143
  %658 = load i64, ptr %623, align 8, !tbaa !98
  %659 = load i64, ptr %200, align 8, !tbaa !144
  %660 = sub i64 %659, %658
  store i64 %660, ptr %200, align 8, !tbaa !144
  %661 = load i8, ptr %550, align 8, !tbaa !129, !range !7, !noundef !8
  %662 = trunc nuw i8 %661 to i1
  br i1 %662, label %663, label %674

663:                                              ; preds = %655
  %664 = load ptr, ptr %193, align 8, !tbaa !130
  %665 = icmp eq ptr %664, null
  br i1 %665, label %666, label %667

666:                                              ; preds = %663
  store ptr %.0262323.i, ptr %194, align 8, !tbaa !131
  br label %669

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 144
  store ptr %.0262323.i, ptr %668, align 8, !tbaa !132
  store ptr %664, ptr %553, align 8, !tbaa !133
  br label %669

669:                                              ; preds = %667, %666
  store ptr %.0262323.i, ptr %193, align 8, !tbaa !130
  %670 = load i32, ptr %195, align 8, !tbaa !134
  %671 = add i32 %670, 1
  store i32 %671, ptr %195, align 8, !tbaa !134
  %672 = load i64, ptr %196, align 8, !tbaa !135
  %673 = add i64 %672, %658
  store i64 %673, ptr %196, align 8, !tbaa !135
  br label %685

674:                                              ; preds = %655
  %675 = load ptr, ptr %189, align 8, !tbaa !136
  %676 = icmp eq ptr %675, null
  br i1 %676, label %677, label %678

677:                                              ; preds = %674
  store ptr %.0262323.i, ptr %190, align 8, !tbaa !137
  br label %680

678:                                              ; preds = %674
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 144
  store ptr %.0262323.i, ptr %679, align 8, !tbaa !132
  store ptr %675, ptr %553, align 8, !tbaa !133
  br label %680

680:                                              ; preds = %678, %677
  store ptr %.0262323.i, ptr %189, align 8, !tbaa !136
  %681 = load i32, ptr %191, align 8, !tbaa !138
  %682 = add i32 %681, 1
  store i32 %682, ptr %191, align 8, !tbaa !138
  %683 = load i64, ptr %192, align 8, !tbaa !139
  %684 = add i64 %683, %658
  store i64 %684, ptr %192, align 8, !tbaa !139
  br label %685

685:                                              ; preds = %680, %669
  store i8 0, ptr %626, align 2, !tbaa !145
  %686 = add i32 %.0264328.i, 1
  %687 = zext i32 %686 to i64
  %688 = load i64, ptr %270, align 8, !tbaa !95
  %689 = icmp ugt i64 %688, %687
  br i1 %689, label %523, label %H5C__decode_cache_image_header.exit.i, !llvm.loop !146

H5C__decode_cache_image_header.exit.i:            ; preds = %685, %520
  %690 = add nuw i32 %.0265333.i, 1
  %691 = load i32, ptr %133, align 8, !tbaa !59
  %692 = icmp ult i32 %690, %691
  br i1 %692, label %209, label %H5C__decode_cache_image_header.exit._crit_edge.i, !llvm.loop !147

H5C__decode_cache_image_header.exit._crit_edge.i: ; preds = %H5C__decode_cache_image_header.exit.i, %H5C__decode_cache_image_header.exit.preheader.i
  %693 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %694 = load i64, ptr %693, align 8, !tbaa !112
  %695 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %696 = load i64, ptr %695, align 8, !tbaa !148
  %.not.i = icmp ult i64 %694, %696
  br i1 %.not.i, label %H5C__reconstruct_cache_contents.exit.thread28, label %697

697:                                              ; preds = %H5C__decode_cache_image_header.exit._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
  store i8 0, ptr %3, align 1, !tbaa !3
  %698 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %699 = load ptr, ptr %698, align 8, !tbaa !149
  %.not281.i = icmp eq ptr %699, null
  br i1 %.not281.i, label %707, label %700

700:                                              ; preds = %697
  %701 = call i32 %699(ptr noundef nonnull %0, ptr noundef nonnull %3) #15
  %702 = icmp slt i32 %701, 0
  br i1 %702, label %703, label %707

703:                                              ; preds = %700
  %704 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %705 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !53
  %706 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2537, i64 noundef %704, i64 noundef %705, ptr noundef nonnull @.str.45) #15
  br label %H5C__reconstruct_cache_contents.exit.thread31

707:                                              ; preds = %700, %697
  %708 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %709 = load i8, ptr %708, align 8, !tbaa !150, !range !7, !noundef !8
  %710 = trunc nuw i8 %709 to i1
  store i8 %709, ptr %3, align 1, !tbaa !3
  %711 = call i32 @H5C__make_space_in_cache(ptr noundef nonnull %0, i64 noundef 0, i1 noundef zeroext %710) #15
  %712 = icmp slt i32 %711, 0
  br i1 %712, label %713, label %H5C__reconstruct_cache_contents.exit

713:                                              ; preds = %707
  %714 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %715 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !53
  %716 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2542, i64 noundef %714, i64 noundef %715, ptr noundef nonnull @.str.46) #15
  br label %H5C__reconstruct_cache_contents.exit.thread31

H5C__reconstruct_cache_contents.exit.thread31:    ; preds = %703, %713
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  br label %H5C__reconstruct_cache_contents.exit.thread

H5C__reconstruct_cache_contents.exit:             ; preds = %707
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  br label %H5C__reconstruct_cache_contents.exit.thread28

H5C__reconstruct_cache_contents.exit.thread:      ; preds = %629, %._crit_edge.i, %471, %.loopexit.i, %205, %H5C__reconstruct_cache_contents.exit.thread31
  %717 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %718 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !53
  %719 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__load_cache_image, i32 noundef 629, i64 noundef %717, i64 noundef %718, ptr noundef nonnull @.str.9) #15
  br label %.critedge

H5C__reconstruct_cache_contents.exit.thread28:    ; preds = %H5C__read_cache_image.exit, %H5C__decode_cache_image_header.exit._crit_edge.i, %H5C__reconstruct_cache_contents.exit
  %720 = load ptr, ptr %22, align 8, !tbaa !52
  %721 = call ptr @H5MM_xfree(ptr noundef %720) #15
  store ptr %721, ptr %22, align 8, !tbaa !52
  %722 = getelementptr inbounds nuw i8, ptr %14, i64 527634
  store i8 1, ptr %722, align 2, !tbaa !24
  br label %723

723:                                              ; preds = %H5C__reconstruct_cache_contents.exit.thread28, %10
  %724 = getelementptr inbounds nuw i8, ptr %14, i64 527635
  %725 = load i8, ptr %724, align 1, !tbaa !85, !range !7, !noundef !8
  %726 = trunc nuw i8 %725 to i1
  br i1 %726, label %727, label %741

727:                                              ; preds = %723
  %728 = call i32 @H5F__super_ext_remove_msg(ptr noundef %0, i32 noundef 24) #15
  %729 = icmp slt i32 %728, 0
  br i1 %729, label %730, label %734

730:                                              ; preds = %727
  %731 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %732 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !53
  %733 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__load_cache_image, i32 noundef 646, i64 noundef %731, i64 noundef %732, ptr noundef nonnull @.str.10) #15
  br label %.critedge

734:                                              ; preds = %727
  %735 = getelementptr inbounds nuw i8, ptr %14, i64 527648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %735, i8 0, i64 16, i1 false)
  store i64 -1, ptr %15, align 8, !tbaa !81
  br label %741

.critedge:                                        ; preds = %730, %H5C__reconstruct_cache_contents.exit.thread, %31, %24
  %736 = load i64, ptr %15, align 8, !tbaa !81
  %.not24 = icmp eq i64 %736, -1
  br i1 %.not24, label %741, label %737

737:                                              ; preds = %.critedge
  %738 = getelementptr inbounds nuw i8, ptr %14, i64 527712
  %739 = load ptr, ptr %738, align 8, !tbaa !52
  %740 = call ptr @H5MM_xfree(ptr noundef %739) #15
  store ptr %740, ptr %738, align 8, !tbaa !52
  br label %741

741:                                              ; preds = %734, %723, %737, %.critedge, %1
  %.0 = phi i32 [ -1, %737 ], [ -1, %.critedge ], [ 0, %1 ], [ 0, %723 ], [ 0, %734 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @H5F__super_ext_remove_msg(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5C_load_cache_image_on_next_protect(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #7 {
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
define range(i32 -1, 1) i32 @H5C__prep_image_for_file_close(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.H5O_mdci_t, align 8
  %4 = alloca %struct.H5O_mdci_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 -1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 0, ptr %6, align 8, !tbaa !53
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %510, !prof !9

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
  br label %510

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
  br label %510

42:                                               ; preds = %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 527620
  %.pre60 = load i8, ptr %.phi.trans.insert, align 4, !tbaa !50, !range !7
  %43 = trunc nuw i8 %.pre60 to i1
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 527620
  br i1 %43, label %45, label %510

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 527628
  %47 = load i32, ptr %46, align 4, !tbaa !80
  %48 = and i32 %47, 1
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %74, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %74

67:                                               ; preds = %56
  %68 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %69 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !53
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__write_cache_image_superblock_msg, i32 noundef 2775, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.59) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %71 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %72 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !53
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 874, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.12) #15
  br label %510

74:                                               ; preds = %H5C__write_cache_image_superblock_msg.exit.thread, %45
  %75 = call i32 @H5C__serialize_cache(ptr noundef nonnull %0) #15
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %79 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !53
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 878, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.13) #15
  br label %510

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
  br label %356

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
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv.i
  %143 = load ptr, ptr %142, align 8, !tbaa !108
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !97
  %146 = getelementptr inbounds nuw i64, ptr %137, i64 %indvars.iv.i
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
  br label %356

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
  br i1 %181, label %182, label %H5C__prep_for_file_close__compute_fd_heights.exit.i, !prof !9

182:                                              ; preds = %._crit_edge.i
  %.not97113.i.i = icmp eq ptr %.1101.pre120.pre.i, null
  br i1 %.not97113.i.i, label %._crit_edge107.i, label %.lr.ph116.i.i, !llvm.loop !168

.lr.ph116.i.i:                                    ; preds = %182
  br label %183, !llvm.loop !168

183:                                              ; preds = %.loopexit110.i.i, %.lr.ph116.i.i
  %.085114.i.i = phi ptr [ %.1101.pre120.pre.i, %.lr.ph116.i.i ], [ %.085.i.i, %.loopexit110.i.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.085114.i.i, i64 160
  %185 = load i8, ptr %184, align 8, !tbaa !160, !range !7, !noundef !8
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %.loopexit110.i.i

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %.085114.i.i, i64 152
  %189 = load i8, ptr %188, align 8, !tbaa !159, !range !7, !noundef !8
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %.loopexit110.i.i

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.085114.i.i, i64 168
  %193 = load i64, ptr %192, align 8, !tbaa !95
  %.not98.i.i = icmp eq i64 %193, 0
  br i1 %.not98.i.i, label %.loopexit110.i.i, label %.preheader109.i.i

.preheader109.i.i:                                ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %.085114.i.i, i64 80
  %195 = load i32, ptr %194, align 8, !tbaa !162
  %.not132.i.i = icmp eq i32 %195, 0
  br i1 %.not132.i.i, label %.loopexit110.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader109.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.085114.i.i, i64 72
  %197 = load ptr, ptr %196, align 8, !tbaa !163
  %wide.trip.count.i.i = zext i32 %195 to i64
  br label %198

198:                                              ; preds = %210, %.lr.ph.i.i
  %199 = phi i1 [ true, %.lr.ph.i.i ], [ %211, %210 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %210 ]
  %200 = getelementptr inbounds nuw ptr, ptr %197, i64 %indvars.iv.i.i
  %201 = load ptr, ptr %200, align 8, !tbaa !108
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load i8, ptr %202, align 8, !tbaa !90, !range !7, !noundef !8
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %210

205:                                              ; preds = %198
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 152
  %207 = load i8, ptr %206, align 8, !tbaa !159, !range !7, !noundef !8
  %208 = trunc nuw i8 %207 to i1
  %.not92.i = xor i1 %199, true
  %brmerge.i = select i1 %208, i1 true, i1 %.not92.i
  %.mux.i = select i1 %208, i1 %199, i1 false
  br i1 %brmerge.i, label %210, label %209

209:                                              ; preds = %205
  store i8 0, ptr %188, align 8, !tbaa !159
  br label %210

210:                                              ; preds = %209, %205, %198
  %211 = phi i1 [ %199, %198 ], [ %.mux.i, %205 ], [ false, %209 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit110.i.i, label %198, !llvm.loop !169

.loopexit110.i.i:                                 ; preds = %210, %.preheader109.i.i, %191, %187, %183
  %212 = getelementptr inbounds nuw i8, ptr %.085114.i.i, i64 120
  %.085.i.i = load ptr, ptr %212, align 8, !tbaa !108
  %.not97.i.i = icmp eq ptr %.085.i.i, null
  br i1 %.not97.i.i, label %.lr.ph124.i.i, label %183, !llvm.loop !170

.preheader103.i.i:                                ; preds = %.thread99.i.i
  %.287127.pre.i.i = load ptr, ptr %104, align 8, !tbaa !108
  %.not92128.i.i = icmp eq ptr %.287127.pre.i.i, null
  br i1 %.not92128.i.i, label %._crit_edge107.i, label %.lr.ph131.i.i

.lr.ph124.i.i:                                    ; preds = %.loopexit110.i.i, %.thread99.i.i
  %.186123.i.i = phi ptr [ %.186.i.i, %.thread99.i.i ], [ %.1101.pre120.pre.i, %.loopexit110.i.i ]
  %213 = getelementptr inbounds nuw i8, ptr %.186123.i.i, i64 152
  %214 = load i8, ptr %213, align 8, !tbaa !159, !range !7, !noundef !8
  %215 = trunc nuw i8 %214 to i1
  %216 = getelementptr inbounds nuw i8, ptr %.186123.i.i, i64 80
  %217 = load i32, ptr %216, align 8, !tbaa !162
  %.not95.i.i = icmp eq i32 %217, 0
  br i1 %215, label %239, label %218

218:                                              ; preds = %.lr.ph124.i.i
  br i1 %.not95.i.i, label %.thread99.i.i, label %.preheader107.i.i

.preheader107.i.i:                                ; preds = %218
  %219 = getelementptr inbounds nuw i8, ptr %.186123.i.i, i64 72
  %220 = load ptr, ptr %219, align 8, !tbaa !163
  %221 = getelementptr inbounds nuw i8, ptr %.186123.i.i, i64 48
  %wide.trip.count139.i.i = zext i32 %217 to i64
  br label %222

222:                                              ; preds = %238, %.preheader107.i.i
  %indvars.iv136.i.i = phi i64 [ 0, %.preheader107.i.i ], [ %indvars.iv.next137.i.i, %238 ]
  %223 = getelementptr inbounds nuw ptr, ptr %220, i64 %indvars.iv136.i.i
  %224 = load ptr, ptr %223, align 8, !tbaa !108
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 152
  %226 = load i8, ptr %225, align 8, !tbaa !159, !range !7, !noundef !8
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %238

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 184
  %230 = load i64, ptr %229, align 8, !tbaa !93
  %231 = add i64 %230, -1
  store i64 %231, ptr %229, align 8, !tbaa !93
  %232 = load i8, ptr %221, align 8, !tbaa !90, !range !7, !noundef !8
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %238

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 192
  %236 = load i64, ptr %235, align 8, !tbaa !94
  %237 = add i64 %236, -1
  store i64 %237, ptr %235, align 8, !tbaa !94
  br label %238

238:                                              ; preds = %234, %228, %222
  %indvars.iv.next137.i.i = add nuw nsw i64 %indvars.iv136.i.i, 1
  %exitcond140.not.i.i = icmp eq i64 %indvars.iv.next137.i.i, %wide.trip.count139.i.i
  br i1 %exitcond140.not.i.i, label %.thread99.i.i, label %222, !llvm.loop !171

239:                                              ; preds = %.lr.ph124.i.i
  br i1 %.not95.i.i, label %.thread99.i.i, label %.preheader106.i.i

.preheader106.i.i:                                ; preds = %239
  %240 = getelementptr inbounds nuw i8, ptr %.186123.i.i, i64 72
  %241 = load ptr, ptr %240, align 8, !tbaa !163
  %242 = getelementptr inbounds nuw i8, ptr %.186123.i.i, i64 176
  %wide.trip.count144.i.i = zext i32 %217 to i64
  br label %243

243:                                              ; preds = %255, %.preheader106.i.i
  %indvars.iv141.i.i = phi i64 [ 0, %.preheader106.i.i ], [ %indvars.iv.next142.i.i, %255 ]
  %244 = getelementptr inbounds nuw ptr, ptr %241, i64 %indvars.iv141.i.i
  %245 = load ptr, ptr %244, align 8, !tbaa !108
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 152
  %247 = load i8, ptr %246, align 8, !tbaa !159, !range !7, !noundef !8
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %255, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 184
  %251 = load i64, ptr %250, align 8, !tbaa !93
  %252 = add i64 %251, -1
  store i64 %252, ptr %250, align 8, !tbaa !93
  %253 = load ptr, ptr %242, align 8, !tbaa !100
  %254 = getelementptr inbounds nuw i64, ptr %253, i64 %indvars.iv141.i.i
  store i64 -1, ptr %254, align 8, !tbaa !53
  br label %255

255:                                              ; preds = %249, %243
  %indvars.iv.next142.i.i = add nuw nsw i64 %indvars.iv141.i.i, 1
  %exitcond145.not.i.i = icmp eq i64 %indvars.iv.next142.i.i, %wide.trip.count144.i.i
  br i1 %exitcond145.not.i.i, label %256, label %243, !llvm.loop !172

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %.186123.i.i, i64 168
  %258 = load i64, ptr %257, align 8, !tbaa !95
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load ptr, ptr %242, align 8, !tbaa !100
  %262 = call ptr @H5MM_xfree(ptr noundef %261) #15
  store ptr null, ptr %242, align 8, !tbaa !100
  br label %.thread99.i.i

263:                                              ; preds = %256
  %264 = icmp ult i64 %258, %wide.trip.count144.i.i
  br i1 %264, label %265, label %.thread99.i.i

265:                                              ; preds = %263
  %266 = load ptr, ptr %242, align 8, !tbaa !100
  %267 = ptrtoint ptr %266 to i64
  %268 = shl i64 %267, 3
  %269 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %268) #16
  store ptr %269, ptr %242, align 8, !tbaa !100
  %270 = icmp eq ptr %269, null
  br i1 %270, label %310, label %.preheader105.i.i

.preheader105.i.i:                                ; preds = %265, %277
  %indvars.iv146.i.i = phi i64 [ %indvars.iv.next147.i.i, %277 ], [ 0, %265 ]
  %.076120.i.i = phi i32 [ %.1.i.i, %277 ], [ 0, %265 ]
  %271 = getelementptr inbounds nuw i64, ptr %266, i64 %indvars.iv146.i.i
  %272 = load i64, ptr %271, align 8, !tbaa !53
  %.not96.i.i = icmp eq i64 %272, -1
  br i1 %.not96.i.i, label %277, label %273

273:                                              ; preds = %.preheader105.i.i
  %274 = zext i32 %.076120.i.i to i64
  %275 = getelementptr inbounds nuw i64, ptr %269, i64 %274
  store i64 %272, ptr %275, align 8, !tbaa !53
  %276 = add i32 %.076120.i.i, 1
  br label %277

277:                                              ; preds = %273, %.preheader105.i.i
  %.1.i.i = phi i32 [ %276, %273 ], [ %.076120.i.i, %.preheader105.i.i ]
  %indvars.iv.next147.i.i = add nuw nsw i64 %indvars.iv146.i.i, 1
  %exitcond150.not.i.i = icmp eq i64 %indvars.iv.next147.i.i, %wide.trip.count144.i.i
  br i1 %exitcond150.not.i.i, label %.thread99.i.i, label %.preheader105.i.i, !llvm.loop !173

.thread99.i.i:                                    ; preds = %238, %277, %263, %260, %239, %218
  %278 = getelementptr inbounds nuw i8, ptr %.186123.i.i, i64 120
  %.186.i.i = load ptr, ptr %278, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %.186.i.i, null
  br i1 %.not.i.i, label %.preheader103.i.i, label %.lr.ph124.i.i, !llvm.loop !174

.lr.ph131.i.i:                                    ; preds = %.preheader103.i.i, %.loopexit.i.i
  %.287129.i.i = phi ptr [ %.287.i.i, %.loopexit.i.i ], [ %.287127.pre.i.i, %.preheader103.i.i ]
  %279 = getelementptr inbounds nuw i8, ptr %.287129.i.i, i64 152
  %280 = load i8, ptr %279, align 8, !tbaa !159, !range !7, !noundef !8
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %.loopexit.i.i

282:                                              ; preds = %.lr.ph131.i.i
  %283 = getelementptr inbounds nuw i8, ptr %.287129.i.i, i64 184
  %284 = load i64, ptr %283, align 8, !tbaa !93
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %.loopexit.i.i

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %.287129.i.i, i64 168
  %288 = load i64, ptr %287, align 8, !tbaa !95
  %.not93.i.i = icmp eq i64 %288, 0
  br i1 %.not93.i.i, label %.loopexit.i.i, label %.lr.ph126.i.i

.lr.ph126.i.i:                                    ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %.287129.i.i, i64 72
  br label %290

290:                                              ; preds = %304, %.lr.ph126.i.i
  %291 = phi i64 [ %288, %.lr.ph126.i.i ], [ %305, %304 ]
  %292 = phi i64 [ 0, %.lr.ph126.i.i ], [ %307, %304 ]
  %.4125.i.i = phi i32 [ 0, %.lr.ph126.i.i ], [ %306, %304 ]
  %293 = load ptr, ptr %289, align 8, !tbaa !163
  %294 = getelementptr inbounds nuw ptr, ptr %293, i64 %292
  %295 = load ptr, ptr %294, align 8, !tbaa !108
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 152
  %297 = load i8, ptr %296, align 8, !tbaa !159, !range !7, !noundef !8
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %299, label %304

299:                                              ; preds = %290
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 200
  %301 = load i32, ptr %300, align 8, !tbaa !161
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  call fastcc void @H5C__prep_for_file_close__compute_fd_heights_real(ptr noundef nonnull %295, i32 noundef 1)
  %.pre.i.i = load i64, ptr %287, align 8, !tbaa !95
  br label %304

304:                                              ; preds = %303, %299, %290
  %305 = phi i64 [ %291, %290 ], [ %291, %299 ], [ %.pre.i.i, %303 ]
  %306 = add i32 %.4125.i.i, 1
  %307 = zext i32 %306 to i64
  %308 = icmp ugt i64 %305, %307
  br i1 %308, label %290, label %.loopexit.i.i, !llvm.loop !175

.loopexit.i.i:                                    ; preds = %304, %286, %282, %.lr.ph131.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.287129.i.i, i64 120
  %.287.i.i = load ptr, ptr %309, align 8, !tbaa !108
  %.not92.i.i = icmp eq ptr %.287.i.i, null
  br i1 %.not92.i.i, label %H5C__prep_for_file_close__compute_fd_heights.exit.loopexit.i, label %.lr.ph131.i.i, !llvm.loop !176

H5C__prep_for_file_close__compute_fd_heights.exit.loopexit.i: ; preds = %.loopexit.i.i
  %.1101.pre.i = load ptr, ptr %104, align 8, !tbaa !108
  br label %H5C__prep_for_file_close__compute_fd_heights.exit.i

H5C__prep_for_file_close__compute_fd_heights.exit.i: ; preds = %H5C__prep_for_file_close__compute_fd_heights.exit.loopexit.i, %._crit_edge.i
  %.1101.i = phi ptr [ %.1101.pre.i, %H5C__prep_for_file_close__compute_fd_heights.exit.loopexit.i ], [ %.1101.pre120.pre.i, %._crit_edge.i ]
  %.not83102.i = icmp eq ptr %.1101.i, null
  br i1 %.not83102.i, label %._crit_edge107.i, label %.lr.ph106.i

310:                                              ; preds = %265
  %311 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %312 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !53
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_for_file_close__compute_fd_heights, i32 noundef 1850, i64 noundef %311, i64 noundef %312, ptr noundef nonnull @.str.39) #15
  %314 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %315 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !53
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_for_file_close__scan_entries, i32 noundef 2271, i64 noundef %314, i64 noundef %315, ptr noundef nonnull @.str.38) #15
  br label %356

.lr.ph106.i:                                      ; preds = %H5C__prep_for_file_close__compute_fd_heights.exit.i, %335
  %.1105.i = phi ptr [ %.1.i, %335 ], [ %.1101.i, %H5C__prep_for_file_close__compute_fd_heights.exit.i ]
  %.073104.i = phi i64 [ %.174.i, %335 ], [ %90, %H5C__prep_for_file_close__compute_fd_heights.exit.i ]
  %.075103.i = phi i32 [ %.176.i, %335 ], [ 0, %H5C__prep_for_file_close__compute_fd_heights.exit.i ]
  %317 = getelementptr inbounds nuw i8, ptr %.1105.i, i64 152
  %318 = load i8, ptr %317, align 8, !tbaa !159, !range !7, !noundef !8
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %335

320:                                              ; preds = %.lr.ph106.i
  %321 = getelementptr inbounds nuw i8, ptr %.1105.i, i64 168
  %322 = load i64, ptr %321, align 8, !tbaa !95
  %.not85.i = icmp eq i64 %322, 0
  br i1 %.not85.i, label %328, label %323

323:                                              ; preds = %320
  %324 = call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %0) #15
  %325 = zext i8 %324 to i64
  %326 = load i64, ptr %321, align 8, !tbaa !95
  %327 = mul i64 %326, %325
  br label %328

328:                                              ; preds = %323, %320
  %.071.i = phi i64 [ %327, %323 ], [ 0, %320 ]
  %329 = getelementptr inbounds nuw i8, ptr %.1105.i, i64 16
  %330 = load i64, ptr %329, align 8, !tbaa !98
  %331 = add i64 %.073104.i, %.0.i90.i
  %332 = add i64 %331, %.071.i
  %333 = add i64 %332, %330
  %334 = add i32 %.075103.i, 1
  br label %335

335:                                              ; preds = %328, %.lr.ph106.i
  %.176.i = phi i32 [ %334, %328 ], [ %.075103.i, %.lr.ph106.i ]
  %.174.i = phi i64 [ %333, %328 ], [ %.073104.i, %.lr.ph106.i ]
  %336 = getelementptr inbounds nuw i8, ptr %.1105.i, i64 120
  %.1.i = load ptr, ptr %336, align 8, !tbaa !108
  %.not83.i = icmp eq ptr %.1.i, null
  br i1 %.not83.i, label %._crit_edge107.i, label %.lr.ph106.i, !llvm.loop !177

._crit_edge107.i:                                 ; preds = %335, %H5C__prep_for_file_close__compute_fd_heights.exit.i, %.preheader103.i.i, %182, %H5C__cache_image_block_entry_header_size.exit.i
  %.075.lcssa.i = phi i32 [ 0, %H5C__prep_for_file_close__compute_fd_heights.exit.i ], [ 0, %182 ], [ 0, %.preheader103.i.i ], [ 0, %H5C__cache_image_block_entry_header_size.exit.i ], [ %.176.i, %335 ]
  %.073.lcssa.i = phi i64 [ %90, %H5C__prep_for_file_close__compute_fd_heights.exit.i ], [ %90, %182 ], [ %90, %.preheader103.i.i ], [ %90, %H5C__cache_image_block_entry_header_size.exit.i ], [ %.174.i, %335 ]
  %337 = getelementptr inbounds nuw i8, ptr %17, i64 527696
  store i32 %.075.lcssa.i, ptr %337, align 8, !tbaa !59
  %338 = getelementptr inbounds nuw i8, ptr %17, i64 524824
  %.2109.i = load ptr, ptr %338, align 8, !tbaa !108
  %.not84110.i = icmp eq ptr %.2109.i, null
  br i1 %.not84110.i, label %._crit_edge115.i, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %._crit_edge107.i, %352
  %.2112.i = phi ptr [ %.2.i, %352 ], [ %.2109.i, %._crit_edge107.i ]
  %.077111.i = phi i32 [ %.178.i, %352 ], [ 1, %._crit_edge107.i ]
  %339 = getelementptr inbounds nuw i8, ptr %.2112.i, i64 40
  %340 = load ptr, ptr %339, align 8, !tbaa !105
  %341 = load i32, ptr %340, align 8, !tbaa !178
  %342 = icmp eq i32 %341, 27
  br i1 %342, label %343, label %345

343:                                              ; preds = %.lr.ph114.i
  %344 = add nsw i32 %.077111.i, 1
  br label %352

345:                                              ; preds = %.lr.ph114.i
  %346 = getelementptr inbounds nuw i8, ptr %.2112.i, i64 152
  %347 = load i8, ptr %346, align 8, !tbaa !159, !range !7, !noundef !8
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %349, label %352

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %.2112.i, i64 156
  store i32 %.077111.i, ptr %350, align 4, !tbaa !96
  %351 = add nsw i32 %.077111.i, 1
  br label %352

352:                                              ; preds = %349, %345, %343
  %.178.i = phi i32 [ %344, %343 ], [ %351, %349 ], [ %.077111.i, %345 ]
  %353 = getelementptr inbounds nuw i8, ptr %.2112.i, i64 136
  %.2.i = load ptr, ptr %353, align 8, !tbaa !108
  %.not84.i = icmp eq ptr %.2.i, null
  br i1 %.not84.i, label %._crit_edge115.i, label %.lr.ph114.i, !llvm.loop !180

._crit_edge115.i:                                 ; preds = %352, %._crit_edge107.i
  %354 = add i64 %.073.lcssa.i, 4
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 527656
  store i64 %354, ptr %355, align 8, !tbaa !56
  br label %H5C__prep_for_file_close__scan_entries.exit

356:                                              ; preds = %132, %163, %310
  %357 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %358 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !53
  %359 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 897, i64 noundef %357, i64 noundef %358, ptr noundef nonnull @.str.14) #15
  br label %510

H5C__prep_for_file_close__scan_entries.exit:      ; preds = %.H5C__prep_for_file_close__scan_entries.exit_crit_edge, %._crit_edge115.i
  %360 = phi i64 [ %.pre62, %.H5C__prep_for_file_close__scan_entries.exit_crit_edge ], [ %354, %._crit_edge115.i ]
  %361 = load ptr, ptr %14, align 8, !tbaa !25
  %362 = load ptr, ptr %361, align 8, !tbaa !181
  %363 = getelementptr inbounds nuw i8, ptr %17, i64 527656
  %364 = call i64 @H5FD_alloc(ptr noundef %362, i32 noundef 1, ptr noundef nonnull %0, i64 noundef %360, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %365 = getelementptr inbounds nuw i8, ptr %17, i64 527640
  store i64 %364, ptr %365, align 8, !tbaa !81
  %366 = icmp eq i64 %364, -1
  br i1 %366, label %367, label %371

367:                                              ; preds = %H5C__prep_for_file_close__scan_entries.exit
  %368 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %369 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !53
  %370 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 953, i64 noundef %368, i64 noundef %369, ptr noundef nonnull @.str.15) #15
  br label %510

371:                                              ; preds = %H5C__prep_for_file_close__scan_entries.exit
  %372 = load ptr, ptr %14, align 8, !tbaa !25
  %373 = load ptr, ptr %372, align 8, !tbaa !181
  %374 = call i64 @H5FD_get_eoa(ptr noundef %373, i32 noundef 0) #15
  %375 = load ptr, ptr %14, align 8, !tbaa !25
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 1832
  store i64 %374, ptr %376, align 8, !tbaa !182
  %377 = icmp eq i64 %374, -1
  br i1 %377, label %378, label %382

378:                                              ; preds = %371
  %379 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !53
  %380 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !53
  %381 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 962, i64 noundef %379, i64 noundef %380, ptr noundef nonnull @.str.16) #15
  br label %510

382:                                              ; preds = %371
  %383 = load i64, ptr %363, align 8, !tbaa !56
  %384 = getelementptr inbounds nuw i8, ptr %17, i64 527648
  store i64 %383, ptr %384, align 8, !tbaa !51
  %385 = load i32, ptr %46, align 4, !tbaa !80
  %386 = and i32 %385, 2
  %.not42 = icmp eq i32 %386, 0
  br i1 %.not42, label %411, label %387

387:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  %388 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %389 = trunc nuw i8 %388 to i1
  %390 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %391 = trunc nuw i8 %390 to i1
  %392 = xor i1 %391, true
  %393 = select i1 %389, i1 true, i1 %392
  br i1 %393, label %394, label %H5C__write_cache_image_superblock_msg.exit46.thread, !prof !9

394:                                              ; preds = %387
  %395 = getelementptr inbounds nuw i8, ptr %375, i64 112
  %396 = load ptr, ptr %395, align 8, !tbaa !31
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 527640
  %398 = load i64, ptr %397, align 8, !tbaa !81
  store i64 %398, ptr %3, align 8, !tbaa !156
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 527648
  %400 = load i64, ptr %399, align 8, !tbaa !51
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %400, ptr %401, align 8, !tbaa !158
  %402 = call i32 @H5F__super_ext_write_msg(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef 128) #15
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %H5C__write_cache_image_superblock_msg.exit46.thread

H5C__write_cache_image_superblock_msg.exit46.thread: ; preds = %394, %387
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %411

404:                                              ; preds = %394
  %405 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %406 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !53
  %407 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__write_cache_image_superblock_msg, i32 noundef 2775, i64 noundef %405, i64 noundef %406, ptr noundef nonnull @.str.59) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %408 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %409 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !53
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 995, i64 noundef %408, i64 noundef %409, ptr noundef nonnull @.str.17) #15
  br label %510

411:                                              ; preds = %H5C__write_cache_image_superblock_msg.exit46.thread, %382
  %412 = getelementptr inbounds nuw i8, ptr %17, i64 527696
  %413 = load i32, ptr %412, align 8, !tbaa !59
  %.not43 = icmp eq i32 %413, 0
  br i1 %.not43, label %498, label %414

414:                                              ; preds = %411
  %415 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %416 = trunc nuw i8 %415 to i1
  %417 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %418 = trunc nuw i8 %417 to i1
  %419 = xor i1 %418, true
  %420 = select i1 %416, i1 true, i1 %419
  br i1 %420, label %421, label %._crit_edge63, !prof !9

._crit_edge63:                                    ; preds = %414
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %17, i64 527704
  %.pre65 = load ptr, ptr %.phi.trans.insert64, align 8, !tbaa !60
  br label %494

421:                                              ; preds = %414
  %422 = add i32 %413, 1
  %423 = zext i32 %422 to i64
  %424 = mul nuw nsw i64 %423, 80
  %425 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %424) #16
  %426 = icmp eq ptr %425, null
  br i1 %426, label %487, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %421
  %umax.i = call i32 @llvm.umax.i32(i32 %422, i32 1)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %indvars.iv.i48 = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i49, %.preheader.i ]
  %427 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %425, i64 %indvars.iv.i48
  store i64 -1, ptr %427, align 8, !tbaa !72
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store i32 0, ptr %428, align 8, !tbaa !68
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 24
  store i32 -1, ptr %429, align 8, !tbaa !61
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i
  br i1 %exitcond.i, label %430, label %.preheader.i, !llvm.loop !183

430:                                              ; preds = %.preheader.i
  %431 = getelementptr inbounds nuw i8, ptr %17, i64 524584
  %.06975.i = load ptr, ptr %431, align 8, !tbaa !108
  %.not7376.i = icmp eq ptr %.06975.i, null
  br i1 %.not7376.i, label %._crit_edge.i52, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %430, %484
  %.06978.i = phi ptr [ %.069.i, %484 ], [ %.06975.i, %430 ]
  %.177.i = phi i32 [ %.2.i51, %484 ], [ 0, %430 ]
  %432 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 152
  %433 = load i8, ptr %432, align 8, !tbaa !159, !range !7, !noundef !8
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %435, label %484

435:                                              ; preds = %.lr.ph.i50
  %436 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !97
  %438 = zext i32 %.177.i to i64
  %439 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %425, i64 %438
  store i64 %437, ptr %439, align 8, !tbaa !72
  %440 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 16
  %441 = load i64, ptr %440, align 8, !tbaa !98
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store i64 %441, ptr %442, align 8, !tbaa !73
  %443 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 64
  %444 = load i32, ptr %443, align 8, !tbaa !91
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store i32 %444, ptr %445, align 8, !tbaa !68
  %446 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 40
  %447 = load ptr, ptr %446, align 8, !tbaa !105
  %448 = load i32, ptr %447, align 8, !tbaa !178
  %449 = icmp eq i32 %448, 29
  br i1 %449, label %450, label %456

450:                                              ; preds = %435
  %451 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 208
  %452 = load i32, ptr %451, align 8, !tbaa !86
  %453 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 212
  %454 = load i32, ptr %453, align 4, !tbaa !92
  %455 = call i32 @llvm.smin.i32(i32 %454, i32 99)
  %spec.select.i = add nsw i32 %455, 1
  br label %456

456:                                              ; preds = %435, %450
  %.sink = phi i32 [ %452, %450 ], [ %448, %435 ]
  %.sink.i = phi i32 [ %spec.select.i, %450 ], [ 0, %435 ]
  %457 = getelementptr inbounds nuw i8, ptr %439, i64 24
  store i32 %.sink, ptr %457, align 8, !tbaa !61
  %458 = getelementptr inbounds nuw i8, ptr %439, i64 20
  store i32 %.sink.i, ptr %458, align 4, !tbaa !69
  %459 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 156
  %460 = load i32, ptr %459, align 4, !tbaa !96
  %461 = getelementptr inbounds nuw i8, ptr %439, i64 28
  store i32 %460, ptr %461, align 4, !tbaa !65
  %462 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 48
  %463 = load i8, ptr %462, align 8, !tbaa !90, !range !7, !noundef !8
  %464 = getelementptr inbounds nuw i8, ptr %439, i64 32
  store i8 %463, ptr %464, align 8, !tbaa !64
  %465 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 200
  %466 = load i32, ptr %465, align 8, !tbaa !161
  %467 = getelementptr inbounds nuw i8, ptr %439, i64 36
  store i32 %466, ptr %467, align 4, !tbaa !184
  %468 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 168
  %469 = load i64, ptr %468, align 8, !tbaa !95
  %470 = getelementptr inbounds nuw i8, ptr %439, i64 40
  store i64 %469, ptr %470, align 8, !tbaa !67
  %471 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 176
  %472 = load ptr, ptr %471, align 8, !tbaa !100
  %473 = getelementptr inbounds nuw i8, ptr %439, i64 48
  store ptr %472, ptr %473, align 8, !tbaa !75
  %474 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 184
  %475 = load i64, ptr %474, align 8, !tbaa !93
  %476 = getelementptr inbounds nuw i8, ptr %439, i64 56
  store i64 %475, ptr %476, align 8, !tbaa !66
  %477 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 192
  %478 = load i64, ptr %477, align 8, !tbaa !94
  %479 = getelementptr inbounds nuw i8, ptr %439, i64 64
  store i64 %478, ptr %479, align 8, !tbaa !70
  %480 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 24
  %481 = load ptr, ptr %480, align 8, !tbaa !102
  %482 = getelementptr inbounds nuw i8, ptr %439, i64 72
  store ptr %481, ptr %482, align 8, !tbaa !77
  %483 = add i32 %.177.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %468, i8 0, i64 16, i1 false)
  br label %484

484:                                              ; preds = %456, %.lr.ph.i50
  %.2.i51 = phi i32 [ %483, %456 ], [ %.177.i, %.lr.ph.i50 ]
  %485 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 120
  %.069.i = load ptr, ptr %485, align 8, !tbaa !108
  %.not73.i = icmp eq ptr %.069.i, null
  br i1 %.not73.i, label %._crit_edge.i52.loopexit, label %.lr.ph.i50, !llvm.loop !185

._crit_edge.i52.loopexit:                         ; preds = %484
  %.pre66.pre = load i32, ptr %412, align 8, !tbaa !59
  br label %._crit_edge.i52

._crit_edge.i52:                                  ; preds = %._crit_edge.i52.loopexit, %430
  %.pre66 = phi i32 [ %.pre66.pre, %._crit_edge.i52.loopexit ], [ %413, %430 ]
  %486 = getelementptr inbounds nuw i8, ptr %17, i64 527704
  store ptr %425, ptr %486, align 8, !tbaa !60
  br label %494

487:                                              ; preds = %421
  %488 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %489 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !53
  %490 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_for_file_close__setup_image_entries_array, i32 noundef 2011, i64 noundef %488, i64 noundef %489, ptr noundef nonnull @.str.35) #15
  %491 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %492 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !53
  %493 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 1033, i64 noundef %491, i64 noundef %492, ptr noundef nonnull @.str.18) #15
  br label %510

494:                                              ; preds = %._crit_edge63, %._crit_edge.i52
  %495 = phi i32 [ %413, %._crit_edge63 ], [ %.pre66, %._crit_edge.i52 ]
  %496 = phi ptr [ %.pre65, %._crit_edge63 ], [ %425, %._crit_edge.i52 ]
  %497 = zext i32 %495 to i64
  call void @qsort(ptr noundef %496, i64 noundef %497, i64 noundef 80, ptr noundef nonnull @H5C__image_entry_cmp) #15
  br label %509

498:                                              ; preds = %411
  %499 = load i32, ptr %46, align 4, !tbaa !80
  %500 = and i32 %499, 2
  %.not44 = icmp eq i32 %500, 0
  br i1 %.not44, label %508, label %501

501:                                              ; preds = %498
  %502 = call i32 @H5F__super_ext_remove_msg(ptr noundef nonnull %0, i32 noundef 24) #15
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %508

504:                                              ; preds = %501
  %505 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !53
  %506 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !53
  %507 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 1050, i64 noundef %505, i64 noundef %506, ptr noundef nonnull @.str.19) #15
  br label %510

508:                                              ; preds = %501, %498
  store i8 0, ptr %44, align 4, !tbaa !50
  br label %509

509:                                              ; preds = %508, %494
  store i8 1, ptr %1, align 1, !tbaa !3
  br label %510

510:                                              ; preds = %.thread, %24, %67, %77, %356, %367, %378, %404, %487, %504, %509, %42, %2
  %.0 = phi i32 [ -1, %24 ], [ -1, %67 ], [ -1, %77 ], [ -1, %356 ], [ -1, %367 ], [ -1, %378 ], [ -1, %404 ], [ -1, %487 ], [ 0, %509 ], [ -1, %504 ], [ 0, %42 ], [ 0, %2 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret i32 %.0
}

declare i32 @H5C__serialize_cache(ptr noundef) local_unnamed_addr #4

declare i64 @H5FD_alloc(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
define range(i32 -1, 1) i32 @H5C_set_cache_image_config(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #3 {
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
define range(i32 -1, 1) i32 @H5C_validate_cache_image_config(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
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

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #4

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #4

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #4

declare i32 @H5F_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5C__prep_for_file_close__compute_fd_heights_real(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #10 {
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
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %19
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
  br i1 %34, label %17, label %.loopexit, !llvm.loop !191

.loopexit:                                        ; preds = %30, %.preheader, %9, %2
  ret void
}

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5C_create_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5C__make_space_in_cache(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #4

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5F__super_ext_write_msg(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare i32 @H5F_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
