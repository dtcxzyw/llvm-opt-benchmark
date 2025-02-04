target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FS_section_class_t = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5FS_create_t = type { i32, i32, i32, i32, i64 }
%struct.H5MF_sect_ud_t = type { ptr, i32, i8, i8, i32, ptr }
%struct.H5MF_free_section_t = type { %struct.H5FS_section_info_t }
%struct.H5FS_section_info_t = type { i64, i64, i32, i32 }
%struct.H5O_fsinfo_t = type { i32, i32, i8, i64, i64, i64, i64, [12 x i64], i8 }
%struct.H5F_super_t = type { %struct.H5C_cache_entry_t, i32, i8, i8, i8, i32, [2 x i32], i64, i64, i64, i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5MF_sect_iter_ud_t = type { ptr, i64, i64 }
%struct.H5FS_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.H5FS_t = type { %struct.H5C_cache_entry_t, i64, i64, i64, i64, i32, i16, i32, i32, i32, i64, i64, i64, i64, i32, i64, i64, ptr, i8, i32, i8, i8, i32, i64, i64, i64, ptr }
%struct.H5F_sect_info_t = type { i64, i64 }

@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5MF.c\00", align 1
@__func__.H5MF_init_merge_flags = private unnamed_addr constant [22 x i8] c"H5MF_init_merge_flags\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"invalid mapping type\00", align 1
@H5MF_FSPACE_SECT_CLS_SIMPLE = external constant [1 x %struct.H5FS_section_class_t], align 16
@H5MF_FSPACE_SECT_CLS_SMALL = external constant [1 x %struct.H5FS_section_class_t], align 16
@H5MF_FSPACE_SECT_CLS_LARGE = external constant [1 x %struct.H5FS_section_class_t], align 16
@__const.H5MF__open_fstype.classes = private unnamed_addr constant [3 x ptr] [ptr @H5MF_FSPACE_SECT_CLS_SIMPLE, ptr @H5MF_FSPACE_SECT_CLS_SMALL, ptr @H5MF_FSPACE_SECT_CLS_LARGE], align 16
@__func__.H5MF__open_fstype = private unnamed_addr constant [18 x i8] c"H5MF__open_fstype\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"can't initialize free space info\00", align 1
@__func__.H5MF__start_fstype = private unnamed_addr constant [19 x i8] c"H5MF__start_fstype\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"can't initialize file free space\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@__func__.H5MF__add_sect = private unnamed_addr constant [15 x i8] c"H5MF__add_sect\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"can't re-add section to file free space\00", align 1
@__func__.H5MF__find_sect = private unnamed_addr constant [16 x i8] c"H5MF__find_sect\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"error locating free space in file\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"can't free simple section node\00", align 1
@__func__.H5MF_alloc = private unnamed_addr constant [11 x i8] c"H5MF_alloc\00", align 1
@H5E_SYSTEM_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [54 x i8] c"attempt to notify cache that ring is unsettled failed\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"error locating a node\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"allocation failed from paged aggregation\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"allocation failed from aggr/vfd\00", align 1
@__func__.H5MF_alloc_tmp = private unnamed_addr constant [15 x i8] c"H5MF_alloc_tmp\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"driver get_eoa request failed\00", align 1
@__func__.H5MF_xfree = private unnamed_addr constant [11 x i8] c"H5MF_xfree\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"attempting to free temporary file space\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [59 x i8] c"can't check free space intersection w/metadata accumulator\00", align 1
@H5E_CANTMERGE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"can't check for absorbing block\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"can't initialize free space section\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"can't add section to file free space\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"can't merge section to file free space\00", align 1
@__func__.H5MF_try_extend = private unnamed_addr constant [16 x i8] c"H5MF_try_extend\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Unable to get eoa\00", align 1
@H5E_CANTEXTEND_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"error extending file\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"error extending aggregation block\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"error extending block in free space manager\00", align 1
@__func__.H5MF_try_shrink = private unnamed_addr constant [16 x i8] c"H5MF_try_shrink\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"can't check if section can shrink container\00", align 1
@H5E_CANTSHRINK_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"can't shrink container\00", align 1
@__func__.H5MF_close = private unnamed_addr constant [11 x i8] c"H5MF_close\00", align 1
@H5E_FILE_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [54 x i8] c"can't close free-space managers for 'page' file space\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"can't close free-space managers for 'aggr' file space\00", align 1
@__func__.H5MF_try_close = private unnamed_addr constant [15 x i8] c"H5MF_try_close\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"can't close the free space manager\00", align 1
@__func__.H5MF_get_freespace = private unnamed_addr constant [19 x i8] c"H5MF_get_freespace\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"can't query metadata aggregator stats\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"can't query small data aggregator stats\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"can't query free space stats\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"can't query free space metadata stats\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"can't close file free space\00", align 1
@__func__.H5MF_get_free_sections = private unnamed_addr constant [23 x i8] c"H5MF_get_free_sections\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"can't open the free space manager\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"can't get section info for the free space manager\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@__func__.H5MF_settle_raw_data_fsm = private unnamed_addr constant [25 x i8] c"H5MF_settle_raw_data_fsm\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"can't free aggregators\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"can't initialize file free space manager\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"can't get free-space info\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"can't release free-space headers\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"error in removing message from superblock extension\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"can't shrink eoa\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [56 x i8] c"error in writing fsinfo message to superblock extension\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"can't allocated free-space header\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"can't allocate free-space section info\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"can't close file free space manager\00", align 1
@__func__.H5MF_settle_meta_data_fsm = private unnamed_addr constant [26 x i8] c"H5MF_settle_meta_data_fsm\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"can't vfd allocate sm hdr FSM file space\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"can't vfd allocate sm sinfo FSM file space\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"can't vfd allocate lg hdr FSM file space\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"can't vfd allocate lg sinfo FSM file space\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"unable to get file size\00", align 1
@__const.H5MF__create_fstype.classes = private unnamed_addr constant [3 x ptr] [ptr @H5MF_FSPACE_SECT_CLS_SIMPLE, ptr @H5MF_FSPACE_SECT_CLS_SMALL, ptr @H5MF_FSPACE_SECT_CLS_LARGE], align 16
@__func__.H5MF__create_fstype = private unnamed_addr constant [20 x i8] c"H5MF__create_fstype\00", align 1
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5MF__alloc_pagefs = private unnamed_addr constant [19 x i8] c"H5MF__alloc_pagefs\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"can't allocate file space\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"can't add new page to Page Buffer new page list\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"can't allocate file space: unrecognized type\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"can't free section node\00", align 1
@__func__.H5MF__close_delete_fstype = private unnamed_addr constant [26 x i8] c"H5MF__close_delete_fstype\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"can't delete the free space manager\00", align 1
@__func__.H5MF__delete_fstype = private unnamed_addr constant [20 x i8] c"H5MF__delete_fstype\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"can't delete free space manager\00", align 1
@__func__.H5MF__close_aggrfs = private unnamed_addr constant [19 x i8] c"H5MF__close_aggrfs\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"error in writing message to superblock extension\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"can't close free space manager\00", align 1
@__func__.H5MF__close_pagefs = private unnamed_addr constant [19 x i8] c"H5MF__close_pagefs\00", align 1
@__func__.H5MF__close_fstype = private unnamed_addr constant [19 x i8] c"H5MF__close_fstype\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"can't release free space info\00", align 1
@__func__.H5MF__get_free_sects = private unnamed_addr constant [21 x i8] c"H5MF__get_free_sects\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.58 = private unnamed_addr constant [28 x i8] c"can't iterate over sections\00", align 1
@__func__.H5MF__close_shrink_eoa = private unnamed_addr constant [23 x i8] c"H5MF__close_shrink_eoa\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"can't check for shrinking eoa\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5MF_init_merge_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i8 1, ptr %5, align 1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %26, %1
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 7
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5F_shared_t, ptr %13, i32 0, i32 61
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.H5F_shared_t, ptr %19, i32 0, i32 61
  %21 = getelementptr inbounds [7 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  store i8 0, ptr %5, align 1
  br label %29

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %9

29:                                               ; preds = %24, %9
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.H5F_shared_t, ptr %33, i32 0, i32 61
  %35 = getelementptr inbounds [7 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %40

39:                                               ; preds = %32
  store i32 2, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %38
  br label %87

41:                                               ; preds = %29
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.H5F_shared_t, ptr %42, i32 0, i32 61
  %44 = getelementptr inbounds [7 x i32], ptr %43, i64 0, i64 3
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.H5F_shared_t, ptr %46, i32 0, i32 61
  %48 = getelementptr inbounds [7 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %86

52:                                               ; preds = %41
  store i8 1, ptr %8, align 1
  store i32 1, ptr %4, align 4
  br label %53

53:                                               ; preds = %77, %52
  %54 = load i32, ptr %4, align 4
  %55 = icmp slt i32 %54, 7
  br i1 %55, label %56, label %80

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %57, 3
  br i1 %58, label %59, label %76

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %60, 4
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.H5F_shared_t, ptr %63, i32 0, i32 61
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.H5F_shared_t, ptr %69, i32 0, i32 61
  %71 = getelementptr inbounds [7 x i32], ptr %70, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  store i8 0, ptr %8, align 1
  br label %80

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75, %59, %56
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4
  br label %53

80:                                               ; preds = %74, %53
  %81 = load i8, ptr %8, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 1, ptr %3, align 4
  br label %85

84:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %83
  br label %86

86:                                               ; preds = %85, %51
  br label %87

87:                                               ; preds = %86, %40
  %88 = load i32, ptr %3, align 4
  switch i32 %88, label %126 [
    i32 0, label %89
    i32 1, label %112
    i32 2, label %122
  ]

89:                                               ; preds = %87
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.H5F_shared_t, ptr %90, i32 0, i32 60
  %92 = getelementptr inbounds [7 x i32], ptr %91, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 28, i1 false)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.H5F_shared_t, ptr %93, i32 0, i32 61
  %95 = getelementptr inbounds [7 x i32], ptr %94, i64 0, i64 3
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 3, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.H5F_shared_t, ptr %99, i32 0, i32 61
  %101 = getelementptr inbounds [7 x i32], ptr %100, i64 0, i64 3
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %98, %89
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.H5F_shared_t, ptr %105, i32 0, i32 60
  %107 = getelementptr inbounds [7 x i32], ptr %106, i64 0, i64 3
  store i32 2, ptr %107, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.H5F_shared_t, ptr %108, i32 0, i32 60
  %110 = getelementptr inbounds [7 x i32], ptr %109, i64 0, i64 4
  store i32 2, ptr %110, align 8
  br label %111

111:                                              ; preds = %104, %98
  br label %141

112:                                              ; preds = %87
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.H5F_shared_t, ptr %113, i32 0, i32 60
  %115 = getelementptr inbounds [7 x i32], ptr %114, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %115, i8 1, i64 28, i1 false)
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.H5F_shared_t, ptr %116, i32 0, i32 60
  %118 = getelementptr inbounds [7 x i32], ptr %117, i64 0, i64 3
  store i32 2, ptr %118, align 4
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.H5F_shared_t, ptr %119, i32 0, i32 60
  %121 = getelementptr inbounds [7 x i32], ptr %120, i64 0, i64 4
  store i32 2, ptr %121, align 8
  br label %141

122:                                              ; preds = %87
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.H5F_shared_t, ptr %123, i32 0, i32 60
  %125 = getelementptr inbounds [7 x i32], ptr %124, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 3, i64 28, i1 false)
  br label %141

126:                                              ; preds = %87
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_RESOURCE_g, align 8
  %131 = load i64, ptr @H5E_BADVALUE_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_init_merge_flags, i32 noundef 225, i64 noundef %130, i64 noundef %131, ptr noundef @.str.1)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %7, align 1
  %134 = load i8, ptr %7, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %7, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %6, align 4
  br label %142

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %122, %112, %111
  br label %142

142:                                              ; preds = %141, %138
  %143 = load i32, ptr %6, align 4
  ret i32 %143
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @H5MF__alloc_to_fs_type(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5F_shared_t, ptr %9, i32 0, i32 47
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %73

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5F_shared_t, ptr %14, i32 0, i32 64
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %73

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5F_shared_t, ptr %20, i32 0, i32 64
  %22 = load i64, ptr %21, align 8
  %23 = icmp uge i64 %19, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @H5F_shared_has_feature(ptr noundef %25, i32 noundef 16384)
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5F_shared_t, ptr %28, i32 0, i32 61
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [7 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 6
  %38 = load ptr, ptr %8, align 8
  store i32 %37, ptr %38, align 4
  br label %48

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5F_shared_t, ptr %40, i32 0, i32 61
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [7 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 6
  %47 = load ptr, ptr %8, align 8
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %39, %35
  br label %51

49:                                               ; preds = %24
  %50 = load ptr, ptr %8, align 8
  store i32 7, ptr %50, align 4
  br label %51

51:                                               ; preds = %49, %48
  br label %72

52:                                               ; preds = %18
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.H5F_shared_t, ptr %53, i32 0, i32 61
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [7 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load i32, ptr %6, align 4
  br label %69

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.H5F_shared_t, ptr %63, i32 0, i32 61
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %62, %60
  %70 = phi i32 [ %61, %60 ], [ %68, %62 ]
  %71 = load ptr, ptr %8, align 8
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %69, %51
  br label %93

73:                                               ; preds = %13, %4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.H5F_shared_t, ptr %74, i32 0, i32 61
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [7 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = load i32, ptr %6, align 4
  br label %90

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.H5F_shared_t, ptr %84, i32 0, i32 61
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [7 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  br label %90

90:                                               ; preds = %83, %81
  %91 = phi i32 [ %82, %81 ], [ %89, %83 ]
  %92 = load ptr, ptr %8, align 8
  store i32 %91, ptr %92, align 4
  br label %93

93:                                               ; preds = %90, %72
  ret void
}

declare zeroext i1 @H5F_shared_has_feature(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5MF__open_fstype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x ptr], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.H5MF__open_fstype.classes, i64 24, i1 false)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i64 -1, ptr %11, align 8
  store i8 0, ptr %12, align 1
  call void @H5AC_tag(i64 noundef 4, ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5F_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5F_shared_t, ptr %15, i32 0, i32 47
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5F_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5F_shared_t, ptr %22, i32 0, i32 64
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %28

27:                                               ; preds = %19, %2
  br label %28

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5F_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5F_shared_t, ptr %31, i32 0, i32 47
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %54

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.H5F_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5F_shared_t, ptr %38, i32 0, i32 64
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.H5F_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5F_shared_t, ptr %48, i32 0, i32 64
  %50 = load i64, ptr %49, align 8
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i64 [ %50, %45 ], [ 1, %51 ]
  store i64 %53, ptr %6, align 8
  store i64 1, ptr %7, align 8
  br label %65

54:                                               ; preds = %35, %28
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.H5F_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.H5F_shared_t, ptr %57, i32 0, i32 30
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %6, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.H5F_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5F_shared_t, ptr %62, i32 0, i32 29
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %7, align 8
  br label %65

65:                                               ; preds = %54, %52
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.H5F_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %4, align 4
  %70 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %68, i32 noundef %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 3, ptr %9, align 4
  br label %73

72:                                               ; preds = %65
  store i32 2, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %71
  %74 = load i32, ptr %9, align 4
  call void @H5AC_set_ring(i32 noundef %74, ptr noundef %8)
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.H5F_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5F_shared_t, ptr %78, i32 0, i32 55
  %80 = load i32, ptr %4, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i64], ptr %79, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %85 = load ptr, ptr %3, align 8
  %86 = load i64, ptr %6, align 8
  %87 = load i64, ptr %7, align 8
  %88 = call ptr @H5FS_open(ptr noundef %75, i64 noundef %83, i16 noundef zeroext 3, ptr noundef %84, ptr noundef %85, i64 noundef %86, i64 noundef %87)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.H5F_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5F_shared_t, ptr %91, i32 0, i32 56
  %93 = load i32, ptr %4, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [13 x ptr], ptr %92, i64 0, i64 %94
  store ptr %88, ptr %95, align 8
  %96 = icmp eq ptr null, %88
  br i1 %96, label %97, label %112

97:                                               ; preds = %73
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_RESOURCE_g, align 8
  %102 = load i64, ptr @H5E_CANTINIT_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__open_fstype, i32 noundef 334, i64 noundef %101, i64 noundef %102, ptr noundef @.str.2)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %12, align 1
  %105 = load i8, ptr %12, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %12, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %10, align 4
  br label %131

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %73
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.H5F_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.H5F_shared_t, ptr %115, i32 0, i32 56
  %117 = load i32, ptr %4, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [13 x ptr], ptr %116, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %130

122:                                              ; preds = %112
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.H5F_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.H5F_shared_t, ptr %125, i32 0, i32 54
  %127 = load i32, ptr %4, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [13 x i32], ptr %126, i64 0, i64 %128
  store i32 1, ptr %129, align 4
  br label %130

130:                                              ; preds = %122, %112
  br label %131

131:                                              ; preds = %130, %109
  %132 = load i32, ptr %8, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load i32, ptr %8, align 4
  call void @H5AC_set_ring(i32 noundef %135, ptr noundef null)
  br label %136

136:                                              ; preds = %134, %131
  %137 = load i64, ptr %11, align 8
  call void @H5AC_tag(i64 noundef %137, ptr noundef null)
  %138 = load i32, ptr %10, align 4
  ret i32 %138
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @H5AC_tag(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  call void @H5MF__alloc_to_fs_type(ptr noundef %10, i32 noundef 6, i64 noundef 1, ptr noundef %5)
  %11 = load ptr, ptr %3, align 8
  call void @H5MF__alloc_to_fs_type(ptr noundef %11, i32 noundef 5, i64 noundef 1, ptr noundef %6)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5F_shared_t, ptr %12, i32 0, i32 47
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %50

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5F_shared_t, ptr %17, i32 0, i32 64
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.H5F_shared_t, ptr %23, i32 0, i32 64
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  call void @H5MF__alloc_to_fs_type(ptr noundef %22, i32 noundef 6, i64 noundef %26, ptr noundef %7)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5F_shared_t, ptr %28, i32 0, i32 64
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  call void @H5MF__alloc_to_fs_type(ptr noundef %27, i32 noundef 5, i64 noundef %31, ptr noundef %8)
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %44, %45
  br label %47

47:                                               ; preds = %43, %39, %35, %21
  %48 = phi i1 [ true, %39 ], [ true, %35 ], [ true, %21 ], [ %46, %43 ]
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1
  br label %66

50:                                               ; preds = %16, %2
  %51 = load i32, ptr %4, align 4
  %52 = icmp uge i32 %51, 7
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 0, ptr %9, align 1
  br label %65

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %59, %60
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i1 [ true, %54 ], [ %61, %58 ]
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %9, align 1
  br label %65

65:                                               ; preds = %62, %53
  br label %66

66:                                               ; preds = %65, %47
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  ret i1 %68
}

declare void @H5AC_set_ring(i32 noundef, ptr noundef) #2

declare ptr @H5FS_open(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5MF__start_fstype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5F_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5F_shared_t, ptr %9, i32 0, i32 47
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5F_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5F_shared_t, ptr %16, i32 0, i32 64
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %22

21:                                               ; preds = %13, %2
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.H5F_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5F_shared_t, ptr %25, i32 0, i32 55
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [13 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, -1
  br i1 %31, label %32, label %53

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @H5MF__open_fstype(ptr noundef %33, i32 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_RESOURCE_g, align 8
  %42 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__start_fstype, i32 noundef 463, i64 noundef %41, i64 noundef %42, ptr noundef @.str.3)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %6, align 1
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %6, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %5, align 4
  br label %75

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %32
  br label %74

53:                                               ; preds = %22
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %4, align 4
  %56 = call i32 @H5MF__create_fstype(ptr noundef %54, i32 noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_RESOURCE_g, align 8
  %63 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__start_fstype, i32 noundef 468, i64 noundef %62, i64 noundef %63, ptr noundef @.str.3)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %6, align 1
  %66 = load i8, ptr %6, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %6, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %5, align 4
  br label %75

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %53
  br label %74

74:                                               ; preds = %73, %52
  br label %75

75:                                               ; preds = %74, %70, %49
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__create_fstype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x ptr], align 16
  %6 = alloca %struct.H5FS_create_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.H5MF__create_fstype.classes, i64 24, i1 false)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5F_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5F_shared_t, ptr %15, i32 0, i32 47
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5F_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5F_shared_t, ptr %22, i32 0, i32 64
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %28

27:                                               ; preds = %19, %2
  br label %28

28:                                               ; preds = %27, %26
  %29 = getelementptr inbounds %struct.H5FS_create_t, ptr %6, i32 0, i32 0
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds %struct.H5FS_create_t, ptr %6, i32 0, i32 1
  store i32 80, ptr %30, align 4
  %31 = getelementptr inbounds %struct.H5FS_create_t, ptr %6, i32 0, i32 2
  store i32 120, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5F_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5F_shared_t, ptr %34, i32 0, i32 14
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @H5VM_log2_gen(i64 noundef %36)
  %38 = add i32 1, %37
  %39 = getelementptr inbounds %struct.H5FS_create_t, ptr %6, i32 0, i32 3
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.H5F_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5F_shared_t, ptr %42, i32 0, i32 14
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5FS_create_t, ptr %6, i32 0, i32 4
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.H5F_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5F_shared_t, ptr %48, i32 0, i32 47
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %71

52:                                               ; preds = %28
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.H5F_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.H5F_shared_t, ptr %55, i32 0, i32 64
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %52
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.H5F_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.H5F_shared_t, ptr %65, i32 0, i32 64
  %67 = load i64, ptr %66, align 8
  br label %69

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %62
  %70 = phi i64 [ %67, %62 ], [ 1, %68 ]
  store i64 %70, ptr %7, align 8
  store i64 1, ptr %8, align 8
  br label %82

71:                                               ; preds = %52, %28
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.H5F_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.H5F_shared_t, ptr %74, i32 0, i32 30
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %7, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.H5F_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5F_shared_t, ptr %79, i32 0, i32 29
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %8, align 8
  br label %82

82:                                               ; preds = %71, %69
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.H5F_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %4, align 4
  %87 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %85, i32 noundef %86)
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 3, ptr %10, align 4
  br label %90

89:                                               ; preds = %82
  store i32 2, ptr %10, align 4
  br label %90

90:                                               ; preds = %89, %88
  %91 = load i32, ptr %10, align 4
  call void @H5AC_set_ring(i32 noundef %91, ptr noundef %9)
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %94 = load ptr, ptr %3, align 8
  %95 = load i64, ptr %7, align 8
  %96 = load i64, ptr %8, align 8
  %97 = call ptr @H5FS_create(ptr noundef %92, ptr noundef null, ptr noundef %6, i16 noundef zeroext 3, ptr noundef %93, ptr noundef %94, i64 noundef %95, i64 noundef %96)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.H5F_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.H5F_shared_t, ptr %100, i32 0, i32 56
  %102 = load i32, ptr %4, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [13 x ptr], ptr %101, i64 0, i64 %103
  store ptr %97, ptr %104, align 8
  %105 = icmp eq ptr null, %97
  br i1 %105, label %106, label %121

106:                                              ; preds = %90
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_RESOURCE_g, align 8
  %111 = load i64, ptr @H5E_CANTINIT_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__create_fstype, i32 noundef 415, i64 noundef %110, i64 noundef %111, ptr noundef @.str.2)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %12, align 1
  %114 = load i8, ptr %12, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %12, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %11, align 4
  br label %140

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %90
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.H5F_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.H5F_shared_t, ptr %124, i32 0, i32 56
  %126 = load i32, ptr %4, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [13 x ptr], ptr %125, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %139

131:                                              ; preds = %121
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.H5F_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.H5F_shared_t, ptr %134, i32 0, i32 54
  %136 = load i32, ptr %4, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [13 x i32], ptr %135, i64 0, i64 %137
  store i32 1, ptr %138, align 4
  br label %139

139:                                              ; preds = %131, %121
  br label %140

140:                                              ; preds = %139, %118
  %141 = load i32, ptr %9, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load i32, ptr %9, align 4
  call void @H5AC_set_ring(i32 noundef %144, ptr noundef null)
  br label %145

145:                                              ; preds = %143, %140
  %146 = load i32, ptr %11, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define i32 @H5MF__add_sect(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5MF_sect_ud_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5F_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @H5MF__alloc_to_fs_type(ptr noundef %17, i32 noundef %18, i64 noundef %22, ptr noundef %12)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr %6, align 4
  %26 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %11, i32 0, i32 1
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %11, i32 0, i32 2
  store i8 1, ptr %27, align 4
  %28 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %11, i32 0, i32 3
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.H5F_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call zeroext i1 @H5MF__fsm_is_self_referential(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i32 3, ptr %10, align 4
  br label %36

35:                                               ; preds = %4
  store i32 2, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i32, ptr %10, align 4
  call void @H5AC_set_ring(i32 noundef %37, ptr noundef %9)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @H5FS_sect_add(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 2, ptr noundef %11)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_RESOURCE_g, align 8
  %48 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__add_sect, i32 noundef 635, i64 noundef %47, i64 noundef %48, ptr noundef @.str.4)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %14, align 1
  %51 = load i8, ptr %14, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %14, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %13, align 4
  br label %59

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58, %55
  %60 = load i32, ptr %9, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4
  call void @H5AC_set_ring(i32 noundef %63, ptr noundef null)
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i32, ptr %13, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5MF__fsm_is_self_referential(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %3, align 8
  call void @H5MF__alloc_to_fs_type(ptr noundef %10, i32 noundef 6, i64 noundef 1, ptr noundef %5)
  %11 = load ptr, ptr %3, align 8
  call void @H5MF__alloc_to_fs_type(ptr noundef %11, i32 noundef 5, i64 noundef 1, ptr noundef %6)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5F_shared_t, ptr %12, i32 0, i32 47
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %70

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5F_shared_t, ptr %17, i32 0, i32 64
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %70

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.H5F_shared_t, ptr %23, i32 0, i32 64
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  call void @H5MF__alloc_to_fs_type(ptr noundef %22, i32 noundef 6, i64 noundef %26, ptr noundef %8)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5F_shared_t, ptr %28, i32 0, i32 64
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  call void @H5MF__alloc_to_fs_type(ptr noundef %27, i32 noundef 5, i64 noundef %31, ptr noundef %9)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5F_shared_t, ptr %33, i32 0, i32 56
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [13 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %32, %38
  br i1 %39, label %67, label %40

40:                                               ; preds = %21
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.H5F_shared_t, ptr %42, i32 0, i32 56
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [13 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %41, %47
  br i1 %48, label %67, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.H5F_shared_t, ptr %51, i32 0, i32 56
  %53 = load i32, ptr %8, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [13 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %50, %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.H5F_shared_t, ptr %60, i32 0, i32 56
  %62 = load i32, ptr %9, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [13 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %59, %65
  br label %67

67:                                               ; preds = %58, %49, %40, %21
  %68 = phi i1 [ true, %49 ], [ true, %40 ], [ true, %21 ], [ %66, %58 ]
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %7, align 1
  br label %91

70:                                               ; preds = %16, %2
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.H5F_shared_t, ptr %72, i32 0, i32 56
  %74 = load i32, ptr %5, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [13 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %71, %77
  br i1 %78, label %88, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.H5F_shared_t, ptr %81, i32 0, i32 56
  %83 = load i32, ptr %6, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [13 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %80, %86
  br label %88

88:                                               ; preds = %79, %70
  %89 = phi i1 [ true, %70 ], [ %87, %79 ]
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %7, align 1
  br label %91

91:                                               ; preds = %88, %67
  %92 = load i8, ptr %7, align 1
  %93 = trunc i8 %92 to i1
  ret i1 %93
}

declare i32 @H5FS_sect_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5MF__find_sect(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 -1, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.H5F_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call zeroext i1 @H5MF__fsm_is_self_referential(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 3, ptr %12, align 4
  br label %23

22:                                               ; preds = %5
  store i32 2, ptr %12, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %12, align 4
  call void @H5AC_set_ring(i32 noundef %24, ptr noundef %11)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call i32 @H5FS_sect_find(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %13)
  store i32 %28, ptr %14, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8
  %35 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__find_sect, i32 noundef 678, i64 noundef %34, i64 noundef %35, ptr noundef @.str.5)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %15, align 1
  %38 = load i8, ptr %15, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %15, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %14, align 4
  br label %121

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %120

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %51, %48
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %8, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %57
  %65 = load ptr, ptr %13, align 8
  %66 = call i32 @H5MF__sect_free(ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_RESOURCE_g, align 8
  %73 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__find_sect, i32 noundef 701, i64 noundef %72, i64 noundef %73, ptr noundef @.str.6)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %15, align 1
  %76 = load i8, ptr %15, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %15, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %14, align 4
  br label %121

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %64
  br label %119

84:                                               ; preds = %57
  %85 = load i64, ptr %8, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %85
  store i64 %90, ptr %88, align 8
  %91 = load i64, ptr %8, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 %95, %91
  store i64 %96, ptr %94, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = call i32 @H5MF__add_sect(ptr noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_RESOURCE_g, align 8
  %108 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__find_sect, i32 noundef 715, i64 noundef %107, i64 noundef %108, ptr noundef @.str.4)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %15, align 1
  %111 = load i8, ptr %15, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %15, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %14, align 4
  br label %121

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %84
  br label %119

119:                                              ; preds = %118, %83
  br label %120

120:                                              ; preds = %119, %45
  br label %121

121:                                              ; preds = %120, %115, %80, %42
  %122 = load i32, ptr %11, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i32, ptr %11, align 4
  call void @H5AC_set_ring(i32 noundef %125, ptr noundef null)
  br label %126

126:                                              ; preds = %124, %121
  %127 = load i32, ptr %14, align 4
  ret i32 %127
}

declare i32 @H5FS_sect_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5MF__sect_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @H5MF_alloc(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i8 0, ptr %12, align 1
  call void @H5AC_tag(i64 noundef 4, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5F_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i64, ptr %6, align 8
  call void @H5MF__alloc_to_fs_type(ptr noundef %15, i32 noundef %16, i64 noundef %17, ptr noundef %9)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5F_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %20, i32 noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 3, ptr %7, align 4
  br label %25

24:                                               ; preds = %3
  store i32 2, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %7, align 4
  call void @H5AC_set_ring(i32 noundef %26, ptr noundef %8)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.H5F_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5F_shared_t, ptr %29, i32 0, i32 47
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5F_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5F_shared_t, ptr %36, i32 0, i32 47
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %142

40:                                               ; preds = %33, %25
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @H5AC_unsettle_ring(ptr noundef %41, i32 noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_RESOURCE_g, align 8
  %50 = load i64, ptr @H5E_SYSTEM_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_alloc, i32 noundef 780, i64 noundef %49, i64 noundef %50, ptr noundef @.str.7)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %12, align 1
  %53 = load i8, ptr %12, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %12, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i64 -1, ptr %10, align 8
  br label %198

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %40
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.H5F_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5F_shared_t, ptr %63, i32 0, i32 56
  %65 = load i32, ptr %9, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [13 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %101, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.H5F_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.H5F_shared_t, ptr %73, i32 0, i32 55
  %75 = load i32, ptr %9, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i64], ptr %74, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = icmp ne i64 %78, -1
  br i1 %79, label %80, label %101

80:                                               ; preds = %70
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call i32 @H5MF__open_fstype(ptr noundef %81, i32 noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_RESOURCE_g, align 8
  %90 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_alloc, i32 noundef 786, i64 noundef %89, i64 noundef %90, ptr noundef @.str.3)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %12, align 1
  %93 = load i8, ptr %12, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %12, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i64 -1, ptr %10, align 8
  br label %198

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %80
  br label %101

101:                                              ; preds = %100, %70, %60
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.H5F_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.H5F_shared_t, ptr %104, i32 0, i32 56
  %106 = load i32, ptr %9, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [13 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %141

111:                                              ; preds = %101
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %5, align 4
  %114 = load i64, ptr %6, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.H5F_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.H5F_shared_t, ptr %117, i32 0, i32 56
  %119 = load i32, ptr %9, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [13 x ptr], ptr %118, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @H5MF__find_sect(ptr noundef %112, i32 noundef %113, i64 noundef %114, ptr noundef %122, ptr noundef %10)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %111
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_RESOURCE_g, align 8
  %130 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_alloc, i32 noundef 793, i64 noundef %129, i64 noundef %130, ptr noundef @.str.8)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %12, align 1
  %133 = load i8, ptr %12, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %12, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i64 -1, ptr %10, align 8
  br label %198

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %111
  br label %141

141:                                              ; preds = %140, %101
  br label %142

142:                                              ; preds = %141, %33
  %143 = load i64, ptr %10, align 8
  %144 = icmp ne i64 %143, -1
  br i1 %144, label %197, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.H5F_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.H5F_shared_t, ptr %148, i32 0, i32 47
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %174

152:                                              ; preds = %145
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %5, align 4
  %155 = load i64, ptr %6, align 8
  %156 = call i64 @H5MF__alloc_pagefs(ptr noundef %153, i32 noundef %154, i64 noundef %155)
  store i64 %156, ptr %10, align 8
  %157 = icmp eq i64 -1, %156
  br i1 %157, label %158, label %173

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_RESOURCE_g, align 8
  %163 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_alloc, i32 noundef 805, i64 noundef %162, i64 noundef %163, ptr noundef @.str.9)
  br label %165

165:                                              ; preds = %161
  store i8 1, ptr %12, align 1
  %166 = load i8, ptr %12, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %12, align 1
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i64 -1, ptr %10, align 8
  br label %198

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %152
  br label %196

174:                                              ; preds = %145
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %5, align 4
  %177 = load i64, ptr %6, align 8
  %178 = call i64 @H5MF_aggr_vfd_alloc(ptr noundef %175, i32 noundef %176, i64 noundef %177)
  store i64 %178, ptr %10, align 8
  %179 = icmp eq i64 -1, %178
  br i1 %179, label %180, label %195

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_RESOURCE_g, align 8
  %185 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_alloc, i32 noundef 809, i64 noundef %184, i64 noundef %185, ptr noundef @.str.10)
  br label %187

187:                                              ; preds = %183
  store i8 1, ptr %12, align 1
  %188 = load i8, ptr %12, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %12, align 1
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i64 -1, ptr %10, align 8
  br label %198

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %174
  br label %196

196:                                              ; preds = %195, %173
  br label %197

197:                                              ; preds = %196, %142
  br label %198

198:                                              ; preds = %197, %192, %170, %137, %97, %57
  %199 = load i32, ptr %8, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load i32, ptr %8, align 4
  call void @H5AC_set_ring(i32 noundef %202, ptr noundef null)
  br label %203

203:                                              ; preds = %201, %198
  %204 = load i64, ptr %11, align 8
  call void @H5AC_tag(i64 noundef %204, ptr noundef null)
  %205 = load i64, ptr %10, align 8
  ret i64 %205
}

declare i32 @H5AC_unsettle_ring(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @H5MF__alloc_pagefs(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5F_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i64, ptr %6, align 8
  call void @H5MF__alloc_to_fs_type(ptr noundef %17, i32 noundef %18, i64 noundef %19, ptr noundef %7)
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %332 [
    i32 7, label %21
    i32 8, label %21
    i32 9, label %21
    i32 10, label %21
    i32 11, label %21
    i32 12, label %21
    i32 1, label %186
    i32 3, label %186
    i32 2, label %186
    i32 4, label %186
    i32 5, label %186
    i32 6, label %186
    i32 13, label %331
    i32 0, label %331
  ]

21:                                               ; preds = %3, %3, %3, %3, %3, %3
  store i64 0, ptr %12, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i64 @H5F_get_eoa(ptr noundef %22, i32 noundef %23)
  store i64 %24, ptr %11, align 8
  %25 = icmp eq i64 -1, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8
  %31 = load i64, ptr @H5E_CANTGET_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__alloc_pagefs, i32 noundef 879, i64 noundef %30, i64 noundef %31, ptr noundef @.str.18)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %10, align 1
  %34 = load i8, ptr %10, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %10, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i64 -1, ptr %9, align 8
  br label %348

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %21
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %11, align 8
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %43, %44
  %46 = icmp ne i64 %45, -1
  br i1 %46, label %47, label %74

47:                                               ; preds = %42
  %48 = load i64, ptr %11, align 8
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %48, %49
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %47
  %53 = load i64, ptr %11, align 8
  %54 = load i64, ptr %6, align 8
  %55 = add i64 %53, %54
  %56 = load ptr, ptr %4, align 8
  %57 = call i64 @H5F_get_base_addr(ptr noundef %56)
  %58 = add i64 %55, %57
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.H5F_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.H5F_shared_t, ptr %61, i32 0, i32 64
  %63 = load i64, ptr %62, align 8
  %64 = urem i64 %58, %63
  store i64 %64, ptr %13, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %52
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.H5F_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5F_shared_t, ptr %69, i32 0, i32 64
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %13, align 8
  %73 = sub i64 %71, %72
  store i64 %73, ptr %12, align 8
  br label %75

74:                                               ; preds = %52, %47, %42
  store i64 0, ptr %12, align 8
  br label %75

75:                                               ; preds = %74, %66
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %5, align 4
  %79 = load i64, ptr %6, align 8
  %80 = load i64, ptr %12, align 8
  %81 = add i64 %79, %80
  %82 = call i64 @H5F__alloc(ptr noundef %77, i32 noundef %78, i64 noundef %81, ptr noundef null, ptr noundef null)
  store i64 %82, ptr %9, align 8
  %83 = icmp eq i64 -1, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_RESOURCE_g, align 8
  %89 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__alloc_pagefs, i32 noundef 886, i64 noundef %88, i64 noundef %89, ptr noundef @.str.49)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %10, align 1
  %92 = load i8, ptr %10, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %10, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i64 -1, ptr %9, align 8
  br label %348

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %76
  %100 = load i64, ptr %12, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %185

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.H5F_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.H5F_shared_t, ptr %105, i32 0, i32 56
  %107 = load i32, ptr %7, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [13 x ptr], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %133, label %112

112:                                              ; preds = %102
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call i32 @H5MF__start_fstype(ptr noundef %113, i32 noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_RESOURCE_g, align 8
  %122 = load i64, ptr @H5E_CANTINIT_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__alloc_pagefs, i32 noundef 895, i64 noundef %121, i64 noundef %122, ptr noundef @.str.3)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %10, align 1
  %125 = load i8, ptr %10, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %10, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i64 -1, ptr %9, align 8
  br label %348

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %112
  br label %133

133:                                              ; preds = %132, %102
  %134 = load i64, ptr %9, align 8
  %135 = load i64, ptr %6, align 8
  %136 = add i64 %134, %135
  %137 = load i64, ptr %12, align 8
  %138 = call ptr @H5MF__sect_new(i32 noundef 2, i64 noundef %136, i64 noundef %137)
  store ptr %138, ptr %8, align 8
  %139 = icmp eq ptr null, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_RESOURCE_g, align 8
  %145 = load i64, ptr @H5E_CANTINIT_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__alloc_pagefs, i32 noundef 900, i64 noundef %144, i64 noundef %145, ptr noundef @.str.15)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %10, align 1
  %148 = load i8, ptr %10, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %10, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i64 -1, ptr %9, align 8
  br label %348

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %133
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %5, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.H5F_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.H5F_shared_t, ptr %160, i32 0, i32 56
  %162 = load i32, ptr %7, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [13 x ptr], ptr %161, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = call i32 @H5MF__add_sect(ptr noundef %156, i32 noundef %157, ptr noundef %165, ptr noundef %166)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %155
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_RESOURCE_g, align 8
  %174 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__alloc_pagefs, i32 noundef 905, i64 noundef %173, i64 noundef %174, ptr noundef @.str.4)
  br label %176

176:                                              ; preds = %172
  store i8 1, ptr %10, align 1
  %177 = load i8, ptr %10, align 1
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %10, align 1
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i64 -1, ptr %9, align 8
  br label %348

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %155
  store ptr null, ptr %8, align 8
  br label %185

185:                                              ; preds = %184, %99
  br label %347

186:                                              ; preds = %3, %3, %3, %3, %3, %3
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %5, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.H5F_t, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.H5F_shared_t, ptr %191, i32 0, i32 64
  %193 = load i64, ptr %192, align 8
  %194 = call i64 @H5MF_alloc(ptr noundef %187, i32 noundef %188, i64 noundef %193)
  store i64 %194, ptr %14, align 8
  %195 = icmp eq i64 -1, %194
  br i1 %195, label %196, label %211

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_RESOURCE_g, align 8
  %201 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__alloc_pagefs, i32 noundef 921, i64 noundef %200, i64 noundef %201, ptr noundef @.str.49)
  br label %203

203:                                              ; preds = %199
  store i8 1, ptr %10, align 1
  %204 = load i8, ptr %10, align 1
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %10, align 1
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i64 -1, ptr %9, align 8
  br label %348

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %186
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.H5F_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.H5F_shared_t, ptr %214, i32 0, i32 56
  %216 = load i32, ptr %7, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [13 x ptr], ptr %215, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %242, label %221

221:                                              ; preds = %211
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %7, align 4
  %224 = call i32 @H5MF__start_fstype(ptr noundef %222, i32 noundef %223)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %241

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_RESOURCE_g, align 8
  %231 = load i64, ptr @H5E_CANTINIT_g, align 8
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__alloc_pagefs, i32 noundef 926, i64 noundef %230, i64 noundef %231, ptr noundef @.str.3)
  br label %233

233:                                              ; preds = %229
  store i8 1, ptr %10, align 1
  %234 = load i8, ptr %10, align 1
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %10, align 1
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store i64 -1, ptr %9, align 8
  br label %348

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %221
  br label %242

242:                                              ; preds = %241, %211
  %243 = load i64, ptr %14, align 8
  %244 = load i64, ptr %6, align 8
  %245 = add i64 %243, %244
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.H5F_t, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.H5F_shared_t, ptr %248, i32 0, i32 64
  %250 = load i64, ptr %249, align 8
  %251 = load i64, ptr %6, align 8
  %252 = sub i64 %250, %251
  %253 = call ptr @H5MF__sect_new(i32 noundef 1, i64 noundef %245, i64 noundef %252)
  store ptr %253, ptr %8, align 8
  %254 = icmp eq ptr null, %253
  br i1 %254, label %255, label %270

255:                                              ; preds = %242
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr @H5E_RESOURCE_g, align 8
  %260 = load i64, ptr @H5E_CANTINIT_g, align 8
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__alloc_pagefs, i32 noundef 931, i64 noundef %259, i64 noundef %260, ptr noundef @.str.15)
  br label %262

262:                                              ; preds = %258
  store i8 1, ptr %10, align 1
  %263 = load i8, ptr %10, align 1
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %10, align 1
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  store i64 -1, ptr %9, align 8
  br label %348

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %242
  %271 = load ptr, ptr %4, align 8
  %272 = load i32, ptr %5, align 4
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.H5F_t, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.H5F_shared_t, ptr %275, i32 0, i32 56
  %277 = load i32, ptr %7, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds [13 x ptr], ptr %276, i64 0, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = call i32 @H5MF__add_sect(ptr noundef %271, i32 noundef %272, ptr noundef %280, ptr noundef %281)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %299

284:                                              ; preds = %270
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_RESOURCE_g, align 8
  %289 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__alloc_pagefs, i32 noundef 936, i64 noundef %288, i64 noundef %289, ptr noundef @.str.4)
  br label %291

291:                                              ; preds = %287
  store i8 1, ptr %10, align 1
  %292 = load i8, ptr %10, align 1
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %10, align 1
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i64 -1, ptr %9, align 8
  br label %348

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %270
  store ptr null, ptr %8, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.H5F_t, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.H5F_shared_t, ptr %302, i32 0, i32 15
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %329

306:                                              ; preds = %299
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.H5F_t, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %5, align 4
  %311 = load i64, ptr %14, align 8
  %312 = call i32 @H5PB_add_new_page(ptr noundef %309, i32 noundef %310, i64 noundef %311)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %329

314:                                              ; preds = %306
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr @H5E_RESOURCE_g, align 8
  %319 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__alloc_pagefs, i32 noundef 944, i64 noundef %318, i64 noundef %319, ptr noundef @.str.50)
  br label %321

321:                                              ; preds = %317
  store i8 1, ptr %10, align 1
  %322 = load i8, ptr %10, align 1
  %323 = trunc i8 %322 to i1
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %10, align 1
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i64 -1, ptr %9, align 8
  br label %348

327:                                              ; No predecessors!
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %306, %299
  %330 = load i64, ptr %14, align 8
  store i64 %330, ptr %9, align 8
  br label %347

331:                                              ; preds = %3, %3
  br label %332

332:                                              ; preds = %331, %3
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load i64, ptr @H5E_RESOURCE_g, align 8
  %337 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %338 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__alloc_pagefs, i32 noundef 953, i64 noundef %336, i64 noundef %337, ptr noundef @.str.51)
  br label %339

339:                                              ; preds = %335
  store i8 1, ptr %10, align 1
  %340 = load i8, ptr %10, align 1
  %341 = trunc i8 %340 to i1
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %10, align 1
  br label %343

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  store i64 -1, ptr %9, align 8
  br label %348

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %329, %185
  br label %348

348:                                              ; preds = %347, %344, %326, %296, %267, %238, %208, %181, %152, %129, %96, %38
  %349 = load ptr, ptr %8, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %369

351:                                              ; preds = %348
  %352 = load ptr, ptr %8, align 8
  %353 = call i32 @H5MF__sect_free(ptr noundef %352)
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %368

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load i64, ptr @H5E_RESOURCE_g, align 8
  %360 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %361 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__alloc_pagefs, i32 noundef 969, i64 noundef %359, i64 noundef %360, ptr noundef @.str.52)
  br label %362

362:                                              ; preds = %358
  store i8 1, ptr %10, align 1
  %363 = load i8, ptr %10, align 1
  %364 = trunc i8 %363 to i1
  %365 = zext i1 %364 to i8
  store i8 %365, ptr %10, align 1
  br label %366

366:                                              ; preds = %362
  store i64 -1, ptr %9, align 8
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %351
  br label %369

369:                                              ; preds = %368, %348
  %370 = load i64, ptr %9, align 8
  ret i64 %370
}

declare i64 @H5MF_aggr_vfd_alloc(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @H5MF_alloc_tmp(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 -1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @H5F_get_eoa(ptr noundef %8, i32 noundef 0)
  store i64 %9, ptr %5, align 8
  %10 = icmp eq i64 -1, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8
  %16 = load i64, ptr @H5E_CANTGET_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_alloc_tmp, i32 noundef 1014, i64 noundef %15, i64 noundef %16, ptr noundef @.str.11)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i64 -1, ptr %6, align 8
  br label %64

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.H5F_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5F_shared_t, ptr %29, i32 0, i32 52
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = sub i64 %31, %32
  store i64 %33, ptr %6, align 8
  %34 = load i64, ptr %6, align 8
  %35 = icmp ne i64 %34, -1
  br i1 %35, label %36, label %58

36:                                               ; preds = %26
  %37 = load i64, ptr %5, align 8
  %38 = icmp ne i64 %37, -1
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %5, align 8
  %42 = icmp ule i64 %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_RESOURCE_g, align 8
  %48 = load i64, ptr @H5E_CANTGET_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_alloc_tmp, i32 noundef 1021, i64 noundef %47, i64 noundef %48, ptr noundef @.str.11)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  %51 = load i8, ptr %7, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %7, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i64 -1, ptr %6, align 8
  br label %64

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %39, %36, %26
  %59 = load i64, ptr %6, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.H5F_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5F_shared_t, ptr %62, i32 0, i32 52
  store i64 %59, ptr %63, align 8
  br label %64

64:                                               ; preds = %58, %55, %23
  %65 = load i64, ptr %6, align 8
  ret i64 %65
}

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5MF_xfree(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.H5MF_sect_ud_t, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i64 -1, ptr %15, align 8
  store i8 0, ptr %16, align 1
  call void @H5AC_tag(i64 noundef 4, ptr noundef %15)
  %20 = load i64, ptr %7, align 8
  %21 = icmp ne i64 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i64, ptr %8, align 8
  %24 = icmp eq i64 0, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %4
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %14, align 4
  br label %373

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.H5F_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i64, ptr %8, align 8
  call void @H5MF__alloc_to_fs_type(ptr noundef %31, i32 noundef %32, i64 noundef %33, ptr noundef %9)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5F_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %36, i32 noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i32 3, ptr %13, align 4
  br label %41

40:                                               ; preds = %28
  store i32 2, ptr %13, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %13, align 4
  call void @H5AC_set_ring(i32 noundef %42, ptr noundef %12)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5F_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5F_shared_t, ptr %45, i32 0, i32 47
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.H5F_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5F_shared_t, ptr %52, i32 0, i32 47
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %77

56:                                               ; preds = %49, %41
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call i32 @H5AC_unsettle_ring(ptr noundef %57, i32 noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_RESOURCE_g, align 8
  %66 = load i64, ptr @H5E_SYSTEM_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_xfree, i32 noundef 1079, i64 noundef %65, i64 noundef %66, ptr noundef @.str.7)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %16, align 1
  %69 = load i8, ptr %16, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %16, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %14, align 4
  br label %373

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %56
  br label %77

77:                                               ; preds = %76, %49
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.H5F_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.H5F_shared_t, ptr %80, i32 0, i32 52
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %82, -1
  br i1 %83, label %84, label %110

84:                                               ; preds = %77
  %85 = load i64, ptr %7, align 8
  %86 = icmp ne i64 %85, -1
  br i1 %86, label %87, label %110

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.H5F_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.H5F_shared_t, ptr %90, i32 0, i32 52
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %7, align 8
  %94 = icmp ule i64 %92, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_RESOURCE_g, align 8
  %100 = load i64, ptr @H5E_BADRANGE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_xfree, i32 noundef 1083, i64 noundef %99, i64 noundef %100, ptr noundef @.str.12)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %16, align 1
  %103 = load i8, ptr %16, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %16, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %14, align 4
  br label %373

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %87, %84, %77
  %111 = load i32, ptr %6, align 4
  %112 = icmp ne i32 3, %111
  br i1 %112, label %113, label %138

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.H5F_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %6, align 4
  %118 = load i64, ptr %7, align 8
  %119 = load i64, ptr %8, align 8
  %120 = call i32 @H5F__accum_free(ptr noundef %116, i32 noundef %117, i64 noundef %118, i64 noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_RESOURCE_g, align 8
  %127 = load i64, ptr @H5E_CANTFREE_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_xfree, i32 noundef 1092, i64 noundef %126, i64 noundef %127, ptr noundef @.str.13)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %16, align 1
  %130 = load i8, ptr %16, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %16, align 1
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %14, align 4
  br label %373

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %113
  br label %138

138:                                              ; preds = %137, %110
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.H5F_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.H5F_shared_t, ptr %141, i32 0, i32 56
  %143 = load i32, ptr %9, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [13 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %248, label %148

148:                                              ; preds = %138
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.H5F_t, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.H5F_shared_t, ptr %151, i32 0, i32 55
  %153 = load i32, ptr %9, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [13 x i64], ptr %152, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = icmp ne i64 %156, -1
  br i1 %157, label %200, label %158

158:                                              ; preds = %148
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %6, align 4
  %161 = load i64, ptr %7, align 8
  %162 = load i64, ptr %8, align 8
  %163 = call i32 @H5MF_try_shrink(ptr noundef %159, i32 noundef %160, i64 noundef %161, i64 noundef %162)
  store i32 %163, ptr %17, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_RESOURCE_g, align 8
  %170 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_xfree, i32 noundef 1112, i64 noundef %169, i64 noundef %170, ptr noundef @.str.14)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %16, align 1
  %173 = load i8, ptr %16, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %16, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %14, align 4
  br label %373

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %199

180:                                              ; preds = %158
  %181 = load i32, ptr %17, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  store i32 0, ptr %14, align 4
  br label %373

185:                                              ; No predecessors!
  br label %198

186:                                              ; preds = %180
  %187 = load i64, ptr %8, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.H5F_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.H5F_shared_t, ptr %190, i32 0, i32 48
  %192 = load i64, ptr %191, align 8
  %193 = icmp ult i64 %187, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %194
  store i32 0, ptr %14, align 4
  br label %373

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196, %186
  br label %198

198:                                              ; preds = %197, %185
  br label %199

199:                                              ; preds = %198, %179
  br label %200

200:                                              ; preds = %199, %148
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.H5F_t, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.H5F_shared_t, ptr %203, i32 0, i32 54
  %205 = load i32, ptr %9, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [13 x i32], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %224, label %210

210:                                              ; preds = %200
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.H5F_t, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.H5F_shared_t, ptr %213, i32 0, i32 47
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %227, label %217

217:                                              ; preds = %210
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.H5F_t, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.H5F_shared_t, ptr %220, i32 0, i32 47
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %227, label %224

224:                                              ; preds = %217, %200
  br label %225

225:                                              ; preds = %224
  store i32 0, ptr %14, align 4
  br label %373

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226, %217, %210
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call i32 @H5MF__start_fstype(ptr noundef %228, i32 noundef %229)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %247

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_RESOURCE_g, align 8
  %237 = load i64, ptr @H5E_CANTINIT_g, align 8
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_xfree, i32 noundef 1147, i64 noundef %236, i64 noundef %237, ptr noundef @.str.3)
  br label %239

239:                                              ; preds = %235
  store i8 1, ptr %16, align 1
  %240 = load i8, ptr %16, align 1
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %16, align 1
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i32 -1, ptr %14, align 4
  br label %373

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %227
  br label %248

248:                                              ; preds = %247, %138
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.H5F_t, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.H5F_shared_t, ptr %251, i32 0, i32 47
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %271

255:                                              ; preds = %248
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.H5F_t, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.H5F_shared_t, ptr %258, i32 0, i32 64
  %260 = load i64, ptr %259, align 8
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %271

262:                                              ; preds = %255
  %263 = load i64, ptr %8, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.H5F_t, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.H5F_shared_t, ptr %266, i32 0, i32 64
  %268 = load i64, ptr %267, align 8
  %269 = icmp uge i64 %263, %268
  %270 = select i1 %269, i32 2, i32 1
  br label %272

271:                                              ; preds = %255, %248
  br label %272

272:                                              ; preds = %271, %262
  %273 = phi i32 [ %270, %262 ], [ 0, %271 ]
  store i32 %273, ptr %11, align 4
  %274 = load i32, ptr %11, align 4
  %275 = load i64, ptr %7, align 8
  %276 = load i64, ptr %8, align 8
  %277 = call ptr @H5MF__sect_new(i32 noundef %274, i64 noundef %275, i64 noundef %276)
  store ptr %277, ptr %10, align 8
  %278 = icmp eq ptr null, %277
  br i1 %278, label %279, label %294

279:                                              ; preds = %272
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i64, ptr @H5E_RESOURCE_g, align 8
  %284 = load i64, ptr @H5E_CANTINIT_g, align 8
  %285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_xfree, i32 noundef 1153, i64 noundef %283, i64 noundef %284, ptr noundef @.str.15)
  br label %286

286:                                              ; preds = %282
  store i8 1, ptr %16, align 1
  %287 = load i8, ptr %16, align 1
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %16, align 1
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i32 -1, ptr %14, align 4
  br label %373

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %272
  %295 = load i64, ptr %8, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.H5F_t, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.H5F_shared_t, ptr %298, i32 0, i32 48
  %300 = load i64, ptr %299, align 8
  %301 = icmp uge i64 %295, %300
  br i1 %301, label %302, label %332

302:                                              ; preds = %294
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %6, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.H5F_t, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.H5F_shared_t, ptr %307, i32 0, i32 56
  %309 = load i32, ptr %9, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds [13 x ptr], ptr %308, i64 0, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %10, align 8
  %314 = call i32 @H5MF__add_sect(ptr noundef %303, i32 noundef %304, ptr noundef %312, ptr noundef %313)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %331

316:                                              ; preds = %302
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr @H5E_RESOURCE_g, align 8
  %321 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_xfree, i32 noundef 1165, i64 noundef %320, i64 noundef %321, ptr noundef @.str.16)
  br label %323

323:                                              ; preds = %319
  store i8 1, ptr %16, align 1
  %324 = load i8, ptr %16, align 1
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %16, align 1
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  store i32 -1, ptr %14, align 4
  br label %373

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %302
  store ptr null, ptr %10, align 8
  br label %372

332:                                              ; preds = %294
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %19, i32 0, i32 0
  store ptr %333, ptr %334, align 8
  %335 = load i32, ptr %6, align 4
  %336 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %19, i32 0, i32 1
  store i32 %335, ptr %336, align 8
  %337 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %19, i32 0, i32 2
  store i8 1, ptr %337, align 4
  %338 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %19, i32 0, i32 3
  store i8 0, ptr %338, align 1
  %339 = load ptr, ptr %5, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.H5F_t, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.H5F_shared_t, ptr %342, i32 0, i32 56
  %344 = load i32, ptr %9, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [13 x ptr], ptr %343, i64 0, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = call i32 @H5FS_sect_try_merge(ptr noundef %339, ptr noundef %347, ptr noundef %348, i32 noundef 2, ptr noundef %19)
  store i32 %349, ptr %18, align 4
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %366

351:                                              ; preds = %332
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load i64, ptr @H5E_RESOURCE_g, align 8
  %356 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %357 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_xfree, i32 noundef 1185, i64 noundef %355, i64 noundef %356, ptr noundef @.str.17)
  br label %358

358:                                              ; preds = %354
  store i8 1, ptr %16, align 1
  %359 = load i8, ptr %16, align 1
  %360 = trunc i8 %359 to i1
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %16, align 1
  br label %362

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  store i32 -1, ptr %14, align 4
  br label %373

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364
  br label %371

366:                                              ; preds = %332
  %367 = load i32, ptr %18, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  store ptr null, ptr %10, align 8
  br label %370

370:                                              ; preds = %369, %366
  br label %371

371:                                              ; preds = %370, %365
  br label %372

372:                                              ; preds = %371, %331
  br label %373

373:                                              ; preds = %372, %363, %328, %291, %244, %225, %195, %184, %177, %134, %107, %73, %26
  %374 = load i32, ptr %12, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load i32, ptr %12, align 4
  call void @H5AC_set_ring(i32 noundef %377, ptr noundef null)
  br label %378

378:                                              ; preds = %376, %373
  %379 = load ptr, ptr %10, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %399

381:                                              ; preds = %378
  %382 = load ptr, ptr %10, align 8
  %383 = call i32 @H5MF__sect_free(ptr noundef %382)
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %398

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load i64, ptr @H5E_RESOURCE_g, align 8
  %390 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %391 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_xfree, i32 noundef 1199, i64 noundef %389, i64 noundef %390, ptr noundef @.str.6)
  br label %392

392:                                              ; preds = %388
  store i8 1, ptr %16, align 1
  %393 = load i8, ptr %16, align 1
  %394 = trunc i8 %393 to i1
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %16, align 1
  br label %396

396:                                              ; preds = %392
  store i32 -1, ptr %14, align 4
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %381
  br label %399

399:                                              ; preds = %398, %378
  %400 = load i64, ptr %15, align 8
  call void @H5AC_tag(i64 noundef %400, ptr noundef null)
  %401 = load i32, ptr %14, align 4
  ret i32 %401
}

declare i32 @H5F__accum_free(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5MF_try_shrink(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5MF_sect_ud_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store i64 -1, ptr %16, align 8
  store i8 0, ptr %17, align 1
  call void @H5AC_tag(i64 noundef 4, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5F_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5F_shared_t, ptr %20, i32 0, i32 47
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %40

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5F_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5F_shared_t, ptr %27, i32 0, i32 64
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load i64, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.H5F_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5F_shared_t, ptr %35, i32 0, i32 64
  %37 = load i64, ptr %36, align 8
  %38 = icmp uge i64 %32, %37
  %39 = select i1 %38, ptr @H5MF_FSPACE_SECT_CLS_LARGE, ptr @H5MF_FSPACE_SECT_CLS_SMALL
  br label %41

40:                                               ; preds = %24, %4
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi ptr [ %39, %31 ], [ @H5MF_FSPACE_SECT_CLS_SIMPLE, %40 ]
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5F_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load i64, ptr %8, align 8
  call void @H5MF__alloc_to_fs_type(ptr noundef %45, i32 noundef %46, i64 noundef %47, ptr noundef %14)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.H5F_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %14, align 4
  %52 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %50, i32 noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  store i32 3, ptr %13, align 4
  br label %55

54:                                               ; preds = %41
  store i32 2, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i32, ptr %13, align 4
  call void @H5AC_set_ring(i32 noundef %56, ptr noundef %12)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = load i64, ptr %7, align 8
  %61 = load i64, ptr %8, align 8
  %62 = call ptr @H5MF__sect_new(i32 noundef %59, i64 noundef %60, i64 noundef %61)
  store ptr %62, ptr %9, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_RESOURCE_g, align 8
  %69 = load i64, ptr @H5E_CANTINIT_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_shrink, i32 noundef 1444, i64 noundef %68, i64 noundef %69, ptr noundef @.str.15)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %17, align 1
  %72 = load i8, ptr %17, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %17, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %15, align 4
  br label %139

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %55
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %10, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = load i32, ptr %6, align 4
  %83 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %10, i32 0, i32 1
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %10, i32 0, i32 2
  store i8 0, ptr %84, align 4
  %85 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %10, i32 0, i32 3
  store i8 0, ptr %85, align 1
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %138

90:                                               ; preds = %79
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 %93(ptr noundef %94, ptr noundef %10)
  store i32 %95, ptr %15, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_RESOURCE_g, align 8
  %102 = load i64, ptr @H5E_CANTMERGE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_shrink, i32 noundef 1455, i64 noundef %101, i64 noundef %102, ptr noundef @.str.22)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %17, align 1
  %105 = load i8, ptr %17, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %17, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %15, align 4
  br label %139

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %90
  %113 = load i32, ptr %15, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %137

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.H5FS_section_class_t, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 %118(ptr noundef %9, ptr noundef %10)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_RESOURCE_g, align 8
  %126 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_shrink, i32 noundef 1460, i64 noundef %125, i64 noundef %126, ptr noundef @.str.23)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %17, align 1
  %129 = load i8, ptr %17, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %17, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %15, align 4
  br label %139

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %115
  br label %137

137:                                              ; preds = %136, %112
  br label %138

138:                                              ; preds = %137, %79
  br label %139

139:                                              ; preds = %138, %133, %109, %76
  %140 = load i32, ptr %12, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load i32, ptr %12, align 4
  call void @H5AC_set_ring(i32 noundef %143, ptr noundef null)
  br label %144

144:                                              ; preds = %142, %139
  %145 = load ptr, ptr %9, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %164

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8
  %149 = call i32 @H5MF__sect_free(ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_RESOURCE_g, align 8
  %156 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_shrink, i32 noundef 1471, i64 noundef %155, i64 noundef %156, ptr noundef @.str.6)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %17, align 1
  %159 = load i8, ptr %17, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %17, align 1
  br label %162

162:                                              ; preds = %158
  store i32 -1, ptr %15, align 4
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %147, %144
  %165 = load i64, ptr %16, align 8
  call void @H5AC_tag(i64 noundef %165, ptr noundef null)
  %166 = load i32, ptr %15, align 4
  ret i32 %166
}

declare ptr @H5MF__sect_new(i32 noundef, i64 noundef, i64 noundef) #2

declare i32 @H5FS_sect_try_merge(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5MF_try_extend(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.H5MF_sect_ud_t, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 1, ptr %16, align 4
  store i64 0, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i64 -1, ptr %19, align 8
  store i8 0, ptr %20, align 1
  call void @H5AC_tag(i64 noundef 4, ptr noundef %19)
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  br label %32

30:                                               ; preds = %5
  %31 = load i32, ptr %7, align 4
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i32 [ 3, %29 ], [ %31, %30 ]
  store i32 %33, ptr %14, align 4
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %34, %35
  store i64 %36, ptr %13, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.H5F_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5F_shared_t, ptr %39, i32 0, i32 47
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %136

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.H5F_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.H5F_shared_t, ptr %46, i32 0, i32 64
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %136

50:                                               ; preds = %43
  %51 = load i64, ptr %9, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.H5F_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5F_shared_t, ptr %54, i32 0, i32 64
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %51, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %50
  %59 = load i64, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.H5F_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5F_shared_t, ptr %62, i32 0, i32 64
  %64 = load i64, ptr %63, align 8
  %65 = udiv i64 %59, %64
  %66 = load i64, ptr %13, align 8
  %67 = load i64, ptr %10, align 8
  %68 = add i64 %66, %67
  %69 = sub i64 %68, 1
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.H5F_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.H5F_shared_t, ptr %72, i32 0, i32 64
  %74 = load i64, ptr %73, align 8
  %75 = udiv i64 %69, %74
  %76 = icmp ne i64 %65, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %58
  store i32 0, ptr %16, align 4
  br label %78

78:                                               ; preds = %77, %58
  br label %135

79:                                               ; preds = %50
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call i64 @H5F_get_eoa(ptr noundef %80, i32 noundef %81)
  store i64 %82, ptr %21, align 8
  %83 = icmp eq i64 -1, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_RESOURCE_g, align 8
  %89 = load i64, ptr @H5E_CANTGET_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_extend, i32 noundef 1276, i64 noundef %88, i64 noundef %89, ptr noundef @.str.18)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %20, align 1
  %92 = load i8, ptr %20, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %20, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %18, align 4
  br label %508

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %79
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %21, align 8
  %102 = load i64, ptr %10, align 8
  %103 = add i64 %101, %102
  %104 = icmp ne i64 %103, -1
  br i1 %104, label %105, label %132

105:                                              ; preds = %100
  %106 = load i64, ptr %21, align 8
  %107 = load i64, ptr %10, align 8
  %108 = add i64 %106, %107
  %109 = icmp ugt i64 %108, 0
  br i1 %109, label %110, label %132

110:                                              ; preds = %105
  %111 = load i64, ptr %21, align 8
  %112 = load i64, ptr %10, align 8
  %113 = add i64 %111, %112
  %114 = load ptr, ptr %6, align 8
  %115 = call i64 @H5F_get_base_addr(ptr noundef %114)
  %116 = add i64 %113, %115
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.H5F_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.H5F_shared_t, ptr %119, i32 0, i32 64
  %121 = load i64, ptr %120, align 8
  %122 = urem i64 %116, %121
  store i64 %122, ptr %22, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %110
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.H5F_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.H5F_shared_t, ptr %127, i32 0, i32 64
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr %22, align 8
  %131 = sub i64 %129, %130
  store i64 %131, ptr %17, align 8
  br label %133

132:                                              ; preds = %110, %105, %100
  store i64 0, ptr %17, align 8
  br label %133

133:                                              ; preds = %132, %124
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %78
  br label %136

136:                                              ; preds = %135, %43, %32
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.H5F_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %7, align 4
  %141 = load i64, ptr %9, align 8
  call void @H5MF__alloc_to_fs_type(ptr noundef %139, i32 noundef %140, i64 noundef %141, ptr noundef %15)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.H5F_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %15, align 4
  %146 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %144, i32 noundef %145)
  br i1 %146, label %147, label %148

147:                                              ; preds = %136
  store i32 3, ptr %12, align 4
  br label %149

148:                                              ; preds = %136
  store i32 2, ptr %12, align 4
  br label %149

149:                                              ; preds = %148, %147
  %150 = load i32, ptr %12, align 4
  call void @H5AC_set_ring(i32 noundef %150, ptr noundef %11)
  %151 = load i32, ptr %16, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %507

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %14, align 4
  %156 = load i64, ptr %13, align 8
  %157 = load i64, ptr %10, align 8
  %158 = load i64, ptr %17, align 8
  %159 = add i64 %157, %158
  %160 = call i32 @H5F__try_extend(ptr noundef %154, i32 noundef %155, i64 noundef %156, i64 noundef %159)
  store i32 %160, ptr %18, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_RESOURCE_g, align 8
  %167 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_extend, i32 noundef 1296, i64 noundef %166, i64 noundef %167, ptr noundef @.str.19)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %20, align 1
  %170 = load i8, ptr %20, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %20, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %18, align 4
  br label %508

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %153
  %178 = load i32, ptr %18, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %280

180:                                              ; preds = %177
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.H5F_t, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.H5F_shared_t, ptr %183, i32 0, i32 47
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %280

187:                                              ; preds = %180
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.H5F_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.H5F_shared_t, ptr %190, i32 0, i32 64
  %192 = load i64, ptr %191, align 8
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %280

194:                                              ; preds = %187
  %195 = load i64, ptr %17, align 8
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %280

197:                                              ; preds = %194
  store ptr null, ptr %23, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.H5F_t, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.H5F_shared_t, ptr %200, i32 0, i32 56
  %202 = load i32, ptr %15, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [13 x ptr], ptr %201, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %228, label %207

207:                                              ; preds = %197
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %15, align 4
  %210 = call i32 @H5MF__start_fstype(ptr noundef %208, i32 noundef %209)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_RESOURCE_g, align 8
  %217 = load i64, ptr @H5E_CANTINIT_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_extend, i32 noundef 1312, i64 noundef %216, i64 noundef %217, ptr noundef @.str.3)
  br label %219

219:                                              ; preds = %215
  store i8 1, ptr %20, align 1
  %220 = load i8, ptr %20, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %20, align 1
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %18, align 4
  br label %508

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %207
  br label %228

228:                                              ; preds = %227, %197
  %229 = load i64, ptr %13, align 8
  %230 = load i64, ptr %10, align 8
  %231 = add i64 %229, %230
  %232 = load i64, ptr %17, align 8
  %233 = call ptr @H5MF__sect_new(i32 noundef 2, i64 noundef %231, i64 noundef %232)
  store ptr %233, ptr %23, align 8
  %234 = icmp eq ptr null, %233
  br i1 %234, label %235, label %250

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_RESOURCE_g, align 8
  %240 = load i64, ptr @H5E_CANTINIT_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_extend, i32 noundef 1316, i64 noundef %239, i64 noundef %240, ptr noundef @.str.15)
  br label %242

242:                                              ; preds = %238
  store i8 1, ptr %20, align 1
  %243 = load i8, ptr %20, align 1
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %20, align 1
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %18, align 4
  br label %508

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %228
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %7, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.H5F_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.H5F_shared_t, ptr %255, i32 0, i32 56
  %257 = load i32, ptr %15, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [13 x ptr], ptr %256, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %23, align 8
  %262 = call i32 @H5MF__add_sect(ptr noundef %251, i32 noundef %252, ptr noundef %260, ptr noundef %261)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %279

264:                                              ; preds = %250
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_RESOURCE_g, align 8
  %269 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_extend, i32 noundef 1320, i64 noundef %268, i64 noundef %269, ptr noundef @.str.4)
  br label %271

271:                                              ; preds = %267
  store i8 1, ptr %20, align 1
  %272 = load i8, ptr %20, align 1
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %20, align 1
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i32 -1, ptr %18, align 4
  br label %508

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %250
  store ptr null, ptr %23, align 8
  br label %280

280:                                              ; preds = %279, %194, %187, %180, %177
  %281 = load i32, ptr %18, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %335

283:                                              ; preds = %280
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.H5F_t, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.H5F_shared_t, ptr %286, i32 0, i32 47
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %297, label %290

290:                                              ; preds = %283
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.H5F_t, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.H5F_shared_t, ptr %293, i32 0, i32 47
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %335

297:                                              ; preds = %290, %283
  %298 = load i32, ptr %14, align 4
  %299 = icmp eq i32 %298, 3
  br i1 %299, label %300, label %305

300:                                              ; preds = %297
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct.H5F_t, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.H5F_shared_t, ptr %303, i32 0, i32 63
  br label %310

305:                                              ; preds = %297
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.H5F_t, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.H5F_shared_t, ptr %308, i32 0, i32 62
  br label %310

310:                                              ; preds = %305, %300
  %311 = phi ptr [ %304, %300 ], [ %309, %305 ]
  store ptr %311, ptr %24, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = load ptr, ptr %24, align 8
  %314 = load i32, ptr %14, align 4
  %315 = load i64, ptr %13, align 8
  %316 = load i64, ptr %10, align 8
  %317 = call i32 @H5MF__aggr_try_extend(ptr noundef %312, ptr noundef %313, i32 noundef %314, i64 noundef %315, i64 noundef %316)
  store i32 %317, ptr %18, align 4
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %334

319:                                              ; preds = %310
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr @H5E_RESOURCE_g, align 8
  %324 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_extend, i32 noundef 1333, i64 noundef %323, i64 noundef %324, ptr noundef @.str.20)
  br label %326

326:                                              ; preds = %322
  store i8 1, ptr %20, align 1
  %327 = load i8, ptr %20, align 1
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %20, align 1
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  store i32 -1, ptr %18, align 4
  br label %508

332:                                              ; No predecessors!
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %310
  br label %335

335:                                              ; preds = %334, %290, %280
  %336 = load i32, ptr %18, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %506

338:                                              ; preds = %335
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.H5F_t, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.H5F_shared_t, ptr %341, i32 0, i32 47
  %343 = load i32, ptr %342, align 8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %359, label %345

345:                                              ; preds = %338
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct.H5F_t, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.H5F_shared_t, ptr %348, i32 0, i32 47
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %506

352:                                              ; preds = %345
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds %struct.H5F_t, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.H5F_shared_t, ptr %355, i32 0, i32 64
  %357 = load i64, ptr %356, align 8
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %506

359:                                              ; preds = %352, %338
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %25, i32 0, i32 0
  store ptr %360, ptr %361, align 8
  %362 = load i32, ptr %7, align 4
  %363 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %25, i32 0, i32 1
  store i32 %362, ptr %363, align 8
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.H5F_t, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.H5F_shared_t, ptr %366, i32 0, i32 56
  %368 = load i32, ptr %15, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds [13 x ptr], ptr %367, i64 0, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %404, label %373

373:                                              ; preds = %359
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct.H5F_t, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.H5F_shared_t, ptr %376, i32 0, i32 55
  %378 = load i32, ptr %15, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds [13 x i64], ptr %377, i64 0, i64 %379
  %381 = load i64, ptr %380, align 8
  %382 = icmp ne i64 %381, -1
  br i1 %382, label %383, label %404

383:                                              ; preds = %373
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %15, align 4
  %386 = call i32 @H5MF__open_fstype(ptr noundef %384, i32 noundef %385)
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %403

388:                                              ; preds = %383
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i64, ptr @H5E_RESOURCE_g, align 8
  %393 = load i64, ptr @H5E_CANTINIT_g, align 8
  %394 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_extend, i32 noundef 1353, i64 noundef %392, i64 noundef %393, ptr noundef @.str.3)
  br label %395

395:                                              ; preds = %391
  store i8 1, ptr %20, align 1
  %396 = load i8, ptr %20, align 1
  %397 = trunc i8 %396 to i1
  %398 = zext i1 %397 to i8
  store i8 %398, ptr %20, align 1
  br label %399

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  store i32 -1, ptr %18, align 4
  br label %508

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %383
  br label %404

404:                                              ; preds = %403, %373, %359
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds %struct.H5F_t, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.H5F_shared_t, ptr %407, i32 0, i32 56
  %409 = load i32, ptr %15, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds [13 x ptr], ptr %408, i64 0, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %445

414:                                              ; preds = %404
  %415 = load ptr, ptr %6, align 8
  %416 = load ptr, ptr %6, align 8
  %417 = getelementptr inbounds %struct.H5F_t, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.H5F_shared_t, ptr %418, i32 0, i32 56
  %420 = load i32, ptr %15, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds [13 x ptr], ptr %419, i64 0, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = load i64, ptr %8, align 8
  %425 = load i64, ptr %9, align 8
  %426 = load i64, ptr %10, align 8
  %427 = call i32 @H5FS_sect_try_extend(ptr noundef %415, ptr noundef %423, i64 noundef %424, i64 noundef %425, i64 noundef %426, i32 noundef 2, ptr noundef %25)
  store i32 %427, ptr %18, align 4
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %444

429:                                              ; preds = %414
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load i64, ptr @H5E_RESOURCE_g, align 8
  %434 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %435 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_extend, i32 noundef 1360, i64 noundef %433, i64 noundef %434, ptr noundef @.str.21)
  br label %436

436:                                              ; preds = %432
  store i8 1, ptr %20, align 1
  %437 = load i8, ptr %20, align 1
  %438 = trunc i8 %437 to i1
  %439 = zext i1 %438 to i8
  store i8 %439, ptr %20, align 1
  br label %440

440:                                              ; preds = %436
  br label %441

441:                                              ; preds = %440
  store i32 -1, ptr %18, align 4
  br label %508

442:                                              ; No predecessors!
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %414
  br label %445

445:                                              ; preds = %444, %404
  %446 = load i32, ptr %18, align 4
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %505

448:                                              ; preds = %445
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds %struct.H5F_t, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.H5F_shared_t, ptr %451, i32 0, i32 47
  %453 = load i32, ptr %452, align 8
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %505

455:                                              ; preds = %448
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds %struct.H5F_t, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.H5F_shared_t, ptr %458, i32 0, i32 64
  %460 = load i64, ptr %459, align 8
  %461 = icmp ne i64 %460, 0
  br i1 %461, label %462, label %505

462:                                              ; preds = %455
  %463 = load i32, ptr %14, align 4
  %464 = icmp ne i32 %463, 3
  br i1 %464, label %465, label %505

465:                                              ; preds = %462
  br label %466

466:                                              ; preds = %465
  %467 = load i64, ptr %13, align 8
  %468 = icmp ne i64 %467, -1
  br i1 %468, label %469, label %492

469:                                              ; preds = %466
  %470 = load i64, ptr %13, align 8
  %471 = icmp ugt i64 %470, 0
  br i1 %471, label %472, label %492

472:                                              ; preds = %469
  %473 = load i64, ptr %13, align 8
  %474 = load ptr, ptr %6, align 8
  %475 = call i64 @H5F_get_base_addr(ptr noundef %474)
  %476 = add i64 %473, %475
  %477 = load ptr, ptr %6, align 8
  %478 = getelementptr inbounds %struct.H5F_t, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.H5F_shared_t, ptr %479, i32 0, i32 64
  %481 = load i64, ptr %480, align 8
  %482 = urem i64 %476, %481
  store i64 %482, ptr %26, align 8
  %483 = icmp ne i64 %482, 0
  br i1 %483, label %484, label %492

484:                                              ; preds = %472
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds %struct.H5F_t, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.H5F_shared_t, ptr %487, i32 0, i32 64
  %489 = load i64, ptr %488, align 8
  %490 = load i64, ptr %26, align 8
  %491 = sub i64 %489, %490
  store i64 %491, ptr %17, align 8
  br label %493

492:                                              ; preds = %472, %469, %466
  store i64 0, ptr %17, align 8
  br label %493

493:                                              ; preds = %492, %484
  br label %494

494:                                              ; preds = %493
  %495 = load i64, ptr %17, align 8
  %496 = load ptr, ptr %6, align 8
  %497 = call i64 @H5F_get_pgend_meta_thres(ptr noundef %496)
  %498 = icmp ule i64 %495, %497
  br i1 %498, label %499, label %504

499:                                              ; preds = %494
  %500 = load i64, ptr %10, align 8
  %501 = load i64, ptr %17, align 8
  %502 = icmp ule i64 %500, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %499
  store i32 1, ptr %18, align 4
  br label %504

504:                                              ; preds = %503, %499, %494
  br label %505

505:                                              ; preds = %504, %462, %455, %448, %445
  br label %506

506:                                              ; preds = %505, %352, %345, %335
  br label %507

507:                                              ; preds = %506, %149
  br label %508

508:                                              ; preds = %507, %441, %400, %331, %276, %247, %224, %174, %96
  %509 = load i32, ptr %11, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  %512 = load i32, ptr %11, align 4
  call void @H5AC_set_ring(i32 noundef %512, ptr noundef null)
  br label %513

513:                                              ; preds = %511, %508
  %514 = load i64, ptr %19, align 8
  call void @H5AC_tag(i64 noundef %514, ptr noundef null)
  %515 = load i32, ptr %18, align 4
  ret i32 %515
}

declare i64 @H5F_get_base_addr(ptr noundef) #2

declare i32 @H5F__try_extend(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i32 @H5MF__aggr_try_extend(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i32 @H5FS_sect_try_extend(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare i64 @H5F_get_pgend_meta_thres(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5MF_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i64 -1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  call void @H5AC_tag(i64 noundef 4, ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5F_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5F_shared_t, ptr %8, i32 0, i32 47
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %39

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5F_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5F_shared_t, ptr %15, i32 0, i32 64
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @H5MF__close_pagefs(ptr noundef %20)
  store i32 %21, ptr %3, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FILE_g, align 8
  %28 = load i64, ptr @H5E_CANTFREE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_close, i32 noundef 1506, i64 noundef %27, i64 noundef %28, ptr noundef @.str.24)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  %31 = load i8, ptr %5, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %5, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  br label %60

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  br label %59

39:                                               ; preds = %12, %1
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 @H5MF__close_aggrfs(ptr noundef %40)
  store i32 %41, ptr %3, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FILE_g, align 8
  %48 = load i64, ptr @H5E_CANTFREE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_close, i32 noundef 1511, i64 noundef %47, i64 noundef %48, ptr noundef @.str.25)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %5, align 1
  %51 = load i8, ptr %5, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %5, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %3, align 4
  br label %60

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %39
  br label %59

59:                                               ; preds = %58, %38
  br label %60

60:                                               ; preds = %59, %55, %35
  %61 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %61, ptr noundef null)
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__close_pagefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5O_fsinfo_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  call void @H5AC_set_ring(i32 noundef 2, ptr noundef %3)
  store i32 2, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @H5MF__close_shrink_eoa(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_RESOURCE_g, align 8
  %19 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_pagefs, i32 noundef 1888, i64 noundef %18, i64 noundef %19, ptr noundef @.str.39)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %9, align 1
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %8, align 4
  br label %327

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.H5F_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5F_shared_t, ptr %32, i32 0, i32 47
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %7, i32 0, i32 1
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.H5F_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5F_shared_t, ptr %38, i32 0, i32 49
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %7, i32 0, i32 2
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.H5F_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.H5F_shared_t, ptr %46, i32 0, i32 48
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %7, i32 0, i32 3
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.H5F_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5F_shared_t, ptr %52, i32 0, i32 64
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %7, i32 0, i32 4
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.H5F_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.H5F_shared_t, ptr %58, i32 0, i32 65
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %7, i32 0, i32 5
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %7, i32 0, i32 6
  store i64 -1, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.H5F_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.H5F_shared_t, ptr %65, i32 0, i32 50
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %7, i32 0, i32 0
  store i32 %67, ptr %68, align 8
  store i32 1, ptr %6, align 4
  br label %69

69:                                               ; preds = %78, %29
  %70 = load i32, ptr %6, align 4
  %71 = icmp ult i32 %70, 13
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %7, i32 0, i32 7
  %74 = load i32, ptr %6, align 4
  %75 = sub i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i64], ptr %73, i64 0, i64 %76
  store i64 -1, ptr %77, align 8
  br label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %69

81:                                               ; preds = %69
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.H5F_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.H5F_shared_t, ptr %84, i32 0, i32 49
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %259

88:                                               ; preds = %81
  store i32 1, ptr %6, align 4
  br label %89

89:                                               ; preds = %106, %88
  %90 = load i32, ptr %6, align 4
  %91 = icmp ult i32 %90, 13
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.H5F_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5F_shared_t, ptr %95, i32 0, i32 55
  %97 = load i32, ptr %6, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i64], ptr %96, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %7, i32 0, i32 7
  %102 = load i32, ptr %6, align 4
  %103 = sub i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i64], ptr %101, i64 0, i64 %104
  store i64 %100, ptr %105, align 8
  br label %106

106:                                              ; preds = %92
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %6, align 4
  br label %89

109:                                              ; preds = %89
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.H5F_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.H5F_shared_t, ptr %112, i32 0, i32 58
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %7, i32 0, i32 6
  store i64 %114, ptr %115, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = call i32 @H5F__super_ext_write_msg(ptr noundef %116, i32 noundef 23, ptr noundef %7, i1 noundef zeroext false, i32 noundef 16)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_RESOURCE_g, align 8
  %124 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_pagefs, i32 noundef 1928, i64 noundef %123, i64 noundef %124, ptr noundef @.str.55)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %9, align 1
  %127 = load i8, ptr %9, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %9, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %8, align 4
  br label %327

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %109
  store i32 1, ptr %6, align 4
  br label %135

135:                                              ; preds = %213, %134
  %136 = load i32, ptr %6, align 4
  %137 = icmp ult i32 %136, 13
  br i1 %137, label %138, label %216

138:                                              ; preds = %135
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.H5F_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.H5F_shared_t, ptr %141, i32 0, i32 56
  %143 = load i32, ptr %6, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [13 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %205

148:                                              ; preds = %138
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.H5F_t, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %6, align 4
  %153 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %151, i32 noundef %152)
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 3, ptr %5, align 4
  br label %156

155:                                              ; preds = %148
  store i32 2, ptr %5, align 4
  br label %156

156:                                              ; preds = %155, %154
  %157 = load i32, ptr %5, align 4
  %158 = load i32, ptr %4, align 4
  %159 = icmp ne i32 %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i32, ptr %5, align 4
  call void @H5AC_set_ring(i32 noundef %161, ptr noundef null)
  %162 = load i32, ptr %5, align 4
  store i32 %162, ptr %4, align 4
  br label %163

163:                                              ; preds = %160, %156
  %164 = load ptr, ptr %2, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.H5F_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.H5F_shared_t, ptr %167, i32 0, i32 56
  %169 = load i32, ptr %6, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [13 x ptr], ptr %168, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @H5FS_close(ptr noundef %164, ptr noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %163
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_RESOURCE_g, align 8
  %180 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_pagefs, i32 noundef 1948, i64 noundef %179, i64 noundef %180, ptr noundef @.str.56)
  br label %182

182:                                              ; preds = %178
  store i8 1, ptr %9, align 1
  %183 = load i8, ptr %9, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %9, align 1
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %8, align 4
  br label %327

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %163
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.H5F_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.H5F_shared_t, ptr %193, i32 0, i32 56
  %195 = load i32, ptr %6, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [13 x ptr], ptr %194, i64 0, i64 %196
  store ptr null, ptr %197, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.H5F_t, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.H5F_shared_t, ptr %200, i32 0, i32 54
  %202 = load i32, ptr %6, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [13 x i32], ptr %201, i64 0, i64 %203
  store i32 0, ptr %204, align 4
  br label %205

205:                                              ; preds = %190, %138
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.H5F_t, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.H5F_shared_t, ptr %208, i32 0, i32 55
  %210 = load i32, ptr %6, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [13 x i64], ptr %209, i64 0, i64 %211
  store i64 -1, ptr %212, align 8
  br label %213

213:                                              ; preds = %205
  %214 = load i32, ptr %6, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %6, align 4
  br label %135

216:                                              ; preds = %135
  %217 = load ptr, ptr %2, align 8
  %218 = call i32 @H5MF__close_shrink_eoa(ptr noundef %217)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %235

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_RESOURCE_g, align 8
  %225 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_pagefs, i32 noundef 1963, i64 noundef %224, i64 noundef %225, ptr noundef @.str.39)
  br label %227

227:                                              ; preds = %223
  store i8 1, ptr %9, align 1
  %228 = load i8, ptr %9, align 1
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %9, align 1
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i32 -1, ptr %8, align 4
  br label %327

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %216
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.H5F_t, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.H5F_shared_t, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = call i64 @H5FD_get_eoa(ptr noundef %240, i32 noundef 0)
  store i64 %241, ptr %10, align 8
  %242 = icmp eq i64 -1, %241
  br i1 %242, label %243, label %258

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_FILE_g, align 8
  %248 = load i64, ptr @H5E_CANTGET_g, align 8
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_pagefs, i32 noundef 1967, i64 noundef %247, i64 noundef %248, ptr noundef @.str.48)
  br label %250

250:                                              ; preds = %246
  store i8 1, ptr %9, align 1
  %251 = load i8, ptr %9, align 1
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %9, align 1
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i32 -1, ptr %8, align 4
  br label %327

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %235
  br label %307

259:                                              ; preds = %81
  store i32 1, ptr %6, align 4
  br label %260

260:                                              ; preds = %284, %259
  %261 = load i32, ptr %6, align 4
  %262 = icmp ult i32 %261, 13
  br i1 %262, label %263, label %287

263:                                              ; preds = %260
  %264 = load ptr, ptr %2, align 8
  %265 = load i32, ptr %6, align 4
  %266 = call i32 @H5MF__close_delete_fstype(ptr noundef %264, i32 noundef %265)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %283

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_RESOURCE_g, align 8
  %273 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_pagefs, i32 noundef 1995, i64 noundef %272, i64 noundef %273, ptr noundef @.str.26)
  br label %275

275:                                              ; preds = %271
  store i8 1, ptr %9, align 1
  %276 = load i8, ptr %9, align 1
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %9, align 1
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %8, align 4
  br label %327

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %263
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %6, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %6, align 4
  br label %260

287:                                              ; preds = %260
  %288 = load ptr, ptr %2, align 8
  %289 = call i32 @H5F__super_ext_write_msg(ptr noundef %288, i32 noundef 23, ptr noundef %7, i1 noundef zeroext false, i32 noundef 16)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %306

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_RESOURCE_g, align 8
  %296 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_pagefs, i32 noundef 2001, i64 noundef %295, i64 noundef %296, ptr noundef @.str.55)
  br label %298

298:                                              ; preds = %294
  store i8 1, ptr %9, align 1
  %299 = load i8, ptr %9, align 1
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %9, align 1
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i32 -1, ptr %8, align 4
  br label %327

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %287
  br label %307

307:                                              ; preds = %306, %258
  %308 = load ptr, ptr %2, align 8
  %309 = call i32 @H5MF__close_shrink_eoa(ptr noundef %308)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %326

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_RESOURCE_g, align 8
  %316 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_pagefs, i32 noundef 2007, i64 noundef %315, i64 noundef %316, ptr noundef @.str.39)
  br label %318

318:                                              ; preds = %314
  store i8 1, ptr %9, align 1
  %319 = load i8, ptr %9, align 1
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %9, align 1
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  store i32 -1, ptr %8, align 4
  br label %327

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %307
  br label %327

327:                                              ; preds = %326, %323, %303, %280, %255, %232, %187, %131, %26
  %328 = load i32, ptr %3, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load i32, ptr %3, align 4
  call void @H5AC_set_ring(i32 noundef %331, ptr noundef null)
  br label %332

332:                                              ; preds = %330, %327
  %333 = load i32, ptr %8, align 4
  ret i32 %333
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__close_aggrfs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.H5O_fsinfo_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  call void @H5AC_set_ring(i32 noundef 2, ptr noundef %3)
  store i32 2, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @H5MF_free_aggrs(ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_FILE_g, align 8
  %20 = load i64, ptr @H5E_CANTFREE_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_aggrfs, i32 noundef 1723, i64 noundef %19, i64 noundef %20, ptr noundef @.str.34)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %8, align 1
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %7, align 4
  br label %355

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @H5MF__close_shrink_eoa(ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_RESOURCE_g, align 8
  %39 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_aggrfs, i32 noundef 1727, i64 noundef %38, i64 noundef %39, ptr noundef @.str.39)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %8, align 1
  %42 = load i8, ptr %8, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %7, align 4
  br label %355

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.H5F_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5F_shared_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5F_super_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp uge i32 %56, 2
  br i1 %57, label %58, label %287

58:                                               ; preds = %49
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.H5F_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.H5F_shared_t, ptr %61, i32 0, i32 49
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %287

65:                                               ; preds = %58
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %75, %65
  %67 = load i32, ptr %11, align 4
  %68 = icmp ult i32 %67, 13
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %9, i32 0, i32 7
  %71 = load i32, ptr %11, align 4
  %72 = sub i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i64], ptr %70, i64 0, i64 %73
  store i64 -1, ptr %74, align 8
  br label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %66

78:                                               ; preds = %66
  store i32 1, ptr %6, align 4
  br label %79

79:                                               ; preds = %96, %78
  %80 = load i32, ptr %6, align 4
  %81 = icmp slt i32 %80, 7
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.H5F_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.H5F_shared_t, ptr %85, i32 0, i32 55
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i64], ptr %86, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %9, i32 0, i32 7
  %92 = load i32, ptr %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i64], ptr %91, i64 0, i64 %94
  store i64 %90, ptr %95, align 8
  br label %96

96:                                               ; preds = %82
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4
  br label %79

99:                                               ; preds = %79
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.H5F_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.H5F_shared_t, ptr %102, i32 0, i32 47
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %9, i32 0, i32 1
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.H5F_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.H5F_shared_t, ptr %108, i32 0, i32 49
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  %112 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %9, i32 0, i32 2
  %113 = zext i1 %111 to i8
  store i8 %113, ptr %112, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.H5F_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.H5F_shared_t, ptr %116, i32 0, i32 48
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %9, i32 0, i32 3
  store i64 %118, ptr %119, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.H5F_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.H5F_shared_t, ptr %122, i32 0, i32 64
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %9, i32 0, i32 4
  store i64 %124, ptr %125, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.H5F_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.H5F_shared_t, ptr %128, i32 0, i32 65
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %9, i32 0, i32 5
  store i64 %130, ptr %131, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.H5F_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.H5F_shared_t, ptr %134, i32 0, i32 58
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %9, i32 0, i32 6
  store i64 %136, ptr %137, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.H5F_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.H5F_shared_t, ptr %140, i32 0, i32 50
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %9, i32 0, i32 0
  store i32 %142, ptr %143, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = call i32 @H5F__super_ext_write_msg(ptr noundef %144, i32 noundef 23, ptr noundef %9, i1 noundef zeroext false, i32 noundef 16)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %99
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_RESOURCE_g, align 8
  %152 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_aggrfs, i32 noundef 1765, i64 noundef %151, i64 noundef %152, ptr noundef @.str.55)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %8, align 1
  %155 = load i8, ptr %8, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %8, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %7, align 4
  br label %355

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %99
  store i32 1, ptr %6, align 4
  br label %163

163:                                              ; preds = %241, %162
  %164 = load i32, ptr %6, align 4
  %165 = icmp slt i32 %164, 7
  br i1 %165, label %166, label %244

166:                                              ; preds = %163
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.H5F_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.H5F_shared_t, ptr %169, i32 0, i32 56
  %171 = load i32, ptr %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [13 x ptr], ptr %170, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %233

176:                                              ; preds = %166
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.H5F_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %6, align 4
  %181 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %179, i32 noundef %180)
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  store i32 3, ptr %5, align 4
  br label %184

183:                                              ; preds = %176
  store i32 2, ptr %5, align 4
  br label %184

184:                                              ; preds = %183, %182
  %185 = load i32, ptr %5, align 4
  %186 = load i32, ptr %4, align 4
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i32, ptr %5, align 4
  call void @H5AC_set_ring(i32 noundef %189, ptr noundef null)
  %190 = load i32, ptr %5, align 4
  store i32 %190, ptr %4, align 4
  br label %191

191:                                              ; preds = %188, %184
  %192 = load ptr, ptr %2, align 8
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.H5F_t, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.H5F_shared_t, ptr %195, i32 0, i32 56
  %197 = load i32, ptr %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [13 x ptr], ptr %196, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @H5FS_close(ptr noundef %192, ptr noundef %200)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %191
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_RESOURCE_g, align 8
  %208 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_aggrfs, i32 noundef 1784, i64 noundef %207, i64 noundef %208, ptr noundef @.str.56)
  br label %210

210:                                              ; preds = %206
  store i8 1, ptr %8, align 1
  %211 = load i8, ptr %8, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %8, align 1
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %7, align 4
  br label %355

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %191
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.H5F_t, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.H5F_shared_t, ptr %221, i32 0, i32 56
  %223 = load i32, ptr %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [13 x ptr], ptr %222, i64 0, i64 %224
  store ptr null, ptr %225, align 8
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.H5F_t, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.H5F_shared_t, ptr %228, i32 0, i32 54
  %230 = load i32, ptr %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [13 x i32], ptr %229, i64 0, i64 %231
  store i32 0, ptr %232, align 4
  br label %233

233:                                              ; preds = %218, %166
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.H5F_t, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.H5F_shared_t, ptr %236, i32 0, i32 55
  %238 = load i32, ptr %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [13 x i64], ptr %237, i64 0, i64 %239
  store i64 -1, ptr %240, align 8
  br label %241

241:                                              ; preds = %233
  %242 = load i32, ptr %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %6, align 4
  br label %163

244:                                              ; preds = %163
  %245 = load ptr, ptr %2, align 8
  %246 = call i32 @H5MF__close_shrink_eoa(ptr noundef %245)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %263

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_RESOURCE_g, align 8
  %253 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_aggrfs, i32 noundef 1808, i64 noundef %252, i64 noundef %253, ptr noundef @.str.39)
  br label %255

255:                                              ; preds = %251
  store i8 1, ptr %8, align 1
  %256 = load i8, ptr %8, align 1
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %8, align 1
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i32 -1, ptr %7, align 4
  br label %355

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %244
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.H5F_t, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.H5F_shared_t, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = call i64 @H5FD_get_eoa(ptr noundef %268, i32 noundef 0)
  store i64 %269, ptr %10, align 8
  %270 = icmp eq i64 -1, %269
  br i1 %270, label %271, label %286

271:                                              ; preds = %263
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr @H5E_FILE_g, align 8
  %276 = load i64, ptr @H5E_CANTGET_g, align 8
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_aggrfs, i32 noundef 1812, i64 noundef %275, i64 noundef %276, ptr noundef @.str.48)
  br label %278

278:                                              ; preds = %274
  store i8 1, ptr %8, align 1
  %279 = load i8, ptr %8, align 1
  %280 = trunc i8 %279 to i1
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %8, align 1
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  store i32 -1, ptr %7, align 4
  br label %355

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %263
  br label %316

287:                                              ; preds = %58, %49
  store i32 0, ptr %6, align 4
  br label %288

288:                                              ; preds = %312, %287
  %289 = load i32, ptr %6, align 4
  %290 = icmp slt i32 %289, 7
  br i1 %290, label %291, label %315

291:                                              ; preds = %288
  %292 = load ptr, ptr %2, align 8
  %293 = load i32, ptr %6, align 4
  %294 = call i32 @H5MF__close_delete_fstype(ptr noundef %292, i32 noundef %293)
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %311

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr @H5E_RESOURCE_g, align 8
  %301 = load i64, ptr @H5E_CANTINIT_g, align 8
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_aggrfs, i32 noundef 1823, i64 noundef %300, i64 noundef %301, ptr noundef @.str.3)
  br label %303

303:                                              ; preds = %299
  store i8 1, ptr %8, align 1
  %304 = load i8, ptr %8, align 1
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %8, align 1
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %7, align 4
  br label %355

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %291
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %6, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %6, align 4
  br label %288

315:                                              ; preds = %288
  br label %316

316:                                              ; preds = %315, %286
  %317 = load ptr, ptr %2, align 8
  %318 = call i32 @H5MF_free_aggrs(ptr noundef %317)
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %335

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr @H5E_FILE_g, align 8
  %325 = load i64, ptr @H5E_CANTFREE_g, align 8
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_aggrfs, i32 noundef 1829, i64 noundef %324, i64 noundef %325, ptr noundef @.str.34)
  br label %327

327:                                              ; preds = %323
  store i8 1, ptr %8, align 1
  %328 = load i8, ptr %8, align 1
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %8, align 1
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  store i32 -1, ptr %7, align 4
  br label %355

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %316
  %336 = load ptr, ptr %2, align 8
  %337 = call i32 @H5MF__close_shrink_eoa(ptr noundef %336)
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %354

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr @H5E_RESOURCE_g, align 8
  %344 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_aggrfs, i32 noundef 1834, i64 noundef %343, i64 noundef %344, ptr noundef @.str.39)
  br label %346

346:                                              ; preds = %342
  store i8 1, ptr %8, align 1
  %347 = load i8, ptr %8, align 1
  %348 = trunc i8 %347 to i1
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %8, align 1
  br label %350

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  store i32 -1, ptr %7, align 4
  br label %355

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %335
  br label %355

355:                                              ; preds = %354, %351, %332, %308, %283, %260, %215, %159, %46, %27
  %356 = load i32, ptr %3, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %355
  %359 = load i32, ptr %3, align 4
  call void @H5AC_set_ring(i32 noundef %359, ptr noundef null)
  br label %360

360:                                              ; preds = %358, %355
  %361 = load i32, ptr %7, align 4
  ret i32 %361
}

; Function Attrs: nounwind uwtable
define i32 @H5MF_try_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i64 -1, ptr %7, align 8
  store i8 0, ptr %8, align 1
  call void @H5AC_tag(i64 noundef 4, ptr noundef %7)
  call void @H5AC_set_ring(i32 noundef 2, ptr noundef %3)
  store i32 2, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5F_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5F_shared_t, ptr %13, i32 0, i32 47
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %68

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5F_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5F_shared_t, ptr %20, i32 0, i32 64
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %68

24:                                               ; preds = %17
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %64, %24
  %26 = load i32, ptr %9, align 4
  %27 = icmp ult i32 %26, 13
  br i1 %27, label %28, label %67

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.H5F_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %31, i32 noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 3, ptr %5, align 4
  br label %36

35:                                               ; preds = %28
  store i32 2, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4
  call void @H5AC_set_ring(i32 noundef %41, ptr noundef null)
  %42 = load i32, ptr %5, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %40, %36
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @H5MF__close_delete_fstype(ptr noundef %44, i32 noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_RESOURCE_g, align 8
  %53 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_close, i32 noundef 1647, i64 noundef %52, i64 noundef %53, ptr noundef @.str.26)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %8, align 1
  %56 = load i8, ptr %8, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %8, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %6, align 4
  br label %113

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %43
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %25

67:                                               ; preds = %25
  br label %112

68:                                               ; preds = %17, %1
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %108, %68
  %70 = load i32, ptr %10, align 4
  %71 = icmp slt i32 %70, 7
  br i1 %71, label %72, label %111

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.H5F_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %75, i32 noundef %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 3, ptr %5, align 4
  br label %80

79:                                               ; preds = %72
  store i32 2, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %78
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4
  call void @H5AC_set_ring(i32 noundef %85, ptr noundef null)
  %86 = load i32, ptr %5, align 4
  store i32 %86, ptr %4, align 4
  br label %87

87:                                               ; preds = %84, %80
  %88 = load ptr, ptr %2, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call i32 @H5MF__close_delete_fstype(ptr noundef %88, i32 noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_RESOURCE_g, align 8
  %97 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_close, i32 noundef 1669, i64 noundef %96, i64 noundef %97, ptr noundef @.str.26)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %8, align 1
  %100 = load i8, ptr %8, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %8, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %6, align 4
  br label %113

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %87
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %69

111:                                              ; preds = %69
  br label %112

112:                                              ; preds = %111, %67
  br label %113

113:                                              ; preds = %112, %104, %60
  %114 = load i32, ptr %3, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i32, ptr %3, align 4
  call void @H5AC_set_ring(i32 noundef %117, ptr noundef null)
  br label %118

118:                                              ; preds = %116, %113
  %119 = load i64, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %119, ptr noundef null)
  %120 = load i32, ptr %6, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__close_delete_fstype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5F_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5F_shared_t, ptr %9, i32 0, i32 47
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5F_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5F_shared_t, ptr %16, i32 0, i32 64
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %22

21:                                               ; preds = %13, %2
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.H5F_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5F_shared_t, ptr %25, i32 0, i32 56
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [13 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %53

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @H5MF__close_fstype(ptr noundef %33, i32 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_RESOURCE_g, align 8
  %42 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_delete_fstype, i32 noundef 1559, i64 noundef %41, i64 noundef %42, ptr noundef @.str.26)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %6, align 1
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %6, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %5, align 4
  br label %85

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52, %22
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.H5F_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5F_shared_t, ptr %56, i32 0, i32 55
  %58 = load i32, ptr %4, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i64], ptr %57, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = icmp ne i64 %61, -1
  br i1 %62, label %63, label %84

63:                                               ; preds = %53
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %4, align 4
  %66 = call i32 @H5MF__delete_fstype(ptr noundef %64, i32 noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_RESOURCE_g, align 8
  %73 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_delete_fstype, i32 noundef 1570, i64 noundef %72, i64 noundef %73, ptr noundef @.str.53)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %6, align 1
  %76 = load i8, ptr %6, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %6, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %5, align 4
  br label %85

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %63
  br label %84

84:                                               ; preds = %83, %53
  br label %85

85:                                               ; preds = %84, %80, %49
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i32 @H5MF_get_freespace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [13 x i32], align 16
  %18 = alloca [7 x i64], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i64 -1, ptr %23, align 8
  store i8 0, ptr %24, align 1
  call void @H5AC_tag(i64 noundef 4, ptr noundef %23)
  call void @H5AC_set_ring(i32 noundef 2, ptr noundef %19)
  store i32 2, ptr %20, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.H5F_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5F_shared_t, ptr %29, i32 0, i32 47
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5F_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5F_shared_t, ptr %36, i32 0, i32 64
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 1, ptr %15, align 4
  store i32 13, ptr %16, align 4
  br label %42

41:                                               ; preds = %33, %3
  store i32 1, ptr %15, align 4
  store i32 7, ptr %16, align 4
  br label %42

42:                                               ; preds = %41, %40
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %70, %42
  %44 = load i32, ptr %13, align 4
  %45 = icmp slt i32 %44, 7
  br i1 %45, label %46, label %73

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call i64 @H5F_get_eoa(ptr noundef %47, i32 noundef %48)
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [7 x i64], ptr %18, i64 0, i64 %51
  store i64 %49, ptr %52, align 8
  %53 = icmp eq i64 -1, %49
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_RESOURCE_g, align 8
  %59 = load i64, ptr @H5E_CANTGET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_get_freespace, i32 noundef 2183, i64 noundef %58, i64 noundef %59, ptr noundef @.str.11)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %24, align 1
  %62 = load i8, ptr %24, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %24, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %22, align 4
  br label %344

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %46
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4
  br label %43

73:                                               ; preds = %43
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.H5F_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.H5F_shared_t, ptr %76, i32 0, i32 47
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.H5F_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.H5F_shared_t, ptr %83, i32 0, i32 64
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %134, label %87

87:                                               ; preds = %80, %73
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.H5F_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5F_shared_t, ptr %91, i32 0, i32 62
  %93 = call i32 @H5MF__aggr_query(ptr noundef %88, ptr noundef %92, ptr noundef %7, ptr noundef %8)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_RESOURCE_g, align 8
  %100 = load i64, ptr @H5E_CANTGET_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_get_freespace, i32 noundef 2188, i64 noundef %99, i64 noundef %100, ptr noundef @.str.27)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %24, align 1
  %103 = load i8, ptr %24, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %24, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %22, align 4
  br label %344

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %87
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.H5F_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.H5F_shared_t, ptr %114, i32 0, i32 63
  %116 = call i32 @H5MF__aggr_query(ptr noundef %111, ptr noundef %115, ptr noundef %9, ptr noundef %10)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_RESOURCE_g, align 8
  %123 = load i64, ptr @H5E_CANTGET_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_get_freespace, i32 noundef 2192, i64 noundef %122, i64 noundef %123, ptr noundef @.str.28)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %24, align 1
  %126 = load i8, ptr %24, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %24, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %22, align 4
  br label %344

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %110
  br label %134

134:                                              ; preds = %133, %80
  %135 = load i32, ptr %15, align 4
  store i32 %135, ptr %14, align 4
  br label %136

136:                                              ; preds = %272, %134
  %137 = load i32, ptr %14, align 4
  %138 = load i32, ptr %16, align 4
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %140, label %275

140:                                              ; preds = %136
  %141 = load i32, ptr %14, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [13 x i32], ptr %17, i64 0, i64 %142
  store i32 0, ptr %143, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.H5F_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.H5F_shared_t, ptr %146, i32 0, i32 56
  %148 = load i32, ptr %14, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [13 x ptr], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %187, label %153

153:                                              ; preds = %140
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.H5F_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.H5F_shared_t, ptr %156, i32 0, i32 55
  %158 = load i32, ptr %14, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [13 x i64], ptr %157, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = icmp ne i64 %161, -1
  br i1 %162, label %163, label %187

163:                                              ; preds = %153
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %14, align 4
  %166 = call i32 @H5MF__open_fstype(ptr noundef %164, i32 noundef %165)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_RESOURCE_g, align 8
  %173 = load i64, ptr @H5E_CANTINIT_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_get_freespace, i32 noundef 2202, i64 noundef %172, i64 noundef %173, ptr noundef @.str.3)
  br label %175

175:                                              ; preds = %171
  store i8 1, ptr %24, align 1
  %176 = load i8, ptr %24, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %24, align 1
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %22, align 4
  br label %344

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %163
  %184 = load i32, ptr %14, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [13 x i32], ptr %17, i64 0, i64 %185
  store i32 1, ptr %186, align 4
  br label %187

187:                                              ; preds = %183, %153, %140
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.H5F_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %14, align 4
  %192 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %190, i32 noundef %191)
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i32 3, ptr %21, align 4
  br label %195

194:                                              ; preds = %187
  store i32 2, ptr %21, align 4
  br label %195

195:                                              ; preds = %194, %193
  %196 = load i32, ptr %21, align 4
  %197 = load i32, ptr %20, align 4
  %198 = icmp ne i32 %196, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i32, ptr %21, align 4
  call void @H5AC_set_ring(i32 noundef %200, ptr noundef null)
  %201 = load i32, ptr %21, align 4
  store i32 %201, ptr %20, align 4
  br label %202

202:                                              ; preds = %199, %195
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.H5F_t, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.H5F_shared_t, ptr %205, i32 0, i32 56
  %207 = load i32, ptr %14, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [13 x ptr], ptr %206, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %271

212:                                              ; preds = %202
  store i64 0, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.H5F_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.H5F_shared_t, ptr %215, i32 0, i32 56
  %217 = load i32, ptr %14, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [13 x ptr], ptr %216, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @H5FS_sect_stats(ptr noundef %220, ptr noundef %25, ptr noundef null)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %238

223:                                              ; preds = %212
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_RESOURCE_g, align 8
  %228 = load i64, ptr @H5E_CANTGET_g, align 8
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_get_freespace, i32 noundef 2225, i64 noundef %227, i64 noundef %228, ptr noundef @.str.29)
  br label %230

230:                                              ; preds = %226
  store i8 1, ptr %24, align 1
  %231 = load i8, ptr %24, align 1
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %24, align 1
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %22, align 4
  br label %344

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %212
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.H5F_t, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.H5F_shared_t, ptr %241, i32 0, i32 56
  %243 = load i32, ptr %14, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [13 x ptr], ptr %242, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @H5FS_size(ptr noundef %246, ptr noundef %26)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %264

249:                                              ; preds = %238
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr @H5E_RESOURCE_g, align 8
  %254 = load i64, ptr @H5E_CANTGET_g, align 8
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_get_freespace, i32 noundef 2227, i64 noundef %253, i64 noundef %254, ptr noundef @.str.30)
  br label %256

256:                                              ; preds = %252
  store i8 1, ptr %24, align 1
  %257 = load i8, ptr %24, align 1
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %24, align 1
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  store i32 -1, ptr %22, align 4
  br label %344

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %238
  %265 = load i64, ptr %25, align 8
  %266 = load i64, ptr %11, align 8
  %267 = add i64 %266, %265
  store i64 %267, ptr %11, align 8
  %268 = load i64, ptr %26, align 8
  %269 = load i64, ptr %12, align 8
  %270 = add i64 %269, %268
  store i64 %270, ptr %12, align 8
  br label %271

271:                                              ; preds = %264, %202
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %14, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %14, align 4
  br label %136

275:                                              ; preds = %136
  %276 = load i32, ptr %15, align 4
  store i32 %276, ptr %14, align 4
  br label %277

277:                                              ; preds = %324, %275
  %278 = load i32, ptr %14, align 4
  %279 = load i32, ptr %16, align 4
  %280 = icmp ult i32 %278, %279
  br i1 %280, label %281, label %327

281:                                              ; preds = %277
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.H5F_t, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %14, align 4
  %286 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %284, i32 noundef %285)
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  store i32 3, ptr %21, align 4
  br label %289

288:                                              ; preds = %281
  store i32 2, ptr %21, align 4
  br label %289

289:                                              ; preds = %288, %287
  %290 = load i32, ptr %21, align 4
  %291 = load i32, ptr %20, align 4
  %292 = icmp ne i32 %290, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = load i32, ptr %21, align 4
  call void @H5AC_set_ring(i32 noundef %294, ptr noundef %20)
  %295 = load i32, ptr %21, align 4
  store i32 %295, ptr %20, align 4
  br label %296

296:                                              ; preds = %293, %289
  %297 = load i32, ptr %14, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds [13 x i32], ptr %17, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %323

302:                                              ; preds = %296
  %303 = load ptr, ptr %4, align 8
  %304 = load i32, ptr %14, align 4
  %305 = call i32 @H5MF__close_fstype(ptr noundef %303, i32 noundef %304)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %322

307:                                              ; preds = %302
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_RESOURCE_g, align 8
  %312 = load i64, ptr @H5E_CANTINIT_g, align 8
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_get_freespace, i32 noundef 2250, i64 noundef %311, i64 noundef %312, ptr noundef @.str.31)
  br label %314

314:                                              ; preds = %310
  store i8 1, ptr %24, align 1
  %315 = load i8, ptr %24, align 1
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %24, align 1
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i32 -1, ptr %22, align 4
  br label %344

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %302
  br label %323

323:                                              ; preds = %322, %296
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %14, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %14, align 4
  br label %277

327:                                              ; preds = %277
  %328 = load ptr, ptr %5, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %337

330:                                              ; preds = %327
  %331 = load i64, ptr %11, align 8
  %332 = load i64, ptr %8, align 8
  %333 = add i64 %331, %332
  %334 = load i64, ptr %10, align 8
  %335 = add i64 %333, %334
  %336 = load ptr, ptr %5, align 8
  store i64 %335, ptr %336, align 8
  br label %337

337:                                              ; preds = %330, %327
  %338 = load ptr, ptr %6, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load i64, ptr %12, align 8
  %342 = load ptr, ptr %6, align 8
  store i64 %341, ptr %342, align 8
  br label %343

343:                                              ; preds = %340, %337
  br label %344

344:                                              ; preds = %343, %319, %261, %235, %180, %130, %107, %66
  %345 = load i32, ptr %19, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = load i32, ptr %19, align 4
  call void @H5AC_set_ring(i32 noundef %348, ptr noundef null)
  br label %349

349:                                              ; preds = %347, %344
  %350 = load i64, ptr %23, align 8
  call void @H5AC_tag(i64 noundef %350, ptr noundef null)
  %351 = load i32, ptr %22, align 4
  ret i32 %351
}

declare i32 @H5MF__aggr_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5FS_sect_stats(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5FS_size(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__close_fstype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5F_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5F_shared_t, ptr %9, i32 0, i32 47
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5F_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5F_shared_t, ptr %16, i32 0, i32 64
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %22

21:                                               ; preds = %13, %2
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5F_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5F_shared_t, ptr %26, i32 0, i32 56
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [13 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @H5FS_close(ptr noundef %23, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_RESOURCE_g, align 8
  %39 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_fstype, i32 noundef 580, i64 noundef %38, i64 noundef %39, ptr noundef @.str.57)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %6, align 1
  %42 = load i8, ptr %6, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %6, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %5, align 4
  br label %64

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %22
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.H5F_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5F_shared_t, ptr %52, i32 0, i32 56
  %54 = load i32, ptr %4, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [13 x ptr], ptr %53, i64 0, i64 %55
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.H5F_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.H5F_shared_t, ptr %59, i32 0, i32 54
  %61 = load i32, ptr %4, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i32], ptr %60, i64 0, i64 %62
  store i32 0, ptr %63, align 4
  br label %64

64:                                               ; preds = %49, %46
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @H5MF_get_free_sections(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.H5MF_sect_iter_ud_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i64 0, ptr %14, align 8
  store i32 0, ptr %19, align 4
  store i64 -1, ptr %20, align 8
  store i8 0, ptr %21, align 1
  call void @H5AC_tag(i64 noundef 4, ptr noundef %20)
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 1, ptr %16, align 4
  store i32 13, ptr %17, align 4
  br label %49

27:                                               ; preds = %5
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %17, align 4
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.H5F_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5F_shared_t, ptr %31, i32 0, i32 47
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %45

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.H5F_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5F_shared_t, ptr %38, i32 0, i32 64
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i32, ptr %17, align 4
  %44 = add i32 %43, 7
  store i32 %44, ptr %17, align 4
  br label %48

45:                                               ; preds = %35, %27
  %46 = load i32, ptr %17, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %17, align 4
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %26
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.H5MF_sect_iter_ud_t, ptr %15, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = load i64, ptr %8, align 8
  %53 = getelementptr inbounds %struct.H5MF_sect_iter_ud_t, ptr %15, i32 0, i32 1
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds %struct.H5MF_sect_iter_ud_t, ptr %15, i32 0, i32 2
  store i64 0, ptr %54, align 8
  call void @H5AC_set_ring(i32 noundef 2, ptr noundef %11)
  store i32 2, ptr %12, align 4
  %55 = load i32, ptr %16, align 4
  store i32 %55, ptr %18, align 4
  br label %56

56:                                               ; preds = %203, %49
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %17, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %206

60:                                               ; preds = %56
  store i8 0, ptr %22, align 1
  store i64 0, ptr %23, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.H5F_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %18, align 4
  %65 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %63, i32 noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 3, ptr %13, align 4
  br label %68

67:                                               ; preds = %60
  store i32 2, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %13, align 4
  call void @H5AC_set_ring(i32 noundef %73, ptr noundef %12)
  %74 = load i32, ptr %13, align 4
  store i32 %74, ptr %12, align 4
  br label %75

75:                                               ; preds = %72, %68
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.H5F_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5F_shared_t, ptr %78, i32 0, i32 56
  %80 = load i32, ptr %18, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [13 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %116, label %85

85:                                               ; preds = %75
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.H5F_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5F_shared_t, ptr %88, i32 0, i32 55
  %90 = load i32, ptr %18, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [13 x i64], ptr %89, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = icmp ne i64 %93, -1
  br i1 %94, label %95, label %116

95:                                               ; preds = %85
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %18, align 4
  %98 = call i32 @H5MF__open_fstype(ptr noundef %96, i32 noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_RESOURCE_g, align 8
  %105 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_get_free_sections, i32 noundef 2353, i64 noundef %104, i64 noundef %105, ptr noundef @.str.32)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %21, align 1
  %108 = load i8, ptr %21, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %21, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %19, align 4
  br label %209

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %95
  store i8 1, ptr %22, align 1
  br label %116

116:                                              ; preds = %115, %85, %75
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.H5F_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.H5F_shared_t, ptr %119, i32 0, i32 56
  %121 = load i32, ptr %18, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [13 x ptr], ptr %120, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %154

126:                                              ; preds = %116
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.H5F_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.H5F_shared_t, ptr %130, i32 0, i32 56
  %132 = load i32, ptr %18, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [13 x ptr], ptr %131, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @H5MF__get_free_sects(ptr noundef %127, ptr noundef %135, ptr noundef %15, ptr noundef %23)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %126
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_RESOURCE_g, align 8
  %143 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_get_free_sections, i32 noundef 2362, i64 noundef %142, i64 noundef %143, ptr noundef @.str.33)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %21, align 1
  %146 = load i8, ptr %21, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %21, align 1
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %19, align 4
  br label %209

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %126
  br label %154

154:                                              ; preds = %153, %116
  %155 = load i64, ptr %23, align 8
  %156 = load i64, ptr %14, align 8
  %157 = add i64 %156, %155
  store i64 %157, ptr %14, align 8
  %158 = load i8, ptr %22, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %181

160:                                              ; preds = %154
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %18, align 4
  %163 = call i32 @H5MF__close_fstype(ptr noundef %161, i32 noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_RESOURCE_g, align 8
  %170 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_get_free_sections, i32 noundef 2370, i64 noundef %169, i64 noundef %170, ptr noundef @.str.31)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %21, align 1
  %173 = load i8, ptr %21, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %21, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %19, align 4
  br label %209

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %160
  br label %181

181:                                              ; preds = %180, %154
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.H5F_t, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.H5F_shared_t, ptr %184, i32 0, i32 47
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %202

188:                                              ; preds = %181
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.H5F_t, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.H5F_shared_t, ptr %191, i32 0, i32 64
  %193 = load i64, ptr %192, align 8
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %188
  %196 = load i32, ptr %7, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load i32, ptr %18, align 4
  %200 = add i32 %199, 7
  %201 = sub i32 %200, 2
  store i32 %201, ptr %18, align 4
  br label %202

202:                                              ; preds = %198, %195, %188, %181
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %18, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %18, align 4
  br label %56

206:                                              ; preds = %56
  %207 = load i64, ptr %14, align 8
  %208 = load ptr, ptr %10, align 8
  store i64 %207, ptr %208, align 8
  br label %209

209:                                              ; preds = %206, %177, %150, %112
  %210 = load i32, ptr %11, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load i32, ptr %11, align 4
  call void @H5AC_set_ring(i32 noundef %213, ptr noundef null)
  br label %214

214:                                              ; preds = %212, %209
  %215 = load i64, ptr %20, align 8
  call void @H5AC_tag(i64 noundef %215, ptr noundef null)
  %216 = load i32, ptr %19, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__get_free_sects(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @H5FS_sect_stats(ptr noundef %12, ptr noundef null, ptr noundef %9)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_RESOURCE_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__get_free_sects, i32 noundef 2439, i64 noundef %19, i64 noundef %20, ptr noundef @.str.29)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %11, align 1
  %23 = load i8, ptr %11, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %10, align 4
  br label %66

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %4
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.H5MF_sect_iter_ud_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %65

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @H5FS_sect_iterate(ptr noundef %44, ptr noundef %45, ptr noundef @H5MF__sects_cb, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_RESOURCE_g, align 8
  %54 = load i64, ptr @H5E_BADITER_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__get_free_sects, i32 noundef 2446, i64 noundef %53, i64 noundef %54, ptr noundef @.str.58)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %11, align 1
  %57 = load i8, ptr %11, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %11, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %10, align 4
  br label %66

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %43
  br label %65

65:                                               ; preds = %64, %39, %34
  br label %66

66:                                               ; preds = %65, %61, %27
  %67 = load i32, ptr %10, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @H5MF_settle_raw_data_fsm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5O_fsinfo_t, align 8
  %10 = alloca %struct.H5FS_stat_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca [13 x i8], align 1
  %18 = alloca [13 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i64 -1, ptr %15, align 8
  store i8 0, ptr %16, align 1
  call void @H5AC_tag(i64 noundef 4, ptr noundef %15)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 152, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 72, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5F_shared_t, ptr %21, i32 0, i32 49
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %677

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = call zeroext i1 @H5F_get_null_fsm_addr(ptr noundef %26)
  br i1 %27, label %677, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5F_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5F_shared_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %28
  %37 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 13, i1 false)
  %38 = getelementptr inbounds [13 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 13, i1 false)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.H5F_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5F_shared_t, ptr %41, i32 0, i32 47
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %52

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.H5F_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5F_shared_t, ptr %48, i32 0, i32 64
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %45, %36
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @H5MF_free_aggrs(ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_RESOURCE_g, align 8
  %61 = load i64, ptr @H5E_CANTFREE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2613, i64 noundef %60, i64 noundef %61, ptr noundef @.str.34)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %16, align 1
  %64 = load i8, ptr %16, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %16, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %14, align 4
  br label %678

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %52, %45
  call void @H5AC_set_ring(i32 noundef 3, ptr noundef %11)
  store i32 3, ptr %12, align 4
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %288, %71
  %73 = load i32, ptr %5, align 4
  %74 = icmp sle i32 %73, 1
  br i1 %74, label %75, label %291

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i64 1, ptr %6, align 8
  br label %102

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.H5F_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.H5F_shared_t, ptr %82, i32 0, i32 47
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %100

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.H5F_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5F_shared_t, ptr %89, i32 0, i32 64
  %91 = load i64, ptr %90, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.H5F_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.H5F_shared_t, ptr %96, i32 0, i32 64
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %6, align 8
  br label %101

100:                                              ; preds = %86, %79
  br label %291

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101, %78
  store i32 1, ptr %7, align 4
  br label %103

103:                                              ; preds = %284, %102
  %104 = load i32, ptr %7, align 4
  %105 = icmp slt i32 %104, 7
  br i1 %105, label %106, label %287

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.H5F_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %7, align 4
  %111 = load i64, ptr %6, align 8
  call void @H5MF__alloc_to_fs_type(ptr noundef %109, i32 noundef %110, i64 noundef %111, ptr noundef %8)
  %112 = load i32, ptr %5, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  br label %132

115:                                              ; preds = %106
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.H5F_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.H5F_shared_t, ptr %118, i32 0, i32 47
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %130

122:                                              ; preds = %115
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.H5F_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.H5F_shared_t, ptr %125, i32 0, i32 64
  %127 = load i64, ptr %126, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  br label %131

130:                                              ; preds = %122, %115
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131, %114
  %133 = load i32, ptr %8, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [13 x i8], ptr %18, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %283, label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %8, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [13 x i8], ptr %18, i64 0, i64 %140
  store i8 1, ptr %141, align 1
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.H5F_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.H5F_shared_t, ptr %144, i32 0, i32 56
  %146 = load i32, ptr %8, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [13 x ptr], ptr %145, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr null, %149
  br i1 %150, label %151, label %186

151:                                              ; preds = %138
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.H5F_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.H5F_shared_t, ptr %154, i32 0, i32 55
  %156 = load i32, ptr %8, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [13 x i64], ptr %155, i64 0, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = icmp ne i64 %159, -1
  br i1 %160, label %161, label %185

161:                                              ; preds = %151
  %162 = load ptr, ptr %3, align 8
  %163 = load i32, ptr %8, align 4
  %164 = call i32 @H5MF__open_fstype(ptr noundef %162, i32 noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_RESOURCE_g, align 8
  %171 = load i64, ptr @H5E_CANTINIT_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2686, i64 noundef %170, i64 noundef %171, ptr noundef @.str.35)
  br label %173

173:                                              ; preds = %169
  store i8 1, ptr %16, align 1
  %174 = load i8, ptr %16, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %16, align 1
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %14, align 4
  br label %678

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %161
  %182 = load i32, ptr %8, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 %183
  store i8 1, ptr %184, align 1
  br label %185

185:                                              ; preds = %181, %151
  br label %186

186:                                              ; preds = %185, %138
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.H5F_t, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.H5F_shared_t, ptr %189, i32 0, i32 56
  %191 = load i32, ptr %8, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [13 x ptr], ptr %190, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %282

196:                                              ; preds = %186
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.H5F_t, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %8, align 4
  %201 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %199, i32 noundef %200)
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i32 3, ptr %13, align 4
  br label %204

203:                                              ; preds = %196
  store i32 2, ptr %13, align 4
  br label %204

204:                                              ; preds = %203, %202
  %205 = load i32, ptr %13, align 4
  %206 = load i32, ptr %12, align 4
  %207 = icmp ne i32 %205, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = load i32, ptr %13, align 4
  call void @H5AC_set_ring(i32 noundef %209, ptr noundef null)
  %210 = load i32, ptr %13, align 4
  store i32 %210, ptr %12, align 4
  br label %211

211:                                              ; preds = %208, %204
  %212 = load ptr, ptr %3, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.H5F_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.H5F_shared_t, ptr %215, i32 0, i32 56
  %217 = load i32, ptr %8, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [13 x ptr], ptr %216, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @H5FS_stat_info(ptr noundef %212, ptr noundef %220, ptr noundef %10)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %238

223:                                              ; preds = %211
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_RESOURCE_g, align 8
  %228 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2705, i64 noundef %227, i64 noundef %228, ptr noundef @.str.36)
  br label %230

230:                                              ; preds = %226
  store i8 1, ptr %16, align 1
  %231 = load i8, ptr %16, align 1
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %16, align 1
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %14, align 4
  br label %678

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %211
  %239 = getelementptr inbounds %struct.H5FS_stat_t, ptr %10, i32 0, i32 4
  %240 = load i64, ptr %239, align 8
  %241 = icmp ne i64 %240, -1
  br i1 %241, label %246, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %struct.H5FS_stat_t, ptr %10, i32 0, i32 6
  %244 = load i64, ptr %243, align 8
  %245 = icmp ne i64 %244, -1
  br i1 %245, label %246, label %281

246:                                              ; preds = %242, %238
  %247 = load ptr, ptr %3, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.H5F_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.H5F_shared_t, ptr %250, i32 0, i32 56
  %252 = load i32, ptr %8, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [13 x ptr], ptr %251, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @H5FS_free(ptr noundef %247, ptr noundef %255, i1 noundef zeroext true)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %273

258:                                              ; preds = %246
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_RESOURCE_g, align 8
  %263 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2715, i64 noundef %262, i64 noundef %263, ptr noundef @.str.37)
  br label %265

265:                                              ; preds = %261
  store i8 1, ptr %16, align 1
  %266 = load i8, ptr %16, align 1
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %16, align 1
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %14, align 4
  br label %678

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %246
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.H5F_t, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.H5F_shared_t, ptr %276, i32 0, i32 55
  %278 = load i32, ptr %8, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [13 x i64], ptr %277, i64 0, i64 %279
  store i64 -1, ptr %280, align 8
  br label %281

281:                                              ; preds = %273, %242
  br label %282

282:                                              ; preds = %281, %186
  br label %283

283:                                              ; preds = %282, %132
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %7, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %7, align 4
  br label %103

287:                                              ; preds = %103
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %5, align 4
  br label %72

291:                                              ; preds = %100, %72
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.H5F_t, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.H5F_shared_t, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %328

298:                                              ; preds = %291
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.H5F_t, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.H5F_shared_t, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.H5F_super_t, ptr %303, i32 0, i32 8
  %305 = load i64, ptr %304, align 8
  %306 = icmp ne i64 %305, -1
  br i1 %306, label %307, label %327

307:                                              ; preds = %298
  %308 = load ptr, ptr %3, align 8
  %309 = call i32 @H5F__super_ext_remove_msg(ptr noundef %308, i32 noundef 23)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %326

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_RESOURCE_g, align 8
  %316 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2742, i64 noundef %315, i64 noundef %316, ptr noundef @.str.38)
  br label %318

318:                                              ; preds = %314
  store i8 1, ptr %16, align 1
  %319 = load i8, ptr %16, align 1
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %16, align 1
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  store i32 -1, ptr %14, align 4
  br label %678

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %307
  br label %327

327:                                              ; preds = %326, %298
  br label %328

328:                                              ; preds = %327, %291
  %329 = load ptr, ptr %3, align 8
  %330 = call i32 @H5MF__close_shrink_eoa(ptr noundef %329)
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %347

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load i64, ptr @H5E_RESOURCE_g, align 8
  %337 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %338 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2747, i64 noundef %336, i64 noundef %337, ptr noundef @.str.39)
  br label %339

339:                                              ; preds = %335
  store i8 1, ptr %16, align 1
  %340 = load i8, ptr %16, align 1
  %341 = trunc i8 %340 to i1
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %16, align 1
  br label %343

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  store i32 -1, ptr %14, align 4
  br label %678

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %328
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.H5F_t, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.H5F_shared_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %420

354:                                              ; preds = %347
  store i32 1, ptr %8, align 4
  br label %355

355:                                              ; preds = %364, %354
  %356 = load i32, ptr %8, align 4
  %357 = icmp ult i32 %356, 13
  br i1 %357, label %358, label %367

358:                                              ; preds = %355
  %359 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %9, i32 0, i32 7
  %360 = load i32, ptr %8, align 4
  %361 = sub i32 %360, 1
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds [12 x i64], ptr %359, i64 0, i64 %362
  store i64 -1, ptr %363, align 8
  br label %364

364:                                              ; preds = %358
  %365 = load i32, ptr %8, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %8, align 4
  br label %355

367:                                              ; preds = %355
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.H5F_t, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.H5F_shared_t, ptr %370, i32 0, i32 47
  %372 = load i32, ptr %371, align 8
  %373 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %9, i32 0, i32 1
  store i32 %372, ptr %373, align 4
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.H5F_t, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.H5F_shared_t, ptr %376, i32 0, i32 49
  %378 = load i8, ptr %377, align 8
  %379 = trunc i8 %378 to i1
  %380 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %9, i32 0, i32 2
  %381 = zext i1 %379 to i8
  store i8 %381, ptr %380, align 8
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.H5F_t, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.H5F_shared_t, ptr %384, i32 0, i32 48
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %9, i32 0, i32 3
  store i64 %386, ptr %387, align 8
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds %struct.H5F_t, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.H5F_shared_t, ptr %390, i32 0, i32 64
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %9, i32 0, i32 4
  store i64 %392, ptr %393, align 8
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.H5F_t, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.H5F_shared_t, ptr %396, i32 0, i32 65
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %9, i32 0, i32 5
  store i64 %398, ptr %399, align 8
  %400 = getelementptr inbounds %struct.H5O_fsinfo_t, ptr %9, i32 0, i32 6
  store i64 -1, ptr %400, align 8
  %401 = load ptr, ptr %3, align 8
  %402 = call i32 @H5F__super_ext_write_msg(ptr noundef %401, i32 noundef 23, ptr noundef %9, i1 noundef zeroext true, i32 noundef 16)
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %419

404:                                              ; preds = %367
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr @H5E_RESOURCE_g, align 8
  %409 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2774, i64 noundef %408, i64 noundef %409, ptr noundef @.str.40)
  br label %411

411:                                              ; preds = %407
  store i8 1, ptr %16, align 1
  %412 = load i8, ptr %16, align 1
  %413 = trunc i8 %412 to i1
  %414 = zext i1 %413 to i8
  store i8 %414, ptr %16, align 1
  br label %415

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  store i32 -1, ptr %14, align 4
  br label %678

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %367
  br label %420

420:                                              ; preds = %419, %347
  store i32 1, ptr %8, align 4
  br label %421

421:                                              ; preds = %428, %420
  %422 = load i32, ptr %8, align 4
  %423 = icmp ult i32 %422, 13
  br i1 %423, label %424, label %431

424:                                              ; preds = %421
  %425 = load i32, ptr %8, align 4
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds [13 x i8], ptr %18, i64 0, i64 %426
  store i8 0, ptr %427, align 1
  br label %428

428:                                              ; preds = %424
  %429 = load i32, ptr %8, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %8, align 4
  br label %421

431:                                              ; preds = %421
  store i32 0, ptr %5, align 4
  br label %432

432:                                              ; preds = %664, %431
  %433 = load i32, ptr %5, align 4
  %434 = icmp sle i32 %433, 1
  br i1 %434, label %435, label %667

435:                                              ; preds = %432
  %436 = load i32, ptr %5, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  store i64 1, ptr %6, align 8
  br label %462

439:                                              ; preds = %435
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.H5F_t, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.H5F_shared_t, ptr %442, i32 0, i32 47
  %444 = load i32, ptr %443, align 8
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %460

446:                                              ; preds = %439
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds %struct.H5F_t, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.H5F_shared_t, ptr %449, i32 0, i32 64
  %451 = load i64, ptr %450, align 8
  %452 = icmp ne i64 %451, 0
  br i1 %452, label %453, label %460

453:                                              ; preds = %446
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds %struct.H5F_t, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.H5F_shared_t, ptr %456, i32 0, i32 64
  %458 = load i64, ptr %457, align 8
  %459 = add i64 %458, 1
  store i64 %459, ptr %6, align 8
  br label %461

460:                                              ; preds = %446, %439
  br label %667

461:                                              ; preds = %453
  br label %462

462:                                              ; preds = %461, %438
  store i32 1, ptr %7, align 4
  br label %463

463:                                              ; preds = %660, %462
  %464 = load i32, ptr %7, align 4
  %465 = icmp slt i32 %464, 7
  br i1 %465, label %466, label %663

466:                                              ; preds = %463
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.H5F_t, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %7, align 4
  %471 = load i64, ptr %6, align 8
  call void @H5MF__alloc_to_fs_type(ptr noundef %469, i32 noundef %470, i64 noundef %471, ptr noundef %8)
  %472 = load i32, ptr %5, align 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %466
  br label %492

475:                                              ; preds = %466
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds %struct.H5F_t, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.H5F_shared_t, ptr %478, i32 0, i32 47
  %480 = load i32, ptr %479, align 8
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %490

482:                                              ; preds = %475
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds %struct.H5F_t, ptr %483, i32 0, i32 2
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.H5F_shared_t, ptr %485, i32 0, i32 64
  %487 = load i64, ptr %486, align 8
  %488 = icmp ne i64 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %482
  br label %491

490:                                              ; preds = %482, %475
  br label %491

491:                                              ; preds = %490, %489
  br label %492

492:                                              ; preds = %491, %474
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds %struct.H5F_t, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %8, align 4
  %497 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %495, i32 noundef %496)
  br i1 %497, label %498, label %499

498:                                              ; preds = %492
  store i32 3, ptr %13, align 4
  br label %500

499:                                              ; preds = %492
  store i32 2, ptr %13, align 4
  br label %500

500:                                              ; preds = %499, %498
  %501 = load i32, ptr %13, align 4
  %502 = load i32, ptr %12, align 4
  %503 = icmp ne i32 %501, %502
  br i1 %503, label %504, label %507

504:                                              ; preds = %500
  %505 = load i32, ptr %13, align 4
  call void @H5AC_set_ring(i32 noundef %505, ptr noundef null)
  %506 = load i32, ptr %13, align 4
  store i32 %506, ptr %12, align 4
  br label %507

507:                                              ; preds = %504, %500
  %508 = load i32, ptr %8, align 4
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds [13 x i8], ptr %18, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = trunc i8 %511 to i1
  br i1 %512, label %659, label %513

513:                                              ; preds = %507
  %514 = load i32, ptr %8, align 4
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds [13 x i8], ptr %18, i64 0, i64 %515
  store i8 1, ptr %516, align 1
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds %struct.H5F_t, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.H5F_shared_t, ptr %519, i32 0, i32 56
  %521 = load i32, ptr %8, align 4
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds [13 x ptr], ptr %520, i64 0, i64 %522
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %628

526:                                              ; preds = %513
  %527 = load ptr, ptr %3, align 8
  %528 = getelementptr inbounds %struct.H5F_t, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8
  %530 = load i32, ptr %8, align 4
  %531 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %529, i32 noundef %530)
  br i1 %531, label %627, label %532

532:                                              ; preds = %526
  %533 = load ptr, ptr %3, align 8
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds %struct.H5F_t, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.H5F_shared_t, ptr %536, i32 0, i32 56
  %538 = load i32, ptr %8, align 4
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds [13 x ptr], ptr %537, i64 0, i64 %539
  %541 = load ptr, ptr %540, align 8
  %542 = call i32 @H5FS_stat_info(ptr noundef %533, ptr noundef %541, ptr noundef %10)
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %559

544:                                              ; preds = %532
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load i64, ptr @H5E_RESOURCE_g, align 8
  %549 = load i64, ptr @H5E_CANTGET_g, align 8
  %550 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2852, i64 noundef %548, i64 noundef %549, ptr noundef @.str.36)
  br label %551

551:                                              ; preds = %547
  store i8 1, ptr %16, align 1
  %552 = load i8, ptr %16, align 1
  %553 = trunc i8 %552 to i1
  %554 = zext i1 %553 to i8
  store i8 %554, ptr %16, align 1
  br label %555

555:                                              ; preds = %551
  br label %556

556:                                              ; preds = %555
  store i32 -1, ptr %14, align 4
  br label %678

557:                                              ; No predecessors!
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558, %532
  %560 = getelementptr inbounds %struct.H5FS_stat_t, ptr %10, i32 0, i32 2
  %561 = load i64, ptr %560, align 8
  %562 = icmp ugt i64 %561, 0
  br i1 %562, label %563, label %625

563:                                              ; preds = %559
  %564 = load ptr, ptr %3, align 8
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds %struct.H5F_t, ptr %565, i32 0, i32 2
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.H5F_shared_t, ptr %567, i32 0, i32 56
  %569 = load i32, ptr %8, align 4
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds [13 x ptr], ptr %568, i64 0, i64 %570
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %3, align 8
  %574 = getelementptr inbounds %struct.H5F_t, ptr %573, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.H5F_shared_t, ptr %575, i32 0, i32 55
  %577 = load i32, ptr %8, align 4
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds [13 x i64], ptr %576, i64 0, i64 %578
  %580 = call i32 @H5FS_alloc_hdr(ptr noundef %564, ptr noundef %572, ptr noundef %579)
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %582, label %597

582:                                              ; preds = %563
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  %586 = load i64, ptr @H5E_RESOURCE_g, align 8
  %587 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %588 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2867, i64 noundef %586, i64 noundef %587, ptr noundef @.str.41)
  br label %589

589:                                              ; preds = %585
  store i8 1, ptr %16, align 1
  %590 = load i8, ptr %16, align 1
  %591 = trunc i8 %590 to i1
  %592 = zext i1 %591 to i8
  store i8 %592, ptr %16, align 1
  br label %593

593:                                              ; preds = %589
  br label %594

594:                                              ; preds = %593
  store i32 -1, ptr %14, align 4
  br label %678

595:                                              ; No predecessors!
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596, %563
  %598 = load ptr, ptr %3, align 8
  %599 = load ptr, ptr %3, align 8
  %600 = getelementptr inbounds %struct.H5F_t, ptr %599, i32 0, i32 2
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds %struct.H5F_shared_t, ptr %601, i32 0, i32 56
  %603 = load i32, ptr %8, align 4
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds [13 x ptr], ptr %602, i64 0, i64 %604
  %606 = load ptr, ptr %605, align 8
  %607 = call i32 @H5FS_alloc_sect(ptr noundef %598, ptr noundef %606)
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %609, label %624

609:                                              ; preds = %597
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  %613 = load i64, ptr @H5E_RESOURCE_g, align 8
  %614 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %615 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2874, i64 noundef %613, i64 noundef %614, ptr noundef @.str.42)
  br label %616

616:                                              ; preds = %612
  store i8 1, ptr %16, align 1
  %617 = load i8, ptr %16, align 1
  %618 = trunc i8 %617 to i1
  %619 = zext i1 %618 to i8
  store i8 %619, ptr %16, align 1
  br label %620

620:                                              ; preds = %616
  br label %621

621:                                              ; preds = %620
  store i32 -1, ptr %14, align 4
  br label %678

622:                                              ; No predecessors!
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623, %597
  br label %626

625:                                              ; preds = %559
  br label %626

626:                                              ; preds = %625, %624
  br label %627

627:                                              ; preds = %626, %526
  br label %628

628:                                              ; preds = %627, %513
  %629 = load i32, ptr %8, align 4
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 %630
  %632 = load i8, ptr %631, align 1
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %658

634:                                              ; preds = %628
  %635 = load ptr, ptr %3, align 8
  %636 = load i32, ptr %8, align 4
  %637 = call i32 @H5MF__close_fstype(ptr noundef %635, i32 noundef %636)
  %638 = icmp slt i32 %637, 0
  br i1 %638, label %639, label %654

639:                                              ; preds = %634
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  %643 = load i64, ptr @H5E_RESOURCE_g, align 8
  %644 = load i64, ptr @H5E_CANTINIT_g, align 8
  %645 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2902, i64 noundef %643, i64 noundef %644, ptr noundef @.str.43)
  br label %646

646:                                              ; preds = %642
  store i8 1, ptr %16, align 1
  %647 = load i8, ptr %16, align 1
  %648 = trunc i8 %647 to i1
  %649 = zext i1 %648 to i8
  store i8 %649, ptr %16, align 1
  br label %650

650:                                              ; preds = %646
  br label %651

651:                                              ; preds = %650
  store i32 -1, ptr %14, align 4
  br label %678

652:                                              ; No predecessors!
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653, %634
  %655 = load i32, ptr %8, align 4
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 %656
  store i8 0, ptr %657, align 1
  br label %658

658:                                              ; preds = %654, %628
  br label %659

659:                                              ; preds = %658, %507
  br label %660

660:                                              ; preds = %659
  %661 = load i32, ptr %7, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %7, align 4
  br label %463

663:                                              ; preds = %463
  br label %664

664:                                              ; preds = %663
  %665 = load i32, ptr %5, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %5, align 4
  br label %432

667:                                              ; preds = %460, %432
  store i32 1, ptr %8, align 4
  br label %668

668:                                              ; preds = %672, %667
  %669 = load i32, ptr %8, align 4
  %670 = icmp ult i32 %669, 13
  br i1 %670, label %671, label %675

671:                                              ; preds = %668
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %8, align 4
  %674 = add i32 %673, 1
  store i32 %674, ptr %8, align 4
  br label %668

675:                                              ; preds = %668
  %676 = load ptr, ptr %4, align 8
  store i8 1, ptr %676, align 1
  br label %677

677:                                              ; preds = %675, %25, %2
  br label %678

678:                                              ; preds = %677, %651, %621, %594, %556, %416, %344, %323, %270, %235, %178, %68
  %679 = load i32, ptr %11, align 4
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %683

681:                                              ; preds = %678
  %682 = load i32, ptr %11, align 4
  call void @H5AC_set_ring(i32 noundef %682, ptr noundef null)
  br label %683

683:                                              ; preds = %681, %678
  %684 = load i64, ptr %15, align 8
  call void @H5AC_tag(i64 noundef %684, ptr noundef null)
  %685 = load i32, ptr %14, align 4
  ret i32 %685
}

declare zeroext i1 @H5F_get_null_fsm_addr(ptr noundef) #2

declare i32 @H5MF_free_aggrs(ptr noundef) #2

declare i32 @H5FS_stat_info(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5FS_free(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @H5F__super_ext_remove_msg(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__close_shrink_eoa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5MF_sect_ud_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %10, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %10, i32 0, i32 2
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %10, i32 0, i32 3
  store i8 1, ptr %16, align 1
  call void @H5AC_set_ring(i32 noundef 2, ptr noundef %3)
  store i32 2, ptr %4, align 4
  br label %17

17:                                               ; preds = %203, %1
  store i8 0, ptr %8, align 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5F_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5F_shared_t, ptr %20, i32 0, i32 47
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %109

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5F_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5F_shared_t, ptr %27, i32 0, i32 64
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %109

31:                                               ; preds = %24
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %105, %31
  %33 = load i32, ptr %7, align 4
  %34 = icmp ult i32 %33, 13
  br i1 %34, label %35, label %108

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.H5F_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5F_shared_t, ptr %38, i32 0, i32 56
  %40 = load i32, ptr %7, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [13 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %104

45:                                               ; preds = %35
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.H5F_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %48, i32 noundef %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 3, ptr %5, align 4
  br label %53

52:                                               ; preds = %45
  store i32 2, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %5, align 4
  call void @H5AC_set_ring(i32 noundef %58, ptr noundef null)
  %59 = load i32, ptr %5, align 4
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %57, %53
  %61 = load i32, ptr %7, align 4
  %62 = icmp slt i32 %61, 7
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4
  br label %69

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4
  %67 = urem i32 %66, 7
  %68 = add i32 %67, 1
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i32 [ %64, %63 ], [ %68, %65 ]
  %71 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %10, i32 0, i32 1
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.H5F_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.H5F_shared_t, ptr %75, i32 0, i32 56
  %77 = load i32, ptr %7, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [13 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @H5FS_sect_try_shrink_eoa(ptr noundef %72, ptr noundef %80, ptr noundef %10)
  store i32 %81, ptr %9, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_RESOURCE_g, align 8
  %88 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_shrink_eoa, i32 noundef 2081, i64 noundef %87, i64 noundef %88, ptr noundef @.str.59)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %12, align 1
  %91 = load i8, ptr %12, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %12, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %11, align 4
  br label %207

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %103

98:                                               ; preds = %69
  %99 = load i32, ptr %9, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i8 1, ptr %8, align 1
  br label %102

102:                                              ; preds = %101, %98
  br label %103

103:                                              ; preds = %102, %97
  br label %104

104:                                              ; preds = %103, %35
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %7, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %7, align 4
  br label %32

108:                                              ; preds = %32
  br label %202

109:                                              ; preds = %24, %17
  store i32 0, ptr %6, align 4
  br label %110

110:                                              ; preds = %174, %109
  %111 = load i32, ptr %6, align 4
  %112 = icmp slt i32 %111, 7
  br i1 %112, label %113, label %177

113:                                              ; preds = %110
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.H5F_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.H5F_shared_t, ptr %116, i32 0, i32 56
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [13 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %173

123:                                              ; preds = %113
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.H5F_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %6, align 4
  %128 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %126, i32 noundef %127)
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 3, ptr %5, align 4
  br label %131

130:                                              ; preds = %123
  store i32 2, ptr %5, align 4
  br label %131

131:                                              ; preds = %130, %129
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %4, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %5, align 4
  call void @H5AC_set_ring(i32 noundef %136, ptr noundef null)
  %137 = load i32, ptr %5, align 4
  store i32 %137, ptr %4, align 4
  br label %138

138:                                              ; preds = %135, %131
  %139 = load i32, ptr %6, align 4
  %140 = getelementptr inbounds %struct.H5MF_sect_ud_t, ptr %10, i32 0, i32 1
  store i32 %139, ptr %140, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.H5F_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.H5F_shared_t, ptr %144, i32 0, i32 56
  %146 = load i32, ptr %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [13 x ptr], ptr %145, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @H5FS_sect_try_shrink_eoa(ptr noundef %141, ptr noundef %149, ptr noundef %10)
  store i32 %150, ptr %9, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_RESOURCE_g, align 8
  %157 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_shrink_eoa, i32 noundef 2105, i64 noundef %156, i64 noundef %157, ptr noundef @.str.59)
  br label %159

159:                                              ; preds = %155
  store i8 1, ptr %12, align 1
  %160 = load i8, ptr %12, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %12, align 1
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %11, align 4
  br label %207

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %172

167:                                              ; preds = %138
  %168 = load i32, ptr %9, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i8 1, ptr %8, align 1
  br label %171

171:                                              ; preds = %170, %167
  br label %172

172:                                              ; preds = %171, %166
  br label %173

173:                                              ; preds = %172, %113
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %6, align 4
  br label %110

177:                                              ; preds = %110
  %178 = load ptr, ptr %2, align 8
  %179 = call i32 @H5MF__aggrs_try_shrink_eoa(ptr noundef %178)
  store i32 %179, ptr %9, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_RESOURCE_g, align 8
  %186 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_shrink_eoa, i32 noundef 2113, i64 noundef %185, i64 noundef %186, ptr noundef @.str.59)
  br label %188

188:                                              ; preds = %184
  store i8 1, ptr %12, align 1
  %189 = load i8, ptr %12, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %12, align 1
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %11, align 4
  br label %207

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %201

196:                                              ; preds = %177
  %197 = load i32, ptr %9, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i8 1, ptr %8, align 1
  br label %200

200:                                              ; preds = %199, %196
  br label %201

201:                                              ; preds = %200, %195
  br label %202

202:                                              ; preds = %201, %108
  br label %203

203:                                              ; preds = %202
  %204 = load i8, ptr %8, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %17, label %206

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206, %193, %164, %95
  %208 = load i32, ptr %3, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load i32, ptr %3, align 4
  call void @H5AC_set_ring(i32 noundef %211, ptr noundef null)
  br label %212

212:                                              ; preds = %210, %207
  %213 = load i32, ptr %11, align 4
  ret i32 %213
}

declare i32 @H5F__super_ext_write_msg(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

declare i32 @H5FS_alloc_hdr(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5FS_alloc_sect(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5MF_settle_meta_data_fsm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i64 -1, ptr %17, align 8
  store i8 0, ptr %18, align 1
  call void @H5AC_tag(i64 noundef 4, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5F_shared_t, ptr %21, i32 0, i32 49
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %405

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = call zeroext i1 @H5F_get_null_fsm_addr(ptr noundef %26)
  br i1 %27, label %405, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5F_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @H5MF__alloc_to_fs_type(ptr noundef %31, i32 noundef 6, i64 noundef 1, ptr noundef %5)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5F_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @H5MF__alloc_to_fs_type(ptr noundef %34, i32 noundef 5, i64 noundef 1, ptr noundef %6)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.H5F_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.H5F_shared_t, ptr %37, i32 0, i32 56
  %39 = load i32, ptr %5, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [13 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.H5F_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5F_shared_t, ptr %45, i32 0, i32 56
  %47 = load i32, ptr %6, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [13 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.H5F_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5F_shared_t, ptr %53, i32 0, i32 47
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %99

57:                                               ; preds = %28
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.H5F_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.H5F_shared_t, ptr %60, i32 0, i32 64
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %99

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.H5F_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.H5F_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5F_shared_t, ptr %70, i32 0, i32 64
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  call void @H5MF__alloc_to_fs_type(ptr noundef %67, i32 noundef 6, i64 noundef %73, ptr noundef %7)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.H5F_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.H5F_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5F_shared_t, ptr %79, i32 0, i32 64
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  call void @H5MF__alloc_to_fs_type(ptr noundef %76, i32 noundef 5, i64 noundef %82, ptr noundef %8)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.H5F_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.H5F_shared_t, ptr %85, i32 0, i32 56
  %87 = load i32, ptr %7, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [13 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.H5F_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5F_shared_t, ptr %93, i32 0, i32 56
  %95 = load i32, ptr %8, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [13 x ptr], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %12, align 8
  br label %99

99:                                               ; preds = %64, %57, %28
  call void @H5AC_set_ring(i32 noundef 3, ptr noundef %15)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.H5F_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.H5F_shared_t, ptr %102, i32 0, i32 47
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %113

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.H5F_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.H5F_shared_t, ptr %109, i32 0, i32 64
  %111 = load i64, ptr %110, align 8
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %106, %99
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @H5MF_free_aggrs(ptr noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_RESOURCE_g, align 8
  %122 = load i64, ptr @H5E_CANTFREE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3154, i64 noundef %121, i64 noundef %122, ptr noundef @.str.34)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %18, align 1
  %125 = load i8, ptr %18, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %18, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %16, align 4
  br label %406

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %113, %106
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @H5MF__close_shrink_eoa(ptr noundef %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_RESOURCE_g, align 8
  %141 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3158, i64 noundef %140, i64 noundef %141, ptr noundef @.str.39)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %18, align 1
  %144 = load i8, ptr %18, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %18, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %16, align 4
  br label %406

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %132
  br label %152

152:                                              ; preds = %372, %151
  store i8 0, ptr %14, align 1
  %153 = load ptr, ptr %9, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %183

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.H5F_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.H5F_shared_t, ptr %160, i32 0, i32 55
  %162 = load i32, ptr %5, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [13 x i64], ptr %161, i64 0, i64 %163
  %165 = call i32 @H5FS_vfd_alloc_hdr_and_section_info_if_needed(ptr noundef %156, ptr noundef %157, ptr noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %155
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_RESOURCE_g, align 8
  %172 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3192, i64 noundef %171, i64 noundef %172, ptr noundef @.str.44)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %18, align 1
  %175 = load i8, ptr %18, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %18, align 1
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %16, align 4
  br label %406

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %155
  br label %183

183:                                              ; preds = %182, %152
  %184 = load ptr, ptr %10, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %218

186:                                              ; preds = %183
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = icmp ne ptr %187, %188
  br i1 %189, label %190, label %218

190:                                              ; preds = %186
  %191 = load ptr, ptr %3, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.H5F_t, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.H5F_shared_t, ptr %195, i32 0, i32 55
  %197 = load i32, ptr %6, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [13 x i64], ptr %196, i64 0, i64 %198
  %200 = call i32 @H5FS_vfd_alloc_hdr_and_section_info_if_needed(ptr noundef %191, ptr noundef %192, ptr noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %190
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_RESOURCE_g, align 8
  %207 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3198, i64 noundef %206, i64 noundef %207, ptr noundef @.str.45)
  br label %209

209:                                              ; preds = %205
  store i8 1, ptr %18, align 1
  %210 = load i8, ptr %18, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %18, align 1
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %16, align 4
  br label %406

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %190
  br label %218

218:                                              ; preds = %217, %186, %183
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.H5F_t, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.H5F_shared_t, ptr %221, i32 0, i32 47
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %299

225:                                              ; preds = %218
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.H5F_t, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.H5F_shared_t, ptr %228, i32 0, i32 64
  %230 = load i64, ptr %229, align 8
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %299

232:                                              ; preds = %225
  %233 = load ptr, ptr %11, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %263

235:                                              ; preds = %232
  %236 = load ptr, ptr %3, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.H5F_t, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.H5F_shared_t, ptr %240, i32 0, i32 55
  %242 = load i32, ptr %7, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [13 x i64], ptr %241, i64 0, i64 %243
  %245 = call i32 @H5FS_vfd_alloc_hdr_and_section_info_if_needed(ptr noundef %236, ptr noundef %237, ptr noundef %244)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %262

247:                                              ; preds = %235
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_RESOURCE_g, align 8
  %252 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3205, i64 noundef %251, i64 noundef %252, ptr noundef @.str.46)
  br label %254

254:                                              ; preds = %250
  store i8 1, ptr %18, align 1
  %255 = load i8, ptr %18, align 1
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %18, align 1
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %16, align 4
  br label %406

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %235
  br label %263

263:                                              ; preds = %262, %232
  %264 = load ptr, ptr %12, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %298

266:                                              ; preds = %263
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = icmp ne ptr %267, %268
  br i1 %269, label %270, label %298

270:                                              ; preds = %266
  %271 = load ptr, ptr %3, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.H5F_t, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.H5F_shared_t, ptr %275, i32 0, i32 55
  %277 = load i32, ptr %8, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds [13 x i64], ptr %276, i64 0, i64 %278
  %280 = call i32 @H5FS_vfd_alloc_hdr_and_section_info_if_needed(ptr noundef %271, ptr noundef %272, ptr noundef %279)
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %297

282:                                              ; preds = %270
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr @H5E_RESOURCE_g, align 8
  %287 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3211, i64 noundef %286, i64 noundef %287, ptr noundef @.str.47)
  br label %289

289:                                              ; preds = %285
  store i8 1, ptr %18, align 1
  %290 = load i8, ptr %18, align 1
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %18, align 1
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  store i32 -1, ptr %16, align 4
  br label %406

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %270
  br label %298

298:                                              ; preds = %297, %266, %263
  br label %299

299:                                              ; preds = %298, %225, %218
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.H5F_t, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.H5F_shared_t, ptr %302, i32 0, i32 56
  %304 = load i32, ptr %5, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds [13 x ptr], ptr %303, i64 0, i64 %305
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %9, align 8
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.H5F_t, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.H5F_shared_t, ptr %310, i32 0, i32 56
  %312 = load i32, ptr %6, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds [13 x ptr], ptr %311, i64 0, i64 %313
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %10, align 8
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.H5F_t, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.H5F_shared_t, ptr %318, i32 0, i32 47
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %346

322:                                              ; preds = %299
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.H5F_t, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.H5F_shared_t, ptr %325, i32 0, i32 64
  %327 = load i64, ptr %326, align 8
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %329, label %346

329:                                              ; preds = %322
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.H5F_t, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.H5F_shared_t, ptr %332, i32 0, i32 56
  %334 = load i32, ptr %7, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds [13 x ptr], ptr %333, i64 0, i64 %335
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %11, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.H5F_t, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.H5F_shared_t, ptr %340, i32 0, i32 56
  %342 = load i32, ptr %8, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds [13 x ptr], ptr %341, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %12, align 8
  br label %346

346:                                              ; preds = %329, %322, %299
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.H5F_t, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = load ptr, ptr %12, align 8
  %354 = call i32 @H5MF__continue_alloc_fsm(ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %14)
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %371

356:                                              ; preds = %346
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr @H5E_RESOURCE_g, align 8
  %361 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %362 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3223, i64 noundef %360, i64 noundef %361, ptr noundef @.str.47)
  br label %363

363:                                              ; preds = %359
  store i8 1, ptr %18, align 1
  %364 = load i8, ptr %18, align 1
  %365 = trunc i8 %364 to i1
  %366 = zext i1 %365 to i8
  store i8 %366, ptr %18, align 1
  br label %367

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  store i32 -1, ptr %16, align 4
  br label %406

369:                                              ; No predecessors!
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %346
  br label %372

372:                                              ; preds = %371
  %373 = load i8, ptr %14, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %152, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.H5F_t, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.H5F_shared_t, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = call i64 @H5FD_get_eoa(ptr noundef %380, i32 noundef 0)
  store i64 %381, ptr %13, align 8
  %382 = icmp eq i64 -1, %381
  br i1 %382, label %383, label %398

383:                                              ; preds = %375
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i64, ptr @H5E_FILE_g, align 8
  %388 = load i64, ptr @H5E_CANTGET_g, align 8
  %389 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3239, i64 noundef %387, i64 noundef %388, ptr noundef @.str.48)
  br label %390

390:                                              ; preds = %386
  store i8 1, ptr %18, align 1
  %391 = load i8, ptr %18, align 1
  %392 = trunc i8 %391 to i1
  %393 = zext i1 %392 to i8
  store i8 %393, ptr %18, align 1
  br label %394

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394
  store i32 -1, ptr %16, align 4
  br label %406

396:                                              ; No predecessors!
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %375
  %399 = load i64, ptr %13, align 8
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.H5F_t, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.H5F_shared_t, ptr %402, i32 0, i32 58
  store i64 %399, ptr %403, align 8
  %404 = load ptr, ptr %4, align 8
  store i8 1, ptr %404, align 1
  br label %405

405:                                              ; preds = %398, %25, %2
  br label %406

406:                                              ; preds = %405, %395, %368, %294, %259, %214, %179, %148, %129
  %407 = load i32, ptr %15, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = load i32, ptr %15, align 4
  call void @H5AC_set_ring(i32 noundef %410, ptr noundef null)
  br label %411

411:                                              ; preds = %409, %406
  %412 = load i64, ptr %17, align 8
  call void @H5AC_tag(i64 noundef %412, ptr noundef null)
  %413 = load i32, ptr %16, align 4
  ret i32 %413
}

declare i32 @H5FS_vfd_alloc_hdr_and_section_info_if_needed(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__continue_alloc_fsm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.H5FS_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.H5FS_t, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.H5FS_t, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.H5FS_t, ptr %32, i32 0, i32 11
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, -1
  br i1 %35, label %38, label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %12, align 8
  store i8 1, ptr %37, align 1
  br label %38

38:                                               ; preds = %36, %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %20, %15, %6
  %41 = load ptr, ptr %12, align 8
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %77, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %76

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.H5FS_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.H5FS_t, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.H5FS_t, ptr %63, i32 0, i32 15
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, -1
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.H5FS_t, ptr %68, i32 0, i32 11
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %70, -1
  br i1 %71, label %74, label %72

72:                                               ; preds = %67, %62
  %73 = load ptr, ptr %12, align 8
  store i8 1, ptr %73, align 1
  br label %74

74:                                               ; preds = %72, %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %56, %51, %47, %44
  br label %77

77:                                               ; preds = %76, %40
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.H5F_shared_t, ptr %78, i32 0, i32 47
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %157

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.H5F_shared_t, ptr %83, i32 0, i32 64
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %157

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %157, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %119

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.H5FS_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  %98 = icmp ugt i64 %97, 0
  br i1 %98, label %99, label %119

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.H5FS_t, ptr %100, i32 0, i32 17
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %119

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.H5FS_t, ptr %106, i32 0, i32 15
  %108 = load i64, ptr %107, align 8
  %109 = icmp ne i64 %108, -1
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.H5FS_t, ptr %111, i32 0, i32 11
  %113 = load i64, ptr %112, align 8
  %114 = icmp ne i64 %113, -1
  br i1 %114, label %117, label %115

115:                                              ; preds = %110, %105
  %116 = load ptr, ptr %12, align 8
  store i8 1, ptr %116, align 1
  br label %117

117:                                              ; preds = %115, %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %99, %94, %91
  %120 = load ptr, ptr %12, align 8
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %156, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %155

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = icmp ne ptr %127, %128
  br i1 %129, label %130, label %155

130:                                              ; preds = %126
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.H5FS_t, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8
  %134 = icmp ugt i64 %133, 0
  br i1 %134, label %135, label %155

135:                                              ; preds = %130
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.H5FS_t, ptr %136, i32 0, i32 17
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.H5FS_t, ptr %142, i32 0, i32 15
  %144 = load i64, ptr %143, align 8
  %145 = icmp ne i64 %144, -1
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.H5FS_t, ptr %147, i32 0, i32 11
  %149 = load i64, ptr %148, align 8
  %150 = icmp ne i64 %149, -1
  br i1 %150, label %153, label %151

151:                                              ; preds = %146, %141
  %152 = load ptr, ptr %12, align 8
  store i8 1, ptr %152, align 1
  br label %153

153:                                              ; preds = %151, %146
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %135, %130, %126, %123
  br label %156

156:                                              ; preds = %155, %119
  br label %157

157:                                              ; preds = %156, %87, %82, %77
  ret i32 0
}

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

declare ptr @H5FS_create(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @H5F__alloc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5PB_add_new_page(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__delete_fstype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5F_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5F_shared_t, ptr %12, i32 0, i32 47
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5F_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5F_shared_t, ptr %19, i32 0, i32 64
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %25

24:                                               ; preds = %16, %2
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.H5F_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5F_shared_t, ptr %28, i32 0, i32 55
  %30 = load i32, ptr %4, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [13 x i64], ptr %29, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %7, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.H5F_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5F_shared_t, ptr %36, i32 0, i32 55
  %38 = load i32, ptr %4, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i64], ptr %37, i64 0, i64 %39
  store i64 -1, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.H5F_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.H5F_shared_t, ptr %43, i32 0, i32 54
  %45 = load i32, ptr %4, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [13 x i32], ptr %44, i64 0, i64 %46
  store i32 2, ptr %47, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.H5F_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %50, i32 noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %25
  store i32 3, ptr %6, align 4
  br label %55

54:                                               ; preds = %25
  store i32 2, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i32, ptr %6, align 4
  call void @H5AC_set_ring(i32 noundef %56, ptr noundef %5)
  %57 = load ptr, ptr %3, align 8
  %58 = load i64, ptr %7, align 8
  %59 = call i32 @H5FS_delete(ptr noundef %57, i64 noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_RESOURCE_g, align 8
  %66 = load i64, ptr @H5E_CANTFREE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__delete_fstype, i32 noundef 527, i64 noundef %65, i64 noundef %66, ptr noundef @.str.54)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %9, align 1
  %69 = load i8, ptr %9, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %9, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %8, align 4
  br label %84

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %55
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.H5F_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5F_shared_t, ptr %79, i32 0, i32 54
  %81 = load i32, ptr %4, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], ptr %80, i64 0, i64 %82
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %76, %73
  %85 = load i32, ptr %5, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, ptr %5, align 4
  call void @H5AC_set_ring(i32 noundef %88, ptr noundef null)
  br label %89

89:                                               ; preds = %87, %84
  %90 = load i32, ptr %8, align 4
  ret i32 %90
}

declare i32 @H5FS_delete(ptr noundef, i64 noundef) #2

declare i32 @H5FS_close(ptr noundef, ptr noundef) #2

declare i32 @H5FS_sect_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__sects_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.H5MF_sect_iter_ud_t, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.H5MF_sect_iter_ud_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.H5MF_sect_iter_ud_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.H5MF_sect_iter_ud_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5F_sect_info_t, ptr %23, i64 %26
  %28 = getelementptr inbounds %struct.H5F_sect_info_t, ptr %27, i32 0, i32 0
  store i64 %20, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.H5MF_sect_iter_ud_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.H5MF_sect_iter_ud_t, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5F_sect_info_t, ptr %35, i64 %38
  %40 = getelementptr inbounds %struct.H5F_sect_info_t, ptr %39, i32 0, i32 1
  store i64 %32, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.H5MF_sect_iter_ud_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %16, %2
  ret i32 0
}

declare i32 @H5FS_sect_try_shrink_eoa(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5MF__aggrs_try_shrink_eoa(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
