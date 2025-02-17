target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5C_t = type { i8, ptr, ptr, i32, ptr, i64, i64, ptr, i8, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], i64, [6 x i64], i64, [6 x i64], [65536 x ptr], i32, i64, ptr, ptr, i64, ptr, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], ptr, i32, ptr, i8, i32, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i8, i8, i64, i8, i8, i8, i8, i8, i8, %struct.H5C_auto_size_ctl_t, i32, [10 x i8], [11 x i32], i32, i32, i32, [10 x %struct.H5C_cache_entry_t], i64, i64, %struct.H5C_cache_image_ctl_t, i8, i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i8, i8, [32 x i8] }
%struct.H5C_auto_size_ctl_t = type { i32, ptr, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5C_cache_image_ctl_t = type { i32, i8, i8, i32, i32 }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5C_image_entry_t = type { i64, i64, i32, i32, i32, i32, i8, i32, i64, ptr, i64, i64, ptr }
%struct.H5F_super_t = type { %struct.H5C_cache_entry_t, i32, i8, i8, i8, i32, [2 x i32], i64, i64, i64, i64, ptr }
%struct.H5O_mdci_t = type { i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"H5C_cache_entry_t\00", align 1
@H5_H5C_cache_entry_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 248, ptr null }, align 8
@H5C_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Cimage.c\00", align 1
@__func__.H5C__generate_cache_image = private unnamed_addr constant [26 x i8] c"H5C__generate_cache_image\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"Can't create metadata cache image\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Can't free image entries array\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Can't write metadata cache image block to file\00", align 1
@__func__.H5C__get_cache_image_config = private unnamed_addr constant [28 x i8] c"H5C__get_cache_image_config\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"Bad cache_ptr on entry\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Bad config_ptr on entry\00", align 1
@__func__.H5C__load_cache_image = private unnamed_addr constant [22 x i8] c"H5C__load_cache_image\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [48 x i8] c"memory allocation failed for cache image buffer\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"Can't read metadata cache image block\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"Can't reconstruct cache contents from image block\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [68 x i8] c"can't remove metadata cache image message from superblock extension\00", align 1
@__func__.H5C__prep_image_for_file_close = private unnamed_addr constant [31 x i8] c"H5C__prep_image_for_file_close\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"can't load cache image\00", align 1
@__const.H5C__prep_image_for_file_close.default_image_ctl = private unnamed_addr constant { i32, i8, i8, [2 x i8], i32, i32 } { i32 1, i8 0, i8 0, [2 x i8] zeroinitializer, i32 -1, i32 15 }, align 4
@H5E_SYSTEM_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"creation of cache image SB mesg failed.\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"serialization of the cache failed\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"H5C__prep_for_file_close__scan_entries failed\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [51 x i8] c"can't allocate file space for metadata cache image\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"unable to get file size\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"update of cache image SB mesg failed\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"can't setup image entries array.\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"can't remove MDC image msg from superblock ext\00", align 1
@__func__.H5C_set_cache_image_config = private unnamed_addr constant [27 x i8] c"H5C_set_cache_image_config\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADRANGE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [34 x i8] c"invalid cache image configuration\00", align 1
@__const.H5C_set_cache_image_config.default_image_ctl = private unnamed_addr constant { i32, i8, i8, [2 x i8], i32, i32 } { i32 1, i8 0, i8 0, [2 x i8] zeroinitializer, i32 -1, i32 15 }, align 4
@__func__.H5C_validate_cache_image_config = private unnamed_addr constant [32 x i8] c"H5C_validate_cache_image_config\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"NULL ctl_ptr on entry\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Unknown cache image control version\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"unexpected value in save_resize_status field\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"unexpected value in entry_ageout field\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"unknown flag set\00", align 1
@__func__.H5C__construct_cache_image_buffer = private unnamed_addr constant [34 x i8] c"H5C__construct_cache_image_buffer\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
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
@H5E_NOTFOUND_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [26 x i8] c"fd parent not in cache?!?\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.44 = private unnamed_addr constant [31 x i8] c"Can't restore flush dependency\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.45 = private unnamed_addr constant [26 x i8] c"Can't get write_permitted\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"H5C__make_space_in_cache failed\00", align 1
@__func__.H5C__decode_cache_image_header = private unnamed_addr constant [31 x i8] c"H5C__decode_cache_image_header\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
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
@H5E_BADSIZE_g = external global i64, align 8
@.str.57 = private unnamed_addr constant [39 x i8] c"invalid flush dependency parent offset\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"memory allocation failed for on disk image buffer\00", align 1
@H5AC_PREFETCHED_ENTRY = external constant [1 x %struct.H5C_class_t], align 16
@__func__.H5C__write_cache_image_superblock_msg = private unnamed_addr constant [38 x i8] c"H5C__write_cache_image_superblock_msg\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.59 = private unnamed_addr constant [65 x i8] c"can't write metadata cache image message to superblock extension\00", align 1
@__func__.H5C__write_cache_image = private unnamed_addr constant [23 x i8] c"H5C__write_cache_image\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"can't write metadata cache image block to file\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @H5C_cache_image_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 1, ptr %3, align 1, !tbaa !8
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5C_t, ptr %19, i32 0, i32 72
  %21 = load i8, ptr %20, align 1, !tbaa !12, !range !10, !noundef !11
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5C_t, ptr %24, i32 0, i32 73
  %26 = load i8, ptr %25, align 2, !tbaa !25, !range !10, !noundef !11
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i1 [ false, %18 ], [ %28, %23 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %3, align 1, !tbaa !8
  br label %32

32:                                               ; preds = %29, %10
  %33 = load i8, ptr %3, align 1, !tbaa !8, !range !10, !noundef !11
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i1 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5C_cache_image_status(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.H5F_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5C_t, ptr %28, i32 0, i32 72
  %30 = load i8, ptr %29, align 1, !tbaa !12, !range !10, !noundef !11
  %31 = trunc i8 %30 to i1
  br i1 %31, label %37, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.H5C_t, ptr %33, i32 0, i32 73
  %35 = load i8, ptr %34, align 2, !tbaa !25, !range !10, !noundef !11
  %36 = trunc i8 %35 to i1
  br label %37

37:                                               ; preds = %32, %22
  %38 = phi i1 [ true, %22 ], [ %36, %32 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.H5C_t, ptr %41, i32 0, i32 70
  %43 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 4, !tbaa !53, !range !10, !noundef !11
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %6, align 8, !tbaa !28
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 1, !tbaa !8
  br label %48

48:                                               ; preds = %37, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5C__generate_cache_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %108

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @H5C__construct_cache_image_buffer(ptr noundef %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %31 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !55
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__generate_cache_image, i32 noundef 404, i64 noundef %30, i64 noundef %31, ptr noundef @.str.2)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %6, align 1, !tbaa !8
  %35 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1, !tbaa !8
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %5, align 4, !tbaa !54
  br label %107

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call i32 @H5C__free_image_entries_array(ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %54 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !55
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__generate_cache_image, i32 noundef 408, i64 noundef %53, i64 noundef %54, ptr noundef @.str.3)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %6, align 1, !tbaa !8
  %58 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %6, align 1, !tbaa !8
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %5, align 4, !tbaa !54
  br label %107

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %45
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.H5C_t, ptr %69, i32 0, i32 70
  %71 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !56
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8, !tbaa !26
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = call i32 @H5C__write_cache_image(ptr noundef %76, ptr noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %85 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !55
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__generate_cache_image, i32 noundef 413, i64 noundef %84, i64 noundef %85, ptr noundef @.str.4)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %6, align 1, !tbaa !8
  %89 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %6, align 1, !tbaa !8
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %5, align 4, !tbaa !54
  br label %107

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %75
  br label %100

100:                                              ; preds = %99, %68
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.H5C_t, ptr %101, i32 0, i32 84
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = call ptr @H5MM_xfree(ptr noundef %103)
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.H5C_t, ptr %105, i32 0, i32 84
  store ptr %104, ptr %106, align 8, !tbaa !57
  br label %107

107:                                              ; preds = %100, %94, %63, %40
  br label %108

108:                                              ; preds = %107, %13
  %109 = load i32, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__construct_cache_image_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !8
  %10 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %155

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5C_t, ptr %25, i32 0, i32 76
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = add i64 %27, 1
  %29 = call noalias ptr @malloc(i64 noundef %28) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.H5C_t, ptr %30, i32 0, i32 84
  store ptr %29, ptr %31, align 8, !tbaa !57
  %32 = icmp eq ptr null, %29
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %38 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !55
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__construct_cache_image_buffer, i32 noundef 261, i64 noundef %37, i64 noundef %38, ptr noundef @.str.7)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %9, align 1, !tbaa !8
  %42 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !8
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %8, align 4, !tbaa !54
  br label %154

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5C_t, ptr %53, i32 0, i32 84
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  store ptr %55, ptr %5, align 8, !tbaa !59
  %56 = load ptr, ptr %3, align 8, !tbaa !26
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call i32 @H5C__encode_cache_image_header(ptr noundef %56, ptr noundef %57, ptr noundef %5)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %65 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !55
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__construct_cache_image_buffer, i32 noundef 266, i64 noundef %64, i64 noundef %65, ptr noundef @.str.26)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %9, align 1, !tbaa !8
  %69 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %9, align 1, !tbaa !8
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %8, align 4, !tbaa !54
  br label %154

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %52
  store i32 0, ptr %7, align 4, !tbaa !54
  br label %80

80:                                               ; preds = %112, %79
  %81 = load i32, ptr %7, align 4, !tbaa !54
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.H5C_t, ptr %82, i32 0, i32 82
  %84 = load i32, ptr %83, align 8, !tbaa !60
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %115

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8, !tbaa !26
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load i32, ptr %7, align 4, !tbaa !54
  %90 = call i32 @H5C__encode_cache_image_entry(ptr noundef %87, ptr noundef %88, ptr noundef %5, i32 noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %97 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !55
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__construct_cache_image_buffer, i32 noundef 272, i64 noundef %96, i64 noundef %97, ptr noundef @.str.27)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %9, align 1, !tbaa !8
  %101 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %9, align 1, !tbaa !8
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %8, align 4, !tbaa !54
  br label %154

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %86
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4, !tbaa !54
  %114 = add i32 %113, 1
  store i32 %114, ptr %7, align 4, !tbaa !54
  br label %80, !llvm.loop !61

115:                                              ; preds = %80
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.H5C_t, ptr %116, i32 0, i32 84
  %118 = load ptr, ptr %117, align 8, !tbaa !57
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.H5C_t, ptr %119, i32 0, i32 77
  %121 = load i64, ptr %120, align 8, !tbaa !63
  %122 = sub i64 %121, 4
  %123 = call i32 @H5_checksum_metadata(ptr noundef %118, i64 noundef %122, i32 noundef 0)
  store i32 %123, ptr %6, align 4, !tbaa !54
  br label %124

124:                                              ; preds = %115
  %125 = load i32, ptr %6, align 4, !tbaa !54
  %126 = and i32 %125, 255
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %5, align 8, !tbaa !59
  store i8 %127, ptr %128, align 1, !tbaa !64
  %129 = load ptr, ptr %5, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %5, align 8, !tbaa !59
  %131 = load i32, ptr %6, align 4, !tbaa !54
  %132 = lshr i32 %131, 8
  %133 = and i32 %132, 255
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %5, align 8, !tbaa !59
  store i8 %134, ptr %135, align 1, !tbaa !64
  %136 = load ptr, ptr %5, align 8, !tbaa !59
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %5, align 8, !tbaa !59
  %138 = load i32, ptr %6, align 4, !tbaa !54
  %139 = lshr i32 %138, 16
  %140 = and i32 %139, 255
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %5, align 8, !tbaa !59
  store i8 %141, ptr %142, align 1, !tbaa !64
  %143 = load ptr, ptr %5, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %5, align 8, !tbaa !59
  %145 = load i32, ptr %6, align 4, !tbaa !54
  %146 = lshr i32 %145, 24
  %147 = and i32 %146, 255
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %5, align 8, !tbaa !59
  store i8 %148, ptr %149, align 1, !tbaa !64
  %150 = load ptr, ptr %5, align 8, !tbaa !59
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %5, align 8, !tbaa !59
  br label %152

152:                                              ; preds = %124
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %106, %74, %47
  br label %155

155:                                              ; preds = %154, %16
  %156 = load i32, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %156
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5C__free_image_entries_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %68

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5C_t, ptr %20, i32 0, i32 83
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %67

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !54
  br label %25

25:                                               ; preds = %57, %24
  %26 = load i32, ptr %3, align 4, !tbaa !54
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5C_t, ptr %27, i32 0, i32 82
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5C_t, ptr %32, i32 0, i32 83
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = load i32, ptr %3, align 4, !tbaa !54
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %34, i64 %36
  store ptr %37, ptr %4, align 8, !tbaa !66
  %38 = load ptr, ptr %4, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = call ptr @H5MM_xfree(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %47, i32 0, i32 9
  store ptr %46, ptr %48, align 8, !tbaa !67
  br label %50

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49, %42
  %51 = load ptr, ptr %4, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = call ptr @H5MM_xfree(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %55, i32 0, i32 12
  store ptr %54, ptr %56, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %3, align 4, !tbaa !54
  %59 = add i32 %58, 1
  store i32 %59, ptr %3, align 4, !tbaa !54
  br label %25, !llvm.loop !71

60:                                               ; preds = %25
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.H5C_t, ptr %61, i32 0, i32 83
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = call ptr @H5MM_xfree(ptr noundef %63)
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.H5C_t, ptr %65, i32 0, i32 83
  store ptr %64, ptr %66, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %67

67:                                               ; preds = %60, %19
  br label %68

68:                                               ; preds = %67, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__write_cache_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5C_t, ptr %23, i32 0, i32 75
  %25 = load i64, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.H5C_t, ptr %26, i32 0, i32 76
  %28 = load i64, ptr %27, align 8, !tbaa !58
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5C_t, ptr %29, i32 0, i32 84
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = call i32 @H5F_block_write(ptr noundef %22, i32 noundef 1, i64 noundef %25, i64 noundef %28, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %39 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !55
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__write_cache_image, i32 noundef 2815, i64 noundef %38, i64 noundef %39, ptr noundef @.str.60)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %6, align 1, !tbaa !8
  %43 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %6, align 1, !tbaa !8
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %5, align 4, !tbaa !54
  br label %54

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %21
  br label %54

54:                                               ; preds = %53, %48
  br label %55

55:                                               ; preds = %54, %13
  %56 = load i32, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %56
}

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5C__get_cache_image_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %70

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !55
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__get_cache_image_config, i32 noundef 504, i64 noundef %28, i64 noundef %29, ptr noundef @.str.5)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !8
  %33 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !8
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !54
  br label %69

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  %44 = load ptr, ptr %4, align 8, !tbaa !73
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !55
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__get_cache_image_config, i32 noundef 506, i64 noundef %50, i64 noundef %51, ptr noundef @.str.6)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %6, align 1, !tbaa !8
  %55 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %6, align 1, !tbaa !8
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %5, align 4, !tbaa !54
  br label %69

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %43
  %66 = load ptr, ptr %4, align 8, !tbaa !73
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.H5C_t, ptr %67, i32 0, i32 70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 8 %68, i64 16, i1 false), !tbaa.struct !75
  br label %69

69:                                               ; preds = %65, %60, %38
  br label %70

70:                                               ; preds = %69, %13
  %71 = load i32, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %71
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @H5C__load_cache_image(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !8
  %6 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %168

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.H5F_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %23, i32 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  store ptr %25, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.H5C_t, ptr %26, i32 0, i32 75
  %28 = load i64, ptr %27, align 8, !tbaa !72
  %29 = icmp ne i64 %28, -1
  br i1 %29, label %30, label %115

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5C_t, ptr %31, i32 0, i32 76
  %33 = load i64, ptr %32, align 8, !tbaa !58
  %34 = add i64 %33, 1
  %35 = call noalias ptr @malloc(i64 noundef %34) #9
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.H5C_t, ptr %36, i32 0, i32 84
  store ptr %35, ptr %37, align 8, !tbaa !57
  %38 = icmp eq ptr null, %35
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %44 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !55
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__load_cache_image, i32 noundef 621, i64 noundef %43, i64 noundef %44, ptr noundef @.str.7)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %5, align 1, !tbaa !8
  %48 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %5, align 1, !tbaa !8
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %4, align 4, !tbaa !54
  br label %151

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %30
  %59 = load ptr, ptr %2, align 8, !tbaa !26
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = call i32 @H5C__read_cache_image(ptr noundef %59, ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %68 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !55
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__load_cache_image, i32 noundef 625, i64 noundef %67, i64 noundef %68, ptr noundef @.str.8)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %5, align 1, !tbaa !8
  %72 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %5, align 1, !tbaa !8
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %4, align 4, !tbaa !54
  br label %151

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %58
  %83 = load ptr, ptr %2, align 8, !tbaa !26
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = call i32 @H5C__reconstruct_cache_contents(ptr noundef %83, ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %92 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !55
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__load_cache_image, i32 noundef 629, i64 noundef %91, i64 noundef %92, ptr noundef @.str.9)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %5, align 1, !tbaa !8
  %96 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %5, align 1, !tbaa !8
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %4, align 4, !tbaa !54
  br label %151

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %82
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.H5C_t, ptr %107, i32 0, i32 84
  %109 = load ptr, ptr %108, align 8, !tbaa !57
  %110 = call ptr @H5MM_xfree(ptr noundef %109)
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.H5C_t, ptr %111, i32 0, i32 84
  store ptr %110, ptr %112, align 8, !tbaa !57
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.H5C_t, ptr %113, i32 0, i32 73
  store i8 1, ptr %114, align 2, !tbaa !25
  br label %115

115:                                              ; preds = %106, %20
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.H5C_t, ptr %116, i32 0, i32 74
  %118 = load i8, ptr %117, align 1, !tbaa !76, !range !10, !noundef !11
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %150

120:                                              ; preds = %115
  %121 = load ptr, ptr %2, align 8, !tbaa !26
  %122 = call i32 @H5F__super_ext_remove_msg(ptr noundef %121, i32 noundef 24)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %129 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !55
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__load_cache_image, i32 noundef 646, i64 noundef %128, i64 noundef %129, ptr noundef @.str.10)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %5, align 1, !tbaa !8
  %133 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %5, align 1, !tbaa !8
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %4, align 4, !tbaa !54
  br label %151

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %120
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.H5C_t, ptr %144, i32 0, i32 76
  store i64 0, ptr %145, align 8, !tbaa !58
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.H5C_t, ptr %146, i32 0, i32 77
  store i64 0, ptr %147, align 8, !tbaa !63
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.H5C_t, ptr %148, i32 0, i32 75
  store i64 -1, ptr %149, align 8, !tbaa !72
  br label %150

150:                                              ; preds = %143, %115
  br label %151

151:                                              ; preds = %150, %138, %101, %77, %53
  %152 = load i32, ptr %4, align 4, !tbaa !54
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.H5C_t, ptr %155, i32 0, i32 75
  %157 = load i64, ptr %156, align 8, !tbaa !72
  %158 = icmp ne i64 %157, -1
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.H5C_t, ptr %160, i32 0, i32 84
  %162 = load ptr, ptr %161, align 8, !tbaa !57
  %163 = call ptr @H5MM_xfree(ptr noundef %162)
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.H5C_t, ptr %164, i32 0, i32 84
  store ptr %163, ptr %165, align 8, !tbaa !57
  br label %166

166:                                              ; preds = %159, %154
  br label %167

167:                                              ; preds = %166, %151
  br label %168

168:                                              ; preds = %167, %12
  %169 = load i32, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %169
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @H5C__read_cache_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5C_t, ptr %23, i32 0, i32 75
  %25 = load i64, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.H5C_t, ptr %26, i32 0, i32 76
  %28 = load i64, ptr %27, align 8, !tbaa !58
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5C_t, ptr %29, i32 0, i32 84
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = call i32 @H5F_block_read(ptr noundef %22, i32 noundef 1, i64 noundef %25, i64 noundef %28, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %39 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !55
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__read_cache_image, i32 noundef 552, i64 noundef %38, i64 noundef %39, ptr noundef @.str.8)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %6, align 1, !tbaa !8
  %43 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %6, align 1, !tbaa !8
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %5, align 4, !tbaa !54
  br label %54

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %21
  br label %54

54:                                               ; preds = %53, %48
  br label %55

55:                                               ; preds = %54, %13
  %56 = load i32, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__reconstruct_cache_contents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !8
  %18 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %2
  %25 = phi i1 [ true, %2 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %1031

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.H5C_t, ptr %33, i32 0, i32 84
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  store ptr %35, ptr %8, align 8, !tbaa !59
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.H5C_t, ptr %38, i32 0, i32 76
  %40 = load i64, ptr %39, align 8, !tbaa !58
  %41 = add i64 %40, 1
  %42 = call i32 @H5C__decode_cache_image_header(ptr noundef %36, ptr noundef %37, ptr noundef %8, i64 noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %49 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !55
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_contents, i32 noundef 2395, i64 noundef %48, i64 noundef %49, ptr noundef @.str.40)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %12, align 1, !tbaa !8
  %53 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %12, align 1, !tbaa !8
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %11, align 4, !tbaa !54
  br label %1030

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %32
  store i32 0, ptr %9, align 4, !tbaa !54
  br label %64

64:                                               ; preds = %952, %63
  %65 = load i32, ptr %9, align 4, !tbaa !54
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5C_t, ptr %66, i32 0, i32 82
  %68 = load i32, ptr %67, align 8, !tbaa !60
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %955

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !26
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call ptr @H5C__reconstruct_cache_entry(ptr noundef %71, ptr noundef %72, ptr noundef %8)
  store ptr %73, ptr %6, align 8, !tbaa !77
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %80 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !55
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_contents, i32 noundef 2409, i64 noundef %79, i64 noundef %80, ptr noundef @.str.41)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !8
  %84 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !8
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %11, align 4, !tbaa !54
  br label %1030

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %70
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %96 = load ptr, ptr %6, align 8, !tbaa !77
  %97 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !78
  %99 = and i64 %98, 524280
  %100 = trunc i64 %99 to i32
  %101 = lshr i32 %100, 3
  store i32 %101, ptr %13, align 4, !tbaa !54
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.H5C_t, ptr %102, i32 0, i32 20
  %104 = load i32, ptr %13, align 4, !tbaa !54
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [65536 x ptr], ptr %103, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !77
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %123

109:                                              ; preds = %95
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.H5C_t, ptr %110, i32 0, i32 20
  %112 = load i32, ptr %13, align 4, !tbaa !54
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [65536 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !77
  %116 = load ptr, ptr %6, align 8, !tbaa !77
  %117 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %116, i32 0, i32 25
  store ptr %115, ptr %117, align 8, !tbaa !82
  %118 = load ptr, ptr %6, align 8, !tbaa !77
  %119 = load ptr, ptr %6, align 8, !tbaa !77
  %120 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %119, i32 0, i32 25
  %121 = load ptr, ptr %120, align 8, !tbaa !82
  %122 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %121, i32 0, i32 26
  store ptr %118, ptr %122, align 8, !tbaa !83
  br label %123

123:                                              ; preds = %109, %95
  %124 = load ptr, ptr %6, align 8, !tbaa !77
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.H5C_t, ptr %125, i32 0, i32 20
  %127 = load i32, ptr %13, align 4, !tbaa !54
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [65536 x ptr], ptr %126, i64 0, i64 %128
  store ptr %124, ptr %129, align 8, !tbaa !77
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.H5C_t, ptr %130, i32 0, i32 12
  %132 = load i32, ptr %131, align 4, !tbaa !84
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !84
  %134 = load ptr, ptr %6, align 8, !tbaa !77
  %135 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !85
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.H5C_t, ptr %137, i32 0, i32 13
  %139 = load i64, ptr %138, align 8, !tbaa !86
  %140 = add i64 %139, %136
  store i64 %140, ptr %138, align 8, !tbaa !86
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.H5C_t, ptr %141, i32 0, i32 14
  %143 = load ptr, ptr %6, align 8, !tbaa !77
  %144 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %143, i32 0, i32 16
  %145 = load i32, ptr %144, align 8, !tbaa !87
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i32], ptr %142, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !54
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !54
  %150 = load ptr, ptr %6, align 8, !tbaa !77
  %151 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8, !tbaa !85
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.H5C_t, ptr %153, i32 0, i32 15
  %155 = load ptr, ptr %6, align 8, !tbaa !77
  %156 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %155, i32 0, i32 16
  %157 = load i32, ptr %156, align 8, !tbaa !87
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i64], ptr %154, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !55
  %161 = add i64 %160, %152
  store i64 %161, ptr %159, align 8, !tbaa !55
  %162 = load ptr, ptr %6, align 8, !tbaa !77
  %163 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %162, i32 0, i32 6
  %164 = load i8, ptr %163, align 8, !tbaa !88, !range !10, !noundef !11
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %186

166:                                              ; preds = %123
  %167 = load ptr, ptr %6, align 8, !tbaa !77
  %168 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8, !tbaa !85
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.H5C_t, ptr %170, i32 0, i32 18
  %172 = load i64, ptr %171, align 8, !tbaa !89
  %173 = add i64 %172, %169
  store i64 %173, ptr %171, align 8, !tbaa !89
  %174 = load ptr, ptr %6, align 8, !tbaa !77
  %175 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8, !tbaa !85
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.H5C_t, ptr %177, i32 0, i32 19
  %179 = load ptr, ptr %6, align 8, !tbaa !77
  %180 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %179, i32 0, i32 16
  %181 = load i32, ptr %180, align 8, !tbaa !87
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x i64], ptr %178, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !55
  %185 = add i64 %184, %176
  store i64 %185, ptr %183, align 8, !tbaa !55
  br label %206

186:                                              ; preds = %123
  %187 = load ptr, ptr %6, align 8, !tbaa !77
  %188 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8, !tbaa !85
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.H5C_t, ptr %190, i32 0, i32 16
  %192 = load i64, ptr %191, align 8, !tbaa !90
  %193 = add i64 %192, %189
  store i64 %193, ptr %191, align 8, !tbaa !90
  %194 = load ptr, ptr %6, align 8, !tbaa !77
  %195 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !85
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.H5C_t, ptr %197, i32 0, i32 17
  %199 = load ptr, ptr %6, align 8, !tbaa !77
  %200 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %199, i32 0, i32 16
  %201 = load i32, ptr %200, align 8, !tbaa !87
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6 x i64], ptr %198, i64 0, i64 %202
  %204 = load i64, ptr %203, align 8, !tbaa !55
  %205 = add i64 %204, %196
  store i64 %205, ptr %203, align 8, !tbaa !55
  br label %206

206:                                              ; preds = %186, %166
  %207 = load ptr, ptr %6, align 8, !tbaa !77
  %208 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %207, i32 0, i32 13
  %209 = load i8, ptr %208, align 2, !tbaa !91, !range !10, !noundef !11
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.H5C_t, ptr %212, i32 0, i32 35
  %214 = load i32, ptr %213, align 8, !tbaa !92
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 8, !tbaa !92
  br label %216

216:                                              ; preds = %211, %206
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.H5C_t, ptr %217, i32 0, i32 23
  %219 = load ptr, ptr %218, align 8, !tbaa !93
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = load ptr, ptr %6, align 8, !tbaa !77
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.H5C_t, ptr %223, i32 0, i32 23
  store ptr %222, ptr %224, align 8, !tbaa !93
  %225 = load ptr, ptr %6, align 8, !tbaa !77
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.H5C_t, ptr %226, i32 0, i32 24
  store ptr %225, ptr %227, align 8, !tbaa !94
  br label %242

228:                                              ; preds = %216
  %229 = load ptr, ptr %6, align 8, !tbaa !77
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.H5C_t, ptr %230, i32 0, i32 24
  %232 = load ptr, ptr %231, align 8, !tbaa !94
  %233 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %232, i32 0, i32 27
  store ptr %229, ptr %233, align 8, !tbaa !95
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.H5C_t, ptr %234, i32 0, i32 24
  %236 = load ptr, ptr %235, align 8, !tbaa !94
  %237 = load ptr, ptr %6, align 8, !tbaa !77
  %238 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %237, i32 0, i32 28
  store ptr %236, ptr %238, align 8, !tbaa !96
  %239 = load ptr, ptr %6, align 8, !tbaa !77
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.H5C_t, ptr %240, i32 0, i32 24
  store ptr %239, ptr %241, align 8, !tbaa !94
  br label %242

242:                                              ; preds = %228, %221
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.H5C_t, ptr %243, i32 0, i32 21
  %245 = load i32, ptr %244, align 8, !tbaa !97
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 8, !tbaa !97
  %247 = load ptr, ptr %6, align 8, !tbaa !77
  %248 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8, !tbaa !85
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.H5C_t, ptr %250, i32 0, i32 22
  %252 = load i64, ptr %251, align 8, !tbaa !98
  %253 = add i64 %252, %249
  store i64 %253, ptr %251, align 8, !tbaa !98
  br label %254

254:                                              ; preds = %242
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %6, align 8, !tbaa !77
  %260 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %259, i32 0, i32 6
  %261 = load i8, ptr %260, align 8, !tbaa !88, !range !10, !noundef !11
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %338

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.H5C_t, ptr %265, i32 0, i32 28
  %267 = load i8, ptr %266, align 8, !tbaa !99, !range !10, !noundef !11
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %334

269:                                              ; preds = %264
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.H5C_t, ptr %270, i32 0, i32 34
  %272 = load ptr, ptr %271, align 8, !tbaa !100
  %273 = load ptr, ptr %6, align 8, !tbaa !77
  %274 = load ptr, ptr %6, align 8, !tbaa !77
  %275 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %274, i32 0, i32 1
  %276 = call i32 @H5SL_insert(ptr noundef %272, ptr noundef %273, ptr noundef %275)
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %297

278:                                              ; preds = %269
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %283 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !55
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_contents, i32 noundef 2424, i64 noundef %282, i64 noundef %283, ptr noundef @.str.42)
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  store i8 1, ptr %12, align 1, !tbaa !8
  %287 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %12, align 1, !tbaa !8
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 -1, ptr %11, align 4, !tbaa !54
  br label %1030

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %269
  %298 = load ptr, ptr %6, align 8, !tbaa !77
  %299 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %298, i32 0, i32 12
  store i8 1, ptr %299, align 1, !tbaa !101
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.H5C_t, ptr %300, i32 0, i32 29
  store i8 1, ptr %301, align 1, !tbaa !102
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.H5C_t, ptr %302, i32 0, i32 30
  %304 = load i32, ptr %303, align 4, !tbaa !103
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 4, !tbaa !103
  %306 = load ptr, ptr %6, align 8, !tbaa !77
  %307 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %306, i32 0, i32 2
  %308 = load i64, ptr %307, align 8, !tbaa !85
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.H5C_t, ptr %309, i32 0, i32 31
  %311 = load i64, ptr %310, align 8, !tbaa !104
  %312 = add i64 %311, %308
  store i64 %312, ptr %310, align 8, !tbaa !104
  %313 = load ptr, ptr %5, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.H5C_t, ptr %313, i32 0, i32 32
  %315 = load ptr, ptr %6, align 8, !tbaa !77
  %316 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %315, i32 0, i32 16
  %317 = load i32, ptr %316, align 8, !tbaa !87
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [6 x i32], ptr %314, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !54
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 4, !tbaa !54
  %322 = load ptr, ptr %6, align 8, !tbaa !77
  %323 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %322, i32 0, i32 2
  %324 = load i64, ptr %323, align 8, !tbaa !85
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.H5C_t, ptr %325, i32 0, i32 33
  %327 = load ptr, ptr %6, align 8, !tbaa !77
  %328 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %327, i32 0, i32 16
  %329 = load i32, ptr %328, align 8, !tbaa !87
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [6 x i64], ptr %326, i64 0, i64 %330
  %332 = load i64, ptr %331, align 8, !tbaa !55
  %333 = add i64 %332, %324
  store i64 %333, ptr %331, align 8, !tbaa !55
  br label %335

334:                                              ; preds = %264
  br label %335

335:                                              ; preds = %334, %297
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %258
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %6, align 8, !tbaa !77
  %341 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %340, i32 0, i32 11
  %342 = load i8, ptr %341, align 8, !tbaa !105, !range !10, !noundef !11
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %382

344:                                              ; preds = %339
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.H5C_t, ptr %345, i32 0, i32 45
  %347 = load ptr, ptr %346, align 8, !tbaa !106
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %356

349:                                              ; preds = %344
  %350 = load ptr, ptr %6, align 8, !tbaa !77
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.H5C_t, ptr %351, i32 0, i32 45
  store ptr %350, ptr %352, align 8, !tbaa !106
  %353 = load ptr, ptr %6, align 8, !tbaa !77
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.H5C_t, ptr %354, i32 0, i32 46
  store ptr %353, ptr %355, align 8, !tbaa !107
  br label %370

356:                                              ; preds = %344
  %357 = load ptr, ptr %6, align 8, !tbaa !77
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.H5C_t, ptr %358, i32 0, i32 45
  %360 = load ptr, ptr %359, align 8, !tbaa !106
  %361 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %360, i32 0, i32 30
  store ptr %357, ptr %361, align 8, !tbaa !108
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.H5C_t, ptr %362, i32 0, i32 45
  %364 = load ptr, ptr %363, align 8, !tbaa !106
  %365 = load ptr, ptr %6, align 8, !tbaa !77
  %366 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %365, i32 0, i32 29
  store ptr %364, ptr %366, align 8, !tbaa !109
  %367 = load ptr, ptr %6, align 8, !tbaa !77
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.H5C_t, ptr %368, i32 0, i32 45
  store ptr %367, ptr %369, align 8, !tbaa !106
  br label %370

370:                                              ; preds = %356, %349
  %371 = load ptr, ptr %5, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.H5C_t, ptr %371, i32 0, i32 43
  %373 = load i32, ptr %372, align 8, !tbaa !110
  %374 = add i32 %373, 1
  store i32 %374, ptr %372, align 8, !tbaa !110
  %375 = load ptr, ptr %6, align 8, !tbaa !77
  %376 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %375, i32 0, i32 2
  %377 = load i64, ptr %376, align 8, !tbaa !85
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.H5C_t, ptr %378, i32 0, i32 44
  %380 = load i64, ptr %379, align 8, !tbaa !111
  %381 = add i64 %380, %377
  store i64 %381, ptr %379, align 8, !tbaa !111
  br label %420

382:                                              ; preds = %339
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.H5C_t, ptr %383, i32 0, i32 49
  %385 = load ptr, ptr %384, align 8, !tbaa !112
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %394

387:                                              ; preds = %382
  %388 = load ptr, ptr %6, align 8, !tbaa !77
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.H5C_t, ptr %389, i32 0, i32 49
  store ptr %388, ptr %390, align 8, !tbaa !112
  %391 = load ptr, ptr %6, align 8, !tbaa !77
  %392 = load ptr, ptr %5, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.H5C_t, ptr %392, i32 0, i32 50
  store ptr %391, ptr %393, align 8, !tbaa !113
  br label %408

394:                                              ; preds = %382
  %395 = load ptr, ptr %6, align 8, !tbaa !77
  %396 = load ptr, ptr %5, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.H5C_t, ptr %396, i32 0, i32 50
  %398 = load ptr, ptr %397, align 8, !tbaa !113
  %399 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %398, i32 0, i32 29
  store ptr %395, ptr %399, align 8, !tbaa !109
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.H5C_t, ptr %400, i32 0, i32 50
  %402 = load ptr, ptr %401, align 8, !tbaa !113
  %403 = load ptr, ptr %6, align 8, !tbaa !77
  %404 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %403, i32 0, i32 30
  store ptr %402, ptr %404, align 8, !tbaa !108
  %405 = load ptr, ptr %6, align 8, !tbaa !77
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.H5C_t, ptr %406, i32 0, i32 50
  store ptr %405, ptr %407, align 8, !tbaa !113
  br label %408

408:                                              ; preds = %394, %387
  %409 = load ptr, ptr %5, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.H5C_t, ptr %409, i32 0, i32 47
  %411 = load i32, ptr %410, align 8, !tbaa !114
  %412 = add i32 %411, 1
  store i32 %412, ptr %410, align 8, !tbaa !114
  %413 = load ptr, ptr %6, align 8, !tbaa !77
  %414 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %413, i32 0, i32 2
  %415 = load i64, ptr %414, align 8, !tbaa !85
  %416 = load ptr, ptr %5, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.H5C_t, ptr %416, i32 0, i32 48
  %418 = load i64, ptr %417, align 8, !tbaa !115
  %419 = add i64 %418, %415
  store i64 %419, ptr %417, align 8, !tbaa !115
  br label %420

420:                                              ; preds = %408, %370
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  store i32 0, ptr %10, align 4, !tbaa !54
  br label %426

426:                                              ; preds = %948, %425
  %427 = load i32, ptr %10, align 4, !tbaa !54
  %428 = zext i32 %427 to i64
  %429 = load ptr, ptr %6, align 8, !tbaa !77
  %430 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %429, i32 0, i32 34
  %431 = load i64, ptr %430, align 8, !tbaa !116
  %432 = icmp ult i64 %428, %431
  br i1 %432, label %433, label %951

433:                                              ; preds = %426
  store ptr null, ptr %7, align 8, !tbaa !77
  br label %434

434:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !54
  %435 = load ptr, ptr %6, align 8, !tbaa !77
  %436 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %435, i32 0, i32 35
  %437 = load ptr, ptr %436, align 8, !tbaa !117
  %438 = load i32, ptr %10, align 4, !tbaa !54
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw i64, ptr %437, i64 %439
  %441 = load i64, ptr %440, align 8, !tbaa !55
  %442 = and i64 %441, 524280
  %443 = trunc i64 %442 to i32
  %444 = lshr i32 %443, 3
  store i32 %444, ptr %14, align 4, !tbaa !54
  %445 = load ptr, ptr %5, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.H5C_t, ptr %445, i32 0, i32 20
  %447 = load i32, ptr %14, align 4, !tbaa !54
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [65536 x ptr], ptr %446, i64 0, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !77
  store ptr %450, ptr %7, align 8, !tbaa !77
  br label %451

451:                                              ; preds = %530, %434
  %452 = load ptr, ptr %7, align 8, !tbaa !77
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %536

454:                                              ; preds = %451
  %455 = load ptr, ptr %6, align 8, !tbaa !77
  %456 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %455, i32 0, i32 35
  %457 = load ptr, ptr %456, align 8, !tbaa !117
  %458 = load i32, ptr %10, align 4, !tbaa !54
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw i64, ptr %457, i64 %459
  %461 = load i64, ptr %460, align 8, !tbaa !55
  %462 = icmp ne i64 %461, -1
  br i1 %462, label %463, label %530

463:                                              ; preds = %454
  %464 = load ptr, ptr %6, align 8, !tbaa !77
  %465 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %464, i32 0, i32 35
  %466 = load ptr, ptr %465, align 8, !tbaa !117
  %467 = load i32, ptr %10, align 4, !tbaa !54
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i64, ptr %466, i64 %468
  %470 = load i64, ptr %469, align 8, !tbaa !55
  %471 = load ptr, ptr %7, align 8, !tbaa !77
  %472 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %471, i32 0, i32 1
  %473 = load i64, ptr %472, align 8, !tbaa !78
  %474 = icmp eq i64 %470, %473
  br i1 %474, label %475, label %530

475:                                              ; preds = %463
  %476 = load ptr, ptr %7, align 8, !tbaa !77
  %477 = load ptr, ptr %5, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw %struct.H5C_t, ptr %477, i32 0, i32 20
  %479 = load i32, ptr %14, align 4, !tbaa !54
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [65536 x ptr], ptr %478, i64 0, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !77
  %483 = icmp ne ptr %476, %482
  br i1 %483, label %484, label %529

484:                                              ; preds = %475
  %485 = load ptr, ptr %7, align 8, !tbaa !77
  %486 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %485, i32 0, i32 25
  %487 = load ptr, ptr %486, align 8, !tbaa !82
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %497

489:                                              ; preds = %484
  %490 = load ptr, ptr %7, align 8, !tbaa !77
  %491 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %490, i32 0, i32 26
  %492 = load ptr, ptr %491, align 8, !tbaa !83
  %493 = load ptr, ptr %7, align 8, !tbaa !77
  %494 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %493, i32 0, i32 25
  %495 = load ptr, ptr %494, align 8, !tbaa !82
  %496 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %495, i32 0, i32 26
  store ptr %492, ptr %496, align 8, !tbaa !83
  br label %497

497:                                              ; preds = %489, %484
  %498 = load ptr, ptr %7, align 8, !tbaa !77
  %499 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %498, i32 0, i32 25
  %500 = load ptr, ptr %499, align 8, !tbaa !82
  %501 = load ptr, ptr %7, align 8, !tbaa !77
  %502 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %501, i32 0, i32 26
  %503 = load ptr, ptr %502, align 8, !tbaa !83
  %504 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %503, i32 0, i32 25
  store ptr %500, ptr %504, align 8, !tbaa !82
  %505 = load ptr, ptr %7, align 8, !tbaa !77
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.H5C_t, ptr %506, i32 0, i32 20
  %508 = load i32, ptr %14, align 4, !tbaa !54
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [65536 x ptr], ptr %507, i64 0, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !77
  %512 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %511, i32 0, i32 26
  store ptr %505, ptr %512, align 8, !tbaa !83
  %513 = load ptr, ptr %5, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.H5C_t, ptr %513, i32 0, i32 20
  %515 = load i32, ptr %14, align 4, !tbaa !54
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [65536 x ptr], ptr %514, i64 0, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !77
  %519 = load ptr, ptr %7, align 8, !tbaa !77
  %520 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %519, i32 0, i32 25
  store ptr %518, ptr %520, align 8, !tbaa !82
  %521 = load ptr, ptr %7, align 8, !tbaa !77
  %522 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %521, i32 0, i32 26
  store ptr null, ptr %522, align 8, !tbaa !83
  %523 = load ptr, ptr %7, align 8, !tbaa !77
  %524 = load ptr, ptr %5, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %struct.H5C_t, ptr %524, i32 0, i32 20
  %526 = load i32, ptr %14, align 4, !tbaa !54
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [65536 x ptr], ptr %525, i64 0, i64 %527
  store ptr %523, ptr %528, align 8, !tbaa !77
  br label %529

529:                                              ; preds = %497, %475
  br label %536

530:                                              ; preds = %463, %454
  %531 = load ptr, ptr %7, align 8, !tbaa !77
  %532 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %531, i32 0, i32 25
  %533 = load ptr, ptr %532, align 8, !tbaa !82
  store ptr %533, ptr %7, align 8, !tbaa !77
  %534 = load i32, ptr %15, align 4, !tbaa !54
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %15, align 4, !tbaa !54
  br label %451, !llvm.loop !118

536:                                              ; preds = %529, %451
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %7, align 8, !tbaa !77
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %563

544:                                              ; preds = %541
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %549 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !55
  %550 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_contents, i32 noundef 2443, i64 noundef %548, i64 noundef %549, ptr noundef @.str.43)
  br label %551

551:                                              ; preds = %547
  br label %552

552:                                              ; preds = %551
  store i8 1, ptr %12, align 1, !tbaa !8
  %553 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %554 = trunc i8 %553 to i1
  %555 = zext i1 %554 to i8
  store i8 %555, ptr %12, align 1, !tbaa !8
  br label %556

556:                                              ; preds = %552
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  store i32 -1, ptr %11, align 4, !tbaa !54
  br label %1030

559:                                              ; No predecessors!
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562, %541
  br label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %7, align 8, !tbaa !77
  %566 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %565, i32 0, i32 11
  %567 = load i8, ptr %566, align 8, !tbaa !105, !range !10, !noundef !11
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %645

569:                                              ; preds = %564
  %570 = load ptr, ptr %5, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw %struct.H5C_t, ptr %570, i32 0, i32 45
  %572 = load ptr, ptr %571, align 8, !tbaa !106
  %573 = load ptr, ptr %7, align 8, !tbaa !77
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %575, label %591

575:                                              ; preds = %569
  %576 = load ptr, ptr %7, align 8, !tbaa !77
  %577 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %576, i32 0, i32 29
  %578 = load ptr, ptr %577, align 8, !tbaa !109
  %579 = load ptr, ptr %5, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %struct.H5C_t, ptr %579, i32 0, i32 45
  store ptr %578, ptr %580, align 8, !tbaa !106
  %581 = load ptr, ptr %5, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw %struct.H5C_t, ptr %581, i32 0, i32 45
  %583 = load ptr, ptr %582, align 8, !tbaa !106
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %590

585:                                              ; preds = %575
  %586 = load ptr, ptr %5, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %struct.H5C_t, ptr %586, i32 0, i32 45
  %588 = load ptr, ptr %587, align 8, !tbaa !106
  %589 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %588, i32 0, i32 30
  store ptr null, ptr %589, align 8, !tbaa !108
  br label %590

590:                                              ; preds = %585, %575
  br label %599

591:                                              ; preds = %569
  %592 = load ptr, ptr %7, align 8, !tbaa !77
  %593 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %592, i32 0, i32 29
  %594 = load ptr, ptr %593, align 8, !tbaa !109
  %595 = load ptr, ptr %7, align 8, !tbaa !77
  %596 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %595, i32 0, i32 30
  %597 = load ptr, ptr %596, align 8, !tbaa !108
  %598 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %597, i32 0, i32 29
  store ptr %594, ptr %598, align 8, !tbaa !109
  br label %599

599:                                              ; preds = %591, %590
  %600 = load ptr, ptr %5, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %struct.H5C_t, ptr %600, i32 0, i32 46
  %602 = load ptr, ptr %601, align 8, !tbaa !107
  %603 = load ptr, ptr %7, align 8, !tbaa !77
  %604 = icmp eq ptr %602, %603
  br i1 %604, label %605, label %621

605:                                              ; preds = %599
  %606 = load ptr, ptr %7, align 8, !tbaa !77
  %607 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %606, i32 0, i32 30
  %608 = load ptr, ptr %607, align 8, !tbaa !108
  %609 = load ptr, ptr %5, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw %struct.H5C_t, ptr %609, i32 0, i32 46
  store ptr %608, ptr %610, align 8, !tbaa !107
  %611 = load ptr, ptr %5, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %struct.H5C_t, ptr %611, i32 0, i32 46
  %613 = load ptr, ptr %612, align 8, !tbaa !107
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %620

615:                                              ; preds = %605
  %616 = load ptr, ptr %5, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %struct.H5C_t, ptr %616, i32 0, i32 46
  %618 = load ptr, ptr %617, align 8, !tbaa !107
  %619 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %618, i32 0, i32 29
  store ptr null, ptr %619, align 8, !tbaa !109
  br label %620

620:                                              ; preds = %615, %605
  br label %629

621:                                              ; preds = %599
  %622 = load ptr, ptr %7, align 8, !tbaa !77
  %623 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %622, i32 0, i32 30
  %624 = load ptr, ptr %623, align 8, !tbaa !108
  %625 = load ptr, ptr %7, align 8, !tbaa !77
  %626 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %625, i32 0, i32 29
  %627 = load ptr, ptr %626, align 8, !tbaa !109
  %628 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %627, i32 0, i32 30
  store ptr %624, ptr %628, align 8, !tbaa !108
  br label %629

629:                                              ; preds = %621, %620
  %630 = load ptr, ptr %7, align 8, !tbaa !77
  %631 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %630, i32 0, i32 29
  store ptr null, ptr %631, align 8, !tbaa !109
  %632 = load ptr, ptr %7, align 8, !tbaa !77
  %633 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %632, i32 0, i32 30
  store ptr null, ptr %633, align 8, !tbaa !108
  %634 = load ptr, ptr %5, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %struct.H5C_t, ptr %634, i32 0, i32 43
  %636 = load i32, ptr %635, align 8, !tbaa !110
  %637 = add i32 %636, -1
  store i32 %637, ptr %635, align 8, !tbaa !110
  %638 = load ptr, ptr %7, align 8, !tbaa !77
  %639 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %638, i32 0, i32 2
  %640 = load i64, ptr %639, align 8, !tbaa !85
  %641 = load ptr, ptr %5, align 8, !tbaa !3
  %642 = getelementptr inbounds nuw %struct.H5C_t, ptr %641, i32 0, i32 44
  %643 = load i64, ptr %642, align 8, !tbaa !111
  %644 = sub i64 %643, %640
  store i64 %644, ptr %642, align 8, !tbaa !111
  br label %721

645:                                              ; preds = %564
  %646 = load ptr, ptr %5, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %struct.H5C_t, ptr %646, i32 0, i32 49
  %648 = load ptr, ptr %647, align 8, !tbaa !112
  %649 = load ptr, ptr %7, align 8, !tbaa !77
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %651, label %667

651:                                              ; preds = %645
  %652 = load ptr, ptr %7, align 8, !tbaa !77
  %653 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %652, i32 0, i32 29
  %654 = load ptr, ptr %653, align 8, !tbaa !109
  %655 = load ptr, ptr %5, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw %struct.H5C_t, ptr %655, i32 0, i32 49
  store ptr %654, ptr %656, align 8, !tbaa !112
  %657 = load ptr, ptr %5, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw %struct.H5C_t, ptr %657, i32 0, i32 49
  %659 = load ptr, ptr %658, align 8, !tbaa !112
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %666

661:                                              ; preds = %651
  %662 = load ptr, ptr %5, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw %struct.H5C_t, ptr %662, i32 0, i32 49
  %664 = load ptr, ptr %663, align 8, !tbaa !112
  %665 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %664, i32 0, i32 30
  store ptr null, ptr %665, align 8, !tbaa !108
  br label %666

666:                                              ; preds = %661, %651
  br label %675

667:                                              ; preds = %645
  %668 = load ptr, ptr %7, align 8, !tbaa !77
  %669 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %668, i32 0, i32 29
  %670 = load ptr, ptr %669, align 8, !tbaa !109
  %671 = load ptr, ptr %7, align 8, !tbaa !77
  %672 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %671, i32 0, i32 30
  %673 = load ptr, ptr %672, align 8, !tbaa !108
  %674 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %673, i32 0, i32 29
  store ptr %670, ptr %674, align 8, !tbaa !109
  br label %675

675:                                              ; preds = %667, %666
  %676 = load ptr, ptr %5, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw %struct.H5C_t, ptr %676, i32 0, i32 50
  %678 = load ptr, ptr %677, align 8, !tbaa !113
  %679 = load ptr, ptr %7, align 8, !tbaa !77
  %680 = icmp eq ptr %678, %679
  br i1 %680, label %681, label %697

681:                                              ; preds = %675
  %682 = load ptr, ptr %7, align 8, !tbaa !77
  %683 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %682, i32 0, i32 30
  %684 = load ptr, ptr %683, align 8, !tbaa !108
  %685 = load ptr, ptr %5, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw %struct.H5C_t, ptr %685, i32 0, i32 50
  store ptr %684, ptr %686, align 8, !tbaa !113
  %687 = load ptr, ptr %5, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw %struct.H5C_t, ptr %687, i32 0, i32 50
  %689 = load ptr, ptr %688, align 8, !tbaa !113
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %696

691:                                              ; preds = %681
  %692 = load ptr, ptr %5, align 8, !tbaa !3
  %693 = getelementptr inbounds nuw %struct.H5C_t, ptr %692, i32 0, i32 50
  %694 = load ptr, ptr %693, align 8, !tbaa !113
  %695 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %694, i32 0, i32 29
  store ptr null, ptr %695, align 8, !tbaa !109
  br label %696

696:                                              ; preds = %691, %681
  br label %705

697:                                              ; preds = %675
  %698 = load ptr, ptr %7, align 8, !tbaa !77
  %699 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %698, i32 0, i32 30
  %700 = load ptr, ptr %699, align 8, !tbaa !108
  %701 = load ptr, ptr %7, align 8, !tbaa !77
  %702 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %701, i32 0, i32 29
  %703 = load ptr, ptr %702, align 8, !tbaa !109
  %704 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %703, i32 0, i32 30
  store ptr %700, ptr %704, align 8, !tbaa !108
  br label %705

705:                                              ; preds = %697, %696
  %706 = load ptr, ptr %7, align 8, !tbaa !77
  %707 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %706, i32 0, i32 29
  store ptr null, ptr %707, align 8, !tbaa !109
  %708 = load ptr, ptr %7, align 8, !tbaa !77
  %709 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %708, i32 0, i32 30
  store ptr null, ptr %709, align 8, !tbaa !108
  %710 = load ptr, ptr %5, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %struct.H5C_t, ptr %710, i32 0, i32 47
  %712 = load i32, ptr %711, align 8, !tbaa !114
  %713 = add i32 %712, -1
  store i32 %713, ptr %711, align 8, !tbaa !114
  %714 = load ptr, ptr %7, align 8, !tbaa !77
  %715 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %714, i32 0, i32 2
  %716 = load i64, ptr %715, align 8, !tbaa !85
  %717 = load ptr, ptr %5, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw %struct.H5C_t, ptr %717, i32 0, i32 48
  %719 = load i64, ptr %718, align 8, !tbaa !115
  %720 = sub i64 %719, %716
  store i64 %720, ptr %718, align 8, !tbaa !115
  br label %721

721:                                              ; preds = %705, %629
  %722 = load ptr, ptr %5, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw %struct.H5C_t, ptr %722, i32 0, i32 41
  %724 = load ptr, ptr %723, align 8, !tbaa !119
  %725 = icmp eq ptr %724, null
  br i1 %725, label %726, label %733

726:                                              ; preds = %721
  %727 = load ptr, ptr %7, align 8, !tbaa !77
  %728 = load ptr, ptr %5, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw %struct.H5C_t, ptr %728, i32 0, i32 41
  store ptr %727, ptr %729, align 8, !tbaa !119
  %730 = load ptr, ptr %7, align 8, !tbaa !77
  %731 = load ptr, ptr %5, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw %struct.H5C_t, ptr %731, i32 0, i32 42
  store ptr %730, ptr %732, align 8, !tbaa !120
  br label %747

733:                                              ; preds = %721
  %734 = load ptr, ptr %7, align 8, !tbaa !77
  %735 = load ptr, ptr %5, align 8, !tbaa !3
  %736 = getelementptr inbounds nuw %struct.H5C_t, ptr %735, i32 0, i32 42
  %737 = load ptr, ptr %736, align 8, !tbaa !120
  %738 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %737, i32 0, i32 29
  store ptr %734, ptr %738, align 8, !tbaa !109
  %739 = load ptr, ptr %5, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw %struct.H5C_t, ptr %739, i32 0, i32 42
  %741 = load ptr, ptr %740, align 8, !tbaa !120
  %742 = load ptr, ptr %7, align 8, !tbaa !77
  %743 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %742, i32 0, i32 30
  store ptr %741, ptr %743, align 8, !tbaa !108
  %744 = load ptr, ptr %7, align 8, !tbaa !77
  %745 = load ptr, ptr %5, align 8, !tbaa !3
  %746 = getelementptr inbounds nuw %struct.H5C_t, ptr %745, i32 0, i32 42
  store ptr %744, ptr %746, align 8, !tbaa !120
  br label %747

747:                                              ; preds = %733, %726
  %748 = load ptr, ptr %5, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %struct.H5C_t, ptr %748, i32 0, i32 39
  %750 = load i32, ptr %749, align 8, !tbaa !121
  %751 = add i32 %750, 1
  store i32 %751, ptr %749, align 8, !tbaa !121
  %752 = load ptr, ptr %7, align 8, !tbaa !77
  %753 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %752, i32 0, i32 2
  %754 = load i64, ptr %753, align 8, !tbaa !85
  %755 = load ptr, ptr %5, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %struct.H5C_t, ptr %755, i32 0, i32 40
  %757 = load i64, ptr %756, align 8, !tbaa !122
  %758 = add i64 %757, %754
  store i64 %758, ptr %756, align 8, !tbaa !122
  br label %759

759:                                              ; preds = %747
  br label %760

760:                                              ; preds = %759
  %761 = load ptr, ptr %7, align 8, !tbaa !77
  %762 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %761, i32 0, i32 8
  store i8 1, ptr %762, align 2, !tbaa !123
  %763 = load ptr, ptr %7, align 8, !tbaa !77
  %764 = load ptr, ptr %6, align 8, !tbaa !77
  %765 = call i32 @H5C_create_flush_dependency(ptr noundef %763, ptr noundef %764)
  %766 = icmp slt i32 %765, 0
  br i1 %766, label %767, label %786

767:                                              ; preds = %760
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  %771 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %772 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !55
  %773 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_contents, i32 noundef 2457, i64 noundef %771, i64 noundef %772, ptr noundef @.str.44)
  br label %774

774:                                              ; preds = %770
  br label %775

775:                                              ; preds = %774
  store i8 1, ptr %12, align 1, !tbaa !8
  %776 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %777 = trunc i8 %776 to i1
  %778 = zext i1 %777 to i8
  store i8 %778, ptr %12, align 1, !tbaa !8
  br label %779

779:                                              ; preds = %775
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  store i32 -1, ptr %11, align 4, !tbaa !54
  br label %1030

782:                                              ; No predecessors!
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785, %760
  br label %787

787:                                              ; preds = %786
  %788 = load ptr, ptr %5, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw %struct.H5C_t, ptr %788, i32 0, i32 41
  %790 = load ptr, ptr %789, align 8, !tbaa !119
  %791 = load ptr, ptr %7, align 8, !tbaa !77
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %793, label %809

793:                                              ; preds = %787
  %794 = load ptr, ptr %7, align 8, !tbaa !77
  %795 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %794, i32 0, i32 29
  %796 = load ptr, ptr %795, align 8, !tbaa !109
  %797 = load ptr, ptr %5, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw %struct.H5C_t, ptr %797, i32 0, i32 41
  store ptr %796, ptr %798, align 8, !tbaa !119
  %799 = load ptr, ptr %5, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw %struct.H5C_t, ptr %799, i32 0, i32 41
  %801 = load ptr, ptr %800, align 8, !tbaa !119
  %802 = icmp ne ptr %801, null
  br i1 %802, label %803, label %808

803:                                              ; preds = %793
  %804 = load ptr, ptr %5, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw %struct.H5C_t, ptr %804, i32 0, i32 41
  %806 = load ptr, ptr %805, align 8, !tbaa !119
  %807 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %806, i32 0, i32 30
  store ptr null, ptr %807, align 8, !tbaa !108
  br label %808

808:                                              ; preds = %803, %793
  br label %817

809:                                              ; preds = %787
  %810 = load ptr, ptr %7, align 8, !tbaa !77
  %811 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %810, i32 0, i32 29
  %812 = load ptr, ptr %811, align 8, !tbaa !109
  %813 = load ptr, ptr %7, align 8, !tbaa !77
  %814 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %813, i32 0, i32 30
  %815 = load ptr, ptr %814, align 8, !tbaa !108
  %816 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %815, i32 0, i32 29
  store ptr %812, ptr %816, align 8, !tbaa !109
  br label %817

817:                                              ; preds = %809, %808
  %818 = load ptr, ptr %5, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw %struct.H5C_t, ptr %818, i32 0, i32 42
  %820 = load ptr, ptr %819, align 8, !tbaa !120
  %821 = load ptr, ptr %7, align 8, !tbaa !77
  %822 = icmp eq ptr %820, %821
  br i1 %822, label %823, label %839

823:                                              ; preds = %817
  %824 = load ptr, ptr %7, align 8, !tbaa !77
  %825 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %824, i32 0, i32 30
  %826 = load ptr, ptr %825, align 8, !tbaa !108
  %827 = load ptr, ptr %5, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw %struct.H5C_t, ptr %827, i32 0, i32 42
  store ptr %826, ptr %828, align 8, !tbaa !120
  %829 = load ptr, ptr %5, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw %struct.H5C_t, ptr %829, i32 0, i32 42
  %831 = load ptr, ptr %830, align 8, !tbaa !120
  %832 = icmp ne ptr %831, null
  br i1 %832, label %833, label %838

833:                                              ; preds = %823
  %834 = load ptr, ptr %5, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw %struct.H5C_t, ptr %834, i32 0, i32 42
  %836 = load ptr, ptr %835, align 8, !tbaa !120
  %837 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %836, i32 0, i32 29
  store ptr null, ptr %837, align 8, !tbaa !109
  br label %838

838:                                              ; preds = %833, %823
  br label %847

839:                                              ; preds = %817
  %840 = load ptr, ptr %7, align 8, !tbaa !77
  %841 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %840, i32 0, i32 30
  %842 = load ptr, ptr %841, align 8, !tbaa !108
  %843 = load ptr, ptr %7, align 8, !tbaa !77
  %844 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %843, i32 0, i32 29
  %845 = load ptr, ptr %844, align 8, !tbaa !109
  %846 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %845, i32 0, i32 30
  store ptr %842, ptr %846, align 8, !tbaa !108
  br label %847

847:                                              ; preds = %839, %838
  %848 = load ptr, ptr %7, align 8, !tbaa !77
  %849 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %848, i32 0, i32 29
  store ptr null, ptr %849, align 8, !tbaa !109
  %850 = load ptr, ptr %7, align 8, !tbaa !77
  %851 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %850, i32 0, i32 30
  store ptr null, ptr %851, align 8, !tbaa !108
  %852 = load ptr, ptr %5, align 8, !tbaa !3
  %853 = getelementptr inbounds nuw %struct.H5C_t, ptr %852, i32 0, i32 39
  %854 = load i32, ptr %853, align 8, !tbaa !121
  %855 = add i32 %854, -1
  store i32 %855, ptr %853, align 8, !tbaa !121
  %856 = load ptr, ptr %7, align 8, !tbaa !77
  %857 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %856, i32 0, i32 2
  %858 = load i64, ptr %857, align 8, !tbaa !85
  %859 = load ptr, ptr %5, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw %struct.H5C_t, ptr %859, i32 0, i32 40
  %861 = load i64, ptr %860, align 8, !tbaa !122
  %862 = sub i64 %861, %858
  store i64 %862, ptr %860, align 8, !tbaa !122
  %863 = load ptr, ptr %7, align 8, !tbaa !77
  %864 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %863, i32 0, i32 11
  %865 = load i8, ptr %864, align 8, !tbaa !105, !range !10, !noundef !11
  %866 = trunc i8 %865 to i1
  br i1 %866, label %867, label %905

867:                                              ; preds = %847
  %868 = load ptr, ptr %5, align 8, !tbaa !3
  %869 = getelementptr inbounds nuw %struct.H5C_t, ptr %868, i32 0, i32 45
  %870 = load ptr, ptr %869, align 8, !tbaa !106
  %871 = icmp eq ptr %870, null
  br i1 %871, label %872, label %879

872:                                              ; preds = %867
  %873 = load ptr, ptr %7, align 8, !tbaa !77
  %874 = load ptr, ptr %5, align 8, !tbaa !3
  %875 = getelementptr inbounds nuw %struct.H5C_t, ptr %874, i32 0, i32 45
  store ptr %873, ptr %875, align 8, !tbaa !106
  %876 = load ptr, ptr %7, align 8, !tbaa !77
  %877 = load ptr, ptr %5, align 8, !tbaa !3
  %878 = getelementptr inbounds nuw %struct.H5C_t, ptr %877, i32 0, i32 46
  store ptr %876, ptr %878, align 8, !tbaa !107
  br label %893

879:                                              ; preds = %867
  %880 = load ptr, ptr %7, align 8, !tbaa !77
  %881 = load ptr, ptr %5, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw %struct.H5C_t, ptr %881, i32 0, i32 45
  %883 = load ptr, ptr %882, align 8, !tbaa !106
  %884 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %883, i32 0, i32 30
  store ptr %880, ptr %884, align 8, !tbaa !108
  %885 = load ptr, ptr %5, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw %struct.H5C_t, ptr %885, i32 0, i32 45
  %887 = load ptr, ptr %886, align 8, !tbaa !106
  %888 = load ptr, ptr %7, align 8, !tbaa !77
  %889 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %888, i32 0, i32 29
  store ptr %887, ptr %889, align 8, !tbaa !109
  %890 = load ptr, ptr %7, align 8, !tbaa !77
  %891 = load ptr, ptr %5, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw %struct.H5C_t, ptr %891, i32 0, i32 45
  store ptr %890, ptr %892, align 8, !tbaa !106
  br label %893

893:                                              ; preds = %879, %872
  %894 = load ptr, ptr %5, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %struct.H5C_t, ptr %894, i32 0, i32 43
  %896 = load i32, ptr %895, align 8, !tbaa !110
  %897 = add i32 %896, 1
  store i32 %897, ptr %895, align 8, !tbaa !110
  %898 = load ptr, ptr %7, align 8, !tbaa !77
  %899 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %898, i32 0, i32 2
  %900 = load i64, ptr %899, align 8, !tbaa !85
  %901 = load ptr, ptr %5, align 8, !tbaa !3
  %902 = getelementptr inbounds nuw %struct.H5C_t, ptr %901, i32 0, i32 44
  %903 = load i64, ptr %902, align 8, !tbaa !111
  %904 = add i64 %903, %900
  store i64 %904, ptr %902, align 8, !tbaa !111
  br label %943

905:                                              ; preds = %847
  %906 = load ptr, ptr %5, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw %struct.H5C_t, ptr %906, i32 0, i32 49
  %908 = load ptr, ptr %907, align 8, !tbaa !112
  %909 = icmp eq ptr %908, null
  br i1 %909, label %910, label %917

910:                                              ; preds = %905
  %911 = load ptr, ptr %7, align 8, !tbaa !77
  %912 = load ptr, ptr %5, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw %struct.H5C_t, ptr %912, i32 0, i32 49
  store ptr %911, ptr %913, align 8, !tbaa !112
  %914 = load ptr, ptr %7, align 8, !tbaa !77
  %915 = load ptr, ptr %5, align 8, !tbaa !3
  %916 = getelementptr inbounds nuw %struct.H5C_t, ptr %915, i32 0, i32 50
  store ptr %914, ptr %916, align 8, !tbaa !113
  br label %931

917:                                              ; preds = %905
  %918 = load ptr, ptr %7, align 8, !tbaa !77
  %919 = load ptr, ptr %5, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw %struct.H5C_t, ptr %919, i32 0, i32 49
  %921 = load ptr, ptr %920, align 8, !tbaa !112
  %922 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %921, i32 0, i32 30
  store ptr %918, ptr %922, align 8, !tbaa !108
  %923 = load ptr, ptr %5, align 8, !tbaa !3
  %924 = getelementptr inbounds nuw %struct.H5C_t, ptr %923, i32 0, i32 49
  %925 = load ptr, ptr %924, align 8, !tbaa !112
  %926 = load ptr, ptr %7, align 8, !tbaa !77
  %927 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %926, i32 0, i32 29
  store ptr %925, ptr %927, align 8, !tbaa !109
  %928 = load ptr, ptr %7, align 8, !tbaa !77
  %929 = load ptr, ptr %5, align 8, !tbaa !3
  %930 = getelementptr inbounds nuw %struct.H5C_t, ptr %929, i32 0, i32 49
  store ptr %928, ptr %930, align 8, !tbaa !112
  br label %931

931:                                              ; preds = %917, %910
  %932 = load ptr, ptr %5, align 8, !tbaa !3
  %933 = getelementptr inbounds nuw %struct.H5C_t, ptr %932, i32 0, i32 47
  %934 = load i32, ptr %933, align 8, !tbaa !114
  %935 = add i32 %934, 1
  store i32 %935, ptr %933, align 8, !tbaa !114
  %936 = load ptr, ptr %7, align 8, !tbaa !77
  %937 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %936, i32 0, i32 2
  %938 = load i64, ptr %937, align 8, !tbaa !85
  %939 = load ptr, ptr %5, align 8, !tbaa !3
  %940 = getelementptr inbounds nuw %struct.H5C_t, ptr %939, i32 0, i32 48
  %941 = load i64, ptr %940, align 8, !tbaa !115
  %942 = add i64 %941, %938
  store i64 %942, ptr %940, align 8, !tbaa !115
  br label %943

943:                                              ; preds = %931, %893
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  %946 = load ptr, ptr %7, align 8, !tbaa !77
  %947 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %946, i32 0, i32 8
  store i8 0, ptr %947, align 2, !tbaa !123
  br label %948

948:                                              ; preds = %945
  %949 = load i32, ptr %10, align 4, !tbaa !54
  %950 = add i32 %949, 1
  store i32 %950, ptr %10, align 4, !tbaa !54
  br label %426, !llvm.loop !124

951:                                              ; preds = %426
  br label %952

952:                                              ; preds = %951
  %953 = load i32, ptr %9, align 4, !tbaa !54
  %954 = add i32 %953, 1
  store i32 %954, ptr %9, align 4, !tbaa !54
  br label %64, !llvm.loop !125

955:                                              ; preds = %64
  %956 = load ptr, ptr %5, align 8, !tbaa !3
  %957 = getelementptr inbounds nuw %struct.H5C_t, ptr %956, i32 0, i32 13
  %958 = load i64, ptr %957, align 8, !tbaa !86
  %959 = load ptr, ptr %5, align 8, !tbaa !3
  %960 = getelementptr inbounds nuw %struct.H5C_t, ptr %959, i32 0, i32 5
  %961 = load i64, ptr %960, align 8, !tbaa !126
  %962 = icmp uge i64 %958, %961
  br i1 %962, label %963, label %1029

963:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !8
  %964 = load ptr, ptr %5, align 8, !tbaa !3
  %965 = getelementptr inbounds nuw %struct.H5C_t, ptr %964, i32 0, i32 7
  %966 = load ptr, ptr %965, align 8, !tbaa !127
  %967 = icmp ne ptr %966, null
  br i1 %967, label %968, label %994

968:                                              ; preds = %963
  %969 = load ptr, ptr %5, align 8, !tbaa !3
  %970 = getelementptr inbounds nuw %struct.H5C_t, ptr %969, i32 0, i32 7
  %971 = load ptr, ptr %970, align 8, !tbaa !127
  %972 = load ptr, ptr %4, align 8, !tbaa !26
  %973 = call i32 %971(ptr noundef %972, ptr noundef %16)
  %974 = icmp slt i32 %973, 0
  br i1 %974, label %975, label %994

975:                                              ; preds = %968
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977
  %979 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %980 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !55
  %981 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_contents, i32 noundef 2537, i64 noundef %979, i64 noundef %980, ptr noundef @.str.45)
  br label %982

982:                                              ; preds = %978
  br label %983

983:                                              ; preds = %982
  store i8 1, ptr %12, align 1, !tbaa !8
  %984 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %985 = trunc i8 %984 to i1
  %986 = zext i1 %985 to i8
  store i8 %986, ptr %12, align 1, !tbaa !8
  br label %987

987:                                              ; preds = %983
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  store i32 -1, ptr %11, align 4, !tbaa !54
  store i32 10, ptr %17, align 4
  br label %1026

990:                                              ; No predecessors!
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  br label %1000

994:                                              ; preds = %968, %963
  %995 = load ptr, ptr %5, align 8, !tbaa !3
  %996 = getelementptr inbounds nuw %struct.H5C_t, ptr %995, i32 0, i32 8
  %997 = load i8, ptr %996, align 8, !tbaa !128, !range !10, !noundef !11
  %998 = trunc i8 %997 to i1
  %999 = zext i1 %998 to i8
  store i8 %999, ptr %16, align 1, !tbaa !8
  br label %1000

1000:                                             ; preds = %994, %993
  %1001 = load ptr, ptr %4, align 8, !tbaa !26
  %1002 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %1003 = trunc i8 %1002 to i1
  %1004 = call i32 @H5C__make_space_in_cache(ptr noundef %1001, i64 noundef 0, i1 noundef zeroext %1003)
  %1005 = icmp slt i32 %1004, 0
  br i1 %1005, label %1006, label %1025

1006:                                             ; preds = %1000
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  %1010 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %1011 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !55
  %1012 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_contents, i32 noundef 2542, i64 noundef %1010, i64 noundef %1011, ptr noundef @.str.46)
  br label %1013

1013:                                             ; preds = %1009
  br label %1014

1014:                                             ; preds = %1013
  store i8 1, ptr %12, align 1, !tbaa !8
  %1015 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %1016 = trunc i8 %1015 to i1
  %1017 = zext i1 %1016 to i8
  store i8 %1017, ptr %12, align 1, !tbaa !8
  br label %1018

1018:                                             ; preds = %1014
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019
  store i32 -1, ptr %11, align 4, !tbaa !54
  store i32 10, ptr %17, align 4
  br label %1026

1021:                                             ; No predecessors!
  br label %1022

1022:                                             ; preds = %1021
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  br label %1025

1025:                                             ; preds = %1024, %1000
  store i32 0, ptr %17, align 4
  br label %1026

1026:                                             ; preds = %1020, %989, %1025
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  %1027 = load i32, ptr %17, align 4
  switch i32 %1027, label %1033 [
    i32 0, label %1028
    i32 10, label %1030
  ]

1028:                                             ; preds = %1026
  br label %1029

1029:                                             ; preds = %1028, %955
  br label %1030

1030:                                             ; preds = %1029, %1026, %781, %558, %292, %89, %58
  br label %1031

1031:                                             ; preds = %1030, %24
  %1032 = load i32, ptr %11, align 4, !tbaa !54
  store i32 %1032, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %1033

1033:                                             ; preds = %1031, %1026
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %1034 = load i32, ptr %3, align 4
  ret i32 %1034
}

declare i32 @H5F__super_ext_remove_msg(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5C_load_cache_image_on_next_protect(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !55
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ true, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.H5F_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  store ptr %30, ptr %9, align 8, !tbaa !3
  %31 = load i64, ptr %6, align 8, !tbaa !55
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5C_t, ptr %32, i32 0, i32 75
  store i64 %31, ptr %33, align 8, !tbaa !72
  %34 = load i64, ptr %7, align 8, !tbaa !55
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5C_t, ptr %35, i32 0, i32 76
  store i64 %34, ptr %36, align 8, !tbaa !58
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.H5C_t, ptr %37, i32 0, i32 72
  store i8 1, ptr %38, align 1, !tbaa !12
  %39 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.H5C_t, ptr %41, i32 0, i32 74
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %42, align 1, !tbaa !76
  br label %44

44:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5C__prep_image_for_file_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5C_cache_image_ctl_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 -1, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !8
  %11 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %346

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.H5F_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  store ptr %30, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5C_t, ptr %31, i32 0, i32 72
  %33 = load i8, ptr %32, align 1, !tbaa !12, !range !10, !noundef !11
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %61

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.H5C_t, ptr %36, i32 0, i32 72
  store i8 0, ptr %37, align 1, !tbaa !12
  %38 = load ptr, ptr %3, align 8, !tbaa !26
  %39 = call i32 @H5C__load_cache_image(ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %46 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !55
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_image_for_file_close, i32 noundef 831, i64 noundef %45, i64 noundef %46, ptr noundef @.str.11)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %9, align 1, !tbaa !8
  %50 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1, !tbaa !8
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %8, align 4, !tbaa !54
  br label %345

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %35
  br label %61

61:                                               ; preds = %60, %25
  %62 = load ptr, ptr %3, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.H5F_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !129
  %67 = icmp eq ptr null, %66
  br i1 %67, label %84, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.H5F_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !129
  %74 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !130
  %76 = icmp ult i32 %75, 2
  br i1 %76, label %84, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.H5F_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %80, i32 0, i32 33
  %82 = load i32, ptr %81, align 8, !tbaa !133
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %77, %68, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.H5C__prep_image_for_file_close.default_image_ctl, i64 16, i1 false)
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.H5C_t, ptr %85, i32 0, i32 70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %87

87:                                               ; preds = %84, %77
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.H5C_t, ptr %88, i32 0, i32 70
  %90 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 4, !tbaa !53, !range !10, !noundef !11
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %344

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.H5C_t, ptr %94, i32 0, i32 70
  %96 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !56
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %124

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8, !tbaa !26
  %102 = call i32 @H5C__write_cache_image_superblock_msg(ptr noundef %101, i1 noundef zeroext true)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %109 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !55
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_image_for_file_close, i32 noundef 874, i64 noundef %108, i64 noundef %109, ptr noundef @.str.12)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !8
  %113 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !8
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %8, align 4, !tbaa !54
  br label %345

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %100
  br label %124

124:                                              ; preds = %123, %93
  %125 = load ptr, ptr %3, align 8, !tbaa !26
  %126 = call i32 @H5C__serialize_cache(ptr noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %133 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !55
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_image_for_file_close, i32 noundef 878, i64 noundef %132, i64 noundef %133, ptr noundef @.str.13)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %9, align 1, !tbaa !8
  %137 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %9, align 1, !tbaa !8
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %8, align 4, !tbaa !54
  br label %345

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %124
  %148 = load ptr, ptr %3, align 8, !tbaa !26
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = call i32 @H5C__prep_for_file_close__scan_entries(ptr noundef %148, ptr noundef %149)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %157 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !55
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_image_for_file_close, i32 noundef 897, i64 noundef %156, i64 noundef %157, ptr noundef @.str.14)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %9, align 1, !tbaa !8
  %161 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %9, align 1, !tbaa !8
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %8, align 4, !tbaa !54
  br label %345

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %147
  %172 = load ptr, ptr %3, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw %struct.H5F_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !134
  %177 = load ptr, ptr %3, align 8, !tbaa !26
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.H5C_t, ptr %178, i32 0, i32 77
  %180 = load i64, ptr %179, align 8, !tbaa !63
  %181 = call i64 @H5FD_alloc(ptr noundef %176, i32 noundef 1, ptr noundef %177, i64 noundef %180, ptr noundef %6, ptr noundef %7)
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.H5C_t, ptr %182, i32 0, i32 75
  store i64 %181, ptr %183, align 8, !tbaa !72
  %184 = icmp eq i64 -1, %181
  br i1 %184, label %185, label %204

185:                                              ; preds = %171
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %190 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !55
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_image_for_file_close, i32 noundef 953, i64 noundef %189, i64 noundef %190, ptr noundef @.str.15)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %9, align 1, !tbaa !8
  %194 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %9, align 1, !tbaa !8
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %8, align 4, !tbaa !54
  br label %345

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %171
  %205 = load ptr, ptr %3, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.H5F_t, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !134
  %210 = call i64 @H5FD_get_eoa(ptr noundef %209, i32 noundef 0)
  %211 = load ptr, ptr %3, align 8, !tbaa !26
  %212 = getelementptr inbounds nuw %struct.H5F_t, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %213, i32 0, i32 58
  store i64 %210, ptr %214, align 8, !tbaa !135
  %215 = icmp eq i64 -1, %210
  br i1 %215, label %216, label %235

216:                                              ; preds = %204
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !55
  %221 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !55
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_image_for_file_close, i32 noundef 962, i64 noundef %220, i64 noundef %221, ptr noundef @.str.16)
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i8 1, ptr %9, align 1, !tbaa !8
  %225 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %9, align 1, !tbaa !8
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %8, align 4, !tbaa !54
  br label %345

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %204
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.H5C_t, ptr %236, i32 0, i32 77
  %238 = load i64, ptr %237, align 8, !tbaa !63
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.H5C_t, ptr %239, i32 0, i32 76
  store i64 %238, ptr %240, align 8, !tbaa !58
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.H5C_t, ptr %241, i32 0, i32 70
  %243 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 4, !tbaa !56
  %245 = and i32 %244, 2
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %271

247:                                              ; preds = %235
  %248 = load ptr, ptr %3, align 8, !tbaa !26
  %249 = call i32 @H5C__write_cache_image_superblock_msg(ptr noundef %248, i1 noundef zeroext false)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %270

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %256 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !55
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_image_for_file_close, i32 noundef 995, i64 noundef %255, i64 noundef %256, ptr noundef @.str.17)
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store i8 1, ptr %9, align 1, !tbaa !8
  %260 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %9, align 1, !tbaa !8
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  store i32 -1, ptr %8, align 4, !tbaa !54
  br label %345

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %247
  br label %271

271:                                              ; preds = %270, %235
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.H5C_t, ptr %272, i32 0, i32 82
  %274 = load i32, ptr %273, align 8, !tbaa !60
  %275 = icmp ugt i32 %274, 0
  br i1 %275, label %276, label %307

276:                                              ; preds = %271
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = call i32 @H5C__prep_for_file_close__setup_image_entries_array(ptr noundef %277)
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %299

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %285 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !55
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_image_for_file_close, i32 noundef 1033, i64 noundef %284, i64 noundef %285, ptr noundef @.str.18)
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i8 1, ptr %9, align 1, !tbaa !8
  %289 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %9, align 1, !tbaa !8
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  store i32 -1, ptr %8, align 4, !tbaa !54
  br label %345

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %276
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.H5C_t, ptr %300, i32 0, i32 83
  %302 = load ptr, ptr %301, align 8, !tbaa !65
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.H5C_t, ptr %303, i32 0, i32 82
  %305 = load i32, ptr %304, align 8, !tbaa !60
  %306 = zext i32 %305 to i64
  call void @qsort(ptr noundef %302, i64 noundef %306, i64 noundef 80, ptr noundef @H5C__image_entry_cmp)
  br label %342

307:                                              ; preds = %271
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.H5C_t, ptr %308, i32 0, i32 70
  %310 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %309, i32 0, i32 4
  %311 = load i32, ptr %310, align 4, !tbaa !56
  %312 = and i32 %311, 2
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %338

314:                                              ; preds = %307
  %315 = load ptr, ptr %3, align 8, !tbaa !26
  %316 = call i32 @H5F__super_ext_remove_msg(ptr noundef %315, i32 noundef 24)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %337

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %323 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !55
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_image_for_file_close, i32 noundef 1050, i64 noundef %322, i64 noundef %323, ptr noundef @.str.19)
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i8 1, ptr %9, align 1, !tbaa !8
  %327 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %9, align 1, !tbaa !8
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  store i32 -1, ptr %8, align 4, !tbaa !54
  br label %345

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %314
  br label %338

338:                                              ; preds = %337, %307
  %339 = load ptr, ptr %5, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.H5C_t, ptr %339, i32 0, i32 70
  %341 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %340, i32 0, i32 1
  store i8 0, ptr %341, align 4, !tbaa !53
  br label %342

342:                                              ; preds = %338, %299
  %343 = load ptr, ptr %4, align 8, !tbaa !28
  store i8 1, ptr %343, align 1, !tbaa !8
  br label %344

344:                                              ; preds = %342, %87
  br label %345

345:                                              ; preds = %344, %332, %294, %265, %230, %199, %166, %142, %118, %55
  br label %346

346:                                              ; preds = %345, %17
  %347 = load i32, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %347
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__write_cache_image_superblock_msg(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_mdci_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 128, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !8
  %11 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %66

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.H5F_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  store ptr %30, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5C_t, ptr %31, i32 0, i32 75
  %33 = load i64, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %6, i32 0, i32 0
  store i64 %33, ptr %34, align 8, !tbaa !136
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5C_t, ptr %35, i32 0, i32 76
  %37 = load i64, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %6, i32 0, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !138
  %39 = load ptr, ptr %3, align 8, !tbaa !26
  %40 = load i8, ptr %4, align 1, !tbaa !8, !range !10, !noundef !11
  %41 = trunc i8 %40 to i1
  %42 = load i32, ptr %7, align 4, !tbaa !54
  %43 = call i32 @H5F__super_ext_write_msg(ptr noundef %39, i32 noundef 24, ptr noundef %6, i1 noundef zeroext %41, i32 noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %50 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !55
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__write_cache_image_superblock_msg, i32 noundef 2775, i64 noundef %49, i64 noundef %50, ptr noundef @.str.59)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %9, align 1, !tbaa !8
  %54 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %9, align 1, !tbaa !8
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %8, align 4, !tbaa !54
  br label %65

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %25
  br label %65

65:                                               ; preds = %64, %59
  br label %66

66:                                               ; preds = %65, %17
  %67 = load i32, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %67
}

declare i32 @H5C__serialize_cache(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5C__prep_for_file_close__scan_entries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 1, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !8
  %15 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i1 [ true, %2 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %333

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = call i64 @H5C__cache_image_block_header_size(ptr noundef %30)
  store i64 %31, ptr %9, align 8, !tbaa !55
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = call i64 @H5C__cache_image_block_entry_header_size(ptr noundef %32)
  store i64 %33, ptr %10, align 8, !tbaa !55
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.H5C_t, ptr %34, i32 0, i32 23
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  store ptr %36, ptr %5, align 8, !tbaa !77
  br label %37

37:                                               ; preds = %221, %29
  %38 = load ptr, ptr %5, align 8, !tbaa !77
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %225

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 8, !tbaa !87
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i8 0, ptr %6, align 1, !tbaa !8
  br label %47

46:                                               ; preds = %40
  store i8 1, ptr %6, align 1, !tbaa !8
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %5, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %50, i32 0, i32 31
  %52 = zext i1 %49 to i8
  store i8 %52, ptr %51, align 8, !tbaa !139
  %53 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %221

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %56, i32 0, i32 32
  store i32 -1, ptr %57, align 4, !tbaa !140
  %58 = load ptr, ptr %5, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 8, !tbaa !88, !range !10, !noundef !11
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %5, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %62, i32 0, i32 33
  %64 = zext i1 %61 to i8
  store i8 %64, ptr %63, align 8, !tbaa !141
  %65 = load ptr, ptr %5, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %65, i32 0, i32 38
  store i32 0, ptr %66, align 8, !tbaa !142
  %67 = load ptr, ptr %5, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 8, !tbaa !143
  %70 = icmp ugt i32 %69, 0
  br i1 %70, label %71, label %164

71:                                               ; preds = %55
  %72 = load ptr, ptr %5, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %73, align 8, !tbaa !143
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %5, align 8, !tbaa !77
  %77 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %76, i32 0, i32 34
  %78 = load i64, ptr %77, align 8, !tbaa !116
  %79 = icmp eq i64 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  br label %95

81:                                               ; preds = %71
  %82 = load ptr, ptr %5, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %82, i32 0, i32 34
  %84 = load i64, ptr %83, align 8, !tbaa !116
  %85 = icmp ugt i64 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %87, i32 0, i32 35
  %89 = load ptr, ptr %88, align 8, !tbaa !117
  %90 = call ptr @H5MM_xfree(ptr noundef %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !77
  %92 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %91, i32 0, i32 35
  store ptr %90, ptr %92, align 8, !tbaa !117
  br label %94

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93, %86
  br label %95

95:                                               ; preds = %94, %80
  %96 = load ptr, ptr %5, align 8, !tbaa !77
  %97 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %96, i32 0, i32 18
  %98 = load i32, ptr %97, align 8, !tbaa !143
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %5, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %100, i32 0, i32 34
  store i64 %99, ptr %101, align 8, !tbaa !116
  %102 = load ptr, ptr %5, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %102, i32 0, i32 35
  %104 = load ptr, ptr %103, align 8, !tbaa !117
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %135

106:                                              ; preds = %95
  %107 = load ptr, ptr %5, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %107, i32 0, i32 34
  %109 = load i64, ptr %108, align 8, !tbaa !116
  %110 = mul i64 8, %109
  %111 = call noalias ptr @malloc(i64 noundef %110) #9
  %112 = load ptr, ptr %5, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %112, i32 0, i32 35
  store ptr %111, ptr %113, align 8, !tbaa !117
  %114 = icmp eq ptr null, %111
  br i1 %114, label %115, label %134

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %120 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !55
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_for_file_close__scan_entries, i32 noundef 2208, i64 noundef %119, i64 noundef %120, ptr noundef @.str.36)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %13, align 1, !tbaa !8
  %124 = load i8, ptr %13, align 1, !tbaa !8, !range !10, !noundef !11
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %13, align 1, !tbaa !8
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %12, align 4, !tbaa !54
  br label %332

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %106
  br label %135

135:                                              ; preds = %134, %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !54
  br label %136

136:                                              ; preds = %160, %135
  %137 = load i32, ptr %14, align 4, !tbaa !54
  %138 = load ptr, ptr %5, align 8, !tbaa !77
  %139 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %138, i32 0, i32 34
  %140 = load i64, ptr %139, align 8, !tbaa !116
  %141 = trunc i64 %140 to i32
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %163

144:                                              ; preds = %136
  %145 = load ptr, ptr %5, align 8, !tbaa !77
  %146 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %145, i32 0, i32 17
  %147 = load ptr, ptr %146, align 8, !tbaa !144
  %148 = load i32, ptr %14, align 4, !tbaa !54
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !77
  %152 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !78
  %154 = load ptr, ptr %5, align 8, !tbaa !77
  %155 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %154, i32 0, i32 35
  %156 = load ptr, ptr %155, align 8, !tbaa !117
  %157 = load i32, ptr %14, align 4, !tbaa !54
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %156, i64 %158
  store i64 %153, ptr %159, align 8, !tbaa !55
  br label %160

160:                                              ; preds = %144
  %161 = load i32, ptr %14, align 4, !tbaa !54
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %14, align 4, !tbaa !54
  br label %136, !llvm.loop !145

163:                                              ; preds = %143
  br label %178

164:                                              ; preds = %55
  %165 = load ptr, ptr %5, align 8, !tbaa !77
  %166 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %165, i32 0, i32 34
  %167 = load i64, ptr %166, align 8, !tbaa !116
  %168 = icmp ugt i64 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8, !tbaa !77
  %171 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %170, i32 0, i32 35
  %172 = load ptr, ptr %171, align 8, !tbaa !117
  %173 = call ptr @H5MM_xfree(ptr noundef %172)
  %174 = load ptr, ptr %5, align 8, !tbaa !77
  %175 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %174, i32 0, i32 35
  store ptr %173, ptr %175, align 8, !tbaa !117
  br label %177

176:                                              ; preds = %164
  br label %177

177:                                              ; preds = %176, %169
  br label %178

178:                                              ; preds = %177, %163
  %179 = load ptr, ptr %5, align 8, !tbaa !77
  %180 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %179, i32 0, i32 20
  %181 = load i32, ptr %180, align 8, !tbaa !146
  %182 = icmp ugt i32 %181, 0
  br i1 %182, label %183, label %220

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8, !tbaa !77
  %185 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %184, i32 0, i32 11
  %186 = load i8, ptr %185, align 8, !tbaa !105, !range !10, !noundef !11
  %187 = trunc i8 %186 to i1
  br i1 %187, label %207, label %188

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %193 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !55
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_for_file_close__scan_entries, i32 noundef 2229, i64 noundef %192, i64 noundef %193, ptr noundef @.str.37)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %13, align 1, !tbaa !8
  %197 = load i8, ptr %13, align 1, !tbaa !8, !range !10, !noundef !11
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %13, align 1, !tbaa !8
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %12, align 4, !tbaa !54
  br label %332

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %183
  %208 = load ptr, ptr %5, align 8, !tbaa !77
  %209 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %208, i32 0, i32 20
  %210 = load i32, ptr %209, align 8, !tbaa !146
  %211 = zext i32 %210 to i64
  %212 = load ptr, ptr %5, align 8, !tbaa !77
  %213 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %212, i32 0, i32 36
  store i64 %211, ptr %213, align 8, !tbaa !147
  %214 = load ptr, ptr %5, align 8, !tbaa !77
  %215 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %214, i32 0, i32 21
  %216 = load i32, ptr %215, align 4, !tbaa !148
  %217 = zext i32 %216 to i64
  %218 = load ptr, ptr %5, align 8, !tbaa !77
  %219 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %218, i32 0, i32 37
  store i64 %217, ptr %219, align 8, !tbaa !149
  br label %220

220:                                              ; preds = %207, %178
  br label %221

221:                                              ; preds = %220, %47
  %222 = load ptr, ptr %5, align 8, !tbaa !77
  %223 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %222, i32 0, i32 27
  %224 = load ptr, ptr %223, align 8, !tbaa !95
  store ptr %224, ptr %5, align 8, !tbaa !77
  br label %37, !llvm.loop !150

225:                                              ; preds = %37
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = call i32 @H5C__prep_for_file_close__compute_fd_heights(ptr noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %234 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !55
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_for_file_close__scan_entries, i32 noundef 2271, i64 noundef %233, i64 noundef %234, ptr noundef @.str.38)
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %13, align 1, !tbaa !8
  %238 = load i8, ptr %13, align 1, !tbaa !8, !range !10, !noundef !11
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %13, align 1, !tbaa !8
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %12, align 4, !tbaa !54
  br label %332

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %225
  %249 = load ptr, ptr %4, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.H5C_t, ptr %249, i32 0, i32 23
  %251 = load ptr, ptr %250, align 8, !tbaa !93
  store ptr %251, ptr %5, align 8, !tbaa !77
  br label %252

252:                                              ; preds = %286, %248
  %253 = load ptr, ptr %5, align 8, !tbaa !77
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %290

255:                                              ; preds = %252
  %256 = load ptr, ptr %5, align 8, !tbaa !77
  %257 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %256, i32 0, i32 31
  %258 = load i8, ptr %257, align 8, !tbaa !139, !range !10, !noundef !11
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %286

260:                                              ; preds = %255
  %261 = load ptr, ptr %5, align 8, !tbaa !77
  %262 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %261, i32 0, i32 34
  %263 = load i64, ptr %262, align 8, !tbaa !116
  %264 = icmp ugt i64 %263, 0
  br i1 %264, label %265, label %273

265:                                              ; preds = %260
  %266 = load ptr, ptr %3, align 8, !tbaa !26
  %267 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %266)
  %268 = zext i8 %267 to i64
  %269 = load ptr, ptr %5, align 8, !tbaa !77
  %270 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %269, i32 0, i32 34
  %271 = load i64, ptr %270, align 8, !tbaa !116
  %272 = mul i64 %268, %271
  store i64 %272, ptr %11, align 8, !tbaa !55
  br label %274

273:                                              ; preds = %260
  store i64 0, ptr %11, align 8, !tbaa !55
  br label %274

274:                                              ; preds = %273, %265
  %275 = load i64, ptr %10, align 8, !tbaa !55
  %276 = load i64, ptr %11, align 8, !tbaa !55
  %277 = add i64 %275, %276
  %278 = load ptr, ptr %5, align 8, !tbaa !77
  %279 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8, !tbaa !85
  %281 = add i64 %277, %280
  %282 = load i64, ptr %9, align 8, !tbaa !55
  %283 = add i64 %282, %281
  store i64 %283, ptr %9, align 8, !tbaa !55
  %284 = load i32, ptr %8, align 4, !tbaa !54
  %285 = add i32 %284, 1
  store i32 %285, ptr %8, align 4, !tbaa !54
  br label %286

286:                                              ; preds = %274, %255
  %287 = load ptr, ptr %5, align 8, !tbaa !77
  %288 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %287, i32 0, i32 27
  %289 = load ptr, ptr %288, align 8, !tbaa !95
  store ptr %289, ptr %5, align 8, !tbaa !77
  br label %252, !llvm.loop !151

290:                                              ; preds = %252
  %291 = load i32, ptr %8, align 4, !tbaa !54
  %292 = load ptr, ptr %4, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.H5C_t, ptr %292, i32 0, i32 82
  store i32 %291, ptr %293, align 8, !tbaa !60
  %294 = load ptr, ptr %4, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.H5C_t, ptr %294, i32 0, i32 49
  %296 = load ptr, ptr %295, align 8, !tbaa !112
  store ptr %296, ptr %5, align 8, !tbaa !77
  br label %297

297:                                              ; preds = %322, %290
  %298 = load ptr, ptr %5, align 8, !tbaa !77
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %326

300:                                              ; preds = %297
  %301 = load ptr, ptr %5, align 8, !tbaa !77
  %302 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8, !tbaa !152
  %304 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8, !tbaa !153
  %306 = icmp eq i32 %305, 27
  br i1 %306, label %307, label %310

307:                                              ; preds = %300
  %308 = load i32, ptr %7, align 4, !tbaa !54
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %7, align 4, !tbaa !54
  br label %322

310:                                              ; preds = %300
  %311 = load ptr, ptr %5, align 8, !tbaa !77
  %312 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %311, i32 0, i32 31
  %313 = load i8, ptr %312, align 8, !tbaa !139, !range !10, !noundef !11
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %321

315:                                              ; preds = %310
  %316 = load i32, ptr %7, align 4, !tbaa !54
  %317 = load ptr, ptr %5, align 8, !tbaa !77
  %318 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %317, i32 0, i32 32
  store i32 %316, ptr %318, align 4, !tbaa !140
  %319 = load i32, ptr %7, align 4, !tbaa !54
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %7, align 4, !tbaa !54
  br label %321

321:                                              ; preds = %315, %310
  br label %322

322:                                              ; preds = %321, %307
  %323 = load ptr, ptr %5, align 8, !tbaa !77
  %324 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %323, i32 0, i32 29
  %325 = load ptr, ptr %324, align 8, !tbaa !109
  store ptr %325, ptr %5, align 8, !tbaa !77
  br label %297, !llvm.loop !155

326:                                              ; preds = %297
  %327 = load i64, ptr %9, align 8, !tbaa !55
  %328 = add i64 %327, 4
  store i64 %328, ptr %9, align 8, !tbaa !55
  %329 = load i64, ptr %9, align 8, !tbaa !55
  %330 = load ptr, ptr %4, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.H5C_t, ptr %330, i32 0, i32 77
  store i64 %329, ptr %331, align 8, !tbaa !63
  br label %332

332:                                              ; preds = %326, %243, %202, %129
  br label %333

333:                                              ; preds = %332, %21
  %334 = load i32, ptr %12, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %334
}

declare i64 @H5FD_alloc(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5C__prep_for_file_close__setup_image_entries_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !8
  %8 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %247

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5C_t, ptr %23, i32 0, i32 82
  %25 = load i32, ptr %24, align 8, !tbaa !60
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = mul i64 80, %27
  %29 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %28) #10
  store ptr %29, ptr %4, align 8, !tbaa !66
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %36 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !55
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_for_file_close__setup_image_entries_array, i32 noundef 2011, i64 noundef %35, i64 noundef %36, ptr noundef @.str.35)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %7, align 1, !tbaa !8
  %40 = load i8, ptr %7, align 1, !tbaa !8, !range !10, !noundef !11
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %7, align 1, !tbaa !8
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %6, align 4, !tbaa !54
  br label %246

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  store i32 0, ptr %5, align 4, !tbaa !54
  br label %51

51:                                               ; preds = %73, %50
  %52 = load i32, ptr %5, align 4, !tbaa !54
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5C_t, ptr %53, i32 0, i32 82
  %55 = load i32, ptr %54, align 8, !tbaa !60
  %56 = icmp ule i32 %52, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !66
  %59 = load i32, ptr %5, align 4, !tbaa !54
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %61, i32 0, i32 0
  store i64 -1, ptr %62, align 8, !tbaa !156
  %63 = load ptr, ptr %4, align 8, !tbaa !66
  %64 = load i32, ptr %5, align 4, !tbaa !54
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %66, i32 0, i32 2
  store i32 0, ptr %67, align 8, !tbaa !157
  %68 = load ptr, ptr %4, align 8, !tbaa !66
  %69 = load i32, ptr %5, align 4, !tbaa !54
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %71, i32 0, i32 4
  store i32 -1, ptr %72, align 8, !tbaa !158
  br label %73

73:                                               ; preds = %57
  %74 = load i32, ptr %5, align 4, !tbaa !54
  %75 = add i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !54
  br label %51, !llvm.loop !159

76:                                               ; preds = %51
  store i32 0, ptr %5, align 4, !tbaa !54
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.H5C_t, ptr %77, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  store ptr %79, ptr %3, align 8, !tbaa !77
  br label %80

80:                                               ; preds = %238, %76
  %81 = load ptr, ptr %3, align 8, !tbaa !77
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %242

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %84, i32 0, i32 31
  %86 = load i8, ptr %85, align 8, !tbaa !139, !range !10, !noundef !11
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %238

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !78
  %92 = load ptr, ptr %4, align 8, !tbaa !66
  %93 = load i32, ptr %5, align 4, !tbaa !54
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %95, i32 0, i32 0
  store i64 %91, ptr %96, align 8, !tbaa !156
  %97 = load ptr, ptr %3, align 8, !tbaa !77
  %98 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !85
  %100 = load ptr, ptr %4, align 8, !tbaa !66
  %101 = load i32, ptr %5, align 4, !tbaa !54
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %103, i32 0, i32 1
  store i64 %99, ptr %104, align 8, !tbaa !160
  %105 = load ptr, ptr %3, align 8, !tbaa !77
  %106 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %105, i32 0, i32 16
  %107 = load i32, ptr %106, align 8, !tbaa !87
  %108 = load ptr, ptr %4, align 8, !tbaa !66
  %109 = load i32, ptr %5, align 4, !tbaa !54
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %111, i32 0, i32 2
  store i32 %107, ptr %112, align 8, !tbaa !157
  %113 = load ptr, ptr %3, align 8, !tbaa !77
  %114 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !152
  %116 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !153
  %118 = icmp eq i32 %117, 29
  br i1 %118, label %119, label %149

119:                                              ; preds = %88
  %120 = load ptr, ptr %3, align 8, !tbaa !77
  %121 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %120, i32 0, i32 40
  %122 = load i32, ptr %121, align 8, !tbaa !161
  %123 = load ptr, ptr %4, align 8, !tbaa !66
  %124 = load i32, ptr %5, align 4, !tbaa !54
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %126, i32 0, i32 4
  store i32 %122, ptr %127, align 8, !tbaa !158
  %128 = load ptr, ptr %3, align 8, !tbaa !77
  %129 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %128, i32 0, i32 41
  %130 = load i32, ptr %129, align 4, !tbaa !162
  %131 = icmp sge i32 %130, 100
  br i1 %131, label %132, label %138

132:                                              ; preds = %119
  %133 = load ptr, ptr %4, align 8, !tbaa !66
  %134 = load i32, ptr %5, align 4, !tbaa !54
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %136, i32 0, i32 3
  store i32 100, ptr %137, align 4, !tbaa !163
  br label %148

138:                                              ; preds = %119
  %139 = load ptr, ptr %3, align 8, !tbaa !77
  %140 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %139, i32 0, i32 41
  %141 = load i32, ptr %140, align 4, !tbaa !162
  %142 = add nsw i32 %141, 1
  %143 = load ptr, ptr %4, align 8, !tbaa !66
  %144 = load i32, ptr %5, align 4, !tbaa !54
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %146, i32 0, i32 3
  store i32 %142, ptr %147, align 4, !tbaa !163
  br label %148

148:                                              ; preds = %138, %132
  br label %165

149:                                              ; preds = %88
  %150 = load ptr, ptr %3, align 8, !tbaa !77
  %151 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !152
  %153 = getelementptr inbounds nuw %struct.H5C_class_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !153
  %155 = load ptr, ptr %4, align 8, !tbaa !66
  %156 = load i32, ptr %5, align 4, !tbaa !54
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %158, i32 0, i32 4
  store i32 %154, ptr %159, align 8, !tbaa !158
  %160 = load ptr, ptr %4, align 8, !tbaa !66
  %161 = load i32, ptr %5, align 4, !tbaa !54
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %163, i32 0, i32 3
  store i32 0, ptr %164, align 4, !tbaa !163
  br label %165

165:                                              ; preds = %149, %148
  %166 = load ptr, ptr %3, align 8, !tbaa !77
  %167 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %166, i32 0, i32 32
  %168 = load i32, ptr %167, align 4, !tbaa !140
  %169 = load ptr, ptr %4, align 8, !tbaa !66
  %170 = load i32, ptr %5, align 4, !tbaa !54
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %172, i32 0, i32 5
  store i32 %168, ptr %173, align 4, !tbaa !164
  %174 = load ptr, ptr %3, align 8, !tbaa !77
  %175 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %174, i32 0, i32 6
  %176 = load i8, ptr %175, align 8, !tbaa !88, !range !10, !noundef !11
  %177 = trunc i8 %176 to i1
  %178 = load ptr, ptr %4, align 8, !tbaa !66
  %179 = load i32, ptr %5, align 4, !tbaa !54
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %181, i32 0, i32 6
  %183 = zext i1 %177 to i8
  store i8 %183, ptr %182, align 8, !tbaa !165
  %184 = load ptr, ptr %3, align 8, !tbaa !77
  %185 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %184, i32 0, i32 38
  %186 = load i32, ptr %185, align 8, !tbaa !142
  %187 = load ptr, ptr %4, align 8, !tbaa !66
  %188 = load i32, ptr %5, align 4, !tbaa !54
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %190, i32 0, i32 7
  store i32 %186, ptr %191, align 4, !tbaa !166
  %192 = load ptr, ptr %3, align 8, !tbaa !77
  %193 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %192, i32 0, i32 34
  %194 = load i64, ptr %193, align 8, !tbaa !116
  %195 = load ptr, ptr %4, align 8, !tbaa !66
  %196 = load i32, ptr %5, align 4, !tbaa !54
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %198, i32 0, i32 8
  store i64 %194, ptr %199, align 8, !tbaa !167
  %200 = load ptr, ptr %3, align 8, !tbaa !77
  %201 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %200, i32 0, i32 35
  %202 = load ptr, ptr %201, align 8, !tbaa !117
  %203 = load ptr, ptr %4, align 8, !tbaa !66
  %204 = load i32, ptr %5, align 4, !tbaa !54
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %206, i32 0, i32 9
  store ptr %202, ptr %207, align 8, !tbaa !67
  %208 = load ptr, ptr %3, align 8, !tbaa !77
  %209 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %208, i32 0, i32 36
  %210 = load i64, ptr %209, align 8, !tbaa !147
  %211 = load ptr, ptr %4, align 8, !tbaa !66
  %212 = load i32, ptr %5, align 4, !tbaa !54
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %214, i32 0, i32 10
  store i64 %210, ptr %215, align 8, !tbaa !168
  %216 = load ptr, ptr %3, align 8, !tbaa !77
  %217 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %216, i32 0, i32 37
  %218 = load i64, ptr %217, align 8, !tbaa !149
  %219 = load ptr, ptr %4, align 8, !tbaa !66
  %220 = load i32, ptr %5, align 4, !tbaa !54
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %222, i32 0, i32 11
  store i64 %218, ptr %223, align 8, !tbaa !169
  %224 = load ptr, ptr %3, align 8, !tbaa !77
  %225 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !170
  %227 = load ptr, ptr %4, align 8, !tbaa !66
  %228 = load i32, ptr %5, align 4, !tbaa !54
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %230, i32 0, i32 12
  store ptr %226, ptr %231, align 8, !tbaa !70
  %232 = load ptr, ptr %3, align 8, !tbaa !77
  %233 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %232, i32 0, i32 34
  store i64 0, ptr %233, align 8, !tbaa !116
  %234 = load ptr, ptr %3, align 8, !tbaa !77
  %235 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %234, i32 0, i32 35
  store ptr null, ptr %235, align 8, !tbaa !117
  %236 = load i32, ptr %5, align 4, !tbaa !54
  %237 = add i32 %236, 1
  store i32 %237, ptr %5, align 4, !tbaa !54
  br label %238

238:                                              ; preds = %165, %83
  %239 = load ptr, ptr %3, align 8, !tbaa !77
  %240 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %239, i32 0, i32 27
  %241 = load ptr, ptr %240, align 8, !tbaa !95
  store ptr %241, ptr %3, align 8, !tbaa !77
  br label %80, !llvm.loop !171

242:                                              ; preds = %80
  %243 = load ptr, ptr %4, align 8, !tbaa !66
  %244 = load ptr, ptr %2, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.H5C_t, ptr %244, i32 0, i32 83
  store ptr %243, ptr %245, align 8, !tbaa !65
  br label %246

246:                                              ; preds = %242, %45
  br label %247

247:                                              ; preds = %246, %14
  %248 = load i32, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %248
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5C__image_entry_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !172
  store ptr %8, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !172
  store ptr %9, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !54
  %10 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %64

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !166
  %28 = load ptr, ptr %6, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !166
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -1, ptr %7, align 4, !tbaa !54
  br label %63

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !166
  %37 = load ptr, ptr %6, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !166
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 1, ptr %7, align 4, !tbaa !54
  br label %62

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !164
  %46 = load ptr, ptr %6, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !164
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -1, ptr %7, align 4, !tbaa !54
  br label %61

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !164
  %55 = load ptr, ptr %6, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !164
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 1, ptr %7, align 4, !tbaa !54
  br label %60

60:                                               ; preds = %59, %51
  br label %61

61:                                               ; preds = %60, %50
  br label %62

62:                                               ; preds = %61, %41
  br label %63

63:                                               ; preds = %62, %32
  br label %64

64:                                               ; preds = %63, %16
  %65 = load i32, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @H5C_set_cache_image_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.H5C_cache_image_ctl_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !8
  %10 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !8
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ true, %25 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %99

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !55
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_image_config, i32 noundef 1100, i64 noundef %47, i64 noundef %48, ptr noundef @.str.5)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %8, align 1, !tbaa !8
  %52 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %8, align 1, !tbaa !8
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %7, align 4, !tbaa !54
  br label %98

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %40
  %63 = load ptr, ptr %6, align 8, !tbaa !73
  %64 = call i32 @H5C_validate_cache_image_config(ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !55
  %71 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !55
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_image_config, i32 noundef 1104, i64 noundef %70, i64 noundef %71, ptr noundef @.str.20)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %8, align 1, !tbaa !8
  %75 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %8, align 1, !tbaa !8
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %7, align 4, !tbaa !54
  br label %98

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %62
  %86 = load ptr, ptr %4, align 8, !tbaa !26
  %87 = call i32 @H5F_get_intent(ptr noundef %86)
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.H5C_t, ptr %91, i32 0, i32 70
  %93 = load ptr, ptr %6, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 4 %93, i64 16, i1 false), !tbaa.struct !75
  br label %97

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.H5C_set_cache_image_config.default_image_ctl, i64 16, i1 false)
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.H5C_t, ptr %95, i32 0, i32 70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !75
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %97

97:                                               ; preds = %94, %90
  br label %98

98:                                               ; preds = %97, %80, %57
  br label %99

99:                                               ; preds = %98, %32
  %100 = load i32, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define i32 @H5C_validate_cache_image_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !8
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !8
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ true, %20 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %158

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8, !tbaa !73
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %43 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !55
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_cache_image_config, i32 noundef 1168, i64 noundef %42, i64 noundef %43, ptr noundef @.str.21)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %4, align 1, !tbaa !8
  %47 = load i8, ptr %4, align 1, !tbaa !8, !range !10, !noundef !11
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %4, align 1, !tbaa !8
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %3, align 4, !tbaa !54
  br label %157

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %2, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !173
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %81

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %67 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !55
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_cache_image_config, i32 noundef 1170, i64 noundef %66, i64 noundef %67, ptr noundef @.str.22)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %4, align 1, !tbaa !8
  %71 = load i8, ptr %4, align 1, !tbaa !8, !range !10, !noundef !11
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %4, align 1, !tbaa !8
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %3, align 4, !tbaa !54
  br label %157

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %57
  %82 = load ptr, ptr %2, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 1, !tbaa !174, !range !10, !noundef !11
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %93 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !55
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_cache_image_config, i32 noundef 1177, i64 noundef %92, i64 noundef %93, ptr noundef @.str.23)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %4, align 1, !tbaa !8
  %97 = load i8, ptr %4, align 1, !tbaa !8, !range !10, !noundef !11
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %4, align 1, !tbaa !8
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %3, align 4, !tbaa !54
  br label %157

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %81
  %108 = load ptr, ptr %2, align 8, !tbaa !73
  %109 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !175
  %111 = icmp ne i32 %110, -1
  br i1 %111, label %112, label %131

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %117 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !55
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_cache_image_config, i32 noundef 1184, i64 noundef %116, i64 noundef %117, ptr noundef @.str.24)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %4, align 1, !tbaa !8
  %121 = load i8, ptr %4, align 1, !tbaa !8, !range !10, !noundef !11
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %4, align 1, !tbaa !8
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %3, align 4, !tbaa !54
  br label %157

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %107
  %132 = load ptr, ptr %2, align 8, !tbaa !73
  %133 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4, !tbaa !176
  %135 = and i32 %134, -16
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %142 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !55
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_cache_image_config, i32 noundef 1187, i64 noundef %141, i64 noundef %142, ptr noundef @.str.25)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %4, align 1, !tbaa !8
  %146 = load i8, ptr %4, align 1, !tbaa !8, !range !10, !noundef !11
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %4, align 1, !tbaa !8
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %3, align 4, !tbaa !54
  br label %157

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %131
  br label %157

157:                                              ; preds = %156, %151, %126, %102, %76, %52
  br label %158

158:                                              ; preds = %157, %27
  %159 = load i32, ptr %3, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %159
}

declare i32 @H5F_get_intent(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5C__encode_cache_image_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !8
  %16 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ true, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %229

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !177
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  store ptr %32, ptr %10, align 8, !tbaa !59
  %33 = load ptr, ptr %10, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 @.str.28, i64 4, i1 false)
  %34 = load ptr, ptr %10, align 8, !tbaa !59
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store ptr %35, ptr %10, align 8, !tbaa !59
  %36 = load ptr, ptr %10, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %10, align 8, !tbaa !59
  store i8 0, ptr %36, align 1, !tbaa !64
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.H5C_t, ptr %38, i32 0, i32 70
  %40 = getelementptr inbounds nuw %struct.H5C_cache_image_ctl_t, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 1, !tbaa !179, !range !10, !noundef !11
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %30
  %44 = load i8, ptr %9, align 1, !tbaa !64
  %45 = zext i8 %44 to i32
  %46 = or i32 %45, 1
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %9, align 1, !tbaa !64
  br label %48

48:                                               ; preds = %43, %30
  %49 = load i8, ptr %9, align 1, !tbaa !64
  %50 = load ptr, ptr %10, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %10, align 8, !tbaa !59
  store i8 %49, ptr %50, align 1, !tbaa !64
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !26
  %54 = call zeroext i8 @H5F_sizeof_size(ptr noundef %53)
  %55 = zext i8 %54 to i32
  switch i32 %55, label %153 [
    i32 4, label %56
    i32 8, label %95
    i32 2, label %130
  ]

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.H5C_t, ptr %58, i32 0, i32 77
  %60 = load i64, ptr %59, align 8, !tbaa !63
  %61 = and i64 %60, 255
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %10, align 8, !tbaa !59
  store i8 %62, ptr %63, align 1, !tbaa !64
  %64 = load ptr, ptr %10, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %10, align 8, !tbaa !59
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5C_t, ptr %66, i32 0, i32 77
  %68 = load i64, ptr %67, align 8, !tbaa !63
  %69 = lshr i64 %68, 8
  %70 = and i64 %69, 255
  %71 = trunc i64 %70 to i8
  %72 = load ptr, ptr %10, align 8, !tbaa !59
  store i8 %71, ptr %72, align 1, !tbaa !64
  %73 = load ptr, ptr %10, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8, !tbaa !59
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.H5C_t, ptr %75, i32 0, i32 77
  %77 = load i64, ptr %76, align 8, !tbaa !63
  %78 = lshr i64 %77, 16
  %79 = and i64 %78, 255
  %80 = trunc i64 %79 to i8
  %81 = load ptr, ptr %10, align 8, !tbaa !59
  store i8 %80, ptr %81, align 1, !tbaa !64
  %82 = load ptr, ptr %10, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %10, align 8, !tbaa !59
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.H5C_t, ptr %84, i32 0, i32 77
  %86 = load i64, ptr %85, align 8, !tbaa !63
  %87 = lshr i64 %86, 24
  %88 = and i64 %87, 255
  %89 = trunc i64 %88 to i8
  %90 = load ptr, ptr %10, align 8, !tbaa !59
  store i8 %89, ptr %90, align 1, !tbaa !64
  %91 = load ptr, ptr %10, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !59
  br label %93

93:                                               ; preds = %57
  br label %94

94:                                               ; preds = %93
  br label %154

95:                                               ; preds = %52
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.H5C_t, ptr %97, i32 0, i32 77
  %99 = load i64, ptr %98, align 8, !tbaa !63
  store i64 %99, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %100 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %100, ptr %15, align 8, !tbaa !59
  store i64 0, ptr %14, align 8, !tbaa !55
  br label %101

101:                                              ; preds = %110, %96
  %102 = load i64, ptr %14, align 8, !tbaa !55
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load i64, ptr %13, align 8, !tbaa !55
  %106 = and i64 %105, 255
  %107 = trunc i64 %106 to i8
  %108 = load ptr, ptr %15, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %15, align 8, !tbaa !59
  store i8 %107, ptr %108, align 1, !tbaa !64
  br label %110

110:                                              ; preds = %104
  %111 = load i64, ptr %14, align 8, !tbaa !55
  %112 = add i64 %111, 1
  store i64 %112, ptr %14, align 8, !tbaa !55
  %113 = load i64, ptr %13, align 8, !tbaa !55
  %114 = lshr i64 %113, 8
  store i64 %114, ptr %13, align 8, !tbaa !55
  br label %101, !llvm.loop !180

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %122, %115
  %117 = load i64, ptr %14, align 8, !tbaa !55
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load ptr, ptr %15, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %15, align 8, !tbaa !59
  store i8 0, ptr %120, align 1, !tbaa !64
  br label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %14, align 8, !tbaa !55
  %124 = add i64 %123, 1
  store i64 %124, ptr %14, align 8, !tbaa !55
  br label %116, !llvm.loop !181

125:                                              ; preds = %116
  %126 = load ptr, ptr %10, align 8, !tbaa !59
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %127, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %128

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  br label %154

130:                                              ; preds = %52
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.H5C_t, ptr %132, i32 0, i32 77
  %134 = load i64, ptr %133, align 8, !tbaa !63
  %135 = trunc i64 %134 to i32
  %136 = and i32 %135, 255
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %10, align 8, !tbaa !59
  store i8 %137, ptr %138, align 1, !tbaa !64
  %139 = load ptr, ptr %10, align 8, !tbaa !59
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %10, align 8, !tbaa !59
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.H5C_t, ptr %141, i32 0, i32 77
  %143 = load i64, ptr %142, align 8, !tbaa !63
  %144 = trunc i64 %143 to i32
  %145 = lshr i32 %144, 8
  %146 = and i32 %145, 255
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %10, align 8, !tbaa !59
  store i8 %147, ptr %148, align 1, !tbaa !64
  %149 = load ptr, ptr %10, align 8, !tbaa !59
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %10, align 8, !tbaa !59
  br label %151

151:                                              ; preds = %131
  br label %152

152:                                              ; preds = %151
  br label %154

153:                                              ; preds = %52
  br label %154

154:                                              ; preds = %153, %152, %129, %94
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.H5C_t, ptr %158, i32 0, i32 82
  %160 = load i32, ptr %159, align 8, !tbaa !60
  %161 = and i32 %160, 255
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %10, align 8, !tbaa !59
  store i8 %162, ptr %163, align 1, !tbaa !64
  %164 = load ptr, ptr %10, align 8, !tbaa !59
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %10, align 8, !tbaa !59
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.H5C_t, ptr %166, i32 0, i32 82
  %168 = load i32, ptr %167, align 8, !tbaa !60
  %169 = lshr i32 %168, 8
  %170 = and i32 %169, 255
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %10, align 8, !tbaa !59
  store i8 %171, ptr %172, align 1, !tbaa !64
  %173 = load ptr, ptr %10, align 8, !tbaa !59
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %10, align 8, !tbaa !59
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.H5C_t, ptr %175, i32 0, i32 82
  %177 = load i32, ptr %176, align 8, !tbaa !60
  %178 = lshr i32 %177, 16
  %179 = and i32 %178, 255
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %10, align 8, !tbaa !59
  store i8 %180, ptr %181, align 1, !tbaa !64
  %182 = load ptr, ptr %10, align 8, !tbaa !59
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %10, align 8, !tbaa !59
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.H5C_t, ptr %184, i32 0, i32 82
  %186 = load i32, ptr %185, align 8, !tbaa !60
  %187 = lshr i32 %186, 24
  %188 = and i32 %187, 255
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %10, align 8, !tbaa !59
  store i8 %189, ptr %190, align 1, !tbaa !64
  %191 = load ptr, ptr %10, align 8, !tbaa !59
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %10, align 8, !tbaa !59
  br label %193

193:                                              ; preds = %157
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %10, align 8, !tbaa !59
  %196 = load ptr, ptr %6, align 8, !tbaa !177
  %197 = load ptr, ptr %196, align 8, !tbaa !59
  %198 = ptrtoint ptr %195 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  store i64 %200, ptr %7, align 8, !tbaa !55
  %201 = load ptr, ptr %4, align 8, !tbaa !26
  %202 = call i64 @H5C__cache_image_block_header_size(ptr noundef %201)
  store i64 %202, ptr %8, align 8, !tbaa !55
  %203 = load i64, ptr %7, align 8, !tbaa !55
  %204 = load i64, ptr %8, align 8, !tbaa !55
  %205 = icmp ne i64 %203, %204
  br i1 %205, label %206, label %225

206:                                              ; preds = %194
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %211 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !55
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__encode_cache_image_header, i32 noundef 1561, i64 noundef %210, i64 noundef %211, ptr noundef @.str.29)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %12, align 1, !tbaa !8
  %215 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %12, align 1, !tbaa !8
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %11, align 4, !tbaa !54
  br label %228

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %194
  %226 = load ptr, ptr %10, align 8, !tbaa !59
  %227 = load ptr, ptr %6, align 8, !tbaa !177
  store ptr %226, ptr %227, align 8, !tbaa !59
  br label %228

228:                                              ; preds = %225, %220
  br label %229

229:                                              ; preds = %228, %22
  %230 = load i32, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__encode_cache_image_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !177
  store i32 %3, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !8
  %18 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi i1 [ true, %4 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %486

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.H5C_t, ptr %33, i32 0, i32 83
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = load i32, ptr %8, align 4, !tbaa !54
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %35, i64 %37
  store ptr %38, ptr %9, align 8, !tbaa !66
  %39 = load ptr, ptr %7, align 8, !tbaa !177
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  store ptr %40, ptr %11, align 8, !tbaa !59
  %41 = load ptr, ptr %9, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !158
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %32
  %46 = load ptr, ptr %9, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !158
  %49 = icmp sgt i32 %48, 255
  br i1 %49, label %50, label %69

50:                                               ; preds = %45, %32
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %55 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !55
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__encode_cache_image_entry, i32 noundef 1610, i64 noundef %54, i64 noundef %55, ptr noundef @.str.30)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %14, align 1, !tbaa !8
  %59 = load i8, ptr %14, align 1, !tbaa !8, !range !10, !noundef !11
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %14, align 1, !tbaa !8
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %13, align 4, !tbaa !54
  br label %485

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %45
  %70 = load ptr, ptr %9, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !158
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %11, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %11, align 8, !tbaa !59
  store i8 %73, ptr %74, align 1, !tbaa !64
  %76 = load ptr, ptr %9, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %76, i32 0, i32 6
  %78 = load i8, ptr %77, align 8, !tbaa !165, !range !10, !noundef !11
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %85

80:                                               ; preds = %69
  %81 = load i8, ptr %10, align 1, !tbaa !64
  %82 = zext i8 %81 to i32
  %83 = or i32 %82, 1
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !64
  br label %85

85:                                               ; preds = %80, %69
  %86 = load ptr, ptr %9, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !164
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load i8, ptr %10, align 1, !tbaa !64
  %92 = zext i8 %91 to i32
  %93 = or i32 %92, 2
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %10, align 1, !tbaa !64
  br label %95

95:                                               ; preds = %90, %85
  %96 = load ptr, ptr %9, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %96, i32 0, i32 10
  %98 = load i64, ptr %97, align 8, !tbaa !168
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load i8, ptr %10, align 1, !tbaa !64
  %102 = zext i8 %101 to i32
  %103 = or i32 %102, 4
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %10, align 1, !tbaa !64
  br label %105

105:                                              ; preds = %100, %95
  %106 = load ptr, ptr %9, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %106, i32 0, i32 8
  %108 = load i64, ptr %107, align 8, !tbaa !167
  %109 = icmp ugt i64 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load i8, ptr %10, align 1, !tbaa !64
  %112 = zext i8 %111 to i32
  %113 = or i32 %112, 8
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %10, align 1, !tbaa !64
  br label %115

115:                                              ; preds = %110, %105
  %116 = load i8, ptr %10, align 1, !tbaa !64
  %117 = load ptr, ptr %11, align 8, !tbaa !59
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %11, align 8, !tbaa !59
  store i8 %116, ptr %117, align 1, !tbaa !64
  %119 = load ptr, ptr %9, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !157
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %11, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %11, align 8, !tbaa !59
  store i8 %122, ptr %123, align 1, !tbaa !64
  %125 = load ptr, ptr %9, align 8, !tbaa !66
  %126 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !163
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %11, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %11, align 8, !tbaa !59
  store i8 %128, ptr %129, align 1, !tbaa !64
  %131 = load ptr, ptr %9, align 8, !tbaa !66
  %132 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %131, i32 0, i32 10
  %133 = load i64, ptr %132, align 8, !tbaa !168
  %134 = icmp ugt i64 %133, 65535
  br i1 %134, label %135, label %154

135:                                              ; preds = %115
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %140 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !55
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__encode_cache_image_entry, i32 noundef 1632, i64 noundef %139, i64 noundef %140, ptr noundef @.str.31)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %14, align 1, !tbaa !8
  %144 = load i8, ptr %14, align 1, !tbaa !8, !range !10, !noundef !11
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %14, align 1, !tbaa !8
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %13, align 4, !tbaa !54
  br label %485

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %115
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %9, align 8, !tbaa !66
  %157 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %156, i32 0, i32 10
  %158 = load i64, ptr %157, align 8, !tbaa !168
  %159 = trunc i64 %158 to i16
  %160 = zext i16 %159 to i32
  %161 = and i32 %160, 255
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %11, align 8, !tbaa !59
  store i8 %162, ptr %163, align 1, !tbaa !64
  %164 = load ptr, ptr %11, align 8, !tbaa !59
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %11, align 8, !tbaa !59
  %166 = load ptr, ptr %9, align 8, !tbaa !66
  %167 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %166, i32 0, i32 10
  %168 = load i64, ptr %167, align 8, !tbaa !168
  %169 = trunc i64 %168 to i16
  %170 = zext i16 %169 to i32
  %171 = lshr i32 %170, 8
  %172 = and i32 %171, 255
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %11, align 8, !tbaa !59
  store i8 %173, ptr %174, align 1, !tbaa !64
  %175 = load ptr, ptr %11, align 8, !tbaa !59
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %11, align 8, !tbaa !59
  br label %177

177:                                              ; preds = %155
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %9, align 8, !tbaa !66
  %180 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %179, i32 0, i32 11
  %181 = load i64, ptr %180, align 8, !tbaa !169
  %182 = icmp ugt i64 %181, 65535
  br i1 %182, label %183, label %202

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %188 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !55
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__encode_cache_image_entry, i32 noundef 1637, i64 noundef %187, i64 noundef %188, ptr noundef @.str.32)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %14, align 1, !tbaa !8
  %192 = load i8, ptr %14, align 1, !tbaa !8, !range !10, !noundef !11
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %14, align 1, !tbaa !8
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %13, align 4, !tbaa !54
  br label %485

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %178
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %9, align 8, !tbaa !66
  %205 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %204, i32 0, i32 11
  %206 = load i64, ptr %205, align 8, !tbaa !169
  %207 = trunc i64 %206 to i16
  %208 = zext i16 %207 to i32
  %209 = and i32 %208, 255
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %11, align 8, !tbaa !59
  store i8 %210, ptr %211, align 1, !tbaa !64
  %212 = load ptr, ptr %11, align 8, !tbaa !59
  %213 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store ptr %213, ptr %11, align 8, !tbaa !59
  %214 = load ptr, ptr %9, align 8, !tbaa !66
  %215 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %214, i32 0, i32 11
  %216 = load i64, ptr %215, align 8, !tbaa !169
  %217 = trunc i64 %216 to i16
  %218 = zext i16 %217 to i32
  %219 = lshr i32 %218, 8
  %220 = and i32 %219, 255
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %11, align 8, !tbaa !59
  store i8 %221, ptr %222, align 1, !tbaa !64
  %223 = load ptr, ptr %11, align 8, !tbaa !59
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %11, align 8, !tbaa !59
  br label %225

225:                                              ; preds = %203
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %9, align 8, !tbaa !66
  %228 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %227, i32 0, i32 8
  %229 = load i64, ptr %228, align 8, !tbaa !167
  %230 = icmp ugt i64 %229, 65535
  br i1 %230, label %231, label %250

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %236 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !55
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__encode_cache_image_entry, i32 noundef 1642, i64 noundef %235, i64 noundef %236, ptr noundef @.str.33)
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i8 1, ptr %14, align 1, !tbaa !8
  %240 = load i8, ptr %14, align 1, !tbaa !8, !range !10, !noundef !11
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %14, align 1, !tbaa !8
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %13, align 4, !tbaa !54
  br label %485

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %226
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %9, align 8, !tbaa !66
  %253 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %252, i32 0, i32 8
  %254 = load i64, ptr %253, align 8, !tbaa !167
  %255 = trunc i64 %254 to i16
  %256 = zext i16 %255 to i32
  %257 = and i32 %256, 255
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %11, align 8, !tbaa !59
  store i8 %258, ptr %259, align 1, !tbaa !64
  %260 = load ptr, ptr %11, align 8, !tbaa !59
  %261 = getelementptr inbounds nuw i8, ptr %260, i32 1
  store ptr %261, ptr %11, align 8, !tbaa !59
  %262 = load ptr, ptr %9, align 8, !tbaa !66
  %263 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %262, i32 0, i32 8
  %264 = load i64, ptr %263, align 8, !tbaa !167
  %265 = trunc i64 %264 to i16
  %266 = zext i16 %265 to i32
  %267 = lshr i32 %266, 8
  %268 = and i32 %267, 255
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %11, align 8, !tbaa !59
  store i8 %269, ptr %270, align 1, !tbaa !64
  %271 = load ptr, ptr %11, align 8, !tbaa !59
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %11, align 8, !tbaa !59
  br label %273

273:                                              ; preds = %251
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %9, align 8, !tbaa !66
  %277 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %276, i32 0, i32 5
  %278 = load i32, ptr %277, align 4, !tbaa !164
  %279 = and i32 %278, 255
  %280 = trunc i32 %279 to i8
  %281 = load ptr, ptr %11, align 8, !tbaa !59
  store i8 %280, ptr %281, align 1, !tbaa !64
  %282 = load ptr, ptr %11, align 8, !tbaa !59
  %283 = getelementptr inbounds nuw i8, ptr %282, i32 1
  store ptr %283, ptr %11, align 8, !tbaa !59
  %284 = load ptr, ptr %9, align 8, !tbaa !66
  %285 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 4, !tbaa !164
  %287 = lshr i32 %286, 8
  %288 = and i32 %287, 255
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %11, align 8, !tbaa !59
  store i8 %289, ptr %290, align 1, !tbaa !64
  %291 = load ptr, ptr %11, align 8, !tbaa !59
  %292 = getelementptr inbounds nuw i8, ptr %291, i32 1
  store ptr %292, ptr %11, align 8, !tbaa !59
  %293 = load ptr, ptr %9, align 8, !tbaa !66
  %294 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %293, i32 0, i32 5
  %295 = load i32, ptr %294, align 4, !tbaa !164
  %296 = lshr i32 %295, 16
  %297 = and i32 %296, 255
  %298 = trunc i32 %297 to i8
  %299 = load ptr, ptr %11, align 8, !tbaa !59
  store i8 %298, ptr %299, align 1, !tbaa !64
  %300 = load ptr, ptr %11, align 8, !tbaa !59
  %301 = getelementptr inbounds nuw i8, ptr %300, i32 1
  store ptr %301, ptr %11, align 8, !tbaa !59
  %302 = load ptr, ptr %9, align 8, !tbaa !66
  %303 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %302, i32 0, i32 5
  %304 = load i32, ptr %303, align 4, !tbaa !164
  %305 = lshr i32 %304, 24
  %306 = and i32 %305, 255
  %307 = trunc i32 %306 to i8
  %308 = load ptr, ptr %11, align 8, !tbaa !59
  store i8 %307, ptr %308, align 1, !tbaa !64
  %309 = load ptr, ptr %11, align 8, !tbaa !59
  %310 = getelementptr inbounds nuw i8, ptr %309, i32 1
  store ptr %310, ptr %11, align 8, !tbaa !59
  br label %311

311:                                              ; preds = %275
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %5, align 8, !tbaa !26
  %314 = load ptr, ptr %9, align 8, !tbaa !66
  %315 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %314, i32 0, i32 0
  %316 = load i64, ptr %315, align 8, !tbaa !156
  call void @H5F_addr_encode(ptr noundef %313, ptr noundef %11, i64 noundef %316)
  br label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %5, align 8, !tbaa !26
  %319 = call zeroext i8 @H5F_sizeof_size(ptr noundef %318)
  %320 = zext i8 %319 to i32
  switch i32 %320, label %418 [
    i32 4, label %321
    i32 8, label %360
    i32 2, label %395
  ]

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %9, align 8, !tbaa !66
  %324 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %323, i32 0, i32 1
  %325 = load i64, ptr %324, align 8, !tbaa !160
  %326 = and i64 %325, 255
  %327 = trunc i64 %326 to i8
  %328 = load ptr, ptr %11, align 8, !tbaa !59
  store i8 %327, ptr %328, align 1, !tbaa !64
  %329 = load ptr, ptr %11, align 8, !tbaa !59
  %330 = getelementptr inbounds nuw i8, ptr %329, i32 1
  store ptr %330, ptr %11, align 8, !tbaa !59
  %331 = load ptr, ptr %9, align 8, !tbaa !66
  %332 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %331, i32 0, i32 1
  %333 = load i64, ptr %332, align 8, !tbaa !160
  %334 = lshr i64 %333, 8
  %335 = and i64 %334, 255
  %336 = trunc i64 %335 to i8
  %337 = load ptr, ptr %11, align 8, !tbaa !59
  store i8 %336, ptr %337, align 1, !tbaa !64
  %338 = load ptr, ptr %11, align 8, !tbaa !59
  %339 = getelementptr inbounds nuw i8, ptr %338, i32 1
  store ptr %339, ptr %11, align 8, !tbaa !59
  %340 = load ptr, ptr %9, align 8, !tbaa !66
  %341 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %340, i32 0, i32 1
  %342 = load i64, ptr %341, align 8, !tbaa !160
  %343 = lshr i64 %342, 16
  %344 = and i64 %343, 255
  %345 = trunc i64 %344 to i8
  %346 = load ptr, ptr %11, align 8, !tbaa !59
  store i8 %345, ptr %346, align 1, !tbaa !64
  %347 = load ptr, ptr %11, align 8, !tbaa !59
  %348 = getelementptr inbounds nuw i8, ptr %347, i32 1
  store ptr %348, ptr %11, align 8, !tbaa !59
  %349 = load ptr, ptr %9, align 8, !tbaa !66
  %350 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %349, i32 0, i32 1
  %351 = load i64, ptr %350, align 8, !tbaa !160
  %352 = lshr i64 %351, 24
  %353 = and i64 %352, 255
  %354 = trunc i64 %353 to i8
  %355 = load ptr, ptr %11, align 8, !tbaa !59
  store i8 %354, ptr %355, align 1, !tbaa !64
  %356 = load ptr, ptr %11, align 8, !tbaa !59
  %357 = getelementptr inbounds nuw i8, ptr %356, i32 1
  store ptr %357, ptr %11, align 8, !tbaa !59
  br label %358

358:                                              ; preds = %322
  br label %359

359:                                              ; preds = %358
  br label %419

360:                                              ; preds = %317
  br label %361

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %362 = load ptr, ptr %9, align 8, !tbaa !66
  %363 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %362, i32 0, i32 1
  %364 = load i64, ptr %363, align 8, !tbaa !160
  store i64 %364, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %365 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %365, ptr %17, align 8, !tbaa !59
  store i64 0, ptr %16, align 8, !tbaa !55
  br label %366

366:                                              ; preds = %375, %361
  %367 = load i64, ptr %16, align 8, !tbaa !55
  %368 = icmp ult i64 %367, 8
  br i1 %368, label %369, label %380

369:                                              ; preds = %366
  %370 = load i64, ptr %15, align 8, !tbaa !55
  %371 = and i64 %370, 255
  %372 = trunc i64 %371 to i8
  %373 = load ptr, ptr %17, align 8, !tbaa !59
  %374 = getelementptr inbounds nuw i8, ptr %373, i32 1
  store ptr %374, ptr %17, align 8, !tbaa !59
  store i8 %372, ptr %373, align 1, !tbaa !64
  br label %375

375:                                              ; preds = %369
  %376 = load i64, ptr %16, align 8, !tbaa !55
  %377 = add i64 %376, 1
  store i64 %377, ptr %16, align 8, !tbaa !55
  %378 = load i64, ptr %15, align 8, !tbaa !55
  %379 = lshr i64 %378, 8
  store i64 %379, ptr %15, align 8, !tbaa !55
  br label %366, !llvm.loop !182

380:                                              ; preds = %366
  br label %381

381:                                              ; preds = %387, %380
  %382 = load i64, ptr %16, align 8, !tbaa !55
  %383 = icmp ult i64 %382, 8
  br i1 %383, label %384, label %390

384:                                              ; preds = %381
  %385 = load ptr, ptr %17, align 8, !tbaa !59
  %386 = getelementptr inbounds nuw i8, ptr %385, i32 1
  store ptr %386, ptr %17, align 8, !tbaa !59
  store i8 0, ptr %385, align 1, !tbaa !64
  br label %387

387:                                              ; preds = %384
  %388 = load i64, ptr %16, align 8, !tbaa !55
  %389 = add i64 %388, 1
  store i64 %389, ptr %16, align 8, !tbaa !55
  br label %381, !llvm.loop !183

390:                                              ; preds = %381
  %391 = load ptr, ptr %11, align 8, !tbaa !59
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  store ptr %392, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %393

393:                                              ; preds = %390
  br label %394

394:                                              ; preds = %393
  br label %419

395:                                              ; preds = %317
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %9, align 8, !tbaa !66
  %398 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %397, i32 0, i32 1
  %399 = load i64, ptr %398, align 8, !tbaa !160
  %400 = trunc i64 %399 to i32
  %401 = and i32 %400, 255
  %402 = trunc i32 %401 to i8
  %403 = load ptr, ptr %11, align 8, !tbaa !59
  store i8 %402, ptr %403, align 1, !tbaa !64
  %404 = load ptr, ptr %11, align 8, !tbaa !59
  %405 = getelementptr inbounds nuw i8, ptr %404, i32 1
  store ptr %405, ptr %11, align 8, !tbaa !59
  %406 = load ptr, ptr %9, align 8, !tbaa !66
  %407 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %406, i32 0, i32 1
  %408 = load i64, ptr %407, align 8, !tbaa !160
  %409 = trunc i64 %408 to i32
  %410 = lshr i32 %409, 8
  %411 = and i32 %410, 255
  %412 = trunc i32 %411 to i8
  %413 = load ptr, ptr %11, align 8, !tbaa !59
  store i8 %412, ptr %413, align 1, !tbaa !64
  %414 = load ptr, ptr %11, align 8, !tbaa !59
  %415 = getelementptr inbounds nuw i8, ptr %414, i32 1
  store ptr %415, ptr %11, align 8, !tbaa !59
  br label %416

416:                                              ; preds = %396
  br label %417

417:                                              ; preds = %416
  br label %419

418:                                              ; preds = %317
  br label %419

419:                                              ; preds = %418, %417, %394, %359
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %11, align 8, !tbaa !59
  %423 = load ptr, ptr %7, align 8, !tbaa !177
  %424 = load ptr, ptr %423, align 8, !tbaa !59
  %425 = ptrtoint ptr %422 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = load ptr, ptr %5, align 8, !tbaa !26
  %429 = call i64 @H5C__cache_image_block_entry_header_size(ptr noundef %428)
  %430 = icmp ne i64 %427, %429
  br i1 %430, label %431, label %450

431:                                              ; preds = %421
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %436 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !55
  %437 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__encode_cache_image_entry, i32 noundef 1656, i64 noundef %435, i64 noundef %436, ptr noundef @.str.34)
  br label %438

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438
  store i8 1, ptr %14, align 1, !tbaa !8
  %440 = load i8, ptr %14, align 1, !tbaa !8, !range !10, !noundef !11
  %441 = trunc i8 %440 to i1
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %14, align 1, !tbaa !8
  br label %443

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  store i32 -1, ptr %13, align 4, !tbaa !54
  br label %485

446:                                              ; No predecessors!
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449, %421
  store i32 0, ptr %12, align 4, !tbaa !54
  br label %451

451:                                              ; preds = %467, %450
  %452 = load i32, ptr %12, align 4, !tbaa !54
  %453 = zext i32 %452 to i64
  %454 = load ptr, ptr %9, align 8, !tbaa !66
  %455 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %454, i32 0, i32 8
  %456 = load i64, ptr %455, align 8, !tbaa !167
  %457 = icmp ult i64 %453, %456
  br i1 %457, label %458, label %470

458:                                              ; preds = %451
  %459 = load ptr, ptr %5, align 8, !tbaa !26
  %460 = load ptr, ptr %9, align 8, !tbaa !66
  %461 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %460, i32 0, i32 9
  %462 = load ptr, ptr %461, align 8, !tbaa !67
  %463 = load i32, ptr %12, align 4, !tbaa !54
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw i64, ptr %462, i64 %464
  %466 = load i64, ptr %465, align 8, !tbaa !55
  call void @H5F_addr_encode(ptr noundef %459, ptr noundef %11, i64 noundef %466)
  br label %467

467:                                              ; preds = %458
  %468 = load i32, ptr %12, align 4, !tbaa !54
  %469 = add i32 %468, 1
  store i32 %469, ptr %12, align 4, !tbaa !54
  br label %451, !llvm.loop !184

470:                                              ; preds = %451
  %471 = load ptr, ptr %11, align 8, !tbaa !59
  %472 = load ptr, ptr %9, align 8, !tbaa !66
  %473 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %472, i32 0, i32 12
  %474 = load ptr, ptr %473, align 8, !tbaa !70
  %475 = load ptr, ptr %9, align 8, !tbaa !66
  %476 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %475, i32 0, i32 1
  %477 = load i64, ptr %476, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %471, ptr align 1 %474, i64 %477, i1 false)
  %478 = load ptr, ptr %9, align 8, !tbaa !66
  %479 = getelementptr inbounds nuw %struct.H5C_image_entry_t, ptr %478, i32 0, i32 1
  %480 = load i64, ptr %479, align 8, !tbaa !160
  %481 = load ptr, ptr %11, align 8, !tbaa !59
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %480
  store ptr %482, ptr %11, align 8, !tbaa !59
  %483 = load ptr, ptr %11, align 8, !tbaa !59
  %484 = load ptr, ptr %7, align 8, !tbaa !177
  store ptr %483, ptr %484, align 8, !tbaa !59
  br label %485

485:                                              ; preds = %470, %445, %245, %197, %149, %64
  br label %486

486:                                              ; preds = %485, %24
  %487 = load i32, ptr %13, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %487
}

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @H5C__cache_image_block_header_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !55
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !26
  %20 = call zeroext i8 @H5F_sizeof_size(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 6, %21
  %23 = add nsw i32 %22, 4
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %3, align 8, !tbaa !55
  br label %25

25:                                               ; preds = %18, %10
  %26 = load i64, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %26
}

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @H5C__cache_image_block_entry_header_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !55
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !26
  %20 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 14, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !26
  %24 = call zeroext i8 @H5F_sizeof_size(ptr noundef %23)
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %22, %25
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %3, align 8, !tbaa !55
  br label %28

28:                                               ; preds = %18, %10
  %29 = load i64, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %29
}

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

declare i32 @H5F_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @H5C__prep_for_file_close__compute_fd_heights(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !8
  %13 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %1
  %20 = phi i1 [ true, %1 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %352

27:                                               ; preds = %19
  store i8 0, ptr %6, align 1, !tbaa !8
  br label %28

28:                                               ; preds = %95, %27
  %29 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %96

32:                                               ; preds = %28
  store i8 1, ptr %6, align 1, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.H5C_t, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  store ptr %35, ptr %4, align 8, !tbaa !77
  br label %36

36:                                               ; preds = %91, %32
  %37 = load ptr, ptr %4, align 8, !tbaa !77
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %95

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %40, i32 0, i32 33
  %42 = load i8, ptr %41, align 8, !tbaa !141, !range !10, !noundef !11
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %91

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %45, i32 0, i32 31
  %47 = load i8, ptr %46, align 8, !tbaa !139, !range !10, !noundef !11
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %91

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %50, i32 0, i32 34
  %52 = load i64, ptr %51, align 8, !tbaa !116
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %91

54:                                               ; preds = %49
  store i32 0, ptr %7, align 4, !tbaa !54
  br label %55

55:                                               ; preds = %87, %54
  %56 = load i32, ptr %7, align 4, !tbaa !54
  %57 = load ptr, ptr %4, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %58, align 8, !tbaa !143
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %90

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  %65 = load i32, ptr %7, align 4, !tbaa !54
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  store ptr %68, ptr %5, align 8, !tbaa !77
  %69 = load ptr, ptr %5, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %69, i32 0, i32 6
  %71 = load i8, ptr %70, align 8, !tbaa !88, !range !10, !noundef !11
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %86

73:                                               ; preds = %61
  %74 = load ptr, ptr %5, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %74, i32 0, i32 31
  %76 = load i8, ptr %75, align 8, !tbaa !139, !range !10, !noundef !11
  %77 = trunc i8 %76 to i1
  br i1 %77, label %86, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %79, i32 0, i32 31
  %81 = load i8, ptr %80, align 8, !tbaa !139, !range !10, !noundef !11
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %84, i32 0, i32 31
  store i8 0, ptr %85, align 8, !tbaa !139
  br label %86

86:                                               ; preds = %83, %78, %73, %61
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4, !tbaa !54
  %89 = add i32 %88, 1
  store i32 %89, ptr %7, align 4, !tbaa !54
  br label %55, !llvm.loop !185

90:                                               ; preds = %55
  br label %91

91:                                               ; preds = %90, %49, %44, %39
  %92 = load ptr, ptr %4, align 8, !tbaa !77
  %93 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %92, i32 0, i32 27
  %94 = load ptr, ptr %93, align 8, !tbaa !95
  store ptr %94, ptr %4, align 8, !tbaa !77
  br label %36, !llvm.loop !186

95:                                               ; preds = %36
  br label %28, !llvm.loop !187

96:                                               ; preds = %28
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.H5C_t, ptr %97, i32 0, i32 23
  %99 = load ptr, ptr %98, align 8, !tbaa !93
  store ptr %99, ptr %4, align 8, !tbaa !77
  br label %100

100:                                              ; preds = %288, %96
  %101 = load ptr, ptr %4, align 8, !tbaa !77
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %292

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %104, i32 0, i32 31
  %106 = load i8, ptr %105, align 8, !tbaa !139, !range !10, !noundef !11
  %107 = trunc i8 %106 to i1
  br i1 %107, label %152, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !77
  %110 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %109, i32 0, i32 18
  %111 = load i32, ptr %110, align 8, !tbaa !143
  %112 = icmp ugt i32 %111, 0
  br i1 %112, label %113, label %152

113:                                              ; preds = %108
  store i32 0, ptr %7, align 4, !tbaa !54
  br label %114

114:                                              ; preds = %148, %113
  %115 = load i32, ptr %7, align 4, !tbaa !54
  %116 = load ptr, ptr %4, align 8, !tbaa !77
  %117 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %116, i32 0, i32 18
  %118 = load i32, ptr %117, align 8, !tbaa !143
  %119 = icmp ult i32 %115, %118
  br i1 %119, label %120, label %151

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8, !tbaa !77
  %122 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8, !tbaa !144
  %124 = load i32, ptr %7, align 4, !tbaa !54
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !77
  store ptr %127, ptr %5, align 8, !tbaa !77
  %128 = load ptr, ptr %5, align 8, !tbaa !77
  %129 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %128, i32 0, i32 31
  %130 = load i8, ptr %129, align 8, !tbaa !139, !range !10, !noundef !11
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %147

132:                                              ; preds = %120
  %133 = load ptr, ptr %5, align 8, !tbaa !77
  %134 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %133, i32 0, i32 36
  %135 = load i64, ptr %134, align 8, !tbaa !147
  %136 = add i64 %135, -1
  store i64 %136, ptr %134, align 8, !tbaa !147
  %137 = load ptr, ptr %4, align 8, !tbaa !77
  %138 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %137, i32 0, i32 6
  %139 = load i8, ptr %138, align 8, !tbaa !88, !range !10, !noundef !11
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %146

141:                                              ; preds = %132
  %142 = load ptr, ptr %5, align 8, !tbaa !77
  %143 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %142, i32 0, i32 37
  %144 = load i64, ptr %143, align 8, !tbaa !149
  %145 = add i64 %144, -1
  store i64 %145, ptr %143, align 8, !tbaa !149
  br label %146

146:                                              ; preds = %141, %132
  br label %147

147:                                              ; preds = %146, %120
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %7, align 4, !tbaa !54
  %150 = add i32 %149, 1
  store i32 %150, ptr %7, align 4, !tbaa !54
  br label %114, !llvm.loop !188

151:                                              ; preds = %114
  br label %288

152:                                              ; preds = %108, %103
  %153 = load ptr, ptr %4, align 8, !tbaa !77
  %154 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %153, i32 0, i32 31
  %155 = load i8, ptr %154, align 8, !tbaa !139, !range !10, !noundef !11
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %287

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8, !tbaa !77
  %159 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %158, i32 0, i32 18
  %160 = load i32, ptr %159, align 8, !tbaa !143
  %161 = icmp ugt i32 %160, 0
  br i1 %161, label %162, label %287

162:                                              ; preds = %157
  store i32 0, ptr %7, align 4, !tbaa !54
  br label %163

163:                                              ; preds = %193, %162
  %164 = load i32, ptr %7, align 4, !tbaa !54
  %165 = load ptr, ptr %4, align 8, !tbaa !77
  %166 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %165, i32 0, i32 18
  %167 = load i32, ptr %166, align 8, !tbaa !143
  %168 = icmp ult i32 %164, %167
  br i1 %168, label %169, label %196

169:                                              ; preds = %163
  %170 = load ptr, ptr %4, align 8, !tbaa !77
  %171 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %170, i32 0, i32 17
  %172 = load ptr, ptr %171, align 8, !tbaa !144
  %173 = load i32, ptr %7, align 4, !tbaa !54
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !77
  store ptr %176, ptr %5, align 8, !tbaa !77
  %177 = load ptr, ptr %5, align 8, !tbaa !77
  %178 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %177, i32 0, i32 31
  %179 = load i8, ptr %178, align 8, !tbaa !139, !range !10, !noundef !11
  %180 = trunc i8 %179 to i1
  br i1 %180, label %192, label %181

181:                                              ; preds = %169
  %182 = load ptr, ptr %5, align 8, !tbaa !77
  %183 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %182, i32 0, i32 36
  %184 = load i64, ptr %183, align 8, !tbaa !147
  %185 = add i64 %184, -1
  store i64 %185, ptr %183, align 8, !tbaa !147
  %186 = load ptr, ptr %4, align 8, !tbaa !77
  %187 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %186, i32 0, i32 35
  %188 = load ptr, ptr %187, align 8, !tbaa !117
  %189 = load i32, ptr %7, align 4, !tbaa !54
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i64, ptr %188, i64 %190
  store i64 -1, ptr %191, align 8, !tbaa !55
  br label %192

192:                                              ; preds = %181, %169
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %7, align 4, !tbaa !54
  %195 = add i32 %194, 1
  store i32 %195, ptr %7, align 4, !tbaa !54
  br label %163, !llvm.loop !189

196:                                              ; preds = %163
  %197 = load ptr, ptr %4, align 8, !tbaa !77
  %198 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %197, i32 0, i32 34
  %199 = load i64, ptr %198, align 8, !tbaa !116
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %196
  %202 = load ptr, ptr %4, align 8, !tbaa !77
  %203 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %202, i32 0, i32 35
  %204 = load ptr, ptr %203, align 8, !tbaa !117
  %205 = call ptr @H5MM_xfree(ptr noundef %204)
  %206 = load ptr, ptr %4, align 8, !tbaa !77
  %207 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %206, i32 0, i32 35
  store ptr null, ptr %207, align 8, !tbaa !117
  br label %286

208:                                              ; preds = %196
  %209 = load ptr, ptr %4, align 8, !tbaa !77
  %210 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %209, i32 0, i32 18
  %211 = load i32, ptr %210, align 8, !tbaa !143
  %212 = zext i32 %211 to i64
  %213 = load ptr, ptr %4, align 8, !tbaa !77
  %214 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %213, i32 0, i32 34
  %215 = load i64, ptr %214, align 8, !tbaa !116
  %216 = icmp ugt i64 %212, %215
  br i1 %216, label %217, label %285

217:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %218 = load ptr, ptr %4, align 8, !tbaa !77
  %219 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %218, i32 0, i32 35
  %220 = load ptr, ptr %219, align 8, !tbaa !117
  store ptr %220, ptr %10, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %221 = load ptr, ptr %4, align 8, !tbaa !77
  %222 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %221, i32 0, i32 35
  %223 = load ptr, ptr %222, align 8, !tbaa !117
  %224 = ptrtoint ptr %223 to i64
  %225 = mul i64 8, %224
  %226 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %225) #10
  %227 = load ptr, ptr %4, align 8, !tbaa !77
  %228 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %227, i32 0, i32 35
  store ptr %226, ptr %228, align 8, !tbaa !117
  %229 = icmp eq ptr null, %226
  br i1 %229, label %230, label %249

230:                                              ; preds = %217
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %235 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !55
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_for_file_close__compute_fd_heights, i32 noundef 1850, i64 noundef %234, i64 noundef %235, ptr noundef @.str.39)
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store i8 1, ptr %9, align 1, !tbaa !8
  %239 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %9, align 1, !tbaa !8
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store i32 -1, ptr %8, align 4, !tbaa !54
  store i32 25, ptr %12, align 4
  br label %282

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %217
  store i32 0, ptr %11, align 4, !tbaa !54
  store i32 0, ptr %7, align 4, !tbaa !54
  br label %250

250:                                              ; preds = %278, %249
  %251 = load i32, ptr %7, align 4, !tbaa !54
  %252 = load ptr, ptr %4, align 8, !tbaa !77
  %253 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %252, i32 0, i32 18
  %254 = load i32, ptr %253, align 8, !tbaa !143
  %255 = icmp ult i32 %251, %254
  br i1 %255, label %256, label %281

256:                                              ; preds = %250
  %257 = load ptr, ptr %10, align 8, !tbaa !190
  %258 = load i32, ptr %7, align 4, !tbaa !54
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i64, ptr %257, i64 %259
  %261 = load i64, ptr %260, align 8, !tbaa !55
  %262 = icmp ne i64 %261, -1
  br i1 %262, label %263, label %277

263:                                              ; preds = %256
  %264 = load ptr, ptr %10, align 8, !tbaa !190
  %265 = load i32, ptr %7, align 4, !tbaa !54
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i64, ptr %264, i64 %266
  %268 = load i64, ptr %267, align 8, !tbaa !55
  %269 = load ptr, ptr %4, align 8, !tbaa !77
  %270 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %269, i32 0, i32 35
  %271 = load ptr, ptr %270, align 8, !tbaa !117
  %272 = load i32, ptr %11, align 4, !tbaa !54
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i64, ptr %271, i64 %273
  store i64 %268, ptr %274, align 8, !tbaa !55
  %275 = load i32, ptr %11, align 4, !tbaa !54
  %276 = add i32 %275, 1
  store i32 %276, ptr %11, align 4, !tbaa !54
  br label %277

277:                                              ; preds = %263, %256
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %7, align 4, !tbaa !54
  %280 = add i32 %279, 1
  store i32 %280, ptr %7, align 4, !tbaa !54
  br label %250, !llvm.loop !191

281:                                              ; preds = %250
  store i32 0, ptr %12, align 4
  br label %282

282:                                              ; preds = %244, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %283 = load i32, ptr %12, align 4
  switch i32 %283, label %354 [
    i32 0, label %284
    i32 25, label %351
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %208
  br label %286

286:                                              ; preds = %285, %201
  br label %287

287:                                              ; preds = %286, %157, %152
  br label %288

288:                                              ; preds = %287, %151
  %289 = load ptr, ptr %4, align 8, !tbaa !77
  %290 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %289, i32 0, i32 27
  %291 = load ptr, ptr %290, align 8, !tbaa !95
  store ptr %291, ptr %4, align 8, !tbaa !77
  br label %100, !llvm.loop !192

292:                                              ; preds = %100
  %293 = load ptr, ptr %3, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.H5C_t, ptr %293, i32 0, i32 23
  %295 = load ptr, ptr %294, align 8, !tbaa !93
  store ptr %295, ptr %4, align 8, !tbaa !77
  br label %296

296:                                              ; preds = %346, %292
  %297 = load ptr, ptr %4, align 8, !tbaa !77
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %350

299:                                              ; preds = %296
  %300 = load ptr, ptr %4, align 8, !tbaa !77
  %301 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %300, i32 0, i32 31
  %302 = load i8, ptr %301, align 8, !tbaa !139, !range !10, !noundef !11
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %346

304:                                              ; preds = %299
  %305 = load ptr, ptr %4, align 8, !tbaa !77
  %306 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %305, i32 0, i32 36
  %307 = load i64, ptr %306, align 8, !tbaa !147
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %346

309:                                              ; preds = %304
  %310 = load ptr, ptr %4, align 8, !tbaa !77
  %311 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %310, i32 0, i32 34
  %312 = load i64, ptr %311, align 8, !tbaa !116
  %313 = icmp ugt i64 %312, 0
  br i1 %313, label %314, label %346

314:                                              ; preds = %309
  store i32 0, ptr %7, align 4, !tbaa !54
  br label %315

315:                                              ; preds = %342, %314
  %316 = load i32, ptr %7, align 4, !tbaa !54
  %317 = zext i32 %316 to i64
  %318 = load ptr, ptr %4, align 8, !tbaa !77
  %319 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %318, i32 0, i32 34
  %320 = load i64, ptr %319, align 8, !tbaa !116
  %321 = icmp ult i64 %317, %320
  br i1 %321, label %322, label %345

322:                                              ; preds = %315
  %323 = load ptr, ptr %4, align 8, !tbaa !77
  %324 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %323, i32 0, i32 17
  %325 = load ptr, ptr %324, align 8, !tbaa !144
  %326 = load i32, ptr %7, align 4, !tbaa !54
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw ptr, ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !77
  store ptr %329, ptr %5, align 8, !tbaa !77
  %330 = load ptr, ptr %5, align 8, !tbaa !77
  %331 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %330, i32 0, i32 31
  %332 = load i8, ptr %331, align 8, !tbaa !139, !range !10, !noundef !11
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %341

334:                                              ; preds = %322
  %335 = load ptr, ptr %5, align 8, !tbaa !77
  %336 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %335, i32 0, i32 38
  %337 = load i32, ptr %336, align 8, !tbaa !142
  %338 = icmp ule i32 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %334
  %340 = load ptr, ptr %5, align 8, !tbaa !77
  call void @H5C__prep_for_file_close__compute_fd_heights_real(ptr noundef %340, i32 noundef 1)
  br label %341

341:                                              ; preds = %339, %334, %322
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %7, align 4, !tbaa !54
  %344 = add i32 %343, 1
  store i32 %344, ptr %7, align 4, !tbaa !54
  br label %315, !llvm.loop !193

345:                                              ; preds = %315
  br label %346

346:                                              ; preds = %345, %309, %304, %299
  %347 = load ptr, ptr %4, align 8, !tbaa !77
  %348 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %347, i32 0, i32 27
  %349 = load ptr, ptr %348, align 8, !tbaa !95
  store ptr %349, ptr %4, align 8, !tbaa !77
  br label %296, !llvm.loop !194

350:                                              ; preds = %296
  br label %351

351:                                              ; preds = %350, %282
  br label %352

352:                                              ; preds = %351, %19
  %353 = load i32, ptr %8, align 4, !tbaa !54
  store i32 %353, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %354

354:                                              ; preds = %352, %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %355 = load i32, ptr %2, align 4
  ret i32 %355
}

; Function Attrs: nounwind uwtable
define internal void @H5C__prep_for_file_close__compute_fd_heights_real(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !54
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %65

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4, !tbaa !54
  %23 = load ptr, ptr %3, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %23, i32 0, i32 38
  store i32 %22, ptr %24, align 8, !tbaa !142
  %25 = load ptr, ptr %3, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !143
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !54
  br label %30

30:                                               ; preds = %60, %29
  %31 = load i32, ptr %5, align 4, !tbaa !54
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %33, i32 0, i32 34
  %35 = load i64, ptr %34, align 8, !tbaa !116
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %38 = load ptr, ptr %3, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !144
  %41 = load i32, ptr %5, align 4, !tbaa !54
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  store ptr %44, ptr %6, align 8, !tbaa !77
  %45 = load ptr, ptr %6, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %45, i32 0, i32 31
  %47 = load i8, ptr %46, align 8, !tbaa !139, !range !10, !noundef !11
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %59

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %50, i32 0, i32 38
  %52 = load i32, ptr %51, align 8, !tbaa !142
  %53 = load i32, ptr %4, align 4, !tbaa !54
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !77
  %57 = load i32, ptr %4, align 4, !tbaa !54
  %58 = add i32 %57, 1
  call void @H5C__prep_for_file_close__compute_fd_heights_real(ptr noundef %56, i32 noundef %58)
  br label %59

59:                                               ; preds = %55, %49, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !54
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !54
  br label %30, !llvm.loop !195

63:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %64

64:                                               ; preds = %63, %21
  br label %65

65:                                               ; preds = %64, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__decode_cache_image_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !177
  store i64 %3, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !8
  %18 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi i1 [ true, %4 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %398

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !177
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  store ptr %34, ptr %14, align 8, !tbaa !59
  %35 = load ptr, ptr %14, align 8, !tbaa !59
  %36 = load ptr, ptr %7, align 8, !tbaa !177
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = load i64, ptr %8, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  %41 = icmp ugt ptr %35, %40
  br i1 %41, label %54, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8, !tbaa !177
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = load i64, ptr %8, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  %48 = load ptr, ptr %14, align 8, !tbaa !59
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %51, 1
  %53 = icmp ugt i64 4, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %42, %32
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %59 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !55
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__decode_cache_image_header, i32 noundef 1293, i64 noundef %58, i64 noundef %59, ptr noundef @.str.47)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %16, align 1, !tbaa !8
  %63 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %16, align 1, !tbaa !8
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %15, align 4, !tbaa !54
  br label %397

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %42
  %74 = load ptr, ptr %14, align 8, !tbaa !59
  %75 = call i32 @memcmp(ptr noundef %74, ptr noundef @.str.28, i64 noundef 4) #11
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %82 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !55
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__decode_cache_image_header, i32 noundef 1297, i64 noundef %81, i64 noundef %82, ptr noundef @.str.48)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %16, align 1, !tbaa !8
  %86 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %16, align 1, !tbaa !8
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %15, align 4, !tbaa !54
  br label %397

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %73
  %97 = load ptr, ptr %14, align 8, !tbaa !59
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  store ptr %98, ptr %14, align 8, !tbaa !59
  %99 = load ptr, ptr %14, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %14, align 8, !tbaa !59
  %101 = load i8, ptr %99, align 1, !tbaa !64
  store i8 %101, ptr %9, align 1, !tbaa !64
  %102 = load i8, ptr %9, align 1, !tbaa !64
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %110 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !55
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__decode_cache_image_header, i32 noundef 1303, i64 noundef %109, i64 noundef %110, ptr noundef @.str.49)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %16, align 1, !tbaa !8
  %114 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %16, align 1, !tbaa !8
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %15, align 4, !tbaa !54
  br label %397

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %96
  %125 = load ptr, ptr %14, align 8, !tbaa !59
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %14, align 8, !tbaa !59
  %127 = load i8, ptr %125, align 1, !tbaa !64
  store i8 %127, ptr %10, align 1, !tbaa !64
  %128 = load i8, ptr %10, align 1, !tbaa !64
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  store i8 1, ptr %11, align 1, !tbaa !8
  br label %133

133:                                              ; preds = %132, %124
  %134 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %155

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %141 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !55
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__decode_cache_image_header, i32 noundef 1310, i64 noundef %140, i64 noundef %141, ptr noundef @.str.50)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %16, align 1, !tbaa !8
  %145 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %16, align 1, !tbaa !8
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %15, align 4, !tbaa !54
  br label %397

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %133
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %5, align 8, !tbaa !26
  %158 = call zeroext i8 @H5F_sizeof_size(ptr noundef %157)
  %159 = zext i8 %158 to i32
  switch i32 %159, label %265 [
    i32 4, label %160
    i32 8, label %209
    i32 2, label %238
  ]

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %14, align 8, !tbaa !59
  %163 = load i8, ptr %162, align 1, !tbaa !64
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 255
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.H5C_t, ptr %167, i32 0, i32 77
  store i64 %166, ptr %168, align 8, !tbaa !63
  %169 = load ptr, ptr %14, align 8, !tbaa !59
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %14, align 8, !tbaa !59
  %171 = load ptr, ptr %14, align 8, !tbaa !59
  %172 = load i8, ptr %171, align 1, !tbaa !64
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 255
  %175 = shl i32 %174, 8
  %176 = zext i32 %175 to i64
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.H5C_t, ptr %177, i32 0, i32 77
  %179 = load i64, ptr %178, align 8, !tbaa !63
  %180 = or i64 %179, %176
  store i64 %180, ptr %178, align 8, !tbaa !63
  %181 = load ptr, ptr %14, align 8, !tbaa !59
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %14, align 8, !tbaa !59
  %183 = load ptr, ptr %14, align 8, !tbaa !59
  %184 = load i8, ptr %183, align 1, !tbaa !64
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 255
  %187 = shl i32 %186, 16
  %188 = zext i32 %187 to i64
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.H5C_t, ptr %189, i32 0, i32 77
  %191 = load i64, ptr %190, align 8, !tbaa !63
  %192 = or i64 %191, %188
  store i64 %192, ptr %190, align 8, !tbaa !63
  %193 = load ptr, ptr %14, align 8, !tbaa !59
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %14, align 8, !tbaa !59
  %195 = load ptr, ptr %14, align 8, !tbaa !59
  %196 = load i8, ptr %195, align 1, !tbaa !64
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 255
  %199 = shl i32 %198, 24
  %200 = zext i32 %199 to i64
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.H5C_t, ptr %201, i32 0, i32 77
  %203 = load i64, ptr %202, align 8, !tbaa !63
  %204 = or i64 %203, %200
  store i64 %204, ptr %202, align 8, !tbaa !63
  %205 = load ptr, ptr %14, align 8, !tbaa !59
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %14, align 8, !tbaa !59
  br label %207

207:                                              ; preds = %161
  br label %208

208:                                              ; preds = %207
  br label %266

209:                                              ; preds = %156
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.H5C_t, ptr %211, i32 0, i32 77
  store i64 0, ptr %212, align 8, !tbaa !63
  %213 = load ptr, ptr %14, align 8, !tbaa !59
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  store ptr %214, ptr %14, align 8, !tbaa !59
  store i64 0, ptr %17, align 8, !tbaa !55
  br label %215

215:                                              ; preds = %230, %210
  %216 = load i64, ptr %17, align 8, !tbaa !55
  %217 = icmp ult i64 %216, 8
  br i1 %217, label %218, label %233

218:                                              ; preds = %215
  %219 = load ptr, ptr %6, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.H5C_t, ptr %219, i32 0, i32 77
  %221 = load i64, ptr %220, align 8, !tbaa !63
  %222 = shl i64 %221, 8
  %223 = load ptr, ptr %14, align 8, !tbaa !59
  %224 = getelementptr inbounds i8, ptr %223, i32 -1
  store ptr %224, ptr %14, align 8, !tbaa !59
  %225 = load i8, ptr %224, align 1, !tbaa !64
  %226 = zext i8 %225 to i64
  %227 = or i64 %222, %226
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.H5C_t, ptr %228, i32 0, i32 77
  store i64 %227, ptr %229, align 8, !tbaa !63
  br label %230

230:                                              ; preds = %218
  %231 = load i64, ptr %17, align 8, !tbaa !55
  %232 = add i64 %231, 1
  store i64 %232, ptr %17, align 8, !tbaa !55
  br label %215, !llvm.loop !196

233:                                              ; preds = %215
  %234 = load ptr, ptr %14, align 8, !tbaa !59
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store ptr %235, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %236

236:                                              ; preds = %233
  br label %237

237:                                              ; preds = %236
  br label %266

238:                                              ; preds = %156
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %14, align 8, !tbaa !59
  %241 = load i8, ptr %240, align 1, !tbaa !64
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 255
  %244 = trunc i32 %243 to i16
  %245 = zext i16 %244 to i64
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.H5C_t, ptr %246, i32 0, i32 77
  store i64 %245, ptr %247, align 8, !tbaa !63
  %248 = load ptr, ptr %14, align 8, !tbaa !59
  %249 = getelementptr inbounds nuw i8, ptr %248, i32 1
  store ptr %249, ptr %14, align 8, !tbaa !59
  %250 = load ptr, ptr %14, align 8, !tbaa !59
  %251 = load i8, ptr %250, align 1, !tbaa !64
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 255
  %254 = shl i32 %253, 8
  %255 = trunc i32 %254 to i16
  %256 = zext i16 %255 to i64
  %257 = load ptr, ptr %6, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.H5C_t, ptr %257, i32 0, i32 77
  %259 = load i64, ptr %258, align 8, !tbaa !63
  %260 = or i64 %259, %256
  store i64 %260, ptr %258, align 8, !tbaa !63
  %261 = load ptr, ptr %14, align 8, !tbaa !59
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %14, align 8, !tbaa !59
  br label %263

263:                                              ; preds = %239
  br label %264

264:                                              ; preds = %263
  br label %266

265:                                              ; preds = %156
  br label %266

266:                                              ; preds = %265, %264, %237, %208
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %6, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.H5C_t, ptr %269, i32 0, i32 77
  %271 = load i64, ptr %270, align 8, !tbaa !63
  %272 = load ptr, ptr %6, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.H5C_t, ptr %272, i32 0, i32 76
  %274 = load i64, ptr %273, align 8, !tbaa !58
  %275 = icmp ne i64 %271, %274
  br i1 %275, label %276, label %295

276:                                              ; preds = %268
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %281 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !55
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__decode_cache_image_header, i32 noundef 1317, i64 noundef %280, i64 noundef %281, ptr noundef @.str.51)
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  store i8 1, ptr %16, align 1, !tbaa !8
  %285 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %16, align 1, !tbaa !8
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  store i32 -1, ptr %15, align 4, !tbaa !54
  br label %397

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %268
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %14, align 8, !tbaa !59
  %298 = load i8, ptr %297, align 1, !tbaa !64
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 255
  %301 = load ptr, ptr %6, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.H5C_t, ptr %301, i32 0, i32 82
  store i32 %300, ptr %302, align 8, !tbaa !60
  %303 = load ptr, ptr %14, align 8, !tbaa !59
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %14, align 8, !tbaa !59
  %305 = load ptr, ptr %14, align 8, !tbaa !59
  %306 = load i8, ptr %305, align 1, !tbaa !64
  %307 = zext i8 %306 to i32
  %308 = and i32 %307, 255
  %309 = shl i32 %308, 8
  %310 = load ptr, ptr %6, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.H5C_t, ptr %310, i32 0, i32 82
  %312 = load i32, ptr %311, align 8, !tbaa !60
  %313 = or i32 %312, %309
  store i32 %313, ptr %311, align 8, !tbaa !60
  %314 = load ptr, ptr %14, align 8, !tbaa !59
  %315 = getelementptr inbounds nuw i8, ptr %314, i32 1
  store ptr %315, ptr %14, align 8, !tbaa !59
  %316 = load ptr, ptr %14, align 8, !tbaa !59
  %317 = load i8, ptr %316, align 1, !tbaa !64
  %318 = zext i8 %317 to i32
  %319 = and i32 %318, 255
  %320 = shl i32 %319, 16
  %321 = load ptr, ptr %6, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.H5C_t, ptr %321, i32 0, i32 82
  %323 = load i32, ptr %322, align 8, !tbaa !60
  %324 = or i32 %323, %320
  store i32 %324, ptr %322, align 8, !tbaa !60
  %325 = load ptr, ptr %14, align 8, !tbaa !59
  %326 = getelementptr inbounds nuw i8, ptr %325, i32 1
  store ptr %326, ptr %14, align 8, !tbaa !59
  %327 = load ptr, ptr %14, align 8, !tbaa !59
  %328 = load i8, ptr %327, align 1, !tbaa !64
  %329 = zext i8 %328 to i32
  %330 = and i32 %329, 255
  %331 = shl i32 %330, 24
  %332 = load ptr, ptr %6, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.H5C_t, ptr %332, i32 0, i32 82
  %334 = load i32, ptr %333, align 8, !tbaa !60
  %335 = or i32 %334, %331
  store i32 %335, ptr %333, align 8, !tbaa !60
  %336 = load ptr, ptr %14, align 8, !tbaa !59
  %337 = getelementptr inbounds nuw i8, ptr %336, i32 1
  store ptr %337, ptr %14, align 8, !tbaa !59
  br label %338

338:                                              ; preds = %296
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %6, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.H5C_t, ptr %340, i32 0, i32 82
  %342 = load i32, ptr %341, align 8, !tbaa !60
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %363

344:                                              ; preds = %339
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %349 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !55
  %350 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__decode_cache_image_header, i32 noundef 1322, i64 noundef %348, i64 noundef %349, ptr noundef @.str.52)
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  store i8 1, ptr %16, align 1, !tbaa !8
  %353 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %16, align 1, !tbaa !8
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  store i32 -1, ptr %15, align 4, !tbaa !54
  br label %397

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %339
  %364 = load ptr, ptr %14, align 8, !tbaa !59
  %365 = load ptr, ptr %7, align 8, !tbaa !177
  %366 = load ptr, ptr %365, align 8, !tbaa !59
  %367 = ptrtoint ptr %364 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  store i64 %369, ptr %12, align 8, !tbaa !55
  %370 = load ptr, ptr %5, align 8, !tbaa !26
  %371 = call i64 @H5C__cache_image_block_header_size(ptr noundef %370)
  store i64 %371, ptr %13, align 8, !tbaa !55
  %372 = load i64, ptr %12, align 8, !tbaa !55
  %373 = load i64, ptr %13, align 8, !tbaa !55
  %374 = icmp ne i64 %372, %373
  br i1 %374, label %375, label %394

375:                                              ; preds = %363
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %380 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !55
  %381 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__decode_cache_image_header, i32 noundef 1328, i64 noundef %379, i64 noundef %380, ptr noundef @.str.29)
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  store i8 1, ptr %16, align 1, !tbaa !8
  %384 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %385 = trunc i8 %384 to i1
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %16, align 1, !tbaa !8
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  store i32 -1, ptr %15, align 4, !tbaa !54
  br label %397

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %363
  %395 = load ptr, ptr %14, align 8, !tbaa !59
  %396 = load ptr, ptr %7, align 8, !tbaa !177
  store ptr %395, ptr %396, align 8, !tbaa !59
  br label %397

397:                                              ; preds = %394, %389, %358, %290, %150, %119, %91, %68
  br label %398

398:                                              ; preds = %397, %24
  %399 = load i32, ptr %15, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret i32 %399
}

; Function Attrs: nounwind uwtable
define internal ptr @H5C__reconstruct_cache_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !8
  %18 = load i8, ptr @H5C_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %3
  %25 = phi i1 [ true, %3 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %616

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.H5C_t, ptr %33, i32 0, i32 74
  %35 = load i8, ptr %34, align 1, !tbaa !76, !range !10, !noundef !11
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %12, align 1, !tbaa !8
  %38 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5C_cache_entry_t_reg_free_list)
  store ptr %38, ptr %8, align 8, !tbaa !77
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %45 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !55
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_entry, i32 noundef 2590, i64 noundef %44, i64 noundef %45, ptr noundef @.str.53)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %14, align 1, !tbaa !8
  %49 = load i8, ptr %14, align 1, !tbaa !8, !range !10, !noundef !11
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %14, align 1, !tbaa !8
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store ptr null, ptr %13, align 8, !tbaa !77
  br label %606

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %32
  %60 = load ptr, ptr %7, align 8, !tbaa !177
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  store ptr %61, ptr %11, align 8, !tbaa !59
  %62 = load ptr, ptr %11, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !59
  %64 = load i8, ptr %62, align 1, !tbaa !64
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %8, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %66, i32 0, i32 40
  store i32 %65, ptr %67, align 8, !tbaa !161
  %68 = load ptr, ptr %11, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %11, align 8, !tbaa !59
  %70 = load i8, ptr %68, align 1, !tbaa !64
  store i8 %70, ptr %9, align 1, !tbaa !64
  %71 = load i8, ptr %9, align 1, !tbaa !64
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %59
  store i8 1, ptr %10, align 1, !tbaa !8
  br label %76

76:                                               ; preds = %75, %59
  %77 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %81 = trunc i8 %80 to i1
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi i1 [ false, %76 ], [ %81, %79 ]
  %84 = load ptr, ptr %8, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %84, i32 0, i32 6
  %86 = zext i1 %83 to i8
  store i8 %86, ptr %85, align 8, !tbaa !88
  %87 = load ptr, ptr %11, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !59
  %89 = load i8, ptr %87, align 1, !tbaa !64
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %8, align 8, !tbaa !77
  %92 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %91, i32 0, i32 16
  store i32 %90, ptr %92, align 8, !tbaa !87
  %93 = load ptr, ptr %11, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %11, align 8, !tbaa !59
  %95 = load i8, ptr %93, align 1, !tbaa !64
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %8, align 8, !tbaa !77
  %98 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %97, i32 0, i32 41
  store i32 %96, ptr %98, align 4, !tbaa !162
  br label %99

99:                                               ; preds = %82
  %100 = load ptr, ptr %11, align 8, !tbaa !59
  %101 = load i8, ptr %100, align 1, !tbaa !64
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 255
  %104 = trunc i32 %103 to i16
  %105 = zext i16 %104 to i64
  %106 = load ptr, ptr %8, align 8, !tbaa !77
  %107 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %106, i32 0, i32 36
  store i64 %105, ptr %107, align 8, !tbaa !147
  %108 = load ptr, ptr %11, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %11, align 8, !tbaa !59
  %110 = load ptr, ptr %11, align 8, !tbaa !59
  %111 = load i8, ptr %110, align 1, !tbaa !64
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 255
  %114 = shl i32 %113, 8
  %115 = trunc i32 %114 to i16
  %116 = zext i16 %115 to i64
  %117 = load ptr, ptr %8, align 8, !tbaa !77
  %118 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %117, i32 0, i32 36
  %119 = load i64, ptr %118, align 8, !tbaa !147
  %120 = or i64 %119, %116
  store i64 %120, ptr %118, align 8, !tbaa !147
  %121 = load ptr, ptr %11, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %11, align 8, !tbaa !59
  br label %123

123:                                              ; preds = %99
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %11, align 8, !tbaa !59
  %127 = load i8, ptr %126, align 1, !tbaa !64
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 255
  %130 = trunc i32 %129 to i16
  %131 = zext i16 %130 to i64
  %132 = load ptr, ptr %8, align 8, !tbaa !77
  %133 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %132, i32 0, i32 37
  store i64 %131, ptr %133, align 8, !tbaa !149
  %134 = load ptr, ptr %11, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %11, align 8, !tbaa !59
  %136 = load ptr, ptr %11, align 8, !tbaa !59
  %137 = load i8, ptr %136, align 1, !tbaa !64
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 255
  %140 = shl i32 %139, 8
  %141 = trunc i32 %140 to i16
  %142 = zext i16 %141 to i64
  %143 = load ptr, ptr %8, align 8, !tbaa !77
  %144 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %143, i32 0, i32 37
  %145 = load i64, ptr %144, align 8, !tbaa !149
  %146 = or i64 %145, %142
  store i64 %146, ptr %144, align 8, !tbaa !149
  %147 = load ptr, ptr %11, align 8, !tbaa !59
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %11, align 8, !tbaa !59
  br label %149

149:                                              ; preds = %125
  br label %150

150:                                              ; preds = %149
  %151 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %152 = trunc i8 %151 to i1
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8, !tbaa !77
  %155 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %154, i32 0, i32 37
  store i64 0, ptr %155, align 8, !tbaa !149
  br label %156

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr %8, align 8, !tbaa !77
  %158 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %157, i32 0, i32 37
  %159 = load i64, ptr %158, align 8, !tbaa !149
  %160 = load ptr, ptr %8, align 8, !tbaa !77
  %161 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %160, i32 0, i32 36
  %162 = load i64, ptr %161, align 8, !tbaa !147
  %163 = icmp ugt i64 %159, %162
  br i1 %163, label %164, label %183

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %169 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !55
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_entry, i32 noundef 2643, i64 noundef %168, i64 noundef %169, ptr noundef @.str.54)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %14, align 1, !tbaa !8
  %173 = load i8, ptr %14, align 1, !tbaa !8, !range !10, !noundef !11
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %14, align 1, !tbaa !8
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store ptr null, ptr %13, align 8, !tbaa !77
  br label %606

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %156
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %11, align 8, !tbaa !59
  %186 = load i8, ptr %185, align 1, !tbaa !64
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 255
  %189 = trunc i32 %188 to i16
  %190 = zext i16 %189 to i64
  %191 = load ptr, ptr %8, align 8, !tbaa !77
  %192 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %191, i32 0, i32 34
  store i64 %190, ptr %192, align 8, !tbaa !116
  %193 = load ptr, ptr %11, align 8, !tbaa !59
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %11, align 8, !tbaa !59
  %195 = load ptr, ptr %11, align 8, !tbaa !59
  %196 = load i8, ptr %195, align 1, !tbaa !64
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 255
  %199 = shl i32 %198, 8
  %200 = trunc i32 %199 to i16
  %201 = zext i16 %200 to i64
  %202 = load ptr, ptr %8, align 8, !tbaa !77
  %203 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %202, i32 0, i32 34
  %204 = load i64, ptr %203, align 8, !tbaa !116
  %205 = or i64 %204, %201
  store i64 %205, ptr %203, align 8, !tbaa !116
  %206 = load ptr, ptr %11, align 8, !tbaa !59
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %11, align 8, !tbaa !59
  br label %208

208:                                              ; preds = %184
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %11, align 8, !tbaa !59
  %212 = load i8, ptr %211, align 1, !tbaa !64
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 255
  %215 = load ptr, ptr %8, align 8, !tbaa !77
  %216 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %215, i32 0, i32 32
  store i32 %214, ptr %216, align 4, !tbaa !140
  %217 = load ptr, ptr %11, align 8, !tbaa !59
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %11, align 8, !tbaa !59
  %219 = load ptr, ptr %11, align 8, !tbaa !59
  %220 = load i8, ptr %219, align 1, !tbaa !64
  %221 = zext i8 %220 to i32
  %222 = and i32 %221, 255
  %223 = shl i32 %222, 8
  %224 = load ptr, ptr %8, align 8, !tbaa !77
  %225 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %224, i32 0, i32 32
  %226 = load i32, ptr %225, align 4, !tbaa !140
  %227 = or i32 %226, %223
  store i32 %227, ptr %225, align 4, !tbaa !140
  %228 = load ptr, ptr %11, align 8, !tbaa !59
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %11, align 8, !tbaa !59
  %230 = load ptr, ptr %11, align 8, !tbaa !59
  %231 = load i8, ptr %230, align 1, !tbaa !64
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 255
  %234 = shl i32 %233, 16
  %235 = load ptr, ptr %8, align 8, !tbaa !77
  %236 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %235, i32 0, i32 32
  %237 = load i32, ptr %236, align 4, !tbaa !140
  %238 = or i32 %237, %234
  store i32 %238, ptr %236, align 4, !tbaa !140
  %239 = load ptr, ptr %11, align 8, !tbaa !59
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %11, align 8, !tbaa !59
  %241 = load ptr, ptr %11, align 8, !tbaa !59
  %242 = load i8, ptr %241, align 1, !tbaa !64
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, 255
  %245 = shl i32 %244, 24
  %246 = zext i32 %245 to i64
  %247 = load ptr, ptr %11, align 8, !tbaa !59
  %248 = load i8, ptr %247, align 1, !tbaa !64
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 128
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, i64 -4294967296, i64 0
  %253 = or i64 %246, %252
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %8, align 8, !tbaa !77
  %256 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %255, i32 0, i32 32
  %257 = load i32, ptr %256, align 4, !tbaa !140
  %258 = or i32 %257, %254
  store i32 %258, ptr %256, align 4, !tbaa !140
  %259 = load ptr, ptr %11, align 8, !tbaa !59
  %260 = getelementptr inbounds nuw i8, ptr %259, i32 1
  store ptr %260, ptr %11, align 8, !tbaa !59
  br label %261

261:                                              ; preds = %210
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %5, align 8, !tbaa !26
  %264 = load ptr, ptr %8, align 8, !tbaa !77
  %265 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %264, i32 0, i32 1
  call void @H5F_addr_decode(ptr noundef %263, ptr noundef %11, ptr noundef %265)
  %266 = load ptr, ptr %8, align 8, !tbaa !77
  %267 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8, !tbaa !78
  %269 = icmp ne i64 %268, -1
  br i1 %269, label %289, label %270

270:                                              ; preds = %262
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %275 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !55
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_entry, i32 noundef 2657, i64 noundef %274, i64 noundef %275, ptr noundef @.str.55)
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  store i8 1, ptr %14, align 1, !tbaa !8
  %279 = load i8, ptr %14, align 1, !tbaa !8, !range !10, !noundef !11
  %280 = trunc i8 %279 to i1
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %14, align 1, !tbaa !8
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  store ptr null, ptr %13, align 8, !tbaa !77
  br label %606

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %262
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %5, align 8, !tbaa !26
  %292 = call zeroext i8 @H5F_sizeof_size(ptr noundef %291)
  %293 = zext i8 %292 to i32
  switch i32 %293, label %399 [
    i32 4, label %294
    i32 8, label %343
    i32 2, label %372
  ]

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %11, align 8, !tbaa !59
  %297 = load i8, ptr %296, align 1, !tbaa !64
  %298 = zext i8 %297 to i32
  %299 = and i32 %298, 255
  %300 = zext i32 %299 to i64
  %301 = load ptr, ptr %8, align 8, !tbaa !77
  %302 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %301, i32 0, i32 2
  store i64 %300, ptr %302, align 8, !tbaa !85
  %303 = load ptr, ptr %11, align 8, !tbaa !59
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %11, align 8, !tbaa !59
  %305 = load ptr, ptr %11, align 8, !tbaa !59
  %306 = load i8, ptr %305, align 1, !tbaa !64
  %307 = zext i8 %306 to i32
  %308 = and i32 %307, 255
  %309 = shl i32 %308, 8
  %310 = zext i32 %309 to i64
  %311 = load ptr, ptr %8, align 8, !tbaa !77
  %312 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %311, i32 0, i32 2
  %313 = load i64, ptr %312, align 8, !tbaa !85
  %314 = or i64 %313, %310
  store i64 %314, ptr %312, align 8, !tbaa !85
  %315 = load ptr, ptr %11, align 8, !tbaa !59
  %316 = getelementptr inbounds nuw i8, ptr %315, i32 1
  store ptr %316, ptr %11, align 8, !tbaa !59
  %317 = load ptr, ptr %11, align 8, !tbaa !59
  %318 = load i8, ptr %317, align 1, !tbaa !64
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 255
  %321 = shl i32 %320, 16
  %322 = zext i32 %321 to i64
  %323 = load ptr, ptr %8, align 8, !tbaa !77
  %324 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %323, i32 0, i32 2
  %325 = load i64, ptr %324, align 8, !tbaa !85
  %326 = or i64 %325, %322
  store i64 %326, ptr %324, align 8, !tbaa !85
  %327 = load ptr, ptr %11, align 8, !tbaa !59
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %11, align 8, !tbaa !59
  %329 = load ptr, ptr %11, align 8, !tbaa !59
  %330 = load i8, ptr %329, align 1, !tbaa !64
  %331 = zext i8 %330 to i32
  %332 = and i32 %331, 255
  %333 = shl i32 %332, 24
  %334 = zext i32 %333 to i64
  %335 = load ptr, ptr %8, align 8, !tbaa !77
  %336 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %335, i32 0, i32 2
  %337 = load i64, ptr %336, align 8, !tbaa !85
  %338 = or i64 %337, %334
  store i64 %338, ptr %336, align 8, !tbaa !85
  %339 = load ptr, ptr %11, align 8, !tbaa !59
  %340 = getelementptr inbounds nuw i8, ptr %339, i32 1
  store ptr %340, ptr %11, align 8, !tbaa !59
  br label %341

341:                                              ; preds = %295
  br label %342

342:                                              ; preds = %341
  br label %400

343:                                              ; preds = %290
  br label %344

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %345 = load ptr, ptr %8, align 8, !tbaa !77
  %346 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %345, i32 0, i32 2
  store i64 0, ptr %346, align 8, !tbaa !85
  %347 = load ptr, ptr %11, align 8, !tbaa !59
  %348 = getelementptr inbounds i8, ptr %347, i64 8
  store ptr %348, ptr %11, align 8, !tbaa !59
  store i64 0, ptr %15, align 8, !tbaa !55
  br label %349

349:                                              ; preds = %364, %344
  %350 = load i64, ptr %15, align 8, !tbaa !55
  %351 = icmp ult i64 %350, 8
  br i1 %351, label %352, label %367

352:                                              ; preds = %349
  %353 = load ptr, ptr %8, align 8, !tbaa !77
  %354 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %353, i32 0, i32 2
  %355 = load i64, ptr %354, align 8, !tbaa !85
  %356 = shl i64 %355, 8
  %357 = load ptr, ptr %11, align 8, !tbaa !59
  %358 = getelementptr inbounds i8, ptr %357, i32 -1
  store ptr %358, ptr %11, align 8, !tbaa !59
  %359 = load i8, ptr %358, align 1, !tbaa !64
  %360 = zext i8 %359 to i64
  %361 = or i64 %356, %360
  %362 = load ptr, ptr %8, align 8, !tbaa !77
  %363 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %362, i32 0, i32 2
  store i64 %361, ptr %363, align 8, !tbaa !85
  br label %364

364:                                              ; preds = %352
  %365 = load i64, ptr %15, align 8, !tbaa !55
  %366 = add i64 %365, 1
  store i64 %366, ptr %15, align 8, !tbaa !55
  br label %349, !llvm.loop !197

367:                                              ; preds = %349
  %368 = load ptr, ptr %11, align 8, !tbaa !59
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  store ptr %369, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %370

370:                                              ; preds = %367
  br label %371

371:                                              ; preds = %370
  br label %400

372:                                              ; preds = %290
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %11, align 8, !tbaa !59
  %375 = load i8, ptr %374, align 1, !tbaa !64
  %376 = zext i8 %375 to i32
  %377 = and i32 %376, 255
  %378 = trunc i32 %377 to i16
  %379 = zext i16 %378 to i64
  %380 = load ptr, ptr %8, align 8, !tbaa !77
  %381 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %380, i32 0, i32 2
  store i64 %379, ptr %381, align 8, !tbaa !85
  %382 = load ptr, ptr %11, align 8, !tbaa !59
  %383 = getelementptr inbounds nuw i8, ptr %382, i32 1
  store ptr %383, ptr %11, align 8, !tbaa !59
  %384 = load ptr, ptr %11, align 8, !tbaa !59
  %385 = load i8, ptr %384, align 1, !tbaa !64
  %386 = zext i8 %385 to i32
  %387 = and i32 %386, 255
  %388 = shl i32 %387, 8
  %389 = trunc i32 %388 to i16
  %390 = zext i16 %389 to i64
  %391 = load ptr, ptr %8, align 8, !tbaa !77
  %392 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %391, i32 0, i32 2
  %393 = load i64, ptr %392, align 8, !tbaa !85
  %394 = or i64 %393, %390
  store i64 %394, ptr %392, align 8, !tbaa !85
  %395 = load ptr, ptr %11, align 8, !tbaa !59
  %396 = getelementptr inbounds nuw i8, ptr %395, i32 1
  store ptr %396, ptr %11, align 8, !tbaa !59
  br label %397

397:                                              ; preds = %373
  br label %398

398:                                              ; preds = %397
  br label %400

399:                                              ; preds = %290
  br label %400

400:                                              ; preds = %399, %398, %371, %342
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %8, align 8, !tbaa !77
  %404 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %403, i32 0, i32 2
  %405 = load i64, ptr %404, align 8, !tbaa !85
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %426

407:                                              ; preds = %402
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %412 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !55
  %413 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_entry, i32 noundef 2662, i64 noundef %411, i64 noundef %412, ptr noundef @.str.56)
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  store i8 1, ptr %14, align 1, !tbaa !8
  %416 = load i8, ptr %14, align 1, !tbaa !8, !range !10, !noundef !11
  %417 = trunc i8 %416 to i1
  %418 = zext i1 %417 to i8
  store i8 %418, ptr %14, align 1, !tbaa !8
  br label %419

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  store ptr null, ptr %13, align 8, !tbaa !77
  br label %606

422:                                              ; No predecessors!
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %402
  %427 = load ptr, ptr %11, align 8, !tbaa !59
  %428 = load ptr, ptr %7, align 8, !tbaa !177
  %429 = load ptr, ptr %428, align 8, !tbaa !59
  %430 = ptrtoint ptr %427 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = load ptr, ptr %5, align 8, !tbaa !26
  %434 = call i64 @H5C__cache_image_block_entry_header_size(ptr noundef %433)
  %435 = icmp ne i64 %432, %434
  br i1 %435, label %436, label %455

436:                                              ; preds = %426
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %441 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !55
  %442 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_entry, i32 noundef 2666, i64 noundef %440, i64 noundef %441, ptr noundef @.str.34)
  br label %443

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  store i8 1, ptr %14, align 1, !tbaa !8
  %445 = load i8, ptr %14, align 1, !tbaa !8, !range !10, !noundef !11
  %446 = trunc i8 %445 to i1
  %447 = zext i1 %446 to i8
  store i8 %447, ptr %14, align 1, !tbaa !8
  br label %448

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  store ptr null, ptr %13, align 8, !tbaa !77
  br label %606

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454, %426
  %456 = load ptr, ptr %8, align 8, !tbaa !77
  %457 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %456, i32 0, i32 34
  %458 = load i64, ptr %457, align 8, !tbaa !116
  %459 = icmp ugt i64 %458, 0
  br i1 %459, label %460, label %542

460:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %461 = load ptr, ptr %8, align 8, !tbaa !77
  %462 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %461, i32 0, i32 34
  %463 = load i64, ptr %462, align 8, !tbaa !116
  %464 = load ptr, ptr %5, align 8, !tbaa !26
  %465 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %464)
  %466 = zext i8 %465 to i64
  %467 = mul i64 %463, %466
  %468 = call noalias ptr @malloc(i64 noundef %467) #9
  %469 = load ptr, ptr %8, align 8, !tbaa !77
  %470 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %469, i32 0, i32 35
  store ptr %468, ptr %470, align 8, !tbaa !117
  %471 = icmp eq ptr null, %468
  br i1 %471, label %472, label %491

472:                                              ; preds = %460
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %477 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !55
  %478 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_entry, i32 noundef 2677, i64 noundef %476, i64 noundef %477, ptr noundef @.str.36)
  br label %479

479:                                              ; preds = %475
  br label %480

480:                                              ; preds = %479
  store i8 1, ptr %14, align 1, !tbaa !8
  %481 = load i8, ptr %14, align 1, !tbaa !8, !range !10, !noundef !11
  %482 = trunc i8 %481 to i1
  %483 = zext i1 %482 to i8
  store i8 %483, ptr %14, align 1, !tbaa !8
  br label %484

484:                                              ; preds = %480
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  store ptr null, ptr %13, align 8, !tbaa !77
  store i32 10, ptr %17, align 4
  br label %539

487:                                              ; No predecessors!
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %460
  store i32 0, ptr %16, align 4, !tbaa !54
  br label %492

492:                                              ; preds = %535, %491
  %493 = load i32, ptr %16, align 4, !tbaa !54
  %494 = zext i32 %493 to i64
  %495 = load ptr, ptr %8, align 8, !tbaa !77
  %496 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %495, i32 0, i32 34
  %497 = load i64, ptr %496, align 8, !tbaa !116
  %498 = icmp ult i64 %494, %497
  br i1 %498, label %499, label %538

499:                                              ; preds = %492
  %500 = load ptr, ptr %5, align 8, !tbaa !26
  %501 = load ptr, ptr %8, align 8, !tbaa !77
  %502 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %501, i32 0, i32 35
  %503 = load ptr, ptr %502, align 8, !tbaa !117
  %504 = load i32, ptr %16, align 4, !tbaa !54
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw i64, ptr %503, i64 %505
  call void @H5F_addr_decode(ptr noundef %500, ptr noundef %11, ptr noundef %506)
  %507 = load ptr, ptr %8, align 8, !tbaa !77
  %508 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %507, i32 0, i32 35
  %509 = load ptr, ptr %508, align 8, !tbaa !117
  %510 = load i32, ptr %16, align 4, !tbaa !54
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw i64, ptr %509, i64 %511
  %513 = load i64, ptr %512, align 8, !tbaa !55
  %514 = icmp ne i64 %513, -1
  br i1 %514, label %534, label %515

515:                                              ; preds = %499
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  %519 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %520 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !55
  %521 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_entry, i32 noundef 2682, i64 noundef %519, i64 noundef %520, ptr noundef @.str.57)
  br label %522

522:                                              ; preds = %518
  br label %523

523:                                              ; preds = %522
  store i8 1, ptr %14, align 1, !tbaa !8
  %524 = load i8, ptr %14, align 1, !tbaa !8, !range !10, !noundef !11
  %525 = trunc i8 %524 to i1
  %526 = zext i1 %525 to i8
  store i8 %526, ptr %14, align 1, !tbaa !8
  br label %527

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  store ptr null, ptr %13, align 8, !tbaa !77
  store i32 10, ptr %17, align 4
  br label %539

530:                                              ; No predecessors!
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533, %499
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %16, align 4, !tbaa !54
  %537 = add i32 %536, 1
  store i32 %537, ptr %16, align 4, !tbaa !54
  br label %492, !llvm.loop !198

538:                                              ; preds = %492
  store i32 0, ptr %17, align 4
  br label %539

539:                                              ; preds = %529, %486, %538
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %540 = load i32, ptr %17, align 4
  switch i32 %540, label %618 [
    i32 0, label %541
    i32 10, label %606
  ]

541:                                              ; preds = %539
  br label %542

542:                                              ; preds = %541, %455
  %543 = load ptr, ptr %8, align 8, !tbaa !77
  %544 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %543, i32 0, i32 2
  %545 = load i64, ptr %544, align 8, !tbaa !85
  %546 = add i64 %545, 0
  %547 = call noalias ptr @malloc(i64 noundef %546) #9
  %548 = load ptr, ptr %8, align 8, !tbaa !77
  %549 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %548, i32 0, i32 3
  store ptr %547, ptr %549, align 8, !tbaa !170
  %550 = icmp eq ptr null, %547
  br i1 %550, label %551, label %570

551:                                              ; preds = %542
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  %555 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !55
  %556 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !55
  %557 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_entry, i32 noundef 2688, i64 noundef %555, i64 noundef %556, ptr noundef @.str.58)
  br label %558

558:                                              ; preds = %554
  br label %559

559:                                              ; preds = %558
  store i8 1, ptr %14, align 1, !tbaa !8
  %560 = load i8, ptr %14, align 1, !tbaa !8, !range !10, !noundef !11
  %561 = trunc i8 %560 to i1
  %562 = zext i1 %561 to i8
  store i8 %562, ptr %14, align 1, !tbaa !8
  br label %563

563:                                              ; preds = %559
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  store ptr null, ptr %13, align 8, !tbaa !77
  br label %606

566:                                              ; No predecessors!
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569, %542
  %571 = load ptr, ptr %8, align 8, !tbaa !77
  %572 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %572, align 8, !tbaa !170
  %574 = load ptr, ptr %11, align 8, !tbaa !59
  %575 = load ptr, ptr %8, align 8, !tbaa !77
  %576 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %575, i32 0, i32 2
  %577 = load i64, ptr %576, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %573, ptr align 1 %574, i64 %577, i1 false)
  %578 = load ptr, ptr %8, align 8, !tbaa !77
  %579 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %578, i32 0, i32 2
  %580 = load i64, ptr %579, align 8, !tbaa !85
  %581 = load ptr, ptr %11, align 8, !tbaa !59
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 %580
  store ptr %582, ptr %11, align 8, !tbaa !59
  %583 = load ptr, ptr %6, align 8, !tbaa !3
  %584 = load ptr, ptr %8, align 8, !tbaa !77
  %585 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %584, i32 0, i32 0
  store ptr %583, ptr %585, align 8, !tbaa !199
  %586 = load ptr, ptr %8, align 8, !tbaa !77
  %587 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %586, i32 0, i32 4
  store i8 1, ptr %587, align 8, !tbaa !200
  %588 = load ptr, ptr %8, align 8, !tbaa !77
  %589 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %588, i32 0, i32 5
  store ptr @H5AC_PREFETCHED_ENTRY, ptr %589, align 8, !tbaa !152
  %590 = load ptr, ptr %8, align 8, !tbaa !77
  %591 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %590, i32 0, i32 39
  store i8 1, ptr %591, align 4, !tbaa !201
  %592 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %598

594:                                              ; preds = %570
  %595 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %596 = trunc i8 %595 to i1
  %597 = xor i1 %596, true
  br label %598

598:                                              ; preds = %594, %570
  %599 = phi i1 [ false, %570 ], [ %597, %594 ]
  %600 = load ptr, ptr %8, align 8, !tbaa !77
  %601 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %600, i32 0, i32 42
  %602 = zext i1 %599 to i8
  store i8 %602, ptr %601, align 8, !tbaa !202
  %603 = load ptr, ptr %11, align 8, !tbaa !59
  %604 = load ptr, ptr %7, align 8, !tbaa !177
  store ptr %603, ptr %604, align 8, !tbaa !59
  %605 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %605, ptr %13, align 8, !tbaa !77
  br label %606

606:                                              ; preds = %598, %539, %565, %450, %421, %284, %178, %54
  %607 = load ptr, ptr %13, align 8, !tbaa !77
  %608 = icmp eq ptr null, %607
  br i1 %608, label %609, label %615

609:                                              ; preds = %606
  %610 = load ptr, ptr %8, align 8, !tbaa !77
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %615

612:                                              ; preds = %609
  %613 = load ptr, ptr %8, align 8, !tbaa !77
  %614 = call ptr @H5FL_reg_free(ptr noundef @H5_H5C_cache_entry_t_reg_free_list, ptr noundef %613)
  store ptr %614, ptr %8, align 8, !tbaa !77
  br label %615

615:                                              ; preds = %612, %609, %606
  br label %616

616:                                              ; preds = %615, %24
  %617 = load ptr, ptr %13, align 8, !tbaa !77
  store ptr %617, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %618

618:                                              ; preds = %616, %539
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %619 = load ptr, ptr %4, align 8
  ret ptr %619
}

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5C_create_flush_dependency(ptr noundef, ptr noundef) #3

declare i32 @H5C__make_space_in_cache(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare i32 @H5F__super_ext_write_msg(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #3

declare i32 @H5F_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !9, i64 527633}
!13 = !{!"H5C_t", !9, i64 0, !14, i64 8, !5, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !17, i64 48, !5, i64 56, !9, i64 64, !5, i64 72, !9, i64 80, !9, i64 81, !15, i64 84, !17, i64 88, !6, i64 96, !6, i64 120, !17, i64 168, !6, i64 176, !17, i64 224, !6, i64 232, !6, i64 280, !15, i64 524568, !17, i64 524576, !18, i64 524584, !18, i64 524592, !17, i64 524600, !18, i64 524608, !18, i64 524616, !9, i64 524624, !9, i64 524625, !15, i64 524628, !17, i64 524632, !6, i64 524640, !6, i64 524664, !19, i64 524712, !15, i64 524720, !20, i64 524728, !9, i64 524736, !15, i64 524740, !15, i64 524744, !17, i64 524752, !18, i64 524760, !18, i64 524768, !15, i64 524776, !17, i64 524784, !18, i64 524792, !18, i64 524800, !15, i64 524808, !17, i64 524816, !18, i64 524824, !18, i64 524832, !9, i64 524840, !9, i64 524841, !17, i64 524848, !9, i64 524856, !9, i64 524857, !9, i64 524858, !9, i64 524859, !9, i64 524860, !9, i64 524861, !21, i64 524864, !15, i64 525048, !6, i64 525052, !6, i64 525064, !15, i64 525108, !15, i64 525112, !15, i64 525116, !6, i64 525120, !17, i64 527600, !17, i64 527608, !23, i64 527616, !9, i64 527632, !9, i64 527633, !9, i64 527634, !9, i64 527635, !17, i64 527640, !17, i64 527648, !17, i64 527656, !17, i64 527664, !17, i64 527672, !17, i64 527680, !17, i64 527688, !15, i64 527696, !24, i64 527704, !5, i64 527712, !9, i64 527720, !9, i64 527721, !6, i64 527722}
!14 = !{!"p1 _ZTS14H5C_log_info_t", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p2 _ZTS11H5C_class_t", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!19 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!20 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!21 = !{!"H5C_auto_size_ctl_t", !15, i64 0, !5, i64 8, !9, i64 16, !17, i64 24, !22, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !15, i64 64, !22, i64 72, !22, i64 80, !9, i64 88, !17, i64 96, !15, i64 104, !22, i64 112, !22, i64 120, !15, i64 128, !22, i64 136, !22, i64 144, !9, i64 152, !17, i64 160, !15, i64 168, !9, i64 172, !22, i64 176}
!22 = !{!"double", !6, i64 0}
!23 = !{!"H5C_cache_image_ctl_t", !15, i64 0, !9, i64 4, !9, i64 5, !15, i64 8, !15, i64 12}
!24 = !{!"p1 _ZTS17H5C_image_entry_t", !5, i64 0}
!25 = !{!13, !9, i64 527634}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _Bool", !5, i64 0}
!30 = !{!31, !33, i64 16}
!31 = !{!"H5F_t", !32, i64 0, !32, i64 8, !33, i64 16, !34, i64 24, !15, i64 32, !19, i64 40, !9, i64 48, !9, i64 49, !27, i64 56, !15, i64 64}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!34 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!35 = !{!36, !4, i64 112}
!36 = !{!"H5F_shared_t", !37, i64 0, !38, i64 8, !39, i64 16, !9, i64 24, !15, i64 28, !15, i64 32, !40, i64 40, !42, i64 56, !6, i64 64, !6, i64 65, !17, i64 72, !15, i64 80, !15, i64 84, !17, i64 88, !17, i64 96, !43, i64 104, !4, i64 112, !44, i64 120, !45, i64 1336, !9, i64 1348, !9, i64 1349, !32, i64 1352, !17, i64 1360, !15, i64 1368, !9, i64 1372, !17, i64 1376, !17, i64 1384, !22, i64 1392, !17, i64 1400, !17, i64 1408, !17, i64 1416, !15, i64 1424, !15, i64 1428, !15, i64 1432, !9, i64 1436, !15, i64 1440, !46, i64 1448, !47, i64 1456, !19, i64 1464, !48, i64 1472, !9, i64 1480, !9, i64 1481, !9, i64 1482, !17, i64 1488, !49, i64 1496, !5, i64 1504, !15, i64 1512, !17, i64 1520, !9, i64 1528, !15, i64 1532, !9, i64 1536, !17, i64 1544, !9, i64 1552, !6, i64 1556, !6, i64 1608, !6, i64 1712, !9, i64 1816, !17, i64 1824, !17, i64 1832, !6, i64 1840, !6, i64 1868, !50, i64 1896, !50, i64 1936, !17, i64 1976, !17, i64 1984, !51, i64 1992, !15, i64 2048, !15, i64 2052, !6, i64 2056, !52, i64 2296, !9, i64 2312, !32, i64 2320}
!37 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!38 = !{!"p1 _ZTS11H5F_super_t", !5, i64 0}
!39 = !{!"p1 _ZTS13H5O_drvinfo_t", !5, i64 0}
!40 = !{!"H5F_mtab_t", !15, i64 0, !15, i64 4, !41, i64 8}
!41 = !{!"p1 _ZTS11H5F_mount_t", !5, i64 0}
!42 = !{!"p1 _ZTS9H5F_efc_t", !5, i64 0}
!43 = !{!"p1 _ZTS6H5PB_t", !5, i64 0}
!44 = !{!"H5AC_cache_config_t", !15, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !6, i64 7, !9, i64 1032, !9, i64 1033, !17, i64 1040, !22, i64 1048, !17, i64 1056, !17, i64 1064, !17, i64 1072, !15, i64 1080, !22, i64 1088, !22, i64 1096, !9, i64 1104, !17, i64 1112, !15, i64 1120, !22, i64 1128, !22, i64 1136, !15, i64 1144, !22, i64 1152, !22, i64 1160, !9, i64 1168, !17, i64 1176, !15, i64 1184, !9, i64 1188, !22, i64 1192, !17, i64 1200, !15, i64 1208}
!45 = !{!"H5AC_cache_image_config_t", !15, i64 0, !9, i64 4, !9, i64 5, !15, i64 8}
!46 = !{!"p2 _ZTS11H5HG_heap_t", !5, i64 0}
!47 = !{!"p1 _ZTS5H5G_t", !5, i64 0}
!48 = !{!"p1 _ZTS6H5UC_t", !5, i64 0}
!49 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!50 = !{!"H5F_blk_aggr_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!51 = !{!"H5F_meta_accum_t", !32, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !9, i64 48}
!52 = !{!"H5F_object_flush_t", !5, i64 0, !5, i64 8}
!53 = !{!13, !9, i64 527620}
!54 = !{!15, !15, i64 0}
!55 = !{!17, !17, i64 0}
!56 = !{!13, !15, i64 527628}
!57 = !{!13, !5, i64 527712}
!58 = !{!13, !17, i64 527648}
!59 = !{!32, !32, i64 0}
!60 = !{!13, !15, i64 527696}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!13, !17, i64 527656}
!64 = !{!6, !6, i64 0}
!65 = !{!13, !24, i64 527704}
!66 = !{!24, !24, i64 0}
!67 = !{!68, !69, i64 48}
!68 = !{!"H5C_image_entry_t", !17, i64 0, !17, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !9, i64 32, !15, i64 36, !17, i64 40, !69, i64 48, !17, i64 56, !17, i64 64, !5, i64 72}
!69 = !{!"p1 long", !5, i64 0}
!70 = !{!68, !5, i64 72}
!71 = distinct !{!71, !62}
!72 = !{!13, !17, i64 527640}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS21H5C_cache_image_ctl_t", !5, i64 0}
!75 = !{i64 0, i64 4, !54, i64 4, i64 1, !8, i64 5, i64 1, !8, i64 8, i64 4, !54, i64 12, i64 4, !54}
!76 = !{!13, !9, i64 527635}
!77 = !{!18, !18, i64 0}
!78 = !{!79, !17, i64 8}
!79 = !{!"H5C_cache_entry_t", !4, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !9, i64 32, !80, i64 40, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !15, i64 52, !9, i64 56, !9, i64 57, !9, i64 58, !9, i64 59, !9, i64 60, !15, i64 64, !81, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !9, i64 100, !9, i64 101, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !9, i64 152, !15, i64 156, !9, i64 160, !17, i64 168, !69, i64 176, !17, i64 184, !17, i64 192, !15, i64 200, !9, i64 204, !15, i64 208, !15, i64 212, !9, i64 216, !18, i64 224, !18, i64 232, !20, i64 240}
!80 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!81 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!82 = !{!79, !18, i64 104}
!83 = !{!79, !18, i64 112}
!84 = !{!13, !15, i64 84}
!85 = !{!79, !17, i64 16}
!86 = !{!13, !17, i64 88}
!87 = !{!79, !15, i64 64}
!88 = !{!79, !9, i64 48}
!89 = !{!13, !17, i64 224}
!90 = !{!13, !17, i64 168}
!91 = !{!79, !9, i64 58}
!92 = !{!13, !15, i64 524720}
!93 = !{!13, !18, i64 524584}
!94 = !{!13, !18, i64 524592}
!95 = !{!79, !18, i64 120}
!96 = !{!79, !18, i64 128}
!97 = !{!13, !15, i64 524568}
!98 = !{!13, !17, i64 524576}
!99 = !{!13, !9, i64 524624}
!100 = !{!13, !19, i64 524712}
!101 = !{!79, !9, i64 57}
!102 = !{!13, !9, i64 524625}
!103 = !{!13, !15, i64 524628}
!104 = !{!13, !17, i64 524632}
!105 = !{!79, !9, i64 56}
!106 = !{!13, !18, i64 524792}
!107 = !{!13, !18, i64 524800}
!108 = !{!79, !18, i64 144}
!109 = !{!79, !18, i64 136}
!110 = !{!13, !15, i64 524776}
!111 = !{!13, !17, i64 524784}
!112 = !{!13, !18, i64 524824}
!113 = !{!13, !18, i64 524832}
!114 = !{!13, !15, i64 524808}
!115 = !{!13, !17, i64 524816}
!116 = !{!79, !17, i64 168}
!117 = !{!79, !69, i64 176}
!118 = distinct !{!118, !62}
!119 = !{!13, !18, i64 524760}
!120 = !{!13, !18, i64 524768}
!121 = !{!13, !15, i64 524744}
!122 = !{!13, !17, i64 524752}
!123 = !{!79, !9, i64 50}
!124 = distinct !{!124, !62}
!125 = distinct !{!125, !62}
!126 = !{!13, !17, i64 40}
!127 = !{!13, !5, i64 56}
!128 = !{!13, !9, i64 64}
!129 = !{!36, !38, i64 8}
!130 = !{!131, !15, i64 248}
!131 = !{!"H5F_super_t", !79, i64 0, !15, i64 248, !6, i64 252, !6, i64 253, !6, i64 254, !15, i64 256, !6, i64 260, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !132, i64 304}
!132 = !{!"p1 _ZTS11H5G_entry_t", !5, i64 0}
!133 = !{!36, !15, i64 1432}
!134 = !{!36, !37, i64 0}
!135 = !{!36, !17, i64 1832}
!136 = !{!137, !17, i64 0}
!137 = !{!"H5O_mdci_t", !17, i64 0, !17, i64 8}
!138 = !{!137, !17, i64 8}
!139 = !{!79, !9, i64 152}
!140 = !{!79, !15, i64 156}
!141 = !{!79, !9, i64 160}
!142 = !{!79, !15, i64 200}
!143 = !{!79, !15, i64 80}
!144 = !{!79, !81, i64 72}
!145 = distinct !{!145, !62}
!146 = !{!79, !15, i64 88}
!147 = !{!79, !17, i64 184}
!148 = !{!79, !15, i64 92}
!149 = !{!79, !17, i64 192}
!150 = distinct !{!150, !62}
!151 = distinct !{!151, !62}
!152 = !{!79, !80, i64 40}
!153 = !{!154, !15, i64 0}
!154 = !{!"H5C_class_t", !15, i64 0, !32, i64 8, !15, i64 16, !15, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!155 = distinct !{!155, !62}
!156 = !{!68, !17, i64 0}
!157 = !{!68, !15, i64 16}
!158 = !{!68, !15, i64 24}
!159 = distinct !{!159, !62}
!160 = !{!68, !17, i64 8}
!161 = !{!79, !15, i64 208}
!162 = !{!79, !15, i64 212}
!163 = !{!68, !15, i64 20}
!164 = !{!68, !15, i64 28}
!165 = !{!68, !9, i64 32}
!166 = !{!68, !15, i64 36}
!167 = !{!68, !17, i64 40}
!168 = !{!68, !17, i64 56}
!169 = !{!68, !17, i64 64}
!170 = !{!79, !5, i64 24}
!171 = distinct !{!171, !62}
!172 = !{!5, !5, i64 0}
!173 = !{!23, !15, i64 0}
!174 = !{!23, !9, i64 5}
!175 = !{!23, !15, i64 8}
!176 = !{!23, !15, i64 12}
!177 = !{!178, !178, i64 0}
!178 = !{!"p2 omnipotent char", !5, i64 0}
!179 = !{!13, !9, i64 527621}
!180 = distinct !{!180, !62}
!181 = distinct !{!181, !62}
!182 = distinct !{!182, !62}
!183 = distinct !{!183, !62}
!184 = distinct !{!184, !62}
!185 = distinct !{!185, !62}
!186 = distinct !{!186, !62}
!187 = distinct !{!187, !62}
!188 = distinct !{!188, !62}
!189 = distinct !{!189, !62}
!190 = !{!69, !69, i64 0}
!191 = distinct !{!191, !62}
!192 = distinct !{!192, !62}
!193 = distinct !{!193, !62}
!194 = distinct !{!194, !62}
!195 = distinct !{!195, !62}
!196 = distinct !{!196, !62}
!197 = distinct !{!197, !62}
!198 = distinct !{!198, !62}
!199 = !{!79, !4, i64 0}
!200 = !{!79, !9, i64 32}
!201 = !{!79, !9, i64 204}
!202 = !{!79, !9, i64 216}
