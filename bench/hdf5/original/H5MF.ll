target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FS_section_class_t = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
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

@H5MF_init_g = global i8 0, align 1
@H5_libterm_g = external global i8, align 1
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !10
  %9 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ false, %1 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !10
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ true, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %178

39:                                               ; preds = %31
  store i8 1, ptr %5, align 1, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %57, %39
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp slt i32 %41, 7
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %44, i32 0, i32 60
  %46 = load i32, ptr %4, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [7 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %50, i32 0, i32 60
  %52 = getelementptr inbounds [7 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = icmp ne i32 %49, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i8 0, ptr %5, align 1, !tbaa !10
  br label %60

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !8
  br label %40, !llvm.loop !14

60:                                               ; preds = %55, %40
  %61 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %64, i32 0, i32 60
  %66 = getelementptr inbounds [7 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %71

70:                                               ; preds = %63
  store i32 2, ptr %3, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %70, %69
  br label %118

72:                                               ; preds = %60
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %73, i32 0, i32 60
  %75 = getelementptr inbounds [7 x i32], ptr %74, i64 0, i64 3
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %77, i32 0, i32 60
  %79 = getelementptr inbounds [7 x i32], ptr %78, i64 0, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = icmp eq i32 %76, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %117

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 1, ptr %8, align 1, !tbaa !10
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %108, %83
  %85 = load i32, ptr %4, align 4, !tbaa !8
  %86 = icmp slt i32 %85, 7
  br i1 %86, label %87, label %111

87:                                               ; preds = %84
  %88 = load i32, ptr %4, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 3
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 4
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %94, i32 0, i32 60
  %96 = load i32, ptr %4, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [7 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %100, i32 0, i32 60
  %102 = getelementptr inbounds [7 x i32], ptr %101, i64 0, i64 1
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = icmp ne i32 %99, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %111

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106, %90, %87
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %4, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4, !tbaa !8
  br label %84, !llvm.loop !16

111:                                              ; preds = %105, %84
  %112 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %116

115:                                              ; preds = %111
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %117

117:                                              ; preds = %116, %82
  br label %118

118:                                              ; preds = %117, %71
  %119 = load i32, ptr %3, align 4, !tbaa !8
  switch i32 %119, label %157 [
    i32 0, label %120
    i32 1, label %143
    i32 2, label %153
  ]

120:                                              ; preds = %118
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %121, i32 0, i32 59
  %123 = getelementptr inbounds [7 x i32], ptr %122, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 28, i1 false)
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %124, i32 0, i32 60
  %126 = getelementptr inbounds [7 x i32], ptr %125, i64 0, i64 3
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = icmp eq i32 3, %127
  br i1 %128, label %135, label %129

129:                                              ; preds = %120
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %130, i32 0, i32 60
  %132 = getelementptr inbounds [7 x i32], ptr %131, i64 0, i64 3
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %129, %120
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %136, i32 0, i32 59
  %138 = getelementptr inbounds [7 x i32], ptr %137, i64 0, i64 3
  store i32 2, ptr %138, align 4, !tbaa !8
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %139, i32 0, i32 59
  %141 = getelementptr inbounds [7 x i32], ptr %140, i64 0, i64 4
  store i32 2, ptr %141, align 8, !tbaa !8
  br label %142

142:                                              ; preds = %135, %129
  br label %176

143:                                              ; preds = %118
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %144, i32 0, i32 59
  %146 = getelementptr inbounds [7 x i32], ptr %145, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %146, i8 1, i64 28, i1 false)
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %147, i32 0, i32 59
  %149 = getelementptr inbounds [7 x i32], ptr %148, i64 0, i64 3
  store i32 2, ptr %149, align 4, !tbaa !8
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %150, i32 0, i32 59
  %152 = getelementptr inbounds [7 x i32], ptr %151, i64 0, i64 4
  store i32 2, ptr %152, align 8, !tbaa !8
  br label %176

153:                                              ; preds = %118
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %154, i32 0, i32 59
  %156 = getelementptr inbounds [7 x i32], ptr %155, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %156, i8 3, i64 28, i1 false)
  br label %176

157:                                              ; preds = %118
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %162 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !17
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_init_merge_flags, i32 noundef 228, i64 noundef %161, i64 noundef %162, ptr noundef @.str.1)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %7, align 1, !tbaa !10
  %166 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %7, align 1, !tbaa !10
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %177

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %153, %143, %142
  br label %177

177:                                              ; preds = %176, %171
  br label %178

178:                                              ; preds = %177, %31
  %179 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %179
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @H5MF__alloc_to_fs_type(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ true, %4 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %109

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %24, i32 0, i32 46
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %88

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %29, i32 0, i32 63
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %88

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8, !tbaa !17
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %35, i32 0, i32 63
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %38 = icmp uge i64 %34, %37
  br i1 %38, label %39, label %67

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call zeroext i1 @H5F_shared_has_feature(ptr noundef %40, i32 noundef 16384)
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %43, i32 0, i32 60
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [7 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = add nsw i32 %51, 6
  %53 = load ptr, ptr %8, align 8, !tbaa !19
  store i32 %52, ptr %53, align 4, !tbaa !8
  br label %63

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %55, i32 0, i32 60
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [7 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = add nsw i32 %60, 6
  %62 = load ptr, ptr %8, align 8, !tbaa !19
  store i32 %61, ptr %62, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %54, %50
  br label %66

64:                                               ; preds = %39
  %65 = load ptr, ptr %8, align 8, !tbaa !19
  store i32 7, ptr %65, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %64, %63
  br label %87

67:                                               ; preds = %33
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %68, i32 0, i32 60
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [7 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = load i32, ptr %6, align 4, !tbaa !8
  br label %84

77:                                               ; preds = %67
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %78, i32 0, i32 60
  %80 = load i32, ptr %6, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [7 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %77, %75
  %85 = phi i32 [ %76, %75 ], [ %83, %77 ]
  %86 = load ptr, ptr %8, align 8, !tbaa !19
  store i32 %85, ptr %86, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %84, %66
  br label %108

88:                                               ; preds = %28, %23
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %89, i32 0, i32 60
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [7 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = icmp eq i32 0, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load i32, ptr %6, align 4, !tbaa !8
  br label %105

98:                                               ; preds = %88
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %99, i32 0, i32 60
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [7 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %98, %96
  %106 = phi i32 [ %97, %96 ], [ %104, %98 ]
  %107 = load ptr, ptr %8, align 8, !tbaa !19
  store i32 %106, ptr %107, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %105, %87
  br label %109

109:                                              ; preds = %108, %15
  ret void
}

declare zeroext i1 @H5F_shared_has_feature(ptr noundef, i32 noundef) #4

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
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.H5MF__open_fstype.classes, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 -1, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !10
  call void @H5AC_tag(i64 noundef 4, ptr noundef %11)
  %13 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %156

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.H5F_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %30, i32 0, i32 46
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.H5F_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %37, i32 0, i32 63
  %39 = load i64, ptr %38, align 8, !tbaa !42
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %43

42:                                               ; preds = %34, %27
  br label %43

43:                                               ; preds = %42, %41
  %44 = load ptr, ptr %3, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.H5F_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %46, i32 0, i32 46
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %69

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.H5F_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %53, i32 0, i32 63
  %55 = load i64, ptr %54, align 8, !tbaa !42
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %50
  %58 = load i32, ptr %4, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.H5F_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %63, i32 0, i32 63
  %65 = load i64, ptr %64, align 8, !tbaa !42
  br label %67

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66, %60
  %68 = phi i64 [ %65, %60 ], [ 1, %66 ]
  store i64 %68, ptr %6, align 8, !tbaa !17
  store i64 1, ptr %7, align 8, !tbaa !17
  br label %80

69:                                               ; preds = %50, %43
  %70 = load ptr, ptr %3, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.H5F_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %72, i32 0, i32 30
  %74 = load i64, ptr %73, align 8, !tbaa !48
  store i64 %74, ptr %6, align 8, !tbaa !17
  %75 = load ptr, ptr %3, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.H5F_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %77, i32 0, i32 29
  %79 = load i64, ptr %78, align 8, !tbaa !49
  store i64 %79, ptr %7, align 8, !tbaa !17
  br label %80

80:                                               ; preds = %69, %67
  %81 = load ptr, ptr %3, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.H5F_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = load i32, ptr %4, align 4, !tbaa !8
  %85 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %83, i32 noundef %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 3, ptr %9, align 4, !tbaa !8
  br label %88

87:                                               ; preds = %80
  store i32 2, ptr %9, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %87, %86
  %89 = load i32, ptr %9, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %89, ptr noundef %8)
  %90 = load ptr, ptr %3, align 8, !tbaa !43
  %91 = load ptr, ptr %3, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw %struct.H5F_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %93, i32 0, i32 54
  %95 = load i32, ptr %4, align 4, !tbaa !8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [13 x i64], ptr %94, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %100 = load ptr, ptr %3, align 8, !tbaa !43
  %101 = load i64, ptr %6, align 8, !tbaa !17
  %102 = load i64, ptr %7, align 8, !tbaa !17
  %103 = call ptr @H5FS_open(ptr noundef %90, i64 noundef %98, i16 noundef zeroext 3, ptr noundef %99, ptr noundef %100, i64 noundef %101, i64 noundef %102)
  %104 = load ptr, ptr %3, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw %struct.H5F_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %106, i32 0, i32 55
  %108 = load i32, ptr %4, align 4, !tbaa !8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [13 x ptr], ptr %107, i64 0, i64 %109
  store ptr %103, ptr %110, align 8, !tbaa !50
  %111 = icmp eq ptr null, %103
  br i1 %111, label %112, label %131

112:                                              ; preds = %88
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %117 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__open_fstype, i32 noundef 337, i64 noundef %116, i64 noundef %117, ptr noundef @.str.2)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %12, align 1, !tbaa !10
  %121 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %12, align 1, !tbaa !10
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %150

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %88
  %132 = load ptr, ptr %3, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw %struct.H5F_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %134, i32 0, i32 55
  %136 = load i32, ptr %4, align 4, !tbaa !8
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [13 x ptr], ptr %135, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !50
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %149

141:                                              ; preds = %131
  %142 = load ptr, ptr %3, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw %struct.H5F_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %144, i32 0, i32 53
  %146 = load i32, ptr %4, align 4, !tbaa !8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [13 x i32], ptr %145, i64 0, i64 %147
  store i32 1, ptr %148, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %141, %131
  br label %150

150:                                              ; preds = %149, %126
  %151 = load i32, ptr %8, align 4, !tbaa !8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load i32, ptr %8, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %154, ptr noundef null)
  br label %155

155:                                              ; preds = %153, %150
  br label %156

156:                                              ; preds = %155, %19
  %157 = load i64, ptr %11, align 8, !tbaa !17
  call void @H5AC_tag(i64 noundef %157, ptr noundef null)
  %158 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret i32 %158
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @H5AC_tag(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 13, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 13, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 13, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 13, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !10
  %10 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %23, label %24, label %82

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  call void @H5MF__alloc_to_fs_type(ptr noundef %25, i32 noundef 6, i64 noundef 1, ptr noundef %5)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @H5MF__alloc_to_fs_type(ptr noundef %26, i32 noundef 5, i64 noundef 1, ptr noundef %6)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %27, i32 0, i32 46
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %65

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %32, i32 0, i32 63
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %38, i32 0, i32 63
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = add i64 %40, 1
  call void @H5MF__alloc_to_fs_type(ptr noundef %37, i32 noundef 6, i64 noundef %41, ptr noundef %7)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %43, i32 0, i32 63
  %45 = load i64, ptr %44, align 8, !tbaa !42
  %46 = add i64 %45, 1
  call void @H5MF__alloc_to_fs_type(ptr noundef %42, i32 noundef 5, i64 noundef %46, ptr noundef %8)
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %62, label %50

50:                                               ; preds = %36
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = icmp eq i32 %59, %60
  br label %62

62:                                               ; preds = %58, %54, %50, %36
  %63 = phi i1 [ true, %54 ], [ true, %50 ], [ true, %36 ], [ %61, %58 ]
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %9, align 1, !tbaa !10
  br label %81

65:                                               ; preds = %31, %24
  %66 = load i32, ptr %4, align 4, !tbaa !8
  %67 = icmp uge i32 %66, 7
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %80

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4, !tbaa !8
  %71 = load i32, ptr %5, align 4, !tbaa !8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %4, align 4, !tbaa !8
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = icmp eq i32 %74, %75
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i1 [ true, %69 ], [ %76, %73 ]
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %9, align 1, !tbaa !10
  br label %80

80:                                               ; preds = %77, %68
  br label %81

81:                                               ; preds = %80, %62
  br label %82

82:                                               ; preds = %81, %16
  %83 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %84 = trunc i8 %83 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i1 %84
}

declare void @H5AC_set_ring(i32 noundef, ptr noundef) #4

declare ptr @H5FS_open(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5MF__start_fstype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %20, label %21, label %99

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.H5F_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %24, i32 0, i32 46
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.H5F_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %31, i32 0, i32 63
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %37

36:                                               ; preds = %28, %21
  br label %37

37:                                               ; preds = %36, %35
  %38 = load ptr, ptr %3, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.H5F_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %40, i32 0, i32 54
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [13 x i64], ptr %41, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = icmp ne i64 %45, -1
  br i1 %46, label %47, label %72

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8, !tbaa !43
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = call i32 @H5MF__open_fstype(ptr noundef %48, i32 noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %57 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !17
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__start_fstype, i32 noundef 466, i64 noundef %56, i64 noundef %57, ptr noundef @.str.3)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %6, align 1, !tbaa !10
  %61 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %6, align 1, !tbaa !10
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %98

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %47
  br label %97

72:                                               ; preds = %37
  %73 = load ptr, ptr %3, align 8, !tbaa !43
  %74 = load i32, ptr %4, align 4, !tbaa !8
  %75 = call i32 @H5MF__create_fstype(ptr noundef %73, i32 noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %82 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !17
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__start_fstype, i32 noundef 471, i64 noundef %81, i64 noundef %82, ptr noundef @.str.3)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %6, align 1, !tbaa !10
  %86 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %6, align 1, !tbaa !10
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %98

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %72
  br label %97

97:                                               ; preds = %96, %71
  br label %98

98:                                               ; preds = %97, %91, %66
  br label %99

99:                                               ; preds = %98, %13
  %100 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %100
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
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.H5MF__create_fstype.classes, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !10
  %13 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %165

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.H5F_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %30, i32 0, i32 46
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.H5F_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %37, i32 0, i32 63
  %39 = load i64, ptr %38, align 8, !tbaa !42
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %43

42:                                               ; preds = %34, %27
  br label %43

43:                                               ; preds = %42, %41
  %44 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %6, i32 0, i32 0
  store i32 1, ptr %44, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %6, i32 0, i32 1
  store i32 80, ptr %45, align 4, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %6, i32 0, i32 2
  store i32 120, ptr %46, align 8, !tbaa !55
  %47 = load ptr, ptr %3, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.H5F_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %49, i32 0, i32 14
  %51 = load i64, ptr %50, align 8, !tbaa !56
  %52 = call i32 @H5VM_log2_gen(i64 noundef %51)
  %53 = add i32 1, %52
  %54 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %6, i32 0, i32 3
  store i32 %53, ptr %54, align 4, !tbaa !57
  %55 = load ptr, ptr %3, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.H5F_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %57, i32 0, i32 14
  %59 = load i64, ptr %58, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %struct.H5FS_create_t, ptr %6, i32 0, i32 4
  store i64 %59, ptr %60, align 8, !tbaa !58
  %61 = load ptr, ptr %3, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.H5F_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %63, i32 0, i32 46
  %65 = load i32, ptr %64, align 8, !tbaa !20
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %86

67:                                               ; preds = %43
  %68 = load ptr, ptr %3, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.H5F_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %70, i32 0, i32 63
  %72 = load i64, ptr %71, align 8, !tbaa !42
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %67
  %75 = load i32, ptr %4, align 4, !tbaa !8
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct.H5F_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %80, i32 0, i32 63
  %82 = load i64, ptr %81, align 8, !tbaa !42
  br label %84

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %77
  %85 = phi i64 [ %82, %77 ], [ 1, %83 ]
  store i64 %85, ptr %7, align 8, !tbaa !17
  store i64 1, ptr %8, align 8, !tbaa !17
  br label %97

86:                                               ; preds = %67, %43
  %87 = load ptr, ptr %3, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %struct.H5F_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %89, i32 0, i32 30
  %91 = load i64, ptr %90, align 8, !tbaa !48
  store i64 %91, ptr %7, align 8, !tbaa !17
  %92 = load ptr, ptr %3, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.H5F_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %94, i32 0, i32 29
  %96 = load i64, ptr %95, align 8, !tbaa !49
  store i64 %96, ptr %8, align 8, !tbaa !17
  br label %97

97:                                               ; preds = %86, %84
  %98 = load ptr, ptr %3, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw %struct.H5F_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = load i32, ptr %4, align 4, !tbaa !8
  %102 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %100, i32 noundef %101)
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 3, ptr %10, align 4, !tbaa !8
  br label %105

104:                                              ; preds = %97
  store i32 2, ptr %10, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %104, %103
  %106 = load i32, ptr %10, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %106, ptr noundef %9)
  %107 = load ptr, ptr %3, align 8, !tbaa !43
  %108 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %109 = load ptr, ptr %3, align 8, !tbaa !43
  %110 = load i64, ptr %7, align 8, !tbaa !17
  %111 = load i64, ptr %8, align 8, !tbaa !17
  %112 = call ptr @H5FS_create(ptr noundef %107, ptr noundef null, ptr noundef %6, i16 noundef zeroext 3, ptr noundef %108, ptr noundef %109, i64 noundef %110, i64 noundef %111)
  %113 = load ptr, ptr %3, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %struct.H5F_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %115, i32 0, i32 55
  %117 = load i32, ptr %4, align 4, !tbaa !8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [13 x ptr], ptr %116, i64 0, i64 %118
  store ptr %112, ptr %119, align 8, !tbaa !50
  %120 = icmp eq ptr null, %112
  br i1 %120, label %121, label %140

121:                                              ; preds = %105
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %126 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__create_fstype, i32 noundef 418, i64 noundef %125, i64 noundef %126, ptr noundef @.str.2)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %12, align 1, !tbaa !10
  %130 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %12, align 1, !tbaa !10
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %159

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %105
  %141 = load ptr, ptr %3, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw %struct.H5F_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %143, i32 0, i32 55
  %145 = load i32, ptr %4, align 4, !tbaa !8
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [13 x ptr], ptr %144, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !50
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %140
  %151 = load ptr, ptr %3, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw %struct.H5F_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %153, i32 0, i32 53
  %155 = load i32, ptr %4, align 4, !tbaa !8
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [13 x i32], ptr %154, i64 0, i64 %156
  store i32 1, ptr %157, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %150, %140
  br label %159

159:                                              ; preds = %158, %135
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load i32, ptr %9, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %163, ptr noundef null)
  br label %164

164:                                              ; preds = %162, %159
  br label %165

165:                                              ; preds = %164, %19
  %166 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret i32 %166
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
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !10
  %15 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ true, %4 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %84

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.H5F_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !61
  call void @H5MF__alloc_to_fs_type(ptr noundef %32, i32 noundef %33, i64 noundef %37, ptr noundef %12)
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %11, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !64
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %11, i32 0, i32 1
  store i32 %40, ptr %41, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %11, i32 0, i32 2
  store i8 1, ptr %42, align 4, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %11, i32 0, i32 3
  store i8 0, ptr %43, align 1, !tbaa !69
  %44 = load ptr, ptr %5, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.H5F_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = load ptr, ptr %7, align 8, !tbaa !50
  %48 = call zeroext i1 @H5MF__fsm_is_self_referential(ptr noundef %46, ptr noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %29
  store i32 3, ptr %10, align 4, !tbaa !8
  br label %51

50:                                               ; preds = %29
  store i32 2, ptr %10, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %50, %49
  %52 = load i32, ptr %10, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %52, ptr noundef %9)
  %53 = load ptr, ptr %5, align 8, !tbaa !43
  %54 = load ptr, ptr %7, align 8, !tbaa !50
  %55 = load ptr, ptr %8, align 8, !tbaa !59
  %56 = call i32 @H5FS_sect_add(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef 2, ptr noundef %11)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %63 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !17
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__add_sect, i32 noundef 638, i64 noundef %62, i64 noundef %63, ptr noundef @.str.4)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %14, align 1, !tbaa !10
  %67 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %14, align 1, !tbaa !10
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %78

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %51
  br label %78

78:                                               ; preds = %77, %72
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %9, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %82, ptr noundef null)
  br label %83

83:                                               ; preds = %81, %78
  br label %84

84:                                               ; preds = %83, %21
  %85 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %85
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 13, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 13, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !10
  %10 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %23, label %24, label %107

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  call void @H5MF__alloc_to_fs_type(ptr noundef %25, i32 noundef 6, i64 noundef 1, ptr noundef %5)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @H5MF__alloc_to_fs_type(ptr noundef %26, i32 noundef 5, i64 noundef 1, ptr noundef %6)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %27, i32 0, i32 46
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %85

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %32, i32 0, i32 63
  %34 = load i64, ptr %33, align 8, !tbaa !42
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %85

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 13, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 13, ptr %9, align 4, !tbaa !8
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %38, i32 0, i32 63
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = add i64 %40, 1
  call void @H5MF__alloc_to_fs_type(ptr noundef %37, i32 noundef 6, i64 noundef %41, ptr noundef %8)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %43, i32 0, i32 63
  %45 = load i64, ptr %44, align 8, !tbaa !42
  %46 = add i64 %45, 1
  call void @H5MF__alloc_to_fs_type(ptr noundef %42, i32 noundef 5, i64 noundef %46, ptr noundef %9)
  %47 = load ptr, ptr %4, align 8, !tbaa !50
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %48, i32 0, i32 55
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [13 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = icmp eq ptr %47, %53
  br i1 %54, label %82, label %55

55:                                               ; preds = %36
  %56 = load ptr, ptr %4, align 8, !tbaa !50
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %57, i32 0, i32 55
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [13 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = icmp eq ptr %56, %62
  br i1 %63, label %82, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8, !tbaa !50
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %66, i32 0, i32 55
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [13 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  %72 = icmp eq ptr %65, %71
  br i1 %72, label %82, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8, !tbaa !50
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %75, i32 0, i32 55
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [13 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = icmp eq ptr %74, %80
  br label %82

82:                                               ; preds = %73, %64, %55, %36
  %83 = phi i1 [ true, %64 ], [ true, %55 ], [ true, %36 ], [ %81, %73 ]
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %106

85:                                               ; preds = %31, %24
  %86 = load ptr, ptr %4, align 8, !tbaa !50
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %87, i32 0, i32 55
  %89 = load i32, ptr %5, align 4, !tbaa !8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [13 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %93 = icmp eq ptr %86, %92
  br i1 %93, label %103, label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %4, align 8, !tbaa !50
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %96, i32 0, i32 55
  %98 = load i32, ptr %6, align 4, !tbaa !8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [13 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %102 = icmp eq ptr %95, %101
  br label %103

103:                                              ; preds = %94, %85
  %104 = phi i1 [ true, %85 ], [ %102, %94 ]
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %7, align 1, !tbaa !10
  br label %106

106:                                              ; preds = %103, %82
  br label %107

107:                                              ; preds = %106, %16
  %108 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %109 = trunc i8 %108 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i1 %109
}

declare i32 @H5FS_sect_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

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
  store ptr %0, ptr %6, align 8, !tbaa !43
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 -1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !10
  %16 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ true, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %154

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.H5F_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = load ptr, ptr %9, align 8, !tbaa !50
  %35 = call zeroext i1 @H5MF__fsm_is_self_referential(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 3, ptr %12, align 4, !tbaa !8
  br label %38

37:                                               ; preds = %30
  store i32 2, ptr %12, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i32, ptr %12, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %39, ptr noundef %11)
  %40 = load ptr, ptr %6, align 8, !tbaa !43
  %41 = load ptr, ptr %9, align 8, !tbaa !50
  %42 = load i64, ptr %8, align 8, !tbaa !17
  %43 = call i32 @H5FS_sect_find(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %13)
  store i32 %43, ptr %14, align 4, !tbaa !8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %50 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__find_sect, i32 noundef 681, i64 noundef %49, i64 noundef %50, ptr noundef @.str.5)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %15, align 1, !tbaa !10
  %54 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %15, align 1, !tbaa !10
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %148

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %38
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %147

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !70
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !72
  %75 = load ptr, ptr %10, align 8, !tbaa !70
  store i64 %74, ptr %75, align 8, !tbaa !17
  br label %76

76:                                               ; preds = %70, %67
  %77 = load ptr, ptr %13, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !61
  %81 = load i64, ptr %8, align 8, !tbaa !17
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %76
  %84 = load ptr, ptr %13, align 8, !tbaa !59
  %85 = call i32 @H5MF__sect_free(ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %92 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !17
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__find_sect, i32 noundef 704, i64 noundef %91, i64 noundef %92, ptr noundef @.str.6)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %15, align 1, !tbaa !10
  %96 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %15, align 1, !tbaa !10
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %148

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %83
  br label %146

107:                                              ; preds = %76
  %108 = load i64, ptr %8, align 8, !tbaa !17
  %109 = load ptr, ptr %13, align 8, !tbaa !59
  %110 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !72
  %113 = add i64 %112, %108
  store i64 %113, ptr %111, align 8, !tbaa !72
  %114 = load i64, ptr %8, align 8, !tbaa !17
  %115 = load ptr, ptr %13, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !61
  %119 = sub i64 %118, %114
  store i64 %119, ptr %117, align 8, !tbaa !61
  %120 = load ptr, ptr %6, align 8, !tbaa !43
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = load ptr, ptr %9, align 8, !tbaa !50
  %123 = load ptr, ptr %13, align 8, !tbaa !59
  %124 = call i32 @H5MF__add_sect(ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %107
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %131 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !17
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__find_sect, i32 noundef 718, i64 noundef %130, i64 noundef %131, ptr noundef @.str.4)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %15, align 1, !tbaa !10
  %135 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %15, align 1, !tbaa !10
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %148

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %107
  br label %146

146:                                              ; preds = %145, %106
  br label %147

147:                                              ; preds = %146, %64
  br label %148

148:                                              ; preds = %147, %140, %101, %59
  %149 = load i32, ptr %11, align 4, !tbaa !8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load i32, ptr %11, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %152, ptr noundef null)
  br label %153

153:                                              ; preds = %151, %148
  br label %154

154:                                              ; preds = %153, %22
  %155 = load i32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %155
}

declare i32 @H5FS_sect_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @H5MF__sect_free(ptr noundef) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 -1, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 -1, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !10
  call void @H5AC_tag(i64 noundef 4, ptr noundef %11)
  %13 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ false, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !10
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ true, %28 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %255

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.H5F_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = load i64, ptr %6, align 8, !tbaa !17
  call void @H5MF__alloc_to_fs_type(ptr noundef %46, i32 noundef %47, i64 noundef %48, ptr noundef %9)
  %49 = load ptr, ptr %4, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.H5F_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %51, i32 noundef %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i32 3, ptr %7, align 4, !tbaa !8
  br label %56

55:                                               ; preds = %43
  store i32 2, ptr %7, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i32, ptr %7, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %57, ptr noundef %8)
  %58 = load ptr, ptr %4, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.H5F_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %60, i32 0, i32 46
  %62 = load i32, ptr %61, align 8, !tbaa !20
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.H5F_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %67, i32 0, i32 46
  %69 = load i32, ptr %68, align 8, !tbaa !20
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %185

71:                                               ; preds = %64, %56
  %72 = load ptr, ptr %4, align 8, !tbaa !43
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = call i32 @H5AC_unsettle_ring(ptr noundef %72, i32 noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %81 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !17
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_alloc, i32 noundef 783, i64 noundef %80, i64 noundef %81, ptr noundef @.str.7)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %12, align 1, !tbaa !10
  %85 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %12, align 1, !tbaa !10
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i64 -1, ptr %10, align 8, !tbaa !17
  br label %249

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %71
  %96 = load ptr, ptr %4, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw %struct.H5F_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %98, i32 0, i32 55
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [13 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !50
  %104 = icmp ne ptr %103, null
  br i1 %104, label %140, label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %4, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw %struct.H5F_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %108, i32 0, i32 54
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [13 x i64], ptr %109, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !17
  %114 = icmp ne i64 %113, -1
  br i1 %114, label %115, label %140

115:                                              ; preds = %105
  %116 = load ptr, ptr %4, align 8, !tbaa !43
  %117 = load i32, ptr %9, align 4, !tbaa !8
  %118 = call i32 @H5MF__open_fstype(ptr noundef %116, i32 noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %125 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !17
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_alloc, i32 noundef 789, i64 noundef %124, i64 noundef %125, ptr noundef @.str.3)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %12, align 1, !tbaa !10
  %129 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %12, align 1, !tbaa !10
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i64 -1, ptr %10, align 8, !tbaa !17
  br label %249

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %115
  br label %140

140:                                              ; preds = %139, %105, %95
  %141 = load ptr, ptr %4, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw %struct.H5F_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %143, i32 0, i32 55
  %145 = load i32, ptr %9, align 4, !tbaa !8
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [13 x ptr], ptr %144, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !50
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %184

150:                                              ; preds = %140
  %151 = load ptr, ptr %4, align 8, !tbaa !43
  %152 = load i32, ptr %5, align 4, !tbaa !8
  %153 = load i64, ptr %6, align 8, !tbaa !17
  %154 = load ptr, ptr %4, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw %struct.H5F_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %156, i32 0, i32 55
  %158 = load i32, ptr %9, align 4, !tbaa !8
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [13 x ptr], ptr %157, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !50
  %162 = call i32 @H5MF__find_sect(ptr noundef %151, i32 noundef %152, i64 noundef %153, ptr noundef %161, ptr noundef %10)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %150
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %169 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_alloc, i32 noundef 796, i64 noundef %168, i64 noundef %169, ptr noundef @.str.8)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %12, align 1, !tbaa !10
  %173 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %12, align 1, !tbaa !10
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i64 -1, ptr %10, align 8, !tbaa !17
  br label %249

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %150
  br label %184

184:                                              ; preds = %183, %140
  br label %185

185:                                              ; preds = %184, %64
  %186 = load i64, ptr %10, align 8, !tbaa !17
  %187 = icmp ne i64 %186, -1
  br i1 %187, label %248, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %4, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw %struct.H5F_t, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !45
  %192 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %191, i32 0, i32 46
  %193 = load i32, ptr %192, align 8, !tbaa !20
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %221

195:                                              ; preds = %188
  %196 = load ptr, ptr %4, align 8, !tbaa !43
  %197 = load i32, ptr %5, align 4, !tbaa !8
  %198 = load i64, ptr %6, align 8, !tbaa !17
  %199 = call i64 @H5MF__alloc_pagefs(ptr noundef %196, i32 noundef %197, i64 noundef %198)
  store i64 %199, ptr %10, align 8, !tbaa !17
  %200 = icmp eq i64 -1, %199
  br i1 %200, label %201, label %220

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %206 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_alloc, i32 noundef 808, i64 noundef %205, i64 noundef %206, ptr noundef @.str.9)
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i8 1, ptr %12, align 1, !tbaa !10
  %210 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %12, align 1, !tbaa !10
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i64 -1, ptr %10, align 8, !tbaa !17
  br label %249

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %195
  br label %247

221:                                              ; preds = %188
  %222 = load ptr, ptr %4, align 8, !tbaa !43
  %223 = load i32, ptr %5, align 4, !tbaa !8
  %224 = load i64, ptr %6, align 8, !tbaa !17
  %225 = call i64 @H5MF_aggr_vfd_alloc(ptr noundef %222, i32 noundef %223, i64 noundef %224)
  store i64 %225, ptr %10, align 8, !tbaa !17
  %226 = icmp eq i64 -1, %225
  br i1 %226, label %227, label %246

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %232 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_alloc, i32 noundef 812, i64 noundef %231, i64 noundef %232, ptr noundef @.str.10)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i8 1, ptr %12, align 1, !tbaa !10
  %236 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %12, align 1, !tbaa !10
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i64 -1, ptr %10, align 8, !tbaa !17
  br label %249

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %221
  br label %247

247:                                              ; preds = %246, %220
  br label %248

248:                                              ; preds = %247, %185
  br label %249

249:                                              ; preds = %248, %241, %215, %178, %134, %90
  %250 = load i32, ptr %8, align 4, !tbaa !8
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load i32, ptr %8, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %253, ptr noundef null)
  br label %254

254:                                              ; preds = %252, %249
  br label %255

255:                                              ; preds = %254, %35
  %256 = load i64, ptr %11, align 8, !tbaa !17
  call void @H5AC_tag(i64 noundef %256, ptr noundef null)
  %257 = load i64, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i64 %257
}

declare i32 @H5AC_unsettle_ring(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @H5MF__alloc_pagefs(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 -1, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !10
  %17 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ true, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %441

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.H5F_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load i64, ptr %7, align 8, !tbaa !17
  call void @H5MF__alloc_to_fs_type(ptr noundef %34, i32 noundef %35, i64 noundef %36, ptr noundef %8)
  %37 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %37, label %396 [
    i32 7, label %38
    i32 8, label %38
    i32 9, label %38
    i32 10, label %38
    i32 11, label %38
    i32 12, label %38
    i32 1, label %227
    i32 3, label %227
    i32 2, label %227
    i32 4, label %227
    i32 5, label %227
    i32 6, label %227
    i32 13, label %395
    i32 0, label %395
  ]

38:                                               ; preds = %31, %31, %31, %31, %31, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call i64 @H5F_get_eoa(ptr noundef %39, i32 noundef %40)
  store i64 %41, ptr %12, align 8, !tbaa !17
  %42 = icmp eq i64 -1, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__alloc_pagefs, i32 noundef 882, i64 noundef %47, i64 noundef %48, ptr noundef @.str.18)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %11, align 1, !tbaa !10
  %52 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %11, align 1, !tbaa !10
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i64 -1, ptr %10, align 8, !tbaa !17
  store i32 11, ptr %15, align 4
  br label %224

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %38
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %64 = load i64, ptr %12, align 8, !tbaa !17
  %65 = load i64, ptr %7, align 8, !tbaa !17
  %66 = add i64 %64, %65
  %67 = icmp ne i64 %66, -1
  br i1 %67, label %68, label %95

68:                                               ; preds = %63
  %69 = load i64, ptr %12, align 8, !tbaa !17
  %70 = load i64, ptr %7, align 8, !tbaa !17
  %71 = add i64 %69, %70
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %95

73:                                               ; preds = %68
  %74 = load i64, ptr %12, align 8, !tbaa !17
  %75 = load i64, ptr %7, align 8, !tbaa !17
  %76 = add i64 %74, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !43
  %78 = call i64 @H5F_get_base_addr(ptr noundef %77)
  %79 = add i64 %76, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw %struct.H5F_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %82, i32 0, i32 63
  %84 = load i64, ptr %83, align 8, !tbaa !42
  %85 = urem i64 %79, %84
  store i64 %85, ptr %14, align 8, !tbaa !17
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %73
  %88 = load ptr, ptr %5, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw %struct.H5F_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %90, i32 0, i32 63
  %92 = load i64, ptr %91, align 8, !tbaa !42
  %93 = load i64, ptr %14, align 8, !tbaa !17
  %94 = sub i64 %92, %93
  store i64 %94, ptr %13, align 8, !tbaa !17
  br label %96

95:                                               ; preds = %73, %68, %63
  store i64 0, ptr %13, align 8, !tbaa !17
  br label %96

96:                                               ; preds = %95, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8, !tbaa !43
  %100 = load i32, ptr %6, align 4, !tbaa !8
  %101 = load i64, ptr %7, align 8, !tbaa !17
  %102 = load i64, ptr %13, align 8, !tbaa !17
  %103 = add i64 %101, %102
  %104 = call i64 @H5F__alloc(ptr noundef %99, i32 noundef %100, i64 noundef %103, ptr noundef null, ptr noundef null)
  store i64 %104, ptr %10, align 8, !tbaa !17
  %105 = icmp eq i64 -1, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %111 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__alloc_pagefs, i32 noundef 889, i64 noundef %110, i64 noundef %111, ptr noundef @.str.49)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !10
  %115 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !10
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i64 -1, ptr %10, align 8, !tbaa !17
  store i32 11, ptr %15, align 4
  br label %224

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %98
  %126 = load i64, ptr %13, align 8, !tbaa !17
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %223

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw %struct.H5F_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %131, i32 0, i32 55
  %133 = load i32, ptr %8, align 4, !tbaa !8
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [13 x ptr], ptr %132, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  %137 = icmp ne ptr %136, null
  br i1 %137, label %163, label %138

138:                                              ; preds = %128
  %139 = load ptr, ptr %5, align 8, !tbaa !43
  %140 = load i32, ptr %8, align 4, !tbaa !8
  %141 = call i32 @H5MF__start_fstype(ptr noundef %139, i32 noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %148 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__alloc_pagefs, i32 noundef 898, i64 noundef %147, i64 noundef %148, ptr noundef @.str.3)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %11, align 1, !tbaa !10
  %152 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %11, align 1, !tbaa !10
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i64 -1, ptr %10, align 8, !tbaa !17
  store i32 11, ptr %15, align 4
  br label %224

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %138
  br label %163

163:                                              ; preds = %162, %128
  %164 = load i64, ptr %10, align 8, !tbaa !17
  %165 = load i64, ptr %7, align 8, !tbaa !17
  %166 = add i64 %164, %165
  %167 = load i64, ptr %13, align 8, !tbaa !17
  %168 = call ptr @H5MF__sect_new(i32 noundef 2, i64 noundef %166, i64 noundef %167)
  store ptr %168, ptr %9, align 8, !tbaa !59
  %169 = icmp eq ptr null, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %175 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__alloc_pagefs, i32 noundef 903, i64 noundef %174, i64 noundef %175, ptr noundef @.str.15)
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i8 1, ptr %11, align 1, !tbaa !10
  %179 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %11, align 1, !tbaa !10
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i64 -1, ptr %10, align 8, !tbaa !17
  store i32 11, ptr %15, align 4
  br label %224

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %163
  %190 = load ptr, ptr %5, align 8, !tbaa !43
  %191 = load i32, ptr %6, align 4, !tbaa !8
  %192 = load ptr, ptr %5, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw %struct.H5F_t, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !45
  %195 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %194, i32 0, i32 55
  %196 = load i32, ptr %8, align 4, !tbaa !8
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [13 x ptr], ptr %195, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !50
  %200 = load ptr, ptr %9, align 8, !tbaa !59
  %201 = call i32 @H5MF__add_sect(ptr noundef %190, i32 noundef %191, ptr noundef %199, ptr noundef %200)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %222

203:                                              ; preds = %189
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %208 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !17
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__alloc_pagefs, i32 noundef 908, i64 noundef %207, i64 noundef %208, ptr noundef @.str.4)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i8 1, ptr %11, align 1, !tbaa !10
  %212 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %11, align 1, !tbaa !10
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i64 -1, ptr %10, align 8, !tbaa !17
  store i32 11, ptr %15, align 4
  br label %224

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %189
  store ptr null, ptr %9, align 8, !tbaa !59
  br label %223

223:                                              ; preds = %222, %125
  store i32 0, ptr %15, align 4
  br label %224

224:                                              ; preds = %217, %184, %157, %120, %57, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %225 = load i32, ptr %15, align 4
  switch i32 %225, label %443 [
    i32 0, label %226
    i32 11, label %416
  ]

226:                                              ; preds = %224
  br label %415

227:                                              ; preds = %31, %31, %31, %31, %31, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %228 = load ptr, ptr %5, align 8, !tbaa !43
  %229 = load i32, ptr %6, align 4, !tbaa !8
  %230 = load ptr, ptr %5, align 8, !tbaa !43
  %231 = getelementptr inbounds nuw %struct.H5F_t, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !45
  %233 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %232, i32 0, i32 63
  %234 = load i64, ptr %233, align 8, !tbaa !42
  %235 = call i64 @H5MF_alloc(ptr noundef %228, i32 noundef %229, i64 noundef %234)
  store i64 %235, ptr %16, align 8, !tbaa !17
  %236 = icmp eq i64 -1, %235
  br i1 %236, label %237, label %256

237:                                              ; preds = %227
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %242 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__alloc_pagefs, i32 noundef 924, i64 noundef %241, i64 noundef %242, ptr noundef @.str.49)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %11, align 1, !tbaa !10
  %246 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %11, align 1, !tbaa !10
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i64 -1, ptr %10, align 8, !tbaa !17
  store i32 11, ptr %15, align 4
  br label %392

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %227
  %257 = load ptr, ptr %5, align 8, !tbaa !43
  %258 = getelementptr inbounds nuw %struct.H5F_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !45
  %260 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %259, i32 0, i32 55
  %261 = load i32, ptr %8, align 4, !tbaa !8
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [13 x ptr], ptr %260, i64 0, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !50
  %265 = icmp ne ptr %264, null
  br i1 %265, label %291, label %266

266:                                              ; preds = %256
  %267 = load ptr, ptr %5, align 8, !tbaa !43
  %268 = load i32, ptr %8, align 4, !tbaa !8
  %269 = call i32 @H5MF__start_fstype(ptr noundef %267, i32 noundef %268)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %290

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %276 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__alloc_pagefs, i32 noundef 929, i64 noundef %275, i64 noundef %276, ptr noundef @.str.3)
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i8 1, ptr %11, align 1, !tbaa !10
  %280 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %11, align 1, !tbaa !10
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i64 -1, ptr %10, align 8, !tbaa !17
  store i32 11, ptr %15, align 4
  br label %392

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %266
  br label %291

291:                                              ; preds = %290, %256
  %292 = load i64, ptr %16, align 8, !tbaa !17
  %293 = load i64, ptr %7, align 8, !tbaa !17
  %294 = add i64 %292, %293
  %295 = load ptr, ptr %5, align 8, !tbaa !43
  %296 = getelementptr inbounds nuw %struct.H5F_t, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !45
  %298 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %297, i32 0, i32 63
  %299 = load i64, ptr %298, align 8, !tbaa !42
  %300 = load i64, ptr %7, align 8, !tbaa !17
  %301 = sub i64 %299, %300
  %302 = call ptr @H5MF__sect_new(i32 noundef 1, i64 noundef %294, i64 noundef %301)
  store ptr %302, ptr %9, align 8, !tbaa !59
  %303 = icmp eq ptr null, %302
  br i1 %303, label %304, label %323

304:                                              ; preds = %291
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %309 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__alloc_pagefs, i32 noundef 934, i64 noundef %308, i64 noundef %309, ptr noundef @.str.15)
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  store i8 1, ptr %11, align 1, !tbaa !10
  %313 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %314 = trunc i8 %313 to i1
  %315 = zext i1 %314 to i8
  store i8 %315, ptr %11, align 1, !tbaa !10
  br label %316

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  store i64 -1, ptr %10, align 8, !tbaa !17
  store i32 11, ptr %15, align 4
  br label %392

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %291
  %324 = load ptr, ptr %5, align 8, !tbaa !43
  %325 = load i32, ptr %6, align 4, !tbaa !8
  %326 = load ptr, ptr %5, align 8, !tbaa !43
  %327 = getelementptr inbounds nuw %struct.H5F_t, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !45
  %329 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %328, i32 0, i32 55
  %330 = load i32, ptr %8, align 4, !tbaa !8
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw [13 x ptr], ptr %329, i64 0, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !50
  %334 = load ptr, ptr %9, align 8, !tbaa !59
  %335 = call i32 @H5MF__add_sect(ptr noundef %324, i32 noundef %325, ptr noundef %333, ptr noundef %334)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %356

337:                                              ; preds = %323
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %342 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !17
  %343 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__alloc_pagefs, i32 noundef 939, i64 noundef %341, i64 noundef %342, ptr noundef @.str.4)
  br label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  store i8 1, ptr %11, align 1, !tbaa !10
  %346 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %11, align 1, !tbaa !10
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  store i64 -1, ptr %10, align 8, !tbaa !17
  store i32 11, ptr %15, align 4
  br label %392

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %323
  store ptr null, ptr %9, align 8, !tbaa !59
  %357 = load ptr, ptr %5, align 8, !tbaa !43
  %358 = getelementptr inbounds nuw %struct.H5F_t, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !45
  %360 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %359, i32 0, i32 15
  %361 = load ptr, ptr %360, align 8, !tbaa !73
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %390

363:                                              ; preds = %356
  %364 = load ptr, ptr %5, align 8, !tbaa !43
  %365 = getelementptr inbounds nuw %struct.H5F_t, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !45
  %367 = load i32, ptr %6, align 4, !tbaa !8
  %368 = load i64, ptr %16, align 8, !tbaa !17
  %369 = call i32 @H5PB_add_new_page(ptr noundef %366, i32 noundef %367, i64 noundef %368)
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %390

371:                                              ; preds = %363
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %376 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !17
  %377 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__alloc_pagefs, i32 noundef 947, i64 noundef %375, i64 noundef %376, ptr noundef @.str.50)
  br label %378

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  store i8 1, ptr %11, align 1, !tbaa !10
  %380 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %381 = trunc i8 %380 to i1
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %11, align 1, !tbaa !10
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  store i64 -1, ptr %10, align 8, !tbaa !17
  store i32 11, ptr %15, align 4
  br label %392

386:                                              ; No predecessors!
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389, %363, %356
  %391 = load i64, ptr %16, align 8, !tbaa !17
  store i64 %391, ptr %10, align 8, !tbaa !17
  store i32 0, ptr %15, align 4
  br label %392

392:                                              ; preds = %385, %351, %318, %285, %251, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %393 = load i32, ptr %15, align 4
  switch i32 %393, label %443 [
    i32 0, label %394
    i32 11, label %416
  ]

394:                                              ; preds = %392
  br label %415

395:                                              ; preds = %31, %31
  br label %396

396:                                              ; preds = %31, %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %401 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %402 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__alloc_pagefs, i32 noundef 956, i64 noundef %400, i64 noundef %401, ptr noundef @.str.51)
  br label %403

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  store i8 1, ptr %11, align 1, !tbaa !10
  %405 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %406 = trunc i8 %405 to i1
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %11, align 1, !tbaa !10
  br label %408

408:                                              ; preds = %404
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  store i64 -1, ptr %10, align 8, !tbaa !17
  br label %416

411:                                              ; No predecessors!
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %394, %226
  br label %416

416:                                              ; preds = %415, %392, %224, %410
  %417 = load ptr, ptr %9, align 8, !tbaa !59
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %440

419:                                              ; preds = %416
  %420 = load ptr, ptr %9, align 8, !tbaa !59
  %421 = call i32 @H5MF__sect_free(ptr noundef %420)
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %439

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %428 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !17
  %429 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__alloc_pagefs, i32 noundef 972, i64 noundef %427, i64 noundef %428, ptr noundef @.str.52)
  br label %430

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  store i8 1, ptr %11, align 1, !tbaa !10
  %432 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %433 = trunc i8 %432 to i1
  %434 = zext i1 %433 to i8
  store i8 %434, ptr %11, align 1, !tbaa !10
  br label %435

435:                                              ; preds = %431
  br label %436

436:                                              ; preds = %435
  store i64 -1, ptr %10, align 8, !tbaa !17
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %419
  br label %440

440:                                              ; preds = %439, %416
  br label %441

441:                                              ; preds = %440, %23
  %442 = load i64, ptr %10, align 8, !tbaa !17
  store i64 %442, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %443

443:                                              ; preds = %441, %392, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %444 = load i64, ptr %4, align 8
  ret i64 %444
}

declare i64 @H5MF_aggr_vfd_alloc(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i64 @H5MF_alloc_tmp(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 -1, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !10
  %8 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !10
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ true, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %104

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !43
  %40 = call i64 @H5F_get_eoa(ptr noundef %39, i32 noundef 0)
  store i64 %40, ptr %5, align 8, !tbaa !17
  %41 = icmp eq i64 -1, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %47 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_alloc_tmp, i32 noundef 1017, i64 noundef %46, i64 noundef %47, ptr noundef @.str.11)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %7, align 1, !tbaa !10
  %51 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %7, align 1, !tbaa !10
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i64 -1, ptr %6, align 8, !tbaa !17
  br label %103

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %38
  %62 = load ptr, ptr %3, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.H5F_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %64, i32 0, i32 51
  %66 = load i64, ptr %65, align 8, !tbaa !74
  %67 = load i64, ptr %4, align 8, !tbaa !17
  %68 = sub i64 %66, %67
  store i64 %68, ptr %6, align 8, !tbaa !17
  %69 = load i64, ptr %6, align 8, !tbaa !17
  %70 = icmp ne i64 %69, -1
  br i1 %70, label %71, label %97

71:                                               ; preds = %61
  %72 = load i64, ptr %5, align 8, !tbaa !17
  %73 = icmp ne i64 %72, -1
  br i1 %73, label %74, label %97

74:                                               ; preds = %71
  %75 = load i64, ptr %6, align 8, !tbaa !17
  %76 = load i64, ptr %5, align 8, !tbaa !17
  %77 = icmp ule i64 %75, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %83 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_alloc_tmp, i32 noundef 1024, i64 noundef %82, i64 noundef %83, ptr noundef @.str.11)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %7, align 1, !tbaa !10
  %87 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %7, align 1, !tbaa !10
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i64 -1, ptr %6, align 8, !tbaa !17
  br label %103

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %74, %71, %61
  %98 = load i64, ptr %6, align 8, !tbaa !17
  %99 = load ptr, ptr %3, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %struct.H5F_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %101, i32 0, i32 51
  store i64 %98, ptr %102, align 8, !tbaa !74
  br label %103

103:                                              ; preds = %97, %92, %56
  br label %104

104:                                              ; preds = %103, %30
  %105 = load i64, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %105
}

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5MF_xfree(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.H5MF_sect_ud_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 -1, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !10
  call void @H5AC_tag(i64 noundef 4, ptr noundef %16)
  %22 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %4
  %29 = phi i1 [ false, %4 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !10
  br label %37

37:                                               ; preds = %36, %28
  %38 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ true, %37 ], [ %43, %40 ]
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %478

52:                                               ; preds = %44
  %53 = load i64, ptr %8, align 8, !tbaa !17
  %54 = icmp ne i64 %53, -1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %9, align 8, !tbaa !17
  %57 = icmp eq i64 0, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %448

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %6, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.H5F_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = load i64, ptr %9, align 8, !tbaa !17
  call void @H5MF__alloc_to_fs_type(ptr noundef %65, i32 noundef %66, i64 noundef %67, ptr noundef %10)
  %68 = load ptr, ptr %6, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.H5F_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %70, i32 noundef %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store i32 3, ptr %14, align 4, !tbaa !8
  br label %75

74:                                               ; preds = %62
  store i32 2, ptr %14, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %74, %73
  %76 = load i32, ptr %14, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %76, ptr noundef %13)
  %77 = load ptr, ptr %6, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.H5F_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %79, i32 0, i32 46
  %81 = load i32, ptr %80, align 8, !tbaa !20
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw %struct.H5F_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %86, i32 0, i32 46
  %88 = load i32, ptr %87, align 8, !tbaa !20
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %115

90:                                               ; preds = %83, %75
  %91 = load ptr, ptr %6, align 8, !tbaa !43
  %92 = load i32, ptr %14, align 4, !tbaa !8
  %93 = call i32 @H5AC_unsettle_ring(ptr noundef %91, i32 noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %100 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !17
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_xfree, i32 noundef 1082, i64 noundef %99, i64 noundef %100, ptr noundef @.str.7)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %17, align 1, !tbaa !10
  %104 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %17, align 1, !tbaa !10
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %448

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %90
  br label %115

115:                                              ; preds = %114, %83
  %116 = load ptr, ptr %6, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw %struct.H5F_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %118, i32 0, i32 51
  %120 = load i64, ptr %119, align 8, !tbaa !74
  %121 = icmp ne i64 %120, -1
  br i1 %121, label %122, label %152

122:                                              ; preds = %115
  %123 = load i64, ptr %8, align 8, !tbaa !17
  %124 = icmp ne i64 %123, -1
  br i1 %124, label %125, label %152

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw %struct.H5F_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %128, i32 0, i32 51
  %130 = load i64, ptr %129, align 8, !tbaa !74
  %131 = load i64, ptr %8, align 8, !tbaa !17
  %132 = icmp ule i64 %130, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %138 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !17
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_xfree, i32 noundef 1086, i64 noundef %137, i64 noundef %138, ptr noundef @.str.12)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %17, align 1, !tbaa !10
  %142 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %17, align 1, !tbaa !10
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %448

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %125, %122, %115
  %153 = load i32, ptr %7, align 4, !tbaa !8
  %154 = icmp ne i32 3, %153
  br i1 %154, label %155, label %184

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %struct.H5F_t, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !45
  %159 = load i32, ptr %7, align 4, !tbaa !8
  %160 = load i64, ptr %8, align 8, !tbaa !17
  %161 = load i64, ptr %9, align 8, !tbaa !17
  %162 = call i32 @H5F__accum_free(ptr noundef %158, i32 noundef %159, i64 noundef %160, i64 noundef %161)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %169 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_xfree, i32 noundef 1095, i64 noundef %168, i64 noundef %169, ptr noundef @.str.13)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %17, align 1, !tbaa !10
  %173 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %17, align 1, !tbaa !10
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %448

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %155
  br label %184

184:                                              ; preds = %183, %152
  %185 = load ptr, ptr %6, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw %struct.H5F_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !45
  %188 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %187, i32 0, i32 55
  %189 = load i32, ptr %10, align 4, !tbaa !8
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [13 x ptr], ptr %188, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !50
  %193 = icmp ne ptr %192, null
  br i1 %193, label %308, label %194

194:                                              ; preds = %184
  %195 = load ptr, ptr %6, align 8, !tbaa !43
  %196 = getelementptr inbounds nuw %struct.H5F_t, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %197, i32 0, i32 54
  %199 = load i32, ptr %10, align 4, !tbaa !8
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [13 x i64], ptr %198, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !17
  %203 = icmp ne i64 %202, -1
  br i1 %203, label %255, label %204

204:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %205 = load ptr, ptr %6, align 8, !tbaa !43
  %206 = load i32, ptr %7, align 4, !tbaa !8
  %207 = load i64, ptr %8, align 8, !tbaa !17
  %208 = load i64, ptr %9, align 8, !tbaa !17
  %209 = call i32 @H5MF_try_shrink(ptr noundef %205, i32 noundef %206, i64 noundef %207, i64 noundef %208)
  store i32 %209, ptr %18, align 4, !tbaa !8
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %230

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %216 = load i64, ptr @H5E_CANTMERGE_g, align 8, !tbaa !17
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_xfree, i32 noundef 1115, i64 noundef %215, i64 noundef %216, ptr noundef @.str.14)
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i8 1, ptr %17, align 1, !tbaa !10
  %220 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %17, align 1, !tbaa !10
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %15, align 4, !tbaa !8
  store i32 4, ptr %19, align 4
  br label %252

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %251

230:                                              ; preds = %204
  %231 = load i32, ptr %18, align 4, !tbaa !8
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 4, ptr %19, align 4
  br label %252

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %250

237:                                              ; preds = %230
  %238 = load i64, ptr %9, align 8, !tbaa !17
  %239 = load ptr, ptr %6, align 8, !tbaa !43
  %240 = getelementptr inbounds nuw %struct.H5F_t, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !45
  %242 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %241, i32 0, i32 47
  %243 = load i64, ptr %242, align 8, !tbaa !75
  %244 = icmp ult i64 %238, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %237
  br label %246

246:                                              ; preds = %245
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 4, ptr %19, align 4
  br label %252

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %237
  br label %250

250:                                              ; preds = %249, %236
  br label %251

251:                                              ; preds = %250, %229
  store i32 0, ptr %19, align 4
  br label %252

252:                                              ; preds = %246, %234, %225, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %253 = load i32, ptr %19, align 4
  switch i32 %253, label %481 [
    i32 0, label %254
    i32 4, label %448
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %194
  %256 = load ptr, ptr %6, align 8, !tbaa !43
  %257 = getelementptr inbounds nuw %struct.H5F_t, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !45
  %259 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %258, i32 0, i32 53
  %260 = load i32, ptr %10, align 4, !tbaa !8
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [13 x i32], ptr %259, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !8
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %279, label %265

265:                                              ; preds = %255
  %266 = load ptr, ptr %6, align 8, !tbaa !43
  %267 = getelementptr inbounds nuw %struct.H5F_t, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !45
  %269 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %268, i32 0, i32 46
  %270 = load i32, ptr %269, align 8, !tbaa !20
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %283, label %272

272:                                              ; preds = %265
  %273 = load ptr, ptr %6, align 8, !tbaa !43
  %274 = getelementptr inbounds nuw %struct.H5F_t, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !45
  %276 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %275, i32 0, i32 46
  %277 = load i32, ptr %276, align 8, !tbaa !20
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %283, label %279

279:                                              ; preds = %272, %255
  br label %280

280:                                              ; preds = %279
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %448

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %272, %265
  %284 = load ptr, ptr %6, align 8, !tbaa !43
  %285 = load i32, ptr %10, align 4, !tbaa !8
  %286 = call i32 @H5MF__start_fstype(ptr noundef %284, i32 noundef %285)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %307

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %293 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_xfree, i32 noundef 1150, i64 noundef %292, i64 noundef %293, ptr noundef @.str.3)
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i8 1, ptr %17, align 1, !tbaa !10
  %297 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %17, align 1, !tbaa !10
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %448

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %283
  br label %308

308:                                              ; preds = %307, %184
  %309 = load ptr, ptr %6, align 8, !tbaa !43
  %310 = getelementptr inbounds nuw %struct.H5F_t, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !45
  %312 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %311, i32 0, i32 46
  %313 = load i32, ptr %312, align 8, !tbaa !20
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %331

315:                                              ; preds = %308
  %316 = load ptr, ptr %6, align 8, !tbaa !43
  %317 = getelementptr inbounds nuw %struct.H5F_t, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !45
  %319 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %318, i32 0, i32 63
  %320 = load i64, ptr %319, align 8, !tbaa !42
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %331

322:                                              ; preds = %315
  %323 = load i64, ptr %9, align 8, !tbaa !17
  %324 = load ptr, ptr %6, align 8, !tbaa !43
  %325 = getelementptr inbounds nuw %struct.H5F_t, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !45
  %327 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %326, i32 0, i32 63
  %328 = load i64, ptr %327, align 8, !tbaa !42
  %329 = icmp uge i64 %323, %328
  %330 = select i1 %329, i32 2, i32 1
  br label %332

331:                                              ; preds = %315, %308
  br label %332

332:                                              ; preds = %331, %322
  %333 = phi i32 [ %330, %322 ], [ 0, %331 ]
  store i32 %333, ptr %12, align 4, !tbaa !8
  %334 = load i32, ptr %12, align 4, !tbaa !8
  %335 = load i64, ptr %8, align 8, !tbaa !17
  %336 = load i64, ptr %9, align 8, !tbaa !17
  %337 = call ptr @H5MF__sect_new(i32 noundef %334, i64 noundef %335, i64 noundef %336)
  store ptr %337, ptr %11, align 8, !tbaa !59
  %338 = icmp eq ptr null, %337
  br i1 %338, label %339, label %358

339:                                              ; preds = %332
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %344 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_xfree, i32 noundef 1156, i64 noundef %343, i64 noundef %344, ptr noundef @.str.15)
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  store i8 1, ptr %17, align 1, !tbaa !10
  %348 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %17, align 1, !tbaa !10
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %448

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %332
  %359 = load i64, ptr %9, align 8, !tbaa !17
  %360 = load ptr, ptr %6, align 8, !tbaa !43
  %361 = getelementptr inbounds nuw %struct.H5F_t, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !45
  %363 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %362, i32 0, i32 47
  %364 = load i64, ptr %363, align 8, !tbaa !75
  %365 = icmp uge i64 %359, %364
  br i1 %365, label %366, label %400

366:                                              ; preds = %358
  %367 = load ptr, ptr %6, align 8, !tbaa !43
  %368 = load i32, ptr %7, align 4, !tbaa !8
  %369 = load ptr, ptr %6, align 8, !tbaa !43
  %370 = getelementptr inbounds nuw %struct.H5F_t, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !45
  %372 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %371, i32 0, i32 55
  %373 = load i32, ptr %10, align 4, !tbaa !8
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw [13 x ptr], ptr %372, i64 0, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !50
  %377 = load ptr, ptr %11, align 8, !tbaa !59
  %378 = call i32 @H5MF__add_sect(ptr noundef %367, i32 noundef %368, ptr noundef %376, ptr noundef %377)
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %399

380:                                              ; preds = %366
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %385 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !17
  %386 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_xfree, i32 noundef 1168, i64 noundef %384, i64 noundef %385, ptr noundef @.str.16)
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  store i8 1, ptr %17, align 1, !tbaa !10
  %389 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %390 = trunc i8 %389 to i1
  %391 = zext i1 %390 to i8
  store i8 %391, ptr %17, align 1, !tbaa !10
  br label %392

392:                                              ; preds = %388
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %448

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %366
  store ptr null, ptr %11, align 8, !tbaa !59
  br label %447

400:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #7
  %401 = load ptr, ptr %6, align 8, !tbaa !43
  %402 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %21, i32 0, i32 0
  store ptr %401, ptr %402, align 8, !tbaa !64
  %403 = load i32, ptr %7, align 4, !tbaa !8
  %404 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %21, i32 0, i32 1
  store i32 %403, ptr %404, align 8, !tbaa !67
  %405 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %21, i32 0, i32 2
  store i8 1, ptr %405, align 4, !tbaa !68
  %406 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %21, i32 0, i32 3
  store i8 0, ptr %406, align 1, !tbaa !69
  %407 = load ptr, ptr %6, align 8, !tbaa !43
  %408 = load ptr, ptr %6, align 8, !tbaa !43
  %409 = getelementptr inbounds nuw %struct.H5F_t, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8, !tbaa !45
  %411 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %410, i32 0, i32 55
  %412 = load i32, ptr %10, align 4, !tbaa !8
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw [13 x ptr], ptr %411, i64 0, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !50
  %416 = load ptr, ptr %11, align 8, !tbaa !59
  %417 = call i32 @H5FS_sect_try_merge(ptr noundef %407, ptr noundef %415, ptr noundef %416, i32 noundef 2, ptr noundef %21)
  store i32 %417, ptr %20, align 4, !tbaa !8
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %438

419:                                              ; preds = %400
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %424 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !17
  %425 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_xfree, i32 noundef 1188, i64 noundef %423, i64 noundef %424, ptr noundef @.str.17)
  br label %426

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  store i8 1, ptr %17, align 1, !tbaa !10
  %428 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %429 = trunc i8 %428 to i1
  %430 = zext i1 %429 to i8
  store i8 %430, ptr %17, align 1, !tbaa !10
  br label %431

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  store i32 -1, ptr %15, align 4, !tbaa !8
  store i32 4, ptr %19, align 4
  br label %444

434:                                              ; No predecessors!
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %443

438:                                              ; preds = %400
  %439 = load i32, ptr %20, align 4, !tbaa !8
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  store ptr null, ptr %11, align 8, !tbaa !59
  br label %442

442:                                              ; preds = %441, %438
  br label %443

443:                                              ; preds = %442, %437
  store i32 0, ptr %19, align 4
  br label %444

444:                                              ; preds = %433, %443
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %445 = load i32, ptr %19, align 4
  switch i32 %445, label %481 [
    i32 0, label %446
    i32 4, label %448
  ]

446:                                              ; preds = %444
  br label %447

447:                                              ; preds = %446, %399
  br label %448

448:                                              ; preds = %447, %444, %252, %394, %353, %302, %280, %178, %147, %109, %59
  %449 = load i32, ptr %13, align 4, !tbaa !8
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %448
  %452 = load i32, ptr %13, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %452, ptr noundef null)
  br label %453

453:                                              ; preds = %451, %448
  %454 = load ptr, ptr %11, align 8, !tbaa !59
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %477

456:                                              ; preds = %453
  %457 = load ptr, ptr %11, align 8, !tbaa !59
  %458 = call i32 @H5MF__sect_free(ptr noundef %457)
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %476

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %465 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !17
  %466 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_xfree, i32 noundef 1202, i64 noundef %464, i64 noundef %465, ptr noundef @.str.6)
  br label %467

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %467
  store i8 1, ptr %17, align 1, !tbaa !10
  %469 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %470 = trunc i8 %469 to i1
  %471 = zext i1 %470 to i8
  store i8 %471, ptr %17, align 1, !tbaa !10
  br label %472

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %456
  br label %477

477:                                              ; preds = %476, %453
  br label %478

478:                                              ; preds = %477, %44
  %479 = load i64, ptr %16, align 8, !tbaa !17
  call void @H5AC_tag(i64 noundef %479, ptr noundef null)
  %480 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %480, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %481

481:                                              ; preds = %478, %444, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %482 = load i32, ptr %5, align 4
  ret i32 %482
}

declare i32 @H5F__accum_free(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

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
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !17
  store i64 %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 -1, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !10
  call void @H5AC_tag(i64 noundef 4, ptr noundef %16)
  %18 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi i1 [ false, %4 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !10
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ true, %33 ], [ %39, %36 ]
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %211

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.H5F_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %51, i32 0, i32 46
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %71

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.H5F_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %58, i32 0, i32 63
  %60 = load i64, ptr %59, align 8, !tbaa !42
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = load i64, ptr %8, align 8, !tbaa !17
  %64 = load ptr, ptr %5, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.H5F_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %66, i32 0, i32 63
  %68 = load i64, ptr %67, align 8, !tbaa !42
  %69 = icmp uge i64 %63, %68
  %70 = select i1 %69, ptr @H5MF_FSPACE_SECT_CLS_LARGE, ptr @H5MF_FSPACE_SECT_CLS_SMALL
  br label %72

71:                                               ; preds = %55, %48
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi ptr [ %70, %62 ], [ @H5MF_FSPACE_SECT_CLS_SIMPLE, %71 ]
  store ptr %73, ptr %11, align 8, !tbaa !76
  %74 = load ptr, ptr %5, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.H5F_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = load i64, ptr %8, align 8, !tbaa !17
  call void @H5MF__alloc_to_fs_type(ptr noundef %76, i32 noundef %77, i64 noundef %78, ptr noundef %14)
  %79 = load ptr, ptr %5, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.H5F_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = load i32, ptr %14, align 4, !tbaa !8
  %83 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %81, i32 noundef %82)
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  store i32 3, ptr %13, align 4, !tbaa !8
  br label %86

85:                                               ; preds = %72
  store i32 2, ptr %13, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %85, %84
  %87 = load i32, ptr %13, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %87, ptr noundef %12)
  %88 = load ptr, ptr %11, align 8, !tbaa !76
  %89 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !78
  %91 = load i64, ptr %7, align 8, !tbaa !17
  %92 = load i64, ptr %8, align 8, !tbaa !17
  %93 = call ptr @H5MF__sect_new(i32 noundef %90, i64 noundef %91, i64 noundef %92)
  store ptr %93, ptr %9, align 8, !tbaa !59
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %100 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_shrink, i32 noundef 1447, i64 noundef %99, i64 noundef %100, ptr noundef @.str.15)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %17, align 1, !tbaa !10
  %104 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %17, align 1, !tbaa !10
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %182

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %86
  %115 = load ptr, ptr %5, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %10, i32 0, i32 0
  store ptr %115, ptr %116, align 8, !tbaa !64
  %117 = load i32, ptr %6, align 4, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %10, i32 0, i32 1
  store i32 %117, ptr %118, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %10, i32 0, i32 2
  store i8 0, ptr %119, align 4, !tbaa !68
  %120 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %10, i32 0, i32 3
  store i8 0, ptr %120, align 1, !tbaa !69
  %121 = load ptr, ptr %11, align 8, !tbaa !76
  %122 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !80
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %181

125:                                              ; preds = %114
  %126 = load ptr, ptr %11, align 8, !tbaa !76
  %127 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8, !tbaa !80
  %129 = load ptr, ptr %9, align 8, !tbaa !59
  %130 = call i32 %128(ptr noundef %129, ptr noundef %10)
  store i32 %130, ptr %15, align 4, !tbaa !8
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %137 = load i64, ptr @H5E_CANTMERGE_g, align 8, !tbaa !17
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_shrink, i32 noundef 1458, i64 noundef %136, i64 noundef %137, ptr noundef @.str.22)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %17, align 1, !tbaa !10
  %141 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %17, align 1, !tbaa !10
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %182

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %125
  %152 = load i32, ptr %15, align 4, !tbaa !8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %180

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw %struct.H5FS_section_class_t, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8, !tbaa !81
  %158 = call i32 %157(ptr noundef %9, ptr noundef %10)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %165 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !17
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_shrink, i32 noundef 1463, i64 noundef %164, i64 noundef %165, ptr noundef @.str.23)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %17, align 1, !tbaa !10
  %169 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %17, align 1, !tbaa !10
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %182

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %154
  br label %180

180:                                              ; preds = %179, %151
  br label %181

181:                                              ; preds = %180, %114
  br label %182

182:                                              ; preds = %181, %174, %146, %109
  %183 = load i32, ptr %12, align 4, !tbaa !8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load i32, ptr %12, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %186, ptr noundef null)
  br label %187

187:                                              ; preds = %185, %182
  %188 = load ptr, ptr %9, align 8, !tbaa !59
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %210

190:                                              ; preds = %187
  %191 = load ptr, ptr %9, align 8, !tbaa !59
  %192 = call i32 @H5MF__sect_free(ptr noundef %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %210

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %199 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !17
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_shrink, i32 noundef 1474, i64 noundef %198, i64 noundef %199, ptr noundef @.str.6)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %17, align 1, !tbaa !10
  %203 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %17, align 1, !tbaa !10
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %190, %187
  br label %211

211:                                              ; preds = %210, %40
  %212 = load i64, ptr %16, align 8, !tbaa !17
  call void @H5AC_tag(i64 noundef %212, ptr noundef null)
  %213 = load i32, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %213
}

declare ptr @H5MF__sect_new(i32 noundef, i64 noundef, i64 noundef) #4

declare i32 @H5FS_sect_try_merge(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5MF_try_extend(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.H5MF_sect_ud_t, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !43
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !17
  store i64 %3, ptr %10, align 8, !tbaa !17
  store i64 %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 13, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 1, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 -1, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1, !tbaa !10
  call void @H5AC_tag(i64 noundef 4, ptr noundef %20)
  %29 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %5
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %5
  %36 = phi i1 [ false, %5 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %43, %35
  %45 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %593

59:                                               ; preds = %51
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %8, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %63, %62
  %66 = phi i32 [ 3, %62 ], [ %64, %63 ]
  store i32 %66, ptr %15, align 4, !tbaa !8
  %67 = load i64, ptr %9, align 8, !tbaa !17
  %68 = load i64, ptr %10, align 8, !tbaa !17
  %69 = add i64 %67, %68
  store i64 %69, ptr %14, align 8, !tbaa !17
  %70 = load ptr, ptr %7, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.H5F_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %72, i32 0, i32 46
  %74 = load i32, ptr %73, align 8, !tbaa !20
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %177

76:                                               ; preds = %65
  %77 = load ptr, ptr %7, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.H5F_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %79, i32 0, i32 63
  %81 = load i64, ptr %80, align 8, !tbaa !42
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %177

83:                                               ; preds = %76
  %84 = load i64, ptr %10, align 8, !tbaa !17
  %85 = load ptr, ptr %7, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.H5F_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %87, i32 0, i32 63
  %89 = load i64, ptr %88, align 8, !tbaa !42
  %90 = icmp ult i64 %84, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %83
  %92 = load i64, ptr %9, align 8, !tbaa !17
  %93 = load ptr, ptr %7, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %struct.H5F_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %95, i32 0, i32 63
  %97 = load i64, ptr %96, align 8, !tbaa !42
  %98 = udiv i64 %92, %97
  %99 = load i64, ptr %14, align 8, !tbaa !17
  %100 = load i64, ptr %11, align 8, !tbaa !17
  %101 = add i64 %99, %100
  %102 = sub i64 %101, 1
  %103 = load ptr, ptr %7, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw %struct.H5F_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %105, i32 0, i32 63
  %107 = load i64, ptr %106, align 8, !tbaa !42
  %108 = udiv i64 %102, %107
  %109 = icmp ne i64 %98, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %91
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %110, %91
  br label %176

112:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %113 = load ptr, ptr %7, align 8, !tbaa !43
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = call i64 @H5F_get_eoa(ptr noundef %113, i32 noundef %114)
  store i64 %115, ptr %22, align 8, !tbaa !17
  %116 = icmp eq i64 -1, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %122 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_extend, i32 noundef 1279, i64 noundef %121, i64 noundef %122, ptr noundef @.str.18)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %21, align 1, !tbaa !10
  %126 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %21, align 1, !tbaa !10
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %19, align 4, !tbaa !8
  store i32 10, ptr %24, align 4
  br label %173

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %112
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %138 = load i64, ptr %22, align 8, !tbaa !17
  %139 = load i64, ptr %11, align 8, !tbaa !17
  %140 = add i64 %138, %139
  %141 = icmp ne i64 %140, -1
  br i1 %141, label %142, label %169

142:                                              ; preds = %137
  %143 = load i64, ptr %22, align 8, !tbaa !17
  %144 = load i64, ptr %11, align 8, !tbaa !17
  %145 = add i64 %143, %144
  %146 = icmp ugt i64 %145, 0
  br i1 %146, label %147, label %169

147:                                              ; preds = %142
  %148 = load i64, ptr %22, align 8, !tbaa !17
  %149 = load i64, ptr %11, align 8, !tbaa !17
  %150 = add i64 %148, %149
  %151 = load ptr, ptr %7, align 8, !tbaa !43
  %152 = call i64 @H5F_get_base_addr(ptr noundef %151)
  %153 = add i64 %150, %152
  %154 = load ptr, ptr %7, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw %struct.H5F_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %156, i32 0, i32 63
  %158 = load i64, ptr %157, align 8, !tbaa !42
  %159 = urem i64 %153, %158
  store i64 %159, ptr %23, align 8, !tbaa !17
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %147
  %162 = load ptr, ptr %7, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw %struct.H5F_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !45
  %165 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %164, i32 0, i32 63
  %166 = load i64, ptr %165, align 8, !tbaa !42
  %167 = load i64, ptr %23, align 8, !tbaa !17
  %168 = sub i64 %166, %167
  store i64 %168, ptr %18, align 8, !tbaa !17
  br label %170

169:                                              ; preds = %147, %142, %137
  store i64 0, ptr %18, align 8, !tbaa !17
  br label %170

170:                                              ; preds = %169, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 0, ptr %24, align 4
  br label %173

173:                                              ; preds = %131, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %174 = load i32, ptr %24, align 4
  switch i32 %174, label %596 [
    i32 0, label %175
    i32 10, label %587
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %111
  br label %177

177:                                              ; preds = %176, %76, %65
  %178 = load ptr, ptr %7, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw %struct.H5F_t, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !45
  %181 = load i32, ptr %8, align 4, !tbaa !8
  %182 = load i64, ptr %10, align 8, !tbaa !17
  call void @H5MF__alloc_to_fs_type(ptr noundef %180, i32 noundef %181, i64 noundef %182, ptr noundef %16)
  %183 = load ptr, ptr %7, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw %struct.H5F_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !45
  %186 = load i32, ptr %16, align 4, !tbaa !8
  %187 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %185, i32 noundef %186)
  br i1 %187, label %188, label %189

188:                                              ; preds = %177
  store i32 3, ptr %13, align 4, !tbaa !8
  br label %190

189:                                              ; preds = %177
  store i32 2, ptr %13, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %189, %188
  %191 = load i32, ptr %13, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %191, ptr noundef %12)
  %192 = load i32, ptr %17, align 4, !tbaa !8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %586

194:                                              ; preds = %190
  %195 = load ptr, ptr %7, align 8, !tbaa !43
  %196 = load i32, ptr %15, align 4, !tbaa !8
  %197 = load i64, ptr %14, align 8, !tbaa !17
  %198 = load i64, ptr %11, align 8, !tbaa !17
  %199 = load i64, ptr %18, align 8, !tbaa !17
  %200 = add i64 %198, %199
  %201 = call i32 @H5F__try_extend(ptr noundef %195, i32 noundef %196, i64 noundef %197, i64 noundef %200)
  store i32 %201, ptr %19, align 4, !tbaa !8
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %222

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %208 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !17
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_extend, i32 noundef 1299, i64 noundef %207, i64 noundef %208, ptr noundef @.str.19)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i8 1, ptr %21, align 1, !tbaa !10
  %212 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %21, align 1, !tbaa !10
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %19, align 4, !tbaa !8
  br label %587

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %194
  %223 = load i32, ptr %19, align 4, !tbaa !8
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %340

225:                                              ; preds = %222
  %226 = load ptr, ptr %7, align 8, !tbaa !43
  %227 = getelementptr inbounds nuw %struct.H5F_t, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !45
  %229 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %228, i32 0, i32 46
  %230 = load i32, ptr %229, align 8, !tbaa !20
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %340

232:                                              ; preds = %225
  %233 = load ptr, ptr %7, align 8, !tbaa !43
  %234 = getelementptr inbounds nuw %struct.H5F_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !45
  %236 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %235, i32 0, i32 63
  %237 = load i64, ptr %236, align 8, !tbaa !42
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %340

239:                                              ; preds = %232
  %240 = load i64, ptr %18, align 8, !tbaa !17
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %340

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8, !tbaa !59
  %243 = load ptr, ptr %7, align 8, !tbaa !43
  %244 = getelementptr inbounds nuw %struct.H5F_t, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !45
  %246 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %245, i32 0, i32 55
  %247 = load i32, ptr %16, align 4, !tbaa !8
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [13 x ptr], ptr %246, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !50
  %251 = icmp ne ptr %250, null
  br i1 %251, label %277, label %252

252:                                              ; preds = %242
  %253 = load ptr, ptr %7, align 8, !tbaa !43
  %254 = load i32, ptr %16, align 4, !tbaa !8
  %255 = call i32 @H5MF__start_fstype(ptr noundef %253, i32 noundef %254)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %276

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %262 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_extend, i32 noundef 1315, i64 noundef %261, i64 noundef %262, ptr noundef @.str.3)
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i8 1, ptr %21, align 1, !tbaa !10
  %266 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %21, align 1, !tbaa !10
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store i32 -1, ptr %19, align 4, !tbaa !8
  store i32 10, ptr %24, align 4
  br label %337

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %252
  br label %277

277:                                              ; preds = %276, %242
  %278 = load i64, ptr %14, align 8, !tbaa !17
  %279 = load i64, ptr %11, align 8, !tbaa !17
  %280 = add i64 %278, %279
  %281 = load i64, ptr %18, align 8, !tbaa !17
  %282 = call ptr @H5MF__sect_new(i32 noundef 2, i64 noundef %280, i64 noundef %281)
  store ptr %282, ptr %25, align 8, !tbaa !59
  %283 = icmp eq ptr null, %282
  br i1 %283, label %284, label %303

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %289 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_extend, i32 noundef 1319, i64 noundef %288, i64 noundef %289, ptr noundef @.str.15)
  br label %291

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  store i8 1, ptr %21, align 1, !tbaa !10
  %293 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %21, align 1, !tbaa !10
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i32 -1, ptr %19, align 4, !tbaa !8
  store i32 10, ptr %24, align 4
  br label %337

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %277
  %304 = load ptr, ptr %7, align 8, !tbaa !43
  %305 = load i32, ptr %8, align 4, !tbaa !8
  %306 = load ptr, ptr %7, align 8, !tbaa !43
  %307 = getelementptr inbounds nuw %struct.H5F_t, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !45
  %309 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %308, i32 0, i32 55
  %310 = load i32, ptr %16, align 4, !tbaa !8
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw [13 x ptr], ptr %309, i64 0, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !50
  %314 = load ptr, ptr %25, align 8, !tbaa !59
  %315 = call i32 @H5MF__add_sect(ptr noundef %304, i32 noundef %305, ptr noundef %313, ptr noundef %314)
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %336

317:                                              ; preds = %303
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %322 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !17
  %323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_extend, i32 noundef 1323, i64 noundef %321, i64 noundef %322, ptr noundef @.str.4)
  br label %324

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  store i8 1, ptr %21, align 1, !tbaa !10
  %326 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %327 = trunc i8 %326 to i1
  %328 = zext i1 %327 to i8
  store i8 %328, ptr %21, align 1, !tbaa !10
  br label %329

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  store i32 -1, ptr %19, align 4, !tbaa !8
  store i32 10, ptr %24, align 4
  br label %337

332:                                              ; No predecessors!
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %303
  store ptr null, ptr %25, align 8, !tbaa !59
  store i32 0, ptr %24, align 4
  br label %337

337:                                              ; preds = %331, %298, %271, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %338 = load i32, ptr %24, align 4
  switch i32 %338, label %596 [
    i32 0, label %339
    i32 10, label %587
  ]

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %339, %239, %232, %225, %222
  %341 = load i32, ptr %19, align 4, !tbaa !8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %402

343:                                              ; preds = %340
  %344 = load ptr, ptr %7, align 8, !tbaa !43
  %345 = getelementptr inbounds nuw %struct.H5F_t, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !45
  %347 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %346, i32 0, i32 46
  %348 = load i32, ptr %347, align 8, !tbaa !20
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %357, label %350

350:                                              ; preds = %343
  %351 = load ptr, ptr %7, align 8, !tbaa !43
  %352 = getelementptr inbounds nuw %struct.H5F_t, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !45
  %354 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %353, i32 0, i32 46
  %355 = load i32, ptr %354, align 8, !tbaa !20
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %357, label %402

357:                                              ; preds = %350, %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %358 = load i32, ptr %15, align 4, !tbaa !8
  %359 = icmp eq i32 %358, 3
  br i1 %359, label %360, label %365

360:                                              ; preds = %357
  %361 = load ptr, ptr %7, align 8, !tbaa !43
  %362 = getelementptr inbounds nuw %struct.H5F_t, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !45
  %364 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %363, i32 0, i32 62
  br label %370

365:                                              ; preds = %357
  %366 = load ptr, ptr %7, align 8, !tbaa !43
  %367 = getelementptr inbounds nuw %struct.H5F_t, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !45
  %369 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %368, i32 0, i32 61
  br label %370

370:                                              ; preds = %365, %360
  %371 = phi ptr [ %364, %360 ], [ %369, %365 ]
  store ptr %371, ptr %26, align 8, !tbaa !82
  %372 = load ptr, ptr %7, align 8, !tbaa !43
  %373 = load ptr, ptr %26, align 8, !tbaa !82
  %374 = load i32, ptr %15, align 4, !tbaa !8
  %375 = load i64, ptr %14, align 8, !tbaa !17
  %376 = load i64, ptr %11, align 8, !tbaa !17
  %377 = call i32 @H5MF__aggr_try_extend(ptr noundef %372, ptr noundef %373, i32 noundef %374, i64 noundef %375, i64 noundef %376)
  store i32 %377, ptr %19, align 4, !tbaa !8
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %398

379:                                              ; preds = %370
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %384 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !17
  %385 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_extend, i32 noundef 1336, i64 noundef %383, i64 noundef %384, ptr noundef @.str.20)
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  store i8 1, ptr %21, align 1, !tbaa !10
  %388 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %389 = trunc i8 %388 to i1
  %390 = zext i1 %389 to i8
  store i8 %390, ptr %21, align 1, !tbaa !10
  br label %391

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  store i32 -1, ptr %19, align 4, !tbaa !8
  store i32 10, ptr %24, align 4
  br label %399

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %370
  store i32 0, ptr %24, align 4
  br label %399

399:                                              ; preds = %393, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %400 = load i32, ptr %24, align 4
  switch i32 %400, label %596 [
    i32 0, label %401
    i32 10, label %587
  ]

401:                                              ; preds = %399
  br label %402

402:                                              ; preds = %401, %350, %340
  %403 = load i32, ptr %19, align 4, !tbaa !8
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %585

405:                                              ; preds = %402
  %406 = load ptr, ptr %7, align 8, !tbaa !43
  %407 = getelementptr inbounds nuw %struct.H5F_t, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8, !tbaa !45
  %409 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %408, i32 0, i32 46
  %410 = load i32, ptr %409, align 8, !tbaa !20
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %426, label %412

412:                                              ; preds = %405
  %413 = load ptr, ptr %7, align 8, !tbaa !43
  %414 = getelementptr inbounds nuw %struct.H5F_t, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8, !tbaa !45
  %416 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %415, i32 0, i32 46
  %417 = load i32, ptr %416, align 8, !tbaa !20
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %585

419:                                              ; preds = %412
  %420 = load ptr, ptr %7, align 8, !tbaa !43
  %421 = getelementptr inbounds nuw %struct.H5F_t, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8, !tbaa !45
  %423 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %422, i32 0, i32 63
  %424 = load i64, ptr %423, align 8, !tbaa !42
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %426, label %585

426:                                              ; preds = %419, %405
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #7
  %427 = load ptr, ptr %7, align 8, !tbaa !43
  %428 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %27, i32 0, i32 0
  store ptr %427, ptr %428, align 8, !tbaa !64
  %429 = load i32, ptr %8, align 4, !tbaa !8
  %430 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %27, i32 0, i32 1
  store i32 %429, ptr %430, align 8, !tbaa !67
  %431 = load ptr, ptr %7, align 8, !tbaa !43
  %432 = getelementptr inbounds nuw %struct.H5F_t, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8, !tbaa !45
  %434 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %433, i32 0, i32 55
  %435 = load i32, ptr %16, align 4, !tbaa !8
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw [13 x ptr], ptr %434, i64 0, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !50
  %439 = icmp ne ptr %438, null
  br i1 %439, label %475, label %440

440:                                              ; preds = %426
  %441 = load ptr, ptr %7, align 8, !tbaa !43
  %442 = getelementptr inbounds nuw %struct.H5F_t, ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8, !tbaa !45
  %444 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %443, i32 0, i32 54
  %445 = load i32, ptr %16, align 4, !tbaa !8
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw [13 x i64], ptr %444, i64 0, i64 %446
  %448 = load i64, ptr %447, align 8, !tbaa !17
  %449 = icmp ne i64 %448, -1
  br i1 %449, label %450, label %475

450:                                              ; preds = %440
  %451 = load ptr, ptr %7, align 8, !tbaa !43
  %452 = load i32, ptr %16, align 4, !tbaa !8
  %453 = call i32 @H5MF__open_fstype(ptr noundef %451, i32 noundef %452)
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %474

455:                                              ; preds = %450
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %460 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %461 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_extend, i32 noundef 1356, i64 noundef %459, i64 noundef %460, ptr noundef @.str.3)
  br label %462

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %462
  store i8 1, ptr %21, align 1, !tbaa !10
  %464 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %465 = trunc i8 %464 to i1
  %466 = zext i1 %465 to i8
  store i8 %466, ptr %21, align 1, !tbaa !10
  br label %467

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  store i32 -1, ptr %19, align 4, !tbaa !8
  store i32 10, ptr %24, align 4
  br label %582

470:                                              ; No predecessors!
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473, %450
  br label %475

475:                                              ; preds = %474, %440, %426
  %476 = load ptr, ptr %7, align 8, !tbaa !43
  %477 = getelementptr inbounds nuw %struct.H5F_t, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8, !tbaa !45
  %479 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %478, i32 0, i32 55
  %480 = load i32, ptr %16, align 4, !tbaa !8
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw [13 x ptr], ptr %479, i64 0, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !50
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %520

485:                                              ; preds = %475
  %486 = load ptr, ptr %7, align 8, !tbaa !43
  %487 = load ptr, ptr %7, align 8, !tbaa !43
  %488 = getelementptr inbounds nuw %struct.H5F_t, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8, !tbaa !45
  %490 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %489, i32 0, i32 55
  %491 = load i32, ptr %16, align 4, !tbaa !8
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw [13 x ptr], ptr %490, i64 0, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !50
  %495 = load i64, ptr %9, align 8, !tbaa !17
  %496 = load i64, ptr %10, align 8, !tbaa !17
  %497 = load i64, ptr %11, align 8, !tbaa !17
  %498 = call i32 @H5FS_sect_try_extend(ptr noundef %486, ptr noundef %494, i64 noundef %495, i64 noundef %496, i64 noundef %497, i32 noundef 2, ptr noundef %27)
  store i32 %498, ptr %19, align 4, !tbaa !8
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %519

500:                                              ; preds = %485
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %505 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !17
  %506 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_extend, i32 noundef 1363, i64 noundef %504, i64 noundef %505, ptr noundef @.str.21)
  br label %507

507:                                              ; preds = %503
  br label %508

508:                                              ; preds = %507
  store i8 1, ptr %21, align 1, !tbaa !10
  %509 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %510 = trunc i8 %509 to i1
  %511 = zext i1 %510 to i8
  store i8 %511, ptr %21, align 1, !tbaa !10
  br label %512

512:                                              ; preds = %508
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  store i32 -1, ptr %19, align 4, !tbaa !8
  store i32 10, ptr %24, align 4
  br label %582

515:                                              ; No predecessors!
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518, %485
  br label %520

520:                                              ; preds = %519, %475
  %521 = load i32, ptr %19, align 4, !tbaa !8
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %581

523:                                              ; preds = %520
  %524 = load ptr, ptr %7, align 8, !tbaa !43
  %525 = getelementptr inbounds nuw %struct.H5F_t, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !45
  %527 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %526, i32 0, i32 46
  %528 = load i32, ptr %527, align 8, !tbaa !20
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %581

530:                                              ; preds = %523
  %531 = load ptr, ptr %7, align 8, !tbaa !43
  %532 = getelementptr inbounds nuw %struct.H5F_t, ptr %531, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8, !tbaa !45
  %534 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %533, i32 0, i32 63
  %535 = load i64, ptr %534, align 8, !tbaa !42
  %536 = icmp ne i64 %535, 0
  br i1 %536, label %537, label %581

537:                                              ; preds = %530
  %538 = load i32, ptr %15, align 4, !tbaa !8
  %539 = icmp ne i32 %538, 3
  br i1 %539, label %540, label %581

540:                                              ; preds = %537
  br label %541

541:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %542 = load i64, ptr %14, align 8, !tbaa !17
  %543 = icmp ne i64 %542, -1
  br i1 %543, label %544, label %567

544:                                              ; preds = %541
  %545 = load i64, ptr %14, align 8, !tbaa !17
  %546 = icmp ugt i64 %545, 0
  br i1 %546, label %547, label %567

547:                                              ; preds = %544
  %548 = load i64, ptr %14, align 8, !tbaa !17
  %549 = load ptr, ptr %7, align 8, !tbaa !43
  %550 = call i64 @H5F_get_base_addr(ptr noundef %549)
  %551 = add i64 %548, %550
  %552 = load ptr, ptr %7, align 8, !tbaa !43
  %553 = getelementptr inbounds nuw %struct.H5F_t, ptr %552, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8, !tbaa !45
  %555 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %554, i32 0, i32 63
  %556 = load i64, ptr %555, align 8, !tbaa !42
  %557 = urem i64 %551, %556
  store i64 %557, ptr %28, align 8, !tbaa !17
  %558 = icmp ne i64 %557, 0
  br i1 %558, label %559, label %567

559:                                              ; preds = %547
  %560 = load ptr, ptr %7, align 8, !tbaa !43
  %561 = getelementptr inbounds nuw %struct.H5F_t, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8, !tbaa !45
  %563 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %562, i32 0, i32 63
  %564 = load i64, ptr %563, align 8, !tbaa !42
  %565 = load i64, ptr %28, align 8, !tbaa !17
  %566 = sub i64 %564, %565
  store i64 %566, ptr %18, align 8, !tbaa !17
  br label %568

567:                                              ; preds = %547, %544, %541
  store i64 0, ptr %18, align 8, !tbaa !17
  br label %568

568:                                              ; preds = %567, %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = load i64, ptr %18, align 8, !tbaa !17
  %572 = load ptr, ptr %7, align 8, !tbaa !43
  %573 = call i64 @H5F_get_pgend_meta_thres(ptr noundef %572)
  %574 = icmp ule i64 %571, %573
  br i1 %574, label %575, label %580

575:                                              ; preds = %570
  %576 = load i64, ptr %11, align 8, !tbaa !17
  %577 = load i64, ptr %18, align 8, !tbaa !17
  %578 = icmp ule i64 %576, %577
  br i1 %578, label %579, label %580

579:                                              ; preds = %575
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %580

580:                                              ; preds = %579, %575, %570
  br label %581

581:                                              ; preds = %580, %537, %530, %523, %520
  store i32 0, ptr %24, align 4
  br label %582

582:                                              ; preds = %514, %469, %581
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #7
  %583 = load i32, ptr %24, align 4
  switch i32 %583, label %596 [
    i32 0, label %584
    i32 10, label %587
  ]

584:                                              ; preds = %582
  br label %585

585:                                              ; preds = %584, %419, %412, %402
  br label %586

586:                                              ; preds = %585, %190
  br label %587

587:                                              ; preds = %586, %582, %399, %337, %173, %217
  %588 = load i32, ptr %12, align 4, !tbaa !8
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %587
  %591 = load i32, ptr %12, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %591, ptr noundef null)
  br label %592

592:                                              ; preds = %590, %587
  br label %593

593:                                              ; preds = %592, %51
  %594 = load i64, ptr %20, align 8, !tbaa !17
  call void @H5AC_tag(i64 noundef %594, ptr noundef null)
  %595 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %595, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %596

596:                                              ; preds = %593, %582, %399, %337, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %597 = load i32, ptr %6, align 4
  ret i32 %597
}

declare i64 @H5F_get_base_addr(ptr noundef) #4

declare i32 @H5F__try_extend(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

declare i32 @H5MF__aggr_try_extend(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

declare i32 @H5FS_sect_try_extend(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #4

declare i64 @H5F_get_pgend_meta_thres(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5MF_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 -1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !10
  call void @H5AC_tag(i64 noundef 4, ptr noundef %4)
  %6 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !10
  br label %21

21:                                               ; preds = %20, %12
  %22 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ true, %21 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %100

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.H5F_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %39, i32 0, i32 46
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.H5F_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %46, i32 0, i32 63
  %48 = load i64, ptr %47, align 8, !tbaa !42
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %74

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8, !tbaa !43
  %52 = call i32 @H5MF__close_pagefs(ptr noundef %51)
  store i32 %52, ptr %3, align 4, !tbaa !8
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !17
  %59 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_close, i32 noundef 1509, i64 noundef %58, i64 noundef %59, ptr noundef @.str.24)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %5, align 1, !tbaa !10
  %63 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %5, align 1, !tbaa !10
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %99

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %50
  br label %98

74:                                               ; preds = %43, %36
  %75 = load ptr, ptr %2, align 8, !tbaa !43
  %76 = call i32 @H5MF__close_aggrfs(ptr noundef %75)
  store i32 %76, ptr %3, align 4, !tbaa !8
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !17
  %83 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_close, i32 noundef 1514, i64 noundef %82, i64 noundef %83, ptr noundef @.str.25)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %5, align 1, !tbaa !10
  %87 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %5, align 1, !tbaa !10
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %99

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %74
  br label %98

98:                                               ; preds = %97, %73
  br label %99

99:                                               ; preds = %98, %92, %68
  br label %100

100:                                              ; preds = %99, %28
  %101 = load i64, ptr %4, align 8, !tbaa !17
  call void @H5AC_tag(i64 noundef %101, ptr noundef null)
  %102 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__close_pagefs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5O_fsinfo_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !10
  %13 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %26, label %27, label %385

27:                                               ; preds = %19
  call void @H5AC_set_ring(i32 noundef 2, ptr noundef %4)
  store i32 2, ptr %5, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = call i32 @H5MF__close_shrink_eoa(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %36 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !17
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_pagefs, i32 noundef 1891, i64 noundef %35, i64 noundef %36, ptr noundef @.str.39)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %10, align 1, !tbaa !10
  %40 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1, !tbaa !10
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %379

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  %51 = load ptr, ptr %3, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.H5F_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %53, i32 0, i32 46
  %55 = load i32, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %8, i32 0, i32 1
  store i32 %55, ptr %56, align 4, !tbaa !83
  %57 = load ptr, ptr %3, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.H5F_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %59, i32 0, i32 48
  %61 = load i8, ptr %60, align 8, !tbaa !85, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  %63 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %8, i32 0, i32 2
  %64 = zext i1 %62 to i8
  store i8 %64, ptr %63, align 8, !tbaa !86
  %65 = load ptr, ptr %3, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.H5F_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %67, i32 0, i32 47
  %69 = load i64, ptr %68, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %8, i32 0, i32 3
  store i64 %69, ptr %70, align 8, !tbaa !87
  %71 = load ptr, ptr %3, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %struct.H5F_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %73, i32 0, i32 63
  %75 = load i64, ptr %74, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %8, i32 0, i32 4
  store i64 %75, ptr %76, align 8, !tbaa !88
  %77 = load ptr, ptr %3, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.H5F_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %79, i32 0, i32 64
  %81 = load i64, ptr %80, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %8, i32 0, i32 5
  store i64 %81, ptr %82, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %8, i32 0, i32 6
  store i64 -1, ptr %83, align 8, !tbaa !91
  %84 = load ptr, ptr %3, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw %struct.H5F_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %86, i32 0, i32 49
  %88 = load i32, ptr %87, align 4, !tbaa !92
  %89 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %8, i32 0, i32 0
  store i32 %88, ptr %89, align 8, !tbaa !93
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %99, %50
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = icmp ult i32 %91, 13
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %8, i32 0, i32 7
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = sub i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [12 x i64], ptr %94, i64 0, i64 %97
  store i64 -1, ptr %98, align 8, !tbaa !17
  br label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = add i32 %100, 1
  store i32 %101, ptr %7, align 4, !tbaa !8
  br label %90, !llvm.loop !94

102:                                              ; preds = %90
  %103 = load ptr, ptr %3, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw %struct.H5F_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %105, i32 0, i32 48
  %107 = load i8, ptr %106, align 8, !tbaa !85, !range !12, !noundef !13
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %299

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %127, %109
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = icmp ult i32 %111, 13
  br i1 %112, label %113, label %130

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw %struct.H5F_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %116, i32 0, i32 54
  %118 = load i32, ptr %7, align 4, !tbaa !8
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [13 x i64], ptr %117, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %8, i32 0, i32 7
  %123 = load i32, ptr %7, align 4, !tbaa !8
  %124 = sub i32 %123, 1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [12 x i64], ptr %122, i64 0, i64 %125
  store i64 %121, ptr %126, align 8, !tbaa !17
  br label %127

127:                                              ; preds = %113
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = add i32 %128, 1
  store i32 %129, ptr %7, align 4, !tbaa !8
  br label %110, !llvm.loop !95

130:                                              ; preds = %110
  %131 = load ptr, ptr %3, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw %struct.H5F_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %133, i32 0, i32 57
  %135 = load i64, ptr %134, align 8, !tbaa !96
  %136 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %8, i32 0, i32 6
  store i64 %135, ptr %136, align 8, !tbaa !91
  %137 = load ptr, ptr %3, align 8, !tbaa !43
  %138 = call i32 @H5F__super_ext_write_msg(ptr noundef %137, i32 noundef 23, ptr noundef %8, i1 noundef zeroext false, i32 noundef 16)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %145 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !17
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_pagefs, i32 noundef 1931, i64 noundef %144, i64 noundef %145, ptr noundef @.str.55)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %10, align 1, !tbaa !10
  %149 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %10, align 1, !tbaa !10
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 10, ptr %12, align 4
  br label %296

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %130
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %242, %159
  %161 = load i32, ptr %7, align 4, !tbaa !8
  %162 = icmp ult i32 %161, 13
  br i1 %162, label %163, label %245

163:                                              ; preds = %160
  %164 = load ptr, ptr %3, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw %struct.H5F_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %166, i32 0, i32 55
  %168 = load i32, ptr %7, align 4, !tbaa !8
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [13 x ptr], ptr %167, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !50
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %234

173:                                              ; preds = %163
  %174 = load ptr, ptr %3, align 8, !tbaa !43
  %175 = getelementptr inbounds nuw %struct.H5F_t, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  %177 = load i32, ptr %7, align 4, !tbaa !8
  %178 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %176, i32 noundef %177)
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i32 3, ptr %6, align 4, !tbaa !8
  br label %181

180:                                              ; preds = %173
  store i32 2, ptr %6, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %180, %179
  %182 = load i32, ptr %6, align 4, !tbaa !8
  %183 = load i32, ptr %5, align 4, !tbaa !8
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load i32, ptr %6, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %186, ptr noundef null)
  %187 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %187, ptr %5, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %185, %181
  %189 = load ptr, ptr %3, align 8, !tbaa !43
  %190 = load ptr, ptr %3, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw %struct.H5F_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %192, i32 0, i32 55
  %194 = load i32, ptr %7, align 4, !tbaa !8
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [13 x ptr], ptr %193, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !50
  %198 = call i32 @H5FS_close(ptr noundef %189, ptr noundef %197)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %219

200:                                              ; preds = %188
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %205 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !17
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_pagefs, i32 noundef 1951, i64 noundef %204, i64 noundef %205, ptr noundef @.str.56)
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i8 1, ptr %10, align 1, !tbaa !10
  %209 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %10, align 1, !tbaa !10
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 10, ptr %12, align 4
  br label %296

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %188
  %220 = load ptr, ptr %3, align 8, !tbaa !43
  %221 = getelementptr inbounds nuw %struct.H5F_t, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !45
  %223 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %222, i32 0, i32 55
  %224 = load i32, ptr %7, align 4, !tbaa !8
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [13 x ptr], ptr %223, i64 0, i64 %225
  store ptr null, ptr %226, align 8, !tbaa !50
  %227 = load ptr, ptr %3, align 8, !tbaa !43
  %228 = getelementptr inbounds nuw %struct.H5F_t, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !45
  %230 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %229, i32 0, i32 53
  %231 = load i32, ptr %7, align 4, !tbaa !8
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [13 x i32], ptr %230, i64 0, i64 %232
  store i32 0, ptr %233, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %219, %163
  %235 = load ptr, ptr %3, align 8, !tbaa !43
  %236 = getelementptr inbounds nuw %struct.H5F_t, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !45
  %238 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %237, i32 0, i32 54
  %239 = load i32, ptr %7, align 4, !tbaa !8
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [13 x i64], ptr %238, i64 0, i64 %240
  store i64 -1, ptr %241, align 8, !tbaa !17
  br label %242

242:                                              ; preds = %234
  %243 = load i32, ptr %7, align 4, !tbaa !8
  %244 = add i32 %243, 1
  store i32 %244, ptr %7, align 4, !tbaa !8
  br label %160, !llvm.loop !97

245:                                              ; preds = %160
  %246 = load ptr, ptr %3, align 8, !tbaa !43
  %247 = call i32 @H5MF__close_shrink_eoa(ptr noundef %246)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %268

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %254 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !17
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_pagefs, i32 noundef 1966, i64 noundef %253, i64 noundef %254, ptr noundef @.str.39)
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i8 1, ptr %10, align 1, !tbaa !10
  %258 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %10, align 1, !tbaa !10
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 10, ptr %12, align 4
  br label %296

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %245
  %269 = load ptr, ptr %3, align 8, !tbaa !43
  %270 = getelementptr inbounds nuw %struct.H5F_t, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !45
  %272 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !98
  %274 = call i64 @H5FD_get_eoa(ptr noundef %273, i32 noundef 0)
  store i64 %274, ptr %11, align 8, !tbaa !17
  %275 = icmp eq i64 -1, %274
  br i1 %275, label %276, label %295

276:                                              ; preds = %268
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !17
  %281 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_pagefs, i32 noundef 1970, i64 noundef %280, i64 noundef %281, ptr noundef @.str.48)
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  store i8 1, ptr %10, align 1, !tbaa !10
  %285 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %10, align 1, !tbaa !10
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 10, ptr %12, align 4
  br label %296

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %268
  store i32 0, ptr %12, align 4
  br label %296

296:                                              ; preds = %290, %263, %214, %154, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %297 = load i32, ptr %12, align 4
  switch i32 %297, label %387 [
    i32 0, label %298
    i32 10, label %379
  ]

298:                                              ; preds = %296
  br label %355

299:                                              ; preds = %102
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %300

300:                                              ; preds = %328, %299
  %301 = load i32, ptr %7, align 4, !tbaa !8
  %302 = icmp ult i32 %301, 13
  br i1 %302, label %303, label %331

303:                                              ; preds = %300
  %304 = load ptr, ptr %3, align 8, !tbaa !43
  %305 = load i32, ptr %7, align 4, !tbaa !8
  %306 = call i32 @H5MF__close_delete_fstype(ptr noundef %304, i32 noundef %305)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %327

308:                                              ; preds = %303
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %313 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !17
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_pagefs, i32 noundef 1998, i64 noundef %312, i64 noundef %313, ptr noundef @.str.26)
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i8 1, ptr %10, align 1, !tbaa !10
  %317 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %10, align 1, !tbaa !10
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %379

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %303
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %7, align 4, !tbaa !8
  %330 = add i32 %329, 1
  store i32 %330, ptr %7, align 4, !tbaa !8
  br label %300, !llvm.loop !99

331:                                              ; preds = %300
  %332 = load ptr, ptr %3, align 8, !tbaa !43
  %333 = call i32 @H5F__super_ext_write_msg(ptr noundef %332, i32 noundef 23, ptr noundef %8, i1 noundef zeroext false, i32 noundef 16)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %354

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %340 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !17
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_pagefs, i32 noundef 2004, i64 noundef %339, i64 noundef %340, ptr noundef @.str.55)
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  store i8 1, ptr %10, align 1, !tbaa !10
  %344 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %10, align 1, !tbaa !10
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %379

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %331
  br label %355

355:                                              ; preds = %354, %298
  %356 = load ptr, ptr %3, align 8, !tbaa !43
  %357 = call i32 @H5MF__close_shrink_eoa(ptr noundef %356)
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %359, label %378

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %364 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !17
  %365 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_pagefs, i32 noundef 2010, i64 noundef %363, i64 noundef %364, ptr noundef @.str.39)
  br label %366

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  store i8 1, ptr %10, align 1, !tbaa !10
  %368 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %369 = trunc i8 %368 to i1
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %10, align 1, !tbaa !10
  br label %371

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %379

374:                                              ; No predecessors!
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %355
  br label %379

379:                                              ; preds = %378, %296, %373, %349, %322, %45
  %380 = load i32, ptr %4, align 4, !tbaa !8
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %379
  %383 = load i32, ptr %4, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %383, ptr noundef null)
  br label %384

384:                                              ; preds = %382, %379
  br label %385

385:                                              ; preds = %384, %19
  %386 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %386, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %387

387:                                              ; preds = %385, %296
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %388 = load i32, ptr %2, align 4
  ret i32 %388
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__close_aggrfs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5O_fsinfo_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !10
  %14 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %1
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %1
  %21 = phi i1 [ true, %1 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %417

28:                                               ; preds = %20
  call void @H5AC_set_ring(i32 noundef 2, ptr noundef %4)
  store i32 2, ptr %5, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !43
  %30 = call i32 @H5MF_free_aggrs(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !17
  %37 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_aggrfs, i32 noundef 1726, i64 noundef %36, i64 noundef %37, ptr noundef @.str.34)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %9, align 1, !tbaa !10
  %41 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %411

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  %52 = load ptr, ptr %3, align 8, !tbaa !43
  %53 = call i32 @H5MF__close_shrink_eoa(ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %60 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !17
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_aggrfs, i32 noundef 1730, i64 noundef %59, i64 noundef %60, ptr noundef @.str.39)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %9, align 1, !tbaa !10
  %64 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1, !tbaa !10
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %411

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %51
  %75 = load ptr, ptr %3, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.H5F_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !100
  %80 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !101
  %82 = icmp uge i32 %81, 2
  br i1 %82, label %83, label %331

83:                                               ; preds = %74
  %84 = load ptr, ptr %3, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw %struct.H5F_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %86, i32 0, i32 48
  %88 = load i8, ptr %87, align 8, !tbaa !85, !range !12, !noundef !13
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %331

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 152, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %100, %90
  %92 = load i32, ptr %12, align 4, !tbaa !8
  %93 = icmp ult i32 %92, 13
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %10, i32 0, i32 7
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = sub i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [12 x i64], ptr %95, i64 0, i64 %98
  store i64 -1, ptr %99, align 8, !tbaa !17
  br label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = add i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !8
  br label %91, !llvm.loop !109

103:                                              ; preds = %91
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %121, %103
  %105 = load i32, ptr %7, align 4, !tbaa !8
  %106 = icmp slt i32 %105, 7
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw %struct.H5F_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %111 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %110, i32 0, i32 54
  %112 = load i32, ptr %7, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [13 x i64], ptr %111, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %10, i32 0, i32 7
  %117 = load i32, ptr %7, align 4, !tbaa !8
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i64], ptr %116, i64 0, i64 %119
  store i64 %115, ptr %120, align 8, !tbaa !17
  br label %121

121:                                              ; preds = %107
  %122 = load i32, ptr %7, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4, !tbaa !8
  br label %104, !llvm.loop !110

124:                                              ; preds = %104
  %125 = load ptr, ptr %3, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw %struct.H5F_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %127, i32 0, i32 46
  %129 = load i32, ptr %128, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %10, i32 0, i32 1
  store i32 %129, ptr %130, align 4, !tbaa !83
  %131 = load ptr, ptr %3, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw %struct.H5F_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %133, i32 0, i32 48
  %135 = load i8, ptr %134, align 8, !tbaa !85, !range !12, !noundef !13
  %136 = trunc i8 %135 to i1
  %137 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %10, i32 0, i32 2
  %138 = zext i1 %136 to i8
  store i8 %138, ptr %137, align 8, !tbaa !86
  %139 = load ptr, ptr %3, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw %struct.H5F_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %141, i32 0, i32 47
  %143 = load i64, ptr %142, align 8, !tbaa !75
  %144 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %10, i32 0, i32 3
  store i64 %143, ptr %144, align 8, !tbaa !87
  %145 = load ptr, ptr %3, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw %struct.H5F_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %147, i32 0, i32 63
  %149 = load i64, ptr %148, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %10, i32 0, i32 4
  store i64 %149, ptr %150, align 8, !tbaa !88
  %151 = load ptr, ptr %3, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw %struct.H5F_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %153, i32 0, i32 64
  %155 = load i64, ptr %154, align 8, !tbaa !89
  %156 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %10, i32 0, i32 5
  store i64 %155, ptr %156, align 8, !tbaa !90
  %157 = load ptr, ptr %3, align 8, !tbaa !43
  %158 = getelementptr inbounds nuw %struct.H5F_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !45
  %160 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %159, i32 0, i32 57
  %161 = load i64, ptr %160, align 8, !tbaa !96
  %162 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %10, i32 0, i32 6
  store i64 %161, ptr %162, align 8, !tbaa !91
  %163 = load ptr, ptr %3, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw %struct.H5F_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %165, i32 0, i32 49
  %167 = load i32, ptr %166, align 4, !tbaa !92
  %168 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %10, i32 0, i32 0
  store i32 %167, ptr %168, align 8, !tbaa !93
  %169 = load ptr, ptr %3, align 8, !tbaa !43
  %170 = call i32 @H5F__super_ext_write_msg(ptr noundef %169, i32 noundef 23, ptr noundef %10, i1 noundef zeroext false, i32 noundef 16)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %124
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %177 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !17
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_aggrfs, i32 noundef 1768, i64 noundef %176, i64 noundef %177, ptr noundef @.str.55)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %9, align 1, !tbaa !10
  %181 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %9, align 1, !tbaa !10
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %8, align 4, !tbaa !8
  store i32 10, ptr %13, align 4
  br label %328

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %124
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %274, %191
  %193 = load i32, ptr %7, align 4, !tbaa !8
  %194 = icmp slt i32 %193, 7
  br i1 %194, label %195, label %277

195:                                              ; preds = %192
  %196 = load ptr, ptr %3, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw %struct.H5F_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !45
  %199 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %198, i32 0, i32 55
  %200 = load i32, ptr %7, align 4, !tbaa !8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [13 x ptr], ptr %199, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !50
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %266

205:                                              ; preds = %195
  %206 = load ptr, ptr %3, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw %struct.H5F_t, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !45
  %209 = load i32, ptr %7, align 4, !tbaa !8
  %210 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %208, i32 noundef %209)
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  store i32 3, ptr %6, align 4, !tbaa !8
  br label %213

212:                                              ; preds = %205
  store i32 2, ptr %6, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %212, %211
  %214 = load i32, ptr %6, align 4, !tbaa !8
  %215 = load i32, ptr %5, align 4, !tbaa !8
  %216 = icmp ne i32 %214, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load i32, ptr %6, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %218, ptr noundef null)
  %219 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %219, ptr %5, align 4, !tbaa !8
  br label %220

220:                                              ; preds = %217, %213
  %221 = load ptr, ptr %3, align 8, !tbaa !43
  %222 = load ptr, ptr %3, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw %struct.H5F_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !45
  %225 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %224, i32 0, i32 55
  %226 = load i32, ptr %7, align 4, !tbaa !8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [13 x ptr], ptr %225, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !50
  %230 = call i32 @H5FS_close(ptr noundef %221, ptr noundef %229)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %251

232:                                              ; preds = %220
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %237 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !17
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_aggrfs, i32 noundef 1787, i64 noundef %236, i64 noundef %237, ptr noundef @.str.56)
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i8 1, ptr %9, align 1, !tbaa !10
  %241 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %9, align 1, !tbaa !10
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %8, align 4, !tbaa !8
  store i32 10, ptr %13, align 4
  br label %328

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %220
  %252 = load ptr, ptr %3, align 8, !tbaa !43
  %253 = getelementptr inbounds nuw %struct.H5F_t, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !45
  %255 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %254, i32 0, i32 55
  %256 = load i32, ptr %7, align 4, !tbaa !8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [13 x ptr], ptr %255, i64 0, i64 %257
  store ptr null, ptr %258, align 8, !tbaa !50
  %259 = load ptr, ptr %3, align 8, !tbaa !43
  %260 = getelementptr inbounds nuw %struct.H5F_t, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !45
  %262 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %261, i32 0, i32 53
  %263 = load i32, ptr %7, align 4, !tbaa !8
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [13 x i32], ptr %262, i64 0, i64 %264
  store i32 0, ptr %265, align 4, !tbaa !8
  br label %266

266:                                              ; preds = %251, %195
  %267 = load ptr, ptr %3, align 8, !tbaa !43
  %268 = getelementptr inbounds nuw %struct.H5F_t, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !45
  %270 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %269, i32 0, i32 54
  %271 = load i32, ptr %7, align 4, !tbaa !8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [13 x i64], ptr %270, i64 0, i64 %272
  store i64 -1, ptr %273, align 8, !tbaa !17
  br label %274

274:                                              ; preds = %266
  %275 = load i32, ptr %7, align 4, !tbaa !8
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %7, align 4, !tbaa !8
  br label %192, !llvm.loop !111

277:                                              ; preds = %192
  %278 = load ptr, ptr %3, align 8, !tbaa !43
  %279 = call i32 @H5MF__close_shrink_eoa(ptr noundef %278)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %300

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %286 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !17
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_aggrfs, i32 noundef 1811, i64 noundef %285, i64 noundef %286, ptr noundef @.str.39)
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i8 1, ptr %9, align 1, !tbaa !10
  %290 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %9, align 1, !tbaa !10
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %8, align 4, !tbaa !8
  store i32 10, ptr %13, align 4
  br label %328

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %277
  %301 = load ptr, ptr %3, align 8, !tbaa !43
  %302 = getelementptr inbounds nuw %struct.H5F_t, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !45
  %304 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !98
  %306 = call i64 @H5FD_get_eoa(ptr noundef %305, i32 noundef 0)
  store i64 %306, ptr %11, align 8, !tbaa !17
  %307 = icmp eq i64 -1, %306
  br i1 %307, label %308, label %327

308:                                              ; preds = %300
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !17
  %313 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_aggrfs, i32 noundef 1815, i64 noundef %312, i64 noundef %313, ptr noundef @.str.48)
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i8 1, ptr %9, align 1, !tbaa !10
  %317 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %9, align 1, !tbaa !10
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %8, align 4, !tbaa !8
  store i32 10, ptr %13, align 4
  br label %328

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %300
  store i32 0, ptr %13, align 4
  br label %328

328:                                              ; preds = %322, %295, %246, %186, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #7
  %329 = load i32, ptr %13, align 4
  switch i32 %329, label %419 [
    i32 0, label %330
    i32 10, label %411
  ]

330:                                              ; preds = %328
  br label %364

331:                                              ; preds = %83, %74
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %332

332:                                              ; preds = %360, %331
  %333 = load i32, ptr %7, align 4, !tbaa !8
  %334 = icmp slt i32 %333, 7
  br i1 %334, label %335, label %363

335:                                              ; preds = %332
  %336 = load ptr, ptr %3, align 8, !tbaa !43
  %337 = load i32, ptr %7, align 4, !tbaa !8
  %338 = call i32 @H5MF__close_delete_fstype(ptr noundef %336, i32 noundef %337)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %359

340:                                              ; preds = %335
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %345 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_aggrfs, i32 noundef 1826, i64 noundef %344, i64 noundef %345, ptr noundef @.str.3)
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  store i8 1, ptr %9, align 1, !tbaa !10
  %349 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %9, align 1, !tbaa !10
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %411

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %335
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %7, align 4, !tbaa !8
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %7, align 4, !tbaa !8
  br label %332, !llvm.loop !112

363:                                              ; preds = %332
  br label %364

364:                                              ; preds = %363, %330
  %365 = load ptr, ptr %3, align 8, !tbaa !43
  %366 = call i32 @H5MF_free_aggrs(ptr noundef %365)
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %387

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !17
  %373 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %374 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_aggrfs, i32 noundef 1832, i64 noundef %372, i64 noundef %373, ptr noundef @.str.34)
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  store i8 1, ptr %9, align 1, !tbaa !10
  %377 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %9, align 1, !tbaa !10
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %411

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %364
  %388 = load ptr, ptr %3, align 8, !tbaa !43
  %389 = call i32 @H5MF__close_shrink_eoa(ptr noundef %388)
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %410

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %396 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !17
  %397 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_aggrfs, i32 noundef 1837, i64 noundef %395, i64 noundef %396, ptr noundef @.str.39)
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  store i8 1, ptr %9, align 1, !tbaa !10
  %400 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %401 = trunc i8 %400 to i1
  %402 = zext i1 %401 to i8
  store i8 %402, ptr %9, align 1, !tbaa !10
  br label %403

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %411

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %387
  br label %411

411:                                              ; preds = %410, %328, %405, %382, %354, %69, %46
  %412 = load i32, ptr %4, align 4, !tbaa !8
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  %415 = load i32, ptr %4, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %415, ptr noundef null)
  br label %416

416:                                              ; preds = %414, %411
  br label %417

417:                                              ; preds = %416, %20
  %418 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %418, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %419

419:                                              ; preds = %417, %328
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %420 = load i32, ptr %2, align 4
  ret i32 %420
}

; Function Attrs: nounwind uwtable
define i32 @H5MF_try_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 -1, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !10
  call void @H5AC_tag(i64 noundef 4, ptr noundef %8)
  %13 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %1
  %20 = phi i1 [ false, %1 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !10
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ true, %28 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %166

43:                                               ; preds = %35
  call void @H5AC_set_ring(i32 noundef 2, ptr noundef %4)
  store i32 2, ptr %5, align 4, !tbaa !8
  %44 = load ptr, ptr %3, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.H5F_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %46, i32 0, i32 46
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %108

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.H5F_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %53, i32 0, i32 63
  %55 = load i64, ptr %54, align 8, !tbaa !42
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %108

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %101, %57
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = icmp ult i32 %59, 13
  br i1 %60, label %61, label %104

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.H5F_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %64, i32 noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 3, ptr %6, align 4, !tbaa !8
  br label %69

68:                                               ; preds = %61
  store i32 2, ptr %6, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = load i32, ptr %5, align 4, !tbaa !8
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %6, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %74, ptr noundef null)
  %75 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %75, ptr %5, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %73, %69
  %77 = load ptr, ptr %3, align 8, !tbaa !43
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = call i32 @H5MF__close_delete_fstype(ptr noundef %77, i32 noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %86 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !17
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_close, i32 noundef 1650, i64 noundef %85, i64 noundef %86, ptr noundef @.str.26)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %9, align 1, !tbaa !10
  %90 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %9, align 1, !tbaa !10
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %7, align 4, !tbaa !8
  store i32 13, ptr %11, align 4
  br label %105

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %76
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = add i32 %102, 1
  store i32 %103, ptr %10, align 4, !tbaa !8
  br label %58, !llvm.loop !113

104:                                              ; preds = %58
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %95, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %106 = load i32, ptr %11, align 4
  switch i32 %106, label %169 [
    i32 0, label %107
    i32 13, label %160
  ]

107:                                              ; preds = %105
  br label %159

108:                                              ; preds = %50, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %152, %108
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = icmp slt i32 %110, 7
  br i1 %111, label %112, label %155

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %struct.H5F_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !45
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %115, i32 noundef %116)
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 3, ptr %6, align 4, !tbaa !8
  br label %120

119:                                              ; preds = %112
  store i32 2, ptr %6, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %119, %118
  %121 = load i32, ptr %6, align 4, !tbaa !8
  %122 = load i32, ptr %5, align 4, !tbaa !8
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i32, ptr %6, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %125, ptr noundef null)
  %126 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %126, ptr %5, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %124, %120
  %128 = load ptr, ptr %3, align 8, !tbaa !43
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = call i32 @H5MF__close_delete_fstype(ptr noundef %128, i32 noundef %129)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %137 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !17
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_try_close, i32 noundef 1672, i64 noundef %136, i64 noundef %137, ptr noundef @.str.26)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %9, align 1, !tbaa !10
  %141 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %9, align 1, !tbaa !10
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %7, align 4, !tbaa !8
  store i32 13, ptr %11, align 4
  br label %156

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %127
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %12, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %12, align 4, !tbaa !8
  br label %109, !llvm.loop !114

155:                                              ; preds = %109
  store i32 0, ptr %11, align 4
  br label %156

156:                                              ; preds = %146, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %157 = load i32, ptr %11, align 4
  switch i32 %157, label %169 [
    i32 0, label %158
    i32 13, label %160
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %107
  br label %160

160:                                              ; preds = %159, %156, %105
  %161 = load i32, ptr %4, align 4, !tbaa !8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load i32, ptr %4, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %164, ptr noundef null)
  br label %165

165:                                              ; preds = %163, %160
  br label %166

166:                                              ; preds = %165, %35
  %167 = load i64, ptr %8, align 8, !tbaa !17
  call void @H5AC_tag(i64 noundef %167, ptr noundef null)
  %168 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %168, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %169

169:                                              ; preds = %166, %156, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %170 = load i32, ptr %2, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__close_delete_fstype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %20, label %21, label %109

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.H5F_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %24, i32 0, i32 46
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.H5F_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %31, i32 0, i32 63
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %37

36:                                               ; preds = %28, %21
  br label %37

37:                                               ; preds = %36, %35
  %38 = load ptr, ptr %3, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.H5F_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %40, i32 0, i32 55
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [13 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %72

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8, !tbaa !43
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = call i32 @H5MF__close_fstype(ptr noundef %48, i32 noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %57 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !17
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_delete_fstype, i32 noundef 1562, i64 noundef %56, i64 noundef %57, ptr noundef @.str.26)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %6, align 1, !tbaa !10
  %61 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %6, align 1, !tbaa !10
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %108

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %47
  br label %72

72:                                               ; preds = %71, %37
  %73 = load ptr, ptr %3, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.H5F_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %75, i32 0, i32 54
  %77 = load i32, ptr %4, align 4, !tbaa !8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [13 x i64], ptr %76, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = icmp ne i64 %80, -1
  br i1 %81, label %82, label %107

82:                                               ; preds = %72
  %83 = load ptr, ptr %3, align 8, !tbaa !43
  %84 = load i32, ptr %4, align 4, !tbaa !8
  %85 = call i32 @H5MF__delete_fstype(ptr noundef %83, i32 noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %92 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !17
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_delete_fstype, i32 noundef 1573, i64 noundef %91, i64 noundef %92, ptr noundef @.str.53)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %6, align 1, !tbaa !10
  %96 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %6, align 1, !tbaa !10
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %108

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %82
  br label %107

107:                                              ; preds = %106, %72
  br label %108

108:                                              ; preds = %107, %101, %66
  br label %109

109:                                              ; preds = %108, %13
  %110 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define i32 @H5MF_get_freespace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [13 x i32], align 16
  %19 = alloca [7 x i64], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 -1, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 -1, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 52, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 -1, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  store i8 0, ptr %25, align 1, !tbaa !10
  call void @H5AC_tag(i64 noundef 4, ptr noundef %24)
  %29 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %3
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %3
  %36 = phi i1 [ false, %3 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %43, %35
  %45 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %414

59:                                               ; preds = %51
  call void @H5AC_set_ring(i32 noundef 2, ptr noundef %20)
  store i32 2, ptr %21, align 4, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.H5F_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %62, i32 0, i32 46
  %64 = load i32, ptr %63, align 8, !tbaa !20
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.H5F_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %69, i32 0, i32 63
  %71 = load i64, ptr %70, align 8, !tbaa !42
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 13, ptr %17, align 4, !tbaa !8
  br label %75

74:                                               ; preds = %66, %59
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 7, ptr %17, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %74, %73
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %107, %75
  %77 = load i32, ptr %14, align 4, !tbaa !8
  %78 = icmp slt i32 %77, 7
  br i1 %78, label %79, label %110

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !43
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = call i64 @H5F_get_eoa(ptr noundef %80, i32 noundef %81)
  %83 = load i32, ptr %14, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [7 x i64], ptr %19, i64 0, i64 %84
  store i64 %82, ptr %85, align 8, !tbaa !17
  %86 = icmp eq i64 -1, %82
  br i1 %86, label %87, label %106

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %92 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_get_freespace, i32 noundef 2186, i64 noundef %91, i64 noundef %92, ptr noundef @.str.11)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %25, align 1, !tbaa !10
  %96 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %25, align 1, !tbaa !10
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %23, align 4, !tbaa !8
  br label %408

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %79
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %14, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !8
  br label %76, !llvm.loop !115

110:                                              ; preds = %76
  %111 = load ptr, ptr %5, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw %struct.H5F_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %113, i32 0, i32 46
  %115 = load i32, ptr %114, align 8, !tbaa !20
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %124

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw %struct.H5F_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %120, i32 0, i32 63
  %122 = load i64, ptr %121, align 8, !tbaa !42
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %179, label %124

124:                                              ; preds = %117, %110
  %125 = load ptr, ptr %5, align 8, !tbaa !43
  %126 = load ptr, ptr %5, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw %struct.H5F_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %128, i32 0, i32 61
  %130 = call i32 @H5MF__aggr_query(ptr noundef %125, ptr noundef %129, ptr noundef %8, ptr noundef %9)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %137 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_get_freespace, i32 noundef 2191, i64 noundef %136, i64 noundef %137, ptr noundef @.str.27)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %25, align 1, !tbaa !10
  %141 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %25, align 1, !tbaa !10
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %23, align 4, !tbaa !8
  br label %408

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %124
  %152 = load ptr, ptr %5, align 8, !tbaa !43
  %153 = load ptr, ptr %5, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw %struct.H5F_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %155, i32 0, i32 62
  %157 = call i32 @H5MF__aggr_query(ptr noundef %152, ptr noundef %156, ptr noundef %10, ptr noundef %11)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %164 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_get_freespace, i32 noundef 2195, i64 noundef %163, i64 noundef %164, ptr noundef @.str.28)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %25, align 1, !tbaa !10
  %168 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %25, align 1, !tbaa !10
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %23, align 4, !tbaa !8
  br label %408

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %151
  br label %179

179:                                              ; preds = %178, %117
  %180 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %180, ptr %15, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %332, %179
  %182 = load i32, ptr %15, align 4, !tbaa !8
  %183 = load i32, ptr %17, align 4, !tbaa !8
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %185, label %335

185:                                              ; preds = %181
  %186 = load i32, ptr %15, align 4, !tbaa !8
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [13 x i32], ptr %18, i64 0, i64 %187
  store i32 0, ptr %188, align 4, !tbaa !8
  %189 = load ptr, ptr %5, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw %struct.H5F_t, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !45
  %192 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %191, i32 0, i32 55
  %193 = load i32, ptr %15, align 4, !tbaa !8
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [13 x ptr], ptr %192, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !50
  %197 = icmp ne ptr %196, null
  br i1 %197, label %236, label %198

198:                                              ; preds = %185
  %199 = load ptr, ptr %5, align 8, !tbaa !43
  %200 = getelementptr inbounds nuw %struct.H5F_t, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !45
  %202 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %201, i32 0, i32 54
  %203 = load i32, ptr %15, align 4, !tbaa !8
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [13 x i64], ptr %202, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !17
  %207 = icmp ne i64 %206, -1
  br i1 %207, label %208, label %236

208:                                              ; preds = %198
  %209 = load ptr, ptr %5, align 8, !tbaa !43
  %210 = load i32, ptr %15, align 4, !tbaa !8
  %211 = call i32 @H5MF__open_fstype(ptr noundef %209, i32 noundef %210)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %218 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_get_freespace, i32 noundef 2205, i64 noundef %217, i64 noundef %218, ptr noundef @.str.3)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %25, align 1, !tbaa !10
  %222 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %25, align 1, !tbaa !10
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %23, align 4, !tbaa !8
  br label %408

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %208
  %233 = load i32, ptr %15, align 4, !tbaa !8
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [13 x i32], ptr %18, i64 0, i64 %234
  store i32 1, ptr %235, align 4, !tbaa !8
  br label %236

236:                                              ; preds = %232, %198, %185
  %237 = load ptr, ptr %5, align 8, !tbaa !43
  %238 = getelementptr inbounds nuw %struct.H5F_t, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !45
  %240 = load i32, ptr %15, align 4, !tbaa !8
  %241 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %239, i32 noundef %240)
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  store i32 3, ptr %22, align 4, !tbaa !8
  br label %244

243:                                              ; preds = %236
  store i32 2, ptr %22, align 4, !tbaa !8
  br label %244

244:                                              ; preds = %243, %242
  %245 = load i32, ptr %22, align 4, !tbaa !8
  %246 = load i32, ptr %21, align 4, !tbaa !8
  %247 = icmp ne i32 %245, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load i32, ptr %22, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %249, ptr noundef null)
  %250 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %250, ptr %21, align 4, !tbaa !8
  br label %251

251:                                              ; preds = %248, %244
  %252 = load ptr, ptr %5, align 8, !tbaa !43
  %253 = getelementptr inbounds nuw %struct.H5F_t, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !45
  %255 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %254, i32 0, i32 55
  %256 = load i32, ptr %15, align 4, !tbaa !8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [13 x ptr], ptr %255, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !50
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %331

261:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 0, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store i64 0, ptr %27, align 8, !tbaa !17
  %262 = load ptr, ptr %5, align 8, !tbaa !43
  %263 = getelementptr inbounds nuw %struct.H5F_t, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !45
  %265 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %264, i32 0, i32 55
  %266 = load i32, ptr %15, align 4, !tbaa !8
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw [13 x ptr], ptr %265, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !50
  %270 = call i32 @H5FS_sect_stats(ptr noundef %269, ptr noundef %26, ptr noundef null)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %291

272:                                              ; preds = %261
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %277 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_get_freespace, i32 noundef 2228, i64 noundef %276, i64 noundef %277, ptr noundef @.str.29)
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i8 1, ptr %25, align 1, !tbaa !10
  %281 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %25, align 1, !tbaa !10
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  store i32 -1, ptr %23, align 4, !tbaa !8
  store i32 13, ptr %28, align 4
  br label %328

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %261
  %292 = load ptr, ptr %5, align 8, !tbaa !43
  %293 = getelementptr inbounds nuw %struct.H5F_t, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !45
  %295 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %294, i32 0, i32 55
  %296 = load i32, ptr %15, align 4, !tbaa !8
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [13 x ptr], ptr %295, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !50
  %300 = call i32 @H5FS_size(ptr noundef %299, ptr noundef %27)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %321

302:                                              ; preds = %291
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %307 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_get_freespace, i32 noundef 2230, i64 noundef %306, i64 noundef %307, ptr noundef @.str.30)
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  store i8 1, ptr %25, align 1, !tbaa !10
  %311 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %25, align 1, !tbaa !10
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  store i32 -1, ptr %23, align 4, !tbaa !8
  store i32 13, ptr %28, align 4
  br label %328

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %291
  %322 = load i64, ptr %26, align 8, !tbaa !17
  %323 = load i64, ptr %12, align 8, !tbaa !17
  %324 = add i64 %323, %322
  store i64 %324, ptr %12, align 8, !tbaa !17
  %325 = load i64, ptr %27, align 8, !tbaa !17
  %326 = load i64, ptr %13, align 8, !tbaa !17
  %327 = add i64 %326, %325
  store i64 %327, ptr %13, align 8, !tbaa !17
  store i32 0, ptr %28, align 4
  br label %328

328:                                              ; preds = %316, %286, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %329 = load i32, ptr %28, align 4
  switch i32 %329, label %417 [
    i32 0, label %330
    i32 13, label %408
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330, %251
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %15, align 4, !tbaa !8
  %334 = add i32 %333, 1
  store i32 %334, ptr %15, align 4, !tbaa !8
  br label %181, !llvm.loop !116

335:                                              ; preds = %181
  %336 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %336, ptr %15, align 4, !tbaa !8
  br label %337

337:                                              ; preds = %388, %335
  %338 = load i32, ptr %15, align 4, !tbaa !8
  %339 = load i32, ptr %17, align 4, !tbaa !8
  %340 = icmp ult i32 %338, %339
  br i1 %340, label %341, label %391

341:                                              ; preds = %337
  %342 = load ptr, ptr %5, align 8, !tbaa !43
  %343 = getelementptr inbounds nuw %struct.H5F_t, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !45
  %345 = load i32, ptr %15, align 4, !tbaa !8
  %346 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %344, i32 noundef %345)
  br i1 %346, label %347, label %348

347:                                              ; preds = %341
  store i32 3, ptr %22, align 4, !tbaa !8
  br label %349

348:                                              ; preds = %341
  store i32 2, ptr %22, align 4, !tbaa !8
  br label %349

349:                                              ; preds = %348, %347
  %350 = load i32, ptr %22, align 4, !tbaa !8
  %351 = load i32, ptr %21, align 4, !tbaa !8
  %352 = icmp ne i32 %350, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %349
  %354 = load i32, ptr %22, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %354, ptr noundef %21)
  %355 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %355, ptr %21, align 4, !tbaa !8
  br label %356

356:                                              ; preds = %353, %349
  %357 = load i32, ptr %15, align 4, !tbaa !8
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw [13 x i32], ptr %18, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !8
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %387

362:                                              ; preds = %356
  %363 = load ptr, ptr %5, align 8, !tbaa !43
  %364 = load i32, ptr %15, align 4, !tbaa !8
  %365 = call i32 @H5MF__close_fstype(ptr noundef %363, i32 noundef %364)
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %386

367:                                              ; preds = %362
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %372 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %373 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_get_freespace, i32 noundef 2253, i64 noundef %371, i64 noundef %372, ptr noundef @.str.31)
  br label %374

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  store i8 1, ptr %25, align 1, !tbaa !10
  %376 = load i8, ptr %25, align 1, !tbaa !10, !range !12, !noundef !13
  %377 = trunc i8 %376 to i1
  %378 = zext i1 %377 to i8
  store i8 %378, ptr %25, align 1, !tbaa !10
  br label %379

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  store i32 -1, ptr %23, align 4, !tbaa !8
  br label %408

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %362
  br label %387

387:                                              ; preds = %386, %356
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %15, align 4, !tbaa !8
  %390 = add i32 %389, 1
  store i32 %390, ptr %15, align 4, !tbaa !8
  br label %337, !llvm.loop !117

391:                                              ; preds = %337
  %392 = load ptr, ptr %6, align 8, !tbaa !70
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %401

394:                                              ; preds = %391
  %395 = load i64, ptr %12, align 8, !tbaa !17
  %396 = load i64, ptr %9, align 8, !tbaa !17
  %397 = add i64 %395, %396
  %398 = load i64, ptr %11, align 8, !tbaa !17
  %399 = add i64 %397, %398
  %400 = load ptr, ptr %6, align 8, !tbaa !70
  store i64 %399, ptr %400, align 8, !tbaa !17
  br label %401

401:                                              ; preds = %394, %391
  %402 = load ptr, ptr %7, align 8, !tbaa !70
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load i64, ptr %13, align 8, !tbaa !17
  %406 = load ptr, ptr %7, align 8, !tbaa !70
  store i64 %405, ptr %406, align 8, !tbaa !17
  br label %407

407:                                              ; preds = %404, %401
  br label %408

408:                                              ; preds = %407, %328, %381, %227, %173, %146, %101
  %409 = load i32, ptr %20, align 4, !tbaa !8
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = load i32, ptr %20, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %412, ptr noundef null)
  br label %413

413:                                              ; preds = %411, %408
  br label %414

414:                                              ; preds = %413, %51
  %415 = load i64, ptr %24, align 8, !tbaa !17
  call void @H5AC_tag(i64 noundef %415, ptr noundef null)
  %416 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %416, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %417

417:                                              ; preds = %414, %328
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 52, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %418 = load i32, ptr %4, align 4
  ret i32 %418
}

declare i32 @H5MF__aggr_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5FS_sect_stats(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5FS_size(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__close_fstype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %20, label %21, label %84

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.H5F_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %24, i32 0, i32 46
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.H5F_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %31, i32 0, i32 63
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %37

36:                                               ; preds = %28, %21
  br label %37

37:                                               ; preds = %36, %35
  %38 = load ptr, ptr %3, align 8, !tbaa !43
  %39 = load ptr, ptr %3, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.H5F_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %41, i32 0, i32 55
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [13 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = call i32 @H5FS_close(ptr noundef %38, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %54 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !17
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_fstype, i32 noundef 583, i64 noundef %53, i64 noundef %54, ptr noundef @.str.57)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %6, align 1, !tbaa !10
  %58 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %6, align 1, !tbaa !10
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %83

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %37
  %69 = load ptr, ptr %3, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.H5F_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %71, i32 0, i32 55
  %73 = load i32, ptr %4, align 4, !tbaa !8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [13 x ptr], ptr %72, i64 0, i64 %74
  store ptr null, ptr %75, align 8, !tbaa !50
  %76 = load ptr, ptr %3, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct.H5F_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %78, i32 0, i32 53
  %80 = load i32, ptr %4, align 4, !tbaa !8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [13 x i32], ptr %79, i64 0, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %68, %63
  br label %84

84:                                               ; preds = %83, %13
  %85 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define i32 @H5MF_get_free_sections(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.H5MF_sect_iter_ud_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !43
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !118
  store ptr %4, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 -1, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 0, ptr %22, align 1, !tbaa !10
  call void @H5AC_tag(i64 noundef 4, ptr noundef %21)
  %26 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %5
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %5
  %33 = phi i1 [ false, %5 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !10
  br label %41

41:                                               ; preds = %40, %32
  %42 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i1 [ true, %41 ], [ %47, %44 ]
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %263

56:                                               ; preds = %48
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr %17, align 4, !tbaa !8
  store i32 13, ptr %18, align 4, !tbaa !8
  br label %82

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %61, ptr %18, align 4, !tbaa !8
  store i32 %61, ptr %17, align 4, !tbaa !8
  %62 = load ptr, ptr %7, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.H5F_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %64, i32 0, i32 46
  %66 = load i32, ptr %65, align 8, !tbaa !20
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.H5F_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %71, i32 0, i32 63
  %73 = load i64, ptr %72, align 8, !tbaa !42
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load i32, ptr %18, align 4, !tbaa !8
  %77 = add i32 %76, 7
  store i32 %77, ptr %18, align 4, !tbaa !8
  br label %81

78:                                               ; preds = %68, %60
  %79 = load i32, ptr %18, align 4, !tbaa !8
  %80 = add i32 %79, 1
  store i32 %80, ptr %18, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81, %59
  %83 = load ptr, ptr %10, align 8, !tbaa !118
  %84 = getelementptr inbounds nuw %struct.H5MF_sect_iter_ud_t, ptr %16, i32 0, i32 0
  store ptr %83, ptr %84, align 8, !tbaa !120
  %85 = load i64, ptr %9, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.H5MF_sect_iter_ud_t, ptr %16, i32 0, i32 1
  store i64 %85, ptr %86, align 8, !tbaa !122
  %87 = getelementptr inbounds nuw %struct.H5MF_sect_iter_ud_t, ptr %16, i32 0, i32 2
  store i64 0, ptr %87, align 8, !tbaa !123
  call void @H5AC_set_ring(i32 noundef 2, ptr noundef %12)
  store i32 2, ptr %13, align 4, !tbaa !8
  %88 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %88, ptr %19, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %251, %82
  %90 = load i32, ptr %19, align 4, !tbaa !8
  %91 = load i32, ptr %18, align 4, !tbaa !8
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %254

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  store i8 0, ptr %23, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 0, ptr %24, align 8, !tbaa !17
  %94 = load ptr, ptr %7, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw %struct.H5F_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = load i32, ptr %19, align 4, !tbaa !8
  %98 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %96, i32 noundef %97)
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 3, ptr %14, align 4, !tbaa !8
  br label %101

100:                                              ; preds = %93
  store i32 2, ptr %14, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %100, %99
  %102 = load i32, ptr %14, align 4, !tbaa !8
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, ptr %14, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %106, ptr noundef %13)
  %107 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %107, ptr %13, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %105, %101
  %109 = load ptr, ptr %7, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw %struct.H5F_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %111, i32 0, i32 55
  %113 = load i32, ptr %19, align 4, !tbaa !8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [13 x ptr], ptr %112, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = icmp ne ptr %116, null
  br i1 %117, label %153, label %118

118:                                              ; preds = %108
  %119 = load ptr, ptr %7, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw %struct.H5F_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %121, i32 0, i32 54
  %123 = load i32, ptr %19, align 4, !tbaa !8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [13 x i64], ptr %122, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !17
  %127 = icmp ne i64 %126, -1
  br i1 %127, label %128, label %153

128:                                              ; preds = %118
  %129 = load ptr, ptr %7, align 8, !tbaa !43
  %130 = load i32, ptr %19, align 4, !tbaa !8
  %131 = call i32 @H5MF__open_fstype(ptr noundef %129, i32 noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %138 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !17
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_get_free_sections, i32 noundef 2356, i64 noundef %137, i64 noundef %138, ptr noundef @.str.32)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %22, align 1, !tbaa !10
  %142 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %22, align 1, !tbaa !10
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %20, align 4, !tbaa !8
  store i32 13, ptr %25, align 4
  br label %248

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  store i8 1, ptr %23, align 1, !tbaa !10
  br label %153

153:                                              ; preds = %152, %118, %108
  %154 = load ptr, ptr %7, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw %struct.H5F_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %156, i32 0, i32 55
  %158 = load i32, ptr %19, align 4, !tbaa !8
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [13 x ptr], ptr %157, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !50
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %195

163:                                              ; preds = %153
  %164 = load ptr, ptr %7, align 8, !tbaa !43
  %165 = load ptr, ptr %7, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw %struct.H5F_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %167, i32 0, i32 55
  %169 = load i32, ptr %19, align 4, !tbaa !8
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [13 x ptr], ptr %168, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !50
  %173 = call i32 @H5MF__get_free_sects(ptr noundef %164, ptr noundef %172, ptr noundef %16, ptr noundef %24)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %163
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %180 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !17
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_get_free_sections, i32 noundef 2365, i64 noundef %179, i64 noundef %180, ptr noundef @.str.33)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %22, align 1, !tbaa !10
  %184 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %22, align 1, !tbaa !10
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %20, align 4, !tbaa !8
  store i32 13, ptr %25, align 4
  br label %248

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %163
  br label %195

195:                                              ; preds = %194, %153
  %196 = load i64, ptr %24, align 8, !tbaa !17
  %197 = load i64, ptr %15, align 8, !tbaa !17
  %198 = add i64 %197, %196
  store i64 %198, ptr %15, align 8, !tbaa !17
  %199 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %226

201:                                              ; preds = %195
  %202 = load ptr, ptr %7, align 8, !tbaa !43
  %203 = load i32, ptr %19, align 4, !tbaa !8
  %204 = call i32 @H5MF__close_fstype(ptr noundef %202, i32 noundef %203)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %211 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !17
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_get_free_sections, i32 noundef 2373, i64 noundef %210, i64 noundef %211, ptr noundef @.str.31)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %22, align 1, !tbaa !10
  %215 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %22, align 1, !tbaa !10
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %20, align 4, !tbaa !8
  store i32 13, ptr %25, align 4
  br label %248

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %201
  br label %226

226:                                              ; preds = %225, %195
  %227 = load ptr, ptr %7, align 8, !tbaa !43
  %228 = getelementptr inbounds nuw %struct.H5F_t, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !45
  %230 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %229, i32 0, i32 46
  %231 = load i32, ptr %230, align 8, !tbaa !20
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %247

233:                                              ; preds = %226
  %234 = load ptr, ptr %7, align 8, !tbaa !43
  %235 = getelementptr inbounds nuw %struct.H5F_t, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !45
  %237 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %236, i32 0, i32 63
  %238 = load i64, ptr %237, align 8, !tbaa !42
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %247

240:                                              ; preds = %233
  %241 = load i32, ptr %8, align 4, !tbaa !8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load i32, ptr %19, align 4, !tbaa !8
  %245 = add i32 %244, 7
  %246 = sub i32 %245, 2
  store i32 %246, ptr %19, align 4, !tbaa !8
  br label %247

247:                                              ; preds = %243, %240, %233, %226
  store i32 0, ptr %25, align 4
  br label %248

248:                                              ; preds = %220, %189, %147, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  %249 = load i32, ptr %25, align 4
  switch i32 %249, label %266 [
    i32 0, label %250
    i32 13, label %257
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %19, align 4, !tbaa !8
  %253 = add i32 %252, 1
  store i32 %253, ptr %19, align 4, !tbaa !8
  br label %89, !llvm.loop !124

254:                                              ; preds = %89
  %255 = load i64, ptr %15, align 8, !tbaa !17
  %256 = load ptr, ptr %11, align 8, !tbaa !70
  store i64 %255, ptr %256, align 8, !tbaa !17
  br label %257

257:                                              ; preds = %254, %248
  %258 = load i32, ptr %12, align 4, !tbaa !8
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load i32, ptr %12, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %261, ptr noundef null)
  br label %262

262:                                              ; preds = %260, %257
  br label %263

263:                                              ; preds = %262, %48
  %264 = load i64, ptr %21, align 8, !tbaa !17
  call void @H5AC_tag(i64 noundef %264, ptr noundef null)
  %265 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %265, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %266

266:                                              ; preds = %263, %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %267 = load i32, ptr %6, align 4
  ret i32 %267
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
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !10
  %12 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ true, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %91

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !50
  %28 = call i32 @H5FS_sect_stats(ptr noundef %27, ptr noundef null, ptr noundef %9)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %35 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__get_free_sects, i32 noundef 2442, i64 noundef %34, i64 noundef %35, ptr noundef @.str.29)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %11, align 1, !tbaa !10
  %39 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1, !tbaa !10
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %90

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %9, align 8, !tbaa !17
  %52 = load ptr, ptr %8, align 8, !tbaa !70
  store i64 %51, ptr %52, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.H5MF_sect_iter_ud_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !120
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %89

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !70
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %89

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !43
  %65 = load ptr, ptr %6, align 8, !tbaa !50
  %66 = load ptr, ptr %7, align 8, !tbaa !19
  %67 = call i32 @H5FS_sect_iterate(ptr noundef %64, ptr noundef %65, ptr noundef @H5MF__sects_cb, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %74 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !17
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__get_free_sects, i32 noundef 2449, i64 noundef %73, i64 noundef %74, ptr noundef @.str.58)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %11, align 1, !tbaa !10
  %78 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %11, align 1, !tbaa !10
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %90

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %63
  br label %89

89:                                               ; preds = %88, %59, %54
  br label %90

90:                                               ; preds = %89, %83, %44
  br label %91

91:                                               ; preds = %90, %18
  %92 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define i32 @H5MF_settle_raw_data_fsm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5O_fsinfo_t, align 8
  %11 = alloca %struct.H5FS_stat_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca [13 x i8], align 1
  %19 = alloca [13 x i8], align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 13, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 152, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 -1, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !10
  call void @H5AC_tag(i64 noundef 4, ptr noundef %16)
  %21 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %2
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %2
  %28 = phi i1 [ false, %2 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !10
  br label %36

36:                                               ; preds = %35, %27
  %37 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i1 [ true, %36 ], [ %42, %39 ]
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %764

51:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 152, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 72, i1 false)
  %52 = load ptr, ptr %4, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.H5F_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %54, i32 0, i32 48
  %56 = load i8, ptr %55, align 8, !tbaa !85, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %757

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !43
  %60 = call zeroext i1 @H5F_get_null_fsm_addr(ptr noundef %59)
  br i1 %60, label %757, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 13, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 13, ptr %19) #7
  %62 = load ptr, ptr %4, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.H5F_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !100
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %61
  %70 = getelementptr inbounds [13 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 13, i1 false)
  %71 = getelementptr inbounds [13 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %71, i8 0, i64 13, i1 false)
  %72 = load ptr, ptr %4, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.H5F_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %74, i32 0, i32 46
  %76 = load i32, ptr %75, align 8, !tbaa !20
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %85

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.H5F_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %81, i32 0, i32 63
  %83 = load i64, ptr %82, align 8, !tbaa !42
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %108, label %85

85:                                               ; preds = %78, %69
  %86 = load ptr, ptr %4, align 8, !tbaa !43
  %87 = call i32 @H5MF_free_aggrs(ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %94 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2616, i64 noundef %93, i64 noundef %94, ptr noundef @.str.34)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %17, align 1, !tbaa !10
  %98 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %17, align 1, !tbaa !10
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %15, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %754

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %85, %78
  call void @H5AC_set_ring(i32 noundef 3, ptr noundef %12)
  store i32 3, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %337, %108
  %110 = load i32, ptr %6, align 4, !tbaa !8
  %111 = icmp sle i32 %110, 1
  br i1 %111, label %112, label %340

112:                                              ; preds = %109
  %113 = load i32, ptr %6, align 4, !tbaa !8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i64 1, ptr %7, align 8, !tbaa !17
  br label %139

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw %struct.H5F_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %119, i32 0, i32 46
  %121 = load i32, ptr %120, align 8, !tbaa !20
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %137

123:                                              ; preds = %116
  %124 = load ptr, ptr %4, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw %struct.H5F_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %126, i32 0, i32 63
  %128 = load i64, ptr %127, align 8, !tbaa !42
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %123
  %131 = load ptr, ptr %4, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw %struct.H5F_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %133, i32 0, i32 63
  %135 = load i64, ptr %134, align 8, !tbaa !42
  %136 = add i64 %135, 1
  store i64 %136, ptr %7, align 8, !tbaa !17
  br label %138

137:                                              ; preds = %123, %116
  br label %340

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138, %115
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %333, %139
  %141 = load i32, ptr %8, align 4, !tbaa !8
  %142 = icmp slt i32 %141, 7
  br i1 %142, label %143, label %336

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw %struct.H5F_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !45
  %147 = load i32, ptr %8, align 4, !tbaa !8
  %148 = load i64, ptr %7, align 8, !tbaa !17
  call void @H5MF__alloc_to_fs_type(ptr noundef %146, i32 noundef %147, i64 noundef %148, ptr noundef %9)
  %149 = load i32, ptr %6, align 4, !tbaa !8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  br label %169

152:                                              ; preds = %143
  %153 = load ptr, ptr %4, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw %struct.H5F_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %155, i32 0, i32 46
  %157 = load i32, ptr %156, align 8, !tbaa !20
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %167

159:                                              ; preds = %152
  %160 = load ptr, ptr %4, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw %struct.H5F_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !45
  %163 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %162, i32 0, i32 63
  %164 = load i64, ptr %163, align 8, !tbaa !42
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  br label %168

167:                                              ; preds = %159, %152
  br label %168

168:                                              ; preds = %167, %166
  br label %169

169:                                              ; preds = %168, %151
  %170 = load i32, ptr %9, align 4, !tbaa !8
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [13 x i8], ptr %19, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !10, !range !12, !noundef !13
  %174 = trunc i8 %173 to i1
  br i1 %174, label %332, label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %9, align 4, !tbaa !8
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [13 x i8], ptr %19, i64 0, i64 %177
  store i8 1, ptr %178, align 1, !tbaa !10
  %179 = load ptr, ptr %4, align 8, !tbaa !43
  %180 = getelementptr inbounds nuw %struct.H5F_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !45
  %182 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %181, i32 0, i32 55
  %183 = load i32, ptr %9, align 4, !tbaa !8
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [13 x ptr], ptr %182, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !50
  %187 = icmp eq ptr null, %186
  br i1 %187, label %188, label %227

188:                                              ; preds = %175
  %189 = load ptr, ptr %4, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw %struct.H5F_t, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !45
  %192 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %191, i32 0, i32 54
  %193 = load i32, ptr %9, align 4, !tbaa !8
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [13 x i64], ptr %192, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !17
  %197 = icmp ne i64 %196, -1
  br i1 %197, label %198, label %226

198:                                              ; preds = %188
  %199 = load ptr, ptr %4, align 8, !tbaa !43
  %200 = load i32, ptr %9, align 4, !tbaa !8
  %201 = call i32 @H5MF__open_fstype(ptr noundef %199, i32 noundef %200)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %222

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %208 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2689, i64 noundef %207, i64 noundef %208, ptr noundef @.str.35)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i8 1, ptr %17, align 1, !tbaa !10
  %212 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %17, align 1, !tbaa !10
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %15, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %754

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %198
  %223 = load i32, ptr %9, align 4, !tbaa !8
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [13 x i8], ptr %18, i64 0, i64 %224
  store i8 1, ptr %225, align 1, !tbaa !10
  br label %226

226:                                              ; preds = %222, %188
  br label %227

227:                                              ; preds = %226, %175
  %228 = load ptr, ptr %4, align 8, !tbaa !43
  %229 = getelementptr inbounds nuw %struct.H5F_t, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !45
  %231 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %230, i32 0, i32 55
  %232 = load i32, ptr %9, align 4, !tbaa !8
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [13 x ptr], ptr %231, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !50
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %331

237:                                              ; preds = %227
  %238 = load ptr, ptr %4, align 8, !tbaa !43
  %239 = getelementptr inbounds nuw %struct.H5F_t, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !45
  %241 = load i32, ptr %9, align 4, !tbaa !8
  %242 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %240, i32 noundef %241)
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  store i32 3, ptr %14, align 4, !tbaa !8
  br label %245

244:                                              ; preds = %237
  store i32 2, ptr %14, align 4, !tbaa !8
  br label %245

245:                                              ; preds = %244, %243
  %246 = load i32, ptr %14, align 4, !tbaa !8
  %247 = load i32, ptr %13, align 4, !tbaa !8
  %248 = icmp ne i32 %246, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load i32, ptr %14, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %250, ptr noundef null)
  %251 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %251, ptr %13, align 4, !tbaa !8
  br label %252

252:                                              ; preds = %249, %245
  %253 = load ptr, ptr %4, align 8, !tbaa !43
  %254 = load ptr, ptr %4, align 8, !tbaa !43
  %255 = getelementptr inbounds nuw %struct.H5F_t, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !45
  %257 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %256, i32 0, i32 55
  %258 = load i32, ptr %9, align 4, !tbaa !8
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw [13 x ptr], ptr %257, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !50
  %262 = call i32 @H5FS_stat_info(ptr noundef %253, ptr noundef %261, ptr noundef %11)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %283

264:                                              ; preds = %252
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %269 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !17
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2708, i64 noundef %268, i64 noundef %269, ptr noundef @.str.36)
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store i8 1, ptr %17, align 1, !tbaa !10
  %273 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %274 = trunc i8 %273 to i1
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %17, align 1, !tbaa !10
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  store i32 -1, ptr %15, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %754

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %252
  %284 = getelementptr inbounds nuw %struct.H5FS_stat_t, ptr %11, i32 0, i32 4
  %285 = load i64, ptr %284, align 8, !tbaa !127
  %286 = icmp ne i64 %285, -1
  br i1 %286, label %291, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw %struct.H5FS_stat_t, ptr %11, i32 0, i32 6
  %289 = load i64, ptr %288, align 8, !tbaa !129
  %290 = icmp ne i64 %289, -1
  br i1 %290, label %291, label %330

291:                                              ; preds = %287, %283
  %292 = load ptr, ptr %4, align 8, !tbaa !43
  %293 = load ptr, ptr %4, align 8, !tbaa !43
  %294 = getelementptr inbounds nuw %struct.H5F_t, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !45
  %296 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %295, i32 0, i32 55
  %297 = load i32, ptr %9, align 4, !tbaa !8
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [13 x ptr], ptr %296, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !50
  %301 = call i32 @H5FS_free(ptr noundef %292, ptr noundef %300, i1 noundef zeroext true)
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %322

303:                                              ; preds = %291
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %308 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !17
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2718, i64 noundef %307, i64 noundef %308, ptr noundef @.str.37)
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  store i8 1, ptr %17, align 1, !tbaa !10
  %312 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %17, align 1, !tbaa !10
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store i32 -1, ptr %15, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %754

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %291
  %323 = load ptr, ptr %4, align 8, !tbaa !43
  %324 = getelementptr inbounds nuw %struct.H5F_t, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8, !tbaa !45
  %326 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %325, i32 0, i32 54
  %327 = load i32, ptr %9, align 4, !tbaa !8
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw [13 x i64], ptr %326, i64 0, i64 %328
  store i64 -1, ptr %329, align 8, !tbaa !17
  br label %330

330:                                              ; preds = %322, %287
  br label %331

331:                                              ; preds = %330, %227
  br label %332

332:                                              ; preds = %331, %169
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %8, align 4, !tbaa !8
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %8, align 4, !tbaa !8
  br label %140, !llvm.loop !130

336:                                              ; preds = %140
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %6, align 4, !tbaa !8
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %6, align 4, !tbaa !8
  br label %109, !llvm.loop !131

340:                                              ; preds = %137, %109
  %341 = load ptr, ptr %4, align 8, !tbaa !43
  %342 = getelementptr inbounds nuw %struct.H5F_t, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !45
  %344 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !100
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %381

347:                                              ; preds = %340
  %348 = load ptr, ptr %4, align 8, !tbaa !43
  %349 = getelementptr inbounds nuw %struct.H5F_t, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !45
  %351 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !100
  %353 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %352, i32 0, i32 8
  %354 = load i64, ptr %353, align 8, !tbaa !132
  %355 = icmp ne i64 %354, -1
  br i1 %355, label %356, label %380

356:                                              ; preds = %347
  %357 = load ptr, ptr %4, align 8, !tbaa !43
  %358 = call i32 @H5F__super_ext_remove_msg(ptr noundef %357, i32 noundef 23)
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %379

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %365 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !17
  %366 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2745, i64 noundef %364, i64 noundef %365, ptr noundef @.str.38)
  br label %367

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  store i8 1, ptr %17, align 1, !tbaa !10
  %369 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %370 = trunc i8 %369 to i1
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %17, align 1, !tbaa !10
  br label %372

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  store i32 -1, ptr %15, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %754

375:                                              ; No predecessors!
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %356
  br label %380

380:                                              ; preds = %379, %347
  br label %381

381:                                              ; preds = %380, %340
  %382 = load ptr, ptr %4, align 8, !tbaa !43
  %383 = call i32 @H5MF__close_shrink_eoa(ptr noundef %382)
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %404

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %390 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !17
  %391 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2750, i64 noundef %389, i64 noundef %390, ptr noundef @.str.39)
  br label %392

392:                                              ; preds = %388
  br label %393

393:                                              ; preds = %392
  store i8 1, ptr %17, align 1, !tbaa !10
  %394 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %395 = trunc i8 %394 to i1
  %396 = zext i1 %395 to i8
  store i8 %396, ptr %17, align 1, !tbaa !10
  br label %397

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  store i32 -1, ptr %15, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %754

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403, %381
  %405 = load ptr, ptr %4, align 8, !tbaa !43
  %406 = getelementptr inbounds nuw %struct.H5F_t, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8, !tbaa !45
  %408 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !100
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %481

411:                                              ; preds = %404
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %412

412:                                              ; preds = %421, %411
  %413 = load i32, ptr %9, align 4, !tbaa !8
  %414 = icmp ult i32 %413, 13
  br i1 %414, label %415, label %424

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %10, i32 0, i32 7
  %417 = load i32, ptr %9, align 4, !tbaa !8
  %418 = sub i32 %417, 1
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw [12 x i64], ptr %416, i64 0, i64 %419
  store i64 -1, ptr %420, align 8, !tbaa !17
  br label %421

421:                                              ; preds = %415
  %422 = load i32, ptr %9, align 4, !tbaa !8
  %423 = add i32 %422, 1
  store i32 %423, ptr %9, align 4, !tbaa !8
  br label %412, !llvm.loop !133

424:                                              ; preds = %412
  %425 = load ptr, ptr %4, align 8, !tbaa !43
  %426 = getelementptr inbounds nuw %struct.H5F_t, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !45
  %428 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %427, i32 0, i32 46
  %429 = load i32, ptr %428, align 8, !tbaa !20
  %430 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %10, i32 0, i32 1
  store i32 %429, ptr %430, align 4, !tbaa !83
  %431 = load ptr, ptr %4, align 8, !tbaa !43
  %432 = getelementptr inbounds nuw %struct.H5F_t, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8, !tbaa !45
  %434 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %433, i32 0, i32 48
  %435 = load i8, ptr %434, align 8, !tbaa !85, !range !12, !noundef !13
  %436 = trunc i8 %435 to i1
  %437 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %10, i32 0, i32 2
  %438 = zext i1 %436 to i8
  store i8 %438, ptr %437, align 8, !tbaa !86
  %439 = load ptr, ptr %4, align 8, !tbaa !43
  %440 = getelementptr inbounds nuw %struct.H5F_t, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !45
  %442 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %441, i32 0, i32 47
  %443 = load i64, ptr %442, align 8, !tbaa !75
  %444 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %10, i32 0, i32 3
  store i64 %443, ptr %444, align 8, !tbaa !87
  %445 = load ptr, ptr %4, align 8, !tbaa !43
  %446 = getelementptr inbounds nuw %struct.H5F_t, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !45
  %448 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %447, i32 0, i32 63
  %449 = load i64, ptr %448, align 8, !tbaa !42
  %450 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %10, i32 0, i32 4
  store i64 %449, ptr %450, align 8, !tbaa !88
  %451 = load ptr, ptr %4, align 8, !tbaa !43
  %452 = getelementptr inbounds nuw %struct.H5F_t, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8, !tbaa !45
  %454 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %453, i32 0, i32 64
  %455 = load i64, ptr %454, align 8, !tbaa !89
  %456 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %10, i32 0, i32 5
  store i64 %455, ptr %456, align 8, !tbaa !90
  %457 = getelementptr inbounds nuw %struct.H5O_fsinfo_t, ptr %10, i32 0, i32 6
  store i64 -1, ptr %457, align 8, !tbaa !91
  %458 = load ptr, ptr %4, align 8, !tbaa !43
  %459 = call i32 @H5F__super_ext_write_msg(ptr noundef %458, i32 noundef 23, ptr noundef %10, i1 noundef zeroext true, i32 noundef 16)
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %480

461:                                              ; preds = %424
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %466 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !17
  %467 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2777, i64 noundef %465, i64 noundef %466, ptr noundef @.str.40)
  br label %468

468:                                              ; preds = %464
  br label %469

469:                                              ; preds = %468
  store i8 1, ptr %17, align 1, !tbaa !10
  %470 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %471 = trunc i8 %470 to i1
  %472 = zext i1 %471 to i8
  store i8 %472, ptr %17, align 1, !tbaa !10
  br label %473

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  store i32 -1, ptr %15, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %754

476:                                              ; No predecessors!
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479, %424
  br label %481

481:                                              ; preds = %480, %404
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %482

482:                                              ; preds = %489, %481
  %483 = load i32, ptr %9, align 4, !tbaa !8
  %484 = icmp ult i32 %483, 13
  br i1 %484, label %485, label %492

485:                                              ; preds = %482
  %486 = load i32, ptr %9, align 4, !tbaa !8
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw [13 x i8], ptr %19, i64 0, i64 %487
  store i8 0, ptr %488, align 1, !tbaa !10
  br label %489

489:                                              ; preds = %485
  %490 = load i32, ptr %9, align 4, !tbaa !8
  %491 = add i32 %490, 1
  store i32 %491, ptr %9, align 4, !tbaa !8
  br label %482, !llvm.loop !134

492:                                              ; preds = %482
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %493

493:                                              ; preds = %741, %492
  %494 = load i32, ptr %6, align 4, !tbaa !8
  %495 = icmp sle i32 %494, 1
  br i1 %495, label %496, label %744

496:                                              ; preds = %493
  %497 = load i32, ptr %6, align 4, !tbaa !8
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %496
  store i64 1, ptr %7, align 8, !tbaa !17
  br label %523

500:                                              ; preds = %496
  %501 = load ptr, ptr %4, align 8, !tbaa !43
  %502 = getelementptr inbounds nuw %struct.H5F_t, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8, !tbaa !45
  %504 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %503, i32 0, i32 46
  %505 = load i32, ptr %504, align 8, !tbaa !20
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %521

507:                                              ; preds = %500
  %508 = load ptr, ptr %4, align 8, !tbaa !43
  %509 = getelementptr inbounds nuw %struct.H5F_t, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8, !tbaa !45
  %511 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %510, i32 0, i32 63
  %512 = load i64, ptr %511, align 8, !tbaa !42
  %513 = icmp ne i64 %512, 0
  br i1 %513, label %514, label %521

514:                                              ; preds = %507
  %515 = load ptr, ptr %4, align 8, !tbaa !43
  %516 = getelementptr inbounds nuw %struct.H5F_t, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8, !tbaa !45
  %518 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %517, i32 0, i32 63
  %519 = load i64, ptr %518, align 8, !tbaa !42
  %520 = add i64 %519, 1
  store i64 %520, ptr %7, align 8, !tbaa !17
  br label %522

521:                                              ; preds = %507, %500
  br label %744

522:                                              ; preds = %514
  br label %523

523:                                              ; preds = %522, %499
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %524

524:                                              ; preds = %737, %523
  %525 = load i32, ptr %8, align 4, !tbaa !8
  %526 = icmp slt i32 %525, 7
  br i1 %526, label %527, label %740

527:                                              ; preds = %524
  %528 = load ptr, ptr %4, align 8, !tbaa !43
  %529 = getelementptr inbounds nuw %struct.H5F_t, ptr %528, i32 0, i32 2
  %530 = load ptr, ptr %529, align 8, !tbaa !45
  %531 = load i32, ptr %8, align 4, !tbaa !8
  %532 = load i64, ptr %7, align 8, !tbaa !17
  call void @H5MF__alloc_to_fs_type(ptr noundef %530, i32 noundef %531, i64 noundef %532, ptr noundef %9)
  %533 = load i32, ptr %6, align 4, !tbaa !8
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %527
  br label %553

536:                                              ; preds = %527
  %537 = load ptr, ptr %4, align 8, !tbaa !43
  %538 = getelementptr inbounds nuw %struct.H5F_t, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8, !tbaa !45
  %540 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %539, i32 0, i32 46
  %541 = load i32, ptr %540, align 8, !tbaa !20
  %542 = icmp eq i32 %541, 1
  br i1 %542, label %543, label %551

543:                                              ; preds = %536
  %544 = load ptr, ptr %4, align 8, !tbaa !43
  %545 = getelementptr inbounds nuw %struct.H5F_t, ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8, !tbaa !45
  %547 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %546, i32 0, i32 63
  %548 = load i64, ptr %547, align 8, !tbaa !42
  %549 = icmp ne i64 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %543
  br label %552

551:                                              ; preds = %543, %536
  br label %552

552:                                              ; preds = %551, %550
  br label %553

553:                                              ; preds = %552, %535
  %554 = load ptr, ptr %4, align 8, !tbaa !43
  %555 = getelementptr inbounds nuw %struct.H5F_t, ptr %554, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8, !tbaa !45
  %557 = load i32, ptr %9, align 4, !tbaa !8
  %558 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %556, i32 noundef %557)
  br i1 %558, label %559, label %560

559:                                              ; preds = %553
  store i32 3, ptr %14, align 4, !tbaa !8
  br label %561

560:                                              ; preds = %553
  store i32 2, ptr %14, align 4, !tbaa !8
  br label %561

561:                                              ; preds = %560, %559
  %562 = load i32, ptr %14, align 4, !tbaa !8
  %563 = load i32, ptr %13, align 4, !tbaa !8
  %564 = icmp ne i32 %562, %563
  br i1 %564, label %565, label %568

565:                                              ; preds = %561
  %566 = load i32, ptr %14, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %566, ptr noundef null)
  %567 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %567, ptr %13, align 4, !tbaa !8
  br label %568

568:                                              ; preds = %565, %561
  %569 = load i32, ptr %9, align 4, !tbaa !8
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw [13 x i8], ptr %19, i64 0, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !10, !range !12, !noundef !13
  %573 = trunc i8 %572 to i1
  br i1 %573, label %736, label %574

574:                                              ; preds = %568
  %575 = load i32, ptr %9, align 4, !tbaa !8
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw [13 x i8], ptr %19, i64 0, i64 %576
  store i8 1, ptr %577, align 1, !tbaa !10
  %578 = load ptr, ptr %4, align 8, !tbaa !43
  %579 = getelementptr inbounds nuw %struct.H5F_t, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8, !tbaa !45
  %581 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %580, i32 0, i32 55
  %582 = load i32, ptr %9, align 4, !tbaa !8
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw [13 x ptr], ptr %581, i64 0, i64 %583
  %585 = load ptr, ptr %584, align 8, !tbaa !50
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %701

587:                                              ; preds = %574
  %588 = load ptr, ptr %4, align 8, !tbaa !43
  %589 = getelementptr inbounds nuw %struct.H5F_t, ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8, !tbaa !45
  %591 = load i32, ptr %9, align 4, !tbaa !8
  %592 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %590, i32 noundef %591)
  br i1 %592, label %700, label %593

593:                                              ; preds = %587
  %594 = load ptr, ptr %4, align 8, !tbaa !43
  %595 = load ptr, ptr %4, align 8, !tbaa !43
  %596 = getelementptr inbounds nuw %struct.H5F_t, ptr %595, i32 0, i32 2
  %597 = load ptr, ptr %596, align 8, !tbaa !45
  %598 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %597, i32 0, i32 55
  %599 = load i32, ptr %9, align 4, !tbaa !8
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw [13 x ptr], ptr %598, i64 0, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !50
  %603 = call i32 @H5FS_stat_info(ptr noundef %594, ptr noundef %602, ptr noundef %11)
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %605, label %624

605:                                              ; preds = %593
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  %609 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %610 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %611 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2855, i64 noundef %609, i64 noundef %610, ptr noundef @.str.36)
  br label %612

612:                                              ; preds = %608
  br label %613

613:                                              ; preds = %612
  store i8 1, ptr %17, align 1, !tbaa !10
  %614 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %615 = trunc i8 %614 to i1
  %616 = zext i1 %615 to i8
  store i8 %616, ptr %17, align 1, !tbaa !10
  br label %617

617:                                              ; preds = %613
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  store i32 -1, ptr %15, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %754

620:                                              ; No predecessors!
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623, %593
  %625 = getelementptr inbounds nuw %struct.H5FS_stat_t, ptr %11, i32 0, i32 2
  %626 = load i64, ptr %625, align 8, !tbaa !135
  %627 = icmp ugt i64 %626, 0
  br i1 %627, label %628, label %698

628:                                              ; preds = %624
  %629 = load ptr, ptr %4, align 8, !tbaa !43
  %630 = load ptr, ptr %4, align 8, !tbaa !43
  %631 = getelementptr inbounds nuw %struct.H5F_t, ptr %630, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8, !tbaa !45
  %633 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %632, i32 0, i32 55
  %634 = load i32, ptr %9, align 4, !tbaa !8
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw [13 x ptr], ptr %633, i64 0, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !50
  %638 = load ptr, ptr %4, align 8, !tbaa !43
  %639 = getelementptr inbounds nuw %struct.H5F_t, ptr %638, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8, !tbaa !45
  %641 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %640, i32 0, i32 54
  %642 = load i32, ptr %9, align 4, !tbaa !8
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw [13 x i64], ptr %641, i64 0, i64 %643
  %645 = call i32 @H5FS_alloc_hdr(ptr noundef %629, ptr noundef %637, ptr noundef %644)
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %647, label %666

647:                                              ; preds = %628
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  %651 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %652 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %653 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2870, i64 noundef %651, i64 noundef %652, ptr noundef @.str.41)
  br label %654

654:                                              ; preds = %650
  br label %655

655:                                              ; preds = %654
  store i8 1, ptr %17, align 1, !tbaa !10
  %656 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %657 = trunc i8 %656 to i1
  %658 = zext i1 %657 to i8
  store i8 %658, ptr %17, align 1, !tbaa !10
  br label %659

659:                                              ; preds = %655
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  store i32 -1, ptr %15, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %754

662:                                              ; No predecessors!
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665, %628
  %667 = load ptr, ptr %4, align 8, !tbaa !43
  %668 = load ptr, ptr %4, align 8, !tbaa !43
  %669 = getelementptr inbounds nuw %struct.H5F_t, ptr %668, i32 0, i32 2
  %670 = load ptr, ptr %669, align 8, !tbaa !45
  %671 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %670, i32 0, i32 55
  %672 = load i32, ptr %9, align 4, !tbaa !8
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds nuw [13 x ptr], ptr %671, i64 0, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !50
  %676 = call i32 @H5FS_alloc_sect(ptr noundef %667, ptr noundef %675)
  %677 = icmp slt i32 %676, 0
  br i1 %677, label %678, label %697

678:                                              ; preds = %666
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %683 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %684 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2877, i64 noundef %682, i64 noundef %683, ptr noundef @.str.42)
  br label %685

685:                                              ; preds = %681
  br label %686

686:                                              ; preds = %685
  store i8 1, ptr %17, align 1, !tbaa !10
  %687 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %688 = trunc i8 %687 to i1
  %689 = zext i1 %688 to i8
  store i8 %689, ptr %17, align 1, !tbaa !10
  br label %690

690:                                              ; preds = %686
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  store i32 -1, ptr %15, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %754

693:                                              ; No predecessors!
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696, %666
  br label %699

698:                                              ; preds = %624
  br label %699

699:                                              ; preds = %698, %697
  br label %700

700:                                              ; preds = %699, %587
  br label %701

701:                                              ; preds = %700, %574
  %702 = load i32, ptr %9, align 4, !tbaa !8
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds nuw [13 x i8], ptr %18, i64 0, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !10, !range !12, !noundef !13
  %706 = trunc i8 %705 to i1
  br i1 %706, label %707, label %735

707:                                              ; preds = %701
  %708 = load ptr, ptr %4, align 8, !tbaa !43
  %709 = load i32, ptr %9, align 4, !tbaa !8
  %710 = call i32 @H5MF__close_fstype(ptr noundef %708, i32 noundef %709)
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %712, label %731

712:                                              ; preds = %707
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  %716 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %717 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %718 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_raw_data_fsm, i32 noundef 2905, i64 noundef %716, i64 noundef %717, ptr noundef @.str.43)
  br label %719

719:                                              ; preds = %715
  br label %720

720:                                              ; preds = %719
  store i8 1, ptr %17, align 1, !tbaa !10
  %721 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %722 = trunc i8 %721 to i1
  %723 = zext i1 %722 to i8
  store i8 %723, ptr %17, align 1, !tbaa !10
  br label %724

724:                                              ; preds = %720
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  store i32 -1, ptr %15, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %754

727:                                              ; No predecessors!
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730, %707
  %732 = load i32, ptr %9, align 4, !tbaa !8
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds nuw [13 x i8], ptr %18, i64 0, i64 %733
  store i8 0, ptr %734, align 1, !tbaa !10
  br label %735

735:                                              ; preds = %731, %701
  br label %736

736:                                              ; preds = %735, %568
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr %8, align 4, !tbaa !8
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %8, align 4, !tbaa !8
  br label %524, !llvm.loop !136

740:                                              ; preds = %524
  br label %741

741:                                              ; preds = %740
  %742 = load i32, ptr %6, align 4, !tbaa !8
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %6, align 4, !tbaa !8
  br label %493, !llvm.loop !137

744:                                              ; preds = %521, %493
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %745

745:                                              ; preds = %749, %744
  %746 = load i32, ptr %9, align 4, !tbaa !8
  %747 = icmp ult i32 %746, 13
  br i1 %747, label %748, label %752

748:                                              ; preds = %745
  br label %749

749:                                              ; preds = %748
  %750 = load i32, ptr %9, align 4, !tbaa !8
  %751 = add i32 %750, 1
  store i32 %751, ptr %9, align 4, !tbaa !8
  br label %745, !llvm.loop !138

752:                                              ; preds = %745
  %753 = load ptr, ptr %5, align 8, !tbaa !125
  store i8 1, ptr %753, align 1, !tbaa !10
  store i32 0, ptr %20, align 4
  br label %754

754:                                              ; preds = %726, %692, %661, %619, %475, %399, %374, %317, %278, %217, %103, %752
  call void @llvm.lifetime.end.p0(i64 13, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 13, ptr %18) #7
  %755 = load i32, ptr %20, align 4
  switch i32 %755, label %767 [
    i32 0, label %756
    i32 10, label %758
  ]

756:                                              ; preds = %754
  br label %757

757:                                              ; preds = %756, %58, %51
  br label %758

758:                                              ; preds = %757, %754
  %759 = load i32, ptr %12, align 4, !tbaa !8
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %763

761:                                              ; preds = %758
  %762 = load i32, ptr %12, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %762, ptr noundef null)
  br label %763

763:                                              ; preds = %761, %758
  br label %764

764:                                              ; preds = %763, %43
  %765 = load i64, ptr %16, align 8, !tbaa !17
  call void @H5AC_tag(i64 noundef %765, ptr noundef null)
  %766 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %766, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %767

767:                                              ; preds = %764, %754
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %768 = load i32, ptr %3, align 4
  ret i32 %768
}

declare zeroext i1 @H5F_get_null_fsm_addr(ptr noundef) #4

declare i32 @H5MF_free_aggrs(ptr noundef) #4

declare i32 @H5FS_stat_info(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5FS_free(ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare i32 @H5F__super_ext_remove_msg(ptr noundef, i32 noundef) #4

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
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !10
  %13 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %26, label %27, label %240

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %10, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %10, i32 0, i32 2
  store i8 0, ptr %30, align 4, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %10, i32 0, i32 3
  store i8 1, ptr %31, align 1, !tbaa !69
  call void @H5AC_set_ring(i32 noundef 2, ptr noundef %3)
  store i32 2, ptr %4, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %230, %27
  store i8 0, ptr %8, align 1, !tbaa !10
  %33 = load ptr, ptr %2, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.H5F_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %35, i32 0, i32 46
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %128

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.H5F_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %42, i32 0, i32 63
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %128

46:                                               ; preds = %39
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %124, %46
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = icmp ult i32 %48, 13
  br i1 %49, label %50, label %127

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.H5F_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %53, i32 0, i32 55
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [13 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %123

60:                                               ; preds = %50
  %61 = load ptr, ptr %2, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.H5F_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %63, i32 noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 3, ptr %5, align 4, !tbaa !8
  br label %68

67:                                               ; preds = %60
  store i32 2, ptr %5, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = load i32, ptr %4, align 4, !tbaa !8
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %5, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %73, ptr noundef null)
  %74 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %74, ptr %4, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %72, %68
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = icmp slt i32 %76, 7
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4, !tbaa !8
  br label %84

80:                                               ; preds = %75
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = urem i32 %81, 7
  %83 = add i32 %82, 1
  br label %84

84:                                               ; preds = %80, %78
  %85 = phi i32 [ %79, %78 ], [ %83, %80 ]
  %86 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %10, i32 0, i32 1
  store i32 %85, ptr %86, align 8, !tbaa !67
  %87 = load ptr, ptr %2, align 8, !tbaa !43
  %88 = load ptr, ptr %2, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw %struct.H5F_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %90, i32 0, i32 55
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [13 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = call i32 @H5FS_sect_try_shrink_eoa(ptr noundef %87, ptr noundef %95, ptr noundef %10)
  store i32 %96, ptr %9, align 4, !tbaa !8
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %103 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !17
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_shrink_eoa, i32 noundef 2084, i64 noundef %102, i64 noundef %103, ptr noundef @.str.59)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %12, align 1, !tbaa !10
  %107 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %12, align 1, !tbaa !10
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %234

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %122

117:                                              ; preds = %84
  %118 = load i32, ptr %9, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i8 1, ptr %8, align 1, !tbaa !10
  br label %121

121:                                              ; preds = %120, %117
  br label %122

122:                                              ; preds = %121, %116
  br label %123

123:                                              ; preds = %122, %50
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 4, !tbaa !8
  %126 = add i32 %125, 1
  store i32 %126, ptr %7, align 4, !tbaa !8
  br label %47, !llvm.loop !139

127:                                              ; preds = %47
  br label %229

128:                                              ; preds = %39, %32
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %197, %128
  %130 = load i32, ptr %6, align 4, !tbaa !8
  %131 = icmp slt i32 %130, 7
  br i1 %131, label %132, label %200

132:                                              ; preds = %129
  %133 = load ptr, ptr %2, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw %struct.H5F_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %135, i32 0, i32 55
  %137 = load i32, ptr %6, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [13 x ptr], ptr %136, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %196

142:                                              ; preds = %132
  %143 = load ptr, ptr %2, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw %struct.H5F_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !45
  %146 = load i32, ptr %6, align 4, !tbaa !8
  %147 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %145, i32 noundef %146)
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 3, ptr %5, align 4, !tbaa !8
  br label %150

149:                                              ; preds = %142
  store i32 2, ptr %5, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %149, %148
  %151 = load i32, ptr %5, align 4, !tbaa !8
  %152 = load i32, ptr %4, align 4, !tbaa !8
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i32, ptr %5, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %155, ptr noundef null)
  %156 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %156, ptr %4, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %154, %150
  %158 = load i32, ptr %6, align 4, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.H5MF_sect_ud_t, ptr %10, i32 0, i32 1
  store i32 %158, ptr %159, align 8, !tbaa !67
  %160 = load ptr, ptr %2, align 8, !tbaa !43
  %161 = load ptr, ptr %2, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw %struct.H5F_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %163, i32 0, i32 55
  %165 = load i32, ptr %6, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [13 x ptr], ptr %164, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !50
  %169 = call i32 @H5FS_sect_try_shrink_eoa(ptr noundef %160, ptr noundef %168, ptr noundef %10)
  store i32 %169, ptr %9, align 4, !tbaa !8
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %157
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %176 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !17
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_shrink_eoa, i32 noundef 2108, i64 noundef %175, i64 noundef %176, ptr noundef @.str.59)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %12, align 1, !tbaa !10
  %180 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %12, align 1, !tbaa !10
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %234

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %195

190:                                              ; preds = %157
  %191 = load i32, ptr %9, align 4, !tbaa !8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i8 1, ptr %8, align 1, !tbaa !10
  br label %194

194:                                              ; preds = %193, %190
  br label %195

195:                                              ; preds = %194, %189
  br label %196

196:                                              ; preds = %195, %132
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %6, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %6, align 4, !tbaa !8
  br label %129, !llvm.loop !140

200:                                              ; preds = %129
  %201 = load ptr, ptr %2, align 8, !tbaa !43
  %202 = call i32 @H5MF__aggrs_try_shrink_eoa(ptr noundef %201)
  store i32 %202, ptr %9, align 4, !tbaa !8
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %223

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %209 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !17
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__close_shrink_eoa, i32 noundef 2116, i64 noundef %208, i64 noundef %209, ptr noundef @.str.59)
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i8 1, ptr %12, align 1, !tbaa !10
  %213 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %12, align 1, !tbaa !10
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %234

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %228

223:                                              ; preds = %200
  %224 = load i32, ptr %9, align 4, !tbaa !8
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i8 1, ptr %8, align 1, !tbaa !10
  br label %227

227:                                              ; preds = %226, %223
  br label %228

228:                                              ; preds = %227, %222
  br label %229

229:                                              ; preds = %228, %127
  br label %230

230:                                              ; preds = %229
  %231 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %232 = trunc i8 %231 to i1
  br i1 %232, label %32, label %233, !llvm.loop !141

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233, %218, %185, %112
  %235 = load i32, ptr %3, align 4, !tbaa !8
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load i32, ptr %3, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %238, ptr noundef null)
  br label %239

239:                                              ; preds = %237, %234
  br label %240

240:                                              ; preds = %239, %19
  %241 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %241
}

declare i32 @H5F__super_ext_write_msg(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #4

declare i32 @H5FS_alloc_hdr(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5FS_alloc_sect(ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 13, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 13, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 -1, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !10
  call void @H5AC_tag(i64 noundef 4, ptr noundef %17)
  %19 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %2
  %26 = phi i1 [ false, %2 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !10
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ true, %34 ], [ %40, %37 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %475

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.H5F_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %52, i32 0, i32 48
  %54 = load i8, ptr %53, align 8, !tbaa !85, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %468

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !43
  %58 = call zeroext i1 @H5F_get_null_fsm_addr(ptr noundef %57)
  br i1 %58, label %468, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.H5F_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  call void @H5MF__alloc_to_fs_type(ptr noundef %62, i32 noundef 6, i64 noundef 1, ptr noundef %5)
  %63 = load ptr, ptr %3, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.H5F_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  call void @H5MF__alloc_to_fs_type(ptr noundef %65, i32 noundef 5, i64 noundef 1, ptr noundef %6)
  %66 = load ptr, ptr %3, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct.H5F_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %68, i32 0, i32 55
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [13 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  store ptr %73, ptr %9, align 8, !tbaa !50
  %74 = load ptr, ptr %3, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.H5F_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %76, i32 0, i32 55
  %78 = load i32, ptr %6, align 4, !tbaa !8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [13 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  store ptr %81, ptr %10, align 8, !tbaa !50
  %82 = load ptr, ptr %3, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw %struct.H5F_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %84, i32 0, i32 46
  %86 = load i32, ptr %85, align 8, !tbaa !20
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %130

88:                                               ; preds = %59
  %89 = load ptr, ptr %3, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %struct.H5F_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %91, i32 0, i32 63
  %93 = load i64, ptr %92, align 8, !tbaa !42
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %130

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw %struct.H5F_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = load ptr, ptr %3, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %struct.H5F_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %101, i32 0, i32 63
  %103 = load i64, ptr %102, align 8, !tbaa !42
  %104 = add i64 %103, 1
  call void @H5MF__alloc_to_fs_type(ptr noundef %98, i32 noundef 6, i64 noundef %104, ptr noundef %7)
  %105 = load ptr, ptr %3, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %struct.H5F_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = load ptr, ptr %3, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw %struct.H5F_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %111 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %110, i32 0, i32 63
  %112 = load i64, ptr %111, align 8, !tbaa !42
  %113 = add i64 %112, 1
  call void @H5MF__alloc_to_fs_type(ptr noundef %107, i32 noundef 5, i64 noundef %113, ptr noundef %8)
  %114 = load ptr, ptr %3, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw %struct.H5F_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %116, i32 0, i32 55
  %118 = load i32, ptr %7, align 4, !tbaa !8
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [13 x ptr], ptr %117, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  store ptr %121, ptr %11, align 8, !tbaa !50
  %122 = load ptr, ptr %3, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw %struct.H5F_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %124, i32 0, i32 55
  %126 = load i32, ptr %8, align 4, !tbaa !8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [13 x ptr], ptr %125, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !50
  store ptr %129, ptr %12, align 8, !tbaa !50
  br label %130

130:                                              ; preds = %95, %88, %59
  call void @H5AC_set_ring(i32 noundef 3, ptr noundef %15)
  %131 = load ptr, ptr %3, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw %struct.H5F_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %133, i32 0, i32 46
  %135 = load i32, ptr %134, align 8, !tbaa !20
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %144

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8, !tbaa !43
  %139 = getelementptr inbounds nuw %struct.H5F_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %140, i32 0, i32 63
  %142 = load i64, ptr %141, align 8, !tbaa !42
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %167, label %144

144:                                              ; preds = %137, %130
  %145 = load ptr, ptr %3, align 8, !tbaa !43
  %146 = call i32 @H5MF_free_aggrs(ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %153 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3157, i64 noundef %152, i64 noundef %153, ptr noundef @.str.34)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %18, align 1, !tbaa !10
  %157 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %18, align 1, !tbaa !10
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %469

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %144, %137
  %168 = load ptr, ptr %3, align 8, !tbaa !43
  %169 = call i32 @H5MF__close_shrink_eoa(ptr noundef %168)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %176 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !17
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3161, i64 noundef %175, i64 noundef %176, ptr noundef @.str.39)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %18, align 1, !tbaa !10
  %180 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %18, align 1, !tbaa !10
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %469

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %167
  br label %191

191:                                              ; preds = %431, %190
  store i8 0, ptr %14, align 1, !tbaa !10
  %192 = load ptr, ptr %9, align 8, !tbaa !50
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %226

194:                                              ; preds = %191
  %195 = load ptr, ptr %3, align 8, !tbaa !43
  %196 = load ptr, ptr %9, align 8, !tbaa !50
  %197 = load ptr, ptr %3, align 8, !tbaa !43
  %198 = getelementptr inbounds nuw %struct.H5F_t, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !45
  %200 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %199, i32 0, i32 54
  %201 = load i32, ptr %5, align 4, !tbaa !8
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [13 x i64], ptr %200, i64 0, i64 %202
  %204 = call i32 @H5FS_vfd_alloc_hdr_and_section_info_if_needed(ptr noundef %195, ptr noundef %196, ptr noundef %203)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %194
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %211 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3195, i64 noundef %210, i64 noundef %211, ptr noundef @.str.44)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %18, align 1, !tbaa !10
  %215 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %18, align 1, !tbaa !10
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %469

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %194
  br label %226

226:                                              ; preds = %225, %191
  %227 = load ptr, ptr %10, align 8, !tbaa !50
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %265

229:                                              ; preds = %226
  %230 = load ptr, ptr %10, align 8, !tbaa !50
  %231 = load ptr, ptr %9, align 8, !tbaa !50
  %232 = icmp ne ptr %230, %231
  br i1 %232, label %233, label %265

233:                                              ; preds = %229
  %234 = load ptr, ptr %3, align 8, !tbaa !43
  %235 = load ptr, ptr %10, align 8, !tbaa !50
  %236 = load ptr, ptr %3, align 8, !tbaa !43
  %237 = getelementptr inbounds nuw %struct.H5F_t, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !45
  %239 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %238, i32 0, i32 54
  %240 = load i32, ptr %6, align 4, !tbaa !8
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [13 x i64], ptr %239, i64 0, i64 %241
  %243 = call i32 @H5FS_vfd_alloc_hdr_and_section_info_if_needed(ptr noundef %234, ptr noundef %235, ptr noundef %242)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %233
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %250 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3201, i64 noundef %249, i64 noundef %250, ptr noundef @.str.45)
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i8 1, ptr %18, align 1, !tbaa !10
  %254 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %18, align 1, !tbaa !10
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %469

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %233
  br label %265

265:                                              ; preds = %264, %229, %226
  %266 = load ptr, ptr %3, align 8, !tbaa !43
  %267 = getelementptr inbounds nuw %struct.H5F_t, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !45
  %269 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %268, i32 0, i32 46
  %270 = load i32, ptr %269, align 8, !tbaa !20
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %354

272:                                              ; preds = %265
  %273 = load ptr, ptr %3, align 8, !tbaa !43
  %274 = getelementptr inbounds nuw %struct.H5F_t, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !45
  %276 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %275, i32 0, i32 63
  %277 = load i64, ptr %276, align 8, !tbaa !42
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %354

279:                                              ; preds = %272
  %280 = load ptr, ptr %11, align 8, !tbaa !50
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %314

282:                                              ; preds = %279
  %283 = load ptr, ptr %3, align 8, !tbaa !43
  %284 = load ptr, ptr %11, align 8, !tbaa !50
  %285 = load ptr, ptr %3, align 8, !tbaa !43
  %286 = getelementptr inbounds nuw %struct.H5F_t, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !45
  %288 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %287, i32 0, i32 54
  %289 = load i32, ptr %7, align 4, !tbaa !8
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [13 x i64], ptr %288, i64 0, i64 %290
  %292 = call i32 @H5FS_vfd_alloc_hdr_and_section_info_if_needed(ptr noundef %283, ptr noundef %284, ptr noundef %291)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %313

294:                                              ; preds = %282
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %299 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3208, i64 noundef %298, i64 noundef %299, ptr noundef @.str.46)
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i8 1, ptr %18, align 1, !tbaa !10
  %303 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %18, align 1, !tbaa !10
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %469

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %282
  br label %314

314:                                              ; preds = %313, %279
  %315 = load ptr, ptr %12, align 8, !tbaa !50
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %353

317:                                              ; preds = %314
  %318 = load ptr, ptr %12, align 8, !tbaa !50
  %319 = load ptr, ptr %11, align 8, !tbaa !50
  %320 = icmp ne ptr %318, %319
  br i1 %320, label %321, label %353

321:                                              ; preds = %317
  %322 = load ptr, ptr %3, align 8, !tbaa !43
  %323 = load ptr, ptr %12, align 8, !tbaa !50
  %324 = load ptr, ptr %3, align 8, !tbaa !43
  %325 = getelementptr inbounds nuw %struct.H5F_t, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !45
  %327 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %326, i32 0, i32 54
  %328 = load i32, ptr %8, align 4, !tbaa !8
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw [13 x i64], ptr %327, i64 0, i64 %329
  %331 = call i32 @H5FS_vfd_alloc_hdr_and_section_info_if_needed(ptr noundef %322, ptr noundef %323, ptr noundef %330)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %352

333:                                              ; preds = %321
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %338 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3214, i64 noundef %337, i64 noundef %338, ptr noundef @.str.47)
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  store i8 1, ptr %18, align 1, !tbaa !10
  %342 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %343 = trunc i8 %342 to i1
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %18, align 1, !tbaa !10
  br label %345

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %469

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %321
  br label %353

353:                                              ; preds = %352, %317, %314
  br label %354

354:                                              ; preds = %353, %272, %265
  %355 = load ptr, ptr %3, align 8, !tbaa !43
  %356 = getelementptr inbounds nuw %struct.H5F_t, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !45
  %358 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %357, i32 0, i32 55
  %359 = load i32, ptr %5, align 4, !tbaa !8
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw [13 x ptr], ptr %358, i64 0, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !50
  store ptr %362, ptr %9, align 8, !tbaa !50
  %363 = load ptr, ptr %3, align 8, !tbaa !43
  %364 = getelementptr inbounds nuw %struct.H5F_t, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !45
  %366 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %365, i32 0, i32 55
  %367 = load i32, ptr %6, align 4, !tbaa !8
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw [13 x ptr], ptr %366, i64 0, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !50
  store ptr %370, ptr %10, align 8, !tbaa !50
  %371 = load ptr, ptr %3, align 8, !tbaa !43
  %372 = getelementptr inbounds nuw %struct.H5F_t, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !45
  %374 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %373, i32 0, i32 46
  %375 = load i32, ptr %374, align 8, !tbaa !20
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %401

377:                                              ; preds = %354
  %378 = load ptr, ptr %3, align 8, !tbaa !43
  %379 = getelementptr inbounds nuw %struct.H5F_t, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8, !tbaa !45
  %381 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %380, i32 0, i32 63
  %382 = load i64, ptr %381, align 8, !tbaa !42
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %401

384:                                              ; preds = %377
  %385 = load ptr, ptr %3, align 8, !tbaa !43
  %386 = getelementptr inbounds nuw %struct.H5F_t, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8, !tbaa !45
  %388 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %387, i32 0, i32 55
  %389 = load i32, ptr %7, align 4, !tbaa !8
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw [13 x ptr], ptr %388, i64 0, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !50
  store ptr %392, ptr %11, align 8, !tbaa !50
  %393 = load ptr, ptr %3, align 8, !tbaa !43
  %394 = getelementptr inbounds nuw %struct.H5F_t, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !45
  %396 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %395, i32 0, i32 55
  %397 = load i32, ptr %8, align 4, !tbaa !8
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw [13 x ptr], ptr %396, i64 0, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !50
  store ptr %400, ptr %12, align 8, !tbaa !50
  br label %401

401:                                              ; preds = %384, %377, %354
  %402 = load ptr, ptr %3, align 8, !tbaa !43
  %403 = getelementptr inbounds nuw %struct.H5F_t, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !45
  %405 = load ptr, ptr %9, align 8, !tbaa !50
  %406 = load ptr, ptr %10, align 8, !tbaa !50
  %407 = load ptr, ptr %11, align 8, !tbaa !50
  %408 = load ptr, ptr %12, align 8, !tbaa !50
  %409 = call i32 @H5MF__continue_alloc_fsm(ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %14)
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %430

411:                                              ; preds = %401
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %416 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !17
  %417 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3226, i64 noundef %415, i64 noundef %416, ptr noundef @.str.47)
  br label %418

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  store i8 1, ptr %18, align 1, !tbaa !10
  %420 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %421 = trunc i8 %420 to i1
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %18, align 1, !tbaa !10
  br label %423

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %469

426:                                              ; No predecessors!
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %401
  br label %431

431:                                              ; preds = %430
  %432 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %433 = trunc i8 %432 to i1
  br i1 %433, label %191, label %434, !llvm.loop !142

434:                                              ; preds = %431
  %435 = load ptr, ptr %3, align 8, !tbaa !43
  %436 = getelementptr inbounds nuw %struct.H5F_t, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8, !tbaa !45
  %438 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8, !tbaa !98
  %440 = call i64 @H5FD_get_eoa(ptr noundef %439, i32 noundef 0)
  store i64 %440, ptr %13, align 8, !tbaa !17
  %441 = icmp eq i64 -1, %440
  br i1 %441, label %442, label %461

442:                                              ; preds = %434
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !17
  %447 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %448 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_settle_meta_data_fsm, i32 noundef 3242, i64 noundef %446, i64 noundef %447, ptr noundef @.str.48)
  br label %449

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  store i8 1, ptr %18, align 1, !tbaa !10
  %451 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %452 = trunc i8 %451 to i1
  %453 = zext i1 %452 to i8
  store i8 %453, ptr %18, align 1, !tbaa !10
  br label %454

454:                                              ; preds = %450
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %469

457:                                              ; No predecessors!
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %434
  %462 = load i64, ptr %13, align 8, !tbaa !17
  %463 = load ptr, ptr %3, align 8, !tbaa !43
  %464 = getelementptr inbounds nuw %struct.H5F_t, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !45
  %466 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %465, i32 0, i32 57
  store i64 %462, ptr %466, align 8, !tbaa !96
  %467 = load ptr, ptr %4, align 8, !tbaa !125
  store i8 1, ptr %467, align 1, !tbaa !10
  br label %468

468:                                              ; preds = %461, %56, %49
  br label %469

469:                                              ; preds = %468, %456, %425, %347, %308, %259, %220, %185, %162
  %470 = load i32, ptr %15, align 4, !tbaa !8
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = load i32, ptr %15, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %473, ptr noundef null)
  br label %474

474:                                              ; preds = %472, %469
  br label %475

475:                                              ; preds = %474, %41
  %476 = load i64, ptr %17, align 8, !tbaa !17
  call void @H5AC_tag(i64 noundef %476, ptr noundef null)
  %477 = load i32, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %477
}

declare i32 @H5FS_vfd_alloc_hdr_and_section_info_if_needed(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__continue_alloc_fsm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !50
  store ptr %5, ptr %12, align 8, !tbaa !125
  %13 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %6
  %20 = phi i1 [ true, %6 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %173

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !50
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.H5FS_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !143
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.H5FS_t, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !147
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.H5FS_t, ptr %42, i32 0, i32 15
  %44 = load i64, ptr %43, align 8, !tbaa !148
  %45 = icmp ne i64 %44, -1
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.H5FS_t, ptr %47, i32 0, i32 11
  %49 = load i64, ptr %48, align 8, !tbaa !149
  %50 = icmp ne i64 %49, -1
  br i1 %50, label %53, label %51

51:                                               ; preds = %46, %41
  %52 = load ptr, ptr %12, align 8, !tbaa !125
  store i8 1, ptr %52, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %51, %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %35, %30, %27
  %56 = load ptr, ptr %12, align 8, !tbaa !125
  %57 = load i8, ptr %56, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  br i1 %58, label %92, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !50
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %91

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8, !tbaa !50
  %64 = load ptr, ptr %8, align 8, !tbaa !50
  %65 = icmp ne ptr %63, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %struct.H5FS_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !143
  %70 = icmp ugt i64 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.H5FS_t, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !147
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw %struct.H5FS_t, ptr %78, i32 0, i32 15
  %80 = load i64, ptr %79, align 8, !tbaa !148
  %81 = icmp ne i64 %80, -1
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw %struct.H5FS_t, ptr %83, i32 0, i32 11
  %85 = load i64, ptr %84, align 8, !tbaa !149
  %86 = icmp ne i64 %85, -1
  br i1 %86, label %89, label %87

87:                                               ; preds = %82, %77
  %88 = load ptr, ptr %12, align 8, !tbaa !125
  store i8 1, ptr %88, align 1, !tbaa !10
  br label %89

89:                                               ; preds = %87, %82
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %71, %66, %62, %59
  br label %92

92:                                               ; preds = %91, %55
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %93, i32 0, i32 46
  %95 = load i32, ptr %94, align 8, !tbaa !20
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %172

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %98, i32 0, i32 63
  %100 = load i64, ptr %99, align 8, !tbaa !42
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %172

102:                                              ; preds = %97
  %103 = load ptr, ptr %12, align 8, !tbaa !125
  %104 = load i8, ptr %103, align 1, !tbaa !10, !range !12, !noundef !13
  %105 = trunc i8 %104 to i1
  br i1 %105, label %172, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !50
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %134

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw %struct.H5FS_t, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8, !tbaa !143
  %113 = icmp ugt i64 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw %struct.H5FS_t, ptr %115, i32 0, i32 17
  %117 = load ptr, ptr %116, align 8, !tbaa !147
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %134

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %10, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw %struct.H5FS_t, ptr %121, i32 0, i32 15
  %123 = load i64, ptr %122, align 8, !tbaa !148
  %124 = icmp ne i64 %123, -1
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %10, align 8, !tbaa !50
  %127 = getelementptr inbounds nuw %struct.H5FS_t, ptr %126, i32 0, i32 11
  %128 = load i64, ptr %127, align 8, !tbaa !149
  %129 = icmp ne i64 %128, -1
  br i1 %129, label %132, label %130

130:                                              ; preds = %125, %120
  %131 = load ptr, ptr %12, align 8, !tbaa !125
  store i8 1, ptr %131, align 1, !tbaa !10
  br label %132

132:                                              ; preds = %130, %125
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %114, %109, %106
  %135 = load ptr, ptr %12, align 8, !tbaa !125
  %136 = load i8, ptr %135, align 1, !tbaa !10, !range !12, !noundef !13
  %137 = trunc i8 %136 to i1
  br i1 %137, label %171, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %11, align 8, !tbaa !50
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %170

141:                                              ; preds = %138
  %142 = load ptr, ptr %11, align 8, !tbaa !50
  %143 = load ptr, ptr %10, align 8, !tbaa !50
  %144 = icmp ne ptr %142, %143
  br i1 %144, label %145, label %170

145:                                              ; preds = %141
  %146 = load ptr, ptr %11, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw %struct.H5FS_t, ptr %146, i32 0, i32 3
  %148 = load i64, ptr %147, align 8, !tbaa !143
  %149 = icmp ugt i64 %148, 0
  br i1 %149, label %150, label %170

150:                                              ; preds = %145
  %151 = load ptr, ptr %11, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw %struct.H5FS_t, ptr %151, i32 0, i32 17
  %153 = load ptr, ptr %152, align 8, !tbaa !147
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %170

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %11, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw %struct.H5FS_t, ptr %157, i32 0, i32 15
  %159 = load i64, ptr %158, align 8, !tbaa !148
  %160 = icmp ne i64 %159, -1
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %11, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw %struct.H5FS_t, ptr %162, i32 0, i32 11
  %164 = load i64, ptr %163, align 8, !tbaa !149
  %165 = icmp ne i64 %164, -1
  br i1 %165, label %168, label %166

166:                                              ; preds = %161, %156
  %167 = load ptr, ptr %12, align 8, !tbaa !125
  store i8 1, ptr %167, align 1, !tbaa !10
  br label %168

168:                                              ; preds = %166, %161
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %150, %145, %141, %138
  br label %171

171:                                              ; preds = %170, %134
  br label %172

172:                                              ; preds = %171, %102, %97, %92
  br label %173

173:                                              ; preds = %172, %19
  ret i32 0
}

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load i64, ptr %2, align 8, !tbaa !17
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !17
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8, !tbaa !17
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !150
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !150
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4, !tbaa !8
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8, !tbaa !17
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !150
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !150
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8, !tbaa !17
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8, !tbaa !17
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4, !tbaa !8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !150
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !150
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4, !tbaa !8
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8, !tbaa !17
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4, !tbaa !8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !150
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8, !tbaa !17
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !150
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %111
}

declare ptr @H5FS_create(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare i64 @H5F__alloc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @H5PB_add_new_page(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__delete_fstype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !10
  %10 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %23, label %24, label %109

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.H5F_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %27, i32 0, i32 46
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.H5F_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %34, i32 0, i32 63
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %40

39:                                               ; preds = %31, %24
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %3, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.H5F_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %43, i32 0, i32 54
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [13 x i64], ptr %44, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !17
  store i64 %48, ptr %7, align 8, !tbaa !17
  %49 = load ptr, ptr %3, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.H5F_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %51, i32 0, i32 54
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [13 x i64], ptr %52, i64 0, i64 %54
  store i64 -1, ptr %55, align 8, !tbaa !17
  %56 = load ptr, ptr %3, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.H5F_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %58, i32 0, i32 53
  %60 = load i32, ptr %4, align 4, !tbaa !8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [13 x i32], ptr %59, i64 0, i64 %61
  store i32 2, ptr %62, align 4, !tbaa !8
  %63 = load ptr, ptr %3, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.H5F_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = load i32, ptr %4, align 4, !tbaa !8
  %67 = call zeroext i1 @H5MF__fsm_type_is_self_referential(ptr noundef %65, i32 noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %40
  store i32 3, ptr %6, align 4, !tbaa !8
  br label %70

69:                                               ; preds = %40
  store i32 2, ptr %6, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %69, %68
  %71 = load i32, ptr %6, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %71, ptr noundef %5)
  %72 = load ptr, ptr %3, align 8, !tbaa !43
  %73 = load i64, ptr %7, align 8, !tbaa !17
  %74 = call i32 @H5FS_delete(ptr noundef %72, i64 noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %81 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__delete_fstype, i32 noundef 530, i64 noundef %80, i64 noundef %81, ptr noundef @.str.54)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %9, align 1, !tbaa !10
  %85 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1, !tbaa !10
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %103

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %70
  %96 = load ptr, ptr %3, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw %struct.H5F_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %98, i32 0, i32 53
  %100 = load i32, ptr %4, align 4, !tbaa !8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [13 x i32], ptr %99, i64 0, i64 %101
  store i32 0, ptr %102, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %95, %90
  %104 = load i32, ptr %5, align 4, !tbaa !8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, ptr %5, align 4, !tbaa !8
  call void @H5AC_set_ring(i32 noundef %107, ptr noundef null)
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %108, %16
  %110 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %110
}

declare i32 @H5FS_delete(ptr noundef, i64 noundef) #4

declare i32 @H5FS_close(ptr noundef, ptr noundef) #4

declare i32 @H5FS_sect_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__sects_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !151
  store ptr %7, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %8, ptr %6, align 8, !tbaa !19
  %9 = load i8, ptr @H5MF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.H5MF_sect_iter_ud_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !123
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.H5MF_sect_iter_ud_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !122
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !72
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.H5MF_sect_iter_ud_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !120
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.H5MF_sect_iter_ud_t, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !123
  %42 = getelementptr inbounds nuw %struct.H5F_sect_info_t, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw %struct.H5F_sect_info_t, ptr %42, i32 0, i32 0
  store i64 %35, ptr %43, align 8, !tbaa !153
  %44 = load ptr, ptr %5, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.H5MF_free_section_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !61
  %48 = load ptr, ptr %6, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.H5MF_sect_iter_ud_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.H5MF_sect_iter_ud_t, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw %struct.H5F_sect_info_t, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw %struct.H5F_sect_info_t, ptr %54, i32 0, i32 1
  store i64 %47, ptr %55, align 8, !tbaa !155
  %56 = load ptr, ptr %6, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.H5MF_sect_iter_ud_t, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !123
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !123
  br label %60

60:                                               ; preds = %31, %23
  br label %61

61:                                               ; preds = %60, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

declare i32 @H5FS_sect_try_shrink_eoa(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5MF__aggrs_try_shrink_eoa(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !9, i64 1512}
!21 = !{!"H5F_shared_t", !22, i64 0, !23, i64 8, !24, i64 16, !11, i64 24, !9, i64 28, !9, i64 32, !25, i64 40, !27, i64 56, !6, i64 64, !6, i64 65, !18, i64 72, !9, i64 80, !9, i64 84, !18, i64 88, !18, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !32, i64 1336, !11, i64 1348, !11, i64 1349, !33, i64 1352, !18, i64 1360, !9, i64 1368, !11, i64 1372, !18, i64 1376, !18, i64 1384, !31, i64 1392, !18, i64 1400, !18, i64 1408, !18, i64 1416, !9, i64 1424, !9, i64 1428, !9, i64 1432, !11, i64 1436, !9, i64 1440, !34, i64 1448, !35, i64 1456, !36, i64 1464, !37, i64 1472, !11, i64 1480, !11, i64 1481, !11, i64 1482, !18, i64 1488, !38, i64 1496, !5, i64 1504, !9, i64 1512, !18, i64 1520, !11, i64 1528, !9, i64 1532, !11, i64 1536, !18, i64 1544, !11, i64 1552, !6, i64 1556, !6, i64 1608, !6, i64 1712, !11, i64 1816, !18, i64 1824, !18, i64 1832, !6, i64 1840, !6, i64 1868, !39, i64 1896, !39, i64 1936, !18, i64 1976, !18, i64 1984, !40, i64 1992, !9, i64 2048, !9, i64 2052, !6, i64 2056, !41, i64 2296, !11, i64 2312, !33, i64 2320}
!22 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!23 = !{!"p1 _ZTS11H5F_super_t", !5, i64 0}
!24 = !{!"p1 _ZTS13H5O_drvinfo_t", !5, i64 0}
!25 = !{!"H5F_mtab_t", !9, i64 0, !9, i64 4, !26, i64 8}
!26 = !{!"p1 _ZTS11H5F_mount_t", !5, i64 0}
!27 = !{!"p1 _ZTS9H5F_efc_t", !5, i64 0}
!28 = !{!"p1 _ZTS6H5PB_t", !5, i64 0}
!29 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!30 = !{!"H5AC_cache_config_t", !9, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !6, i64 7, !11, i64 1032, !11, i64 1033, !18, i64 1040, !31, i64 1048, !18, i64 1056, !18, i64 1064, !18, i64 1072, !9, i64 1080, !31, i64 1088, !31, i64 1096, !11, i64 1104, !18, i64 1112, !9, i64 1120, !31, i64 1128, !31, i64 1136, !9, i64 1144, !31, i64 1152, !31, i64 1160, !11, i64 1168, !18, i64 1176, !9, i64 1184, !11, i64 1188, !31, i64 1192, !18, i64 1200, !9, i64 1208}
!31 = !{!"double", !6, i64 0}
!32 = !{!"H5AC_cache_image_config_t", !9, i64 0, !11, i64 4, !11, i64 5, !9, i64 8}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!"p2 _ZTS11H5HG_heap_t", !5, i64 0}
!35 = !{!"p1 _ZTS5H5G_t", !5, i64 0}
!36 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!37 = !{!"p1 _ZTS6H5UC_t", !5, i64 0}
!38 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!39 = !{!"H5F_blk_aggr_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!40 = !{!"H5F_meta_accum_t", !33, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !11, i64 48}
!41 = !{!"H5F_object_flush_t", !5, i64 0, !5, i64 8}
!42 = !{!21, !18, i64 1976}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!45 = !{!46, !4, i64 16}
!46 = !{!"H5F_t", !33, i64 0, !33, i64 8, !4, i64 16, !47, i64 24, !9, i64 32, !36, i64 40, !11, i64 48, !11, i64 49, !44, i64 56, !9, i64 64}
!47 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!48 = !{!21, !18, i64 1416}
!49 = !{!21, !18, i64 1408}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS6H5FS_t", !5, i64 0}
!52 = !{!53, !9, i64 0}
!53 = !{!"H5FS_create_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !18, i64 16}
!54 = !{!53, !9, i64 4}
!55 = !{!53, !9, i64 8}
!56 = !{!21, !18, i64 96}
!57 = !{!53, !9, i64 12}
!58 = !{!53, !18, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS19H5MF_free_section_t", !5, i64 0}
!61 = !{!62, !18, i64 8}
!62 = !{!"H5MF_free_section_t", !63, i64 0}
!63 = !{!"H5FS_section_info_t", !18, i64 0, !18, i64 8, !9, i64 16, !9, i64 20}
!64 = !{!65, !44, i64 0}
!65 = !{!"H5MF_sect_ud_t", !44, i64 0, !9, i64 8, !11, i64 12, !11, i64 13, !9, i64 16, !66, i64 24}
!66 = !{!"p1 _ZTS14H5F_blk_aggr_t", !5, i64 0}
!67 = !{!65, !9, i64 8}
!68 = !{!65, !11, i64 12}
!69 = !{!65, !11, i64 13}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 long", !5, i64 0}
!72 = !{!62, !18, i64 0}
!73 = !{!21, !28, i64 104}
!74 = !{!21, !18, i64 1544}
!75 = !{!21, !18, i64 1520}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS20H5FS_section_class_t", !5, i64 0}
!78 = !{!79, !9, i64 0}
!79 = !{!"H5FS_section_class_t", !9, i64 0, !18, i64 8, !9, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!80 = !{!79, !5, i64 88}
!81 = !{!79, !5, i64 96}
!82 = !{!66, !66, i64 0}
!83 = !{!84, !9, i64 4}
!84 = !{!"H5O_fsinfo_t", !9, i64 0, !9, i64 4, !11, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !6, i64 48, !11, i64 144}
!85 = !{!21, !11, i64 1528}
!86 = !{!84, !11, i64 8}
!87 = !{!84, !18, i64 16}
!88 = !{!84, !18, i64 24}
!89 = !{!21, !18, i64 1984}
!90 = !{!84, !18, i64 32}
!91 = !{!84, !18, i64 40}
!92 = !{!21, !9, i64 1532}
!93 = !{!84, !9, i64 0}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = !{!21, !18, i64 1824}
!97 = distinct !{!97, !15}
!98 = !{!21, !22, i64 0}
!99 = distinct !{!99, !15}
!100 = !{!21, !23, i64 8}
!101 = !{!102, !9, i64 248}
!102 = !{!"H5F_super_t", !103, i64 0, !9, i64 248, !6, i64 252, !6, i64 253, !6, i64 254, !9, i64 256, !6, i64 260, !18, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !108, i64 304}
!103 = !{!"H5C_cache_entry_t", !29, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !11, i64 32, !104, i64 40, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !9, i64 52, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !9, i64 64, !105, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !11, i64 100, !11, i64 101, !106, i64 104, !106, i64 112, !106, i64 120, !106, i64 128, !106, i64 136, !106, i64 144, !11, i64 152, !9, i64 156, !11, i64 160, !18, i64 168, !71, i64 176, !18, i64 184, !18, i64 192, !9, i64 200, !11, i64 204, !9, i64 208, !9, i64 212, !11, i64 216, !106, i64 224, !106, i64 232, !107, i64 240}
!104 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!105 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!106 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!107 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!108 = !{!"p1 _ZTS11H5G_entry_t", !5, i64 0}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
!117 = distinct !{!117, !15}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS15H5F_sect_info_t", !5, i64 0}
!120 = !{!121, !119, i64 0}
!121 = !{!"", !119, i64 0, !18, i64 8, !18, i64 16}
!122 = !{!121, !18, i64 8}
!123 = !{!121, !18, i64 16}
!124 = distinct !{!124, !15}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _Bool", !5, i64 0}
!127 = !{!128, !18, i64 32}
!128 = !{!"H5FS_stat_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64}
!129 = !{!128, !18, i64 48}
!130 = distinct !{!130, !15}
!131 = distinct !{!131, !15}
!132 = !{!102, !18, i64 280}
!133 = distinct !{!133, !15}
!134 = distinct !{!134, !15}
!135 = !{!128, !18, i64 16}
!136 = distinct !{!136, !15}
!137 = distinct !{!137, !15}
!138 = distinct !{!138, !15}
!139 = distinct !{!139, !15}
!140 = distinct !{!140, !15}
!141 = distinct !{!141, !15}
!142 = distinct !{!142, !15}
!143 = !{!144, !18, i64 264}
!144 = !{!"H5FS_t", !103, i64 0, !18, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !9, i64 280, !145, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !9, i64 336, !18, i64 344, !18, i64 352, !146, i64 360, !11, i64 368, !9, i64 372, !11, i64 376, !11, i64 377, !9, i64 380, !18, i64 384, !18, i64 392, !18, i64 400, !77, i64 408}
!145 = !{!"short", !6, i64 0}
!146 = !{!"p1 _ZTS12H5FS_sinfo_t", !5, i64 0}
!147 = !{!144, !146, i64 360}
!148 = !{!144, !18, i64 344}
!149 = !{!144, !18, i64 312}
!150 = !{!6, !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS19H5FS_section_info_t", !5, i64 0}
!153 = !{!154, !18, i64 0}
!154 = !{!"H5F_sect_info_t", !18, i64 0, !18, i64 8}
!155 = !{!154, !18, i64 8}
