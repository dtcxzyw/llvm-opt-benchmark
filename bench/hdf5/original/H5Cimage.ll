target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_cache_image_ctl_t = type { i32, i8, i8, i32, i32 }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5C_t = type { i8, ptr, ptr, i32, ptr, i64, i64, ptr, i8, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], i64, [6 x i64], i64, [6 x i64], [65536 x ptr], i32, i64, ptr, ptr, i64, ptr, ptr, i8, i8, i32, i64, [6 x i32], [6 x i64], ptr, i32, ptr, i8, i32, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i32, i64, ptr, ptr, i8, i8, i64, i8, i8, i8, i8, i8, i8, %struct.H5C_auto_size_ctl_t, i32, [10 x i8], [11 x i32], i32, i32, i32, [10 x %struct.H5C_cache_entry_t], i64, i64, %struct.H5C_cache_image_ctl_t, i8, i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i8, i8, [32 x i8] }
%struct.H5C_auto_size_ctl_t = type { i32, ptr, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
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
@H5_H5C_cache_entry_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 248, ptr null }, align 8
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
@__const.H5C__prep_image_for_file_close.default_image_ctl = private unnamed_addr constant %struct.H5C_cache_image_ctl_t { i32 1, i8 0, i8 0, i32 -1, i32 15 }, align 4
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
@__const.H5C_set_cache_image_config.default_image_ctl = private unnamed_addr constant %struct.H5C_cache_image_ctl_t { i32 1, i8 0, i8 0, i32 -1, i32 15 }, align 4
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
@H5E_BADSIZE_g = external global i64, align 8
@.str.56 = private unnamed_addr constant [39 x i8] c"invalid flush dependency parent offset\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"memory allocation failed for on disk image buffer\00", align 1
@H5AC_PREFETCHED_ENTRY = external constant [1 x %struct.H5C_class_t], align 16
@__func__.H5C__write_cache_image_superblock_msg = private unnamed_addr constant [38 x i8] c"H5C__write_cache_image_superblock_msg\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.58 = private unnamed_addr constant [65 x i8] c"can't write metadata cache image message to superblock extension\00", align 1
@__func__.H5C__write_cache_image = private unnamed_addr constant [23 x i8] c"H5C__write_cache_image\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"can't write metadata cache image block to file\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @H5C_cache_image_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5C_t, ptr %4, i32 0, i32 72
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5C_t, ptr %9, i32 0, i32 73
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = load i8, ptr %3, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define i32 @H5C_cache_image_status(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5F_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5F_shared_t, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5C_t, ptr %13, i32 0, i32 72
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5C_t, ptr %18, i32 0, i32 73
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  br label %22

22:                                               ; preds = %17, %3
  %23 = phi i1 [ true, %3 ], [ %21, %17 ]
  %24 = load ptr, ptr %5, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.H5C_t, ptr %26, i32 0, i32 70
  %28 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %6, align 8
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5C__generate_cache_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @H5C__construct_cache_image_buffer(ptr noundef %7, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__generate_cache_image, i32 noundef 405, i64 noundef %15, i64 noundef %16, ptr noundef @.str.2)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %80

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @H5C__free_image_entries_array(ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_CACHE_g, align 8
  %35 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__generate_cache_image, i32 noundef 409, i64 noundef %34, i64 noundef %35, ptr noundef @.str.3)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %6, align 1
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %5, align 4
  br label %80

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %26
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.H5C_t, ptr %46, i32 0, i32 70
  %48 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @H5C__write_cache_image(ptr noundef %53, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_CACHE_g, align 8
  %62 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__generate_cache_image, i32 noundef 414, i64 noundef %61, i64 noundef %62, ptr noundef @.str.4)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %6, align 1
  %65 = load i8, ptr %6, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %6, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %5, align 4
  br label %80

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %52
  br label %73

73:                                               ; preds = %72, %45
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.H5C_t, ptr %74, i32 0, i32 84
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @H5MM_xfree(ptr noundef %76)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.H5C_t, ptr %78, i32 0, i32 84
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %73, %69, %42, %23
  %81 = load i32, ptr %5, align 4
  ret i32 %81
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5C_t, ptr %10, i32 0, i32 76
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  %14 = call noalias ptr @malloc(i64 noundef %13) #6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5C_t, ptr %15, i32 0, i32 84
  store ptr %14, ptr %16, align 8
  %17 = icmp eq ptr null, %14
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_CACHE_g, align 8
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__construct_cache_image_buffer, i32 noundef 262, i64 noundef %22, i64 noundef %23, ptr noundef @.str.7)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %8, align 4
  br label %126

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5C_t, ptr %34, i32 0, i32 84
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @H5C__encode_cache_image_header(ptr noundef %37, ptr noundef %38, ptr noundef %5)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_CACHE_g, align 8
  %46 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__construct_cache_image_buffer, i32 noundef 267, i64 noundef %45, i64 noundef %46, ptr noundef @.str.26)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %9, align 1
  %49 = load i8, ptr %9, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %9, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %8, align 4
  br label %126

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %85, %56
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.H5C_t, ptr %59, i32 0, i32 82
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %88

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call i32 @H5C__encode_cache_image_entry(ptr noundef %64, ptr noundef %65, ptr noundef %5, i32 noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_CACHE_g, align 8
  %74 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__construct_cache_image_buffer, i32 noundef 273, i64 noundef %73, i64 noundef %74, ptr noundef @.str.27)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %9, align 1
  %77 = load i8, ptr %9, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %9, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %8, align 4
  br label %126

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %63
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %57

88:                                               ; preds = %57
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.H5C_t, ptr %89, i32 0, i32 84
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.H5C_t, ptr %92, i32 0, i32 77
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %94, 4
  %96 = call i32 @H5_checksum_metadata(ptr noundef %91, i64 noundef %95, i32 noundef 0)
  store i32 %96, ptr %6, align 4
  br label %97

97:                                               ; preds = %88
  %98 = load i32, ptr %6, align 4
  %99 = and i32 %98, 255
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %5, align 8
  store i8 %100, ptr %101, align 1
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %5, align 8
  %104 = load i32, ptr %6, align 4
  %105 = lshr i32 %104, 8
  %106 = and i32 %105, 255
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %5, align 8
  store i8 %107, ptr %108, align 1
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %5, align 8
  %111 = load i32, ptr %6, align 4
  %112 = lshr i32 %111, 16
  %113 = and i32 %112, 255
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %5, align 8
  store i8 %114, ptr %115, align 1
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %5, align 8
  %118 = load i32, ptr %6, align 4
  %119 = lshr i32 %118, 24
  %120 = and i32 %119, 255
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %5, align 8
  store i8 %121, ptr %122, align 1
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %5, align 8
  br label %125

125:                                              ; preds = %97
  br label %126

126:                                              ; preds = %125, %81, %53, %30
  %127 = load i32, ptr %8, align 4
  ret i32 %127
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5C__free_image_entries_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5C_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %52

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %42, %9
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5C_t, ptr %12, i32 0, i32 82
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.H5C_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %19, i64 %21
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @H5MM_xfree(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %32, i32 0, i32 9
  store ptr %31, ptr %33, align 8
  br label %35

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @H5MM_xfree(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %40, i32 0, i32 12
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %3, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %10

45:                                               ; preds = %10
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.H5C_t, ptr %46, i32 0, i32 83
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @H5MM_xfree(ptr noundef %48)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.H5C_t, ptr %50, i32 0, i32 83
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__write_cache_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5C_t, ptr %8, i32 0, i32 75
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5C_t, ptr %11, i32 0, i32 76
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.H5C_t, ptr %14, i32 0, i32 84
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @H5F_block_write(ptr noundef %7, i32 noundef 1, i64 noundef %10, i64 noundef %13, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_CACHE_g, align 8
  %24 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__write_cache_image, i32 noundef 2812, i64 noundef %23, i64 noundef %24, ptr noundef @.str.59)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %6, align 1
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %35

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5C__get_cache_image_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_CACHE_g, align 8
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__get_cache_image_config, i32 noundef 505, i64 noundef %13, i64 noundef %14, ptr noundef @.str.5)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %6, align 1
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  br label %46

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_CACHE_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__get_cache_image_config, i32 noundef 507, i64 noundef %31, i64 noundef %32, ptr noundef @.str.6)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %6, align 1
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  br label %46

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %24
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5C_t, ptr %44, i32 0, i32 70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 8 %45, i64 16, i1 false)
  br label %46

46:                                               ; preds = %42, %39, %21
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @H5C__load_cache_image(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5F_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5F_shared_t, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5C_t, ptr %11, i32 0, i32 75
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, -1
  br i1 %14, label %15, label %88

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5C_t, ptr %16, i32 0, i32 76
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  %20 = call noalias ptr @malloc(i64 noundef %19) #6
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.H5C_t, ptr %21, i32 0, i32 84
  store ptr %20, ptr %22, align 8
  %23 = icmp eq ptr null, %20
  br i1 %23, label %24, label %39

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_CACHE_g, align 8
  %29 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__load_cache_image, i32 noundef 622, i64 noundef %28, i64 noundef %29, ptr noundef @.str.7)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %5, align 1
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  br label %120

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %15
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @H5C__read_cache_image(ptr noundef %40, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_CACHE_g, align 8
  %49 = load i64, ptr @H5E_READERROR_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__load_cache_image, i32 noundef 626, i64 noundef %48, i64 noundef %49, ptr noundef @.str.8)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %5, align 1
  %52 = load i8, ptr %5, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %5, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  br label %120

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %39
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @H5C__reconstruct_cache_contents(ptr noundef %60, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_CACHE_g, align 8
  %69 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__load_cache_image, i32 noundef 630, i64 noundef %68, i64 noundef %69, ptr noundef @.str.9)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %5, align 1
  %72 = load i8, ptr %5, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %5, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %4, align 4
  br label %120

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %59
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.H5C_t, ptr %80, i32 0, i32 84
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @H5MM_xfree(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.H5C_t, ptr %84, i32 0, i32 84
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.H5C_t, ptr %86, i32 0, i32 73
  store i8 1, ptr %87, align 2
  br label %88

88:                                               ; preds = %79, %1
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.H5C_t, ptr %89, i32 0, i32 74
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %119

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8
  %95 = call i32 @H5F__super_ext_remove_msg(ptr noundef %94, i32 noundef 24)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_CACHE_g, align 8
  %102 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__load_cache_image, i32 noundef 647, i64 noundef %101, i64 noundef %102, ptr noundef @.str.10)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %5, align 1
  %105 = load i8, ptr %5, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %5, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %4, align 4
  br label %120

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %93
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.H5C_t, ptr %113, i32 0, i32 76
  store i64 0, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.H5C_t, ptr %115, i32 0, i32 77
  store i64 0, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.H5C_t, ptr %117, i32 0, i32 75
  store i64 -1, ptr %118, align 8
  br label %119

119:                                              ; preds = %112, %88
  br label %120

120:                                              ; preds = %119, %109, %76, %56, %36
  %121 = load i32, ptr %4, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %120
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.H5C_t, ptr %124, i32 0, i32 75
  %126 = load i64, ptr %125, align 8
  %127 = icmp ne i64 %126, -1
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.H5C_t, ptr %129, i32 0, i32 84
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @H5MM_xfree(ptr noundef %131)
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.H5C_t, ptr %133, i32 0, i32 84
  store ptr %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %128, %123
  br label %136

136:                                              ; preds = %135, %120
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5C__read_cache_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5C_t, ptr %8, i32 0, i32 75
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5C_t, ptr %11, i32 0, i32 76
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.H5C_t, ptr %14, i32 0, i32 84
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @H5F_block_read(ptr noundef %7, i32 noundef 1, i64 noundef %10, i64 noundef %13, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_CACHE_g, align 8
  %24 = load i64, ptr @H5E_READERROR_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__read_cache_image, i32 noundef 553, i64 noundef %23, i64 noundef %24, ptr noundef @.str.8)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %6, align 1
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %35

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__reconstruct_cache_contents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5C_t, ptr %16, i32 0, i32 84
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @H5C__decode_cache_image_header(ptr noundef %19, ptr noundef %20, ptr noundef %7)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_CACHE_g, align 8
  %28 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_contents, i32 noundef 2392, i64 noundef %27, i64 noundef %28, ptr noundef @.str.40)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %11, align 1
  %31 = load i8, ptr %11, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %10, align 4
  br label %969

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %2
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %902, %38
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.H5C_t, ptr %41, i32 0, i32 82
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %905

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @H5C__reconstruct_cache_entry(ptr noundef %46, ptr noundef %47, ptr noundef %7)
  store ptr %48, ptr %5, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_CACHE_g, align 8
  %55 = load i64, ptr @H5E_SYSTEM_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_contents, i32 noundef 2406, i64 noundef %54, i64 noundef %55, ptr noundef @.str.41)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %11, align 1
  %58 = load i8, ptr %11, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %11, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %10, align 4
  br label %969

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %45
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 524280
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 3
  store i32 %72, ptr %12, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.H5C_t, ptr %73, i32 0, i32 20
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [65536 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %94

80:                                               ; preds = %66
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.H5C_t, ptr %81, i32 0, i32 20
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [65536 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %87, i32 0, i32 25
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %90, i32 0, i32 25
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %92, i32 0, i32 26
  store ptr %89, ptr %93, align 8
  br label %94

94:                                               ; preds = %80, %66
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.H5C_t, ptr %96, i32 0, i32 20
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [65536 x ptr], ptr %97, i64 0, i64 %99
  store ptr %95, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.H5C_t, ptr %101, i32 0, i32 12
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.H5C_t, ptr %108, i32 0, i32 13
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, %107
  store i64 %111, ptr %109, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.H5C_t, ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %114, i32 0, i32 16
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i32], ptr %113, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.H5C_t, ptr %124, i32 0, i32 15
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %126, i32 0, i32 16
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i64], ptr %125, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %123
  store i64 %132, ptr %130, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %133, i32 0, i32 6
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %157

137:                                              ; preds = %94
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.H5C_t, ptr %141, i32 0, i32 18
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %140
  store i64 %144, ptr %142, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.H5C_t, ptr %148, i32 0, i32 19
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %150, i32 0, i32 16
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i64], ptr %149, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, %147
  store i64 %156, ptr %154, align 8
  br label %177

157:                                              ; preds = %94
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.H5C_t, ptr %161, i32 0, i32 16
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, %160
  store i64 %164, ptr %162, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.H5C_t, ptr %168, i32 0, i32 17
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %170, i32 0, i32 16
  %172 = load i32, ptr %171, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i64], ptr %169, i64 0, i64 %173
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %175, %167
  store i64 %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %157, %137
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %178, i32 0, i32 13
  %180 = load i8, ptr %179, align 2
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.H5C_t, ptr %183, i32 0, i32 35
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %182, %177
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.H5C_t, ptr %188, i32 0, i32 23
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %199

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.H5C_t, ptr %194, i32 0, i32 23
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.H5C_t, ptr %197, i32 0, i32 24
  store ptr %196, ptr %198, align 8
  br label %213

199:                                              ; preds = %187
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.H5C_t, ptr %201, i32 0, i32 24
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %203, i32 0, i32 27
  store ptr %200, ptr %204, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.H5C_t, ptr %205, i32 0, i32 24
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %208, i32 0, i32 28
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.H5C_t, ptr %211, i32 0, i32 24
  store ptr %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %199, %192
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.H5C_t, ptr %214, i32 0, i32 21
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %218, i32 0, i32 2
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.H5C_t, ptr %221, i32 0, i32 22
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %223, %220
  store i64 %224, ptr %222, align 8
  br label %225

225:                                              ; preds = %213
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %228, i32 0, i32 6
  %230 = load i8, ptr %229, align 8
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %302

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.H5C_t, ptr %234, i32 0, i32 28
  %236 = load i8, ptr %235, align 8
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %299

238:                                              ; preds = %233
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.H5C_t, ptr %239, i32 0, i32 34
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %243, i32 0, i32 1
  %245 = call i32 @H5SL_insert(ptr noundef %241, ptr noundef %242, ptr noundef %244)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %262

247:                                              ; preds = %238
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_CACHE_g, align 8
  %252 = load i64, ptr @H5E_BADVALUE_g, align 8
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_contents, i32 noundef 2421, i64 noundef %251, i64 noundef %252, ptr noundef @.str.42)
  br label %254

254:                                              ; preds = %250
  store i8 1, ptr %11, align 1
  %255 = load i8, ptr %11, align 1
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %11, align 1
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %10, align 4
  br label %969

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %238
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %263, i32 0, i32 12
  store i8 1, ptr %264, align 1
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.H5C_t, ptr %265, i32 0, i32 29
  store i8 1, ptr %266, align 1
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.H5C_t, ptr %267, i32 0, i32 30
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.H5C_t, ptr %274, i32 0, i32 31
  %276 = load i64, ptr %275, align 8
  %277 = add i64 %276, %273
  store i64 %277, ptr %275, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.H5C_t, ptr %278, i32 0, i32 32
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %280, i32 0, i32 16
  %282 = load i32, ptr %281, align 8
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [6 x i32], ptr %279, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %287, i32 0, i32 2
  %289 = load i64, ptr %288, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.H5C_t, ptr %290, i32 0, i32 33
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %292, i32 0, i32 16
  %294 = load i32, ptr %293, align 8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [6 x i64], ptr %291, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8
  %298 = add i64 %297, %289
  store i64 %298, ptr %296, align 8
  br label %300

299:                                              ; preds = %233
  br label %300

300:                                              ; preds = %299, %262
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %227
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %304, i32 0, i32 11
  %306 = load i8, ptr %305, align 8
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %346

308:                                              ; preds = %303
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.H5C_t, ptr %309, i32 0, i32 45
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %320

313:                                              ; preds = %308
  %314 = load ptr, ptr %5, align 8
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.H5C_t, ptr %315, i32 0, i32 45
  store ptr %314, ptr %316, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.H5C_t, ptr %318, i32 0, i32 46
  store ptr %317, ptr %319, align 8
  br label %334

320:                                              ; preds = %308
  %321 = load ptr, ptr %5, align 8
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.H5C_t, ptr %322, i32 0, i32 45
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %324, i32 0, i32 30
  store ptr %321, ptr %325, align 8
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.H5C_t, ptr %326, i32 0, i32 45
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %329, i32 0, i32 29
  store ptr %328, ptr %330, align 8
  %331 = load ptr, ptr %5, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.H5C_t, ptr %332, i32 0, i32 45
  store ptr %331, ptr %333, align 8
  br label %334

334:                                              ; preds = %320, %313
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.H5C_t, ptr %335, i32 0, i32 43
  %337 = load i32, ptr %336, align 8
  %338 = add i32 %337, 1
  store i32 %338, ptr %336, align 8
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %339, i32 0, i32 2
  %341 = load i64, ptr %340, align 8
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %struct.H5C_t, ptr %342, i32 0, i32 44
  %344 = load i64, ptr %343, align 8
  %345 = add i64 %344, %341
  store i64 %345, ptr %343, align 8
  br label %384

346:                                              ; preds = %303
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.H5C_t, ptr %347, i32 0, i32 49
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %358

351:                                              ; preds = %346
  %352 = load ptr, ptr %5, align 8
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.H5C_t, ptr %353, i32 0, i32 49
  store ptr %352, ptr %354, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.H5C_t, ptr %356, i32 0, i32 50
  store ptr %355, ptr %357, align 8
  br label %372

358:                                              ; preds = %346
  %359 = load ptr, ptr %5, align 8
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.H5C_t, ptr %360, i32 0, i32 50
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %362, i32 0, i32 29
  store ptr %359, ptr %363, align 8
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.H5C_t, ptr %364, i32 0, i32 50
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %367, i32 0, i32 30
  store ptr %366, ptr %368, align 8
  %369 = load ptr, ptr %5, align 8
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct.H5C_t, ptr %370, i32 0, i32 50
  store ptr %369, ptr %371, align 8
  br label %372

372:                                              ; preds = %358, %351
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.H5C_t, ptr %373, i32 0, i32 47
  %375 = load i32, ptr %374, align 8
  %376 = add i32 %375, 1
  store i32 %376, ptr %374, align 8
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %377, i32 0, i32 2
  %379 = load i64, ptr %378, align 8
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds %struct.H5C_t, ptr %380, i32 0, i32 48
  %382 = load i64, ptr %381, align 8
  %383 = add i64 %382, %379
  store i64 %383, ptr %381, align 8
  br label %384

384:                                              ; preds = %372, %334
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  store i32 0, ptr %9, align 4
  br label %388

388:                                              ; preds = %898, %387
  %389 = load i32, ptr %9, align 4
  %390 = zext i32 %389 to i64
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %391, i32 0, i32 34
  %393 = load i64, ptr %392, align 8
  %394 = icmp ult i64 %390, %393
  br i1 %394, label %395, label %901

395:                                              ; preds = %388
  store ptr null, ptr %6, align 8
  br label %396

396:                                              ; preds = %395
  store i32 0, ptr %14, align 4
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %397, i32 0, i32 35
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %9, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds i64, ptr %399, i64 %401
  %403 = load i64, ptr %402, align 8
  %404 = and i64 %403, 524280
  %405 = trunc i64 %404 to i32
  %406 = lshr i32 %405, 3
  store i32 %406, ptr %13, align 4
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.H5C_t, ptr %407, i32 0, i32 20
  %409 = load i32, ptr %13, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [65536 x ptr], ptr %408, i64 0, i64 %410
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %6, align 8
  br label %413

413:                                              ; preds = %492, %396
  %414 = load ptr, ptr %6, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %498

416:                                              ; preds = %413
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %417, i32 0, i32 35
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %9, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds i64, ptr %419, i64 %421
  %423 = load i64, ptr %422, align 8
  %424 = icmp ne i64 %423, -1
  br i1 %424, label %425, label %492

425:                                              ; preds = %416
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %426, i32 0, i32 35
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %9, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds i64, ptr %428, i64 %430
  %432 = load i64, ptr %431, align 8
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %433, i32 0, i32 1
  %435 = load i64, ptr %434, align 8
  %436 = icmp eq i64 %432, %435
  br i1 %436, label %437, label %492

437:                                              ; preds = %425
  %438 = load ptr, ptr %6, align 8
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds %struct.H5C_t, ptr %439, i32 0, i32 20
  %441 = load i32, ptr %13, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [65536 x ptr], ptr %440, i64 0, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr %438, %444
  br i1 %445, label %446, label %491

446:                                              ; preds = %437
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %447, i32 0, i32 25
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %459

451:                                              ; preds = %446
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %452, i32 0, i32 26
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %455, i32 0, i32 25
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %457, i32 0, i32 26
  store ptr %454, ptr %458, align 8
  br label %459

459:                                              ; preds = %451, %446
  %460 = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %460, i32 0, i32 25
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %463, i32 0, i32 26
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %465, i32 0, i32 25
  store ptr %462, ptr %466, align 8
  %467 = load ptr, ptr %6, align 8
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds %struct.H5C_t, ptr %468, i32 0, i32 20
  %470 = load i32, ptr %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [65536 x ptr], ptr %469, i64 0, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %473, i32 0, i32 26
  store ptr %467, ptr %474, align 8
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct.H5C_t, ptr %475, i32 0, i32 20
  %477 = load i32, ptr %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [65536 x ptr], ptr %476, i64 0, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %6, align 8
  %482 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %481, i32 0, i32 25
  store ptr %480, ptr %482, align 8
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %483, i32 0, i32 26
  store ptr null, ptr %484, align 8
  %485 = load ptr, ptr %6, align 8
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds %struct.H5C_t, ptr %486, i32 0, i32 20
  %488 = load i32, ptr %13, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [65536 x ptr], ptr %487, i64 0, i64 %489
  store ptr %485, ptr %490, align 8
  br label %491

491:                                              ; preds = %459, %437
  br label %498

492:                                              ; preds = %425, %416
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %493, i32 0, i32 25
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr %6, align 8
  %496 = load i32, ptr %14, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %14, align 4
  br label %413

498:                                              ; preds = %491, %413
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %6, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %519

504:                                              ; preds = %501
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = load i64, ptr @H5E_CACHE_g, align 8
  %509 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %510 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_contents, i32 noundef 2440, i64 noundef %508, i64 noundef %509, ptr noundef @.str.43)
  br label %511

511:                                              ; preds = %507
  store i8 1, ptr %11, align 1
  %512 = load i8, ptr %11, align 1
  %513 = trunc i8 %512 to i1
  %514 = zext i1 %513 to i8
  store i8 %514, ptr %11, align 1
  br label %515

515:                                              ; preds = %511
  br label %516

516:                                              ; preds = %515
  store i32 -1, ptr %10, align 4
  br label %969

517:                                              ; No predecessors!
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518, %501
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %6, align 8
  %522 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %521, i32 0, i32 11
  %523 = load i8, ptr %522, align 8
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %601

525:                                              ; preds = %520
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds %struct.H5C_t, ptr %526, i32 0, i32 45
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %6, align 8
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %531, label %547

531:                                              ; preds = %525
  %532 = load ptr, ptr %6, align 8
  %533 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %532, i32 0, i32 29
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %4, align 8
  %536 = getelementptr inbounds %struct.H5C_t, ptr %535, i32 0, i32 45
  store ptr %534, ptr %536, align 8
  %537 = load ptr, ptr %4, align 8
  %538 = getelementptr inbounds %struct.H5C_t, ptr %537, i32 0, i32 45
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %546

541:                                              ; preds = %531
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds %struct.H5C_t, ptr %542, i32 0, i32 45
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %544, i32 0, i32 30
  store ptr null, ptr %545, align 8
  br label %546

546:                                              ; preds = %541, %531
  br label %555

547:                                              ; preds = %525
  %548 = load ptr, ptr %6, align 8
  %549 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %548, i32 0, i32 29
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %551, i32 0, i32 30
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %553, i32 0, i32 29
  store ptr %550, ptr %554, align 8
  br label %555

555:                                              ; preds = %547, %546
  %556 = load ptr, ptr %4, align 8
  %557 = getelementptr inbounds %struct.H5C_t, ptr %556, i32 0, i32 46
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %6, align 8
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %561, label %577

561:                                              ; preds = %555
  %562 = load ptr, ptr %6, align 8
  %563 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %562, i32 0, i32 30
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds %struct.H5C_t, ptr %565, i32 0, i32 46
  store ptr %564, ptr %566, align 8
  %567 = load ptr, ptr %4, align 8
  %568 = getelementptr inbounds %struct.H5C_t, ptr %567, i32 0, i32 46
  %569 = load ptr, ptr %568, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %576

571:                                              ; preds = %561
  %572 = load ptr, ptr %4, align 8
  %573 = getelementptr inbounds %struct.H5C_t, ptr %572, i32 0, i32 46
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %574, i32 0, i32 29
  store ptr null, ptr %575, align 8
  br label %576

576:                                              ; preds = %571, %561
  br label %585

577:                                              ; preds = %555
  %578 = load ptr, ptr %6, align 8
  %579 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %578, i32 0, i32 30
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %6, align 8
  %582 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %581, i32 0, i32 29
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %583, i32 0, i32 30
  store ptr %580, ptr %584, align 8
  br label %585

585:                                              ; preds = %577, %576
  %586 = load ptr, ptr %6, align 8
  %587 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %586, i32 0, i32 29
  store ptr null, ptr %587, align 8
  %588 = load ptr, ptr %6, align 8
  %589 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %588, i32 0, i32 30
  store ptr null, ptr %589, align 8
  %590 = load ptr, ptr %4, align 8
  %591 = getelementptr inbounds %struct.H5C_t, ptr %590, i32 0, i32 43
  %592 = load i32, ptr %591, align 8
  %593 = add i32 %592, -1
  store i32 %593, ptr %591, align 8
  %594 = load ptr, ptr %6, align 8
  %595 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %594, i32 0, i32 2
  %596 = load i64, ptr %595, align 8
  %597 = load ptr, ptr %4, align 8
  %598 = getelementptr inbounds %struct.H5C_t, ptr %597, i32 0, i32 44
  %599 = load i64, ptr %598, align 8
  %600 = sub i64 %599, %596
  store i64 %600, ptr %598, align 8
  br label %677

601:                                              ; preds = %520
  %602 = load ptr, ptr %4, align 8
  %603 = getelementptr inbounds %struct.H5C_t, ptr %602, i32 0, i32 49
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %6, align 8
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %607, label %623

607:                                              ; preds = %601
  %608 = load ptr, ptr %6, align 8
  %609 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %608, i32 0, i32 29
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %4, align 8
  %612 = getelementptr inbounds %struct.H5C_t, ptr %611, i32 0, i32 49
  store ptr %610, ptr %612, align 8
  %613 = load ptr, ptr %4, align 8
  %614 = getelementptr inbounds %struct.H5C_t, ptr %613, i32 0, i32 49
  %615 = load ptr, ptr %614, align 8
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %622

617:                                              ; preds = %607
  %618 = load ptr, ptr %4, align 8
  %619 = getelementptr inbounds %struct.H5C_t, ptr %618, i32 0, i32 49
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %620, i32 0, i32 30
  store ptr null, ptr %621, align 8
  br label %622

622:                                              ; preds = %617, %607
  br label %631

623:                                              ; preds = %601
  %624 = load ptr, ptr %6, align 8
  %625 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %624, i32 0, i32 29
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %6, align 8
  %628 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %627, i32 0, i32 30
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %629, i32 0, i32 29
  store ptr %626, ptr %630, align 8
  br label %631

631:                                              ; preds = %623, %622
  %632 = load ptr, ptr %4, align 8
  %633 = getelementptr inbounds %struct.H5C_t, ptr %632, i32 0, i32 50
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %6, align 8
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %637, label %653

637:                                              ; preds = %631
  %638 = load ptr, ptr %6, align 8
  %639 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %638, i32 0, i32 30
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %4, align 8
  %642 = getelementptr inbounds %struct.H5C_t, ptr %641, i32 0, i32 50
  store ptr %640, ptr %642, align 8
  %643 = load ptr, ptr %4, align 8
  %644 = getelementptr inbounds %struct.H5C_t, ptr %643, i32 0, i32 50
  %645 = load ptr, ptr %644, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %652

647:                                              ; preds = %637
  %648 = load ptr, ptr %4, align 8
  %649 = getelementptr inbounds %struct.H5C_t, ptr %648, i32 0, i32 50
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %650, i32 0, i32 29
  store ptr null, ptr %651, align 8
  br label %652

652:                                              ; preds = %647, %637
  br label %661

653:                                              ; preds = %631
  %654 = load ptr, ptr %6, align 8
  %655 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %654, i32 0, i32 30
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %6, align 8
  %658 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %657, i32 0, i32 29
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %659, i32 0, i32 30
  store ptr %656, ptr %660, align 8
  br label %661

661:                                              ; preds = %653, %652
  %662 = load ptr, ptr %6, align 8
  %663 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %662, i32 0, i32 29
  store ptr null, ptr %663, align 8
  %664 = load ptr, ptr %6, align 8
  %665 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %664, i32 0, i32 30
  store ptr null, ptr %665, align 8
  %666 = load ptr, ptr %4, align 8
  %667 = getelementptr inbounds %struct.H5C_t, ptr %666, i32 0, i32 47
  %668 = load i32, ptr %667, align 8
  %669 = add i32 %668, -1
  store i32 %669, ptr %667, align 8
  %670 = load ptr, ptr %6, align 8
  %671 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %670, i32 0, i32 2
  %672 = load i64, ptr %671, align 8
  %673 = load ptr, ptr %4, align 8
  %674 = getelementptr inbounds %struct.H5C_t, ptr %673, i32 0, i32 48
  %675 = load i64, ptr %674, align 8
  %676 = sub i64 %675, %672
  store i64 %676, ptr %674, align 8
  br label %677

677:                                              ; preds = %661, %585
  %678 = load ptr, ptr %4, align 8
  %679 = getelementptr inbounds %struct.H5C_t, ptr %678, i32 0, i32 41
  %680 = load ptr, ptr %679, align 8
  %681 = icmp eq ptr %680, null
  br i1 %681, label %682, label %689

682:                                              ; preds = %677
  %683 = load ptr, ptr %6, align 8
  %684 = load ptr, ptr %4, align 8
  %685 = getelementptr inbounds %struct.H5C_t, ptr %684, i32 0, i32 41
  store ptr %683, ptr %685, align 8
  %686 = load ptr, ptr %6, align 8
  %687 = load ptr, ptr %4, align 8
  %688 = getelementptr inbounds %struct.H5C_t, ptr %687, i32 0, i32 42
  store ptr %686, ptr %688, align 8
  br label %703

689:                                              ; preds = %677
  %690 = load ptr, ptr %6, align 8
  %691 = load ptr, ptr %4, align 8
  %692 = getelementptr inbounds %struct.H5C_t, ptr %691, i32 0, i32 42
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %693, i32 0, i32 29
  store ptr %690, ptr %694, align 8
  %695 = load ptr, ptr %4, align 8
  %696 = getelementptr inbounds %struct.H5C_t, ptr %695, i32 0, i32 42
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %6, align 8
  %699 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %698, i32 0, i32 30
  store ptr %697, ptr %699, align 8
  %700 = load ptr, ptr %6, align 8
  %701 = load ptr, ptr %4, align 8
  %702 = getelementptr inbounds %struct.H5C_t, ptr %701, i32 0, i32 42
  store ptr %700, ptr %702, align 8
  br label %703

703:                                              ; preds = %689, %682
  %704 = load ptr, ptr %4, align 8
  %705 = getelementptr inbounds %struct.H5C_t, ptr %704, i32 0, i32 39
  %706 = load i32, ptr %705, align 8
  %707 = add i32 %706, 1
  store i32 %707, ptr %705, align 8
  %708 = load ptr, ptr %6, align 8
  %709 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %708, i32 0, i32 2
  %710 = load i64, ptr %709, align 8
  %711 = load ptr, ptr %4, align 8
  %712 = getelementptr inbounds %struct.H5C_t, ptr %711, i32 0, i32 40
  %713 = load i64, ptr %712, align 8
  %714 = add i64 %713, %710
  store i64 %714, ptr %712, align 8
  br label %715

715:                                              ; preds = %703
  %716 = load ptr, ptr %6, align 8
  %717 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %716, i32 0, i32 8
  store i8 1, ptr %717, align 2
  %718 = load ptr, ptr %6, align 8
  %719 = load ptr, ptr %5, align 8
  %720 = call i32 @H5C_create_flush_dependency(ptr noundef %718, ptr noundef %719)
  %721 = icmp slt i32 %720, 0
  br i1 %721, label %722, label %737

722:                                              ; preds = %715
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  %726 = load i64, ptr @H5E_CACHE_g, align 8
  %727 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %728 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_contents, i32 noundef 2454, i64 noundef %726, i64 noundef %727, ptr noundef @.str.44)
  br label %729

729:                                              ; preds = %725
  store i8 1, ptr %11, align 1
  %730 = load i8, ptr %11, align 1
  %731 = trunc i8 %730 to i1
  %732 = zext i1 %731 to i8
  store i8 %732, ptr %11, align 1
  br label %733

733:                                              ; preds = %729
  br label %734

734:                                              ; preds = %733
  store i32 -1, ptr %10, align 4
  br label %969

735:                                              ; No predecessors!
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736, %715
  br label %738

738:                                              ; preds = %737
  %739 = load ptr, ptr %4, align 8
  %740 = getelementptr inbounds %struct.H5C_t, ptr %739, i32 0, i32 41
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %6, align 8
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %744, label %760

744:                                              ; preds = %738
  %745 = load ptr, ptr %6, align 8
  %746 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %745, i32 0, i32 29
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %4, align 8
  %749 = getelementptr inbounds %struct.H5C_t, ptr %748, i32 0, i32 41
  store ptr %747, ptr %749, align 8
  %750 = load ptr, ptr %4, align 8
  %751 = getelementptr inbounds %struct.H5C_t, ptr %750, i32 0, i32 41
  %752 = load ptr, ptr %751, align 8
  %753 = icmp ne ptr %752, null
  br i1 %753, label %754, label %759

754:                                              ; preds = %744
  %755 = load ptr, ptr %4, align 8
  %756 = getelementptr inbounds %struct.H5C_t, ptr %755, i32 0, i32 41
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %757, i32 0, i32 30
  store ptr null, ptr %758, align 8
  br label %759

759:                                              ; preds = %754, %744
  br label %768

760:                                              ; preds = %738
  %761 = load ptr, ptr %6, align 8
  %762 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %761, i32 0, i32 29
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %6, align 8
  %765 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %764, i32 0, i32 30
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %766, i32 0, i32 29
  store ptr %763, ptr %767, align 8
  br label %768

768:                                              ; preds = %760, %759
  %769 = load ptr, ptr %4, align 8
  %770 = getelementptr inbounds %struct.H5C_t, ptr %769, i32 0, i32 42
  %771 = load ptr, ptr %770, align 8
  %772 = load ptr, ptr %6, align 8
  %773 = icmp eq ptr %771, %772
  br i1 %773, label %774, label %790

774:                                              ; preds = %768
  %775 = load ptr, ptr %6, align 8
  %776 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %775, i32 0, i32 30
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %4, align 8
  %779 = getelementptr inbounds %struct.H5C_t, ptr %778, i32 0, i32 42
  store ptr %777, ptr %779, align 8
  %780 = load ptr, ptr %4, align 8
  %781 = getelementptr inbounds %struct.H5C_t, ptr %780, i32 0, i32 42
  %782 = load ptr, ptr %781, align 8
  %783 = icmp ne ptr %782, null
  br i1 %783, label %784, label %789

784:                                              ; preds = %774
  %785 = load ptr, ptr %4, align 8
  %786 = getelementptr inbounds %struct.H5C_t, ptr %785, i32 0, i32 42
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %787, i32 0, i32 29
  store ptr null, ptr %788, align 8
  br label %789

789:                                              ; preds = %784, %774
  br label %798

790:                                              ; preds = %768
  %791 = load ptr, ptr %6, align 8
  %792 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %791, i32 0, i32 30
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %6, align 8
  %795 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %794, i32 0, i32 29
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %796, i32 0, i32 30
  store ptr %793, ptr %797, align 8
  br label %798

798:                                              ; preds = %790, %789
  %799 = load ptr, ptr %6, align 8
  %800 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %799, i32 0, i32 29
  store ptr null, ptr %800, align 8
  %801 = load ptr, ptr %6, align 8
  %802 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %801, i32 0, i32 30
  store ptr null, ptr %802, align 8
  %803 = load ptr, ptr %4, align 8
  %804 = getelementptr inbounds %struct.H5C_t, ptr %803, i32 0, i32 39
  %805 = load i32, ptr %804, align 8
  %806 = add i32 %805, -1
  store i32 %806, ptr %804, align 8
  %807 = load ptr, ptr %6, align 8
  %808 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %807, i32 0, i32 2
  %809 = load i64, ptr %808, align 8
  %810 = load ptr, ptr %4, align 8
  %811 = getelementptr inbounds %struct.H5C_t, ptr %810, i32 0, i32 40
  %812 = load i64, ptr %811, align 8
  %813 = sub i64 %812, %809
  store i64 %813, ptr %811, align 8
  %814 = load ptr, ptr %6, align 8
  %815 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %814, i32 0, i32 11
  %816 = load i8, ptr %815, align 8
  %817 = trunc i8 %816 to i1
  br i1 %817, label %818, label %856

818:                                              ; preds = %798
  %819 = load ptr, ptr %4, align 8
  %820 = getelementptr inbounds %struct.H5C_t, ptr %819, i32 0, i32 45
  %821 = load ptr, ptr %820, align 8
  %822 = icmp eq ptr %821, null
  br i1 %822, label %823, label %830

823:                                              ; preds = %818
  %824 = load ptr, ptr %6, align 8
  %825 = load ptr, ptr %4, align 8
  %826 = getelementptr inbounds %struct.H5C_t, ptr %825, i32 0, i32 45
  store ptr %824, ptr %826, align 8
  %827 = load ptr, ptr %6, align 8
  %828 = load ptr, ptr %4, align 8
  %829 = getelementptr inbounds %struct.H5C_t, ptr %828, i32 0, i32 46
  store ptr %827, ptr %829, align 8
  br label %844

830:                                              ; preds = %818
  %831 = load ptr, ptr %6, align 8
  %832 = load ptr, ptr %4, align 8
  %833 = getelementptr inbounds %struct.H5C_t, ptr %832, i32 0, i32 45
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %834, i32 0, i32 30
  store ptr %831, ptr %835, align 8
  %836 = load ptr, ptr %4, align 8
  %837 = getelementptr inbounds %struct.H5C_t, ptr %836, i32 0, i32 45
  %838 = load ptr, ptr %837, align 8
  %839 = load ptr, ptr %6, align 8
  %840 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %839, i32 0, i32 29
  store ptr %838, ptr %840, align 8
  %841 = load ptr, ptr %6, align 8
  %842 = load ptr, ptr %4, align 8
  %843 = getelementptr inbounds %struct.H5C_t, ptr %842, i32 0, i32 45
  store ptr %841, ptr %843, align 8
  br label %844

844:                                              ; preds = %830, %823
  %845 = load ptr, ptr %4, align 8
  %846 = getelementptr inbounds %struct.H5C_t, ptr %845, i32 0, i32 43
  %847 = load i32, ptr %846, align 8
  %848 = add i32 %847, 1
  store i32 %848, ptr %846, align 8
  %849 = load ptr, ptr %6, align 8
  %850 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %849, i32 0, i32 2
  %851 = load i64, ptr %850, align 8
  %852 = load ptr, ptr %4, align 8
  %853 = getelementptr inbounds %struct.H5C_t, ptr %852, i32 0, i32 44
  %854 = load i64, ptr %853, align 8
  %855 = add i64 %854, %851
  store i64 %855, ptr %853, align 8
  br label %894

856:                                              ; preds = %798
  %857 = load ptr, ptr %4, align 8
  %858 = getelementptr inbounds %struct.H5C_t, ptr %857, i32 0, i32 49
  %859 = load ptr, ptr %858, align 8
  %860 = icmp eq ptr %859, null
  br i1 %860, label %861, label %868

861:                                              ; preds = %856
  %862 = load ptr, ptr %6, align 8
  %863 = load ptr, ptr %4, align 8
  %864 = getelementptr inbounds %struct.H5C_t, ptr %863, i32 0, i32 49
  store ptr %862, ptr %864, align 8
  %865 = load ptr, ptr %6, align 8
  %866 = load ptr, ptr %4, align 8
  %867 = getelementptr inbounds %struct.H5C_t, ptr %866, i32 0, i32 50
  store ptr %865, ptr %867, align 8
  br label %882

868:                                              ; preds = %856
  %869 = load ptr, ptr %6, align 8
  %870 = load ptr, ptr %4, align 8
  %871 = getelementptr inbounds %struct.H5C_t, ptr %870, i32 0, i32 49
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %872, i32 0, i32 30
  store ptr %869, ptr %873, align 8
  %874 = load ptr, ptr %4, align 8
  %875 = getelementptr inbounds %struct.H5C_t, ptr %874, i32 0, i32 49
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %6, align 8
  %878 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %877, i32 0, i32 29
  store ptr %876, ptr %878, align 8
  %879 = load ptr, ptr %6, align 8
  %880 = load ptr, ptr %4, align 8
  %881 = getelementptr inbounds %struct.H5C_t, ptr %880, i32 0, i32 49
  store ptr %879, ptr %881, align 8
  br label %882

882:                                              ; preds = %868, %861
  %883 = load ptr, ptr %4, align 8
  %884 = getelementptr inbounds %struct.H5C_t, ptr %883, i32 0, i32 47
  %885 = load i32, ptr %884, align 8
  %886 = add i32 %885, 1
  store i32 %886, ptr %884, align 8
  %887 = load ptr, ptr %6, align 8
  %888 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %887, i32 0, i32 2
  %889 = load i64, ptr %888, align 8
  %890 = load ptr, ptr %4, align 8
  %891 = getelementptr inbounds %struct.H5C_t, ptr %890, i32 0, i32 48
  %892 = load i64, ptr %891, align 8
  %893 = add i64 %892, %889
  store i64 %893, ptr %891, align 8
  br label %894

894:                                              ; preds = %882, %844
  br label %895

895:                                              ; preds = %894
  %896 = load ptr, ptr %6, align 8
  %897 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %896, i32 0, i32 8
  store i8 0, ptr %897, align 2
  br label %898

898:                                              ; preds = %895
  %899 = load i32, ptr %9, align 4
  %900 = add i32 %899, 1
  store i32 %900, ptr %9, align 4
  br label %388

901:                                              ; preds = %388
  br label %902

902:                                              ; preds = %901
  %903 = load i32, ptr %8, align 4
  %904 = add i32 %903, 1
  store i32 %904, ptr %8, align 4
  br label %39

905:                                              ; preds = %39
  %906 = load ptr, ptr %4, align 8
  %907 = getelementptr inbounds %struct.H5C_t, ptr %906, i32 0, i32 13
  %908 = load i64, ptr %907, align 8
  %909 = load ptr, ptr %4, align 8
  %910 = getelementptr inbounds %struct.H5C_t, ptr %909, i32 0, i32 5
  %911 = load i64, ptr %910, align 8
  %912 = icmp uge i64 %908, %911
  br i1 %912, label %913, label %968

913:                                              ; preds = %905
  store i8 0, ptr %15, align 1
  %914 = load ptr, ptr %4, align 8
  %915 = getelementptr inbounds %struct.H5C_t, ptr %914, i32 0, i32 7
  %916 = load ptr, ptr %915, align 8
  %917 = icmp ne ptr %916, null
  br i1 %917, label %918, label %940

918:                                              ; preds = %913
  %919 = load ptr, ptr %4, align 8
  %920 = getelementptr inbounds %struct.H5C_t, ptr %919, i32 0, i32 7
  %921 = load ptr, ptr %920, align 8
  %922 = load ptr, ptr %3, align 8
  %923 = call i32 %921(ptr noundef %922, ptr noundef %15)
  %924 = icmp slt i32 %923, 0
  br i1 %924, label %925, label %940

925:                                              ; preds = %918
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  %929 = load i64, ptr @H5E_CACHE_g, align 8
  %930 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %931 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_contents, i32 noundef 2534, i64 noundef %929, i64 noundef %930, ptr noundef @.str.45)
  br label %932

932:                                              ; preds = %928
  store i8 1, ptr %11, align 1
  %933 = load i8, ptr %11, align 1
  %934 = trunc i8 %933 to i1
  %935 = zext i1 %934 to i8
  store i8 %935, ptr %11, align 1
  br label %936

936:                                              ; preds = %932
  br label %937

937:                                              ; preds = %936
  store i32 -1, ptr %10, align 4
  br label %969

938:                                              ; No predecessors!
  br label %939

939:                                              ; preds = %938
  br label %946

940:                                              ; preds = %918, %913
  %941 = load ptr, ptr %4, align 8
  %942 = getelementptr inbounds %struct.H5C_t, ptr %941, i32 0, i32 8
  %943 = load i8, ptr %942, align 8
  %944 = trunc i8 %943 to i1
  %945 = zext i1 %944 to i8
  store i8 %945, ptr %15, align 1
  br label %946

946:                                              ; preds = %940, %939
  %947 = load ptr, ptr %3, align 8
  %948 = load i8, ptr %15, align 1
  %949 = trunc i8 %948 to i1
  %950 = call i32 @H5C__make_space_in_cache(ptr noundef %947, i64 noundef 0, i1 noundef zeroext %949)
  %951 = icmp slt i32 %950, 0
  br i1 %951, label %952, label %967

952:                                              ; preds = %946
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954
  %956 = load i64, ptr @H5E_CACHE_g, align 8
  %957 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %958 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_contents, i32 noundef 2539, i64 noundef %956, i64 noundef %957, ptr noundef @.str.46)
  br label %959

959:                                              ; preds = %955
  store i8 1, ptr %11, align 1
  %960 = load i8, ptr %11, align 1
  %961 = trunc i8 %960 to i1
  %962 = zext i1 %961 to i8
  store i8 %962, ptr %11, align 1
  br label %963

963:                                              ; preds = %959
  br label %964

964:                                              ; preds = %963
  store i32 -1, ptr %10, align 4
  br label %969

965:                                              ; No predecessors!
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966, %946
  br label %968

968:                                              ; preds = %967, %905
  br label %969

969:                                              ; preds = %968, %964, %937, %734, %516, %259, %62, %35
  %970 = load i32, ptr %10, align 4
  ret i32 %970
}

declare i32 @H5F__super_ext_remove_msg(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5C_load_cache_image_on_next_protect(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5F_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5F_shared_t, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.H5C_t, ptr %17, i32 0, i32 75
  store i64 %16, ptr %18, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.H5C_t, ptr %20, i32 0, i32 76
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.H5C_t, ptr %22, i32 0, i32 72
  store i8 1, ptr %23, align 1
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.H5C_t, ptr %26, i32 0, i32 74
  %28 = zext i1 %25 to i8
  store i8 %28, ptr %27, align 1
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5F_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5F_shared_t, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.H5C_t, ptr %16, i32 0, i32 72
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %42

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.H5C_t, ptr %21, i32 0, i32 72
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @H5C__load_cache_image(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_CACHE_g, align 8
  %31 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_image_for_file_close, i32 noundef 832, i64 noundef %30, i64 noundef %31, ptr noundef @.str.11)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %9, align 1
  %34 = load i8, ptr %9, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %8, align 4
  br label %294

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %20
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.H5F_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5F_shared_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.H5F_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5F_shared_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5F_super_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %56, 2
  br i1 %57, label %65, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.H5F_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.H5F_shared_t, ptr %61, i32 0, i32 33
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %65, label %68

65:                                               ; preds = %58, %49, %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.H5C__prep_image_for_file_close.default_image_ctl, i64 16, i1 false)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.H5C_t, ptr %66, i32 0, i32 70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 4 %10, i64 16, i1 false)
  br label %68

68:                                               ; preds = %65, %58
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.H5C_t, ptr %69, i32 0, i32 70
  %71 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %293

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.H5C_t, ptr %75, i32 0, i32 70
  %77 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @H5C__write_cache_image_superblock_msg(ptr noundef %82, i1 noundef zeroext true)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_CACHE_g, align 8
  %90 = load i64, ptr @H5E_SYSTEM_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_image_for_file_close, i32 noundef 875, i64 noundef %89, i64 noundef %90, ptr noundef @.str.12)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %9, align 1
  %93 = load i8, ptr %9, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %9, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %8, align 4
  br label %294

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %81
  br label %101

101:                                              ; preds = %100, %74
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @H5C__serialize_cache(ptr noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_CACHE_g, align 8
  %110 = load i64, ptr @H5E_SYSTEM_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_image_for_file_close, i32 noundef 879, i64 noundef %109, i64 noundef %110, ptr noundef @.str.13)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %9, align 1
  %113 = load i8, ptr %9, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %8, align 4
  br label %294

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %101
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 @H5C__prep_for_file_close__scan_entries(ptr noundef %121, ptr noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_CACHE_g, align 8
  %130 = load i64, ptr @H5E_SYSTEM_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_image_for_file_close, i32 noundef 898, i64 noundef %129, i64 noundef %130, ptr noundef @.str.14)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %9, align 1
  %133 = load i8, ptr %9, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %9, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %8, align 4
  br label %294

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %120
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.H5F_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.H5F_shared_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.H5C_t, ptr %147, i32 0, i32 77
  %149 = load i64, ptr %148, align 8
  %150 = call i64 @H5FD_alloc(ptr noundef %145, i32 noundef 1, ptr noundef %146, i64 noundef %149, ptr noundef %6, ptr noundef %7)
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.H5C_t, ptr %151, i32 0, i32 75
  store i64 %150, ptr %152, align 8
  %153 = icmp eq i64 -1, %150
  br i1 %153, label %154, label %169

154:                                              ; preds = %140
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_CACHE_g, align 8
  %159 = load i64, ptr @H5E_NOSPACE_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_image_for_file_close, i32 noundef 954, i64 noundef %158, i64 noundef %159, ptr noundef @.str.15)
  br label %161

161:                                              ; preds = %157
  store i8 1, ptr %9, align 1
  %162 = load i8, ptr %9, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %9, align 1
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %8, align 4
  br label %294

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %140
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.H5F_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.H5F_shared_t, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = call i64 @H5FD_get_eoa(ptr noundef %174, i32 noundef 0)
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.H5F_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.H5F_shared_t, ptr %178, i32 0, i32 59
  store i64 %175, ptr %179, align 8
  %180 = icmp eq i64 -1, %175
  br i1 %180, label %181, label %196

181:                                              ; preds = %169
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_FILE_g, align 8
  %186 = load i64, ptr @H5E_CANTGET_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_image_for_file_close, i32 noundef 963, i64 noundef %185, i64 noundef %186, ptr noundef @.str.16)
  br label %188

188:                                              ; preds = %184
  store i8 1, ptr %9, align 1
  %189 = load i8, ptr %9, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %9, align 1
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %8, align 4
  br label %294

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %169
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.H5C_t, ptr %197, i32 0, i32 77
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.H5C_t, ptr %200, i32 0, i32 76
  store i64 %199, ptr %201, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.H5C_t, ptr %202, i32 0, i32 70
  %204 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 2
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %228

208:                                              ; preds = %196
  %209 = load ptr, ptr %3, align 8
  %210 = call i32 @H5C__write_cache_image_superblock_msg(ptr noundef %209, i1 noundef zeroext false)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_CACHE_g, align 8
  %217 = load i64, ptr @H5E_SYSTEM_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_image_for_file_close, i32 noundef 996, i64 noundef %216, i64 noundef %217, ptr noundef @.str.17)
  br label %219

219:                                              ; preds = %215
  store i8 1, ptr %9, align 1
  %220 = load i8, ptr %9, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %9, align 1
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %8, align 4
  br label %294

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %208
  br label %228

228:                                              ; preds = %227, %196
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.H5C_t, ptr %229, i32 0, i32 82
  %231 = load i32, ptr %230, align 8
  %232 = icmp ugt i32 %231, 0
  br i1 %232, label %233, label %260

233:                                              ; preds = %228
  %234 = load ptr, ptr %5, align 8
  %235 = call i32 @H5C__prep_for_file_close__setup_image_entries_array(ptr noundef %234)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %252

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_CACHE_g, align 8
  %242 = load i64, ptr @H5E_CANTINIT_g, align 8
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_image_for_file_close, i32 noundef 1034, i64 noundef %241, i64 noundef %242, ptr noundef @.str.18)
  br label %244

244:                                              ; preds = %240
  store i8 1, ptr %9, align 1
  %245 = load i8, ptr %9, align 1
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %9, align 1
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i32 -1, ptr %8, align 4
  br label %294

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %233
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.H5C_t, ptr %253, i32 0, i32 83
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.H5C_t, ptr %256, i32 0, i32 82
  %258 = load i32, ptr %257, align 8
  %259 = zext i32 %258 to i64
  call void @qsort(ptr noundef %255, i64 noundef %259, i64 noundef 80, ptr noundef @H5C__image_entry_cmp)
  br label %291

260:                                              ; preds = %228
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.H5C_t, ptr %261, i32 0, i32 70
  %263 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 2
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %287

267:                                              ; preds = %260
  %268 = load ptr, ptr %3, align 8
  %269 = call i32 @H5F__super_ext_remove_msg(ptr noundef %268, i32 noundef 24)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %286

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr @H5E_CACHE_g, align 8
  %276 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_image_for_file_close, i32 noundef 1051, i64 noundef %275, i64 noundef %276, ptr noundef @.str.19)
  br label %278

278:                                              ; preds = %274
  store i8 1, ptr %9, align 1
  %279 = load i8, ptr %9, align 1
  %280 = trunc i8 %279 to i1
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %9, align 1
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  store i32 -1, ptr %8, align 4
  br label %294

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %267
  br label %287

287:                                              ; preds = %286, %260
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.H5C_t, ptr %288, i32 0, i32 70
  %290 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %289, i32 0, i32 1
  store i8 0, ptr %290, align 4
  br label %291

291:                                              ; preds = %287, %252
  %292 = load ptr, ptr %4, align 8
  store i8 1, ptr %292, align 1
  br label %293

293:                                              ; preds = %291, %68
  br label %294

294:                                              ; preds = %293, %283, %249, %224, %193, %166, %137, %117, %97, %38
  %295 = load i32, ptr %8, align 4
  ret i32 %295
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
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  store i32 128, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5F_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5F_shared_t, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.H5C_t, ptr %16, i32 0, i32 75
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5O_mdci_t, ptr %6, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5C_t, ptr %20, i32 0, i32 76
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5O_mdci_t, ptr %6, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @H5F__super_ext_write_msg(ptr noundef %24, i32 noundef 24, ptr noundef %6, i1 noundef zeroext %26, i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_CACHE_g, align 8
  %35 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__write_cache_image_superblock_msg, i32 noundef 2772, i64 noundef %34, i64 noundef %35, ptr noundef @.str.58)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %9, align 1
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %8, align 4
  br label %46

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %2
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

declare i32 @H5C__serialize_cache(ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @H5C__cache_image_block_header_size(ptr noundef %15)
  store i64 %16, ptr %9, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @H5C__cache_image_block_entry_header_size(ptr noundef %17)
  store i64 %18, ptr %10, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5C_t, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %197, %2
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %201

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i8 0, ptr %6, align 1
  br label %32

31:                                               ; preds = %25
  store i8 1, ptr %6, align 1
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %35, i32 0, i32 31
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 8
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %197

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %41, i32 0, i32 32
  store i32 -1, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %47, i32 0, i32 33
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %50, i32 0, i32 38
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %52, i32 0, i32 18
  %54 = load i32, ptr %53, align 8
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %144

56:                                               ; preds = %40
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %61, i32 0, i32 34
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  br label %80

66:                                               ; preds = %56
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %67, i32 0, i32 34
  %69 = load i64, ptr %68, align 8
  %70 = icmp ugt i64 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %72, i32 0, i32 35
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @H5MM_xfree(ptr noundef %74)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %76, i32 0, i32 35
  store ptr %75, ptr %77, align 8
  br label %79

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %71
  br label %80

80:                                               ; preds = %79, %65
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %81, i32 0, i32 18
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %85, i32 0, i32 34
  store i64 %84, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %87, i32 0, i32 35
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %116

91:                                               ; preds = %80
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %92, i32 0, i32 34
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 8, %94
  %96 = call noalias ptr @malloc(i64 noundef %95) #6
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %97, i32 0, i32 35
  store ptr %96, ptr %98, align 8
  %99 = icmp eq ptr null, %96
  br i1 %99, label %100, label %115

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_CACHE_g, align 8
  %105 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_for_file_close__scan_entries, i32 noundef 2205, i64 noundef %104, i64 noundef %105, ptr noundef @.str.36)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %13, align 1
  %108 = load i8, ptr %13, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %13, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %12, align 4
  br label %304

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %91
  br label %116

116:                                              ; preds = %115, %80
  store i32 0, ptr %14, align 4
  br label %117

117:                                              ; preds = %140, %116
  %118 = load i32, ptr %14, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %119, i32 0, i32 34
  %121 = load i64, ptr %120, align 8
  %122 = trunc i64 %121 to i32
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %117
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %125, i32 0, i32 17
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %134, i32 0, i32 35
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %136, i64 %138
  store i64 %133, ptr %139, align 8
  br label %140

140:                                              ; preds = %124
  %141 = load i32, ptr %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %14, align 4
  br label %117

143:                                              ; preds = %117
  br label %158

144:                                              ; preds = %40
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %145, i32 0, i32 34
  %147 = load i64, ptr %146, align 8
  %148 = icmp ugt i64 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %150, i32 0, i32 35
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @H5MM_xfree(ptr noundef %152)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %154, i32 0, i32 35
  store ptr %153, ptr %155, align 8
  br label %157

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156, %149
  br label %158

158:                                              ; preds = %157, %143
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %159, i32 0, i32 20
  %161 = load i32, ptr %160, align 8
  %162 = icmp ugt i32 %161, 0
  br i1 %162, label %163, label %196

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %164, i32 0, i32 11
  %166 = load i8, ptr %165, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %183, label %168

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_CACHE_g, align 8
  %173 = load i64, ptr @H5E_SYSTEM_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_for_file_close__scan_entries, i32 noundef 2226, i64 noundef %172, i64 noundef %173, ptr noundef @.str.37)
  br label %175

175:                                              ; preds = %171
  store i8 1, ptr %13, align 1
  %176 = load i8, ptr %13, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %13, align 1
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %12, align 4
  br label %304

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %163
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %184, i32 0, i32 20
  %186 = load i32, ptr %185, align 8
  %187 = zext i32 %186 to i64
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %188, i32 0, i32 36
  store i64 %187, ptr %189, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %190, i32 0, i32 21
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %194, i32 0, i32 37
  store i64 %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %183, %158
  br label %197

197:                                              ; preds = %196, %32
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %198, i32 0, i32 27
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %5, align 8
  br label %22

201:                                              ; preds = %22
  %202 = load ptr, ptr %4, align 8
  %203 = call i32 @H5C__prep_for_file_close__compute_fd_heights(ptr noundef %202)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_CACHE_g, align 8
  %210 = load i64, ptr @H5E_SYSTEM_g, align 8
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_for_file_close__scan_entries, i32 noundef 2268, i64 noundef %209, i64 noundef %210, ptr noundef @.str.38)
  br label %212

212:                                              ; preds = %208
  store i8 1, ptr %13, align 1
  %213 = load i8, ptr %13, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %13, align 1
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %12, align 4
  br label %304

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %201
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.H5C_t, ptr %221, i32 0, i32 23
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %5, align 8
  br label %224

224:                                              ; preds = %258, %220
  %225 = load ptr, ptr %5, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %262

227:                                              ; preds = %224
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %228, i32 0, i32 31
  %230 = load i8, ptr %229, align 8
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %258

232:                                              ; preds = %227
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %233, i32 0, i32 34
  %235 = load i64, ptr %234, align 8
  %236 = icmp ugt i64 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %232
  %238 = load ptr, ptr %3, align 8
  %239 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %238)
  %240 = zext i8 %239 to i64
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %241, i32 0, i32 34
  %243 = load i64, ptr %242, align 8
  %244 = mul i64 %240, %243
  store i64 %244, ptr %11, align 8
  br label %246

245:                                              ; preds = %232
  store i64 0, ptr %11, align 8
  br label %246

246:                                              ; preds = %245, %237
  %247 = load i64, ptr %10, align 8
  %248 = load i64, ptr %11, align 8
  %249 = add i64 %247, %248
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8
  %253 = add i64 %249, %252
  %254 = load i64, ptr %9, align 8
  %255 = add i64 %254, %253
  store i64 %255, ptr %9, align 8
  %256 = load i32, ptr %8, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %8, align 4
  br label %258

258:                                              ; preds = %246, %227
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %259, i32 0, i32 27
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %5, align 8
  br label %224

262:                                              ; preds = %224
  %263 = load i32, ptr %8, align 4
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.H5C_t, ptr %264, i32 0, i32 82
  store i32 %263, ptr %265, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.H5C_t, ptr %266, i32 0, i32 49
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %5, align 8
  br label %269

269:                                              ; preds = %294, %262
  %270 = load ptr, ptr %5, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %298

272:                                              ; preds = %269
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.H5C_class_t, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 27
  br i1 %278, label %279, label %282

279:                                              ; preds = %272
  %280 = load i32, ptr %7, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %7, align 4
  br label %294

282:                                              ; preds = %272
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %283, i32 0, i32 31
  %285 = load i8, ptr %284, align 8
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %293

287:                                              ; preds = %282
  %288 = load i32, ptr %7, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %289, i32 0, i32 32
  store i32 %288, ptr %290, align 4
  %291 = load i32, ptr %7, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %7, align 4
  br label %293

293:                                              ; preds = %287, %282
  br label %294

294:                                              ; preds = %293, %279
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %295, i32 0, i32 29
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %5, align 8
  br label %269

298:                                              ; preds = %269
  %299 = load i64, ptr %9, align 8
  %300 = add i64 %299, 4
  store i64 %300, ptr %9, align 8
  %301 = load i64, ptr %9, align 8
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.H5C_t, ptr %302, i32 0, i32 77
  store i64 %301, ptr %303, align 8
  br label %304

304:                                              ; preds = %298, %217, %180, %112
  %305 = load i32, ptr %12, align 4
  ret i32 %305
}

declare i64 @H5FD_alloc(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5C__prep_for_file_close__setup_image_entries_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5C_t, ptr %8, i32 0, i32 82
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = mul i64 80, %12
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %13) #7
  store ptr %14, ptr %4, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_CACHE_g, align 8
  %21 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_for_file_close__setup_image_entries_array, i32 noundef 2008, i64 noundef %20, i64 noundef %21, ptr noundef @.str.35)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %7, align 1
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %6, align 4
  br label %227

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %1
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %54, %31
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.H5C_t, ptr %34, i32 0, i32 82
  %36 = load i32, ptr %35, align 8
  %37 = icmp ule i32 %33, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %42, i32 0, i32 0
  store i64 -1, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %47, i32 0, i32 2
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %52, i32 0, i32 4
  store i32 -1, ptr %53, align 8
  br label %54

54:                                               ; preds = %38
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %32

57:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.H5C_t, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %219, %57
  %62 = load ptr, ptr %3, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %223

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %65, i32 0, i32 31
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %219

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %76, i32 0, i32 0
  store i64 %72, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %5, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %84, i32 0, i32 1
  store i64 %80, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %86, i32 0, i32 16
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %5, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %92, i32 0, i32 2
  store i32 %88, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.H5C_class_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 29
  br i1 %99, label %100, label %130

100:                                              ; preds = %69
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %101, i32 0, i32 40
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %5, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %107, i32 0, i32 4
  store i32 %103, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %109, i32 0, i32 41
  %111 = load i32, ptr %110, align 4
  %112 = icmp sge i32 %111, 100
  br i1 %112, label %113, label %119

113:                                              ; preds = %100
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %5, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %117, i32 0, i32 3
  store i32 100, ptr %118, align 4
  br label %129

119:                                              ; preds = %100
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %120, i32 0, i32 41
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, 1
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %5, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %127, i32 0, i32 3
  store i32 %123, ptr %128, align 4
  br label %129

129:                                              ; preds = %119, %113
  br label %146

130:                                              ; preds = %69
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.H5C_class_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %5, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %139, i32 0, i32 4
  store i32 %135, ptr %140, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %5, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %144, i32 0, i32 3
  store i32 0, ptr %145, align 4
  br label %146

146:                                              ; preds = %130, %129
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %147, i32 0, i32 32
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %5, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %153, i32 0, i32 5
  store i32 %149, ptr %154, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %155, i32 0, i32 6
  %157 = load i8, ptr %156, align 8
  %158 = trunc i8 %157 to i1
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %5, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %162, i32 0, i32 6
  %164 = zext i1 %158 to i8
  store i8 %164, ptr %163, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %165, i32 0, i32 38
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %5, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %171, i32 0, i32 7
  store i32 %167, ptr %172, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %173, i32 0, i32 34
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %5, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %179, i32 0, i32 8
  store i64 %175, ptr %180, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %181, i32 0, i32 35
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %5, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %184, i64 %186
  %188 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %187, i32 0, i32 9
  store ptr %183, ptr %188, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %189, i32 0, i32 36
  %191 = load i64, ptr %190, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %5, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %195, i32 0, i32 10
  store i64 %191, ptr %196, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %197, i32 0, i32 37
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = load i32, ptr %5, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %203, i32 0, i32 11
  store i64 %199, ptr %204, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = load i32, ptr %5, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %208, i64 %210
  %212 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %211, i32 0, i32 12
  store ptr %207, ptr %212, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %213, i32 0, i32 34
  store i64 0, ptr %214, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %215, i32 0, i32 35
  store ptr null, ptr %216, align 8
  %217 = load i32, ptr %5, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %5, align 4
  br label %219

219:                                              ; preds = %146, %64
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %220, i32 0, i32 27
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %3, align 8
  br label %61

223:                                              ; preds = %61
  %224 = load ptr, ptr %4, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.H5C_t, ptr %225, i32 0, i32 83
  store ptr %224, ptr %226, align 8
  br label %227

227:                                              ; preds = %223, %28
  %228 = load i32, ptr %6, align 4
  ret i32 %228
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5C__image_entry_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %7, align 4
  br label %48

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %7, align 4
  br label %47

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -1, ptr %7, align 4
  br label %46

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %36
  br label %46

46:                                               ; preds = %45, %35
  br label %47

47:                                               ; preds = %46, %26
  br label %48

48:                                               ; preds = %47, %17
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @H5C_set_cache_image_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.H5C_cache_image_ctl_t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_image_config, i32 noundef 1101, i64 noundef %16, i64 noundef %17, ptr noundef @.str.5)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  br label %59

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @H5C_validate_cache_image_config(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADRANGE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_set_cache_image_config, i32 noundef 1105, i64 noundef %35, i64 noundef %36, ptr noundef @.str.20)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %8, align 1
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %59

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %27
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @H5F_get_intent(ptr noundef %47)
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.H5C_t, ptr %52, i32 0, i32 70
  %54 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 4 %54, i64 16, i1 false)
  br label %58

55:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.H5C_set_cache_image_config.default_image_ctl, i64 16, i1 false)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.H5C_t, ptr %56, i32 0, i32 70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 4 %9, i64 16, i1 false)
  br label %58

58:                                               ; preds = %55, %51
  br label %59

59:                                               ; preds = %58, %43, %24
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @H5C_validate_cache_image_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr @H5E_CACHE_g, align 8
  %12 = load i64, ptr @H5E_SYSTEM_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_cache_image_config, i32 noundef 1169, i64 noundef %11, i64 noundef %12, ptr noundef @.str.21)
  br label %14

14:                                               ; preds = %10
  store i8 1, ptr %4, align 1
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %106

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_CACHE_g, align 8
  %32 = load i64, ptr @H5E_SYSTEM_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_cache_image_config, i32 noundef 1171, i64 noundef %31, i64 noundef %32, ptr noundef @.str.22)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  %35 = load i8, ptr %4, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %106

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %22
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_CACHE_g, align 8
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_cache_image_config, i32 noundef 1178, i64 noundef %53, i64 noundef %54, ptr noundef @.str.23)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %4, align 1
  %57 = load i8, ptr %4, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %4, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %3, align 4
  br label %106

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %69, label %84

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_CACHE_g, align 8
  %74 = load i64, ptr @H5E_BADVALUE_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_cache_image_config, i32 noundef 1185, i64 noundef %73, i64 noundef %74, ptr noundef @.str.24)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %4, align 1
  %77 = load i8, ptr %4, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %4, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %3, align 4
  br label %106

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %64
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, -16
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_CACHE_g, align 8
  %95 = load i64, ptr @H5E_BADVALUE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C_validate_cache_image_config, i32 noundef 1188, i64 noundef %94, i64 noundef %95, ptr noundef @.str.25)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %4, align 1
  %98 = load i8, ptr %4, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %4, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %3, align 4
  br label %106

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %84
  br label %106

106:                                              ; preds = %105, %102, %81, %61, %39, %19
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

declare i32 @H5F_get_intent(ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %9, align 1
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @.str.28, i64 4, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8
  store i8 0, ptr %21, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.H5C_t, ptr %23, i32 0, i32 70
  %25 = getelementptr inbounds %struct.H5C_cache_image_ctl_t, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = or i32 %30, 1
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %28, %3
  %34 = load i8, ptr %9, align 1
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %10, align 8
  store i8 %34, ptr %35, align 1
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i8 @H5F_sizeof_size(ptr noundef %38)
  %40 = zext i8 %39 to i32
  switch i32 %40, label %135 [
    i32 4, label %41
    i32 8, label %79
    i32 2, label %113
  ]

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5C_t, ptr %43, i32 0, i32 77
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 255
  %47 = trunc i64 %46 to i8
  %48 = load ptr, ptr %10, align 8
  store i8 %47, ptr %48, align 1
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.H5C_t, ptr %51, i32 0, i32 77
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 8
  %55 = and i64 %54, 255
  %56 = trunc i64 %55 to i8
  %57 = load ptr, ptr %10, align 8
  store i8 %56, ptr %57, align 1
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.H5C_t, ptr %60, i32 0, i32 77
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 16
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %10, align 8
  store i8 %65, ptr %66, align 1
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.H5C_t, ptr %69, i32 0, i32 77
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 24
  %73 = and i64 %72, 255
  %74 = trunc i64 %73 to i8
  %75 = load ptr, ptr %10, align 8
  store i8 %74, ptr %75, align 1
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %10, align 8
  br label %78

78:                                               ; preds = %42
  br label %136

79:                                               ; preds = %37
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.H5C_t, ptr %81, i32 0, i32 77
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %13, align 8
  %84 = load ptr, ptr %10, align 8
  store ptr %84, ptr %15, align 8
  store i64 0, ptr %14, align 8
  br label %85

85:                                               ; preds = %94, %80
  %86 = load i64, ptr %14, align 8
  %87 = icmp ult i64 %86, 8
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load i64, ptr %13, align 8
  %90 = and i64 %89, 255
  %91 = trunc i64 %90 to i8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %15, align 8
  store i8 %91, ptr %92, align 1
  br label %94

94:                                               ; preds = %88
  %95 = load i64, ptr %14, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %14, align 8
  %97 = load i64, ptr %13, align 8
  %98 = lshr i64 %97, 8
  store i64 %98, ptr %13, align 8
  br label %85

99:                                               ; preds = %85
  br label %100

100:                                              ; preds = %106, %99
  %101 = load i64, ptr %14, align 8
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %15, align 8
  store i8 0, ptr %104, align 1
  br label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %14, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %14, align 8
  br label %100

109:                                              ; preds = %100
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %111, ptr %10, align 8
  br label %112

112:                                              ; preds = %109
  br label %136

113:                                              ; preds = %37
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.H5C_t, ptr %115, i32 0, i32 77
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = and i32 %118, 255
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %10, align 8
  store i8 %120, ptr %121, align 1
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.H5C_t, ptr %124, i32 0, i32 77
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i32
  %128 = lshr i32 %127, 8
  %129 = and i32 %128, 255
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %10, align 8
  store i8 %130, ptr %131, align 1
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %10, align 8
  br label %134

134:                                              ; preds = %114
  br label %136

135:                                              ; preds = %37
  br label %136

136:                                              ; preds = %135, %134, %112, %78
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.H5C_t, ptr %139, i32 0, i32 82
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 255
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %10, align 8
  store i8 %143, ptr %144, align 1
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %146, ptr %10, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.H5C_t, ptr %147, i32 0, i32 82
  %149 = load i32, ptr %148, align 8
  %150 = lshr i32 %149, 8
  %151 = and i32 %150, 255
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %10, align 8
  store i8 %152, ptr %153, align 1
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %155, ptr %10, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.H5C_t, ptr %156, i32 0, i32 82
  %158 = load i32, ptr %157, align 8
  %159 = lshr i32 %158, 16
  %160 = and i32 %159, 255
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %10, align 8
  store i8 %161, ptr %162, align 1
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %164, ptr %10, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.H5C_t, ptr %165, i32 0, i32 82
  %167 = load i32, ptr %166, align 8
  %168 = lshr i32 %167, 24
  %169 = and i32 %168, 255
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %10, align 8
  store i8 %170, ptr %171, align 1
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %173, ptr %10, align 8
  br label %174

174:                                              ; preds = %138
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  store i64 %180, ptr %7, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = call i64 @H5C__cache_image_block_header_size(ptr noundef %181)
  store i64 %182, ptr %8, align 8
  %183 = load i64, ptr %7, align 8
  %184 = load i64, ptr %8, align 8
  %185 = icmp ne i64 %183, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %174
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_CACHE_g, align 8
  %191 = load i64, ptr @H5E_BADVALUE_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__encode_cache_image_header, i32 noundef 1558, i64 noundef %190, i64 noundef %191, ptr noundef @.str.29)
  br label %193

193:                                              ; preds = %189
  store i8 1, ptr %12, align 1
  %194 = load i8, ptr %12, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %12, align 1
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %11, align 4
  br label %204

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %174
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %6, align 8
  store ptr %202, ptr %203, align 8
  br label %204

204:                                              ; preds = %201, %198
  %205 = load i32, ptr %11, align 4
  ret i32 %205
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 0, ptr %10, align 1
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.H5C_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %20, i64 %22
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 255
  br i1 %34, label %35, label %50

35:                                               ; preds = %30, %4
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_CACHE_g, align 8
  %40 = load i64, ptr @H5E_BADRANGE_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__encode_cache_image_entry, i32 noundef 1607, i64 noundef %39, i64 noundef %40, ptr noundef @.str.30)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %14, align 1
  %43 = load i8, ptr %14, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %14, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %13, align 4
  br label %442

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %30
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %11, align 8
  store i8 %54, ptr %55, align 1
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %57, i32 0, i32 6
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %66

61:                                               ; preds = %50
  %62 = load i8, ptr %10, align 1
  %63 = zext i8 %62 to i32
  %64 = or i32 %63, 1
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %10, align 1
  br label %66

66:                                               ; preds = %61, %50
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load i8, ptr %10, align 1
  %73 = zext i8 %72 to i32
  %74 = or i32 %73, 2
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %10, align 1
  br label %76

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %77, i32 0, i32 10
  %79 = load i64, ptr %78, align 8
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load i8, ptr %10, align 1
  %83 = zext i8 %82 to i32
  %84 = or i32 %83, 4
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %10, align 1
  br label %86

86:                                               ; preds = %81, %76
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %87, i32 0, i32 8
  %89 = load i64, ptr %88, align 8
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load i8, ptr %10, align 1
  %93 = zext i8 %92 to i32
  %94 = or i32 %93, 8
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %10, align 1
  br label %96

96:                                               ; preds = %91, %86
  %97 = load i8, ptr %10, align 1
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %11, align 8
  store i8 %97, ptr %98, align 1
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %11, align 8
  store i8 %103, ptr %104, align 1
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %11, align 8
  store i8 %109, ptr %110, align 1
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %112, i32 0, i32 10
  %114 = load i64, ptr %113, align 8
  %115 = icmp ugt i64 %114, 65535
  br i1 %115, label %116, label %131

116:                                              ; preds = %96
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_CACHE_g, align 8
  %121 = load i64, ptr @H5E_BADRANGE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__encode_cache_image_entry, i32 noundef 1629, i64 noundef %120, i64 noundef %121, ptr noundef @.str.31)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %14, align 1
  %124 = load i8, ptr %14, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %14, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %13, align 4
  br label %442

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %96
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %133, i32 0, i32 10
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i16
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 255
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %11, align 8
  store i8 %139, ptr %140, align 1
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %143, i32 0, i32 10
  %145 = load i64, ptr %144, align 8
  %146 = trunc i64 %145 to i16
  %147 = zext i16 %146 to i32
  %148 = lshr i32 %147, 8
  %149 = and i32 %148, 255
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %11, align 8
  store i8 %150, ptr %151, align 1
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %11, align 8
  br label %154

154:                                              ; preds = %132
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %155, i32 0, i32 11
  %157 = load i64, ptr %156, align 8
  %158 = icmp ugt i64 %157, 65535
  br i1 %158, label %159, label %174

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_CACHE_g, align 8
  %164 = load i64, ptr @H5E_BADRANGE_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__encode_cache_image_entry, i32 noundef 1634, i64 noundef %163, i64 noundef %164, ptr noundef @.str.32)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %14, align 1
  %167 = load i8, ptr %14, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %14, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %13, align 4
  br label %442

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %154
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %176, i32 0, i32 11
  %178 = load i64, ptr %177, align 8
  %179 = trunc i64 %178 to i16
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 255
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %11, align 8
  store i8 %182, ptr %183, align 1
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %185, ptr %11, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %186, i32 0, i32 11
  %188 = load i64, ptr %187, align 8
  %189 = trunc i64 %188 to i16
  %190 = zext i16 %189 to i32
  %191 = lshr i32 %190, 8
  %192 = and i32 %191, 255
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %11, align 8
  store i8 %193, ptr %194, align 1
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds i8, ptr %195, i32 1
  store ptr %196, ptr %11, align 8
  br label %197

197:                                              ; preds = %175
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %198, i32 0, i32 8
  %200 = load i64, ptr %199, align 8
  %201 = icmp ugt i64 %200, 65535
  br i1 %201, label %202, label %217

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_CACHE_g, align 8
  %207 = load i64, ptr @H5E_BADRANGE_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__encode_cache_image_entry, i32 noundef 1639, i64 noundef %206, i64 noundef %207, ptr noundef @.str.33)
  br label %209

209:                                              ; preds = %205
  store i8 1, ptr %14, align 1
  %210 = load i8, ptr %14, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %14, align 1
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %13, align 4
  br label %442

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %197
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %219, i32 0, i32 8
  %221 = load i64, ptr %220, align 8
  %222 = trunc i64 %221 to i16
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 255
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %11, align 8
  store i8 %225, ptr %226, align 1
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %228, ptr %11, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %229, i32 0, i32 8
  %231 = load i64, ptr %230, align 8
  %232 = trunc i64 %231 to i16
  %233 = zext i16 %232 to i32
  %234 = lshr i32 %233, 8
  %235 = and i32 %234, 255
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %11, align 8
  store i8 %236, ptr %237, align 1
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds i8, ptr %238, i32 1
  store ptr %239, ptr %11, align 8
  br label %240

240:                                              ; preds = %218
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 255
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %11, align 8
  store i8 %246, ptr %247, align 1
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds i8, ptr %248, i32 1
  store ptr %249, ptr %11, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %250, i32 0, i32 5
  %252 = load i32, ptr %251, align 4
  %253 = lshr i32 %252, 8
  %254 = and i32 %253, 255
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %11, align 8
  store i8 %255, ptr %256, align 1
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds i8, ptr %257, i32 1
  store ptr %258, ptr %11, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %260, align 4
  %262 = lshr i32 %261, 16
  %263 = and i32 %262, 255
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %11, align 8
  store i8 %264, ptr %265, align 1
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds i8, ptr %266, i32 1
  store ptr %267, ptr %11, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %269, align 4
  %271 = lshr i32 %270, 24
  %272 = and i32 %271, 255
  %273 = trunc i32 %272 to i8
  %274 = load ptr, ptr %11, align 8
  store i8 %273, ptr %274, align 1
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds i8, ptr %275, i32 1
  store ptr %276, ptr %11, align 8
  br label %277

277:                                              ; preds = %241
  %278 = load ptr, ptr %5, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %279, i32 0, i32 0
  %281 = load i64, ptr %280, align 8
  call void @H5F_addr_encode(ptr noundef %278, ptr noundef %11, i64 noundef %281)
  br label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %5, align 8
  %284 = call zeroext i8 @H5F_sizeof_size(ptr noundef %283)
  %285 = zext i8 %284 to i32
  switch i32 %285, label %380 [
    i32 4, label %286
    i32 8, label %324
    i32 2, label %358
  ]

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %288, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, 255
  %292 = trunc i64 %291 to i8
  %293 = load ptr, ptr %11, align 8
  store i8 %292, ptr %293, align 1
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds i8, ptr %294, i32 1
  store ptr %295, ptr %11, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %296, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = lshr i64 %298, 8
  %300 = and i64 %299, 255
  %301 = trunc i64 %300 to i8
  %302 = load ptr, ptr %11, align 8
  store i8 %301, ptr %302, align 1
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds i8, ptr %303, i32 1
  store ptr %304, ptr %11, align 8
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %305, i32 0, i32 1
  %307 = load i64, ptr %306, align 8
  %308 = lshr i64 %307, 16
  %309 = and i64 %308, 255
  %310 = trunc i64 %309 to i8
  %311 = load ptr, ptr %11, align 8
  store i8 %310, ptr %311, align 1
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds i8, ptr %312, i32 1
  store ptr %313, ptr %11, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %314, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = lshr i64 %316, 24
  %318 = and i64 %317, 255
  %319 = trunc i64 %318 to i8
  %320 = load ptr, ptr %11, align 8
  store i8 %319, ptr %320, align 1
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds i8, ptr %321, i32 1
  store ptr %322, ptr %11, align 8
  br label %323

323:                                              ; preds = %287
  br label %381

324:                                              ; preds = %282
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %326, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  store i64 %328, ptr %15, align 8
  %329 = load ptr, ptr %11, align 8
  store ptr %329, ptr %17, align 8
  store i64 0, ptr %16, align 8
  br label %330

330:                                              ; preds = %339, %325
  %331 = load i64, ptr %16, align 8
  %332 = icmp ult i64 %331, 8
  br i1 %332, label %333, label %344

333:                                              ; preds = %330
  %334 = load i64, ptr %15, align 8
  %335 = and i64 %334, 255
  %336 = trunc i64 %335 to i8
  %337 = load ptr, ptr %17, align 8
  %338 = getelementptr inbounds i8, ptr %337, i32 1
  store ptr %338, ptr %17, align 8
  store i8 %336, ptr %337, align 1
  br label %339

339:                                              ; preds = %333
  %340 = load i64, ptr %16, align 8
  %341 = add i64 %340, 1
  store i64 %341, ptr %16, align 8
  %342 = load i64, ptr %15, align 8
  %343 = lshr i64 %342, 8
  store i64 %343, ptr %15, align 8
  br label %330

344:                                              ; preds = %330
  br label %345

345:                                              ; preds = %351, %344
  %346 = load i64, ptr %16, align 8
  %347 = icmp ult i64 %346, 8
  br i1 %347, label %348, label %354

348:                                              ; preds = %345
  %349 = load ptr, ptr %17, align 8
  %350 = getelementptr inbounds i8, ptr %349, i32 1
  store ptr %350, ptr %17, align 8
  store i8 0, ptr %349, align 1
  br label %351

351:                                              ; preds = %348
  %352 = load i64, ptr %16, align 8
  %353 = add i64 %352, 1
  store i64 %353, ptr %16, align 8
  br label %345

354:                                              ; preds = %345
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 8
  store ptr %356, ptr %11, align 8
  br label %357

357:                                              ; preds = %354
  br label %381

358:                                              ; preds = %282
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %360, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = trunc i64 %362 to i32
  %364 = and i32 %363, 255
  %365 = trunc i32 %364 to i8
  %366 = load ptr, ptr %11, align 8
  store i8 %365, ptr %366, align 1
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr inbounds i8, ptr %367, i32 1
  store ptr %368, ptr %11, align 8
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %369, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = trunc i64 %371 to i32
  %373 = lshr i32 %372, 8
  %374 = and i32 %373, 255
  %375 = trunc i32 %374 to i8
  %376 = load ptr, ptr %11, align 8
  store i8 %375, ptr %376, align 1
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr inbounds i8, ptr %377, i32 1
  store ptr %378, ptr %11, align 8
  br label %379

379:                                              ; preds = %359
  br label %381

380:                                              ; preds = %282
  br label %381

381:                                              ; preds = %380, %379, %357, %323
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %11, align 8
  %384 = load ptr, ptr %7, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = ptrtoint ptr %383 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = load ptr, ptr %5, align 8
  %390 = call i64 @H5C__cache_image_block_entry_header_size(ptr noundef %389)
  %391 = icmp ne i64 %388, %390
  br i1 %391, label %392, label %407

392:                                              ; preds = %382
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load i64, ptr @H5E_CACHE_g, align 8
  %397 = load i64, ptr @H5E_BADVALUE_g, align 8
  %398 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__encode_cache_image_entry, i32 noundef 1653, i64 noundef %396, i64 noundef %397, ptr noundef @.str.34)
  br label %399

399:                                              ; preds = %395
  store i8 1, ptr %14, align 1
  %400 = load i8, ptr %14, align 1
  %401 = trunc i8 %400 to i1
  %402 = zext i1 %401 to i8
  store i8 %402, ptr %14, align 1
  br label %403

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  store i32 -1, ptr %13, align 4
  br label %442

405:                                              ; No predecessors!
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %382
  store i32 0, ptr %12, align 4
  br label %408

408:                                              ; preds = %424, %407
  %409 = load i32, ptr %12, align 4
  %410 = zext i32 %409 to i64
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %411, i32 0, i32 8
  %413 = load i64, ptr %412, align 8
  %414 = icmp ult i64 %410, %413
  br i1 %414, label %415, label %427

415:                                              ; preds = %408
  %416 = load ptr, ptr %5, align 8
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %417, i32 0, i32 9
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %12, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds i64, ptr %419, i64 %421
  %423 = load i64, ptr %422, align 8
  call void @H5F_addr_encode(ptr noundef %416, ptr noundef %11, i64 noundef %423)
  br label %424

424:                                              ; preds = %415
  %425 = load i32, ptr %12, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %12, align 4
  br label %408

427:                                              ; preds = %408
  %428 = load ptr, ptr %11, align 8
  %429 = load ptr, ptr %9, align 8
  %430 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %429, i32 0, i32 12
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %432, i32 0, i32 1
  %434 = load i64, ptr %433, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %428, ptr align 1 %431, i64 %434, i1 false)
  %435 = load ptr, ptr %9, align 8
  %436 = getelementptr inbounds %struct.H5C_image_entry_t, ptr %435, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  %438 = load ptr, ptr %11, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 %437
  store ptr %439, ptr %11, align 8
  %440 = load ptr, ptr %11, align 8
  %441 = load ptr, ptr %7, align 8
  store ptr %440, ptr %441, align 8
  br label %442

442:                                              ; preds = %427, %404, %214, %171, %128, %47
  %443 = load i32, ptr %13, align 4
  ret i32 %443
}

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @H5C__cache_image_block_header_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i8 @H5F_sizeof_size(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = add nsw i32 6, %6
  %8 = add nsw i32 %7, 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  ret i64 %10
}

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @H5C__cache_image_block_entry_header_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = add nsw i32 14, %6
  %8 = load ptr, ptr %2, align 8
  %9 = call zeroext i8 @H5F_sizeof_size(ptr noundef %8)
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %7, %10
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare i32 @H5F_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5C__prep_for_file_close__compute_fd_heights(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %5, align 1
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %5, align 1
  br label %11

11:                                               ; preds = %78, %1
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %79

15:                                               ; preds = %11
  store i8 1, ptr %5, align 1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5C_t, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %74, %15
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %78

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %23, i32 0, i32 33
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %74

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %28, i32 0, i32 31
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %74

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %33, i32 0, i32 34
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %74

37:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %70, %37
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %52, i32 0, i32 6
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %69

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %57, i32 0, i32 31
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %62, i32 0, i32 31
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %67, i32 0, i32 31
  store i8 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %61, %56, %44
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %38

73:                                               ; preds = %38
  br label %74

74:                                               ; preds = %73, %32, %27, %22
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %75, i32 0, i32 27
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %3, align 8
  br label %19

78:                                               ; preds = %19
  br label %11

79:                                               ; preds = %11
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.H5C_t, ptr %80, i32 0, i32 23
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %3, align 8
  br label %83

83:                                               ; preds = %264, %79
  %84 = load ptr, ptr %3, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %268

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %87, i32 0, i32 31
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %135, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %92, i32 0, i32 18
  %94 = load i32, ptr %93, align 8
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %96, label %135

96:                                               ; preds = %91
  store i32 0, ptr %6, align 4
  br label %97

97:                                               ; preds = %131, %96
  %98 = load i32, ptr %6, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %99, i32 0, i32 18
  %101 = load i32, ptr %100, align 8
  %102 = icmp ult i32 %98, %101
  br i1 %102, label %103, label %134

103:                                              ; preds = %97
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %104, i32 0, i32 17
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %6, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %4, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %111, i32 0, i32 31
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %130

115:                                              ; preds = %103
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %116, i32 0, i32 36
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, -1
  store i64 %119, ptr %117, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %120, i32 0, i32 6
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %129

124:                                              ; preds = %115
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %125, i32 0, i32 37
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, -1
  store i64 %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %124, %115
  br label %130

130:                                              ; preds = %129, %103
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %6, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %6, align 4
  br label %97

134:                                              ; preds = %97
  br label %264

135:                                              ; preds = %91, %86
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %136, i32 0, i32 31
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %263

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %141, i32 0, i32 18
  %143 = load i32, ptr %142, align 8
  %144 = icmp ugt i32 %143, 0
  br i1 %144, label %145, label %263

145:                                              ; preds = %140
  store i32 0, ptr %6, align 4
  br label %146

146:                                              ; preds = %176, %145
  %147 = load i32, ptr %6, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %148, i32 0, i32 18
  %150 = load i32, ptr %149, align 8
  %151 = icmp ult i32 %147, %150
  br i1 %151, label %152, label %179

152:                                              ; preds = %146
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %153, i32 0, i32 17
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %6, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %4, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %160, i32 0, i32 31
  %162 = load i8, ptr %161, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %175, label %164

164:                                              ; preds = %152
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %165, i32 0, i32 36
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, -1
  store i64 %168, ptr %166, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %169, i32 0, i32 35
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %6, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %171, i64 %173
  store i64 -1, ptr %174, align 8
  br label %175

175:                                              ; preds = %164, %152
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %6, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %6, align 4
  br label %146

179:                                              ; preds = %146
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %180, i32 0, i32 34
  %182 = load i64, ptr %181, align 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %179
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %185, i32 0, i32 35
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @H5MM_xfree(ptr noundef %187)
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %189, i32 0, i32 35
  store ptr null, ptr %190, align 8
  br label %262

191:                                              ; preds = %179
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %192, i32 0, i32 18
  %194 = load i32, ptr %193, align 8
  %195 = zext i32 %194 to i64
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %196, i32 0, i32 34
  %198 = load i64, ptr %197, align 8
  %199 = icmp ugt i64 %195, %198
  br i1 %199, label %200, label %261

200:                                              ; preds = %191
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %201, i32 0, i32 35
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %9, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %204, i32 0, i32 35
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = mul i64 8, %207
  %209 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %208) #7
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %210, i32 0, i32 35
  store ptr %209, ptr %211, align 8
  %212 = icmp eq ptr null, %209
  br i1 %212, label %213, label %228

213:                                              ; preds = %200
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_CACHE_g, align 8
  %218 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prep_for_file_close__compute_fd_heights, i32 noundef 1847, i64 noundef %217, i64 noundef %218, ptr noundef @.str.39)
  br label %220

220:                                              ; preds = %216
  store i8 1, ptr %8, align 1
  %221 = load i8, ptr %8, align 1
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %8, align 1
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %7, align 4
  br label %327

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %200
  store i32 0, ptr %10, align 4
  store i32 0, ptr %6, align 4
  br label %229

229:                                              ; preds = %257, %228
  %230 = load i32, ptr %6, align 4
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %231, i32 0, i32 18
  %233 = load i32, ptr %232, align 8
  %234 = icmp ult i32 %230, %233
  br i1 %234, label %235, label %260

235:                                              ; preds = %229
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr %6, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i64, ptr %236, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = icmp ne i64 %240, -1
  br i1 %241, label %242, label %256

242:                                              ; preds = %235
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %6, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i64, ptr %243, i64 %245
  %247 = load i64, ptr %246, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %248, i32 0, i32 35
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %10, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i64, ptr %250, i64 %252
  store i64 %247, ptr %253, align 8
  %254 = load i32, ptr %10, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %10, align 4
  br label %256

256:                                              ; preds = %242, %235
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %6, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %6, align 4
  br label %229

260:                                              ; preds = %229
  br label %261

261:                                              ; preds = %260, %191
  br label %262

262:                                              ; preds = %261, %184
  br label %263

263:                                              ; preds = %262, %140, %135
  br label %264

264:                                              ; preds = %263, %134
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %265, i32 0, i32 27
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %3, align 8
  br label %83

268:                                              ; preds = %83
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.H5C_t, ptr %269, i32 0, i32 23
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %3, align 8
  br label %272

272:                                              ; preds = %322, %268
  %273 = load ptr, ptr %3, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %326

275:                                              ; preds = %272
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %276, i32 0, i32 31
  %278 = load i8, ptr %277, align 8
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %322

280:                                              ; preds = %275
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %281, i32 0, i32 36
  %283 = load i64, ptr %282, align 8
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %322

285:                                              ; preds = %280
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %286, i32 0, i32 34
  %288 = load i64, ptr %287, align 8
  %289 = icmp ugt i64 %288, 0
  br i1 %289, label %290, label %322

290:                                              ; preds = %285
  store i32 0, ptr %6, align 4
  br label %291

291:                                              ; preds = %318, %290
  %292 = load i32, ptr %6, align 4
  %293 = zext i32 %292 to i64
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %294, i32 0, i32 34
  %296 = load i64, ptr %295, align 8
  %297 = icmp ult i64 %293, %296
  br i1 %297, label %298, label %321

298:                                              ; preds = %291
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %299, i32 0, i32 17
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %6, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %4, align 8
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %306, i32 0, i32 31
  %308 = load i8, ptr %307, align 8
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %317

310:                                              ; preds = %298
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %311, i32 0, i32 38
  %313 = load i32, ptr %312, align 8
  %314 = icmp ule i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %4, align 8
  call void @H5C__prep_for_file_close__compute_fd_heights_real(ptr noundef %316, i32 noundef 1)
  br label %317

317:                                              ; preds = %315, %310, %298
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %6, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %6, align 4
  br label %291

321:                                              ; preds = %291
  br label %322

322:                                              ; preds = %321, %285, %280, %275
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %323, i32 0, i32 27
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %3, align 8
  br label %272

326:                                              ; preds = %272
  br label %327

327:                                              ; preds = %326, %225
  %328 = load i32, ptr %7, align 4
  ret i32 %328
}

; Function Attrs: nounwind uwtable
define internal void @H5C__prep_for_file_close__compute_fd_heights_real(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %8, i32 0, i32 38
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %45, %14
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %18, i32 0, i32 34
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %30, i32 0, i32 31
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %44

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %35, i32 0, i32 38
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = icmp ule i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %42, 1
  call void @H5C__prep_for_file_close__compute_fd_heights_real(ptr noundef %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %40, %34, %22
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %15

48:                                               ; preds = %15
  br label %49

49:                                               ; preds = %48, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__decode_cache_image_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %9, align 1
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @memcmp(ptr noundef %18, ptr noundef @.str.28, i64 noundef 4) #8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_CACHE_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__decode_cache_image_header, i32 noundef 1294, i64 noundef %25, i64 noundef %26, ptr noundef @.str.47)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %14, align 1
  %29 = load i8, ptr %14, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %14, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %13, align 4
  br label %312

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %3
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %12, align 8
  %41 = load i8, ptr %39, align 1
  store i8 %41, ptr %7, align 1
  %42 = load i8, ptr %7, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_CACHE_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__decode_cache_image_header, i32 noundef 1300, i64 noundef %49, i64 noundef %50, ptr noundef @.str.48)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %14, align 1
  %53 = load i8, ptr %14, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %14, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %13, align 4
  br label %312

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %36
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %12, align 8
  %63 = load i8, ptr %61, align 1
  store i8 %63, ptr %8, align 1
  %64 = load i8, ptr %8, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i8 1, ptr %9, align 1
  br label %69

69:                                               ; preds = %68, %60
  %70 = load i8, ptr %9, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_CACHE_g, align 8
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__decode_cache_image_header, i32 noundef 1307, i64 noundef %76, i64 noundef %77, ptr noundef @.str.49)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %14, align 1
  %80 = load i8, ptr %14, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %14, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %13, align 4
  br label %312

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %69
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %4, align 8
  %90 = call zeroext i8 @H5F_sizeof_size(ptr noundef %89)
  %91 = zext i8 %90 to i32
  switch i32 %91, label %194 [
    i32 4, label %92
    i32 8, label %140
    i32 2, label %168
  ]

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %12, align 8
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 255
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.H5C_t, ptr %99, i32 0, i32 77
  store i64 %98, ptr %100, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 255
  %107 = shl i32 %106, 8
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.H5C_t, ptr %109, i32 0, i32 77
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %111, %108
  store i64 %112, ptr %110, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %12, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 255
  %119 = shl i32 %118, 16
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.H5C_t, ptr %121, i32 0, i32 77
  %123 = load i64, ptr %122, align 8
  %124 = or i64 %123, %120
  store i64 %124, ptr %122, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 255
  %131 = shl i32 %130, 24
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.H5C_t, ptr %133, i32 0, i32 77
  %135 = load i64, ptr %134, align 8
  %136 = or i64 %135, %132
  store i64 %136, ptr %134, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %12, align 8
  br label %139

139:                                              ; preds = %93
  br label %195

140:                                              ; preds = %88
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.H5C_t, ptr %142, i32 0, i32 77
  store i64 0, ptr %143, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %145, ptr %12, align 8
  store i64 0, ptr %15, align 8
  br label %146

146:                                              ; preds = %161, %141
  %147 = load i64, ptr %15, align 8
  %148 = icmp ult i64 %147, 8
  br i1 %148, label %149, label %164

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.H5C_t, ptr %150, i32 0, i32 77
  %152 = load i64, ptr %151, align 8
  %153 = shl i64 %152, 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds i8, ptr %154, i32 -1
  store ptr %155, ptr %12, align 8
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i64
  %158 = or i64 %153, %157
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.H5C_t, ptr %159, i32 0, i32 77
  store i64 %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %149
  %162 = load i64, ptr %15, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %15, align 8
  br label %146

164:                                              ; preds = %146
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %166, ptr %12, align 8
  br label %167

167:                                              ; preds = %164
  br label %195

168:                                              ; preds = %88
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %12, align 8
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 255
  %174 = trunc i32 %173 to i16
  %175 = zext i16 %174 to i64
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.H5C_t, ptr %176, i32 0, i32 77
  store i64 %175, ptr %177, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %179, ptr %12, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 255
  %184 = shl i32 %183, 8
  %185 = trunc i32 %184 to i16
  %186 = zext i16 %185 to i64
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.H5C_t, ptr %187, i32 0, i32 77
  %189 = load i64, ptr %188, align 8
  %190 = or i64 %189, %186
  store i64 %190, ptr %188, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds i8, ptr %191, i32 1
  store ptr %192, ptr %12, align 8
  br label %193

193:                                              ; preds = %169
  br label %195

194:                                              ; preds = %88
  br label %195

195:                                              ; preds = %194, %193, %167, %139
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.H5C_t, ptr %197, i32 0, i32 77
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.H5C_t, ptr %200, i32 0, i32 76
  %202 = load i64, ptr %201, align 8
  %203 = icmp ne i64 %199, %202
  br i1 %203, label %204, label %219

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_CACHE_g, align 8
  %209 = load i64, ptr @H5E_BADVALUE_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__decode_cache_image_header, i32 noundef 1314, i64 noundef %208, i64 noundef %209, ptr noundef @.str.50)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %14, align 1
  %212 = load i8, ptr %14, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %14, align 1
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %13, align 4
  br label %312

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %196
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %12, align 8
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 255
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.H5C_t, ptr %225, i32 0, i32 82
  store i32 %224, ptr %226, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %228, ptr %12, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 255
  %233 = shl i32 %232, 8
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.H5C_t, ptr %234, i32 0, i32 82
  %236 = load i32, ptr %235, align 8
  %237 = or i32 %236, %233
  store i32 %237, ptr %235, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds i8, ptr %238, i32 1
  store ptr %239, ptr %12, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 255
  %244 = shl i32 %243, 16
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.H5C_t, ptr %245, i32 0, i32 82
  %247 = load i32, ptr %246, align 8
  %248 = or i32 %247, %244
  store i32 %248, ptr %246, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %12, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 255
  %255 = shl i32 %254, 24
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.H5C_t, ptr %256, i32 0, i32 82
  %258 = load i32, ptr %257, align 8
  %259 = or i32 %258, %255
  store i32 %259, ptr %257, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds i8, ptr %260, i32 1
  store ptr %261, ptr %12, align 8
  br label %262

262:                                              ; preds = %220
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.H5C_t, ptr %263, i32 0, i32 82
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %282

267:                                              ; preds = %262
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_CACHE_g, align 8
  %272 = load i64, ptr @H5E_BADVALUE_g, align 8
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__decode_cache_image_header, i32 noundef 1319, i64 noundef %271, i64 noundef %272, ptr noundef @.str.51)
  br label %274

274:                                              ; preds = %270
  store i8 1, ptr %14, align 1
  %275 = load i8, ptr %14, align 1
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %14, align 1
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %13, align 4
  br label %312

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %262
  %283 = load ptr, ptr %12, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = ptrtoint ptr %283 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  store i64 %288, ptr %10, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = call i64 @H5C__cache_image_block_header_size(ptr noundef %289)
  store i64 %290, ptr %11, align 8
  %291 = load i64, ptr %10, align 8
  %292 = load i64, ptr %11, align 8
  %293 = icmp ne i64 %291, %292
  br i1 %293, label %294, label %309

294:                                              ; preds = %282
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_CACHE_g, align 8
  %299 = load i64, ptr @H5E_BADVALUE_g, align 8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__decode_cache_image_header, i32 noundef 1325, i64 noundef %298, i64 noundef %299, ptr noundef @.str.29)
  br label %301

301:                                              ; preds = %297
  store i8 1, ptr %14, align 1
  %302 = load i8, ptr %14, align 1
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %14, align 1
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  store i32 -1, ptr %13, align 4
  br label %312

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %282
  %310 = load ptr, ptr %12, align 8
  %311 = load ptr, ptr %6, align 8
  store ptr %310, ptr %311, align 8
  br label %312

312:                                              ; preds = %309, %306, %279, %216, %84, %57, %33
  %313 = load i32, ptr %13, align 4
  ret i32 %313
}

; Function Attrs: nounwind uwtable
define internal ptr @H5C__reconstruct_cache_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.H5C_t, ptr %16, i32 0, i32 74
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %11, align 1
  %21 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5C_cache_entry_t_reg_free_list)
  store ptr %21, ptr %7, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_CACHE_g, align 8
  %28 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_entry, i32 noundef 2587, i64 noundef %27, i64 noundef %28, ptr noundef @.str.52)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %13, align 1
  %31 = load i8, ptr %13, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %13, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %12, align 8
  br label %546

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %10, align 8
  %43 = load i8, ptr %41, align 1
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %45, i32 0, i32 40
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %10, align 8
  %49 = load i8, ptr %47, align 1
  store i8 %49, ptr %8, align 1
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  store i8 1, ptr %9, align 1
  br label %55

55:                                               ; preds = %54, %38
  %56 = load i8, ptr %9, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i8, ptr %11, align 1
  %60 = trunc i8 %59 to i1
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i1 [ false, %55 ], [ %60, %58 ]
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %63, i32 0, i32 6
  %65 = zext i1 %62 to i8
  store i8 %65, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %10, align 8
  %68 = load i8, ptr %66, align 1
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %70, i32 0, i32 16
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %10, align 8
  %74 = load i8, ptr %72, align 1
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %76, i32 0, i32 41
  store i32 %75, ptr %77, align 4
  br label %78

78:                                               ; preds = %61
  %79 = load ptr, ptr %10, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 255
  %83 = trunc i32 %82 to i16
  %84 = zext i16 %83 to i64
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %85, i32 0, i32 36
  store i64 %84, ptr %86, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 255
  %93 = shl i32 %92, 8
  %94 = trunc i32 %93 to i16
  %95 = zext i16 %94 to i64
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %96, i32 0, i32 36
  %98 = load i64, ptr %97, align 8
  %99 = or i64 %98, %95
  store i64 %99, ptr %97, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %10, align 8
  br label %102

102:                                              ; preds = %78
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %10, align 8
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 255
  %108 = trunc i32 %107 to i16
  %109 = zext i16 %108 to i64
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %110, i32 0, i32 37
  store i64 %109, ptr %111, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 255
  %118 = shl i32 %117, 8
  %119 = trunc i32 %118 to i16
  %120 = zext i16 %119 to i64
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %121, i32 0, i32 37
  %123 = load i64, ptr %122, align 8
  %124 = or i64 %123, %120
  store i64 %124, ptr %122, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %10, align 8
  br label %127

127:                                              ; preds = %103
  %128 = load i8, ptr %11, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %131, i32 0, i32 37
  store i64 0, ptr %132, align 8
  br label %133

133:                                              ; preds = %130, %127
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %134, i32 0, i32 37
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %137, i32 0, i32 36
  %139 = load i64, ptr %138, align 8
  %140 = icmp ugt i64 %136, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_CACHE_g, align 8
  %146 = load i64, ptr @H5E_BADVALUE_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_entry, i32 noundef 2640, i64 noundef %145, i64 noundef %146, ptr noundef @.str.53)
  br label %148

148:                                              ; preds = %144
  store i8 1, ptr %13, align 1
  %149 = load i8, ptr %13, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %13, align 1
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store ptr null, ptr %12, align 8
  br label %546

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %133
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %10, align 8
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 255
  %162 = trunc i32 %161 to i16
  %163 = zext i16 %162 to i64
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %164, i32 0, i32 34
  store i64 %163, ptr %165, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %10, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 255
  %172 = shl i32 %171, 8
  %173 = trunc i32 %172 to i16
  %174 = zext i16 %173 to i64
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %175, i32 0, i32 34
  %177 = load i64, ptr %176, align 8
  %178 = or i64 %177, %174
  store i64 %178, ptr %176, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %180, ptr %10, align 8
  br label %181

181:                                              ; preds = %157
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %10, align 8
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 255
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %187, i32 0, i32 32
  store i32 %186, ptr %188, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds i8, ptr %189, i32 1
  store ptr %190, ptr %10, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 255
  %195 = shl i32 %194, 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %196, i32 0, i32 32
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %198, %195
  store i32 %199, ptr %197, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %10, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 255
  %206 = shl i32 %205, 16
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %207, i32 0, i32 32
  %209 = load i32, ptr %208, align 4
  %210 = or i32 %209, %206
  store i32 %210, ptr %208, align 4
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %10, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 255
  %217 = shl i32 %216, 24
  %218 = zext i32 %217 to i64
  %219 = load ptr, ptr %10, align 8
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = and i32 %221, 128
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i64 -4294967296, i64 0
  %225 = or i64 %218, %224
  %226 = trunc i64 %225 to i32
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %227, i32 0, i32 32
  %229 = load i32, ptr %228, align 4
  %230 = or i32 %229, %226
  store i32 %230, ptr %228, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds i8, ptr %231, i32 1
  store ptr %232, ptr %10, align 8
  br label %233

233:                                              ; preds = %182
  %234 = load ptr, ptr %4, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %235, i32 0, i32 1
  call void @H5F_addr_decode(ptr noundef %234, ptr noundef %10, ptr noundef %236)
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = icmp ne i64 %239, -1
  br i1 %240, label %256, label %241

241:                                              ; preds = %233
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_CACHE_g, align 8
  %246 = load i64, ptr @H5E_BADVALUE_g, align 8
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_entry, i32 noundef 2654, i64 noundef %245, i64 noundef %246, ptr noundef @.str.54)
  br label %248

248:                                              ; preds = %244
  store i8 1, ptr %13, align 1
  %249 = load i8, ptr %13, align 1
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %13, align 1
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store ptr null, ptr %12, align 8
  br label %546

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %233
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %4, align 8
  %259 = call zeroext i8 @H5F_sizeof_size(ptr noundef %258)
  %260 = zext i8 %259 to i32
  switch i32 %260, label %363 [
    i32 4, label %261
    i32 8, label %309
    i32 2, label %337
  ]

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %10, align 8
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = and i32 %265, 255
  %267 = zext i32 %266 to i64
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %268, i32 0, i32 2
  store i64 %267, ptr %269, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds i8, ptr %270, i32 1
  store ptr %271, ptr %10, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = and i32 %274, 255
  %276 = shl i32 %275, 8
  %277 = zext i32 %276 to i64
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8
  %281 = or i64 %280, %277
  store i64 %281, ptr %279, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds i8, ptr %282, i32 1
  store ptr %283, ptr %10, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, 255
  %288 = shl i32 %287, 16
  %289 = zext i32 %288 to i64
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %290, i32 0, i32 2
  %292 = load i64, ptr %291, align 8
  %293 = or i64 %292, %289
  store i64 %293, ptr %291, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds i8, ptr %294, i32 1
  store ptr %295, ptr %10, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = and i32 %298, 255
  %300 = shl i32 %299, 24
  %301 = zext i32 %300 to i64
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %302, i32 0, i32 2
  %304 = load i64, ptr %303, align 8
  %305 = or i64 %304, %301
  store i64 %305, ptr %303, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds i8, ptr %306, i32 1
  store ptr %307, ptr %10, align 8
  br label %308

308:                                              ; preds = %262
  br label %364

309:                                              ; preds = %257
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %311, i32 0, i32 2
  store i64 0, ptr %312, align 8
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  store ptr %314, ptr %10, align 8
  store i64 0, ptr %14, align 8
  br label %315

315:                                              ; preds = %330, %310
  %316 = load i64, ptr %14, align 8
  %317 = icmp ult i64 %316, 8
  br i1 %317, label %318, label %333

318:                                              ; preds = %315
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %319, i32 0, i32 2
  %321 = load i64, ptr %320, align 8
  %322 = shl i64 %321, 8
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds i8, ptr %323, i32 -1
  store ptr %324, ptr %10, align 8
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i64
  %327 = or i64 %322, %326
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %328, i32 0, i32 2
  store i64 %327, ptr %329, align 8
  br label %330

330:                                              ; preds = %318
  %331 = load i64, ptr %14, align 8
  %332 = add i64 %331, 1
  store i64 %332, ptr %14, align 8
  br label %315

333:                                              ; preds = %315
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  store ptr %335, ptr %10, align 8
  br label %336

336:                                              ; preds = %333
  br label %364

337:                                              ; preds = %257
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %10, align 8
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = and i32 %341, 255
  %343 = trunc i32 %342 to i16
  %344 = zext i16 %343 to i64
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %345, i32 0, i32 2
  store i64 %344, ptr %346, align 8
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds i8, ptr %347, i32 1
  store ptr %348, ptr %10, align 8
  %349 = load ptr, ptr %10, align 8
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = and i32 %351, 255
  %353 = shl i32 %352, 8
  %354 = trunc i32 %353 to i16
  %355 = zext i16 %354 to i64
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %356, i32 0, i32 2
  %358 = load i64, ptr %357, align 8
  %359 = or i64 %358, %355
  store i64 %359, ptr %357, align 8
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds i8, ptr %360, i32 1
  store ptr %361, ptr %10, align 8
  br label %362

362:                                              ; preds = %338
  br label %364

363:                                              ; preds = %257
  br label %364

364:                                              ; preds = %363, %362, %336, %308
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %366, i32 0, i32 2
  %368 = load i64, ptr %367, align 8
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %385

370:                                              ; preds = %365
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load i64, ptr @H5E_CACHE_g, align 8
  %375 = load i64, ptr @H5E_BADVALUE_g, align 8
  %376 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_entry, i32 noundef 2659, i64 noundef %374, i64 noundef %375, ptr noundef @.str.55)
  br label %377

377:                                              ; preds = %373
  store i8 1, ptr %13, align 1
  %378 = load i8, ptr %13, align 1
  %379 = trunc i8 %378 to i1
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %13, align 1
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  store ptr null, ptr %12, align 8
  br label %546

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %365
  %386 = load ptr, ptr %10, align 8
  %387 = load ptr, ptr %6, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = ptrtoint ptr %386 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = load ptr, ptr %4, align 8
  %393 = call i64 @H5C__cache_image_block_entry_header_size(ptr noundef %392)
  %394 = icmp ne i64 %391, %393
  br i1 %394, label %395, label %410

395:                                              ; preds = %385
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = load i64, ptr @H5E_CACHE_g, align 8
  %400 = load i64, ptr @H5E_BADSIZE_g, align 8
  %401 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_entry, i32 noundef 2663, i64 noundef %399, i64 noundef %400, ptr noundef @.str.34)
  br label %402

402:                                              ; preds = %398
  store i8 1, ptr %13, align 1
  %403 = load i8, ptr %13, align 1
  %404 = trunc i8 %403 to i1
  %405 = zext i1 %404 to i8
  store i8 %405, ptr %13, align 1
  br label %406

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406
  store ptr null, ptr %12, align 8
  br label %546

408:                                              ; No predecessors!
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %385
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %411, i32 0, i32 34
  %413 = load i64, ptr %412, align 8
  %414 = icmp ugt i64 %413, 0
  br i1 %414, label %415, label %486

415:                                              ; preds = %410
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %416, i32 0, i32 34
  %418 = load i64, ptr %417, align 8
  %419 = load ptr, ptr %4, align 8
  %420 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %419)
  %421 = zext i8 %420 to i64
  %422 = mul i64 %418, %421
  %423 = call noalias ptr @malloc(i64 noundef %422) #6
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %424, i32 0, i32 35
  store ptr %423, ptr %425, align 8
  %426 = icmp eq ptr null, %423
  br i1 %426, label %427, label %442

427:                                              ; preds = %415
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load i64, ptr @H5E_CACHE_g, align 8
  %432 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %433 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_entry, i32 noundef 2674, i64 noundef %431, i64 noundef %432, ptr noundef @.str.36)
  br label %434

434:                                              ; preds = %430
  store i8 1, ptr %13, align 1
  %435 = load i8, ptr %13, align 1
  %436 = trunc i8 %435 to i1
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %13, align 1
  br label %438

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438
  store ptr null, ptr %12, align 8
  br label %546

440:                                              ; No predecessors!
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441, %415
  store i32 0, ptr %15, align 4
  br label %443

443:                                              ; preds = %482, %442
  %444 = load i32, ptr %15, align 4
  %445 = zext i32 %444 to i64
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %446, i32 0, i32 34
  %448 = load i64, ptr %447, align 8
  %449 = icmp ult i64 %445, %448
  br i1 %449, label %450, label %485

450:                                              ; preds = %443
  %451 = load ptr, ptr %4, align 8
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %452, i32 0, i32 35
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %15, align 4
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds i64, ptr %454, i64 %456
  call void @H5F_addr_decode(ptr noundef %451, ptr noundef %10, ptr noundef %457)
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %458, i32 0, i32 35
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %15, align 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds i64, ptr %460, i64 %462
  %464 = load i64, ptr %463, align 8
  %465 = icmp ne i64 %464, -1
  br i1 %465, label %481, label %466

466:                                              ; preds = %450
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load i64, ptr @H5E_CACHE_g, align 8
  %471 = load i64, ptr @H5E_BADVALUE_g, align 8
  %472 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_entry, i32 noundef 2679, i64 noundef %470, i64 noundef %471, ptr noundef @.str.56)
  br label %473

473:                                              ; preds = %469
  store i8 1, ptr %13, align 1
  %474 = load i8, ptr %13, align 1
  %475 = trunc i8 %474 to i1
  %476 = zext i1 %475 to i8
  store i8 %476, ptr %13, align 1
  br label %477

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477
  store ptr null, ptr %12, align 8
  br label %546

479:                                              ; No predecessors!
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %450
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %15, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr %15, align 4
  br label %443

485:                                              ; preds = %443
  br label %486

486:                                              ; preds = %485, %410
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %487, i32 0, i32 2
  %489 = load i64, ptr %488, align 8
  %490 = add i64 %489, 0
  %491 = call noalias ptr @malloc(i64 noundef %490) #6
  %492 = load ptr, ptr %7, align 8
  %493 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %492, i32 0, i32 3
  store ptr %491, ptr %493, align 8
  %494 = icmp eq ptr null, %491
  br i1 %494, label %495, label %510

495:                                              ; preds = %486
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  %499 = load i64, ptr @H5E_CACHE_g, align 8
  %500 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %501 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__reconstruct_cache_entry, i32 noundef 2685, i64 noundef %499, i64 noundef %500, ptr noundef @.str.57)
  br label %502

502:                                              ; preds = %498
  store i8 1, ptr %13, align 1
  %503 = load i8, ptr %13, align 1
  %504 = trunc i8 %503 to i1
  %505 = zext i1 %504 to i8
  store i8 %505, ptr %13, align 1
  br label %506

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  store ptr null, ptr %12, align 8
  br label %546

508:                                              ; No predecessors!
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509, %486
  %511 = load ptr, ptr %7, align 8
  %512 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %511, i32 0, i32 3
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %10, align 8
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %515, i32 0, i32 2
  %517 = load i64, ptr %516, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %513, ptr align 1 %514, i64 %517, i1 false)
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %518, i32 0, i32 2
  %520 = load i64, ptr %519, align 8
  %521 = load ptr, ptr %10, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 %520
  store ptr %522, ptr %10, align 8
  %523 = load ptr, ptr %5, align 8
  %524 = load ptr, ptr %7, align 8
  %525 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %524, i32 0, i32 0
  store ptr %523, ptr %525, align 8
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %526, i32 0, i32 4
  store i8 1, ptr %527, align 8
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %528, i32 0, i32 5
  store ptr @H5AC_PREFETCHED_ENTRY, ptr %529, align 8
  %530 = load ptr, ptr %7, align 8
  %531 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %530, i32 0, i32 39
  store i8 1, ptr %531, align 4
  %532 = load i8, ptr %9, align 1
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %538

534:                                              ; preds = %510
  %535 = load i8, ptr %11, align 1
  %536 = trunc i8 %535 to i1
  %537 = xor i1 %536, true
  br label %538

538:                                              ; preds = %534, %510
  %539 = phi i1 [ false, %510 ], [ %537, %534 ]
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %540, i32 0, i32 42
  %542 = zext i1 %539 to i8
  store i8 %542, ptr %541, align 8
  %543 = load ptr, ptr %10, align 8
  %544 = load ptr, ptr %6, align 8
  store ptr %543, ptr %544, align 8
  %545 = load ptr, ptr %7, align 8
  store ptr %545, ptr %12, align 8
  br label %546

546:                                              ; preds = %538, %507, %478, %439, %407, %382, %253, %153, %35
  %547 = load ptr, ptr %12, align 8
  %548 = icmp eq ptr null, %547
  br i1 %548, label %549, label %555

549:                                              ; preds = %546
  %550 = load ptr, ptr %7, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %555

552:                                              ; preds = %549
  %553 = load ptr, ptr %7, align 8
  %554 = call ptr @H5FL_reg_free(ptr noundef @H5_H5C_cache_entry_t_reg_free_list, ptr noundef %553)
  store ptr %554, ptr %7, align 8
  br label %555

555:                                              ; preds = %552, %549, %546
  %556 = load ptr, ptr %12, align 8
  ret ptr %556
}

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5C_create_flush_dependency(ptr noundef, ptr noundef) #1

declare i32 @H5C__make_space_in_cache(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare i32 @H5F__super_ext_write_msg(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

declare i32 @H5F_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
