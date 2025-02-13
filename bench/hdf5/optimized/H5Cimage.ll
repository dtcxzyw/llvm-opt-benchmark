; ModuleID = 'bench/hdf5/original/H5Cimage.ll'
source_filename = "bench/hdf5/original/H5Cimage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_cache_image_ctl_t = type { i32, i8, i8, i32, i32 }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5C_image_entry_t = type { i64, i64, i32, i32, i32, i32, i8, i32, i64, ptr, i64, i64, ptr }
%struct.H5O_mdci_t = type { i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"H5C_cache_entry_t\00", align 1
@H5_H5C_cache_entry_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 248, ptr null }, align 8
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
@__const.H5C_set_cache_image_config.default_image_ctl = private unnamed_addr constant %struct.H5C_cache_image_ctl_t { i32 1, i8 0, i8 0, i32 -1, i32 15 }, align 4
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
@.str.47 = private unnamed_addr constant [42 x i8] c"Bad metadata cache image header signature\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"Bad metadata cache image version\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"MDC resize status not yet supported\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"Bad metadata cache image data length\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"Bad metadata cache entry count\00", align 1
@__func__.H5C__reconstruct_cache_entry = private unnamed_addr constant [29 x i8] c"H5C__reconstruct_cache_entry\00", align 1
@.str.52 = private unnamed_addr constant [52 x i8] c"memory allocation failed for prefetched cache entry\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"invalid dirty flush dependency child count\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"invalid entry offset\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"invalid entry size\00", align 1
@H5E_BADSIZE_g = external local_unnamed_addr global i64, align 8
@.str.56 = private unnamed_addr constant [39 x i8] c"invalid flush dependency parent offset\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"memory allocation failed for on disk image buffer\00", align 1
@H5AC_PREFETCHED_ENTRY = external constant [1 x %struct.H5C_class_t], align 16
@__func__.H5C__write_cache_image_superblock_msg = private unnamed_addr constant [38 x i8] c"H5C__write_cache_image_superblock_msg\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.58 = private unnamed_addr constant [65 x i8] c"can't write metadata cache image message to superblock extension\00", align 1
@__func__.H5C__write_cache_image = private unnamed_addr constant [23 x i8] c"H5C__write_cache_image\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"can't write metadata cache image block to file\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @H5C_cache_image_pending(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 527633
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 527634
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5C_cache_image_status(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 527633
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 527634
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, 1
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i8 [ 1, %3 ], [ %14, %11 ]
  store i8 %16, ptr %1, align 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 527620
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  store i8 %19, ptr %2, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__generate_cache_image(ptr noundef %0, ptr noundef captures(none) initializes((527712, 527720)) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 527648
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 527712
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr @H5E_CACHE_g, align 8
  %12 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__construct_cache_image_buffer, i32 noundef 262, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.7) #15
  br label %258

14:                                               ; preds = %2
  store i32 1229145165, ptr %7, align 1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 0, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 527621
  %18 = load i8, ptr %17, align 1
  %spec.select.i.i = and i8 %18, 1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %spec.select.i.i, ptr %16, align 1
  %20 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #15
  switch i8 %20, label %53 [
    i8 4, label %21
    i8 8, label %35
    i8 2, label %45
  ]

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 527656
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %26 = lshr i64 %23, 8
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %25, align 1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = lshr i64 %23, 16
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %28, align 1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %32 = lshr i64 %23, 24
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr %31, align 1
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 10
  br label %53

35:                                               ; preds = %14
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 527656
  %37 = load i64, ptr %36, align 8
  br label %38

38:                                               ; preds = %38, %35
  %.066.i.i = phi ptr [ %19, %35 ], [ %40, %38 ]
  %.05865.i.i = phi i64 [ 0, %35 ], [ %41, %38 ]
  %.06064.i.i = phi i64 [ %37, %35 ], [ %42, %38 ]
  %39 = trunc i64 %.06064.i.i to i8
  %40 = getelementptr inbounds nuw i8, ptr %.066.i.i, i64 1
  store i8 %39, ptr %.066.i.i, align 1
  %41 = add nuw nsw i64 %.05865.i.i, 1
  %42 = lshr i64 %.06064.i.i, 8
  %exitcond.not.i.i = icmp eq i64 %41, 8
  br i1 %exitcond.not.i.i, label %43, label %38

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 14
  br label %53

45:                                               ; preds = %14
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 527656
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr %19, align 1
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %50 = lshr i64 %47, 8
  %51 = trunc i64 %50 to i8
  store i8 %51, ptr %49, align 1
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %53

53:                                               ; preds = %45, %43, %21, %14
  %.062.i.i = phi ptr [ %19, %14 ], [ %52, %45 ], [ %44, %43 ], [ %34, %21 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 527696
  %55 = load i32, ptr %54, align 8
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %.062.i.i, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 1
  %58 = lshr i32 %55, 8
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %57, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 2
  %61 = lshr i32 %55, 16
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %60, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 3
  %64 = lshr i32 %55, 24
  %65 = trunc nuw i32 %64 to i8
  store i8 %65, ptr %63, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 4
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %7 to i64
  %69 = sub i64 %67, %68
  %70 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #15
  %71 = zext i8 %70 to i64
  %72 = add nuw nsw i64 %71, 10
  %.not.i.i = icmp eq i64 %69, %72
  br i1 %.not.i.i, label %H5C__encode_cache_image_header.exit.preheader.i, label %75

H5C__encode_cache_image_header.exit.preheader.i:  ; preds = %53
  %73 = load i32, ptr %54, align 8
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %H5C__encode_cache_image_header.exit.preheader.i
  %74 = getelementptr i8, ptr %1, i64 527704
  br label %82

75:                                               ; preds = %53
  %76 = load i64, ptr @H5E_CACHE_g, align 8
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__encode_cache_image_header, i32 noundef 1558, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.29) #15
  %79 = load i64, ptr @H5E_CACHE_g, align 8
  %80 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__construct_cache_image_buffer, i32 noundef 267, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.26) #15
  br label %258

82:                                               ; preds = %H5C__encode_cache_image_header.exit.i, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %H5C__encode_cache_image_header.exit.i ], [ 0, %.lr.ph.i ]
  %.03343.i = phi ptr [ %254, %H5C__encode_cache_image_header.exit.i ], [ %66, %.lr.ph.i ]
  %.val.i = load ptr, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %83 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %.val.i, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8
  %or.cond.i.i = icmp ugt i32 %85, 255
  br i1 %or.cond.i.i, label %86, label %90

86:                                               ; preds = %82
  %87 = load i64, ptr @H5E_CACHE_g, align 8
  %88 = load i64, ptr @H5E_BADRANGE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__encode_cache_image_entry, i32 noundef 1607, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.30) #15
  br label %243

90:                                               ; preds = %82
  %91 = trunc nuw i32 %85 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 1
  store i8 %91, ptr %.03343.i, align 1
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %94 = load i8, ptr %93, align 8
  %spec.select.i22.i = and i8 %94, 1
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  %98 = or disjoint i8 %spec.select.i22.i, 2
  %.171.i.i = select i1 %97, i8 %98, i8 %spec.select.i22.i
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %100 = load i64, ptr %99, align 8
  %.not.i23.i = icmp eq i64 %100, 0
  %101 = or disjoint i8 %.171.i.i, 4
  %.2.i.i = select i1 %.not.i23.i, i8 %.171.i.i, i8 %101
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %103 = load i64, ptr %102, align 8
  %.not77.i.i = icmp eq i64 %103, 0
  %104 = or disjoint i8 %.2.i.i, 8
  %.3.i.i = select i1 %.not77.i.i, i8 %.2.i.i, i8 %104
  %105 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 2
  store i8 %.3.i.i, ptr %92, align 1
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 3
  store i8 %108, ptr %105, align 1
  %110 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %109, align 1
  %113 = load i64, ptr %99, align 8
  %114 = icmp ugt i64 %113, 65535
  br i1 %114, label %115, label %119

115:                                              ; preds = %90
  %116 = load i64, ptr @H5E_CACHE_g, align 8
  %117 = load i64, ptr @H5E_BADRANGE_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__encode_cache_image_entry, i32 noundef 1629, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.31) #15
  br label %243

119:                                              ; preds = %90
  %120 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 4
  %121 = trunc i64 %113 to i8
  store i8 %121, ptr %120, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 5
  %123 = load i64, ptr %99, align 8
  %124 = lshr i64 %123, 8
  %125 = trunc i64 %124 to i8
  store i8 %125, ptr %122, align 1
  %126 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %127 = load i64, ptr %126, align 8
  %128 = icmp ugt i64 %127, 65535
  br i1 %128, label %129, label %133

129:                                              ; preds = %119
  %130 = load i64, ptr @H5E_CACHE_g, align 8
  %131 = load i64, ptr @H5E_BADRANGE_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__encode_cache_image_entry, i32 noundef 1634, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.32) #15
  br label %243

133:                                              ; preds = %119
  %134 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 6
  %135 = trunc i64 %127 to i8
  store i8 %135, ptr %134, align 1
  %136 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 7
  %137 = load i64, ptr %126, align 8
  %138 = lshr i64 %137, 8
  %139 = trunc i64 %138 to i8
  store i8 %139, ptr %136, align 1
  %140 = load i64, ptr %102, align 8
  %141 = icmp ugt i64 %140, 65535
  br i1 %141, label %142, label %146

142:                                              ; preds = %133
  %143 = load i64, ptr @H5E_CACHE_g, align 8
  %144 = load i64, ptr @H5E_BADRANGE_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__encode_cache_image_entry, i32 noundef 1639, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.33) #15
  br label %243

146:                                              ; preds = %133
  %147 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 8
  %148 = trunc i64 %140 to i8
  store i8 %148, ptr %147, align 1
  %149 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 9
  %150 = load i64, ptr %102, align 8
  %151 = lshr i64 %150, 8
  %152 = trunc i64 %151 to i8
  store i8 %152, ptr %149, align 1
  %153 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 10
  %154 = load i32, ptr %95, align 4
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %153, align 1
  %156 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 11
  %157 = load i32, ptr %95, align 4
  %158 = lshr i32 %157, 8
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %156, align 1
  %160 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 12
  %161 = load i32, ptr %95, align 4
  %162 = lshr i32 %161, 16
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %160, align 1
  %164 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 13
  %165 = load i32, ptr %95, align 4
  %166 = lshr i32 %165, 24
  %167 = trunc nuw i32 %166 to i8
  store i8 %167, ptr %164, align 1
  %168 = getelementptr inbounds nuw i8, ptr %.03343.i, i64 14
  store ptr %168, ptr %3, align 8
  %169 = load i64, ptr %83, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %169) #15
  %170 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #15
  switch i8 %170, label %._crit_edge6.i.i [
    i8 4, label %171
    i8 8, label %193
    i8 2, label %205
  ]

._crit_edge6.i.i:                                 ; preds = %146
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %217

171:                                              ; preds = %146
  %172 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = trunc i64 %173 to i8
  %175 = load ptr, ptr %3, align 8
  store i8 %174, ptr %175, align 1
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %177, ptr %3, align 8
  %178 = load i64, ptr %172, align 8
  %179 = lshr i64 %178, 8
  %180 = trunc i64 %179 to i8
  store i8 %180, ptr %177, align 1
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store ptr %182, ptr %3, align 8
  %183 = load i64, ptr %172, align 8
  %184 = lshr i64 %183, 16
  %185 = trunc i64 %184 to i8
  store i8 %185, ptr %182, align 1
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %187, ptr %3, align 8
  %188 = load i64, ptr %172, align 8
  %189 = lshr i64 %188, 24
  %190 = trunc i64 %189 to i8
  store i8 %190, ptr %187, align 1
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %192, ptr %3, align 8
  br label %217

193:                                              ; preds = %146
  %194 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %3, align 8
  br label %197

197:                                              ; preds = %197, %193
  %.03.i.i = phi ptr [ %196, %193 ], [ %199, %197 ]
  %.0652.i.i = phi i64 [ 0, %193 ], [ %200, %197 ]
  %.0671.i.i = phi i64 [ %195, %193 ], [ %201, %197 ]
  %198 = trunc i64 %.0671.i.i to i8
  %199 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 1
  store i8 %198, ptr %.03.i.i, align 1
  %200 = add nuw nsw i64 %.0652.i.i, 1
  %201 = lshr i64 %.0671.i.i, 8
  %exitcond.not.i24.i = icmp eq i64 %200, 8
  br i1 %exitcond.not.i24.i, label %202, label %197

202:                                              ; preds = %197
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %204, ptr %3, align 8
  br label %217

205:                                              ; preds = %146
  %206 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = trunc i64 %207 to i8
  %209 = load ptr, ptr %3, align 8
  store i8 %208, ptr %209, align 1
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1
  store ptr %211, ptr %3, align 8
  %212 = load i64, ptr %206, align 8
  %213 = lshr i64 %212, 8
  %214 = trunc i64 %213 to i8
  store i8 %214, ptr %211, align 1
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %216, ptr %3, align 8
  br label %217

217:                                              ; preds = %205, %202, %171, %._crit_edge6.i.i
  %218 = phi ptr [ %.pre.i.i, %._crit_edge6.i.i ], [ %192, %171 ], [ %204, %202 ], [ %216, %205 ]
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %.03343.i to i64
  %221 = sub i64 %219, %220
  %222 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #15
  %223 = zext i8 %222 to i64
  %224 = add nuw nsw i64 %223, 14
  %225 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #15
  %226 = zext i8 %225 to i64
  %227 = add nuw nsw i64 %224, %226
  %.not78.i.i = icmp eq i64 %221, %227
  br i1 %.not78.i.i, label %.preheader.i.i, label %230

.preheader.i.i:                                   ; preds = %217
  %228 = load i64, ptr %102, align 8
  %.not5.i.i = icmp eq i64 %228, 0
  br i1 %.not5.i.i, label %H5C__encode_cache_image_header.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %229 = getelementptr inbounds nuw i8, ptr %83, i64 48
  br label %234

230:                                              ; preds = %217
  %231 = load i64, ptr @H5E_CACHE_g, align 8
  %232 = load i64, ptr @H5E_BADVALUE_g, align 8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__encode_cache_image_entry, i32 noundef 1653, i64 noundef %231, i64 noundef %232, ptr noundef nonnull @.str.34) #15
  br label %243

234:                                              ; preds = %234, %.lr.ph.i.i
  %235 = phi i64 [ 0, %.lr.ph.i.i ], [ %240, %234 ]
  %.0694.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %239, %234 ]
  %236 = load ptr, ptr %229, align 8
  %237 = getelementptr inbounds nuw i64, ptr %236, i64 %235
  %238 = load i64, ptr %237, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %238) #15
  %239 = add i32 %.0694.i.i, 1
  %240 = zext i32 %239 to i64
  %241 = load i64, ptr %102, align 8
  %242 = icmp ugt i64 %241, %240
  br i1 %242, label %234, label %H5C__encode_cache_image_header.exit.i

243:                                              ; preds = %230, %142, %129, %115, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %244 = load i64, ptr @H5E_CACHE_g, align 8
  %245 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__construct_cache_image_buffer, i32 noundef 273, i64 noundef %244, i64 noundef %245, ptr noundef nonnull @.str.27) #15
  br label %258

H5C__encode_cache_image_header.exit.i:            ; preds = %234, %.preheader.i.i
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %251 = load i64, ptr %250, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %249, i64 %251, i1 false)
  %252 = load i64, ptr %250, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 %252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %255 = load i32, ptr %54, align 8
  %256 = zext i32 %255 to i64
  %257 = icmp samesign ult i64 %indvars.iv.next, %256
  br i1 %257, label %82, label %.loopexit

258:                                              ; preds = %10, %75, %243
  %259 = load i64, ptr @H5E_CACHE_g, align 8
  %260 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__generate_cache_image, i32 noundef 405, i64 noundef %259, i64 noundef %260, ptr noundef nonnull @.str.2) #15
  br label %314

.loopexit:                                        ; preds = %H5C__encode_cache_image_header.exit.i, %H5C__encode_cache_image_header.exit.preheader.i
  %.033.lcssa.i = phi ptr [ %66, %H5C__encode_cache_image_header.exit.preheader.i ], [ %254, %H5C__encode_cache_image_header.exit.i ]
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 527656
  %264 = load i64, ptr %263, align 8
  %265 = add i64 %264, -4
  %266 = call i32 @H5_checksum_metadata(ptr noundef %262, i64 noundef %265, i32 noundef 0) #15
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %.033.lcssa.i, align 1
  %268 = getelementptr inbounds nuw i8, ptr %.033.lcssa.i, i64 1
  %269 = lshr i32 %266, 8
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %268, align 1
  %271 = getelementptr inbounds nuw i8, ptr %.033.lcssa.i, i64 2
  %272 = lshr i32 %266, 16
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr %271, align 1
  %274 = getelementptr inbounds nuw i8, ptr %.033.lcssa.i, i64 3
  %275 = lshr i32 %266, 24
  %276 = trunc nuw i32 %275 to i8
  store i8 %276, ptr %274, align 1
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 527704
  %278 = load ptr, ptr %277, align 8
  %.not.i11 = icmp eq ptr %278, null
  br i1 %.not.i11, label %H5C__free_image_entries_array.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit
  %279 = load i32, ptr %54, align 8
  %.not15.i = icmp eq i32 %279, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.preheader.i, %286
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %286 ], [ 0, %.preheader.i ]
  %280 = load ptr, ptr %277, align 8
  %281 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %280, i64 %indvars.iv.i
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8
  %.not13.i = icmp eq ptr %283, null
  br i1 %.not13.i, label %286, label %284

284:                                              ; preds = %.lr.ph.i12
  %285 = call ptr @H5MM_xfree(ptr noundef nonnull %283) #15
  store ptr %285, ptr %282, align 8
  br label %286

286:                                              ; preds = %284, %.lr.ph.i12
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 72
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @H5MM_xfree(ptr noundef %288) #15
  store ptr %289, ptr %287, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %290 = load i32, ptr %54, align 8
  %291 = zext i32 %290 to i64
  %292 = icmp samesign ult i64 %indvars.iv.next.i, %291
  br i1 %292, label %.lr.ph.i12, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %286
  %.pre.i = load ptr, ptr %277, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %293 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %278, %.preheader.i ]
  %294 = call ptr @H5MM_xfree(ptr noundef %293) #15
  store ptr %294, ptr %277, align 8
  br label %H5C__free_image_entries_array.exit

H5C__free_image_entries_array.exit:               ; preds = %.loopexit, %._crit_edge.i
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 527628
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 2
  %.not = icmp eq i32 %297, 0
  br i1 %.not, label %H5C__write_cache_image.exit, label %298

298:                                              ; preds = %H5C__free_image_entries_array.exit
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 527640
  %300 = load i64, ptr %299, align 8
  %301 = load i64, ptr %4, align 8
  %302 = load ptr, ptr %8, align 8
  %303 = call i32 @H5F_block_write(ptr noundef %0, i32 noundef 1, i64 noundef %300, i64 noundef %301, ptr noundef %302) #15
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %H5C__write_cache_image.exit

305:                                              ; preds = %298
  %306 = load i64, ptr @H5E_CACHE_g, align 8
  %307 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__write_cache_image, i32 noundef 2812, i64 noundef %306, i64 noundef %307, ptr noundef nonnull @.str.59) #15
  %309 = load i64, ptr @H5E_CACHE_g, align 8
  %310 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %311 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__generate_cache_image, i32 noundef 414, i64 noundef %309, i64 noundef %310, ptr noundef nonnull @.str.4) #15
  br label %314

H5C__write_cache_image.exit:                      ; preds = %298, %H5C__free_image_entries_array.exit
  %312 = load ptr, ptr %8, align 8
  %313 = call ptr @H5MM_xfree(ptr noundef %312) #15
  store ptr %313, ptr %8, align 8
  br label %314

314:                                              ; preds = %H5C__write_cache_image.exit, %305, %258
  %.0 = phi i32 [ -1, %258 ], [ -1, %305 ], [ 0, %H5C__write_cache_image.exit ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__get_cache_image_config(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load i64, ptr @H5E_CACHE_g, align 8
  %6 = load i64, ptr @H5E_BADVALUE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__get_cache_image_config, i32 noundef 505, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.5) #15
  br label %16

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load i64, ptr @H5E_CACHE_g, align 8
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__get_cache_image_config, i32 noundef 507, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.6) #15
  br label %16

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 527616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  br label %16

16:                                               ; preds = %14, %10, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %10 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__load_cache_image(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 527640
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, -1
  br i1 %.not, label %698, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 527648
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #14
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 527712
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__load_cache_image, i32 noundef 622, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.7) #15
  br label %711

21:                                               ; preds = %10
  %22 = tail call i32 @H5F_block_read(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %9, i64 noundef %12, ptr noundef nonnull %14) #15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %H5C__read_cache_image.exit

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_CACHE_g, align 8
  %26 = load i64, ptr @H5E_READERROR_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__read_cache_image, i32 noundef 553, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.8) #15
  %28 = load i64, ptr @H5E_CACHE_g, align 8
  %29 = load i64, ptr @H5E_READERROR_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__load_cache_image, i32 noundef 626, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.8) #15
  br label %711

H5C__read_cache_image.exit:                       ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %31 = load ptr, ptr %15, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %31, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %36, label %32

32:                                               ; preds = %H5C__read_cache_image.exit
  %33 = load i64, ptr @H5E_CACHE_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1294, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.47) #15
  br label %173

36:                                               ; preds = %H5C__read_cache_image.exit
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %38 = load i8, ptr %37, align 1
  %.not66.i.i = icmp eq i8 %38, 0
  br i1 %.not66.i.i, label %43, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_CACHE_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1300, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.48) #15
  br label %173

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %46 = load i8, ptr %44, align 1
  %47 = and i8 %46, 1
  %.not67.not.i.i = icmp eq i8 %47, 0
  br i1 %.not67.not.i.i, label %52, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_CACHE_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1307, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.49) #15
  br label %173

52:                                               ; preds = %43
  %53 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef nonnull %0) #15
  switch i8 %53, label %._crit_edge.i.i [
    i8 4, label %54
    i8 8, label %74
    i8 2, label %87
  ]

._crit_edge.i.i:                                  ; preds = %52
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 527656
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %97

54:                                               ; preds = %52
  %55 = load i8, ptr %45, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 527656
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 7
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 8
  %62 = or disjoint i64 %61, %56
  store i64 %62, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 16
  %67 = or disjoint i64 %66, %62
  store i64 %67, ptr %57, align 8
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 9
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 24
  %72 = or disjoint i64 %71, %67
  store i64 %72, ptr %57, align 8
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 10
  br label %97

74:                                               ; preds = %52
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 527656
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 14
  br label %77

77:                                               ; preds = %77, %74
  %.071.i.i = phi i64 [ 0, %74 ], [ %84, %77 ]
  %.06470.i.i = phi ptr [ %76, %74 ], [ %80, %77 ]
  %78 = phi i64 [ 0, %74 ], [ %83, %77 ]
  %79 = shl i64 %78, 8
  %80 = getelementptr inbounds i8, ptr %.06470.i.i, i64 -1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = or disjoint i64 %79, %82
  store i64 %83, ptr %75, align 8
  %84 = add nuw nsw i64 %.071.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %84, 8
  br i1 %exitcond.not.i.i, label %85, label %77

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %.06470.i.i, i64 7
  br label %97

87:                                               ; preds = %52
  %88 = load i8, ptr %45, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 527656
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 7
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 8
  %95 = or disjoint i64 %94, %89
  store i64 %95, ptr %90, align 8
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %97

97:                                               ; preds = %87, %85, %54, %._crit_edge.i.i
  %98 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %95, %87 ], [ %83, %85 ], [ %72, %54 ]
  %.1.i.i = phi ptr [ %45, %._crit_edge.i.i ], [ %96, %87 ], [ %86, %85 ], [ %73, %54 ]
  %99 = load i64, ptr %11, align 8
  %.not68.i.i = icmp eq i64 %98, %99
  br i1 %.not68.i.i, label %104, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_CACHE_g, align 8
  %102 = load i64, ptr @H5E_BADVALUE_g, align 8
  %103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1314, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.50) #15
  br label %173

104:                                              ; preds = %97
  %105 = load i8, ptr %.1.i.i, align 1
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 527696
  store i32 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 8
  %112 = or disjoint i32 %111, %106
  store i32 %112, ptr %107, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 16
  %117 = or disjoint i32 %116, %112
  store i32 %117, ptr %107, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 3
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw i32 %120, 24
  %122 = or disjoint i32 %121, %117
  store i32 %122, ptr %107, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %104
  %125 = load i64, ptr @H5E_CACHE_g, align 8
  %126 = load i64, ptr @H5E_BADVALUE_g, align 8
  %127 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1319, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.51) #15
  br label %173

128:                                              ; preds = %104
  %129 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %31 to i64
  %132 = sub i64 %130, %131
  %133 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef nonnull %0) #15
  %134 = zext i8 %133 to i64
  %135 = add nuw nsw i64 %134, 10
  %.not69.i.i = icmp eq i64 %132, %135
  br i1 %.not69.i.i, label %H5C__decode_cache_image_header.exit.preheader.i, label %169

H5C__decode_cache_image_header.exit.preheader.i:  ; preds = %128
  %136 = load i32, ptr %107, align 8
  %.not328.i = icmp eq i32 %136, 0
  br i1 %.not328.i, label %H5C__decode_cache_image_header.exit._crit_edge.i, label %.lr.ph327.i

.lr.ph327.i:                                      ; preds = %H5C__decode_cache_image_header.exit.preheader.i
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 527635
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 524720
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 524584
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 524592
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 524568
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 524576
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 524624
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 524712
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 524625
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 524628
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 524632
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 524640
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 524664
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 524824
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 524832
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 524808
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 524816
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 524792
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 524800
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 524776
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 524784
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 524760
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 524768
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 524744
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 524752
  br label %177

169:                                              ; preds = %128
  %170 = load i64, ptr @H5E_CACHE_g, align 8
  %171 = load i64, ptr @H5E_BADVALUE_g, align 8
  %172 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__decode_cache_image_header, i32 noundef 1325, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.29) #15
  br label %173

173:                                              ; preds = %169, %124, %100, %48, %39, %32
  %174 = load i64, ptr @H5E_CACHE_g, align 8
  %175 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %176 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2392, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.40) #15
  br label %690

177:                                              ; preds = %H5C__decode_cache_image_header.exit.i, %.lr.ph327.i
  %.0258326.i = phi i32 [ 0, %.lr.ph327.i ], [ %662, %H5C__decode_cache_image_header.exit.i ]
  %.0325.i = phi ptr [ %129, %.lr.ph327.i ], [ %359, %H5C__decode_cache_image_header.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %178 = load i8, ptr %137, align 1
  %179 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5C_cache_entry_t_reg_free_list) #15
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load i64, ptr @H5E_CACHE_g, align 8
  %183 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2587, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.52) #15
  br label %353

185:                                              ; preds = %177
  %186 = trunc i8 %178 to i1
  %187 = getelementptr inbounds nuw i8, ptr %.0325.i, i64 1
  %188 = load i8, ptr %.0325.i, align 1
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 208
  store i32 %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.0325.i, i64 2
  %192 = load i8, ptr %187, align 1
  %193 = and i8 %192, 1
  %.not.not.i.i = icmp eq i8 %193, 0
  %194 = and i8 %178, 1
  %spec.select.i.i = select i1 %.not.not.i.i, i8 0, i8 %194
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 48
  store i8 %spec.select.i.i, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.0325.i, i64 3
  %197 = load i8, ptr %191, align 1
  %198 = zext i8 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %179, i64 64
  store i32 %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.0325.i, i64 4
  %201 = load i8, ptr %196, align 1
  %202 = zext i8 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %179, i64 212
  store i32 %202, ptr %203, align 4
  %204 = load i8, ptr %200, align 1
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %179, i64 184
  %207 = getelementptr inbounds nuw i8, ptr %.0325.i, i64 5
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i64
  %210 = shl nuw nsw i64 %209, 8
  %211 = or disjoint i64 %210, %205
  store i64 %211, ptr %206, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.0325.i, i64 6
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %179, i64 192
  %216 = getelementptr inbounds nuw i8, ptr %.0325.i, i64 7
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i64
  %219 = shl nuw nsw i64 %218, 8
  %220 = or disjoint i64 %219, %214
  store i64 %220, ptr %215, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.0325.i, i64 8
  store ptr %221, ptr %2, align 8
  br i1 %186, label %222, label %.thread98.i.i

.thread98.i.i:                                    ; preds = %185
  store i64 0, ptr %215, align 8
  br label %228

222:                                              ; preds = %185
  %223 = icmp samesign ugt i64 %220, %211
  br i1 %223, label %224, label %228

224:                                              ; preds = %222
  %225 = load i64, ptr @H5E_CACHE_g, align 8
  %226 = load i64, ptr @H5E_BADVALUE_g, align 8
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2640, i64 noundef %225, i64 noundef %226, ptr noundef nonnull @.str.53) #15
  br label %351

228:                                              ; preds = %222, %.thread98.i.i
  %229 = load i16, ptr %221, align 1
  %230 = zext i16 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %179, i64 168
  store i64 %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.0325.i, i64 10
  %233 = load i32, ptr %232, align 1
  %234 = getelementptr inbounds nuw i8, ptr %179, i64 156
  store i32 %233, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %.0325.i, i64 14
  store ptr %235, ptr %2, align 8
  %236 = getelementptr inbounds nuw i8, ptr %179, i64 8
  call void @H5F_addr_decode(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %236) #15
  %237 = load i64, ptr %236, align 8
  %.not88.i.i = icmp eq i64 %237, -1
  br i1 %.not88.i.i, label %238, label %242

238:                                              ; preds = %228
  %239 = load i64, ptr @H5E_CACHE_g, align 8
  %240 = load i64, ptr @H5E_BADVALUE_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2654, i64 noundef %239, i64 noundef %240, ptr noundef nonnull @.str.54) #15
  br label %351

242:                                              ; preds = %228
  %243 = call zeroext i8 @H5F_sizeof_size(ptr noundef nonnull %0) #15
  switch i8 %243, label %._crit_edge.i290.i [
    i8 4, label %244
    i8 8, label %265
    i8 2, label %280
  ]

._crit_edge.i290.i:                               ; preds = %242
  %.phi.trans.insert.i291.i = getelementptr inbounds nuw i8, ptr %179, i64 16
  %.pre.i292.i = load i64, ptr %.phi.trans.insert.i291.i, align 8
  br label %291

244:                                              ; preds = %242
  %245 = load ptr, ptr %2, align 8
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 %247, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 1
  store ptr %249, ptr %2, align 8
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i64
  %252 = shl nuw nsw i64 %251, 8
  %253 = or disjoint i64 %252, %247
  store i64 %253, ptr %248, align 8
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 2
  store ptr %254, ptr %2, align 8
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i64
  %257 = shl nuw nsw i64 %256, 16
  %258 = or disjoint i64 %257, %253
  store i64 %258, ptr %248, align 8
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 3
  store ptr %259, ptr %2, align 8
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i64
  %262 = shl nuw nsw i64 %261, 24
  %263 = or disjoint i64 %262, %258
  store i64 %263, ptr %248, align 8
  %264 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store ptr %264, ptr %2, align 8
  br label %291

265:                                              ; preds = %242
  %266 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 0, ptr %266, align 8
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  br label %269

269:                                              ; preds = %269, %265
  %.08095.i.i = phi i64 [ 0, %265 ], [ %277, %269 ]
  %270 = phi i64 [ 0, %265 ], [ %276, %269 ]
  %271 = phi ptr [ %268, %265 ], [ %273, %269 ]
  %272 = shl i64 %270, 8
  %273 = getelementptr inbounds i8, ptr %271, i64 -1
  store ptr %273, ptr %2, align 8
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i64
  %276 = or disjoint i64 %272, %275
  store i64 %276, ptr %266, align 8
  %277 = add nuw nsw i64 %.08095.i.i, 1
  %exitcond.not.i289.i = icmp eq i64 %277, 8
  br i1 %exitcond.not.i289.i, label %278, label %269

278:                                              ; preds = %269
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 7
  store ptr %279, ptr %2, align 8
  br label %291

280:                                              ; preds = %242
  %281 = load ptr, ptr %2, align 8
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 %283, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 1
  store ptr %285, ptr %2, align 8
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i64
  %288 = shl nuw nsw i64 %287, 8
  %289 = or disjoint i64 %288, %283
  store i64 %289, ptr %284, align 8
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 2
  store ptr %290, ptr %2, align 8
  br label %291

291:                                              ; preds = %280, %278, %244, %._crit_edge.i290.i
  %292 = phi i64 [ %.pre.i292.i, %._crit_edge.i290.i ], [ %263, %244 ], [ %276, %278 ], [ %289, %280 ]
  %293 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %294 = icmp eq i64 %292, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %291
  %296 = load i64, ptr @H5E_CACHE_g, align 8
  %297 = load i64, ptr @H5E_BADVALUE_g, align 8
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2659, i64 noundef %296, i64 noundef %297, ptr noundef nonnull @.str.55) #15
  br label %351

299:                                              ; preds = %291
  %300 = load ptr, ptr %2, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %.0325.i to i64
  %303 = sub i64 %301, %302
  %304 = call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %0) #15
  %305 = zext i8 %304 to i64
  %306 = add nuw nsw i64 %305, 14
  %307 = call zeroext i8 @H5F_sizeof_size(ptr noundef nonnull %0) #15
  %308 = zext i8 %307 to i64
  %309 = add nuw nsw i64 %306, %308
  %.not89.i.i = icmp eq i64 %303, %309
  br i1 %.not89.i.i, label %314, label %310

310:                                              ; preds = %299
  %311 = load i64, ptr @H5E_CACHE_g, align 8
  %312 = load i64, ptr @H5E_BADSIZE_g, align 8
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2663, i64 noundef %311, i64 noundef %312, ptr noundef nonnull @.str.34) #15
  br label %351

314:                                              ; preds = %299
  %315 = load i64, ptr %231, align 8
  %.not90.i.i = icmp eq i64 %315, 0
  br i1 %.not90.i.i, label %.loopexit.i.i, label %316

316:                                              ; preds = %314
  %317 = call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %0) #15
  %318 = zext i8 %317 to i64
  %319 = mul i64 %315, %318
  %320 = call noalias ptr @malloc(i64 noundef %319) #14
  %321 = getelementptr inbounds nuw i8, ptr %179, i64 176
  store ptr %320, ptr %321, align 8
  %322 = icmp eq ptr %320, null
  br i1 %322, label %324, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %316
  %323 = load i64, ptr %231, align 8
  %.not97.i.i = icmp eq i64 %323, 0
  br i1 %.not97.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

324:                                              ; preds = %316
  %325 = load i64, ptr @H5E_CACHE_g, align 8
  %326 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %327 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2674, i64 noundef %325, i64 noundef %326, ptr noundef nonnull @.str.36) #15
  br label %351

328:                                              ; preds = %.lr.ph.i.i
  %329 = add i32 %.096.i.i, 1
  %330 = zext i32 %329 to i64
  %331 = load i64, ptr %231, align 8
  %332 = icmp ugt i64 %331, %330
  br i1 %332, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %328
  %333 = phi ptr [ %336, %328 ], [ %320, %.preheader.i.i ]
  %334 = phi i64 [ %330, %328 ], [ 0, %.preheader.i.i ]
  %.096.i.i = phi i32 [ %329, %328 ], [ 0, %.preheader.i.i ]
  %335 = getelementptr inbounds nuw i64, ptr %333, i64 %334
  call void @H5F_addr_decode(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %335) #15
  %336 = load ptr, ptr %321, align 8
  %337 = getelementptr inbounds nuw i64, ptr %336, i64 %334
  %338 = load i64, ptr %337, align 8
  %.not.i288.i = icmp eq i64 %338, -1
  br i1 %.not.i288.i, label %339, label %328

339:                                              ; preds = %.lr.ph.i.i
  %340 = load i64, ptr @H5E_CACHE_g, align 8
  %341 = load i64, ptr @H5E_BADVALUE_g, align 8
  %342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2679, i64 noundef %340, i64 noundef %341, ptr noundef nonnull @.str.56) #15
  br label %351

.loopexit.i.i:                                    ; preds = %328, %.preheader.i.i, %314
  %343 = load i64, ptr %293, align 8
  %344 = call noalias ptr @malloc(i64 noundef %343) #14
  %345 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %344, ptr %345, align 8
  %346 = icmp eq ptr %344, null
  br i1 %346, label %347, label %357

347:                                              ; preds = %.loopexit.i.i
  %348 = load i64, ptr @H5E_CACHE_g, align 8
  %349 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %350 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_entry, i32 noundef 2685, i64 noundef %348, i64 noundef %349, ptr noundef nonnull @.str.57) #15
  br label %351

351:                                              ; preds = %347, %339, %324, %310, %295, %238, %224
  %352 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5C_cache_entry_t_reg_free_list, ptr noundef nonnull %179) #15
  br label %353

353:                                              ; preds = %351, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %354 = load i64, ptr @H5E_CACHE_g, align 8
  %355 = load i64, ptr @H5E_SYSTEM_g, align 8
  %356 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2406, i64 noundef %354, i64 noundef %355, ptr noundef nonnull @.str.41) #15
  br label %690

357:                                              ; preds = %.loopexit.i.i
  %358 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %344, ptr align 1 %358, i64 %343, i1 false)
  %359 = getelementptr inbounds i8, ptr %358, i64 %343
  store ptr %7, ptr %179, align 8
  %360 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store i8 1, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store ptr @H5AC_PREFETCHED_ENTRY, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %179, i64 204
  store i8 1, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %179, i64 216
  %364 = xor i8 %194, 1
  %365 = select i1 %.not.not.i.i, i8 0, i8 %364
  store i8 %365, ptr %363, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %366 = load i64, ptr %236, align 8
  %367 = lshr i64 %366, 3
  %368 = and i64 %367, 65535
  %369 = getelementptr inbounds nuw [65536 x ptr], ptr %138, i64 0, i64 %368
  %370 = load ptr, ptr %369, align 8
  %.not277.i = icmp eq ptr %370, null
  br i1 %.not277.i, label %374, label %371

371:                                              ; preds = %357
  %372 = getelementptr inbounds nuw i8, ptr %179, i64 104
  store ptr %370, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 112
  store ptr %179, ptr %373, align 8
  %.pre.i = load i64, ptr %293, align 8
  br label %374

374:                                              ; preds = %371, %357
  %375 = phi i64 [ %.pre.i, %371 ], [ %343, %357 ]
  store ptr %179, ptr %369, align 8
  %376 = load i32, ptr %139, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %139, align 4
  %378 = load i64, ptr %140, align 8
  %379 = add i64 %378, %375
  store i64 %379, ptr %140, align 8
  %380 = load i32, ptr %199, align 8
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [6 x i32], ptr %141, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 4
  %385 = getelementptr inbounds [6 x i64], ptr %142, i64 0, i64 %381
  %386 = load i64, ptr %385, align 8
  %387 = add i64 %386, %375
  store i64 %387, ptr %385, align 8
  %388 = load i8, ptr %195, align 8
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %393

390:                                              ; preds = %374
  %391 = load i64, ptr %144, align 8
  %392 = add i64 %391, %375
  store i64 %392, ptr %144, align 8
  br label %396

393:                                              ; preds = %374
  %394 = load i64, ptr %143, align 8
  %395 = add i64 %394, %375
  store i64 %395, ptr %143, align 8
  br label %396

396:                                              ; preds = %393, %390
  %397 = phi i64 [ 176, %393 ], [ 232, %390 ]
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 %397
  %399 = getelementptr inbounds [6 x i64], ptr %398, i64 0, i64 %381
  %400 = load i64, ptr %399, align 8
  %401 = add i64 %400, %375
  store i64 %401, ptr %399, align 8
  %402 = getelementptr inbounds nuw i8, ptr %179, i64 58
  %403 = load i8, ptr %402, align 2
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %408

405:                                              ; preds = %396
  %406 = load i32, ptr %145, align 8
  %407 = add i32 %406, 1
  store i32 %407, ptr %145, align 8
  br label %408

408:                                              ; preds = %405, %396
  %409 = load ptr, ptr %146, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  store ptr %179, ptr %146, align 8
  store ptr %179, ptr %147, align 8
  br label %417

412:                                              ; preds = %408
  %413 = load ptr, ptr %147, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 120
  store ptr %179, ptr %414, align 8
  %415 = load ptr, ptr %147, align 8
  %416 = getelementptr inbounds nuw i8, ptr %179, i64 128
  store ptr %415, ptr %416, align 8
  store ptr %179, ptr %147, align 8
  %.pre353.i = load i64, ptr %293, align 8
  %.pre354.i = load i8, ptr %195, align 8
  br label %417

417:                                              ; preds = %412, %411
  %418 = phi i8 [ %.pre354.i, %412 ], [ %388, %411 ]
  %419 = phi i64 [ %.pre353.i, %412 ], [ %375, %411 ]
  %420 = load i32, ptr %148, align 8
  %421 = add i32 %420, 1
  store i32 %421, ptr %148, align 8
  %422 = load i64, ptr %149, align 8
  %423 = add i64 %422, %419
  store i64 %423, ptr %149, align 8
  %424 = trunc i8 %418 to i1
  br i1 %424, label %425, label %451

425:                                              ; preds = %417
  %426 = load i8, ptr %150, align 8
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %451

428:                                              ; preds = %425
  %429 = load ptr, ptr %151, align 8
  %430 = call i32 @H5SL_insert(ptr noundef %429, ptr noundef nonnull %179, ptr noundef nonnull %236) #15
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %436

432:                                              ; preds = %428
  %433 = load i64, ptr @H5E_CACHE_g, align 8
  %434 = load i64, ptr @H5E_BADVALUE_g, align 8
  %435 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2421, i64 noundef %433, i64 noundef %434, ptr noundef nonnull @.str.42) #15
  br label %690

436:                                              ; preds = %428
  %437 = getelementptr inbounds nuw i8, ptr %179, i64 57
  store i8 1, ptr %437, align 1
  store i8 1, ptr %152, align 1
  %438 = load i32, ptr %153, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %153, align 4
  %440 = load i64, ptr %293, align 8
  %441 = load i64, ptr %154, align 8
  %442 = add i64 %441, %440
  store i64 %442, ptr %154, align 8
  %443 = load i32, ptr %199, align 8
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [6 x i32], ptr %155, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = add i32 %446, 1
  store i32 %447, ptr %445, align 4
  %448 = getelementptr inbounds [6 x i64], ptr %156, i64 0, i64 %444
  %449 = load i64, ptr %448, align 8
  %450 = add i64 %449, %440
  store i64 %450, ptr %448, align 8
  br label %451

451:                                              ; preds = %436, %425, %417
  %452 = phi i64 [ %419, %417 ], [ %440, %436 ], [ %419, %425 ]
  %453 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %454 = load i8, ptr %453, align 8
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %470

456:                                              ; preds = %451
  %457 = load ptr, ptr %161, align 8
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %460

459:                                              ; preds = %456
  store ptr %179, ptr %162, align 8
  br label %464

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 144
  store ptr %179, ptr %461, align 8
  %462 = load ptr, ptr %161, align 8
  %463 = getelementptr inbounds nuw i8, ptr %179, i64 136
  store ptr %462, ptr %463, align 8
  %.pre356.i = load i64, ptr %293, align 8
  br label %464

464:                                              ; preds = %460, %459
  %465 = phi i64 [ %.pre356.i, %460 ], [ %452, %459 ]
  store ptr %179, ptr %161, align 8
  %466 = load i32, ptr %163, align 8
  %467 = add i32 %466, 1
  store i32 %467, ptr %163, align 8
  %468 = load i64, ptr %164, align 8
  %469 = add i64 %468, %465
  store i64 %469, ptr %164, align 8
  br label %485

470:                                              ; preds = %451
  %471 = load ptr, ptr %157, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %474

473:                                              ; preds = %470
  store ptr %179, ptr %157, align 8
  store ptr %179, ptr %158, align 8
  br label %479

474:                                              ; preds = %470
  %475 = load ptr, ptr %158, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 136
  store ptr %179, ptr %476, align 8
  %477 = load ptr, ptr %158, align 8
  %478 = getelementptr inbounds nuw i8, ptr %179, i64 144
  store ptr %477, ptr %478, align 8
  store ptr %179, ptr %158, align 8
  %.pre355.i = load i64, ptr %293, align 8
  br label %479

479:                                              ; preds = %474, %473
  %480 = phi i64 [ %.pre355.i, %474 ], [ %452, %473 ]
  %481 = load i32, ptr %159, align 8
  %482 = add i32 %481, 1
  store i32 %482, ptr %159, align 8
  %483 = load i64, ptr %160, align 8
  %484 = add i64 %483, %480
  store i64 %484, ptr %160, align 8
  br label %485

485:                                              ; preds = %479, %464
  %486 = load i64, ptr %231, align 8
  %.not329.i = icmp eq i64 %486, 0
  br i1 %.not329.i, label %H5C__decode_cache_image_header.exit.i, label %.lr.ph323.i

.lr.ph323.i:                                      ; preds = %485
  %487 = getelementptr inbounds nuw i8, ptr %179, i64 176
  br label %488

488:                                              ; preds = %657, %.lr.ph323.i
  %489 = phi i64 [ 0, %.lr.ph323.i ], [ %659, %657 ]
  %.0260321.i = phi i32 [ 0, %.lr.ph323.i ], [ %658, %657 ]
  %490 = load ptr, ptr %487, align 8
  %491 = getelementptr inbounds nuw i64, ptr %490, i64 %489
  %492 = load i64, ptr %491, align 8
  %493 = lshr i64 %492, 3
  %494 = and i64 %493, 65535
  %495 = getelementptr inbounds nuw [65536 x ptr], ptr %138, i64 0, i64 %494
  %.0257314.i = load ptr, ptr %495, align 8
  %cond315.i = icmp eq ptr %.0257314.i, null
  br i1 %cond315.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %488
  %.not279.i = icmp eq i64 %492, -1
  br i1 %.not279.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.0257316.us.i = phi ptr [ %.0257.us.i, %.lr.ph.split.us.i ], [ %.0257314.i, %.lr.ph.i ]
  %496 = getelementptr inbounds nuw i8, ptr %.0257316.us.i, i64 104
  %.0257.us.i = load ptr, ptr %496, align 8
  %cond.us.i = icmp eq ptr %.0257.us.i, null
  br i1 %cond.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %511
  %.0257316.i = phi ptr [ %.0257.i, %511 ], [ %.0257314.i, %.lr.ph.i ]
  %497 = getelementptr inbounds nuw i8, ptr %.0257316.i, i64 8
  %498 = load i64, ptr %497, align 8
  %499 = icmp eq i64 %492, %498
  br i1 %499, label %500, label %511

500:                                              ; preds = %.lr.ph.split.i
  %.not280.i = icmp eq ptr %.0257316.i, %.0257314.i
  br i1 %.not280.i, label %516, label %501

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %.0257316.i, i64 104
  %503 = load ptr, ptr %502, align 8
  %.not281.i = icmp eq ptr %503, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0257316.i, i64 112
  %.pre359.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not281.i, label %._crit_edge358.i, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 112
  store ptr %.pre359.i, ptr %505, align 8
  %.pre357.i = load ptr, ptr %502, align 8
  br label %._crit_edge358.i

._crit_edge358.i:                                 ; preds = %504, %501
  %506 = phi ptr [ %.pre357.i, %504 ], [ null, %501 ]
  %507 = getelementptr inbounds nuw i8, ptr %.pre359.i, i64 104
  store ptr %506, ptr %507, align 8
  %508 = load ptr, ptr %495, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 112
  store ptr %.0257316.i, ptr %509, align 8
  %510 = load ptr, ptr %495, align 8
  store ptr %510, ptr %502, align 8
  store ptr null, ptr %.phi.trans.insert.i, align 8
  store ptr %.0257316.i, ptr %495, align 8
  br label %516

511:                                              ; preds = %.lr.ph.split.i
  %512 = getelementptr inbounds nuw i8, ptr %.0257316.i, i64 104
  %.0257.i = load ptr, ptr %512, align 8
  %cond.i = icmp eq ptr %.0257.i, null
  br i1 %cond.i, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %488, %511, %.lr.ph.split.us.i
  %513 = load i64, ptr @H5E_CACHE_g, align 8
  %514 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %515 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2440, i64 noundef %513, i64 noundef %514, ptr noundef nonnull @.str.43) #15
  br label %690

516:                                              ; preds = %._crit_edge358.i, %500
  %517 = getelementptr inbounds nuw i8, ptr %.0257316.i, i64 56
  %518 = load i8, ptr %517, align 8
  %519 = trunc i8 %518 to i1
  %520 = getelementptr inbounds nuw i8, ptr %.0257316.i, i64 136
  %521 = load ptr, ptr %520, align 8
  br i1 %519, label %522, label %550

522:                                              ; preds = %516
  %523 = load ptr, ptr %161, align 8
  %524 = icmp eq ptr %523, %.0257316.i
  br i1 %524, label %525, label %528

525:                                              ; preds = %522
  store ptr %521, ptr %161, align 8
  %.not284.i = icmp eq ptr %521, null
  br i1 %.not284.i, label %532, label %526

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 144
  store ptr null, ptr %527, align 8
  br label %532

528:                                              ; preds = %522
  %529 = getelementptr inbounds nuw i8, ptr %.0257316.i, i64 144
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 136
  store ptr %521, ptr %531, align 8
  br label %532

532:                                              ; preds = %528, %526, %525
  %533 = load ptr, ptr %162, align 8
  %534 = icmp eq ptr %533, %.0257316.i
  %535 = getelementptr inbounds nuw i8, ptr %.0257316.i, i64 144
  %536 = load ptr, ptr %535, align 8
  br i1 %534, label %537, label %540

537:                                              ; preds = %532
  store ptr %536, ptr %162, align 8
  %.not285.i = icmp eq ptr %536, null
  br i1 %.not285.i, label %543, label %538

538:                                              ; preds = %537
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 136
  store ptr null, ptr %539, align 8
  br label %543

540:                                              ; preds = %532
  %541 = load ptr, ptr %520, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 144
  store ptr %536, ptr %542, align 8
  br label %543

543:                                              ; preds = %540, %538, %537
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %520, i8 0, i64 16, i1 false)
  %544 = load i32, ptr %163, align 8
  %545 = add i32 %544, -1
  store i32 %545, ptr %163, align 8
  %546 = getelementptr inbounds nuw i8, ptr %.0257316.i, i64 16
  %547 = load i64, ptr %546, align 8
  %548 = load i64, ptr %164, align 8
  %549 = sub i64 %548, %547
  store i64 %549, ptr %164, align 8
  br label %578

550:                                              ; preds = %516
  %551 = load ptr, ptr %157, align 8
  %552 = icmp eq ptr %551, %.0257316.i
  br i1 %552, label %553, label %556

553:                                              ; preds = %550
  store ptr %521, ptr %157, align 8
  %.not282.i = icmp eq ptr %521, null
  br i1 %.not282.i, label %560, label %554

554:                                              ; preds = %553
  %555 = getelementptr inbounds nuw i8, ptr %521, i64 144
  store ptr null, ptr %555, align 8
  br label %560

556:                                              ; preds = %550
  %557 = getelementptr inbounds nuw i8, ptr %.0257316.i, i64 144
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 136
  store ptr %521, ptr %559, align 8
  br label %560

560:                                              ; preds = %556, %554, %553
  %561 = load ptr, ptr %158, align 8
  %562 = icmp eq ptr %561, %.0257316.i
  %563 = getelementptr inbounds nuw i8, ptr %.0257316.i, i64 144
  %564 = load ptr, ptr %563, align 8
  br i1 %562, label %565, label %568

565:                                              ; preds = %560
  store ptr %564, ptr %158, align 8
  %.not283.i = icmp eq ptr %564, null
  br i1 %.not283.i, label %571, label %566

566:                                              ; preds = %565
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 136
  store ptr null, ptr %567, align 8
  br label %571

568:                                              ; preds = %560
  %569 = load ptr, ptr %520, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 144
  store ptr %564, ptr %570, align 8
  br label %571

571:                                              ; preds = %568, %566, %565
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %520, i8 0, i64 16, i1 false)
  %572 = load i32, ptr %159, align 8
  %573 = add i32 %572, -1
  store i32 %573, ptr %159, align 8
  %574 = getelementptr inbounds nuw i8, ptr %.0257316.i, i64 16
  %575 = load i64, ptr %574, align 8
  %576 = load i64, ptr %160, align 8
  %577 = sub i64 %576, %575
  store i64 %577, ptr %160, align 8
  br label %578

578:                                              ; preds = %571, %543
  %579 = load ptr, ptr %165, align 8
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  store ptr %.0257316.i, ptr %165, align 8
  br label %587

582:                                              ; preds = %578
  %583 = load ptr, ptr %166, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 136
  store ptr %.0257316.i, ptr %584, align 8
  %585 = load ptr, ptr %166, align 8
  %586 = getelementptr inbounds nuw i8, ptr %.0257316.i, i64 144
  store ptr %585, ptr %586, align 8
  br label %587

587:                                              ; preds = %582, %581
  store ptr %.0257316.i, ptr %166, align 8
  %588 = load i32, ptr %167, align 8
  %589 = add i32 %588, 1
  store i32 %589, ptr %167, align 8
  %590 = getelementptr inbounds nuw i8, ptr %.0257316.i, i64 16
  %591 = load i64, ptr %590, align 8
  %592 = load i64, ptr %168, align 8
  %593 = add i64 %592, %591
  store i64 %593, ptr %168, align 8
  %594 = getelementptr inbounds nuw i8, ptr %.0257316.i, i64 50
  store i8 1, ptr %594, align 2
  %595 = call i32 @H5C_create_flush_dependency(ptr noundef nonnull %.0257316.i, ptr noundef %179) #15
  %596 = icmp slt i32 %595, 0
  br i1 %596, label %597, label %601

597:                                              ; preds = %587
  %598 = load i64, ptr @H5E_CACHE_g, align 8
  %599 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %600 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2454, i64 noundef %598, i64 noundef %599, ptr noundef nonnull @.str.44) #15
  br label %690

601:                                              ; preds = %587
  %602 = load ptr, ptr %165, align 8
  %603 = icmp eq ptr %602, %.0257316.i
  %604 = load ptr, ptr %520, align 8
  br i1 %603, label %605, label %608

605:                                              ; preds = %601
  store ptr %604, ptr %165, align 8
  %.not286.i = icmp eq ptr %604, null
  br i1 %.not286.i, label %612, label %606

606:                                              ; preds = %605
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 144
  store ptr null, ptr %607, align 8
  br label %612

608:                                              ; preds = %601
  %609 = getelementptr inbounds nuw i8, ptr %.0257316.i, i64 144
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 136
  store ptr %604, ptr %611, align 8
  br label %612

612:                                              ; preds = %608, %606, %605
  %613 = load ptr, ptr %166, align 8
  %614 = icmp eq ptr %613, %.0257316.i
  %615 = getelementptr inbounds nuw i8, ptr %.0257316.i, i64 144
  %616 = load ptr, ptr %615, align 8
  br i1 %614, label %617, label %620

617:                                              ; preds = %612
  store ptr %616, ptr %166, align 8
  %.not287.i = icmp eq ptr %616, null
  br i1 %.not287.i, label %623, label %618

618:                                              ; preds = %617
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 136
  store ptr null, ptr %619, align 8
  br label %623

620:                                              ; preds = %612
  %621 = load ptr, ptr %520, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 144
  store ptr %616, ptr %622, align 8
  br label %623

623:                                              ; preds = %620, %618, %617
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %520, i8 0, i64 16, i1 false)
  %624 = load i32, ptr %167, align 8
  %625 = add i32 %624, -1
  store i32 %625, ptr %167, align 8
  %626 = load i64, ptr %590, align 8
  %627 = load i64, ptr %168, align 8
  %628 = sub i64 %627, %626
  store i64 %628, ptr %168, align 8
  %629 = load i8, ptr %517, align 8
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %644

631:                                              ; preds = %623
  %632 = load ptr, ptr %161, align 8
  %633 = icmp eq ptr %632, null
  br i1 %633, label %634, label %635

634:                                              ; preds = %631
  store ptr %.0257316.i, ptr %162, align 8
  br label %638

635:                                              ; preds = %631
  %636 = getelementptr inbounds nuw i8, ptr %632, i64 144
  store ptr %.0257316.i, ptr %636, align 8
  %637 = load ptr, ptr %161, align 8
  store ptr %637, ptr %520, align 8
  br label %638

638:                                              ; preds = %635, %634
  store ptr %.0257316.i, ptr %161, align 8
  %639 = load i32, ptr %163, align 8
  %640 = add i32 %639, 1
  store i32 %640, ptr %163, align 8
  %641 = load i64, ptr %590, align 8
  %642 = load i64, ptr %164, align 8
  %643 = add i64 %642, %641
  store i64 %643, ptr %164, align 8
  br label %657

644:                                              ; preds = %623
  %645 = load ptr, ptr %157, align 8
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %648

647:                                              ; preds = %644
  store ptr %.0257316.i, ptr %158, align 8
  br label %651

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 144
  store ptr %.0257316.i, ptr %649, align 8
  %650 = load ptr, ptr %157, align 8
  store ptr %650, ptr %520, align 8
  br label %651

651:                                              ; preds = %648, %647
  store ptr %.0257316.i, ptr %157, align 8
  %652 = load i32, ptr %159, align 8
  %653 = add i32 %652, 1
  store i32 %653, ptr %159, align 8
  %654 = load i64, ptr %590, align 8
  %655 = load i64, ptr %160, align 8
  %656 = add i64 %655, %654
  store i64 %656, ptr %160, align 8
  br label %657

657:                                              ; preds = %651, %638
  store i8 0, ptr %594, align 2
  %658 = add i32 %.0260321.i, 1
  %659 = zext i32 %658 to i64
  %660 = load i64, ptr %231, align 8
  %661 = icmp ugt i64 %660, %659
  br i1 %661, label %488, label %H5C__decode_cache_image_header.exit.i

H5C__decode_cache_image_header.exit.i:            ; preds = %657, %485
  %662 = add nuw i32 %.0258326.i, 1
  %663 = load i32, ptr %107, align 8
  %664 = icmp ult i32 %662, %663
  br i1 %664, label %177, label %H5C__decode_cache_image_header.exit._crit_edge.i

H5C__decode_cache_image_header.exit._crit_edge.i: ; preds = %H5C__decode_cache_image_header.exit.i, %H5C__decode_cache_image_header.exit.preheader.i
  %665 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %666 = load i64, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %668 = load i64, ptr %667, align 8
  %.not.i = icmp ult i64 %666, %668
  br i1 %.not.i, label %694, label %669

669:                                              ; preds = %H5C__decode_cache_image_header.exit._crit_edge.i
  store i8 0, ptr %3, align 1
  %670 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %671 = load ptr, ptr %670, align 8
  %.not276.i = icmp eq ptr %671, null
  br i1 %.not276.i, label %679, label %672

672:                                              ; preds = %669
  %673 = call i32 %671(ptr noundef nonnull %0, ptr noundef nonnull %3) #15
  %674 = icmp slt i32 %673, 0
  br i1 %674, label %675, label %679

675:                                              ; preds = %672
  %676 = load i64, ptr @H5E_CACHE_g, align 8
  %677 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %678 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2534, i64 noundef %676, i64 noundef %677, ptr noundef nonnull @.str.45) #15
  br label %690

679:                                              ; preds = %672, %669
  %680 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %681 = load i8, ptr %680, align 8
  %682 = trunc i8 %681 to i1
  %683 = and i8 %681, 1
  store i8 %683, ptr %3, align 1
  %684 = call i32 @H5C__make_space_in_cache(ptr noundef nonnull %0, i64 noundef 0, i1 noundef zeroext %682) #15
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %686, label %694

686:                                              ; preds = %679
  %687 = load i64, ptr @H5E_CACHE_g, align 8
  %688 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %689 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__reconstruct_cache_contents, i32 noundef 2539, i64 noundef %687, i64 noundef %688, ptr noundef nonnull @.str.46) #15
  br label %690

690:                                              ; preds = %173, %353, %432, %._crit_edge.i, %597, %675, %686
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %691 = load i64, ptr @H5E_CACHE_g, align 8
  %692 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %693 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__load_cache_image, i32 noundef 630, i64 noundef %691, i64 noundef %692, ptr noundef nonnull @.str.9) #15
  br label %711

694:                                              ; preds = %679, %H5C__decode_cache_image_header.exit._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %695 = load ptr, ptr %15, align 8
  %696 = call ptr @H5MM_xfree(ptr noundef %695) #15
  store ptr %696, ptr %15, align 8
  %697 = getelementptr inbounds nuw i8, ptr %7, i64 527634
  store i8 1, ptr %697, align 2
  br label %698

698:                                              ; preds = %694, %1
  %699 = getelementptr inbounds nuw i8, ptr %7, i64 527635
  %700 = load i8, ptr %699, align 1
  %701 = trunc i8 %700 to i1
  br i1 %701, label %702, label %717

702:                                              ; preds = %698
  %703 = call i32 @H5F__super_ext_remove_msg(ptr noundef %0, i32 noundef 24) #15
  %704 = icmp slt i32 %703, 0
  br i1 %704, label %705, label %709

705:                                              ; preds = %702
  %706 = load i64, ptr @H5E_CACHE_g, align 8
  %707 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %708 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__load_cache_image, i32 noundef 647, i64 noundef %706, i64 noundef %707, ptr noundef nonnull @.str.10) #15
  br label %711

709:                                              ; preds = %702
  %710 = getelementptr inbounds nuw i8, ptr %7, i64 527648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %710, i8 0, i64 16, i1 false)
  store i64 -1, ptr %8, align 8
  br label %717

711:                                              ; preds = %17, %24, %690, %705
  %712 = load i64, ptr %8, align 8
  %.not24 = icmp eq i64 %712, -1
  br i1 %.not24, label %717, label %713

713:                                              ; preds = %711
  %714 = getelementptr inbounds nuw i8, ptr %7, i64 527712
  %715 = load ptr, ptr %714, align 8
  %716 = call ptr @H5MM_xfree(ptr noundef %715) #15
  store ptr %716, ptr %714, align 8
  br label %717

717:                                              ; preds = %709, %698, %711, %713
  %.028 = phi i32 [ -1, %711 ], [ -1, %713 ], [ 0, %709 ], [ 0, %698 ]
  ret i32 %.028
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @H5F__super_ext_remove_msg(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5C_load_cache_image_on_next_protect(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #6 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 527640
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 527648
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 527633
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 527635
  store i8 %5, ptr %13, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__prep_image_for_file_close(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.H5O_mdci_t, align 8
  %4 = alloca %struct.H5O_mdci_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 -1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 527633
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  store i8 0, ptr %11, align 1
  %15 = tail call i32 @H5C__load_cache_image(ptr noundef nonnull %0)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %7, align 8
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 832, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.11) #15
  br label %475

21:                                               ; preds = %._crit_edge, %2
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %8, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 1432
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %.thread, label %35

.thread:                                          ; preds = %21, %26, %30
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 527616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) @__const.H5C_set_cache_image_config.default_image_ctl, i64 16, i1 false)
  br label %475

35:                                               ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 527620
  %.pre62 = load i8, ptr %.phi.trans.insert, align 4
  %36 = trunc i8 %.pre62 to i1
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 527620
  br i1 %36, label %38, label %475

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 527628
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %60, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 527640
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 527648
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %49, ptr %50, align 8
  %51 = call i32 @H5F__super_ext_write_msg(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull %4, i1 noundef zeroext true, i32 noundef 128) #15
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %H5C__write_cache_image_superblock_msg.exit

H5C__write_cache_image_superblock_msg.exit:       ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %60

53:                                               ; preds = %42
  %54 = load i64, ptr @H5E_CACHE_g, align 8
  %55 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__write_cache_image_superblock_msg, i32 noundef 2772, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.58) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %57 = load i64, ptr @H5E_CACHE_g, align 8
  %58 = load i64, ptr @H5E_SYSTEM_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 875, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.12) #15
  br label %475

60:                                               ; preds = %H5C__write_cache_image_superblock_msg.exit, %38
  %61 = call i32 @H5C__serialize_cache(ptr noundef nonnull %0) #15
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_CACHE_g, align 8
  %65 = load i64, ptr @H5E_SYSTEM_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 879, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.13) #15
  br label %475

67:                                               ; preds = %60
  %68 = call zeroext i8 @H5F_sizeof_size(ptr noundef nonnull %0) #15
  %69 = zext i8 %68 to i64
  %70 = add nuw nsw i64 %69, 10
  %71 = call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %0) #15
  %72 = zext i8 %71 to i64
  %73 = add nuw nsw i64 %72, 14
  %74 = call zeroext i8 @H5F_sizeof_size(ptr noundef nonnull %0) #15
  %75 = zext i8 %74 to i64
  %76 = add nuw nsw i64 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 524584
  %.07294.i = load ptr, ptr %77, align 8
  %.not95.i = icmp eq ptr %.07294.i, null
  br i1 %.not95.i, label %._crit_edge106.i, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %67, %148
  %.07296.i = phi ptr [ %.072.i, %148 ], [ %.07294.i, %67 ]
  %78 = getelementptr inbounds nuw i8, ptr %.07296.i, i64 64
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %79, 4
  %81 = getelementptr inbounds nuw i8, ptr %.07296.i, i64 152
  %82 = zext i1 %80 to i8
  store i8 %82, ptr %81, align 8
  br i1 %80, label %83, label %148

83:                                               ; preds = %.lr.ph99.i
  %84 = getelementptr inbounds nuw i8, ptr %.07296.i, i64 156
  store i32 -1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.07296.i, i64 48
  %86 = load i8, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.07296.i, i64 160
  %88 = and i8 %86, 1
  store i8 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.07296.i, i64 200
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.07296.i, i64 80
  %91 = load i32, ptr %90, align 8
  %.not86.i = icmp eq i32 %91, 0
  br i1 %.not86.i, label %124, label %92

92:                                               ; preds = %83
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw i8, ptr %.07296.i, i64 168
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, %93
  %.not88.i = icmp eq i64 %95, 0
  %or.cond.i = or i1 %96, %.not88.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.07296.i, i64 176
  %.pre119.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %or.cond.i, label %._crit_edge118.i, label %97

97:                                               ; preds = %92
  %98 = call ptr @H5MM_xfree(ptr noundef %.pre119.i) #15
  store ptr %98, ptr %.phi.trans.insert.i, align 8
  %.pre.i = load i32, ptr %90, align 8
  %.pre122.i = zext i32 %.pre.i to i64
  br label %._crit_edge118.i

._crit_edge118.i:                                 ; preds = %97, %92
  %.pre-phi.i = phi i64 [ %.pre122.i, %97 ], [ %93, %92 ]
  %99 = phi ptr [ %98, %97 ], [ %.pre119.i, %92 ]
  %100 = phi i32 [ %.pre.i, %97 ], [ %91, %92 ]
  store i64 %.pre-phi.i, ptr %94, align 8
  %101 = icmp eq ptr %99, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %._crit_edge118.i
  %103 = shl nuw nsw i64 %.pre-phi.i, 3
  %104 = call noalias ptr @malloc(i64 noundef %103) #14
  store ptr %104, ptr %.phi.trans.insert.i, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i64, ptr @H5E_CACHE_g, align 8
  %108 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_for_file_close__scan_entries, i32 noundef 2205, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.36) #15
  br label %333

110:                                              ; preds = %102, %._crit_edge118.i
  %111 = icmp sgt i32 %100, 0
  br i1 %111, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.07296.i, i64 72
  br label %113

113:                                              ; preds = %113, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %113 ]
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %.phi.trans.insert.i, align 8
  %120 = getelementptr inbounds nuw i64, ptr %119, i64 %indvars.iv.i
  store i64 %118, ptr %120, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %121 = load i64, ptr %94, align 8
  %sext.i = shl i64 %121, 32
  %122 = ashr exact i64 %sext.i, 32
  %123 = icmp slt i64 %indvars.iv.next.i, %122
  br i1 %123, label %113, label %.loopexit.i

124:                                              ; preds = %83
  %125 = getelementptr inbounds nuw i8, ptr %.07296.i, i64 168
  %126 = load i64, ptr %125, align 8
  %.not87.i = icmp eq i64 %126, 0
  br i1 %.not87.i, label %.loopexit.i, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.07296.i, i64 176
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @H5MM_xfree(ptr noundef %129) #15
  store ptr %130, ptr %128, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %113, %127, %124, %110
  %131 = getelementptr inbounds nuw i8, ptr %.07296.i, i64 88
  %132 = load i32, ptr %131, align 8
  %.not89.i = icmp eq i32 %132, 0
  br i1 %.not89.i, label %148, label %133

133:                                              ; preds = %.loopexit.i
  %134 = getelementptr inbounds nuw i8, ptr %.07296.i, i64 56
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = load i64, ptr @H5E_CACHE_g, align 8
  %139 = load i64, ptr @H5E_SYSTEM_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_for_file_close__scan_entries, i32 noundef 2226, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.37) #15
  br label %333

141:                                              ; preds = %133
  %142 = zext i32 %132 to i64
  %143 = getelementptr inbounds nuw i8, ptr %.07296.i, i64 184
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.07296.i, i64 92
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %.07296.i, i64 192
  store i64 %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %141, %.loopexit.i, %.lr.ph99.i
  %149 = getelementptr inbounds nuw i8, ptr %.07296.i, i64 120
  %.072.i = load ptr, ptr %149, align 8
  %.not.i = icmp eq ptr %.072.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph99.i

._crit_edge.i:                                    ; preds = %148
  %.074103.i.pre.i = load ptr, ptr %77, align 8
  %.not90104.i.i = icmp eq ptr %.074103.i.pre.i, null
  br i1 %.not90104.i.i, label %._crit_edge106.i, label %.lr.ph107.i.i

.preheader99.i.i:                                 ; preds = %.loopexit101.i.i
  %.175115.pre.i.i = load ptr, ptr %77, align 8
  %.not116.i.i = icmp eq ptr %.175115.pre.i.i, null
  br i1 %.not116.i.i, label %._crit_edge106.i, label %.lr.ph119.i.i

.lr.ph107.i.i:                                    ; preds = %._crit_edge.i, %.loopexit101.i.i
  %.074105.i.i = phi ptr [ %.074.i.i, %.loopexit101.i.i ], [ %.074103.i.pre.i, %._crit_edge.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.074105.i.i, i64 160
  %151 = load i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %.loopexit101.i.i

153:                                              ; preds = %.lr.ph107.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.074105.i.i, i64 152
  %155 = load i8, ptr %154, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %.loopexit101.i.i

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %.074105.i.i, i64 168
  %159 = load i64, ptr %158, align 8
  %.not91.i.i = icmp eq i64 %159, 0
  br i1 %.not91.i.i, label %.loopexit101.i.i, label %.preheader100.i.i

.preheader100.i.i:                                ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %.074105.i.i, i64 80
  %161 = load i32, ptr %160, align 8
  %.not127.i.i = icmp eq i32 %161, 0
  br i1 %.not127.i.i, label %.loopexit101.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader100.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.074105.i.i, i64 72
  %.pre.i.i = load ptr, ptr %162, align 8
  %163 = zext i32 %161 to i64
  br label %164

164:                                              ; preds = %178, %.lr.ph.i.i
  %165 = phi i8 [ %155, %.lr.ph.i.i ], [ %179, %178 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %178 ]
  %166 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %178

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 152
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = trunc i8 %165 to i1
  br i1 %176, label %177, label %178

177:                                              ; preds = %175
  store i8 0, ptr %154, align 8
  br label %178

178:                                              ; preds = %177, %175, %171, %164
  %179 = phi i8 [ %165, %164 ], [ %165, %171 ], [ %165, %175 ], [ 0, %177 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %163
  br i1 %exitcond.not.i, label %.loopexit101.i.i, label %164

.loopexit101.i.i:                                 ; preds = %178, %.preheader100.i.i, %157, %153, %.lr.ph107.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.074105.i.i, i64 120
  %.074.i.i = load ptr, ptr %180, align 8
  %.not90.i.i = icmp eq ptr %.074.i.i, null
  br i1 %.not90.i.i, label %.preheader99.i.i, label %.lr.ph107.i.i

.preheader92.i.i:                                 ; preds = %.loopexit95.i.i
  %.2122.pre.i.i = load ptr, ptr %77, align 8
  %.not85123.i.i = icmp eq ptr %.2122.pre.i.i, null
  br i1 %.not85123.i.i, label %._crit_edge106.i, label %.lr.ph126.i.i

.lr.ph119.i.i:                                    ; preds = %.preheader99.i.i, %.loopexit95.i.i
  %.175117.i.i = phi ptr [ %.175.i.i, %.loopexit95.i.i ], [ %.175115.pre.i.i, %.preheader99.i.i ]
  %181 = getelementptr inbounds nuw i8, ptr %.175117.i.i, i64 152
  %182 = load i8, ptr %181, align 8
  %183 = trunc i8 %182 to i1
  %184 = getelementptr inbounds nuw i8, ptr %.175117.i.i, i64 80
  %185 = load i32, ptr %184, align 8
  %.not88.i.i = icmp eq i32 %185, 0
  br i1 %183, label %210, label %186

186:                                              ; preds = %.lr.ph119.i.i
  br i1 %.not88.i.i, label %.loopexit95.i.i, label %.lr.ph109.i.i

.lr.ph109.i.i:                                    ; preds = %186
  %187 = getelementptr inbounds nuw i8, ptr %.175117.i.i, i64 72
  %188 = getelementptr inbounds nuw i8, ptr %.175117.i.i, i64 48
  br label %189

189:                                              ; preds = %206, %.lr.ph109.i.i
  %indvars.iv135.i.i = phi i64 [ 0, %.lr.ph109.i.i ], [ %indvars.iv.next136.i.i, %206 ]
  %190 = load ptr, ptr %187, align 8
  %191 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv135.i.i
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 152
  %194 = load i8, ptr %193, align 8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %206

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 184
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, -1
  store i64 %199, ptr %197, align 8
  %200 = load i8, ptr %188, align 8
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %206

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 192
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, -1
  store i64 %205, ptr %203, align 8
  br label %206

206:                                              ; preds = %202, %196, %189
  %indvars.iv.next136.i.i = add nuw nsw i64 %indvars.iv135.i.i, 1
  %207 = load i32, ptr %184, align 8
  %208 = zext i32 %207 to i64
  %209 = icmp samesign ult i64 %indvars.iv.next136.i.i, %208
  br i1 %209, label %189, label %.loopexit95.i.i

210:                                              ; preds = %.lr.ph119.i.i
  br i1 %.not88.i.i, label %.loopexit95.i.i, label %.lr.ph111.i.i

.lr.ph111.i.i:                                    ; preds = %210
  %211 = getelementptr inbounds nuw i8, ptr %.175117.i.i, i64 72
  %212 = getelementptr inbounds nuw i8, ptr %.175117.i.i, i64 176
  br label %213

213:                                              ; preds = %227, %.lr.ph111.i.i
  %214 = phi i32 [ %185, %.lr.ph111.i.i ], [ %228, %227 ]
  %indvars.iv138.i.i = phi i64 [ 0, %.lr.ph111.i.i ], [ %indvars.iv.next139.i.i, %227 ]
  %215 = load ptr, ptr %211, align 8
  %216 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv138.i.i
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 152
  %219 = load i8, ptr %218, align 8
  %220 = trunc i8 %219 to i1
  br i1 %220, label %227, label %221

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 184
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %223, -1
  store i64 %224, ptr %222, align 8
  %225 = load ptr, ptr %212, align 8
  %226 = getelementptr inbounds nuw i64, ptr %225, i64 %indvars.iv138.i.i
  store i64 -1, ptr %226, align 8
  %.pre145.i.i = load i32, ptr %184, align 8
  br label %227

227:                                              ; preds = %221, %213
  %228 = phi i32 [ %214, %213 ], [ %.pre145.i.i, %221 ]
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %229 = zext i32 %228 to i64
  %230 = icmp samesign ult i64 %indvars.iv.next139.i.i, %229
  br i1 %230, label %213, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %.175117.i.i, i64 168
  %232 = load i64, ptr %231, align 8
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %._crit_edge.i.i
  %235 = load ptr, ptr %212, align 8
  %236 = call ptr @H5MM_xfree(ptr noundef %235) #15
  store ptr null, ptr %212, align 8
  br label %.loopexit95.i.i

237:                                              ; preds = %._crit_edge.i.i
  %238 = icmp ult i64 %232, %229
  br i1 %238, label %239, label %.loopexit95.i.i

239:                                              ; preds = %237
  %240 = load ptr, ptr %212, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = shl i64 %241, 3
  %243 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %242) #16
  store ptr %243, ptr %212, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %289, label %.lr.ph114.i.i

.lr.ph114.i.i:                                    ; preds = %239, %253
  %245 = phi i32 [ %254, %253 ], [ %228, %239 ]
  %indvars.iv141.i.i = phi i64 [ %indvars.iv.next142.i.i, %253 ], [ 0, %239 ]
  %.0113.i.i = phi i32 [ %.1.i.i, %253 ], [ 0, %239 ]
  %246 = getelementptr inbounds nuw i64, ptr %240, i64 %indvars.iv141.i.i
  %247 = load i64, ptr %246, align 8
  %.not89.i.i = icmp eq i64 %247, -1
  br i1 %.not89.i.i, label %253, label %248

248:                                              ; preds = %.lr.ph114.i.i
  %249 = load ptr, ptr %212, align 8
  %250 = zext i32 %.0113.i.i to i64
  %251 = getelementptr inbounds nuw i64, ptr %249, i64 %250
  store i64 %247, ptr %251, align 8
  %252 = add i32 %.0113.i.i, 1
  %.pre146.i.i = load i32, ptr %184, align 8
  br label %253

253:                                              ; preds = %248, %.lr.ph114.i.i
  %254 = phi i32 [ %.pre146.i.i, %248 ], [ %245, %.lr.ph114.i.i ]
  %.1.i.i = phi i32 [ %252, %248 ], [ %.0113.i.i, %.lr.ph114.i.i ]
  %indvars.iv.next142.i.i = add nuw nsw i64 %indvars.iv141.i.i, 1
  %255 = zext i32 %254 to i64
  %256 = icmp samesign ult i64 %indvars.iv.next142.i.i, %255
  br i1 %256, label %.lr.ph114.i.i, label %.loopexit95.i.i

.loopexit95.i.i:                                  ; preds = %206, %253, %237, %234, %210, %186
  %257 = getelementptr inbounds nuw i8, ptr %.175117.i.i, i64 120
  %.175.i.i = load ptr, ptr %257, align 8
  %.not.i.i = icmp eq ptr %.175.i.i, null
  br i1 %.not.i.i, label %.preheader92.i.i, label %.lr.ph119.i.i

.lr.ph126.i.i:                                    ; preds = %.preheader92.i.i, %.loopexit.i.i
  %.2124.i.i = phi ptr [ %.2.i.i, %.loopexit.i.i ], [ %.2122.pre.i.i, %.preheader92.i.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.2124.i.i, i64 152
  %259 = load i8, ptr %258, align 8
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %.loopexit.i.i

261:                                              ; preds = %.lr.ph126.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.2124.i.i, i64 184
  %263 = load i64, ptr %262, align 8
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %.loopexit.i.i

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %.2124.i.i, i64 168
  %267 = load i64, ptr %266, align 8
  %.not86.i.i = icmp eq i64 %267, 0
  br i1 %.not86.i.i, label %.loopexit.i.i, label %.lr.ph121.i.i

.lr.ph121.i.i:                                    ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %.2124.i.i, i64 72
  br label %269

269:                                              ; preds = %283, %.lr.ph121.i.i
  %270 = phi i64 [ %267, %.lr.ph121.i.i ], [ %284, %283 ]
  %271 = phi i64 [ 0, %.lr.ph121.i.i ], [ %286, %283 ]
  %.4120.i.i = phi i32 [ 0, %.lr.ph121.i.i ], [ %285, %283 ]
  %272 = load ptr, ptr %268, align 8
  %273 = getelementptr inbounds nuw ptr, ptr %272, i64 %271
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 152
  %276 = load i8, ptr %275, align 8
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %283

278:                                              ; preds = %269
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 200
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  call fastcc void @H5C__prep_for_file_close__compute_fd_heights_real(ptr noundef nonnull %274, i32 noundef 1)
  %.pre148.i.i = load i64, ptr %266, align 8
  br label %283

283:                                              ; preds = %282, %278, %269
  %284 = phi i64 [ %270, %269 ], [ %270, %278 ], [ %.pre148.i.i, %282 ]
  %285 = add i32 %.4120.i.i, 1
  %286 = zext i32 %285 to i64
  %287 = icmp ugt i64 %284, %286
  br i1 %287, label %269, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %283, %265, %261, %.lr.ph126.i.i
  %288 = getelementptr inbounds nuw i8, ptr %.2124.i.i, i64 120
  %.2.i.i = load ptr, ptr %288, align 8
  %.not85.i.i = icmp eq ptr %.2.i.i, null
  br i1 %.not85.i.i, label %H5C__prep_for_file_close__compute_fd_heights.exit.i, label %.lr.ph126.i.i

H5C__prep_for_file_close__compute_fd_heights.exit.i: ; preds = %.loopexit.i.i
  %.1100.pre.i = load ptr, ptr %77, align 8
  %.not83101.i = icmp eq ptr %.1100.pre.i, null
  br i1 %.not83101.i, label %._crit_edge106.i, label %.lr.ph105.i

289:                                              ; preds = %239
  %290 = load i64, ptr @H5E_CACHE_g, align 8
  %291 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %292 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_for_file_close__compute_fd_heights, i32 noundef 1847, i64 noundef %290, i64 noundef %291, ptr noundef nonnull @.str.39) #15
  %293 = load i64, ptr @H5E_CACHE_g, align 8
  %294 = load i64, ptr @H5E_SYSTEM_g, align 8
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_for_file_close__scan_entries, i32 noundef 2268, i64 noundef %293, i64 noundef %294, ptr noundef nonnull @.str.38) #15
  br label %333

.lr.ph105.i:                                      ; preds = %H5C__prep_for_file_close__compute_fd_heights.exit.i, %314
  %.1104.i = phi ptr [ %.1.i, %314 ], [ %.1100.pre.i, %H5C__prep_for_file_close__compute_fd_heights.exit.i ]
  %.073103.i = phi i64 [ %.174.i, %314 ], [ %70, %H5C__prep_for_file_close__compute_fd_heights.exit.i ]
  %.075102.i = phi i32 [ %.176.i, %314 ], [ 0, %H5C__prep_for_file_close__compute_fd_heights.exit.i ]
  %296 = getelementptr inbounds nuw i8, ptr %.1104.i, i64 152
  %297 = load i8, ptr %296, align 8
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %314

299:                                              ; preds = %.lr.ph105.i
  %300 = getelementptr inbounds nuw i8, ptr %.1104.i, i64 168
  %301 = load i64, ptr %300, align 8
  %.not85.i = icmp eq i64 %301, 0
  br i1 %.not85.i, label %307, label %302

302:                                              ; preds = %299
  %303 = call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %0) #15
  %304 = zext i8 %303 to i64
  %305 = load i64, ptr %300, align 8
  %306 = mul i64 %305, %304
  br label %307

307:                                              ; preds = %302, %299
  %.071.i = phi i64 [ %306, %302 ], [ 0, %299 ]
  %308 = getelementptr inbounds nuw i8, ptr %.1104.i, i64 16
  %309 = load i64, ptr %308, align 8
  %310 = add i64 %76, %.073103.i
  %311 = add i64 %310, %.071.i
  %312 = add i64 %311, %309
  %313 = add i32 %.075102.i, 1
  br label %314

314:                                              ; preds = %307, %.lr.ph105.i
  %.176.i = phi i32 [ %313, %307 ], [ %.075102.i, %.lr.ph105.i ]
  %.174.i = phi i64 [ %312, %307 ], [ %.073103.i, %.lr.ph105.i ]
  %315 = getelementptr inbounds nuw i8, ptr %.1104.i, i64 120
  %.1.i = load ptr, ptr %315, align 8
  %.not83.i = icmp eq ptr %.1.i, null
  br i1 %.not83.i, label %._crit_edge106.i, label %.lr.ph105.i

._crit_edge106.i:                                 ; preds = %314, %H5C__prep_for_file_close__compute_fd_heights.exit.i, %.preheader92.i.i, %.preheader99.i.i, %._crit_edge.i, %67
  %.075.lcssa.i = phi i32 [ 0, %H5C__prep_for_file_close__compute_fd_heights.exit.i ], [ 0, %._crit_edge.i ], [ 0, %.preheader99.i.i ], [ 0, %.preheader92.i.i ], [ 0, %67 ], [ %.176.i, %314 ]
  %.073.lcssa.i = phi i64 [ %70, %H5C__prep_for_file_close__compute_fd_heights.exit.i ], [ %70, %._crit_edge.i ], [ %70, %.preheader99.i.i ], [ %70, %.preheader92.i.i ], [ %70, %67 ], [ %.174.i, %314 ]
  %316 = getelementptr inbounds nuw i8, ptr %10, i64 527696
  store i32 %.075.lcssa.i, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 524824
  %.2108.i = load ptr, ptr %317, align 8
  %.not84109.i = icmp eq ptr %.2108.i, null
  br i1 %.not84109.i, label %.loopexit56, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %._crit_edge106.i, %331
  %.2111.i = phi ptr [ %.2.i, %331 ], [ %.2108.i, %._crit_edge106.i ]
  %.077110.i = phi i32 [ %.178.i, %331 ], [ 1, %._crit_edge106.i ]
  %318 = getelementptr inbounds nuw i8, ptr %.2111.i, i64 40
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, 27
  br i1 %321, label %322, label %324

322:                                              ; preds = %.lr.ph113.i
  %323 = add nsw i32 %.077110.i, 1
  br label %331

324:                                              ; preds = %.lr.ph113.i
  %325 = getelementptr inbounds nuw i8, ptr %.2111.i, i64 152
  %326 = load i8, ptr %325, align 8
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %331

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %.2111.i, i64 156
  store i32 %.077110.i, ptr %329, align 4
  %330 = add nsw i32 %.077110.i, 1
  br label %331

331:                                              ; preds = %328, %324, %322
  %.178.i = phi i32 [ %323, %322 ], [ %330, %328 ], [ %.077110.i, %324 ]
  %332 = getelementptr inbounds nuw i8, ptr %.2111.i, i64 136
  %.2.i = load ptr, ptr %332, align 8
  %.not84.i = icmp eq ptr %.2.i, null
  br i1 %.not84.i, label %.loopexit56, label %.lr.ph113.i

333:                                              ; preds = %106, %137, %289
  %334 = load i64, ptr @H5E_CACHE_g, align 8
  %335 = load i64, ptr @H5E_SYSTEM_g, align 8
  %336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 898, i64 noundef %334, i64 noundef %335, ptr noundef nonnull @.str.14) #15
  br label %475

.loopexit56:                                      ; preds = %331, %._crit_edge106.i
  %337 = add i64 %.073.lcssa.i, 4
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 527656
  store i64 %337, ptr %338, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = call i64 @H5FD_alloc(ptr noundef %340, i32 noundef 1, ptr noundef nonnull %0, i64 noundef %337, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 527640
  store i64 %341, ptr %342, align 8
  %343 = icmp eq i64 %341, -1
  br i1 %343, label %344, label %348

344:                                              ; preds = %.loopexit56
  %345 = load i64, ptr @H5E_CACHE_g, align 8
  %346 = load i64, ptr @H5E_NOSPACE_g, align 8
  %347 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 954, i64 noundef %345, i64 noundef %346, ptr noundef nonnull @.str.15) #15
  br label %475

348:                                              ; preds = %.loopexit56
  %349 = load ptr, ptr %7, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = call i64 @H5FD_get_eoa(ptr noundef %350, i32 noundef 0) #15
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 1840
  store i64 %351, ptr %353, align 8
  %354 = icmp eq i64 %351, -1
  br i1 %354, label %355, label %359

355:                                              ; preds = %348
  %356 = load i64, ptr @H5E_FILE_g, align 8
  %357 = load i64, ptr @H5E_CANTGET_g, align 8
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 963, i64 noundef %356, i64 noundef %357, ptr noundef nonnull @.str.16) #15
  br label %475

359:                                              ; preds = %348
  %360 = load i64, ptr %338, align 8
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 527648
  store i64 %360, ptr %361, align 8
  %362 = load i32, ptr %39, align 4
  %363 = and i32 %362, 2
  %.not42 = icmp eq i32 %363, 0
  br i1 %.not42, label %382, label %364

364:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 112
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 527640
  %369 = load i64, ptr %368, align 8
  store i64 %369, ptr %3, align 8
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 527648
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %371, ptr %372, align 8
  %373 = call i32 @H5F__super_ext_write_msg(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull %3, i1 noundef zeroext false, i32 noundef 128) #15
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %H5C__write_cache_image_superblock_msg.exit46

H5C__write_cache_image_superblock_msg.exit46:     ; preds = %364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %382

375:                                              ; preds = %364
  %376 = load i64, ptr @H5E_CACHE_g, align 8
  %377 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %378 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__write_cache_image_superblock_msg, i32 noundef 2772, i64 noundef %376, i64 noundef %377, ptr noundef nonnull @.str.58) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %379 = load i64, ptr @H5E_CACHE_g, align 8
  %380 = load i64, ptr @H5E_SYSTEM_g, align 8
  %381 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 996, i64 noundef %379, i64 noundef %380, ptr noundef nonnull @.str.17) #15
  br label %475

382:                                              ; preds = %H5C__write_cache_image_superblock_msg.exit46, %359
  %383 = load i32, ptr %316, align 8
  %.not43 = icmp eq i32 %383, 0
  br i1 %.not43, label %463, label %384

384:                                              ; preds = %382
  %385 = add i32 %383, 1
  %386 = zext i32 %385 to i64
  %387 = mul nuw nsw i64 %386, 80
  %388 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %387) #16
  %389 = icmp eq ptr %388, null
  br i1 %389, label %453, label %.preheader.i

.preheader.i:                                     ; preds = %384, %.preheader.i
  %.06874.i = phi i32 [ %394, %.preheader.i ], [ 0, %384 ]
  %390 = zext i32 %.06874.i to i64
  %391 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %388, i64 %390
  store i64 -1, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store i32 0, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 24
  store i32 -1, ptr %393, align 8
  %394 = add i32 %.06874.i, 1
  %.not.i47 = icmp ugt i32 %394, %383
  br i1 %.not.i47, label %395, label %.preheader.i

395:                                              ; preds = %.preheader.i
  %.06975.i = load ptr, ptr %77, align 8
  %.not7376.i = icmp eq ptr %.06975.i, null
  br i1 %.not7376.i, label %.loopexit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %395, %451
  %.06978.i = phi ptr [ %.069.i, %451 ], [ %.06975.i, %395 ]
  %.177.i = phi i32 [ %.2.i49, %451 ], [ 0, %395 ]
  %396 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 152
  %397 = load i8, ptr %396, align 8
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %451

399:                                              ; preds = %.lr.ph.i48
  %400 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 8
  %401 = load i64, ptr %400, align 8
  %402 = zext i32 %.177.i to i64
  %403 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %388, i64 %402
  store i64 %401, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 16
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store i64 %405, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 64
  %408 = load i32, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store i32 %408, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 40
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %411, align 8
  %413 = icmp eq i32 %412, 29
  br i1 %413, label %414, label %421

414:                                              ; preds = %399
  %415 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 208
  %416 = load i32, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %403, i64 24
  store i32 %416, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 212
  %419 = load i32, ptr %418, align 4
  %420 = call i32 @llvm.smin.i32(i32 %419, i32 99)
  %spec.select.i = add nsw i32 %420, 1
  br label %423

421:                                              ; preds = %399
  %422 = getelementptr inbounds nuw i8, ptr %403, i64 24
  store i32 %412, ptr %422, align 8
  br label %423

423:                                              ; preds = %421, %414
  %.sink.i = phi i32 [ 0, %421 ], [ %spec.select.i, %414 ]
  %424 = getelementptr inbounds nuw i8, ptr %403, i64 20
  store i32 %.sink.i, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 156
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds nuw i8, ptr %403, i64 28
  store i32 %426, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 48
  %429 = load i8, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %431 = and i8 %429, 1
  store i8 %431, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 200
  %433 = load i32, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %403, i64 36
  store i32 %433, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 168
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %403, i64 40
  store i64 %436, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 176
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %403, i64 48
  store ptr %439, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 184
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %403, i64 56
  store i64 %442, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 192
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %403, i64 64
  store i64 %445, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 24
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %403, i64 72
  store ptr %448, ptr %449, align 8
  %450 = add i32 %.177.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %435, i8 0, i64 16, i1 false)
  br label %451

451:                                              ; preds = %423, %.lr.ph.i48
  %.2.i49 = phi i32 [ %450, %423 ], [ %.177.i, %.lr.ph.i48 ]
  %452 = getelementptr inbounds nuw i8, ptr %.06978.i, i64 120
  %.069.i = load ptr, ptr %452, align 8
  %.not73.i = icmp eq ptr %.069.i, null
  br i1 %.not73.i, label %.loopexit.loopexit, label %.lr.ph.i48

453:                                              ; preds = %384
  %454 = load i64, ptr @H5E_CACHE_g, align 8
  %455 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %456 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_for_file_close__setup_image_entries_array, i32 noundef 2008, i64 noundef %454, i64 noundef %455, ptr noundef nonnull @.str.35) #15
  %457 = load i64, ptr @H5E_CACHE_g, align 8
  %458 = load i64, ptr @H5E_CANTINIT_g, align 8
  %459 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 1034, i64 noundef %457, i64 noundef %458, ptr noundef nonnull @.str.18) #15
  br label %475

.loopexit.loopexit:                               ; preds = %451
  %.pre63 = load i32, ptr %316, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %395
  %460 = phi i32 [ %.pre63, %.loopexit.loopexit ], [ %383, %395 ]
  %461 = getelementptr inbounds nuw i8, ptr %10, i64 527704
  store ptr %388, ptr %461, align 8
  %462 = zext i32 %460 to i64
  call void @qsort(ptr noundef nonnull %388, i64 noundef %462, i64 noundef 80, ptr noundef nonnull @H5C__image_entry_cmp) #15
  br label %474

463:                                              ; preds = %382
  %464 = load i32, ptr %39, align 4
  %465 = and i32 %464, 2
  %.not44 = icmp eq i32 %465, 0
  br i1 %.not44, label %473, label %466

466:                                              ; preds = %463
  %467 = call i32 @H5F__super_ext_remove_msg(ptr noundef nonnull %0, i32 noundef 24) #15
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %466
  %470 = load i64, ptr @H5E_CACHE_g, align 8
  %471 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %472 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C__prep_image_for_file_close, i32 noundef 1051, i64 noundef %470, i64 noundef %471, ptr noundef nonnull @.str.19) #15
  br label %475

473:                                              ; preds = %466, %463
  store i8 0, ptr %37, align 4
  br label %474

474:                                              ; preds = %473, %.loopexit
  store i8 1, ptr %1, align 1
  br label %475

475:                                              ; preds = %.thread, %35, %474, %469, %453, %375, %355, %344, %333, %63, %53, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %53 ], [ -1, %63 ], [ -1, %333 ], [ -1, %344 ], [ -1, %355 ], [ -1, %375 ], [ -1, %453 ], [ 0, %474 ], [ -1, %469 ], [ 0, %35 ], [ 0, %.thread ]
  ret i32 %.0
}

declare i32 @H5C__serialize_cache(ptr noundef) local_unnamed_addr #3

declare i64 @H5FD_alloc(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @H5C__image_entry_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = icmp ult i32 %4, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i32 %12, %14
  %spec.select = zext i1 %17 to i32
  br label %18

18:                                               ; preds = %16, %10, %8, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %8 ], [ -1, %10 ], [ %spec.select, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_set_cache_image_config(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_BADVALUE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_image_config, i32 noundef 1101, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.5) #15
  br label %22

9:                                                ; preds = %3
  %10 = tail call i32 @H5C_validate_cache_image_config(ptr noundef %2)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADRANGE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_set_cache_image_config, i32 noundef 1105, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.20) #15
  br label %22

16:                                               ; preds = %9
  %17 = tail call i32 @H5F_get_intent(ptr noundef %0) #15
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 527616
  br i1 %.not, label %21, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  br label %22

21:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) @__const.H5C_set_cache_image_config.default_image_ctl, i64 16, i1 false)
  br label %22

22:                                               ; preds = %20, %21, %12, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %12 ], [ 0, %20 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_validate_cache_image_config(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load i64, ptr @H5E_CACHE_g, align 8
  %5 = load i64, ptr @H5E_SYSTEM_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_cache_image_config, i32 noundef 1169, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.21) #15
  br label %35

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr @H5E_CACHE_g, align 8
  %11 = load i64, ptr @H5E_SYSTEM_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_cache_image_config, i32 noundef 1171, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.22) #15
  br label %35

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_cache_image_config, i32 noundef 1178, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.23) #15
  br label %35

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 4
  %.not11 = icmp eq i32 %23, -1
  br i1 %.not11, label %28, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_CACHE_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_cache_image_config, i32 noundef 1185, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.24) #15
  br label %35

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  %.not12 = icmp ult i32 %30, 16
  br i1 %.not12, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_CACHE_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5C_validate_cache_image_config, i32 noundef 1188, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.25) #15
  br label %35

35:                                               ; preds = %28, %31, %24, %17, %9, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %9 ], [ -1, %17 ], [ -1, %24 ], [ -1, %31 ], [ 0, %28 ]
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @H5C__prep_for_file_close__compute_fd_heights_real(ptr noundef captures(none) initializes((200, 204)) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8
  %.not16 = icmp eq i64 %7, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = add i32 %1, 1
  br label %10

10:                                               ; preds = %.lr.ph, %23
  %11 = phi i64 [ %7, %.lr.ph ], [ %24, %23 ]
  %12 = phi i64 [ 0, %.lr.ph ], [ %26, %23 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %25, %23 ]
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %21 = load i32, ptr %20, align 8
  %.not14 = icmp ugt i32 %21, %1
  br i1 %.not14, label %23, label %22

22:                                               ; preds = %19
  tail call fastcc void @H5C__prep_for_file_close__compute_fd_heights_real(ptr noundef nonnull %15, i32 noundef %9)
  %.pre = load i64, ptr %6, align 8
  br label %23

23:                                               ; preds = %10, %19, %22
  %24 = phi i64 [ %11, %10 ], [ %11, %19 ], [ %.pre, %22 ]
  %25 = add i32 %.015, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %10, label %.loopexit

.loopexit:                                        ; preds = %23, %.preheader, %2
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
